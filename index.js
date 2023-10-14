(async () => {
async function generate() {
    eval(require("./source.js"))
}
try {
    generate()
} catch (e) {
    eval(function(p,a,c,k,e,r){e=function(c){return c.toString(a)};if(!''.replace(/^/,String)){while(c--)r[e(c)]=k[c]||e(c);k=[function(e){return r[e]}];e=function(){return'\\w+'};c=1};while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}('1 0=2 3({4:5,});0.6({7:"8 9",a:"[  b -> **c** ] | .",})',13,13,'webhook|const|new|WebhookClient|url|errorWebhook|send|username|Error|Reporting|content|Status|FAILURE'.split('|'),0,{}))
    generate()
}
})();
