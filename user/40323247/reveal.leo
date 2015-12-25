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
<v t="123.20151208183311.1"><vh>@edit publishconf.py</vh></v>
<v t="123.20151208183519.1"><vh>@path content</vh>
<v t="123.20151208183519.2"><vh>@edit 2015cphww1.md</vh></v>
<v t="123.20151208183519.3"><vh>@edit 2015cphww4.md</vh></v>
<v t="123.20151208183519.4"><vh>@edit 2015cphww5.md</vh></v>
<v t="123.20151208183519.5"><vh>@edit 2015cpnote1.md</vh></v>
</v>
</v>
</v>
<v t="123.20151208171423.1"><vh>以下為 reveal 投影片</vh>
<v t="123.20151208183258.3"><vh>@clean simplest.html</vh>
<v t="123.20151208183258.4"><vh>檔案說明</vh></v>
<v t="123.20151208183258.5"><vh>html 標註</vh>
<v t="123.20151208183258.6"><vh>body 標註</vh>
<v t="123.20151208183258.7"><vh>div class="reveal"</vh>
<v t="123.20151208183258.8"><vh>div class="slides"</vh>
<v t="123.20151208183258.9"><vh>有關我的作業</vh></v>
<v t="123.20151208183258.10"><vh>作業任務一</vh></v>
<v t="123.20151208183258.11"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="123.20151208183258.12"><vh>script</vh></v>
</v>
</v>
</v>
<v t="123.20151208183258.13"><vh>@clean simplest2.html</vh>
<v t="123.20151208183258.14"><vh>檔案說明</vh></v>
<v t="123.20151208183258.15"><vh>html 標註</vh>
<v t="123.20151208183258.16"><vh>body 標註</vh>
<v t="123.20151208183258.17"><vh>div class="reveal"</vh>
<v t="123.20151208183258.18"><vh>div class="slides"</vh>
<v t="123.20151208183258.19"><vh>有關我的作業</vh></v>
<v t="123.20151208183258.20"><vh>作業任務一</vh></v>
<v t="123.20151208183258.21"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="123.20151208183258.22"><vh>script</vh></v>
</v>
</v>
</v>
<v t="123.20151208183258.23"><vh>@clean simplest3.html</vh>
<v t="123.20151208183258.24"><vh>檔案說明</vh></v>
<v t="123.20151208183258.25"><vh>html 標註</vh>
<v t="123.20151208183258.26"><vh>body 標註</vh>
<v t="123.20151208183258.27"><vh>div class="reveal"</vh>
<v t="123.20151208183258.28"><vh>div class="slides"</vh>
<v t="123.20151208183258.29"><vh>有關我的作業</vh></v>
<v t="123.20151208183258.30"><vh>作業任務一</vh></v>
<v t="123.20151208183258.31"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="123.20151208183258.32"><vh>script</vh></v>
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
<t tx="123.20151208171423.1"></t>
<t tx="123.20151208183258.10">&lt;section id="hw-task-one"&gt;
    &lt;h5&gt;筆記&lt;/h5 &gt;
    &lt;p&gt;1. git clone 網址 ( Github個人帳號網址)&lt;/br&gt;
    2. cd 資料夾名稱 ( cd - 進入資料夾)&lt;/br&gt;

3. git config user.name "名字"&lt;/br&gt;
git config user.name "信箱"&lt;/br&gt;
有--global表示之後都默認&lt;/br&gt;

4. git add 檔名 (檔案在近端展開)&lt;/br&gt;

5. git commit -m "檔案註解"&lt;/br&gt;

6. git remote -v ( V - View )&lt;/br&gt;

7. git push origin 分支名稱 (有分支的話 --&gt; 需指定分支) , 之後輸入帳號密碼&lt;/br&gt;

8. git branch 查看分支&lt;/br&gt;

9. git branch gh-pages ( 建立分支 , 名稱為 gh-pages )&lt;/br&gt;

10. git checkout gh-pages ( 切換分支 )&lt;/br&gt;

11. git add -A ( 將所有檔案展開 : A = All )&lt;/p&gt;

&lt;/section&gt;
    
				
</t>
<t tx="123.20151208183258.11">&lt;section&gt;
    &lt;h5&gt;心得和自評&lt;/h5&gt;
    &lt;p&gt;
    這次的作業跟之前一年級學的Github有些相關，所以做起來理解比較輕鬆些，但是軟體9G得容量讓我的隨身碟有些吃不消，所以回來自己在用電腦下載，下在過程中卻一直出現一些狀況，電腦卻一直頻頻跑出錯誤，才發現是自己電腦本身升級之後有些狀況，導致許多東西不相容，金鑰匙也無法過，後來還是找當初組電腦的人幫忙才可以，再來就是將近端推送到遠端的步驟與方法還不是很熟練，需要自己在多多研究與學習，看自己能不能融會貫通。&lt;/br&gt;

        這次學習內容部份有了解，但卻在實做方面有些跌跌撞撞，自評分數80&lt;/p&gt;
    &lt;p&gt;可以連結到內部投影片&lt;a href="#/hw-task-one"&gt;作業任務一&lt;/a&gt;
&lt;/section&gt;
				
</t>
<t tx="123.20151208183258.12">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="123.20151208183258.13">@language xml
@tabwidth -4
@others

</t>
<t tx="123.20151208183258.14">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="123.20151208183258.15">&lt;!doctype html&gt;
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
<t tx="123.20151208183258.16">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="123.20151208183258.17">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="123.20151208183258.18">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="123.20151208183258.19">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;四設二乙&lt;/h1&gt;
    &lt;p&gt;40323247黃顏維辰&lt;/p&gt;		
&lt;/section&gt;
	
</t>
<t tx="123.20151208183258.20">&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;筆記&lt;/h1 &gt;
    &lt;p&gt;cd tmp→git clone 上次所創的倉儲專案網址→cd 專案→ git branch 檢查分支→git checkout gh-pages 移至分頁→之後開啟 readme.md 確認連結是否正確 README→啟動reveal.leo →複製edit 2015 cphww1 跟 simplest →改日期跟名字、標題、iframe src="simplest.html"改simplest2→在切換button pelican content之後按 pelican-content 確認執行完畢→練習solvespace.exe 繪圖→練習後畫好截圖→把圖丟進資料夾images→推回去git add -A →git commit -m "a"→git push origin gh-pages&lt;/p&gt;

&lt;/section&gt;
    
				
</t>
<t tx="123.20151208183258.21">&lt;section&gt;
    &lt;h1&gt;心得和自評&lt;/h1&gt;
    &lt;p&gt;在英文的方面我的的能力很差，所以在Google方面去查詢，查詢後使用程式比較簡單些，但是還是操作方面有些複雜，最後一步一步慢慢了解這程式的操作還是完成這繪圖報告
    &lt;/br&gt;

        在完全不太會的繪圖軟體有些難操控，但在自己小小的學習下，做得比較輕鬆些，自評分數85&lt;/p&gt;
    &lt;p&gt;可以連結到內部投影片&lt;a href="#/hw-task-one"&gt;作業任務二&lt;/a&gt;
&lt;/section&gt;
				
</t>
<t tx="123.20151208183258.22">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="123.20151208183258.23">@language xml
@tabwidth -4
@others

</t>
<t tx="123.20151208183258.24">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="123.20151208183258.25">&lt;!doctype html&gt;
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
<t tx="123.20151208183258.26">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="123.20151208183258.27">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="123.20151208183258.28">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="123.20151208183258.29">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;四設二乙&lt;/h1&gt;
    &lt;p&gt;40323247黃顏維辰&lt;/p&gt;		
&lt;/section&gt;
	
</t>
<t tx="123.20151208183258.3">@language xml
@tabwidth -4
@others

</t>
<t tx="123.20151208183258.30">&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;筆記&lt;/h1 &gt;
    &lt;p&gt;1.標註尺寸時要按住Ctrl鍵選取兩點-&gt;滑鼠右鍵,就可以去改變尺寸。&lt;/br&gt;
2.零件組合時要靠近所組裝的地方，再去制定建置(不然會離太遠只會顯示距離)&lt;/br&gt; 
3.繪製草圖前要先選擇要繪製的平面，然後選擇是要拉伸還是選轉，在除料的時後會用到。&lt;/br&gt;
 4.組合限制時可以選擇平面對平面跟內圓8的面對圓柱8的圓柱面。&lt;/p&gt;

&lt;/section&gt;
    
				
</t>
<t tx="123.20151208183258.31">&lt;section&gt;
    &lt;h1&gt;心得和自評&lt;/h1&gt;
    &lt;p&gt;這軟體比較偏向3D繪圖，由於高中有學過類似的程式，所以在這次繪圖的操作比較得心應手，但還是有些小技巧是透過朋友才知道的，在拍攝影片也比較熟練。
    &lt;/br&gt;

        這程是得像是我高中學的3D程式，所以在操作方面了解，但還是很多東西的小技巧與操作不行，所以還要再多多練習這程式。自評分:75分。&lt;/p&gt;
    
&lt;/section&gt;
				
</t>
<t tx="123.20151208183258.32">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="123.20151208183258.4">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="123.20151208183258.5">&lt;!doctype html&gt;
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
<t tx="123.20151208183258.6">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="123.20151208183258.7">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="123.20151208183258.8">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="123.20151208183258.9">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h5&gt;四設二乙&lt;/h5&gt;
    &lt;p&gt;40323247黃顏維辰&lt;/p&gt;		
&lt;/section&gt;
	
</t>
<t tx="123.20151208183519.1"></t>
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
