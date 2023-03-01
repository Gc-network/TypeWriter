"use strict";(self.webpackChunkdocumentation=self.webpackChunkdocumentation||[]).push([[4172],{3905:(e,t,n)=>{n.d(t,{Zo:()=>m,kt:()=>f});var r=n(7294);function a(e,t,n){return t in e?Object.defineProperty(e,t,{value:n,enumerable:!0,configurable:!0,writable:!0}):e[t]=n,e}function l(e,t){var n=Object.keys(e);if(Object.getOwnPropertySymbols){var r=Object.getOwnPropertySymbols(e);t&&(r=r.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),n.push.apply(n,r)}return n}function o(e){for(var t=1;t<arguments.length;t++){var n=null!=arguments[t]?arguments[t]:{};t%2?l(Object(n),!0).forEach((function(t){a(e,t,n[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(n)):l(Object(n)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(n,t))}))}return e}function i(e,t){if(null==e)return{};var n,r,a=function(e,t){if(null==e)return{};var n,r,a={},l=Object.keys(e);for(r=0;r<l.length;r++)n=l[r],t.indexOf(n)>=0||(a[n]=e[n]);return a}(e,t);if(Object.getOwnPropertySymbols){var l=Object.getOwnPropertySymbols(e);for(r=0;r<l.length;r++)n=l[r],t.indexOf(n)>=0||Object.prototype.propertyIsEnumerable.call(e,n)&&(a[n]=e[n])}return a}var c=r.createContext({}),s=function(e){var t=r.useContext(c),n=t;return e&&(n="function"==typeof e?e(t):o(o({},t),e)),n},m=function(e){var t=s(e.components);return r.createElement(c.Provider,{value:t},e.children)},d="mdxType",u={inlineCode:"code",wrapper:function(e){var t=e.children;return r.createElement(r.Fragment,{},t)}},p=r.forwardRef((function(e,t){var n=e.components,a=e.mdxType,l=e.originalType,c=e.parentName,m=i(e,["components","mdxType","originalType","parentName"]),d=s(n),p=a,f=d["".concat(c,".").concat(p)]||d[p]||u[p]||l;return n?r.createElement(f,o(o({ref:t},m),{},{components:n})):r.createElement(f,o({ref:t},m))}));function f(e,t){var n=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var l=n.length,o=new Array(l);o[0]=p;var i={};for(var c in t)hasOwnProperty.call(t,c)&&(i[c]=t[c]);i.originalType=e,i[d]="string"==typeof e?e:a,o[1]=i;for(var s=2;s<l;s++)o[s]=n[s];return r.createElement.apply(null,o)}return r.createElement.apply(null,n)}p.displayName="MDXCreateElement"},2463:(e,t,n)=>{n.d(t,{Ps:()=>A,nU:()=>g,aD:()=>P,W5:()=>k,p4:()=>_,ej:()=>T});var r=n(7294);const a="entryField_LQuR",l="name_R6gP",o="header_odoB";var i=n(2949);const c={badge:"badge_JMXK"};function s(e){let{name:t,color:n}=e;const a="dark"===(0,i.I)().colorMode,l=a?`${n}CC`:`${n}44`,o=a?"white":n;return r.createElement("span",{style:{backgroundColor:l,color:o},className:c.badge},t)}var m=n(9960);const d=()=>r.createElement(s,{name:"Required",color:"#ff3838"}),u=()=>r.createElement(s,{name:"Inherited",color:"#a83dff"}),p=()=>r.createElement(s,{name:"Optional",color:"#3191f7"}),f=()=>r.createElement(s,{name:"List",color:"#20bf7c"}),h=()=>r.createElement(s,{name:"Deprecated",color:"#fa9d2a"}),E=()=>r.createElement(s,{name:"Colored",color:"#ff8e42"}),b=()=>r.createElement(s,{name:"Regex",color:"#f731d6"}),y=()=>r.createElement(s,{name:"Placeholders",color:"#00b300"}),g=e=>r.createElement("div",{className:a},r.createElement("div",{className:o},r.createElement("h2",{className:l},e.name),e.required&&r.createElement(d,null),e.inherited&&r.createElement(u,null),e.optional&&r.createElement(p,null),e.multiple&&r.createElement(f,null),e.deprecated&&r.createElement(h,null),e.colored&&r.createElement(E,null),e.regex&&r.createElement(b,null),e.placeholders&&r.createElement(y,null)),r.createElement("div",{className:""},e.children,e.colored&&r.createElement(x,null),e.regex&&r.createElement(C,null),e.placeholders&&r.createElement(j,null),e.duration&&r.createElement(S,null))),v=()=>r.createElement(g,{name:"Criteria",inherited:!0,multiple:!0},"A list of facts that must be met by the player before this entry can be triggered."),w=()=>r.createElement(g,{name:"Modifiers",inherited:!0,multiple:!0},"A list of facts that will be modified for the player when this entry is triggered."),O=()=>r.createElement(g,{name:"Triggers",inherited:!0,multiple:!0},"A list of entries that will be triggered after this entry is triggered."),A=()=>r.createElement("div",null,r.createElement(v,null),r.createElement(w,null),r.createElement(O,null)),k=()=>r.createElement("div",null,r.createElement(g,{name:"Comment",optional:!0,inherited:!0},"A comment to keep track of what this fact is used for.")),P=()=>r.createElement("div",null,r.createElement(O,null)),T=()=>r.createElement("div",null,r.createElement(g,{name:"Display Name",required:!0,inherited:!0},"The display name of the speaker."),r.createElement(g,{name:"Sound",required:!0,inherited:!0},"The sound that will be played when the speaker speaks.")),x=()=>r.createElement("div",null,r.createElement("br",null),"Colors and formatting from the"," ",r.createElement(m.Z,{to:"https://docs.advntr.dev/minimessage/format.html"},r.createElement("code",null,"MiniMessage Adventure Api"))," ","can be used. So for example, you can use ",r.createElement("code",null,"<red>Some Text</red>")," for red text."),j=()=>r.createElement("div",null,r.createElement("br",null),"Placeholders from the"," ",r.createElement(m.Z,{to:"https://github.com/PlaceholderAPI/PlaceholderAPI/wiki"},r.createElement("code",null,"PlaceholderApi"))," ","can be used. So for example, you can use ",r.createElement("code",null,"%player_name%")," for the player name."),S=()=>r.createElement("div",null,r.createElement("br",null),"Durations can be specified in the following format: ",r.createElement("code",null,"1d 2h 3m 4s"),". The following units are supported: ",r.createElement("code",null,"d")," for days, ",r.createElement("code",null,"h")," for hours,",r.createElement("code",null,"m")," for minutes and ",r.createElement("code",null,"s")," for seconds."),C=()=>r.createElement("div",null,r.createElement("br",null),r.createElement(m.Z,{to:"https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Regular_Expressions"},r.createElement("code",null,"Regular expressions"))," ","can be used to match a pattern. For example, ",r.createElement("code",null,"^.*$")," will match any string."),_=()=>r.createElement("div",null,r.createElement("br",null),"This fact can only be ",r.createElement("b",null,"read"),", not written to. Hence, it is only suitable for criteria.")},6218:(e,t,n)=>{n.r(t),n.d(t,{assets:()=>s,contentTitle:()=>i,default:()=>p,frontMatter:()=>o,metadata:()=>c,toc:()=>m});var r=n(7462),a=(n(7294),n(3905)),l=n(2463);const o={},i="Simple Action",c={unversionedId:"adapters/BasicAdapter/entries/action/simple_action",id:"adapters/BasicAdapter/entries/action/simple_action",title:"Simple Action",description:"The Simple Action is an empty action that can be used to modify facts.",source:"@site/docs/adapters/BasicAdapter/entries/action/simple_action.mdx",sourceDirName:"adapters/BasicAdapter/entries/action",slug:"/adapters/BasicAdapter/entries/action/simple_action",permalink:"/TypeWriter/adapters/BasicAdapter/entries/action/simple_action",draft:!1,editUrl:"https://github.com/gabber235/TypeWriter/tree/main/documentation/docs/adapters/BasicAdapter/entries/action/simple_action.mdx",tags:[],version:"current",frontMatter:{},sidebar:"adapters",previous:{title:"Show Title Action",permalink:"/TypeWriter/adapters/BasicAdapter/entries/action/show_title"},next:{title:"Spawn Particle Action",permalink:"/TypeWriter/adapters/BasicAdapter/entries/action/spawn_particles"}},s={},m=[{value:"How could this be used?",id:"how-could-this-be-used",level:2},{value:"Fields",id:"fields",level:2}],d={toc:m},u="wrapper";function p(e){let{components:t,...n}=e;return(0,a.kt)(u,(0,r.Z)({},d,n,{components:t,mdxType:"MDXLayout"}),(0,a.kt)("h1",{id:"simple-action"},"Simple Action"),(0,a.kt)("p",null,"The ",(0,a.kt)("inlineCode",{parentName:"p"},"Simple Action")," is an empty action that can be used to modify facts."),(0,a.kt)("h2",{id:"how-could-this-be-used"},"How could this be used?"),(0,a.kt)("p",null,"This action can be useful in situations where you need to modify facts, or want to filter different actions based om some criteria,\nbut don't need to perform any additional actions."),(0,a.kt)("h2",{id:"fields"},"Fields"),(0,a.kt)(l.Ps,{mdxType:"ActionsField"}))}p.isMDXComponent=!0}}]);