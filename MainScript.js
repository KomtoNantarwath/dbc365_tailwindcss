function Init(Total, name) {

    var div = document.getElementById("controlAddIn");
    div.innerHTML = `
    <div class="flex items-center justify-center space-x-4 text-left">
        <div class="shadow-lg p-4 rounded-lg">
            <div class="text-slate-900 font-semibold">Name</div>
            <div class="mt-0.5 text-sm leading-6 font-bold text-green-600">${name}</div>
        </div>
        <div class="shadow-lg p-4 rounded-lg ">
            <div class="text-slate-900 font-semibold">Total Sales</div>
            <div class="mt-0.5 text-sm font-bold leading-6 text-blue-600">${Total}</div>
        </div>
    </div>
`;
}
