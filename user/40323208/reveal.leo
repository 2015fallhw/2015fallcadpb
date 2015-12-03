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
<v t="leo.20151203163926.1"><vh>@edit publishconf.py</vh></v>
<v t="amd.20151006113136.1" a="E"><vh>@path content</vh>
<v t="leo.20151203163814.1"><vh>@edit 2015cphww1.md</vh></v>
<v t="leo.20151203163822.1"><vh>@edit 2015cphww4.md</vh></v>
<v t="leo.20151203163828.1"><vh>@edit 2015cphww5.md</vh></v>
<v t="leo.20151203163836.1"><vh>@edit 2015cpnote1.md</vh></v>
</v>
</v>
</v>
<v t="amd.20150919120205.1" a="E"><vh>以下為 reveal 投影片</vh>
<v t="leo.20151203163646.1"><vh>@clean simplest.html</vh>
<v t="leo.20151203163646.2"><vh>檔案說明</vh></v>
<v t="leo.20151203163646.3"><vh>html 標註</vh>
<v t="leo.20151203163646.4"><vh>body 標註</vh>
<v t="leo.20151203163646.5"><vh>div class="reveal"</vh>
<v t="leo.20151203163646.6"><vh>div class="slides"</vh>
<v t="leo.20151203163646.7"><vh>有關我的作業</vh></v>
<v t="leo.20151203163646.8"><vh>作業任務一</vh></v>
<v t="leo.20151203163646.9"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="leo.20151203163646.10"><vh>script</vh></v>
</v>
</v>
</v>
<v t="leo.20151203163706.1"><vh>@clean simplest2.html</vh>
<v t="leo.20151203163706.2"><vh>檔案說明</vh></v>
<v t="leo.20151203163706.3"><vh>html 標註</vh>
<v t="leo.20151203163706.4"><vh>body 標註</vh>
<v t="leo.20151203163706.5"><vh>div class="reveal"</vh>
<v t="leo.20151203163706.6"><vh>div class="slides"</vh>
<v t="leo.20151203163706.7"><vh>有關我的作業</vh></v>
<v t="leo.20151203163706.8"><vh>作業任務一</vh></v>
<v t="leo.20151203163706.9"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="leo.20151203163706.10"><vh>script</vh></v>
</v>
</v>
</v>
<v t="leo.20151203163714.1"><vh>@clean simplest3.html</vh>
<v t="leo.20151203163714.2"><vh>檔案說明</vh></v>
<v t="leo.20151203163714.3"><vh>html 標註</vh>
<v t="leo.20151203163714.4"><vh>body 標註</vh>
<v t="leo.20151203163714.5"><vh>div class="reveal"</vh>
<v t="leo.20151203163714.6"><vh>div class="slides"</vh>
<v t="leo.20151203163714.7"><vh>有關我的作業</vh></v>
<v t="leo.20151203163714.8"><vh>作業任務一</vh></v>
<v t="leo.20151203163714.9"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="leo.20151203163714.10"><vh>script</vh></v>
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
<t tx="leo.20151203163646.1">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20151203163646.10">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="leo.20151203163646.2">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="leo.20151203163646.3">&lt;!doctype html&gt;
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
<t tx="leo.20151203163646.4">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="leo.20151203163646.5">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151203163646.6">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151203163646.7">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;四設二乙&lt;/h1&gt;
    &lt;p&gt;40323208 羅文均 10/1 (10/15修改)&lt;/p&gt;		
&lt;/section&gt;
	
</t>
<t tx="leo.20151203163646.8">&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;簡單說明&lt;/h1&gt;
    &lt;p&gt;下載老師給的檔案解壓縮，然後用Leo近端修改並在近端執行看看有沒有錯誤，在近端做修改時要做一個gh-pages的分支在github(此時需要在cmd.做步驟)若在近端可以執行即可git push 至遠端完成作業&lt;/p&gt;
&lt;/section&gt;
				
</t>
<t tx="leo.20151203163646.9">&lt;section&gt;
    &lt;h1&gt;自評及感想&lt;/h1&gt;
    &lt;p&gt;自評分數:70 感想:其實還是很模糊，不管是步驟或作業，好像沒有一連串的步驟，練習操作上斷斷續續跳來跳去的，會不知道自己做到哪裡.做好了什麼，看完老師錄的影片雖然比較知道要幹嘛可是還是不太懂確切步驟流程，在同學的慢慢協助下，完成了作業，希望可以更進步更了解。&lt;/p&gt;
    &lt;p&gt;&lt;a href="#/hw-task-one"&gt;作業任務一&lt;/a&gt;
&lt;/section&gt;</t>
<t tx="leo.20151203163706.1">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20151203163706.10">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="leo.20151203163706.2">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="leo.20151203163706.3">&lt;!doctype html&gt;
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
<t tx="leo.20151203163706.4">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="leo.20151203163706.5">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151203163706.6">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151203163706.7">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;四設二乙&lt;/h1&gt;
    &lt;p&gt;40323208 羅文均 10/15&lt;/p&gt;		
&lt;/section&gt;
	
</t>
<t tx="leo.20151203163706.8">&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;簡單說明&lt;/h1&gt;
    &lt;p&gt;1.更改新版需要先下載 fix(如果不是在教室，要用copy.com下載並解壓縮)，然後在自己的github建立一個新的資料夾並zip下來當作近端修改的資料夾，並在近端遠端皆建一個gh-pages的分支(步驟參考第2周作業)
    
&lt;br&gt;2.利用solvespace繪圖軟體操作，了解操作方法並練習題目。&lt;/p&gt;
&lt;/section&gt;
				
</t>
<t tx="leo.20151203163706.9">&lt;section&gt;
    &lt;h1&gt;自評及感想&lt;/h1&gt;
    &lt;p&gt;自評分數:82 感想:操作多次以後就更了解自己在做什麼了，也知道想改變螢幕頁面上哪個地方可以去leo的哪邊更改，發現其實leo真的挺方便管理，之前不太了解就覺得是一個很難的東西，但是操作理解過後就懂其方便及重要性，邊看老師和同學的錄影跟著一步一步做.慢慢吸收，當自己作業完成還可以解決同學的困難，真的很開心，也讓自己更有信心。畫圖的部分雖然很卡但是多畫幾次就比較上手。&lt;/p&gt;
    &lt;p&gt;&lt;a href="#/hw-task-one"&gt;作業任務一&lt;/a&gt;
&lt;/section&gt;</t>
<t tx="leo.20151203163714.1">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20151203163714.10">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="leo.20151203163714.2">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="leo.20151203163714.3">&lt;!doctype html&gt;
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
<t tx="leo.20151203163714.4">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="leo.20151203163714.5">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151203163714.6">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151203163714.7">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;四設二乙&lt;/h1&gt;
    &lt;p&gt;40323208 羅文均 11/01&lt;/p&gt;		
&lt;/section&gt;
	
</t>
<t tx="leo.20151203163714.8">&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;簡單說明&lt;/h1&gt;
    &lt;p&gt;1.在檔案中找到creo。
&lt;br&gt;2.利用creo繪圖軟體操作，了解操作方法並練習題目。&lt;br&gt;3.將兩個零件組裝。&lt;br&gt;4.運用前幾次的方式將檔案在近端先執行看是否有錯，若沒有即可推上遠端。&lt;/p&gt;
&lt;/section&gt;
				
</t>
<t tx="leo.20151203163714.9">&lt;section&gt;
    &lt;h1&gt;自評及感想&lt;/h1&gt;
    &lt;p&gt;自評分數:70 感想:這次的作業在操作上比之前上手，軟體也比較知道該怎麼運用畫圖，雖然是看著同學的說明影片作出，但是自己也多加練習了幾次，希望自己能更熟練，感覺creo跟之前所學的solidwork有點相似，使用起來也比較熟悉，組裝的步驟覺得很有趣，感覺自己也可以實際動腦想要怎麼組裝。
    而建立新分頁這些動作也比較熟練了應該是作業弄了很多次才成功的收穫吧 。&lt;/p&gt;
    &lt;p&gt;&lt;a href="#/hw-task-one"&gt;作業任務一&lt;/a&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
