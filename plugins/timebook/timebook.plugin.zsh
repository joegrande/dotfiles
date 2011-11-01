function current_timebook_status(){
    ref=$(sqlite3 -nullvalue 'NULL' ~/.config/timebook/sheets.db "SELECT end_time, description, ROUND((strftime('%s', 'now') - start_time) / CAST(3600 AS FLOAT), 2) FROM entry WHERE id = (select max(id) from entry);" 2> /dev/null) || return
    end_time=$ref[(ws:|:)1];
    doc_status=$ref[(ws:|:)2];
    hours=$ref[(ws:|:)3];
    if [[ $end_time == "NULL" ]]; then
        echo "${doc_status} (${hours} hours)"
    else
        return
    fi
}
