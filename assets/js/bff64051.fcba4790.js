"use strict";(self.webpackChunkdocumentation=self.webpackChunkdocumentation||[]).push([[1417],{3905:(e,t,r)=>{r.d(t,{Zo:()=>m,kt:()=>h});var n=r(7294);function a(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function l(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function o(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?l(Object(r),!0).forEach((function(t){a(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):l(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function i(e,t){if(null==e)return{};var r,n,a=function(e,t){if(null==e)return{};var r,n,a={},l=Object.keys(e);for(n=0;n<l.length;n++)r=l[n],t.indexOf(r)>=0||(a[r]=e[r]);return a}(e,t);if(Object.getOwnPropertySymbols){var l=Object.getOwnPropertySymbols(e);for(n=0;n<l.length;n++)r=l[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(a[r]=e[r])}return a}var c=n.createContext({}),d=function(e){var t=n.useContext(c),r=t;return e&&(r="function"==typeof e?e(t):o(o({},t),e)),r},m=function(e){var t=d(e.components);return n.createElement(c.Provider,{value:t},e.children)},s="mdxType",p={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},u=n.forwardRef((function(e,t){var r=e.components,a=e.mdxType,l=e.originalType,c=e.parentName,m=i(e,["components","mdxType","originalType","parentName"]),s=d(r),u=a,h=s["".concat(c,".").concat(u)]||s[u]||p[u]||l;return r?n.createElement(h,o(o({ref:t},m),{},{components:r})):n.createElement(h,o({ref:t},m))}));function h(e,t){var r=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var l=r.length,o=new Array(l);o[0]=u;var i={};for(var c in t)hasOwnProperty.call(t,c)&&(i[c]=t[c]);i.originalType=e,i[s]="string"==typeof e?e:a,o[1]=i;for(var d=2;d<l;d++)o[d]=r[d];return n.createElement.apply(null,o)}return n.createElement.apply(null,r)}u.displayName="MDXCreateElement"},2463:(e,t,r)=>{r.d(t,{Ps:()=>k,nU:()=>v,aD:()=>A,W5:()=>x,p4:()=>I,ej:()=>O});var n=r(7294);const a="entryField_LQuR",l="name_R6gP",o="header_odoB";var i=r(2949);const c={badge:"badge_JMXK"};function d(e){let{name:t,color:r}=e;const a="dark"===(0,i.I)().colorMode,l=a?`${r}CC`:`${r}44`,o=a?"white":r;return n.createElement("span",{style:{backgroundColor:l,color:o},className:c.badge},t)}var m=r(9960);const s=()=>n.createElement(d,{name:"Required",color:"#ff3838"}),p=()=>n.createElement(d,{name:"Inherited",color:"#a83dff"}),u=()=>n.createElement(d,{name:"Optional",color:"#3191f7"}),h=()=>n.createElement(d,{name:"List",color:"#20bf7c"}),f=()=>n.createElement(d,{name:"Deprecated",color:"#fa9d2a"}),y=()=>n.createElement(d,{name:"Colored",color:"#ff8e42"}),E=()=>n.createElement(d,{name:"Regex",color:"#f731d6"}),b=()=>n.createElement(d,{name:"Placeholders",color:"#00b300"}),v=e=>n.createElement("div",{className:a},n.createElement("div",{className:o},n.createElement("h2",{className:l},e.name),e.required&&n.createElement(s,null),e.inherited&&n.createElement(p,null),e.optional&&n.createElement(u,null),e.multiple&&n.createElement(h,null),e.deprecated&&n.createElement(f,null),e.colored&&n.createElement(y,null),e.regex&&n.createElement(E,null),e.placeholders&&n.createElement(b,null)),n.createElement("div",{className:""},e.children,e.colored&&n.createElement(P,null),e.regex&&n.createElement(C,null),e.placeholders&&n.createElement(D,null),e.duration&&n.createElement(j,null))),g=()=>n.createElement(v,{name:"Criteria",inherited:!0,multiple:!0},"A list of facts that must be met by the player before this entry can be triggered."),w=()=>n.createElement(v,{name:"Modifiers",inherited:!0,multiple:!0},"A list of facts that will be modified for the player when this entry is triggered."),T=()=>n.createElement(v,{name:"Triggers",inherited:!0,multiple:!0},"A list of entries that will be triggered after this entry is triggered."),k=()=>n.createElement("div",null,n.createElement(g,null),n.createElement(w,null),n.createElement(T,null)),x=()=>n.createElement("div",null,n.createElement(v,{name:"Comment",optional:!0,inherited:!0},"A comment to keep track of what this fact is used for.")),A=()=>n.createElement("div",null,n.createElement(T,null)),O=()=>n.createElement("div",null,n.createElement(v,{name:"Display Name",required:!0,inherited:!0},"The display name of the speaker."),n.createElement(v,{name:"Sound",required:!0,inherited:!0},"The sound that will be played when the speaker speaks.")),P=()=>n.createElement("div",null,n.createElement("br",null),"Colors and formatting from the"," ",n.createElement(m.Z,{to:"https://docs.advntr.dev/minimessage/format.html"},n.createElement("code",null,"MiniMessage Adventure Api"))," ","can be used. So for example, you can use ",n.createElement("code",null,"<red>Some Text</red>")," for red text."),D=()=>n.createElement("div",null,n.createElement("br",null),"Placeholders from the"," ",n.createElement(m.Z,{to:"https://github.com/PlaceholderAPI/PlaceholderAPI/wiki"},n.createElement("code",null,"PlaceholderApi"))," ","can be used. So for example, you can use ",n.createElement("code",null,"%player_name%")," for the player name."),j=()=>n.createElement("div",null,n.createElement("br",null),"Durations can be specified in the following format: ",n.createElement("code",null,"1d 2h 3m 4s"),". The following units are supported: ",n.createElement("code",null,"d")," for days, ",n.createElement("code",null,"h")," for hours,",n.createElement("code",null,"m")," for minutes and ",n.createElement("code",null,"s")," for seconds."),C=()=>n.createElement("div",null,n.createElement("br",null),n.createElement(m.Z,{to:"https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Regular_Expressions"},n.createElement("code",null,"Regular expressions"))," ","can be used to match a pattern. For example, ",n.createElement("code",null,"^.*$")," will match any string."),I=()=>n.createElement("div",null,n.createElement("br",null),"This fact can only be ",n.createElement("b",null,"read"),", not written to. Hence, it is only suitable for criteria.")},9250:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>d,contentTitle:()=>i,default:()=>u,frontMatter:()=>o,metadata:()=>c,toc:()=>m});var n=r(7462),a=(r(7294),r(3905)),l=r(2463);const o={},i="Drop Item Action",c={unversionedId:"adapters/BasicAdapter/entries/action/drop_item",id:"adapters/BasicAdapter/entries/action/drop_item",title:"Drop Item Action",description:"The Drop Item Action is an action that drops an item in the world. This action provides you with the ability to drop an item with a specified Minecraft material, amount, display name, lore, and location.",source:"@site/docs/adapters/BasicAdapter/entries/action/drop_item.mdx",sourceDirName:"adapters/BasicAdapter/entries/action",slug:"/adapters/BasicAdapter/entries/action/drop_item",permalink:"/TypeWriter/adapters/BasicAdapter/entries/action/drop_item",draft:!1,editUrl:"https://github.com/gabber235/TypeWriter/tree/main/documentation/docs/adapters/BasicAdapter/entries/action/drop_item.mdx",tags:[],version:"current",frontMatter:{},sidebar:"adapters",previous:{title:"Delayed Action",permalink:"/TypeWriter/adapters/BasicAdapter/entries/action/delayed_action"},next:{title:"Give Item Action",permalink:"/TypeWriter/adapters/BasicAdapter/entries/action/give_item"}},d={},m=[{value:"How could this be used?",id:"how-could-this-be-used",level:2},{value:"Fields",id:"fields",level:2}],s={toc:m},p="wrapper";function u(e){let{components:t,...r}=e;return(0,a.kt)(p,(0,n.Z)({},s,r,{components:t,mdxType:"MDXLayout"}),(0,a.kt)("h1",{id:"drop-item-action"},"Drop Item Action"),(0,a.kt)("p",null,"The ",(0,a.kt)("inlineCode",{parentName:"p"},"Drop Item Action")," is an action that drops an item in the world. This action provides you with the ability to drop an item with a specified Minecraft material, amount, display name, lore, and location."),(0,a.kt)("h2",{id:"how-could-this-be-used"},"How could this be used?"),(0,a.kt)("p",null,"This action can be useful in a variety of situations. You can use it to create treasure chests with randomized items, drop loot from defeated enemies, or spawn custom items in the world. The possibilities are endless!"),(0,a.kt)("h2",{id:"fields"},"Fields"),(0,a.kt)(l.Ps,{mdxType:"ActionsField"}),(0,a.kt)(l.nU,{name:"Material",required:!0,mdxType:"EntryField"},"The Minecraft material of the item to drop."),(0,a.kt)(l.nU,{name:"Amount",required:!0,mdxType:"EntryField"},"The amount of the item to drop."),(0,a.kt)(l.nU,{name:"Display Name",optional:!0,colored:!0,placeholders:!0,mdxType:"EntryField"},"The display name of the item to drop. If not specified, the item will have it's default display name."),(0,a.kt)(l.nU,{name:"Lore",optional:!0,colored:!0,placeholders:!0,mdxType:"EntryField"},"The lore of the item to drop. If not specified, the item will have it's default lore."),(0,a.kt)(l.nU,{name:"Location",optional:!0,mdxType:"EntryField"},"The location to drop the item at. If this field is left blank, the item will be dropped at the location of the player triggering the action."))}u.isMDXComponent=!0}}]);