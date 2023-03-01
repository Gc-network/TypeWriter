"use strict";(self.webpackChunkdocumentation=self.webpackChunkdocumentation||[]).push([[9881],{3905:(e,t,r)=>{r.d(t,{Zo:()=>d,kt:()=>f});var n=r(7294);function a(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function l(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function o(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?l(Object(r),!0).forEach((function(t){a(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):l(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function c(e,t){if(null==e)return{};var r,n,a=function(e,t){if(null==e)return{};var r,n,a={},l=Object.keys(e);for(n=0;n<l.length;n++)r=l[n],t.indexOf(r)>=0||(a[r]=e[r]);return a}(e,t);if(Object.getOwnPropertySymbols){var l=Object.getOwnPropertySymbols(e);for(n=0;n<l.length;n++)r=l[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(a[r]=e[r])}return a}var i=n.createContext({}),m=function(e){var t=n.useContext(i),r=t;return e&&(r="function"==typeof e?e(t):o(o({},t),e)),r},d=function(e){var t=m(e.components);return n.createElement(i.Provider,{value:t},e.children)},s="mdxType",u={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},p=n.forwardRef((function(e,t){var r=e.components,a=e.mdxType,l=e.originalType,i=e.parentName,d=c(e,["components","mdxType","originalType","parentName"]),s=m(r),p=a,f=s["".concat(i,".").concat(p)]||s[p]||u[p]||l;return r?n.createElement(f,o(o({ref:t},d),{},{components:r})):n.createElement(f,o({ref:t},d))}));function f(e,t){var r=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var l=r.length,o=new Array(l);o[0]=p;var c={};for(var i in t)hasOwnProperty.call(t,i)&&(c[i]=t[i]);c.originalType=e,c[s]="string"==typeof e?e:a,o[1]=c;for(var m=2;m<l;m++)o[m]=r[m];return n.createElement.apply(null,o)}return n.createElement.apply(null,r)}p.displayName="MDXCreateElement"},2463:(e,t,r)=>{r.d(t,{Ps:()=>k,nU:()=>g,aD:()=>P,W5:()=>O,p4:()=>X,ej:()=>_});var n=r(7294);const a="entryField_LQuR",l="name_R6gP",o="header_odoB";var c=r(2949);const i={badge:"badge_JMXK"};function m(e){let{name:t,color:r}=e;const a="dark"===(0,c.I)().colorMode,l=a?`${r}CC`:`${r}44`,o=a?"white":r;return n.createElement("span",{style:{backgroundColor:l,color:o},className:i.badge},t)}var d=r(9960);const s=()=>n.createElement(m,{name:"Required",color:"#ff3838"}),u=()=>n.createElement(m,{name:"Inherited",color:"#a83dff"}),p=()=>n.createElement(m,{name:"Optional",color:"#3191f7"}),f=()=>n.createElement(m,{name:"List",color:"#20bf7c"}),h=()=>n.createElement(m,{name:"Deprecated",color:"#fa9d2a"}),b=()=>n.createElement(m,{name:"Colored",color:"#ff8e42"}),E=()=>n.createElement(m,{name:"Regex",color:"#f731d6"}),y=()=>n.createElement(m,{name:"Placeholders",color:"#00b300"}),g=e=>n.createElement("div",{className:a},n.createElement("div",{className:o},n.createElement("h2",{className:l},e.name),e.required&&n.createElement(s,null),e.inherited&&n.createElement(u,null),e.optional&&n.createElement(p,null),e.multiple&&n.createElement(f,null),e.deprecated&&n.createElement(h,null),e.colored&&n.createElement(b,null),e.regex&&n.createElement(E,null),e.placeholders&&n.createElement(y,null)),n.createElement("div",{className:""},e.children,e.colored&&n.createElement(x,null),e.regex&&n.createElement(j,null),e.placeholders&&n.createElement(T,null),e.duration&&n.createElement(A,null))),v=()=>n.createElement(g,{name:"Criteria",inherited:!0,multiple:!0},"A list of facts that must be met by the player before this entry can be triggered."),w=()=>n.createElement(g,{name:"Modifiers",inherited:!0,multiple:!0},"A list of facts that will be modified for the player when this entry is triggered."),C=()=>n.createElement(g,{name:"Triggers",inherited:!0,multiple:!0},"A list of entries that will be triggered after this entry is triggered."),k=()=>n.createElement("div",null,n.createElement(v,null),n.createElement(w,null),n.createElement(C,null)),O=()=>n.createElement("div",null,n.createElement(g,{name:"Comment",optional:!0,inherited:!0},"A comment to keep track of what this fact is used for.")),P=()=>n.createElement("div",null,n.createElement(C,null)),_=()=>n.createElement("div",null,n.createElement(g,{name:"Display Name",required:!0,inherited:!0},"The display name of the speaker."),n.createElement(g,{name:"Sound",required:!0,inherited:!0},"The sound that will be played when the speaker speaks.")),x=()=>n.createElement("div",null,n.createElement("br",null),"Colors and formatting from the"," ",n.createElement(d.Z,{to:"https://docs.advntr.dev/minimessage/format.html"},n.createElement("code",null,"MiniMessage Adventure Api"))," ","can be used. So for example, you can use ",n.createElement("code",null,"<red>Some Text</red>")," for red text."),T=()=>n.createElement("div",null,n.createElement("br",null),"Placeholders from the"," ",n.createElement(d.Z,{to:"https://github.com/PlaceholderAPI/PlaceholderAPI/wiki"},n.createElement("code",null,"PlaceholderApi"))," ","can be used. So for example, you can use ",n.createElement("code",null,"%player_name%")," for the player name."),A=()=>n.createElement("div",null,n.createElement("br",null),"Durations can be specified in the following format: ",n.createElement("code",null,"1d 2h 3m 4s"),". The following units are supported: ",n.createElement("code",null,"d")," for days, ",n.createElement("code",null,"h")," for hours,",n.createElement("code",null,"m")," for minutes and ",n.createElement("code",null,"s")," for seconds."),j=()=>n.createElement("div",null,n.createElement("br",null),n.createElement(d.Z,{to:"https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Regular_Expressions"},n.createElement("code",null,"Regular expressions"))," ","can be used to match a pattern. For example, ",n.createElement("code",null,"^.*$")," will match any string."),X=()=>n.createElement("div",null,n.createElement("br",null),"This fact can only be ",n.createElement("b",null,"read"),", not written to. Hence, it is only suitable for criteria.")},9419:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>m,contentTitle:()=>c,default:()=>p,frontMatter:()=>o,metadata:()=>i,toc:()=>d});var n=r(7462),a=(r(7294),r(3905)),l=r(2463);const o={},c="Player Enter Combat Event",i={unversionedId:"adapters/CombatLogXAdapter/entries/event/on_player_enter_combat",id:"adapters/CombatLogXAdapter/entries/event/on_player_enter_combat",title:"Player Enter Combat Event",description:"The Player Enter Combat Event is triggered when a player enters combat with another player.",source:"@site/docs/adapters/CombatLogXAdapter/entries/event/on_player_enter_combat.mdx",sourceDirName:"adapters/CombatLogXAdapter/entries/event",slug:"/adapters/CombatLogXAdapter/entries/event/on_player_enter_combat",permalink:"/TypeWriter/adapters/CombatLogXAdapter/entries/event/on_player_enter_combat",draft:!1,editUrl:"https://github.com/gabber235/TypeWriter/tree/main/documentation/docs/adapters/CombatLogXAdapter/entries/event/on_player_enter_combat.mdx",tags:[],version:"current",frontMatter:{},sidebar:"adapters",previous:{title:"CombatLogX Adapter",permalink:"/TypeWriter/adapters/CombatLogXAdapter/"},next:{title:"Player Exit Combat Event",permalink:"/TypeWriter/adapters/CombatLogXAdapter/entries/event/on_player_exit_combat"}},m={},d=[{value:"How could this be used?",id:"how-could-this-be-used",level:2},{value:"Fields",id:"fields",level:2}],s={toc:d},u="wrapper";function p(e){let{components:t,...r}=e;return(0,a.kt)(u,(0,n.Z)({},s,r,{components:t,mdxType:"MDXLayout"}),(0,a.kt)("h1",{id:"player-enter-combat-event"},"Player Enter Combat Event"),(0,a.kt)("p",null,"The ",(0,a.kt)("inlineCode",{parentName:"p"},"Player Enter Combat Event")," is triggered when a player enters combat with another player."),(0,a.kt)("h2",{id:"how-could-this-be-used"},"How could this be used?"),(0,a.kt)("p",null,"This could be used to play a sound effect when a player enters combat with another player."),(0,a.kt)("h2",{id:"fields"},"Fields"),(0,a.kt)(l.aD,{mdxType:"EventsField"}),(0,a.kt)(l.nU,{name:"Aggressor Triggers",required:!0,mdxType:"EntryField"},"Triggers to fire for the aggressor who made the attack."))}p.isMDXComponent=!0}}]);