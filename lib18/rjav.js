var rule = {
    title: 'RJAV',
    host: 'https://rjav.tv/zh/',
    url: '/videotype/fyclass-fypage.html',
    searchUrl: '/vod/search/**.html',
    searchable: 2,
    quickSearch: 0,
    headers: {
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36',
    'accept-language': 'zh-CN,zh;q=0.9',
    'referer': 'https://rjav.tv/zh/'
    },
    class_name: 'FC2-PPV&MGS&日本無碼&寫真&馬賽克破壞&國產&日本有碼&中文字幕&韓國&動畫&歐美成人',
    class_url: 'FC2-PPV&MGS&JAV_Uncensored&Adult_IDOL&Mosaic_Removed&Asian_Amateur&JAV_Censored&JAV+CHN.SUBs&Korean_BJ_Dance&Anime&Western_Porn',	
    //class_name: '馬賽克破壞&JAV_Uncensored&Mosaic_Removed&Asian_Amateur&FC2-PPV&MGS',
    //class_url: 'JAV_Censored&/JAV_Uncensored&Mosaic_Removed&Asian_Amateur&FC2-PPV&MGS',
    play_parse: true,
    lazy: $js.toString(()=>{
    let html =  JSON.parse(request(input).match(/r player_.*?=(.*?)</)[1]);
    let link = html.url
    input={parse:0,url:link,header:rule.headers}
  }),
    一级: '.row-space7&&li;h2&&Text;img&&src;;a:eq(0)&&href',
    二级: '*',
    搜索: '.row-space20 .col-17;h1&&Text;img&&src;;a:eq(0)&&href',
}