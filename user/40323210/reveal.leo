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
<v t="123.20151208171418.1" a="E"><vh>以下為 pelican 文章</vh>
<v t="123.20151208171418.2"><vh>@button user pelican</vh></v>
<v t="123.20151208171418.3" a="E"><vh>@path pelican</vh>
<v t="123.20151208171418.4"><vh>@edit publishconf.py</vh></v>
<v t="123.20151208171418.5" a="E"><vh>@path content</vh>
<v t="123.20151208171418.6"><vh>@edit 2015cphww1.md</vh></v>
<v t="123.20151208171418.7"><vh>@edit 2015cphww4.md</vh></v>
<v t="123.20151208171418.8"><vh>@edit 2015cphww5.md</vh></v>
<v t="123.20151208171418.9"><vh>@edit 2015cpnote1.md</vh></v>
</v>
</v>
</v>
<v t="123.20151208171423.1" a="E"><vh>以下為 reveal 投影片</vh>
<v t="123.20151208171423.2"><vh>@clean simplest.html</vh>
<v t="123.20151208171423.3"><vh>檔案說明</vh></v>
<v t="123.20151208171423.4"><vh>html 標註</vh>
<v t="123.20151208171423.5"><vh>body 標註</vh>
<v t="123.20151208171423.6"><vh>div class="reveal"</vh>
<v t="123.20151208171423.7"><vh>div class="slides"</vh>
<v t="123.20151208171423.8"><vh>有關我的作業</vh></v>
<v t="123.20151208171423.9"><vh>作業任務一</vh></v>
<v t="123.20151208171423.10"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="123.20151208171423.11"><vh>script</vh></v>
</v>
</v>
</v>
<v t="123.20151208171423.12"><vh>@clean simplest2.html</vh>
<v t="123.20151208171423.13"><vh>檔案說明</vh></v>
<v t="123.20151208171423.14"><vh>html 標註</vh>
<v t="123.20151208171423.15"><vh>body 標註</vh>
<v t="123.20151208171423.16"><vh>div class="reveal"</vh>
<v t="123.20151208171423.17"><vh>div class="slides"</vh>
<v t="123.20151208171423.18"><vh>有關我的作業</vh></v>
<v t="123.20151208171423.19"><vh>作業任務一</vh></v>
<v t="123.20151208171423.20"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="123.20151208171423.21"><vh>script</vh></v>
</v>
</v>
</v>
<v t="123.20151208171423.22"><vh>@clean simplest3.html</vh>
<v t="123.20151208171423.23"><vh>檔案說明</vh></v>
<v t="123.20151208171423.24"><vh>html 標註</vh>
<v t="123.20151208171423.25"><vh>body 標註</vh>
<v t="123.20151208171423.26"><vh>div class="reveal"</vh>
<v t="123.20151208171423.27"><vh>div class="slides"</vh>
<v t="123.20151208171423.28"><vh>有關我的作業</vh></v>
<v t="123.20151208171423.29"><vh>作業任務一</vh></v>
<v t="123.20151208171423.30"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="123.20151208171423.31"><vh>script</vh></v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="123.20151208171418.1"></t>
<t tx="123.20151208171418.2">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="123.20151208171418.3"></t>
<t tx="123.20151208171418.5"></t>
<t tx="123.20151208171423.1"></t>
<t tx="123.20151208171423.10">&lt;section&gt;
    &lt;h1&gt;70&lt;/h1&gt;
    &lt;p&gt;上學期交的大部分都忘記了，這學期老師又喚起了我以前的記憶了，不過還是有些不懂，需要再花時間去一一了解，希望接下來上的課程我可以跟上老師的腳步，學到更多好用的東西。&lt;/p&gt;
    &lt;p&gt;可以連結到內部投影片&lt;a href="#/hw-task-one"&gt;作業任務一&lt;/a&gt;
&lt;/section&gt;
				
</t>
<t tx="123.20151208171423.11">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="123.20151208171423.12">@language xml
@tabwidth -4
@others

</t>
<t tx="123.20151208171423.13">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="123.20151208171423.14">&lt;!doctype html&gt;
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
<t tx="123.20151208171423.15">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="123.20151208171423.16">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="123.20151208171423.17">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="123.20151208171423.18">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;四設計二乙&lt;/h1&gt;
    &lt;p&gt;40323210  古丙駿  2015/10/12&lt;/p&gt;		
&lt;/section&gt;
	
</t>
<t tx="123.20151208171423.19">&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;作業任務四&lt;/h1&gt;
    &lt;p&gt;前面的步驟和上一次功課所做的東西類似，多了一個繪圖的功課，讓我又多學習了一種繪圖工具。&lt;/p&gt;
    &lt;p&gt;請參考 &lt;a href="http://www.google.com"&gt;Google&lt;/a&gt;
&lt;/section&gt;
				
</t>
<t tx="123.20151208171423.2">@language xml
@tabwidth -4
@others

</t>
<t tx="123.20151208171423.20">&lt;section&gt;
    &lt;h1&gt;70&lt;/h1&gt;
    &lt;p&gt;這一次的功課多虧有同學的幫忙我才順利的完成，希望下一次我可以靠著自己的力量完成作業&lt;/p&gt;
    &lt;p&gt;可以連結到內部投影片&lt;a href="#/hw-task-one"&gt;作業任務四&lt;/a&gt;
&lt;/section&gt;
				
</t>
<t tx="123.20151208171423.21">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="123.20151208171423.22">@language xml
@tabwidth -4
@others

</t>
<t tx="123.20151208171423.23">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="123.20151208171423.24">&lt;!doctype html&gt;
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
<t tx="123.20151208171423.25">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="123.20151208171423.26">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="123.20151208171423.27">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="123.20151208171423.28">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;四設計二乙&lt;/h1&gt;
    &lt;p&gt;40323210  古丙駿  2015/11/07&lt;/p&gt;		
&lt;/section&gt;
	
</t>
<t tx="123.20151208171423.29">&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;作業任務三&lt;/h1&gt;
    &lt;p&gt;creo 是一種3D的繪圖軟體，他是pro e的前身。&lt;/p&gt;
    &lt;p&gt; &lt;a href="http://www.google.com"&gt;Google&lt;/a&gt;
&lt;/section&gt;
				
</t>
<t tx="123.20151208171423.3">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="123.20151208171423.30">&lt;section&gt;
    &lt;h1&gt;70&lt;/h1&gt;
    &lt;p&gt;這次上課多學習到一種繪圖的程式，希望接下來可以增加很多繪圖的能力。&lt;/p&gt;
    &lt;p&gt;可以連結到內部投影片&lt;a href="#/hw-task-one"&gt;作業任務四&lt;/a&gt;
&lt;/section&gt;
				
</t>
<t tx="123.20151208171423.31">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="123.20151208171423.4">&lt;!doctype html&gt;
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
<t tx="123.20151208171423.5">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="123.20151208171423.6">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="123.20151208171423.7">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="123.20151208171423.8">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;四設計二乙&lt;/h1&gt;
    &lt;p&gt;40323210  古丙駿  2015/9/25&lt;/p&gt;		
&lt;/section&gt;
	
</t>
<t tx="123.20151208171423.9">&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;作業任務一&lt;/h1&gt;
    &lt;p&gt;先將老師的資料copy一份到自己隨身碟中，接下來把自己所創的倉儲clone下來，接這把老師的東西複製到你所clone下來的資料夾中，重點.git 和 README.md 不要複製，再來建立一個分支(gh-pages)，步驟是git branch gh-pages -- git checkout gh-pages -- git branch -- git push origin gh-pages ，push上去後就可以點開網頁看了&lt;/p&gt;
    &lt;p&gt;請參考 &lt;a href="http://www.google.com"&gt;Google&lt;/a&gt;
&lt;/section&gt;
				
</t>
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
<t tx="amd.20151007224830.1">安裝

sudo pip3 install jupyter

執行

jupyter notebook
</t>
</tnodes>
</leo_file>
