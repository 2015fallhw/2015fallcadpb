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
<v t="leo.20151207113540.1"><vh>@edit publishconf.py</vh></v>
<v t="amd.20151006113136.1" a="E"><vh>@path content</vh>
<v t="leo.20151203165806.1"><vh>以下為網誌 md 檔案 ------------</vh></v>
<v t="leo.20151207113357.1"><vh>@edit 2015cphww1.md</vh></v>
<v t="leo.20151207113420.1"><vh>@edit 2015cphww4.md</vh></v>
<v t="leo.20151207113426.1"><vh>@edit 2015cphww5.md</vh></v>
<v t="leo.20151207113432.1"><vh>@edit 2015cpnote1.md</vh></v>
</v>
</v>
</v>
<v t="amd.20150919120205.1"><vh>以下為 reveal 投影片</vh></v>
<v t="leo.20151207113450.1"><vh>@clean simplest.html</vh>
<v t="leo.20151207113450.2"><vh>檔案說明</vh></v>
<v t="leo.20151207113450.3"><vh>html 標註</vh>
<v t="leo.20151207113450.4"><vh>body 標註</vh>
<v t="leo.20151207113450.5"><vh>div class="reveal"</vh>
<v t="leo.20151207113450.6"><vh>div class="slides"</vh>
<v t="leo.20151207113450.7"><vh>有關我的作業</vh></v>
<v t="leo.20151207113450.8"><vh>作業任務一</vh></v>
<v t="leo.20151207113450.9"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="leo.20151207113450.10"><vh>script</vh></v>
</v>
</v>
</v>
<v t="leo.20151207113456.1"><vh>@clean simplest2.html</vh>
<v t="leo.20151207113456.2"><vh>檔案說明</vh></v>
<v t="leo.20151207113456.3"><vh>html 標註</vh>
<v t="leo.20151207113456.4"><vh>body 標註</vh>
<v t="leo.20151207113456.5"><vh>div class="reveal"</vh>
<v t="leo.20151207113456.6"><vh>div class="slides"</vh>
<v t="leo.20151207113456.7"><vh>有關我的作業</vh></v>
<v t="leo.20151207113456.8"><vh>作業任務一</vh></v>
<v t="leo.20151207113456.9"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="leo.20151207113456.10"><vh>script</vh></v>
</v>
</v>
</v>
<v t="leo.20151207113502.1"><vh>@clean simplest3.html</vh>
<v t="leo.20151207113502.2"><vh>檔案說明</vh></v>
<v t="leo.20151207113502.3"><vh>html 標註</vh>
<v t="leo.20151207113502.4"><vh>body 標註</vh>
<v t="leo.20151207113502.5"><vh>div class="reveal"</vh>
<v t="leo.20151207113502.6"><vh>div class="slides"</vh>
<v t="leo.20151207113502.7"><vh>有關我的作業</vh></v>
<v t="leo.20151207113502.8"><vh>作業任務一</vh></v>
<v t="leo.20151207113502.9"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="leo.20151207113502.10"><vh>script</vh></v>
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
<t tx="leo.20151207113450.1">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20151207113450.10">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="leo.20151207113450.2">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="leo.20151207113450.3">&lt;!doctype html&gt;
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
<t tx="leo.20151207113450.4">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="leo.20151207113450.5">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151207113450.6">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151207113450.7">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二乙&lt;/h2&gt;
    &lt;p&gt;40323201-李佩蓁 - 9/25&lt;/p&gt;		
&lt;/section&gt;
</t>
<t tx="leo.20151207113450.8">&lt;section&gt;
    &lt;h2&gt;覺得重要部分&lt;/h2&gt;
    &lt;p&gt;1.要把Ana3_lite2的start/launchLeo.py/資料夾leo複製到Ana3_2015&lt;/p&gt;
    &lt;p&gt;2.更改revea.leo裡的檔案要記得儲存,然後到@button pelican content後按pelican-content&lt;p&gt;
    &lt;p&gt;3.如果要重新打開Leo,記得先把home裡面的.leo刪掉,不然會打不開&lt;p&gt; 
&lt;/section&gt;
				
</t>
<t tx="leo.20151207113450.9">&lt;section&gt;
    &lt;h2&gt;自評與心得&lt;/h2&gt;
    &lt;p&gt;1.其實最近挺忙得都沒什麼時間碰到功課上的事情,然後終於找到老師存放教學影片的位置,雖然並不齊全,不過幸好可以詢問有做成功的同學,非常花時間的,在不會的情況下...&lt;/p&gt;
    &lt;p&gt;2.知道自己的邏輯很差,但是肯下工夫的話我相信還是會完成的,再接再厲吧&lt;p&gt;
    &lt;p&gt;&lt;h2&gt;75分&lt;/h2&gt;&lt;p&gt;
    &lt;p&gt;連結至本次GitHub倉儲&lt;a
href="https://github.com/baconLEE/20150925/tree/gh-pages"&gt;20150925&lt;/a&gt;
&lt;/section&gt;
				
</t>
<t tx="leo.20151207113456.1">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20151207113456.10">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="leo.20151207113456.2">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="leo.20151207113456.3">&lt;!doctype html&gt;
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
<t tx="leo.20151207113456.4">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="leo.20151207113456.5">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151207113456.6">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151207113456.7">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二乙&lt;/h2&gt;
    &lt;p&gt;40323201-李佩蓁 - 10/15&lt;/p&gt;		
&lt;/section&gt;</t>
<t tx="leo.20151207113456.8">&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;覺得重要的部分&lt;/h2&gt;
    &lt;p&gt;1.本次作業為第二次製作,要記得在GitHub重新建立新的倉儲,以免老師會以為你之前沒做&lt;/p&gt;
    &lt;p&gt;2.在建立新的作業頁面時,LEO檔裡的@edit 2015cphww1.md為其中一個,若新建,及複製貼上即可,但是裡面一開始  simplest.html 的最後面要增加隨便一個字,算是相對應到吧  &lt;p&gt;
    &lt;p&gt;3.原本一開始的頁碼或是語法可以留著,這樣之後在做作業時就有可以參考的項目了&lt;p&gt;
    &lt;p&gt;4.為了增加資訊,需要錄製操作步驟,以及把相關連結分享上來&lt;p&gt; 
&lt;/section&gt;
				
</t>
<t tx="leo.20151207113456.9">&lt;section&gt;
    &lt;h2&gt;自評與心得&lt;/h2&gt;
    &lt;p&gt;1.這次作業中的 Solvespace 繪製,真的是一大挑戰,全英文的軟體,然後又跟往常繪圖軟體的用法不一樣,耗了相當多時間啊&lt;/p&gt;
    &lt;p&gt;2.在頁面內容的LEO中更改,對照著原本遠端的資訊下去做比照,進而逐步發現其中的相關性與使用方法&lt;p&gt;
    &lt;p&gt;3.謝謝教導我的同學,謝謝老師細心的步驟&lt;p&gt;
    &lt;p&gt;4.在這次的自我評量裡,真的還有太多不會的地方,二年級了加上擔任社團幹部,不好使的小腦袋,太多太多事情壓在一起,覺得沒有一件事情能做好,但是這樣也是一個很好的學習機會,畢竟到時候剛出社會時,一定還有比現在更有壓力的生活,共勉之&lt;p&gt;
    &lt;p&gt;&lt;h2&gt;75分&lt;/h2&gt;&lt;p&gt;
    &lt;p&gt;連結至本次GitHub倉儲&lt;a
href="https://github.com/baconLEE/20151015NEW/tree/gh-pages"&gt;20151015&lt;/a&gt;
&lt;/section&gt;
				
</t>
<t tx="leo.20151207113502.1">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20151207113502.10">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="leo.20151207113502.2">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="leo.20151207113502.3">&lt;!doctype html&gt;
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
<t tx="leo.20151207113502.4">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="leo.20151207113502.5">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151207113502.6">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151207113502.7">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;四設計二乙&lt;/h2&gt;
    &lt;p&gt;40323201-李佩蓁 - 10/20&lt;/p&gt;		
&lt;/section&gt;</t>
<t tx="leo.20151207113502.8">&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;覺得重要的部分&lt;/h2&gt;
&lt;p&gt;1.打開Creo的步驟Ana3_lite2\data\apps\creo2_64bit\Parametric\bin\parametric&lt;/p&gt;
&lt;p&gt;2. parametric.bat 為英文版, parametric.exe 為中文版 &lt;p&gt;
&lt;p&gt;3.繪圖時要謹慎&lt;p&gt;
&lt;p&gt;4.加強軟體熟悉度,需要多畫幾次,這樣遇到英文版才知道有些是代表什麼意思,但是不懂的地方還是建議查單字&lt;p&gt; 
&lt;/section&gt;
				
</t>
<t tx="leo.20151207113502.9">&lt;section&gt;
    &lt;h2&gt;自評與心得&lt;/h2&gt;
    &lt;p&gt;1.一個軟體的學習,通常初次靠自己摸索,體驗其中的樂趣與成就&lt;/p&gt;
    &lt;p&gt;2.遇到不懂的地方就是要不恥下問&lt;p&gt;
    &lt;p&gt;3.Creo還是第一次用呢! 非常生手啊,有些地方都跟之前學過的繪圖軟體不一樣,還需要多加油&lt;p&gt;
    &lt;p&gt;&lt;h2&gt;75分&lt;/h2&gt;&lt;p&gt;
    &lt;p&gt;連結至本次GitHub倉儲&lt;a
href="https://github.com/baconLEE/20151020/tree/gh-pages"&gt;20151020&lt;/a&gt;
&lt;/section&gt;
				
</t>
</tnodes>
</leo_file>
