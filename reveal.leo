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
<v t="amd.20151030003019.1"><vh>Leo 範例程式</vh></v>
<v t="40323250.20151206164449.1" a="E"><vh>以下為 pelican 文章</vh>
<v t="40323250.20151206164449.2"><vh>@button admin pelican</vh></v>
<v t="40323250.20151206164449.4" a="E"><vh>@path pelican</vh>
<v t="40323250.20151206164449.5"><vh>@edit publishconf.py</vh></v>
<v t="40323250.20151206164449.6" a="E"><vh>@path content</vh>
<v t="40323250.20151206164449.8"><vh>@edit 2015cadp_w12.md</vh></v>
<v t="40323250.20151206164449.11"><vh>@edit 2015cadp_Group1_w11.md</vh></v>
<v t="40323250.20151206164449.10"><vh>@edit 2015cadp_Group2_w11.md</vh></v>
<v t="leo.20151207111626.1"><vh>@edit 2015cadp_Group3_w11.md</vh></v>
<v t="leo.20151207102955.1"><vh>@edit 2015cadp_Group4_w11.md</vh></v>
<v t="49923230.20151207191509.1"><vh>@edit 2015cadp_Group5_w11.md</vh></v>
<v t="40323250.20151206164449.12"><vh>@edit 2015cphww7-1.md</vh></v>
<v t="40323250.20151206164449.13"><vh>@edit 2015cphww7.md</vh></v>
<v t="40323250.20151206164449.14"><vh>@edit 2015cpnote1.md</vh></v>
<v t="40323250.20151208161815.1"><vh>@edit 2015cadp_g1.md</vh></v>
</v>
</v>
</v>
<v t="40323250.20151206164503.1" a="E"><vh>以下為 reveal 投影片</vh>
<v t="40323250.20151206164503.2"><vh>@button open html</vh>
<v t="40323250.20151206164503.3"><vh>@clean simplest.html</vh>
<v t="40323250.20151206164503.4"><vh>檔案說明</vh></v>
<v t="40323250.20151206164503.5"><vh>html 標註</vh>
<v t="40323250.20151206164503.6"><vh>body 標註</vh>
<v t="40323250.20151206164503.7"><vh>div class="reveal"</vh>
<v t="40323250.20151206164503.8"><vh>div class="slides"</vh>
<v t="40323250.20151206164503.9"><vh>有關我的作業</vh></v>
<v t="40323250.20151206164503.10"><vh>作業任務一</vh></v>
<v t="40323250.20151206164503.11"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="40323250.20151206164503.12"><vh>script</vh></v>
</v>
</v>
</v>
</v>
<v t="40323250.20151206164503.24"><vh>@button open html</vh>
<v t="40323250.20151206164503.25"><vh>@clean cadp_w12_lecture.html</vh>
<v t="40323250.20151206164503.26"><vh>檔案說明</vh></v>
<v t="40323250.20151206164503.27"><vh>html 標註</vh>
<v t="40323250.20151206164503.28"><vh>body 標註</vh>
<v t="40323250.20151206164503.29"><vh>div class="reveal"</vh>
<v t="40323250.20151206164503.30"><vh>div class="slides"</vh>
<v t="40323250.20151206164503.31"><vh>第 12 週開始的規劃</vh>
<v t="40323250.20151206164503.38"><vh>&lt;&lt; header &gt;&gt;</vh></v>
</v>
<v t="40323250.20151206164503.33"><vh>header 測試</vh>
<v t="40323250.20151206164503.38"></v>
</v>
<v t="40323250.20151206164503.35"><vh>啟動 C 槽的可攜系統</vh>
<v t="40323250.20151206164503.38"></v>
</v>
<v t="40323250.20151206164503.37"><vh>上傳到 Vimeo 的操作過程錄影</vh>
<v t="40323250.20151206164503.38"></v>
</v>
</v>
</v>
<v t="40323250.20151206164503.39"><vh>script</vh></v>
</v>
</v>
</v>
</v>
</v>
<v t="amd.20151021113722.1"><vh>@path plugin</vh>
<v t="amd.20151021113731.1" a="E"><vh>@path liquid_tags</vh>
<v t="amd.20151021113745.1"><vh>@edit notebook.py</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="40323250.20151206164449.1"></t>
<t tx="40323250.20151206164449.2">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t theme/pelican-octopress")
g.es("admin pelican 執行完畢")</t>
<t tx="40323250.20151206164449.4"></t>
<t tx="40323250.20151206164449.6"></t>
<t tx="40323250.20151206164503.1"></t>
<t tx="40323250.20151206164503.10">&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;作業任務一&lt;/h1&gt;
    &lt;p&gt;有關作業任務一的說明&lt;/p&gt;
    &lt;p&gt;請參考 &lt;a href="http://www.google.com"&gt;Google&lt;/a&gt;
&lt;/section&gt;
				
</t>
<t tx="40323250.20151206164503.11">&lt;section&gt;
    &lt;h1&gt;第3張投影片&lt;/h1&gt;
    &lt;p&gt;成績自評分數的量化依據?&lt;/p&gt;
    &lt;p&gt;可以連結到內部投影片&lt;a href="#/hw-task-one"&gt;作業任務一&lt;/a&gt;
&lt;/section&gt;
				
</t>
<t tx="40323250.20151206164503.12">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="40323250.20151206164503.2">@language python
# 導入 os 模組
import os

# p 為目前所在節點
for ch in p.children():
    filename = ch.h.split(" ")[1]
    os.system("firefox "+filename)</t>
<t tx="40323250.20151206164503.24">@language python
# 導入 os 模組
import os

# p 為目前所在節點
for ch in p.children():
    filename = ch.h.split(" ")[1]
    os.system("firefox "+filename)</t>
<t tx="40323250.20151206164503.25">@language xml
@tabwidth -4
@others

</t>
<t tx="40323250.20151206164503.26">&lt;!--
cadp w12 講課內容投影片
--&gt;
</t>
<t tx="40323250.20151206164503.27">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;CADP W12 課程內容&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
@others
</t>
<t tx="40323250.20151206164503.28">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="40323250.20151206164503.29">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;

&lt;!-- 出現在每一頁的 header 格式 --&gt;

&lt;header style="position: absolute;top: 20px; left: 20px; z-index:300; font-size:30px;background-color: rgba(255,255,255,0.2)"&gt;&lt;/header&gt;

&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="40323250.20151206164503.3">@language xml
@tabwidth -4
@others

</t>
<t tx="40323250.20151206164503.30">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="40323250.20151206164503.31">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;&lt; header &gt;&gt;

    &lt;section&gt;
    &lt;style&gt;.header1 header:after { content: "Header 1 Example"; }&lt;/style&gt;
    &lt;h1&gt;第 12 週開始的規劃&lt;/h1&gt;
    &lt;p&gt;2015Fall 電腦輔助設計實習&lt;/p&gt;
    &lt;/section&gt;
    
    &lt;section&gt;
    &lt;h1&gt;學員實習規劃&lt;/h1&gt;
    &lt;ol&gt;
    &lt;li&gt;先 clone 全班倉儲&lt;/le&gt;
    &lt;li&gt;利用投影片說明課堂所要執行的內容&lt;/li&gt;
    &lt;li&gt;宣告影片示範大綱&lt;/li&gt;
    &lt;li&gt;開始錄影&lt;/li&gt;    
    &lt;li&gt;轉換影片檔案&lt;/li&gt;
    &lt;li&gt;上傳影片&lt;/li&gt;
    &lt;li&gt;取得影片連結&lt;/li&gt;
    &lt;li&gt;將影片連結放入網誌文章中&lt;/li&gt;
    &lt;/ol&gt;		
    &lt;/section&gt;
    
&lt;/section&gt;
	
</t>
<t tx="40323250.20151206164503.33">&lt;&lt; header &gt;&gt;
&lt;p&gt;每一頁都要標學號&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="40323250.20151206164503.35">&lt;&lt; header &gt;&gt;

    &lt;h1&gt;啟動 C 槽的可攜系統&lt;/h1&gt;
    &lt;p&gt;安裝 pelican Markdown 模組&lt;/p&gt;
    &lt;p&gt;安裝 Leo Editor 5.1 版&lt;/p&gt;
    &lt;p&gt;將 Jupyter 在協同目錄中啟動&lt;/p&gt;
    
&lt;/section&gt;
				
</t>
<t tx="40323250.20151206164503.37">&lt;&lt; header &gt;&gt;

    &lt;h1&gt;實際錄影&lt;/h1&gt;
    &lt;p&gt;轉換檔案&lt;/p&gt;
    &lt;p&gt;上傳 flv 檔案&lt;/p&gt;
    
&lt;/section&gt;
				
</t>
<t tx="40323250.20151206164503.38">&lt;section data-state="header1"&gt;
&lt;style&gt;.header1 header:after { 
display: block;
white-space: pre;
content: "課程: 電腦輔助設計實習B \A 學號: 9999"; }&lt;/style&gt;</t>
<t tx="40323250.20151206164503.39">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="40323250.20151206164503.4">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="40323250.20151206164503.5">&lt;!doctype html&gt;
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
<t tx="40323250.20151206164503.6">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="40323250.20151206164503.7">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="40323250.20151206164503.8">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="40323250.20151206164503.9">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;有關我的作業&lt;/h1&gt;
    &lt;p&gt;學號姓名與日期&lt;/p&gt;		
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
<t tx="amd.20151021113722.1"></t>
<t tx="amd.20151021113731.1"></t>
<t tx="amd.20151030003019.1">@language python
'''
寫在節點內文, 然後按下 Ctrl+b 可以執行
'''
lines = open("cadpb.txt", "r", encoding="utf-8").read().splitlines()
for i in range(len(lines)):
    g.es("&lt;a href='user/"+lines[i]+"/'&gt;"+lines[i]+"&lt;/a&gt;")
    
'''
cadpb.txt 檔案內容

40023256
40223212
40323201
40323202
40323203
40323204
40323205
40323206
40323207
40323208
40323210
40323211
40323212
40323213
40323214
40323215
40323216
40323217
40323218
40323219
40323220
40323222
40323223
40323224
40323225
40323226
40323227
40323229
40323230
40323231
40323232
40323233
40323234
40323235
40323236
40323237
40323238
40323239
40323240
40323241
40323242
40323243
40323244
40323245
40323246
40323247
40323248
40323249
40323250
40323251
40323252
40323253
40323254
40323255
40323256
40328242
40328245
49923230
'''</t>
</tnodes>
</leo_file>
