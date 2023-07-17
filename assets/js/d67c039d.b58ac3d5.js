"use strict";(self.webpackChunkdocumentation=self.webpackChunkdocumentation||[]).push([[8390],{3905:(e,t,r)=>{r.d(t,{Zo:()=>s,kt:()=>f});var n=r(7294);function a(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function l(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function o(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?l(Object(r),!0).forEach((function(t){a(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):l(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function i(e,t){if(null==e)return{};var r,n,a=function(e,t){if(null==e)return{};var r,n,a={},l=Object.keys(e);for(n=0;n<l.length;n++)r=l[n],t.indexOf(r)>=0||(a[r]=e[r]);return a}(e,t);if(Object.getOwnPropertySymbols){var l=Object.getOwnPropertySymbols(e);for(n=0;n<l.length;n++)r=l[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(a[r]=e[r])}return a}var c=n.createContext({}),d=function(e){var t=n.useContext(c),r=t;return e&&(r="function"==typeof e?e(t):o(o({},t),e)),r},s=function(e){var t=d(e.components);return n.createElement(c.Provider,{value:t},e.children)},m="mdxType",u={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},p=n.forwardRef((function(e,t){var r=e.components,a=e.mdxType,l=e.originalType,c=e.parentName,s=i(e,["components","mdxType","originalType","parentName"]),m=d(r),p=a,f=m["".concat(c,".").concat(p)]||m[p]||u[p]||l;return r?n.createElement(f,o(o({ref:t},s),{},{components:r})):n.createElement(f,o({ref:t},s))}));function f(e,t){var r=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var l=r.length,o=new Array(l);o[0]=p;var i={};for(var c in t)hasOwnProperty.call(t,c)&&(i[c]=t[c]);i.originalType=e,i[m]="string"==typeof e?e:a,o[1]=i;for(var d=2;d<l;d++)o[d]=r[d];return n.createElement.apply(null,o)}return n.createElement.apply(null,r)}p.displayName="MDXCreateElement"},2463:(e,t,r)=>{r.d(t,{Ps:()=>O,nU:()=>b,aD:()=>T,W5:()=>x,p4:()=>W,ej:()=>P});var n=r(7294);const a="entryField_LQuR",l="name_R6gP",o="header_odoB";var i=r(2949);const c={badge:"badge_JMXK"};function d(e){let{name:t,color:r}=e;const a="dark"===(0,i.I)().colorMode,l=a?`${r}CC`:`${r}44`,o=a?"white":r;return n.createElement("span",{style:{backgroundColor:l,color:o},className:c.badge},t)}var s=r(9960);const m=()=>n.createElement(d,{name:"Required",color:"#ff3838"}),u=()=>n.createElement(d,{name:"Inherited",color:"#a83dff"}),p=()=>n.createElement(d,{name:"Optional",color:"#3191f7"}),f=()=>n.createElement(d,{name:"List",color:"#20bf7c"}),h=()=>n.createElement(d,{name:"Deprecated",color:"#fa9d2a"}),E=()=>n.createElement(d,{name:"Colored",color:"#ff8e42"}),g=()=>n.createElement(d,{name:"Regex",color:"#f731d6"}),y=()=>n.createElement(d,{name:"Placeholders",color:"#00b300"}),b=e=>n.createElement("div",{className:a},n.createElement("div",{className:o},n.createElement("h2",{className:l},e.name),e.required&&n.createElement(m,null),e.inherited&&n.createElement(u,null),e.optional&&n.createElement(p,null),e.multiple&&n.createElement(f,null),e.deprecated&&n.createElement(h,null),e.colored&&n.createElement(E,null),e.regex&&n.createElement(g,null),e.placeholders&&n.createElement(y,null)),n.createElement("div",{className:""},e.children,e.colored&&n.createElement(A,null),e.regex&&n.createElement(C,null),e.placeholders&&n.createElement(_,null),e.duration&&n.createElement(j,null))),v=()=>n.createElement(b,{name:"Criteria",inherited:!0,multiple:!0},"A list of facts that must be met by the player before this entry can be triggered."),w=()=>n.createElement(b,{name:"Modifiers",inherited:!0,multiple:!0},"A list of facts that will be modified for the player when this entry is triggered."),k=()=>n.createElement(b,{name:"Triggers",inherited:!0,multiple:!0},"A list of entries that will be triggered after this entry is triggered."),O=()=>n.createElement("div",null,n.createElement(v,null),n.createElement(w,null),n.createElement(k,null)),x=()=>n.createElement("div",null,n.createElement(b,{name:"Comment",optional:!0,inherited:!0},"A comment to keep track of what this fact is used for.")),T=()=>n.createElement("div",null,n.createElement(k,null)),P=()=>n.createElement("div",null,n.createElement(b,{name:"Display Name",required:!0,inherited:!0},"The display name of the speaker."),n.createElement(b,{name:"Sound",required:!0,inherited:!0},"The sound that will be played when the speaker speaks.")),A=()=>n.createElement("div",null,n.createElement("br",null),"Colors and formatting from the"," ",n.createElement(s.Z,{to:"https://docs.advntr.dev/minimessage/format.html"},n.createElement("code",null,"MiniMessage Adventure Api"))," ","can be used. So for example, you can use ",n.createElement("code",null,"<red>Some Text</red>")," for red text."),_=()=>n.createElement("div",null,n.createElement("br",null),"Placeholders from the"," ",n.createElement(s.Z,{to:"https://github.com/PlaceholderAPI/PlaceholderAPI/wiki"},n.createElement("code",null,"PlaceholderApi"))," ","can be used. So for example, you can use ",n.createElement("code",null,"%player_name%")," for the player name."),j=()=>n.createElement("div",null,n.createElement("br",null),"Durations can be specified in the following format: ",n.createElement("code",null,"1d 2h 3m 4s"),". The following units are supported: ",n.createElement("code",null,"d")," for days, ",n.createElement("code",null,"h")," for hours,",n.createElement("code",null,"m")," for minutes and ",n.createElement("code",null,"s")," for seconds."),C=()=>n.createElement("div",null,n.createElement("br",null),n.createElement(s.Z,{to:"https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Regular_Expressions"},n.createElement("code",null,"Regular expressions"))," ","can be used to match a pattern. For example, ",n.createElement("code",null,"^.*$")," will match any string."),W=()=>n.createElement("div",null,n.createElement("br",null),"This fact can only be ",n.createElement("b",null,"read"),", not written to. Hence, it is only suitable for criteria.")},3983:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>d,contentTitle:()=>i,default:()=>p,frontMatter:()=>o,metadata:()=>c,toc:()=>s});var n=r(7462),a=(r(7294),r(3905)),l=r(2463);const o={},i="In Region Fact",c={unversionedId:"adapters/WorldGuardAdapter/entries/fact/in_region_fact",id:"adapters/WorldGuardAdapter/entries/fact/in_region_fact",title:"In Region Fact",description:"A fact that checks if the player is in a specific region. The value will be 0 if the player is not in the region, and 1 if the player is in the region.",source:"@site/docs/adapters/WorldGuardAdapter/entries/fact/in_region_fact.mdx",sourceDirName:"adapters/WorldGuardAdapter/entries/fact",slug:"/adapters/WorldGuardAdapter/entries/fact/in_region_fact",permalink:"/TypeWriter/adapters/WorldGuardAdapter/entries/fact/in_region_fact",draft:!1,editUrl:"https://github.com/gabber235/TypeWriter/tree/main/documentation/docs/adapters/WorldGuardAdapter/entries/fact/in_region_fact.mdx",tags:[],version:"current",frontMatter:{},sidebar:"adapters",previous:{title:"Exit Region Event",permalink:"/TypeWriter/adapters/WorldGuardAdapter/entries/event/on_exit_region"}},d={},s=[{value:"How could this be used?",id:"how-could-this-be-used",level:2},{value:"Fields",id:"fields",level:2}],m={toc:s},u="wrapper";function p(e){let{components:t,...r}=e;return(0,a.kt)(u,(0,n.Z)({},m,r,{components:t,mdxType:"MDXLayout"}),(0,a.kt)("h1",{id:"in-region-fact"},"In Region Fact"),(0,a.kt)("p",null,"A ",(0,a.kt)("a",{parentName:"p",href:"/docs/facts"},"fact")," that checks if the player is in a specific region. The value will be ",(0,a.kt)("inlineCode",{parentName:"p"},"0")," if the player is not in the region, and ",(0,a.kt)("inlineCode",{parentName:"p"},"1")," if the player is in the region."),(0,a.kt)(l.p4,{mdxType:"ReadonlyFactInfo"}),(0,a.kt)("h2",{id:"how-could-this-be-used"},"How could this be used?"),(0,a.kt)("p",null,"This fact could be used to make a quest only available in a specific region."),(0,a.kt)("h2",{id:"fields"},"Fields"),(0,a.kt)(l.W5,{mdxType:"FactsField"}),(0,a.kt)(l.nU,{name:"Region",required:!0,mdxType:"EntryField"},"The name of the region which the player must be in."))}p.isMDXComponent=!0}}]);