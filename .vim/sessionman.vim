
    

  

<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
        <title>vim-scripts/sessionman.vim - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />

    <link href="https://assets2.github.com/stylesheets/bundle_common.css?151d6878dada2dcaf1b6103927c4b4f037397204" media="screen" rel="stylesheet" type="text/css" />
<link href="https://assets2.github.com/stylesheets/bundle_github.css?151d6878dada2dcaf1b6103927c4b4f037397204" media="screen" rel="stylesheet" type="text/css" />

    <script type="text/javascript">
      if (typeof console == "undefined" || typeof console.log == "undefined")
        console = { log: function() {} }
    </script>
    <script type="text/javascript" charset="utf-8">
      var GitHub = {}
      var github_user = null
      
    </script>
    <script src="https://assets0.github.com/javascripts/jquery/jquery-1.4.2.min.js?151d6878dada2dcaf1b6103927c4b4f037397204" type="text/javascript"></script>
    <script src="https://assets0.github.com/javascripts/bundle_common.js?151d6878dada2dcaf1b6103927c4b4f037397204" type="text/javascript"></script>
<script src="https://assets1.github.com/javascripts/bundle_github.js?151d6878dada2dcaf1b6103927c4b4f037397204" type="text/javascript"></script>


        <script type="text/javascript" charset="utf-8">
      GitHub.spy({
        repo: "vim-scripts/sessionman.vim"
      })
    </script>

    
  
    
  

  <link href="https://github.com/vim-scripts/sessionman.vim/commits/master.atom" rel="alternate" title="Recent Commits to sessionman.vim:master" type="application/atom+xml" />

        <meta name="description" content="Vim session manager" />
    <script type="text/javascript">
      GitHub.nameWithOwner = GitHub.nameWithOwner || "vim-scripts/sessionman.vim";
      GitHub.currentRef = 'master';
      GitHub.commitSHA = "2784417a1ca0af45ec14130bed2e47dc6235a13f";
      GitHub.currentPath = '';
      GitHub.masterBranch = "master";

      
        GitHub.currentTreeSHA = "2784417a1ca0af45ec14130bed2e47dc6235a13f";
      
    </script>
  

            <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3769691-2']);
      _gaq.push(['_trackPageview']);
      (function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
      })();
    </script>

          <script type="text/javascript">
      var mpq = [];
      mpq.push(["init", "65fde2abd433eae3b32b38b7ebd2f37e"]);
      (function() {
      var mp = document.createElement("script"); mp.type = "text/javascript"; mp.async = true;
      mp.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + "//api.mixpanel.com/site_media/js/api/mixpanel.js";
      var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(mp, s);
      })();
      </script>

  </head>

  

  <body class="logged_out ">
    

    

    

    

    

    <div class="subnavd" id="main">
      <div id="header" class="true">
        
          <a class="logo boring" href="https://github.com">
            <img src="/images/modules/header/logov3.png?changed" class="default" alt="github" />
            <!--[if (gt IE 8)|!(IE)]><!-->
            <img src="/images/modules/header/logov3-hover.png" class="hover" alt="github" />
            <!--<![endif]-->
          </a>
        
        
        <div class="topsearch">
  
    <ul class="nav logged_out">
      <li class="pricing"><a href="/plans">Pricing and Signup</a></li>
      <li class="explore"><a href="/explore">Explore GitHub</a></li>
      <li class="features"><a href="/features">Features</a></li>
      <li class="blog"><a href="/blog">Blog</a></li>
      <li class="login"><a href="/login?return_to=https://github.com/vim-scripts/sessionman.vim">Login</a></li>
    </ul>
  
</div>

      </div>

      
      
        
    <div class="site">
      <div class="pagehead repohead vis-public   ">

      

      <div class="title-actions-bar">
        <h1>
          <a href="/vim-scripts">vim-scripts</a> / <strong><a href="https://github.com/vim-scripts/sessionman.vim">sessionman.vim</a></strong>
          
          
        </h1>

        
    <ul class="actions">
      

      
        <li class="for-owner" style="display:none"><a href="https://github.com/vim-scripts/sessionman.vim/admin" class="minibutton btn-admin "><span><span class="icon"></span>Admin</span></a></li>
        <li>
          <a href="/vim-scripts/sessionman.vim/toggle_watch" class="minibutton btn-watch " id="watch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'd1e52299a4ff1cfedce564dccb20a1ca7e2e1012'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Watch</span></a>
          <a href="/vim-scripts/sessionman.vim/toggle_watch" class="minibutton btn-watch " id="unwatch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'd1e52299a4ff1cfedce564dccb20a1ca7e2e1012'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Unwatch</span></a>
        </li>
        
          
            <li class="for-notforked" style="display:none"><a href="/vim-scripts/sessionman.vim/fork" class="minibutton btn-fork " id="fork_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'd1e52299a4ff1cfedce564dccb20a1ca7e2e1012'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>
            <li class="for-hasfork" style="display:none"><a href="#" class="minibutton btn-fork " id="your_fork_button"><span><span class="icon"></span>Your Fork</span></a></li>
          

          
        
      
      
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers"><a href="/vim-scripts/sessionman.vim/watchers" title="Watchers" class="tooltipped downwards">2</a></li>
          <li class="forks"><a href="/vim-scripts/sessionman.vim/network" title="Forks" class="tooltipped downwards">2</a></li>
        </ul>
      </li>
    </ul>

      </div>

        
  <ul class="tabs">
    <li><a href="https://github.com/vim-scripts/sessionman.vim" class="selected" highlight="repo_source">Source</a></li>
    <li><a href="https://github.com/vim-scripts/sessionman.vim/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/vim-scripts/sessionman.vim/network" highlight="repo_network">Network</a></li>
    <li><a href="/vim-scripts/sessionman.vim/pulls" highlight="repo_pulls">Pull Requests (0)</a></li>

    

    

    
    <li><a href="/vim-scripts/sessionman.vim/graphs" highlight="repo_graphs">Graphs</a></li>

    <li class="contextswitch nochoices">
      <span class="toggle leftwards" >
        <em>Branch:</em>
        <code>master</code>
      </span>
    </li>
  </ul>

  <div style="display:none" id="pl-description"><p><em class="placeholder">click here to add a description</em></p></div>
  <div style="display:none" id="pl-homepage"><p><em class="placeholder">click here to add a homepage</em></p></div>

  <div class="subnav-bar">
  
  <ul>
    <li>
      <a href="#" class="dropdown">Switch Branches (1)</a>
      <ul>
        
          
            <li><strong>master &#x2713;</strong></li>
            
      </ul>
    </li>
    <li>
      <a href="#" class="dropdown ">Switch Tags (5)</a>
              <ul>
                      
              <li><a href="/vim-scripts/sessionman.vim/tree/1.04">1.04</a></li>
            
                      
              <li><a href="/vim-scripts/sessionman.vim/tree/1.03">1.03</a></li>
            
                      
              <li><a href="/vim-scripts/sessionman.vim/tree/1.02">1.02</a></li>
            
                      
              <li><a href="/vim-scripts/sessionman.vim/tree/1.01">1.01</a></li>
            
                      
              <li><a href="/vim-scripts/sessionman.vim/tree/1.0">1.0</a></li>
            
                  </ul>
      
    </li>
    <li>
    
    <a href="/vim-scripts/sessionman.vim/branches" class="manage">Branch List</a>
    
    </li>
  </ul>
</div>

  
  
  
  
  
  



        
    <div class="frame frame-center tree-finder" style="display: none">
      <div class="breadcrumb">
        <b><a href="/vim-scripts/sessionman.vim">sessionman.vim</a></b> /
        <input class="tree-finder-input" type="text" name="query" autocomplete="off" spellcheck="false">
      </div>

      
        <div class="octotip">
          <p>
            <a href="/vim-scripts/sessionman.vim/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever">Dismiss</a>
            <strong>Octotip:</strong> You've activated the <em>file finder</em> by pressing <span class="kbd">t</span>
            Start typing to filter the file list. Use <span class="kbd badmono">↑</span> and <span class="kbd badmono">↓</span> to navigate,
            <span class="kbd">enter</span> to view files.
          </p>
        </div>
      

      <table class="tree-browser" cellpadding="0" cellspacing="0">
        <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
        <tr class="js-no-results no-results" style="display: none">
          <th colspan="2">No matching files</th>
        </tr>
        <tbody class="js-results-list">
        </tbody>
      </table>
    </div>

    <div id="jump-to-line" style="display:none">
      <h2>Jump to Line</h2>
      <form>
        <input class="textfield" type="text">
        <div class="full-button">
          <button type="submit" class="classy">
            <span>Go</span>
          </button>
        </div>
      </form>
    </div>

    <div id="repo_details" class="metabox clearfix">
      <div id="repo_details_loader" class="metabox-loader" style="display:none">Sending Request&hellip;</div>

        <a href="/vim-scripts/sessionman.vim/downloads" class="download-source" id="download_button" title="Download source, tagged packages and binaries."><span class="icon"></span>Downloads</a>

      <div id="repository_desc_wrapper">
      <div id="repository_description" rel="repository_description_edit">
        
          <p>Vim session manager
            <span id="read_more" style="display:none">&mdash; <a href="#readme">Read more</a></span>
          </p>
        
      </div>

      <div id="repository_description_edit" style="display:none;" class="inline-edit">
        <form action="/vim-scripts/sessionman.vim/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="d1e52299a4ff1cfedce564dccb20a1ca7e2e1012" /></div>
          <input type="hidden" name="field" value="repository_description">
          <input type="text" class="textfield" name="value" value="Vim session manager">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>

      
      <div class="repository-homepage" id="repository_homepage" rel="repository_homepage_edit">
        <p><a href="http://www.vim.org/scripts/script.php?script_id=2010" rel="nofollow">http://www.vim.org/scripts/script.php?script_id=2010</a></p>
      </div>

      <div id="repository_homepage_edit" style="display:none;" class="inline-edit">
        <form action="/vim-scripts/sessionman.vim/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="d1e52299a4ff1cfedce564dccb20a1ca7e2e1012" /></div>
          <input type="hidden" name="field" value="repository_homepage">
          <input type="text" class="textfield" name="value" value="http://www.vim.org/scripts/script.php?script_id=2010">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>
      </div>
      <div class="rule "></div>
            <div id="url_box" class="url-box">
        <ul class="clone-urls">
          
            
            <li id="http_clone_url"><a href="https://github.com/vim-scripts/sessionman.vim.git" data-permissions="Read-Only">HTTP</a></li>
            <li id="public_clone_url"><a href="git://github.com/vim-scripts/sessionman.vim.git" data-permissions="Read-Only">Git Read-Only</a></li>
          
          
        </ul>
        <input type="text" spellcheck="false" id="url_field" class="url-field" />
              <span style="display:none" id="url_box_clippy"></span>
      <span id="clippy_tooltip_url_box_clippy" class="clippy-tooltip tooltipped" title="copy to clipboard">
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="14"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://assets0.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=url_box_clippy&amp;copied=&amp;copyto=">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://assets0.github.com/flash/clippy.swf?v5"
             width="14"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=url_box_clippy&amp;copied=&amp;copyto="
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      </span>

        <p id="url_description">This URL has <strong>Read+Write</strong> access</p>
      </div>
    </div>


        

      </div><!-- /.pagehead -->

      









<script type="text/javascript">
  GitHub.downloadRepo = '/vim-scripts/sessionman.vim/archives/master'
  GitHub.revType = "master"

  GitHub.controllerName = "tree"
  GitHub.actionName     = "show"
  GitHub.currentAction  = "tree#show"

  

  
</script>








  <div id="commit">
    <div class="group">
        
  <div class="envelope commit">
    <div class="human">
      
        <div class="message"><pre><a href="/vim-scripts/sessionman.vim/commit/2784417a1ca0af45ec14130bed2e47dc6235a13f">Version 1.04</a> </pre></div>
      

      <div class="actor">
        <div class="gravatar">
          
          <img src="https://secure.gravatar.com/avatar/4e58f89c0d0a51e00c998d5bf603847f?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="30" height="30"  />
        </div>
        <div class="name">Yuri Klubakov <span>(author)</span></div>
        <div class="date">
          <abbr class="relatize" title="2008-06-21 17:00:00">Sat Jun 21 17:00:00 -0700 2008</abbr>
        </div>
      </div>

      
        <div class="actor">
          <div class="gravatar">
            <img src="https://secure.gravatar.com/avatar/f3178f250ee1c3d0c8e425222441e653?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="30" height="30"  />
          </div>
          <div class="name"><a href="/vim-scripts">vim-scripts</a> <span>(committer)</span></div>
          <div class="date"><abbr class="relatize" title="2010-10-17 18:52:59">Sun Oct 17 18:52:59 -0700 2010</abbr></div>
        </div>
      

    </div>
    <div class="machine">
      <span>c</span>ommit&nbsp;&nbsp;<a href="/vim-scripts/sessionman.vim/commit/2784417a1ca0af45ec14130bed2e47dc6235a13f" hotkey="c">2784417a1ca0af45ec14</a><br />
      <span>t</span>ree&nbsp;&nbsp;&nbsp;&nbsp;<a href="/vim-scripts/sessionman.vim/tree/2784417a1ca0af45ec14130bed2e47dc6235a13f" hotkey="t">af671408d1d8b2b5c158</a><br />
      
        <span>p</span>arent&nbsp;
        
        <a href="/vim-scripts/sessionman.vim/tree/b68e6c173e3a75398fe58560e0df055075cf3f55" hotkey="p">b68e6c173e3a75398fe5</a>
      

    </div>
  </div>

    </div>
  </div>



<div id="slider">
  
    <div class="breadcrumb" data-path="/">
      <b><a href="/vim-scripts/sessionman.vim/tree/2784417a1ca0af45ec14130bed2e47dc6235a13f">sessionman.vim</a></b> / 
    </div>

    
      


  <div class="frames">
    <div class="frame frame-center" data-path="/">
      <table class="tree-browser" cellpadding="0" cellspacing="0">
        <tr class="header">
          <th></th>
          <th>name</th>
          <th>age</th>
          <th>
            <div class="history">
              <a href="/vim-scripts/sessionman.vim/commits/master/">history</a>
            </div>
            message
          </th>
        </tr>

        

        
        
                    <tr class="alt">
            <td class="icon"> <img alt="directory" src="https://assets3.github.com/images/icons/dir.png?f707e31c9a3cedd38dfce5a8e0475579e199a9bf" /> </td>
            <td class="content"> <a href="/vim-scripts/sessionman.vim/tree/2784417a1ca0af45ec14130bed2e47dc6235a13f/plugin" class="js-slide-to" id="47206a9ba5b0236fd21c7853fa26d525cc48a46a">plugin/</a></td>
            
            <td class="age"> <span class="relatize">Sun Oct 17 18:52:59 -0700 2010</span> </td>
            <td class="message"> <a href="/vim-scripts/sessionman.vim/commit/2784417a1ca0af45ec14130bed2e47dc6235a13f" class="message">Version 1.04</a> [Yuri Klubakov] </td>
          </tr>
        
                    <tr class="">
            <td class="icon"> <img alt="file" src="https://assets0.github.com/images/icons/txt.png?f707e31c9a3cedd38dfce5a8e0475579e199a9bf" /> </td>
            <td class="content"> <a href="/vim-scripts/sessionman.vim/blob/2784417a1ca0af45ec14130bed2e47dc6235a13f/README" class="js-slide-to" id="e5129441f0fe6b1917db009fa6495a172eca1452">README</a></td>
            
            <td class="age"> <span class="relatize">Sun Oct 17 18:52:59 -0700 2010</span> </td>
            <td class="message"> <a href="/vim-scripts/sessionman.vim/commit/582cc0a0154f4bc68fa88f65d9f57d6f720fd6ca" class="message">Version 1.0: Initial upload</a> [Yuri Klubakov] </td>
          </tr>
        
      </table>
    </div>
  </div>
  <br style="clear:both;">


<br style="clear:both;">

<div class="frame frame-loading" style="display:none;">
  <img src="/images/modules/ajax/big_spinner_336699.gif">
</div>
    

  

      
    <div id="readme" class="announce " data-path="/"><span class="name">README</span><div class="plain"><pre>This is a mirror of <a href="http://www.vim.org/scripts/script.php?script_id=2010">http://www.vim.org/scripts/script.php?script_id=2010</a>

Vim provides a ':mksession' command to save the current editing session.  This plug-in helps to work with Vim sessions by keeping them in the dedicated location and by providing commands to list all sessions, open session, open last session, close session, save session and show last session.  From a list of sessions you can open session, delete session, edit session and edit extra session script.  Please note that session name can contain spaces and does not have to have a .vim extension.

On Windows, DOS and OS2 sessions are saved in:
  &quot;$HOME/vimfiles/sessions&quot;   if $HOME is defined
  &quot;$APPDATA/Vim/sessions&quot;     if $APPDATA is defined
  &quot;$VIM/sessions&quot;             otherwise
On Unix sessions are saved in:
  &quot;$HOME/.vim/sessions&quot;
If this directory does not exist, it will be created by the :SessionSave command (requires Vim 7).

At the top of the window there is a help that shows normal mode mappings:
  q, &lt;ESC&gt;                 - close session list
  o, &lt;CR&gt;, &lt;2-LeftMouse&gt;   - open session
  d                        - delete session
  e                        - edit session
  x                        - edit extra session script
The name of an opened session is saved in g:LAST_SESSION variable which is saved in the viminfo file if 'viminfo' option contains '!'.  It is used to open last session by :SessionOpenLast command.  It can be done when Vim starts (gvim +bd -c OpenLastSession) or any time during a Vim session.  You can edit an extra session script to specify additional settings and actions associated with a given session.  If you change values of 'expandtab', 'tabstop' or 'shiftwidth', they will be restored to their original values when session is closed or before a new session is opened.  When session is opened and 'cscope' is enabled, script calls 'cscope add' for the current directory so make sure it is set correctly for the session.

:SessionOpen command takes a session name as an argument.  It supports argument completion.

:SessionOpenLast command opens the g:LAST_SESSION session (see above).

:SessionClose command wipes out all buffers, kills cscope and clears variables with session name.

:SessionSave command saves the current editing session.  If v:this_session is empty it asks for a session name.

:SessionSaveAs command takes a session name as an optional argument.  If there is no argument or it is empty, it asks for a session name (default is the last part of v:this_session).

:SessionShowLast command shows the content of the g:LAST_SESSION and v:this_session variables.

If 'sessionman_save_on_exit != 0' (default) then the current editing session will be automatically saved when you exit Vim.

Plug-in creates a &quot;Sessions&quot; sub-menu under the &quot;File&quot; menu.

</pre></div></div>
  </div>



    </div>
  
      
    </div>

    <div id="footer" class="clearfix">
      <div class="site">
        <div class="sponsor">
          <a href="http://www.rackspace.com" class="logo">
            <img alt="Dedicated Server" src="https://assets2.github.com/images/modules/footer/rackspace_logo.png?v2?151d6878dada2dcaf1b6103927c4b4f037397204" />
          </a>
          Powered by the <a href="http://www.rackspace.com ">Dedicated
          Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
          Computing</a> of Rackspace Hosting<span>&reg;</span>
        </div>

        <ul class="links">
          <li class="blog"><a href="https://github.com/blog">Blog</a></li>
          <li><a href="http://support.github.com">Support</a></li>
          <li><a href="https://github.com/training">Training</a></li>
          <li><a href="http://jobs.github.com">Job Board</a></li>
          <li><a href="http://shop.github.com">Shop</a></li>
          <li><a href="https://github.com/contact">Contact</a></li>
          <li><a href="http://develop.github.com">API</a></li>
          <li><a href="http://status.github.com">Status</a></li>
        </ul>
        <ul class="sosueme">
          <li class="main">&copy; 2011 <span id="_rrt" title="0.04421s from fe1.rs.github.com">GitHub</span> Inc. All rights reserved.</li>
          <li><a href="/site/terms">Terms of Service</a></li>
          <li><a href="/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
        </ul>
      </div>
    </div><!-- /#footer -->

    
      
      
        <!-- current locale:  -->
        <div class="locales">
          <div class="site">

            <ul class="choices clearfix limited-locales">
              <li><span class="current">English</span></li>
              
                  <li><a rel="nofollow" href="?locale=de">Deutsch</a></li>
              
                  <li><a rel="nofollow" href="?locale=fr">Français</a></li>
              
                  <li><a rel="nofollow" href="?locale=ja">日本語</a></li>
              
                  <li><a rel="nofollow" href="?locale=pt-BR">Português (BR)</a></li>
              
                  <li><a rel="nofollow" href="?locale=ru">Русский</a></li>
              
                  <li><a rel="nofollow" href="?locale=zh">中文</a></li>
              
              <li class="all"><a href="#" class="minibutton btn-forward js-all-locales"><span><span class="icon"></span>See all available languages</span></a></li>
            </ul>

            <div class="all-locales clearfix">
              <h3>Your current locale selection: <strong>English</strong>. Choose another?</h3>
              
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=en">English</a></li>
                  
                      <li><a rel="nofollow" href="?locale=af">Afrikaans</a></li>
                  
                      <li><a rel="nofollow" href="?locale=ca">Català</a></li>
                  
                      <li><a rel="nofollow" href="?locale=cs">Čeština</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=de">Deutsch</a></li>
                  
                      <li><a rel="nofollow" href="?locale=es">Español</a></li>
                  
                      <li><a rel="nofollow" href="?locale=fr">Français</a></li>
                  
                      <li><a rel="nofollow" href="?locale=hr">Hrvatski</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=id">Indonesia</a></li>
                  
                      <li><a rel="nofollow" href="?locale=it">Italiano</a></li>
                  
                      <li><a rel="nofollow" href="?locale=ja">日本語</a></li>
                  
                      <li><a rel="nofollow" href="?locale=nl">Nederlands</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=no">Norsk</a></li>
                  
                      <li><a rel="nofollow" href="?locale=pl">Polski</a></li>
                  
                      <li><a rel="nofollow" href="?locale=pt-BR">Português (BR)</a></li>
                  
                      <li><a rel="nofollow" href="?locale=ru">Русский</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=sr">Српски</a></li>
                  
                      <li><a rel="nofollow" href="?locale=sv">Svenska</a></li>
                  
                      <li><a rel="nofollow" href="?locale=zh">中文</a></li>
                  
                </ul>
              
            </div>

          </div>
          <div class="fade"></div>
        </div>
      
    

    <script>window._auth_token = "d1e52299a4ff1cfedce564dccb20a1ca7e2e1012"</script>
    

<div id="keyboard_shortcuts_pane" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>t</dt>
        <dd>Open tree</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>p</dt>
        <dd>Open parent</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selected down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selected up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle select target</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column middle">
        <dl class="keyboard-mappings">
          <dt>I</dt>
          <dd>Mark selected as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>U</dt>
          <dd>Mark selected as unread</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>e</dt>
          <dd>Close selected</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Remove selected from view</dd>
        </dl>
      </div><!-- /.column.middle -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>

    <h3>Source Code Browsing</h3>
    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
      </div>
    </div>
  </div>

</div>
    

    <!--[if IE 8]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie8")
    </script>
    <![endif]-->

    <!--[if IE 7]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie7")
    </script>
    <![endif]-->

    
    <script type='text/javascript'></script>
    
  </body>
</html>

