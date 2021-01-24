function copyText() {
    var copyEmail = document.getElementById("email");
    copyEmail.select();
    copyEmail.setSelectionRange(0,99999);
    document.execCommand("copy");
    showTooltip();
    removeFocus();
}

function showTooltip() {
    var tooltipCopy = document.getElementById("tooltip");
    tooltipCopy.style.display = "inline";
    setTimeout(()=>{
        tooltipCopy.style.display = "none";
    },3000);
}

function removeFocus() {
    document.getElementById('email').blur();
}