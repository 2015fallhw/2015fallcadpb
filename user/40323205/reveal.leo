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
<v t="leo.20151203165920.1"><vh>@edit publishconf.py</vh></v>
<v t="amd.20151006113136.1" a="E"><vh>@path content</vh>
<v t="leo.20151203165806.1"><vh>以下為網誌 md 檔案 ------------</vh></v>
<v t="leo.20151203165814.1"><vh>@edit 2015cphww5.md</vh></v>
<v t="leo.20151203165819.1"><vh>@edit 2015cphww4.md</vh></v>
<v t="leo.20151203165824.1"><vh>@edit 2015cphww1.md</vh></v>
<v t="leo.20151203165829.1"><vh>@edit 2015cpnote1.md</vh></v>
</v>
</v>
</v>
<v t="amd.20150919120205.1" a="E"><vh>以下為 reveal 投影片</vh>
<v t="leo.20151203165854.1"><vh>@clean simplest3.html</vh>
<v t="leo.20151203165854.2"><vh>檔案說明</vh></v>
<v t="leo.20151203165854.3"><vh>html 標註</vh>
<v t="leo.20151203165854.4"><vh>body 標註</vh>
<v t="leo.20151203165854.5"><vh>div class="reveal"</vh>
<v t="leo.20151203165854.6"><vh>div class="slides"</vh>
<v t="leo.20151203165854.7"><vh>有關我的作業</vh></v>
<v t="leo.20151203165854.8"><vh>作業任務一</vh></v>
<v t="leo.20151203165854.9"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="leo.20151203165854.10"><vh>script</vh></v>
</v>
</v>
</v>
<v t="leo.20151203165901.1"><vh>@clean simplest2.html</vh>
<v t="leo.20151203165901.2"><vh>檔案說明</vh></v>
<v t="leo.20151203165901.3"><vh>html 標註</vh>
<v t="leo.20151203165901.4"><vh>body 標註</vh>
<v t="leo.20151203165901.5"><vh>div class="reveal"</vh>
<v t="leo.20151203165901.6"><vh>div class="slides"</vh>
<v t="leo.20151203165901.7"><vh>有關我的作業</vh></v>
<v t="leo.20151203165901.8"><vh>作業任務一</vh></v>
<v t="leo.20151203165901.9"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="leo.20151203165901.10"><vh>script</vh></v>
</v>
</v>
</v>
<v t="leo.20151203165909.1"><vh>@clean simplest.html</vh>
<v t="leo.20151203165909.2"><vh>檔案說明</vh></v>
<v t="leo.20151203165909.3"><vh>html 標註</vh>
<v t="leo.20151203165909.4"><vh>body 標註</vh>
<v t="leo.20151203165909.5"><vh>div class="reveal"</vh>
<v t="leo.20151203165909.6"><vh>div class="slides"</vh>
<v t="leo.20151203165909.7"><vh>有關我的作業</vh></v>
<v t="leo.20151203165909.8"><vh>作業任務一</vh></v>
<v t="leo.20151203165909.9"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="leo.20151203165909.10"><vh>script</vh></v>
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
<t tx="leo.20151203165806.1"></t>
<t tx="leo.20151203165854.1">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20151203165854.10">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="leo.20151203165854.2">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="leo.20151203165854.3">&lt;!doctype html&gt;
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
<t tx="leo.20151203165854.4">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="leo.20151203165854.5">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151203165854.6">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151203165854.7">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;四設計二乙&lt;/h1&gt;
    &lt;p&gt;40323205 陳子潔 11/01&lt;/p&gt;		
&lt;/section&gt;

	
</t>
<t tx="leo.20151203165854.8">&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;作業過程-&lt;/h2&gt;
    &lt;p&gt;1. 點選Ana3_2015&gt;date&gt;apps&gt;creo2_64bit&gt;Parametric&gt;bin中找到parametric應用程式&lt;br/&gt;
    2. 在creo中繪製出 以下兩個零件 並組裝成組合圖&lt;br/&gt;
    3. 在reveal.leo新增新的文章&lt;br/&gt;
    依照第4週作業的步驟&lt;br/&gt;
    製作投影片 並將作業繳交完成&lt;p&gt; 
&lt;/section&gt;
				
</t>
<t tx="leo.20151203165854.9">&lt;section&gt;
    &lt;h2&gt;心得 自評-&lt;/h2&gt;
    &lt;p&gt;自評分數：70分&lt;br/&gt;
    第一次操作Creo，整體的感覺跟Solidworks大概相同&lt;br/&gt;
    但還是有些不大一致，所以在操作時有些卡住&lt;br/&gt;
    例如 要標註尺寸、讓軸平行，及在組裝時旋轉物件&lt;br/&gt;
    慢慢熟悉Creo後，畫圖時間越來越縮短。&lt;br/&gt;
    而在上傳教學影片時，碰到影片無法推上遠端的窘境&lt;br/&gt;
    詢問同學後才發現是要用崁入的方式&lt;br/&gt;
    (一開始是直接複製語法 貼上網址 結果失敗)&lt;br/&gt;
    之後就順利推上教學影片了。
&lt;/section&gt;
				
</t>
<t tx="leo.20151203165901.1">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20151203165901.10">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="leo.20151203165901.2">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="leo.20151203165901.3">&lt;!doctype html&gt;
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
<t tx="leo.20151203165901.4">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="leo.20151203165901.5">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151203165901.6">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151203165901.7">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;四設計二乙&lt;/h1&gt;
    &lt;p&gt;40323205 陳子潔 10/31&lt;/p&gt;		
&lt;/section&gt;

	
</t>
<t tx="leo.20151203165901.8">&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;作業過程-&lt;/h2&gt;
    &lt;p&gt;1. 使用Slovespace軟體繪製出以下圖片&lt;br/&gt;
    並拍下自己所畫的圖形&lt;br/&gt;
    2. 在reveal.leo新增新的文章&lt;br/&gt;
    依照第2週作業的步驟&lt;br/&gt;
    製作投影片 並將作業繳交完成&lt;p&gt; 
&lt;/section&gt;
				
</t>
<t tx="leo.20151203165901.9">&lt;section&gt;
    &lt;h2&gt;心得 自評-&lt;/h2&gt;
    &lt;p&gt;自評分數：65分，這次的作業&lt;br/&gt;
    畫圖部分並沒有碰到甚麼大問題&lt;br/&gt;
    而在新增分支 文章放上作業 一直卡住&lt;br/&gt;
    例如 按照同學的拍攝影片的步驟做 卻還是沒有成功&lt;br/&gt;
    在git clone下來的資料夾中 有出現新的simplest2，卻遲遲沒有出現2015_cp_hw_w4&lt;br/&gt;
    在cmd.exe中出現「'pelican'不是內部或外部命令、可執行的程式或批次檔」字樣&lt;br/&gt;
    詢問同學後，才發現是自己沒有輸入「pip install pelican markdown」&lt;br/&gt;
    才一直沒有成功推上。&lt;br/&gt;
    解決這個問題後，其他都沒有問題了。
&lt;/section&gt;
				
</t>
<t tx="leo.20151203165909.1">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20151203165909.10">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="leo.20151203165909.2">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="leo.20151203165909.3">&lt;!doctype html&gt;
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
<t tx="leo.20151203165909.4">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="leo.20151203165909.5">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151203165909.6">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151203165909.7">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;四設計二乙&lt;/h1&gt;
    &lt;p&gt;40323205 陳子潔 10/1&lt;/p&gt;		
&lt;/section&gt;

	
</t>
<t tx="leo.20151203165909.8">&lt;section&gt;
    &lt;h2&gt;作業過程-&lt;/h2&gt;
    &lt;p&gt;從Ana3_lite2複製start到Ana3_2015&lt;br/&gt;
    從Ana3_lite2資料夾中的data&gt;apps&gt;複製launchLeo.py到Ana3_2015&lt;br/&gt;
    從Ana3_lite2資料夾中的data&gt;Anaconda3&gt;Lib&gt;site-packages複製到Ana3_2015&lt;br/&gt;
    點取Ana3_2015的start&lt;br/&gt;
    git clone老師的reveal及自己創的github&lt;br/&gt;
    用Leo打開reveal裡的reveal.Leo更改資料&lt;br/&gt;
    更改完之後，依照一年級教的推上遠端的步驟，即結束。&lt;/p&gt;
    &lt;p&gt;&lt;a href="http://www.google.com"&gt;Google&lt;/a&gt;
&lt;/section&gt;
				
</t>
<t tx="leo.20151203165909.9">&lt;section&gt;
    &lt;h2&gt;心得 自評-&lt;/h2&gt;
    &lt;p&gt;自評分數：75分，雖然一年級有學習過python&lt;br/&gt;
    但新的學期要重新弄的時候，卻完全不記得&lt;br/&gt;
    詢問了作業做成功的同學之後，自己的作業也大概完成了&lt;br/&gt;
    目前為止是沒有碰到甚麼大問題。&lt;/p&gt;
&lt;/section&gt;
				
</t>
</tnodes>
</leo_file>
