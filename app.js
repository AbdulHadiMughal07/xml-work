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

function item1(h){
    document.getElementById('img1').src = products[h].image
    document.getElementById('price1').innerHTML = products[h].price
    document.getElementById('brand1').innerHTML = products[h].brand
    document.getElementById('des1').innerHTML = products[h].description
}

function item2(h){
    document.getElementById('img2').src = products[h].image
    document.getElementById('price2').innerHTML = products[h].price
    document.getElementById('brand2').innerHTML = products[h].brand
    document.getElementById('des2').innerHTML = products[h].description
}