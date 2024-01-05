for(let h=1;h<products.length;h++){
    document.getElementById('select1').innerHTML +=`
    <option value="${h}">${products[h].title}</option>
    `
}

for(let h=1;h<products.length;h++){
    document.getElementById('select2').innerHTML +=`
    <option value="${h}">${products[h].title}</option>
    `
}