<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20150913232631.1"><vh>@settings</vh>
<v t="amd.20150913232631.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="amd.20150913232631.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="amd.20150919102739.1"><vh>專案架構</vh>
<v t="amd.20150919113520.1"><vh>@edit .gitignore</vh></v>
<v t="amd.20151007224830.1"><vh>Jupyter 安裝與執行</vh></v>
<v t="amd.20150919103357.1"><vh>pelican 設定</vh></v>
</v>
<v t="amd.20150919113957.1" a="E"><vh>以下為 pelican 文章</vh>
<v t="amd.20150919124128.1"><vh>@button user pelican</vh></v>
<v t="amd.20150919114010.1" a="E"><vh>@path pelican</vh>
<v t="amd.20151006130205.1"><vh>@edit publishconf.py</vh></v>
<v t="amd.20151006113136.1" a="E"><vh>@path content</vh>
<v t="40323250.20151124123658.1"><vh>@edit 2015cpnote1.md</vh></v>
<v t="leo.20160108142946.1"><vh>@edit 2015cphww1.md</vh></v>
<v t="leo.20160108142952.1"><vh>@edit 2015cphww4.md</vh></v>
<v t="leo.20160108143000.1"><vh>@edit 2015cphww5.md</vh></v>
</v>
</v>
</v>
<v t="amd.20150919120205.1" a="E"><vh>以下為 reveal 投影片</vh>
<v t="leo.20160108142920.1"><vh>@clean simplest.html</vh>
<v t="leo.20160108142920.2"><vh>檔案說明</vh></v>
<v t="leo.20160108142920.3"><vh>html 標註</vh>
<v t="leo.20160108142920.4"><vh>body 標註</vh>
<v t="leo.20160108142920.5"><vh>div class="reveal"</vh>
<v t="leo.20160108142920.6"><vh>div class="slides"</vh>
<v t="leo.20160108142920.7"><vh>有關我的作業</vh></v>
<v t="leo.20160108142920.8"><vh>作業任務一</vh></v>
<v t="leo.20160108142920.9"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="leo.20160108142920.10"><vh>script</vh></v>
</v>
</v>
</v>
<v t="leo.20160108142929.1"><vh>@clean simplest2.html</vh>
<v t="leo.20160108142929.2"><vh>檔案說明</vh></v>
<v t="leo.20160108142929.3"><vh>html 標註</vh>
<v t="leo.20160108142929.4"><vh>body 標註</vh>
<v t="leo.20160108142929.5"><vh>div class="reveal"</vh>
<v t="leo.20160108142929.6"><vh>div class="slides"</vh>
<v t="leo.20160108142929.7"><vh>有關我的作業</vh></v>
<v t="leo.20160108142929.8"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="leo.20160108142929.9"><vh>script</vh></v>
</v>
</v>
</v>
<v t="leo.20160108142934.1"><vh>@clean simplest3.html</vh>
<v t="leo.20160108142934.2"><vh>檔案說明</vh></v>
<v t="leo.20160108142934.3"><vh>html 標註</vh>
<v t="leo.20160108142934.4"><vh>body 標註</vh>
<v t="leo.20160108142934.5"><vh>div class="reveal"</vh>
<v t="leo.20160108142934.6"><vh>div class="slides"</vh>
<v t="leo.20160108142934.7"><vh>有關我的作業</vh></v>
<v t="leo.20160108142934.8"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="leo.20160108142934.9"><vh>script</vh></v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20150913232631.1"></t>
<t tx="amd.20150913232631.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="amd.20150913232631.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="amd.20150919102739.1">主要為 reveal.js 的簡報目錄架構, 其他子目錄為

images - 存放簡報與 pelican 網誌所需要的影像檔案

pelican - 存放 pelican 專案資料檔, 並且設法讓 pelican 所產生的 output 檔案直接存放到上層 reveal.js 根目錄

content/notebook - 存放 Jupyter 的 IPython notebook 檔案, 然後再由 pelican 設定, 將內容放入 blog 文章中

</t>
<t tx="amd.20150919103357.1">打算利用

pelican pelican -o ./../ -s publishconf.py

-o 指定 ouput 所在目錄, 這裡使用上一層目錄, 

-s 則指定 setting, 這裡採用 publishconf.py 中的設定

將位於專案中 pelican 目錄內的 .md 檔案, 轉為 html 網誌格式, 然後存在 reveal.js 的架構目錄中

也就是 index.html 是由 pelican 控制</t>
<t tx="amd.20150919113957.1"></t>
<t tx="amd.20150919114010.1"></t>
<t tx="amd.20150919120205.1"></t>
<t tx="amd.20150919124128.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="amd.20151006113136.1"></t>
<t tx="amd.20151007224830.1">安裝

sudo pip3 install jupyter

執行

jupyter notebook
</t>
<t tx="leo.20160108142920.1">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20160108142920.10">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="leo.20160108142920.2">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="leo.20160108142920.3">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
@others
</t>
<t tx="leo.20160108142920.4">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="leo.20160108142920.5">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20160108142920.6">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20160108142920.7">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;電腦輔助設計與實習&lt;/h2&gt;
    &lt;h3&gt;40323245-程偉銓-9/25&lt;/h3&gt;		
&lt;/section&gt;
	
</t>
<t tx="leo.20160108142920.8">&lt;section id="hw-task-one"&gt;
    &lt;h&gt;筆記&lt;/h2&gt;
    &lt;p&gt;cd tmp&lt;/p&gt;
    &lt;p&gt;cd 檔名&lt;/p&gt;
    &lt;p&gt;git config --global usre.name&lt;/p&gt;
    &lt;p&gt;git config --global user.email&lt;/p&gt;
    &lt;p&gt;git add -A&lt;/p&gt;
    &lt;p&gt;git commit -m&lt;/p&gt;
    &lt;p&gt;git push origin 分支名稱&lt;/p&gt;
    &lt;p&gt;帳號密碼&lt;/p&gt;
    &lt;a href="http://www.google.com"&gt;Google&lt;/a&gt;
&lt;/section&gt;
				
</t>
<t tx="leo.20160108142920.9">&lt;section&gt;
    &lt;h1&gt;心得與自評&lt;/h1&gt;
    &lt;p&gt;經過了一翻的努力、請教，終於將資料成功推上遠端。在作業過程中遇到了許多困難，但是我努力求解，重做了很多次，終於完成了這份作業。&lt;/p&gt;
    &lt;p&gt;評分 : 81分&lt;a href="https://wordpress-2015course.rhcloud.com/"&gt;上課資料&lt;/a&gt;
&lt;/section&gt;
				
</t>
<t tx="leo.20160108142929.1">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20160108142929.2">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="leo.20160108142929.3">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
@others
</t>
<t tx="leo.20160108142929.4">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="leo.20160108142929.5">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20160108142929.6">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20160108142929.7">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;電腦輔助設計與實習&lt;/h2&gt;
    &lt;h3&gt;40323245-程偉銓-10/11&lt;/h3&gt;		
&lt;/section&gt;
	
</t>
<t tx="leo.20160108142929.8">&lt;section&gt;
    &lt;h1&gt;心得與自評&lt;/h1&gt;
    &lt;p&gt;英文沒有很厲害,查了很多單字,加上同學的幫忙,才把教材理解,希望透過不斷的練習,能使未來的作業做得更順暢。&lt;/p&gt;
    &lt;p&gt;評分 : 76分&lt;a href="https://wordpress-2015course.rhcloud.com/"&gt;上課資料&lt;/a&gt;
&lt;/section&gt;
				

				
</t>
<t tx="leo.20160108142929.9">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="leo.20160108142934.1">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20160108142934.2">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="leo.20160108142934.3">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
@others
</t>
<t tx="leo.20160108142934.4">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="leo.20160108142934.5">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20160108142934.6">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20160108142934.7">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;電腦輔助設計與實習&lt;/h2&gt;
    &lt;h3&gt;40323245-程偉銓-10/18&lt;/h3&gt;		
&lt;/section&gt;
	
</t>
<t tx="leo.20160108142934.8">&lt;section&gt;
    &lt;h1&gt;心得與自評&lt;/h1&gt;
    &lt;p&gt;又學了一個繪圖軟體Cero，初次使用覺得很複雜 ，但是後來發現它是有分類的 ，相關的模式放在一起 ，讓使用者方便操作 ，但是要自己畫出零件還是有點困難 。&lt;/p&gt;
    &lt;p&gt;評分 : 73分&lt;a href="https://wordpress-2015course.rhcloud.com/"&gt;上課資料&lt;/a&gt;
&lt;/section&gt;
				
	
</t>
<t tx="leo.20160108142934.9">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
</tnodes>
</leo_file>
