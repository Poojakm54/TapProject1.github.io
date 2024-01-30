const tabs=document.querySelectorAll(".scrollabe-tabs-container a");
const rightarrow=document.querySelector(".scrollabe-tabs-container .right-arrow svg");
const tabslist=document.querySelector(".scrollabe-tabs-container ul");
const leftarrowcontainer=document.querySelector(".scrollabe-tabs-container .left-arrow ");
const rightarrowcontainer=document.querySelector(".scrollabe-tabs-container .right-arrow ");
const leftarrow=document.querySelector(".scrollabe-tabs-container .left-arrow svg")

const removeAllActiveclass=()=>{
    tabs.forEach((tab)=>{
        tab.classList.remove("active");
    })
} 

tabs.forEach((tab)=>{
    tab.addEventListener("click",()=>{
        removeAllActiveclass();
        tab.classList.add("active");
    })
})

const manageIcons=()=>{
    if(tabslist.scrollLeft >=20){
        leftarrowcontainer.classList.add("active");
    }
    else{
        leftarrowcontainer.classList.remove("active");
    }
    let maxscrollvalue=tabslist.scrollWidth-tabslist.clientWidth-20;
    console.log("scroll width:", tabslist.scrollWidth);
    console.log("client width: ",tabslist.clientWidth);

    if(tabslist.scrollLeft>=maxscrollvalue){
        rightarrowcontainer.classList.remove("active");
    }
    else{
        rightarrowcontainer.classList.add("active");
    }
};


rightarrow.addEventListener("click",()=>{
 tabslist.scrollLeft+=200;
 manageIcons();
});

leftarrow.addEventListener("click",()=>{
    tabslist.scrollLeft-=200;
    manageIcons();
   });


tabslist.addEventListener("scroll",manageIcons);
