{lib, callPackage, ...}:
let
    versions = (let
        _UTi5F6Bm = {
            "id" = "UTi5F6Bm";
            "file" = "bedrock-miner-1.20-1.1.6.jar";
            "hash" = "sha512-2NXdp04to+9INsBNNv2XdYEdSjqkaXZG8YUj3ibdfSN8LXP7LYInMv7i/LdeXwVCilSNKgxkLQ+khlg3b8DM3g==";
        };
        _ZmFZHjyw = {
            "id" = "ZmFZHjyw";
            "file" = "bedrock-miner-1.20.1-1.1.7.jar";
            "hash" = "sha512-0xOR2T9JcMDpHkFoI+m9Vzu5iBojijV3ZM7epgf3yQYpeqnKGzbmI/mFwGhRXXtWqoCS9cCGuKoHNLaNrEt7UA==";
        };
        _1QLHEBcY = {
            "id" = "1QLHEBcY";
            "file" = "bedrock-miner-1.20.1-1.1.8.jar";
            "hash" = "sha512-WUS6VpmAdb4ENH1FygFFi95f6V4Gpg7o2ih9fhg1ZKgm8ANLllauBXOe4BvnprH7ljYZzzlnCMjCnarH5QV+0A==";
        };
        _6Kq9kBor = {
            "id" = "6Kq9kBor";
            "file" = "bedrock-miner-1.20.1-1.1.9.jar";
            "hash" = "sha512-D4na/dDDGdk8mh0I9gMt0ykorewjAgwGTZVvGAGBnFjSwISt8OHADy9+kquUT9a63XEigc1Hw0MBcwNepgF8Kg==";
        };
        _5CXVxE4q = {
            "id" = "5CXVxE4q";
            "file" = "bedrock-miner-1.20.1-1.2.0.jar";
            "hash" = "sha512-AAl6be8xtCHeCyjj9pwlNEa/wTFmfqjz/LdohF/CW10QlOWRu9ytJpEo3Qsk3ZhRU1NjRmdWk4TmjnJcZ93D4A==";
        };
        _vitGki9d = {
            "id" = "vitGki9d";
            "file" = "bedrock-miner-1.20.1-1.2.1.jar";
            "hash" = "sha512-o196TAtC3qpq+IjSTbKDlQ4SHHNKmK1b+0eWp0BFUL+b92EWv25+4pr/6vE8DjBsd1PsRt1YLkBWQXatetKO4Q==";
        };
        _q0pd4EmY = {
            "id" = "q0pd4EmY";
            "file" = "bedrock-miner-1.20.2-1.2.2.jar";
            "hash" = "sha512-yEwTxVSNpFg/8je4YtiuvcQyuKbRQNnbXEQQVcW44XkkM2gQUwGF1p2uCZ6JLs8ulUVrr1tjyPWaPUBsa7Fj9A==";
        };
        _Mt0Od57k = {
            "id" = "Mt0Od57k";
            "file" = "bedrock-miner-1.20.5-1.2.21.jar";
            "hash" = "sha512-nA0N5lBJycRCdHiO02QPkWyQl2A7i5HtIj906Op5Z7TSxzPaAeyxJGIlzOIIV7Et3FErqK9qj5a6xhXW+FLPNA==";
        };
        _e184h9mI = {
            "id" = "e184h9mI";
            "file" = "bedrock-miner-1.20.6-1.2.21.jar";
            "hash" = "sha512-rkfggob8XhHlcQXvIjHxsYGqxmMzk0dDnxAZ8SrwBvq456uhq6O5sIy9DoLeJaU5J3wyeUIjLUzpG35o6zFEhA==";
        };
        _TV61sV9X = {
            "id" = "TV61sV9X";
            "file" = "bedrock-miner-1.21-1.2.21.jar";
            "hash" = "sha512-JTRTcTwuhFg08dbuwVSZ/jUT7nf1QqXsrayLXV0z5fV/g1ThEmbzuqw4u/b0cLGKWQQfNuLlXOPga6Hnl3W66Q==";
        };
        _K4ydITjE = {
            "id" = "K4ydITjE";
            "file" = "bedrock-miner-1.21-1.2.34.jar";
            "hash" = "sha512-beW20mm/FmK5ze8qAXg9gkyGXYpuVZYOLGxpEaRsY/0mflur1h1RtSRbtoQ6vOM6HwoWzmfImf2xByLr/jvCPw==";
        };
        _XUEmCOXQ = {
            "id" = "XUEmCOXQ";
            "file" = "bedrock-miner-1.21.2-1.2.34.jar";
            "hash" = "sha512-YncpkD/KFTfPYa0L/7aJ0t6E7mSJnC0Ndl83NWdeoJwbvc6k7KbSJe3V9Br/ENhwqQs1kGCE1cpkN0cobA49Ww==";
        };
        _5MslUrk7 = {
            "id" = "5MslUrk7";
            "file" = "bedrock-miner-1.21.4-1.2.34.jar";
            "hash" = "sha512-UDvmOsG9oVwxe86n2rL76dXgjgI+YERNZ9EZ/KMGljh+2hid4nYppmeX3pOfb6V1CuZJ+FGdeZ2gg/ItgJss9w==";
        };
        _Klso6S6T = {
            "id" = "Klso6S6T";
            "file" = "bedrock-miner-1.21.5-1.2.34.jar";
            "hash" = "sha512-3bMJunJfAXrFQVLOh07Vl/oWD1JsweMbIs/nnbSY6NZUFlb2ie8Rh0dymFvHz3eh2DdLt7QYbhr1wB2SS59cEg==";
        };
        _yBQcH9gN = {
            "id" = "yBQcH9gN";
            "file" = "bedrock-miner-1.21.6-1.2.34.jar";
            "hash" = "sha512-uWvQgkS1LBBpc12ezfLC1ZsJwIKRAG8vO/BelIfsE1409z2mOyHlz0f3+KU/jG/444v7lIVTHEYv6VwQdlbjOQ==";
        };
        _Le3IxtVx = {
            "id" = "Le3IxtVx";
            "file" = "fabric-bedrock-miner-1.21.7-1.2.34.jar";
            "hash" = "sha512-Sa9J6MDAt/7jtIouoIfJA8BodD28C/oZC8ftPz9WK6UkNf1bssPN8pFid8bFXAdJezNa+zItddFRb0hDHb/EMA==";
        };
        _jjKvVXES = {
            "id" = "jjKvVXES";
            "file" = "fabric-bedrock-miner-1.21.8-1.2.34.jar";
            "hash" = "sha512-JjLpoutPsY/5z9kO9zd7o7Id0PqtfRbJyJJ18TNwa2+SE9pToi7p7zQvlOG1Qd+ukhElyP0ojURiOoCaOU3h1A==";
        };
        _3S9ArDVP = {
            "id" = "3S9ArDVP";
            "file" = "bedrock-miner-v1.3.1-mc1.19.3.jar";
            "hash" = "sha512-wayA2oIiq1PSJAwkO5BGWiES6mvUluSQD1uGtsfqzN8otgSFozwLU692GxLlc3HILbBAwJXEsgOBZRPsDcJHgA==";
        };
        _6A8uY4rT = {
            "id" = "6A8uY4rT";
            "file" = "bedrock-miner-v1.3.1-mc1.20.2.jar";
            "hash" = "sha512-80JxVYlhxxz602xE2K9kZ3Lhyn6/CrUTtQYKz7vLU1OK1G/sF9aeS6XL2LpUWz8jE+VVcQWyZPkt7I2Sk0/RAg==";
        };
        _9SF2fu6Y = {
            "id" = "9SF2fu6Y";
            "file" = "bedrock-miner-v1.3.1-mc1.21.7.jar";
            "hash" = "sha512-LK6OUWGPwIQzkxN+Di47oYoT+MBq8gd/i3rM5596ZWJndjpx+RMuB03YkEOIt/Hb82Yi+/PKiB/Y8Jm4+czZPw==";
        };
        _xf85ZKxl = {
            "id" = "xf85ZKxl";
            "file" = "bedrock-miner-v1.3.1-mc1.20.1.jar";
            "hash" = "sha512-lFcK3oGDn2s3H0kr9NWbqKLufqB0u3p26n9TFPb7KNV07e8ex6HcUasASYSdaWgwCbSoST4NJ4wSzIXRtH0o7A==";
        };
        _hUl1J9Wr = {
            "id" = "hUl1J9Wr";
            "file" = "bedrock-miner-v1.3.1-mc1.21.1.jar";
            "hash" = "sha512-6Rv1RKjLZrOtG+X62cYR3LIgc5BuukAbj0m5U5aV5/ODGPcUVQFj+yLukTHBcqQd0YYF23OL8jGbs6hCZexXqg==";
        };
        _GYXVd3y4 = {
            "id" = "GYXVd3y4";
            "file" = "bedrock-miner-v1.3.1-mc1.19.jar";
            "hash" = "sha512-Ttr8G83EJ3drGINbRg8+y8WLsbLzAO9qHiZWjnyAPJwHrvuOTfweKK5u9v6A+i/8AvFe0V0ZnVMvmDtFL3C5Yg==";
        };
        _5FfrXd72 = {
            "id" = "5FfrXd72";
            "file" = "bedrock-miner-v1.3.1-mc1.21.9.jar";
            "hash" = "sha512-x7r55B9RYXUYMG7buLziy216MfG3eKy+gL+Gwe2ILqVBFmSk9m0sW1MMZKg/xohoYfJ3J5GRchURYv5mgEdiyw==";
        };
        _FfMqnBEo = {
            "id" = "FfMqnBEo";
            "file" = "bedrock-miner-v1.3.1-mc1.21.6.jar";
            "hash" = "sha512-hUEBmw2R60bLIpDvVSu4bDAZkGjJOiqEQQ5iyaXF0PrQ9uWtOiFEfYIqRSUNcJGG7RUOOcChx00ld45d7YI78Q==";
        };
        _h3026PGM = {
            "id" = "h3026PGM";
            "file" = "bedrock-miner-v1.3.1-mc1.19.4.jar";
            "hash" = "sha512-dsp6atDSiOchnnHn09cRHItMMIIFwJ70dV4JbEHsefn29Tk1YEzUlptysk3Y9KfNIl3AahB8mVCrtt9YMhD4Rw==";
        };
        _ZYZpN2AC = {
            "id" = "ZYZpN2AC";
            "file" = "bedrock-miner-v1.3.1-mc1.21.4.jar";
            "hash" = "sha512-yrySrVBYCiMUSY7qn6yp1KVlxitDmPkng6W+uAAENgDUUyj171RqeVbHXVNlKnlMenb3Ht7NgUZi4RinwY11Lg==";
        };
        _wspCONFZ = {
            "id" = "wspCONFZ";
            "file" = "bedrock-miner-v1.3.1-mc1.21.8.jar";
            "hash" = "sha512-d9eb71JD8elL7FKwmKcchGK1mHIynupyUtJsPllerOH48tf8E0gt9H6K7Wu0OcnneTnzR6gfXFJozkppb6AyPg==";
        };
        _AWUCmYaE = {
            "id" = "AWUCmYaE";
            "file" = "bedrock-miner-v1.3.1-mc1.20.jar";
            "hash" = "sha512-gOkh5FahsAhZuQPb+kGwM1N90T86ZAvaCPS5fTUW1GD2aN72apzMPhAQGxh5CqGT6TQGqglsBRWbw2pldREmWw==";
        };
        _YXbVDOOY = {
            "id" = "YXbVDOOY";
            "file" = "bedrock-miner-v1.3.1-mc1.20.4.jar";
            "hash" = "sha512-gj5K/5qUo66coZGECxEp+0b0t3FUmfhx3MfsLrDtzKiNMD/2LrGCb5mc+trLekaePKRf+S5TLn/WkFgOQ0BgMw==";
        };
        _1aOzbpQy = {
            "id" = "1aOzbpQy";
            "file" = "bedrock-miner-v1.3.1-mc1.20.3.jar";
            "hash" = "sha512-6kcHJ6t7zpdSSy9fg91pPbb+wWL1rRvZW2NSSDsvWH8FKrfowoJM2tR7DnVXl9Hsv4H93EFBHTo0cEzGxXTLpg==";
        };
        _h8oG65aL = {
            "id" = "h8oG65aL";
            "file" = "bedrock-miner-v1.3.1-mc1.20.6.jar";
            "hash" = "sha512-918ByDcFSWV20VzdmgeeeA1H9fYBdd1CLvrXR1hLU4gTtaU0Mal6ccJMP59VVEvVrTaOt8TU5dUJxFgQ1xZXkg==";
        };
        _4UBX3YpM = {
            "id" = "4UBX3YpM";
            "file" = "bedrock-miner-v1.3.1-mc1.19.2.jar";
            "hash" = "sha512-R6a9LcT3hPc5wxlRcHyAVNt59/te26yuXeE7RA70DuRCpUakV/dygAWlgQ7DhPR88CV/VWOZAAxHI1yqVZ+lhA==";
        };
        _mKug7MIh = {
            "id" = "mKug7MIh";
            "file" = "bedrock-miner-v1.3.1-mc1.21.5.jar";
            "hash" = "sha512-P+ptDgZguPWHC2IvOq5a3XKNKyxM8ExQWpOSF+2g8VSUrfBqw+uVn/IlxSS1mYVqJ+uOwiMvpJ2aNO1s3n2+TA==";
        };
        _IsSXTfAo = {
            "id" = "IsSXTfAo";
            "file" = "bedrock-miner-v1.3.1-mc1.21.jar";
            "hash" = "sha512-f1RiPMMb3eKWgBPyY03WXS/R8mL7Ir99FoAjhxwhTG5rH/tRcgH2Kio8zuq9L4QD7e7ZPfI0tw3BR65WS1Mn5g==";
        };
        _x0stjd3l = {
            "id" = "x0stjd3l";
            "file" = "bedrock-miner-v1.3.1-mc1.21.3.jar";
            "hash" = "sha512-DIqIezNAbDoa1luZdmVEamCkZMFf675QzeWs4slmcOBqUpGQdbvC6TMlQ4XzOAYDtdg1PFuc2JfhJuyytaLvYQ==";
        };
        _71pAlNZH = {
            "id" = "71pAlNZH";
            "file" = "bedrock-miner-v1.3.1-mc1.21.2.jar";
            "hash" = "sha512-LrRjoIxTbtgGemcYvtRb4b78440bqmu6nkoM92hIuSpJNc9Euukc3RWcWxlS/LWByhjz12pqBvI1s9UJgcDYzw==";
        };
        _oSaBUXf9 = {
            "id" = "oSaBUXf9";
            "file" = "bedrock-miner-v1.3.1-mc1.21.10.jar";
            "hash" = "sha512-9qpkOkZF8+JJ7EM0MQxBE3kwwYGwVwY0CEsYiYaWR3pPyqDujOj8DWmToQUoJa/GRTmk3ItSZCwJ6GbhUoAltg==";
        };
        _9i7atE9k = {
            "id" = "9i7atE9k";
            "file" = "bedrock-miner-v1.3.1-mc1.20.5.jar";
            "hash" = "sha512-k+BAzYh50dP2A/i19kFFopaCad7KxKkTvLkmq9O9nYPjumtFyoUNIY2M8ZzPJovI+GL6S1461t4JsYo02X1+dA==";
        };
        _WB2M1lMh = {
            "id" = "WB2M1lMh";
            "file" = "bedrock-miner-v1.4.0-mc1.19.jar";
            "hash" = "sha512-AaspwWXLTGFGyLgUcA1t1Jg7lzGrMI+TiIDjgtpDiBe6Yrx8GXxV79CCgnd8Z6RjogSuSTJQ6qG+YqtJIf/PuA==";
        };
        _y2UjYagI = {
            "id" = "y2UjYagI";
            "file" = "bedrock-miner-v1.4.0-mc1.20.jar";
            "hash" = "sha512-f5LAKFrXqGEo9C9Uz7CicMMSgNnvCtOAOgL7exB3Wq25vM4aC70Z98d7PZpZZAgykO2QS++NZEGAExhWQ/Phlw==";
        };
        _YPCzCjqd = {
            "id" = "YPCzCjqd";
            "file" = "bedrock-miner-v1.4.0-mc1.21.4.jar";
            "hash" = "sha512-M5qfXgwTfDYmWu5Ge+v/RzdopFoKREW6oMrrnE1yWK/lgEKZnDgZxKpec145upfQmG5zscJtSw4efgD4w0MzAw==";
        };
        _3DWX8BNQ = {
            "id" = "3DWX8BNQ";
            "file" = "bedrock-miner-v1.4.0-mc1.20.5.jar";
            "hash" = "sha512-Eh44gE7oxGtRqxnDix76j1URDWzsQQ1k8d0CTjmKvLCbeGf136eHfmnuwC49bnEDTXnaA0GG9JlLy5ndQbkZMg==";
        };
        _QqDkRUMo = {
            "id" = "QqDkRUMo";
            "file" = "bedrock-miner-v1.4.0-mc1.21.9.jar";
            "hash" = "sha512-YdnjvkDy/YCsSfMdVy4+N5VH/dzUB/X6XO/lgLMut/cirlXaCA8ivYRh+6OG6zMJO6lf1R+TELnkbUONilFsSA==";
        };
        _uQJZkQWe = {
            "id" = "uQJZkQWe";
            "file" = "bedrock-miner-v1.4.0-mc1.21.8.jar";
            "hash" = "sha512-bgHRYgVylmJLrf7q6cY7q6i3boR5Z8MDGyL/NhSjyl14Bu3hoobDvODzilE2UZmYaLrY3oQgFrIigwVk41GXzQ==";
        };
        _s5AVCX4p = {
            "id" = "s5AVCX4p";
            "file" = "bedrock-miner-v1.4.0-mc1.19.3.jar";
            "hash" = "sha512-UnCQ0ihoqy3ZNYMRUeovtJ2iTenX4/jN1/chif0nsIm+ccZmUXDtbZDZVe3Zhmp3MAeROJ/SneC/5N2fYm4SYg==";
        };
        _G2B31xtF = {
            "id" = "G2B31xtF";
            "file" = "bedrock-miner-v1.4.0-mc1.21.6.jar";
            "hash" = "sha512-OvyZtKzYjcBoGnwwIrPszd+yYA7/LzR2E6D1F7+rh4t6Se1/J+JKnehsE5BYYhSKEGrwFQKFCTa4qkCi846eOw==";
        };
        _DFkZJQl4 = {
            "id" = "DFkZJQl4";
            "file" = "bedrock-miner-v1.4.0-mc1.21.2.jar";
            "hash" = "sha512-P5hkocPrqmhcInaQzIsKO3M+E8U2rRizUN8zH7fQcNYy8JrWDE1ex4mnryiUYshgbvPfqvGbVthwHNN4fdQRag==";
        };
        _Qm7gYhcx = {
            "id" = "Qm7gYhcx";
            "file" = "bedrock-miner-v1.4.0-mc1.20.2.jar";
            "hash" = "sha512-i+P6klID/6NDUsdhLXRJH5ZCa4rb9d2JwvYDhvnQme14w9PwsfexCHTfR48mQ6hE4E1s6oNpa+i+pXrYMmSLLg==";
        };
        _HVLijQgA = {
            "id" = "HVLijQgA";
            "file" = "bedrock-miner-v1.4.0-mc1.20.3.jar";
            "hash" = "sha512-9taqVg75F6SmgkLFJqraZ7mofAiuY/486/hzg4/D9pbx/1k6ytoJgDYhIegr+Tz107Dx9qj2NYIu9c4a7uhubA==";
        };
        _11kJDOHq = {
            "id" = "11kJDOHq";
            "file" = "bedrock-miner-v1.4.0-mc1.19.4.jar";
            "hash" = "sha512-iPzcbtBGpCcqKuFtPRkzbuumP6nzHyQBDhxIIr+E524lfzq7AXYz27OI7xY/xWvFhTkkDUihs8aG2lyexiMdig==";
        };
        _uYH8VSAt = {
            "id" = "uYH8VSAt";
            "file" = "bedrock-miner-v1.4.0-mc1.21.2.jar";
            "hash" = "sha512-P5hkocPrqmhcInaQzIsKO3M+E8U2rRizUN8zH7fQcNYy8JrWDE1ex4mnryiUYshgbvPfqvGbVthwHNN4fdQRag==";
        };
        _WWdg6vgk = {
            "id" = "WWdg6vgk";
            "file" = "bedrock-miner-v1.4.0-mc1.19.jar";
            "hash" = "sha512-AaspwWXLTGFGyLgUcA1t1Jg7lzGrMI+TiIDjgtpDiBe6Yrx8GXxV79CCgnd8Z6RjogSuSTJQ6qG+YqtJIf/PuA==";
        };
        _kmqyq7tu = {
            "id" = "kmqyq7tu";
            "file" = "bedrock-miner-v1.4.0-mc1.20.5.jar";
            "hash" = "sha512-Eh44gE7oxGtRqxnDix76j1URDWzsQQ1k8d0CTjmKvLCbeGf136eHfmnuwC49bnEDTXnaA0GG9JlLy5ndQbkZMg==";
        };
        _AWQ9SLZc = {
            "id" = "AWQ9SLZc";
            "file" = "bedrock-miner-v1.4.0-mc1.21.5.jar";
            "hash" = "sha512-kRZzq6DkwdTAJmmCn1lU6HubyZ9oSo7JHrKP1Ol4MwQbtG/F6+MCFxdliQTrovgQgBsHRdSphyLzwsCUgncA1Q==";
        };
        _EJrio0kA = {
            "id" = "EJrio0kA";
            "file" = "bedrock-miner-v1.4.0-mc1.20.2.jar";
            "hash" = "sha512-i+P6klID/6NDUsdhLXRJH5ZCa4rb9d2JwvYDhvnQme14w9PwsfexCHTfR48mQ6hE4E1s6oNpa+i+pXrYMmSLLg==";
        };
        _INetpVrp = {
            "id" = "INetpVrp";
            "file" = "bedrock-miner-v1.4.0-mc1.21.7.jar";
            "hash" = "sha512-4tuTkJVKiLeqi/m7zcgS1qA+EBHolzch5f70OFLTdqJRkR45WlG2141zUVOMZ6Lxc7GK617PCIAYrq5kwcaOHA==";
        };
        _IpHc9xSg = {
            "id" = "IpHc9xSg";
            "file" = "bedrock-miner-v1.4.0-mc1.21.6.jar";
            "hash" = "sha512-OvyZtKzYjcBoGnwwIrPszd+yYA7/LzR2E6D1F7+rh4t6Se1/J+JKnehsE5BYYhSKEGrwFQKFCTa4qkCi846eOw==";
        };
        _UzISDuDd = {
            "id" = "UzISDuDd";
            "file" = "bedrock-miner-v1.4.0-mc1.19.1.jar";
            "hash" = "sha512-dQ5h0auev3MdQ6eDhcXABuOysBNZffokKiSdoujL5gXrKb7tByuPBfIhjX07zrwc1DYMGQoRczo0hlRQ9A+dlg==";
        };
        _LdgULkeK = {
            "id" = "LdgULkeK";
            "file" = "bedrock-miner-v1.4.0-mc1.20.6.jar";
            "hash" = "sha512-9omJzsh95aJmPHOcJm5h7pwWEg5o6Ou1E0S34lNTuNnwFHCdL5QZQMgSYZlQZjLGHW59BaS8JsvgHKpdeV9TjQ==";
        };
        _EXo3EfH6 = {
            "id" = "EXo3EfH6";
            "file" = "bedrock-miner-v1.4.0-mc1.20.jar";
            "hash" = "sha512-f5LAKFrXqGEo9C9Uz7CicMMSgNnvCtOAOgL7exB3Wq25vM4aC70Z98d7PZpZZAgykO2QS++NZEGAExhWQ/Phlw==";
        };
        _P91xdHY7 = {
            "id" = "P91xdHY7";
            "file" = "bedrock-miner-v1.4.0-mc1.20.3.jar";
            "hash" = "sha512-9taqVg75F6SmgkLFJqraZ7mofAiuY/486/hzg4/D9pbx/1k6ytoJgDYhIegr+Tz107Dx9qj2NYIu9c4a7uhubA==";
        };
        _QKPBAJLq = {
            "id" = "QKPBAJLq";
            "file" = "bedrock-miner-v1.4.0-mc1.19.2.jar";
            "hash" = "sha512-zeoEkPUSKq5/gv0UD3p+OgOQ/FSxAvMmHwjsAFgP2WYScB/SnyUQdu86UwZvTcS/8CWssA2MaCxqgBBRdts8xw==";
        };
        _EKDZRDNc = {
            "id" = "EKDZRDNc";
            "file" = "bedrock-miner-v1.4.0-mc1.21.4.jar";
            "hash" = "sha512-M5qfXgwTfDYmWu5Ge+v/RzdopFoKREW6oMrrnE1yWK/lgEKZnDgZxKpec145upfQmG5zscJtSw4efgD4w0MzAw==";
        };
        _UMJDeAnD = {
            "id" = "UMJDeAnD";
            "file" = "bedrock-miner-v1.4.0-mc1.20.1.jar";
            "hash" = "sha512-tNmIQiNQlZoJ2hb9opGHaxG0Bixh55A0Vsa+bhaxn9+qq3gdIYLT4twDRqOmIenD+o2I+JSpbtx/6X1AaEgcqg==";
        };
        _PzHgCrI9 = {
            "id" = "PzHgCrI9";
            "file" = "bedrock-miner-v1.4.0-mc1.19.4.jar";
            "hash" = "sha512-iPzcbtBGpCcqKuFtPRkzbuumP6nzHyQBDhxIIr+E524lfzq7AXYz27OI7xY/xWvFhTkkDUihs8aG2lyexiMdig==";
        };
        _6HkMytoa = {
            "id" = "6HkMytoa";
            "file" = "bedrock-miner-v1.4.0-mc1.21.3.jar";
            "hash" = "sha512-O34xmnWlhfHYuCyTeDq2XC1gZoELyZrNHiw5kan35F5PNAI7+IwPIWiPqhquurx1fk+CjBB0LH7qK/HTwTLV3w==";
        };
        _scNmfl3Y = {
            "id" = "scNmfl3Y";
            "file" = "bedrock-miner-v1.4.0-mc1.20.4.jar";
            "hash" = "sha512-VpULK9MUGSSuNrtsoSBAE1+OMOo60bk9OkJ3Gu1QG1hqC168d2ZQL8oFhW16+w1JuxOKyGCza9D+Wp+ziGi3ew==";
        };
        _PwgQai6E = {
            "id" = "PwgQai6E";
            "file" = "bedrock-miner-v1.4.0-mc1.19.3.jar";
            "hash" = "sha512-UnCQ0ihoqy3ZNYMRUeovtJ2iTenX4/jN1/chif0nsIm+ccZmUXDtbZDZVe3Zhmp3MAeROJ/SneC/5N2fYm4SYg==";
        };
        _T96eXXlL = {
            "id" = "T96eXXlL";
            "file" = "bedrock-miner-v1.4.0-mc1.21.jar";
            "hash" = "sha512-hRn2+aZsGXxn5ziXz5tA1hC0C+bxnnprbYwoQm/SIP9UbkuZjEeldpVHE3z53iGcix3GqP32BA5rJu1zxj4iNw==";
        };
        _JJR4HKO6 = {
            "id" = "JJR4HKO6";
            "file" = "bedrock-miner-v1.4.0-mc1.21.1.jar";
            "hash" = "sha512-4zA/g1ENptv6GzC+NzRh82aWVjJcOaCB4wahaxhtgwpCR/3xQAoBImMpHD97MqE1YIEmTBU2/ghfbAURdpk3nA==";
        };
        _EFD5cGX3 = {
            "id" = "EFD5cGX3";
            "file" = "bedrock-miner-v1.4.0-mc1.21.9.jar";
            "hash" = "sha512-YdnjvkDy/YCsSfMdVy4+N5VH/dzUB/X6XO/lgLMut/cirlXaCA8ivYRh+6OG6zMJO6lf1R+TELnkbUONilFsSA==";
        };
        _Nbmriw2C = {
            "id" = "Nbmriw2C";
            "file" = "bedrock-miner-v1.4.0-mc1.21.8.jar";
            "hash" = "sha512-bgHRYgVylmJLrf7q6cY7q6i3boR5Z8MDGyL/NhSjyl14Bu3hoobDvODzilE2UZmYaLrY3oQgFrIigwVk41GXzQ==";
        };
        _Lwdj9m1m = {
            "id" = "Lwdj9m1m";
            "file" = "bedrock-miner-v1.4.0-mc1.21.10.jar";
            "hash" = "sha512-JZCwb9ihcMT+os7A0uVi1Z+uCxpj3PIa2ez4KvRqbkjeFq1gJaTpsL/NuQDeysgabbJgPhhtWSjQ+cHVpAu9iA==";
        };
        _u0vXZox4 = {
            "id" = "u0vXZox4";
            "file" = "bedrock-miner-v1.4.1-mc1.21.4.jar";
            "hash" = "sha512-gtwkbhTdvTmcDQO0ey6U0rmaCW5I3+4/6PDOAP1MoKivPqkVBZpftv3afL+cl9S3tx5z93mK4nPkrmuo1Z+OxA==";
        };
        _nlU5u0ba = {
            "id" = "nlU5u0ba";
            "file" = "bedrock-miner-v1.4.1-mc1.21.5.jar";
            "hash" = "sha512-8V0150DDGywN27EpZK4sZ8UTLfQfKK/OpZbHtVwO755R+sH+G4gTLgtTXCrR7h/hkztjY6SgnToxElAjX5JfRA==";
        };
        _CGdFEYFM = {
            "id" = "CGdFEYFM";
            "file" = "bedrock-miner-v1.4.1-mc1.20.3.jar";
            "hash" = "sha512-ANgetymTd0sra0AnHlAgN6ncQhEb6xp/YNMwmKeLBZNyLMHFASnL/DXyjxKxMkvHC4FcJ2MyfwqIp2vV8wvbFQ==";
        };
        _Q9O40dCo = {
            "id" = "Q9O40dCo";
            "file" = "bedrock-miner-v1.4.1-mc1.20.4.jar";
            "hash" = "sha512-ANVS8w+4MBPpXi0iCskAr1s2cxan+v5x7StB8duSboe1OM0uwJ6usmZ0YxNdYxVGyfjOUWvJp8uK980Xt9pLkA==";
        };
        _tnsd0etk = {
            "id" = "tnsd0etk";
            "file" = "bedrock-miner-v1.4.1-mc1.21.3.jar";
            "hash" = "sha512-g4E5fZPgyDG75QTThnnTBs4IhRZxTtzckPc1ItrKkQGwLBtIX7etX1zgXOYIp8qgKhPSmnFEbu5ysI0A99qYBw==";
        };
        _hUCl6rP5 = {
            "id" = "hUCl6rP5";
            "file" = "bedrock-miner-v1.4.1-mc1.19.2.jar";
            "hash" = "sha512-1qRv64BWzrELsS1gZbK7UX5pLj1mJufwsZa4Ui7m++c6p/x5tR+S9SAKU44bkzKDUOr7Yj69yniyi+lsPR5j8A==";
        };
        _so07li68 = {
            "id" = "so07li68";
            "file" = "bedrock-miner-v1.4.1-mc1.20.6.jar";
            "hash" = "sha512-09IVAr7Rjj0KSxIgNE+KmT/C/eMD91Yimhenrjr6I4q8H6WLK4gF81xs3YHKE1ahdfRFwHyVrXbq/xS3d9lRmg==";
        };
        _ORb2KKoB = {
            "id" = "ORb2KKoB";
            "file" = "bedrock-miner-v1.4.1-mc1.21.6.jar";
            "hash" = "sha512-S20cIqIh6iqEBWgUHV4wAmzrYM35oWpH/GQsKPd5dVB9A3qtY+egEAeFFUB6GXWh8mokdxz02BrsvsHkz9k1Ug==";
        };
        _PalqptDK = {
            "id" = "PalqptDK";
            "file" = "bedrock-miner-v1.4.1-mc1.21.jar";
            "hash" = "sha512-KzvetyaLHg4GBDJYJ0N7JcVbG1zvASxyOIJ4gCdr4ou1XRxzqA//8PVtT6qlNlk1DBoyFnR6snRa4AzPWBR+Cw==";
        };
        _Cn6jWbnf = {
            "id" = "Cn6jWbnf";
            "file" = "bedrock-miner-v1.4.1-mc1.20.jar";
            "hash" = "sha512-6bYHxR4W/tSfoJOPqP5siyORUMWCJps7e9zwSctQzlhGXf8M8VsgDy+DYVUDmMRwLN9jg/y0lT/sn7VKPktbtQ==";
        };
        _XgfaCvl9 = {
            "id" = "XgfaCvl9";
            "file" = "bedrock-miner-v1.4.1-mc1.20.1.jar";
            "hash" = "sha512-jkXVk8eOC7LkJ/Td19MobKpuMYwK3beZ+rVbC15yVNS299W0aeZ/pjVaz0R0e0UpNTZPN9Df2bDnFjbaIQrAMA==";
        };
        _H04W1EW5 = {
            "id" = "H04W1EW5";
            "file" = "bedrock-miner-v1.4.1-mc1.21.2.jar";
            "hash" = "sha512-bREM9Cj8hzO+n6rxDmHliNR3ZHGiFoZnLVxZpLeGBQGfOq2v4suiYlF7mU1hSUK8ciQ6bce0Q6oSlvf69nLEUA==";
        };
        _9F0fCm7K = {
            "id" = "9F0fCm7K";
            "file" = "bedrock-miner-v1.4.1-mc1.21.9.jar";
            "hash" = "sha512-6pvp7BQffjHqeHLjvKtSrR/dI/ol3LcE9htD4mSIzP67NzJ+zxtSlo8KedM9vl9Pp700A3GmLTrZHABZOqIpcQ==";
        };
        _jlomHS5r = {
            "id" = "jlomHS5r";
            "file" = "bedrock-miner-v1.4.1-mc1.21.7.jar";
            "hash" = "sha512-qV0hEio1lR8aia/DetmHQWUz0OmshgyT6S29TZFZiJgIAByl030w3U4Qpcc/85Eq0ZVaLUUXhnTXJfYprGYVcg==";
        };
        _tarx2h3v = {
            "id" = "tarx2h3v";
            "file" = "bedrock-miner-v1.4.1-mc1.21.8.jar";
            "hash" = "sha512-kq0SUdRXIzSkHZuR/8uS0NoPpHf+dlAvZh62HWCCto1qvKwqR48AO3sAPomu9FMs3OWOQa7iZxyTn9hJrnjLWQ==";
        };
        _hw0e5JE2 = {
            "id" = "hw0e5JE2";
            "file" = "bedrock-miner-v1.4.1-mc1.21.1.jar";
            "hash" = "sha512-lqWiXv2wZP2itC5PD3+/JSektDsmo2IvixlASomEjNSlkGOajysKeSD/sSywTd4IkdfufYiFhQVel8mlRN//9A==";
        };
        _gSv0IjRg = {
            "id" = "gSv0IjRg";
            "file" = "bedrock-miner-v1.4.1-mc1.19.jar";
            "hash" = "sha512-atEjakQZ5GygLXc0oEoSRULheZq20TA82wdmsXe6KyDndpiNE3j0gVivhUEs4Wrcym82yLvSxd4qIutYm+e2bQ==";
        };
        _aJpYpc8y = {
            "id" = "aJpYpc8y";
            "file" = "bedrock-miner-v1.4.1-mc1.19.3.jar";
            "hash" = "sha512-y0LROjtt1bo8rJdlFHtXNIhLCx6ntJjymASty6c5/FywpLgt4A3KSYf0JOfUt49Thz9VPRxWeqdGGOCCJZvPlg==";
        };
        _JnXL1x66 = {
            "id" = "JnXL1x66";
            "file" = "bedrock-miner-v1.4.1-mc1.21.1.jar";
            "hash" = "sha512-lqWiXv2wZP2itC5PD3+/JSektDsmo2IvixlASomEjNSlkGOajysKeSD/sSywTd4IkdfufYiFhQVel8mlRN//9A==";
        };
        _zCGqtbEG = {
            "id" = "zCGqtbEG";
            "file" = "bedrock-miner-v1.4.1-mc1.19.3.jar";
            "hash" = "sha512-y0LROjtt1bo8rJdlFHtXNIhLCx6ntJjymASty6c5/FywpLgt4A3KSYf0JOfUt49Thz9VPRxWeqdGGOCCJZvPlg==";
        };
        _tYTwIde1 = {
            "id" = "tYTwIde1";
            "file" = "bedrock-miner-v1.4.1-mc1.21.7.jar";
            "hash" = "sha512-qV0hEio1lR8aia/DetmHQWUz0OmshgyT6S29TZFZiJgIAByl030w3U4Qpcc/85Eq0ZVaLUUXhnTXJfYprGYVcg==";
        };
        _cXAP7Iqx = {
            "id" = "cXAP7Iqx";
            "file" = "bedrock-miner-v1.4.1-mc1.21.8.jar";
            "hash" = "sha512-kq0SUdRXIzSkHZuR/8uS0NoPpHf+dlAvZh62HWCCto1qvKwqR48AO3sAPomu9FMs3OWOQa7iZxyTn9hJrnjLWQ==";
        };
        _BlsycGG5 = {
            "id" = "BlsycGG5";
            "file" = "bedrock-miner-v1.4.1-mc1.19.1.jar";
            "hash" = "sha512-F6mx7F0zdf9FsnzmltDUox8+REfLXN7B9E4SB5GOkxE1Xda0DH8M3QB8LiG2YZ4NcgVF2B8dbtbP7wQpSgpgdA==";
        };
        _CI1DsNZw = {
            "id" = "CI1DsNZw";
            "file" = "bedrock-miner-v1.4.1-mc1.20.2.jar";
            "hash" = "sha512-Ys3jQEmHav0gyj1/VSll5KqcRTfq1t252yj+bDVtba/zugpDl05ee8M3Ds02sKo9nWRBIDMehx0etfmOue4pjg==";
        };
        _ljJtUrVw = {
            "id" = "ljJtUrVw";
            "file" = "bedrock-miner-v1.4.1-mc1.19.jar";
            "hash" = "sha512-atEjakQZ5GygLXc0oEoSRULheZq20TA82wdmsXe6KyDndpiNE3j0gVivhUEs4Wrcym82yLvSxd4qIutYm+e2bQ==";
        };
        _WKtVVH9n = {
            "id" = "WKtVVH9n";
            "file" = "bedrock-miner-v1.4.1-mc1.20.5.jar";
            "hash" = "sha512-IODfQX7a/8u07cIx9KEHMTillL6Sx2ggJIruwJsYt0C7L+n+L21nSzJWbZT5GafWAQGQSrFmaymdlNEimrQ9NQ==";
        };
        _Wldupx3a = {
            "id" = "Wldupx3a";
            "file" = "bedrock-miner-v1.4.1-mc1.19.4.jar";
            "hash" = "sha512-JMTDNhIczbmdIxT3WCSqEFh97kY7zMvLbZJHpVgO8i71/gNts9OGZQbnqWkOtEtkS9LnOEtREzYaO/u1Mn1EnA==";
        };
        _9biDWrXT = {
            "id" = "9biDWrXT";
            "file" = "bedrock-miner-v1.4.4-mc1.20.2.jar";
            "hash" = "sha512-T1GTBi5tHxhQta5KIMl8WDpa+T1er/kzmoaRCpF0RG/SwCpSKijzLIA/N3CdRY1g3yoxZBpCmivncOpt3UJDpw==";
        };
        _JwAFGgeR = {
            "id" = "JwAFGgeR";
            "file" = "bedrock-miner-v1.4.4-mc1.19.2.jar";
            "hash" = "sha512-17jdrJZ+qeXLghlxRGMe8Qy2Zmq7rugW/28wWoeRS3pyxpYjZC5EiQCaDbBA39oARYwcVxeMejSafDPMH3p6RQ==";
        };
        _FPme4UcD = {
            "id" = "FPme4UcD";
            "file" = "bedrock-miner-v1.4.4-mc1.21.4.jar";
            "hash" = "sha512-j24N+uDcNxBfYXUwnvTKvnUoHRAHn2ArQJ77aj1Lkx5m8lab7ppxDTrGYFHX5e+cTNXc9MeSbhxy5TPEAVGbjw==";
        };
        _AvoRo0RG = {
            "id" = "AvoRo0RG";
            "file" = "bedrock-miner-v1.4.4-mc1.19.4.jar";
            "hash" = "sha512-p+LCELE55SQNa0IaP/zSFE3l6BleF3oxPAiLfli9U/OboOgNzckFcEkBGP3WAaaCkZEd2BzS0JKqDDQ8KKP1dw==";
        };
        _fk9KWAGD = {
            "id" = "fk9KWAGD";
            "file" = "bedrock-miner-v1.4.4-mc1.21.jar";
            "hash" = "sha512-yk1tBM0La3uDEc6Q4U1wvJ7SAPCmoNBuBV7IKxtoNcNJ6Q+CNW+zPh6DkTAh25JmSxQa749Lgzg+/0rsJgtasQ==";
        };
        _xgVHcUnU = {
            "id" = "xgVHcUnU";
            "file" = "bedrock-miner-v1.4.4-mc1.19.1.jar";
            "hash" = "sha512-mIkyPl4Hi6BtFLLZd/fUUMPErvZOFZfZ11HfXq97EaadY/bJWGUR4/YdrxWCSLFIsR7zzqNfcr/SCu1U4PHeyw==";
        };
        _Frq9x2Yg = {
            "id" = "Frq9x2Yg";
            "file" = "bedrock-miner-v1.4.4-mc1.21.6.jar";
            "hash" = "sha512-hYyY2o8KKBoNDFaLI9Vzw/xI2azeJPHDUNB740zI7ntfs++wg5gPNO0b4wg0+vGtJtY7Tf6KEy1liAIszm4hkA==";
        };
        _EivLJPBJ = {
            "id" = "EivLJPBJ";
            "file" = "bedrock-miner-v1.4.4-mc1.21.1.jar";
            "hash" = "sha512-5y/KzeeMUOA1c9K1HZoDwJhF1HG/+4BER9p6/N1JE7erFu2YntT2DFdpT1PLd3I4xCYrWLvzuazYnsAJ9KfjEg==";
        };
        _ydKNz5dg = {
            "id" = "ydKNz5dg";
            "file" = "bedrock-miner-v1.4.4-mc1.19.jar";
            "hash" = "sha512-8EjMduxNIdG88bl6bAthocslI0BPR3sckS7Y1TpMDoJf1H8FZPzfnz2Xt2c0lQXmBzUYGPUpTLXivG4TM0Gw6w==";
        };
        _d0kaTmPh = {
            "id" = "d0kaTmPh";
            "file" = "bedrock-miner-v1.4.4-mc1.21.7.jar";
            "hash" = "sha512-YG7vfqSJ3ALoIgnUDJE99805DYR4EG81vJdh54HsQ0PzClimGCjCmhrHeowbc80QDzljTFWzIL6+JkaRBTNaaA==";
        };
        _4anOHPHS = {
            "id" = "4anOHPHS";
            "file" = "bedrock-miner-v1.4.4-mc1.20.4.jar";
            "hash" = "sha512-3GA9mJLfARPr8D6rX5kxQA+7BzfyPNxiEd3S0HrEimcxZzxl6hrUVUXmaAM9hbIKMy8wk3X2TwHdjrPwzBbOZg==";
        };
        _CXVhcMuT = {
            "id" = "CXVhcMuT";
            "file" = "bedrock-miner-v1.4.4-mc1.20.3.jar";
            "hash" = "sha512-q6bsQcmqICstwoc99GkuDPK02dLkKCPs1cvzOAy7vl3UC2a1wKTKHqA5ALv51m4BbNVSkATSOFo7yGYPRuhlGA==";
        };
        _RgDAfswu = {
            "id" = "RgDAfswu";
            "file" = "bedrock-miner-v1.4.4-mc1.20.6.jar";
            "hash" = "sha512-HhHSUW5PIGEE7HoCiL0t1TyzbN1fSdAKjncEDDyG+Yw8iOz8dM6DaUV5MMsUamGzydAyii8Jbz5t89jWKgWm9A==";
        };
        _5cxeJjS5 = {
            "id" = "5cxeJjS5";
            "file" = "bedrock-miner-v1.4.4-mc1.19.3.jar";
            "hash" = "sha512-6XqhjLqdgbGa3QtErCDOn6qBoR/byEQYFQklmJJSOzvwi/HUNFpP8fdrIXZHC8c1oEQI7eLbS2BJ1JRLsCUOeA==";
        };
        _9DnjWmA9 = {
            "id" = "9DnjWmA9";
            "file" = "bedrock-miner-v1.4.4-mc1.20.1.jar";
            "hash" = "sha512-8/9kVjXBygf3eMqkfqbBUnTTS5lV89OG7OuBJCCGyKoLmH9b7OEPbw/MDOsRmxonwbcJldlCqZS7C21VDdFnvQ==";
        };
        _xqxn9Eu7 = {
            "id" = "xqxn9Eu7";
            "file" = "bedrock-miner-v1.4.4-mc1.21.10.jar";
            "hash" = "sha512-FjFfBY9k9WHE5ef7NgDINC163BmaLWFoerxOWoo8qTW23tIGwdf2CWuw7Fu4d0dhVPdlU5G+cqxhEqR5Rce12g==";
        };
        _nqR3vwuA = {
            "id" = "nqR3vwuA";
            "file" = "bedrock-miner-v1.4.4-mc1.20.jar";
            "hash" = "sha512-/O/q6ok1TWkHbNPU88ySOwrnMgSNHMqH7w0vpwNuPLUGW/Q/zhZgeqsfN8p4CmGGIf/64MYqTNPuZLw/BOl29g==";
        };
        _HinOVHvF = {
            "id" = "HinOVHvF";
            "file" = "bedrock-miner-v1.4.4-mc1.21.9.jar";
            "hash" = "sha512-qapV0no6oRlTdI+NSZUxyAyzdz25it+UIKwAM8XTP6dGTQq0uZYDE0iZnWQ5ns6A1Z0OAs/sdQCxpzF97lRgqw==";
        };
        _5ZXBdUen = {
            "id" = "5ZXBdUen";
            "file" = "bedrock-miner-v1.4.4-mc1.21.5.jar";
            "hash" = "sha512-0V2UmQ6LIwnBZdsgeFhk6HTAEC70+6zsg1QxMp8ZgSdXaj1jnuW8xeN3RKBhiAQPaJq9ah19JuVBCcRMjnSdvw==";
        };
        _GiiAFq0G = {
            "id" = "GiiAFq0G";
            "file" = "bedrock-miner-v1.4.4-mc1.20.5.jar";
            "hash" = "sha512-VJCG/wtVGzHd5tYTC0PwD/h7e4xTHllYjPwNK7t8snYA7TSnnYDvA4iW4mSfyqkXpef2xLNeK+EUZ7dkzV9kiQ==";
        };
        _BrWhVH80 = {
            "id" = "BrWhVH80";
            "file" = "bedrock-miner-v1.4.4-mc1.21.8.jar";
            "hash" = "sha512-i4uIoJgC0Ng+B30Z7Pmac2fk3CLgNHo6hIfkS0RlxdgLF1u6oKCn+sC6f3Gk1VoMgO9grLAbKoBpvCKicCklxw==";
        };
        _wRMrUcZL = {
            "id" = "wRMrUcZL";
            "file" = "bedrock-miner-v1.4.4-mc1.21.3.jar";
            "hash" = "sha512-hJS5YTYVXZXpQfV4Elqlb9YXr9KjXyFGQ5F6ApEQ6VLbDke4i2WQMGMb29v3Uw1hPHe+8QrfxcqQTAbfLu7bLg==";
        };
        _sJ24nxow = {
            "id" = "sJ24nxow";
            "file" = "bedrock-miner-v1.4.4-mc1.21.2.jar";
            "hash" = "sha512-L8TCPZ0HLyh/fe61F8dyNEXZgRJy60QY4Wy/VRtSdkj1ipO/rH5L1beLtjhtAnQGFpKw0EUYCSxJyYoI+XOy/A==";
        };
        _MVtWWhmu = {
            "id" = "MVtWWhmu";
            "file" = "bedrock-miner-v1.4.5-mc1.21.10.jar";
            "hash" = "sha512-bKQywYl9Qoo7KNnMi/70N3oVR5xAmMGbAHjNwIh2DOVMMPRa0fWkUmd5+BkuKlU+slGSYwMgNniZ+QYDGj11gA==";
        };
        _O9ZvD6iG = {
            "id" = "O9ZvD6iG";
            "file" = "bedrock-miner-v1.4.5-mc1.19.1.jar";
            "hash" = "sha512-ehb76VF+/6MAjTaCOsMAivONY4jQkGUAxdIvUwd9kWEDJ1cFxcojUAzLExBkw1zhnt6eNSku+oDxUyWPB3XRYg==";
        };
        _LTcI8CI0 = {
            "id" = "LTcI8CI0";
            "file" = "bedrock-miner-v1.4.5-mc1.21.6.jar";
            "hash" = "sha512-q8UUEzWogRHTpLfvK9/KmTjZ1i3mf5UiOwpd8x8epPl8sjJvJrCACtcwhOrQ8rN7CEKyyke4SUjKHRB7dKuQwg==";
        };
        _Q7dzBrH6 = {
            "id" = "Q7dzBrH6";
            "file" = "bedrock-miner-v1.4.5-mc1.20.1.jar";
            "hash" = "sha512-DxDv9/AewdCnTSOGjN3aI/m3Qvb1Wdic0sPd+KVe3Hb12CAuWZPoCyX2nt1uuboowocnLNYRH3hF+TXBMWhdXA==";
        };
        _i1gdwgAV = {
            "id" = "i1gdwgAV";
            "file" = "bedrock-miner-v1.4.5-mc1.19.3.jar";
            "hash" = "sha512-4QLWsAMIMujEPb6KsB9aMpHUyMoJLpzFQYOkv8Jnb8jrR1wLkkdksSlSBjrCLF0T3E+YArfhNyfRGVWz1L/dDg==";
        };
        _M5CzjCbi = {
            "id" = "M5CzjCbi";
            "file" = "bedrock-miner-v1.4.5-mc1.20.2.jar";
            "hash" = "sha512-yP0gweVe9MztbReioWVOLc5faBIo/5XYEaY/6OMVwWwMG3rUMQVh+qRiRYEZIgJWOI3s8LyM41zvTgUMLEdb+Q==";
        };
        _ZoYCwRk1 = {
            "id" = "ZoYCwRk1";
            "file" = "bedrock-miner-v1.4.5-mc1.19.4.jar";
            "hash" = "sha512-7IvtFBiWRs9irnjYa9+SQ8ZZ4isP+kabFv5LkclLjpmZKzMg5scjR3+r83NJMs1oaa/Egnz/I5ja08MjD+CVpg==";
        };
        _7yYxt6EH = {
            "id" = "7yYxt6EH";
            "file" = "bedrock-miner-v1.4.5-mc1.20.3.jar";
            "hash" = "sha512-mJmRHPyH9aLv1u0P2bknpUvkY8k5ZNuvl6Or7rLyLxcP1N7v9H+uspyJaCmUibyqPNHQziuB4deUifyUI6I2SA==";
        };
        _DeJ4dk1X = {
            "id" = "DeJ4dk1X";
            "file" = "bedrock-miner-v1.4.5-mc1.21.4.jar";
            "hash" = "sha512-gg32j9yTm0TpKJgPISoDmxzsPaRnB9LGdVkbLrZImxyosejVkpOBVuMX+FEIfnZIP28aGRZqDqyfMeCMfWynQw==";
        };
        _BTq5xorf = {
            "id" = "BTq5xorf";
            "file" = "bedrock-miner-v1.4.5-mc1.21.2.jar";
            "hash" = "sha512-BF+zqZbJfmDrZkJSg1mU6L7ekI58hHE52b81hUPk/j1cQNO7ty2DfVWzFrJYaTxD8K4PzexysUlhXESXRtAAxg==";
        };
        _HMXOEdgN = {
            "id" = "HMXOEdgN";
            "file" = "bedrock-miner-v1.4.5-mc1.20.5.jar";
            "hash" = "sha512-lbDawg/GX8JYt7IwfzP5dizB4ZC7ug41muNEJ56+SFRsc85pvI2haPJ4C5OU76psc+MM1qnFeMDeUNKQyDDMeg==";
        };
        _hniCYjVF = {
            "id" = "hniCYjVF";
            "file" = "bedrock-miner-v1.4.5-mc1.21.8.jar";
            "hash" = "sha512-HG8BaX4PfUqnqcgeKHBE5aaWRDSqk6REl602YLmtWdsoZw/TofuVHhmLqSmoym4g016yCwZDMZEHCzjsKcrQoQ==";
        };
        _i9vKIRcK = {
            "id" = "i9vKIRcK";
            "file" = "bedrock-miner-v1.4.5-mc1.21.3.jar";
            "hash" = "sha512-CdECKm6q47m6LwPmRkO1f1CXUpXNU/1JaAOx7ndJFH0l6wezu/ELpJObIvwDulFCza6Zuu05lvnnvkhqFyRPlQ==";
        };
        _Ub7iKSfM = {
            "id" = "Ub7iKSfM";
            "file" = "bedrock-miner-v1.4.5-mc1.21.1.jar";
            "hash" = "sha512-R1CKwPDdkS5lViTYF5aDZZbMWvj3vzj3AW6cZYGYOM03MZe411Na1ajbVtSRzhuve9cjeh/WnhIo9CNJShqLhQ==";
        };
        _auY60U5D = {
            "id" = "auY60U5D";
            "file" = "bedrock-miner-v1.4.5-mc1.21.jar";
            "hash" = "sha512-S78IMiOxdSY2RjUHDIjDNE8n4qcj9u51RCYqNdwPlW51DqV6qr7ot38M+gDEmQqJMLWUdgCNQFAr/ZCZKvQHlw==";
        };
        _6wBSiiYt = {
            "id" = "6wBSiiYt";
            "file" = "bedrock-miner-v1.4.5-mc1.19.2.jar";
            "hash" = "sha512-g/DW9vw1S05sRUNymUjFckPBonDkP7WLA4BLur3dTRVMv4YBaGK9dxL+UQpOwZdDYfiQ3vxyPgz7n1MqYEP8sw==";
        };
        _9sLELxlo = {
            "id" = "9sLELxlo";
            "file" = "bedrock-miner-v1.4.5-mc1.20.jar";
            "hash" = "sha512-wpA/qm1KHsNYpFDtjxwobUAmQOmn8c/DdDPB4banQXtLIFYJ+2kCRqKujMjcbaNjws39TP8yrM+gQmQ/imkb6w==";
        };
        _G682Za5h = {
            "id" = "G682Za5h";
            "file" = "bedrock-miner-v1.4.5-mc1.21.5.jar";
            "hash" = "sha512-I6iCeCBe8zxlkABx+DCR6EiYvAynrdb7ZvMHNIyEJgDEmVv/qxSMCdvRCpdZ5PzNTqlUI3vByc1qt4iOlKAwBw==";
        };
        _H2oc2TVY = {
            "id" = "H2oc2TVY";
            "file" = "bedrock-miner-v1.4.5-mc1.19.jar";
            "hash" = "sha512-sB/YA37VjAhGTsHGfGD9lhu0Ulogl01KBsFLrW1cCsjoCo7l2ZnAG/aC1uvEUWkgjk/ZRWNm5ZNiZ6cXajxliQ==";
        };
        _Qk8nqRjF = {
            "id" = "Qk8nqRjF";
            "file" = "bedrock-miner-v1.4.5-mc1.20.6.jar";
            "hash" = "sha512-WOJav0z9XK4wNetAPW824+sSavxRiPuB7pIqmE3YFuX95qbc56wd2fMFWVSzOC2ZrrvOZnEOub1l0bU+n3GCDQ==";
        };
        _1i4Lsf99 = {
            "id" = "1i4Lsf99";
            "file" = "bedrock-miner-v1.4.5-mc1.20.4.jar";
            "hash" = "sha512-hWiIbpDa4sPkdBI7eWOGhz7qYpipFJ4gNNaTW6PLrJFwlfuTFHD4myTXzt7joaF69WjX4wF6FLhR0YJamez5nw==";
        };
        _bKM5vOec = {
            "id" = "bKM5vOec";
            "file" = "bedrock-miner-v1.4.5-mc1.21.9.jar";
            "hash" = "sha512-rP6hSkAngbzuTO/F1T4e8PgwKlqInburivOeTUBzq1b2y26swWblDlUnVqaCa7wdbki/qArw+iGcvLaYF64ejg==";
        };
        _oyREQ9nj = {
            "id" = "oyREQ9nj";
            "file" = "bedrock-miner-v1.4.5-mc1.21.7.jar";
            "hash" = "sha512-6e+nxBsseHOflEiMWapsKbmqY3K7iWZxDjkLY2LZgqQ2Y0F8x6EA5cbFfYCckTtQ4uz/LkT46pnTASljAVVqyA==";
        };
        _1twnTWUD = {
            "id" = "1twnTWUD";
            "file" = "bedrock-miner-v1.4.6-mc1.21.9.jar";
            "hash" = "sha512-KgmGxb2cSufmEOJ2RAomEcjp6auE92TAaB33ExcVxX3HVNSbTd98CN2FpGbiXWI2t/pkR1k39zzVQv+0C0T0rg==";
        };
        _1YOvE4Tf = {
            "id" = "1YOvE4Tf";
            "file" = "bedrock-miner-v1.4.6-mc1.21.8.jar";
            "hash" = "sha512-X4gSfzJosE4S2Q9M71N9BARCdHSAP2PfWtbDcJXvfw4dgmcCl8gFT+Jgp31qq0ChCGo/4pqfSFFkXjZv56C+dA==";
        };
        _pGuQiWyI = {
            "id" = "pGuQiWyI";
            "file" = "bedrock-miner-v1.4.6-mc1.21.7.jar";
            "hash" = "sha512-JkJ2nTIaq6ss9ki596eT1wJAhZQ6UjrGbFdz5srEHPMZq9Y6HGRLe5J/yxSjZKyLF6PtaC1UEuhBKye4XBQccg==";
        };
        _9OwEpxgr = {
            "id" = "9OwEpxgr";
            "file" = "bedrock-miner-v1.4.6-mc1.20.6.jar";
            "hash" = "sha512-gjJtWMNP+MTkNucyyKbh+b4hVMubM5T5D0+uxztwtcwxtUZ+QMYAa0iif9nqMCcTTPzEqysl4u8TuG3xee6NPQ==";
        };
        _V2wqhOqK = {
            "id" = "V2wqhOqK";
            "file" = "bedrock-miner-v1.4.6-mc1.21.2.jar";
            "hash" = "sha512-hbHS4RA62pEBKtybLGQiro0Melt4ontNa20SGSEHd2kXEvsZEyUycNF5Ynu12cDvOMoukpEjkUr86lR/lSC61g==";
        };
        _YZYrzNWZ = {
            "id" = "YZYrzNWZ";
            "file" = "bedrock-miner-v1.4.6-mc1.21.4.jar";
            "hash" = "sha512-x/T+yWb91yfcrIaOQuHw7y7Xz9U3I1wuDNi+oHsB5+6wP51dKRsKv/mfku++o5KTSaq1MmkWT2dtcmZBZ6wSbw==";
        };
        _Y32Gp193 = {
            "id" = "Y32Gp193";
            "file" = "bedrock-miner-v1.4.6-mc1.19.jar";
            "hash" = "sha512-pC86XhoqaH74QDB3JMIdS34zGRa7XRsONc3K6aT2251CURBUkLQ2NlEiYETzCKMyBlbQ1ArcqvxfldlAfnqjzw==";
        };
        _hNWx89Oa = {
            "id" = "hNWx89Oa";
            "file" = "bedrock-miner-v1.4.6-mc1.21.jar";
            "hash" = "sha512-YO8LSYpU86f2N8YcKn8SVmZbB8EB23xHoF7KQnB4WLfQbxGipQaIk9rrmnXsg+B9L0iTbt9ZqnbVSFaLPMAnIQ==";
        };
        _c6OMh5yx = {
            "id" = "c6OMh5yx";
            "file" = "bedrock-miner-v1.4.6-mc1.20.jar";
            "hash" = "sha512-cDiPyxeAKJ/jE72SUPOT8nmPNohQlow1aGGWM1mCa3fd7ouE6JKjAANZJYzsKFbJfCdugPAEzV3rZn6Z7b3JEA==";
        };
        _EWO4lttU = {
            "id" = "EWO4lttU";
            "file" = "bedrock-miner-v1.4.6-mc1.19.3.jar";
            "hash" = "sha512-Pq3dfGdXks2axgrLTjSgGmwqfX8EB+7lQX1HZJqZz/2tqBHzuCTdO3/mtS6yQGpH28rY1byxQDLkCEFZIi3hUw==";
        };
        _65YSzYS5 = {
            "id" = "65YSzYS5";
            "file" = "bedrock-miner-v1.4.6-mc1.19.4.jar";
            "hash" = "sha512-qLSsoT64Q/rLSl3ZmYp+MM4w8GWuHK42By9AMuX5O3dkkY63z/4hRYGW1UwZ8rc7bCsAAz+xG2435x4Wexy5zQ==";
        };
        _DOnyZQEe = {
            "id" = "DOnyZQEe";
            "file" = "bedrock-miner-v1.4.6-mc1.19.2.jar";
            "hash" = "sha512-60seF6MzHlkCEA32AESuvPnlK+HQ3scZ00L4fKMqQ4mBj8h4fvIxyjq7olJXrLXg/5+YngIAmVMcCckrwv4eew==";
        };
        _m8BrT4BT = {
            "id" = "m8BrT4BT";
            "file" = "bedrock-miner-v1.4.6-mc1.19.1.jar";
            "hash" = "sha512-zc9Y1FxYjRO/oOIDUxFBFYS2gnHEYCb18RQfdOIkJtPCjgnW7rj/zyXcWjdexJan9MwVgbDtnDKN9qnttHkwdQ==";
        };
        _DooZv7fm = {
            "id" = "DooZv7fm";
            "file" = "bedrock-miner-v1.4.6-mc1.20.3.jar";
            "hash" = "sha512-PhTOnJN2cyQu1YJMkdDK2c7SU1JDDMCLWzyFfVcpTnMJO9DWhaYoYDe650PCvznRdxv2iWqFPLYAI3OUECfJLQ==";
        };
        _VRnQf9uf = {
            "id" = "VRnQf9uf";
            "file" = "bedrock-miner-v1.4.6-mc1.21.6.jar";
            "hash" = "sha512-qu8DZmexFus9UNB5wAOmN+5PTufdjtgRh2Qd8x9ACVhfCcKQVADLs8cQXXBq52xu+Ik7VS5gzUaWzCLHttF3bw==";
        };
        _m3QucJgO = {
            "id" = "m3QucJgO";
            "file" = "bedrock-miner-v1.4.6-mc1.20.1.jar";
            "hash" = "sha512-SAGyhS00VSYP9X4VX1kOk0bgW8Ayx+20blcVXXE3ogaDY4ed8ALmE/7j8BFRpS/Jhp5oooIcWE0gFeLx65rQKQ==";
        };
        _zttdLjN6 = {
            "id" = "zttdLjN6";
            "file" = "bedrock-miner-v1.4.6-mc1.21.10.jar";
            "hash" = "sha512-XavAjhyBcn1CVrx87O8G80ff1Dv6Isykj59eLw+JV3BzNtFGdUDYMI80jXFV3l+OFnNtvACgTWe8eL8n9RKdGg==";
        };
        _TNCIvqWh = {
            "id" = "TNCIvqWh";
            "file" = "bedrock-miner-v1.4.6-mc1.20.4.jar";
            "hash" = "sha512-nbLkQ0XcqxDGt40n6D1Cq8iuBr9wGmBe/3Rlosk0j/zfdLONQsjwqNZeLgIRBvyVLC5if5up12bRCYVl6vSfsA==";
        };
        _gIGkqEbO = {
            "id" = "gIGkqEbO";
            "file" = "bedrock-miner-v1.4.6-mc1.21.3.jar";
            "hash" = "sha512-M77HD3aeCZgqMUqlNXS07BdkzAEfUYP2d4WldVdoCDi6cBZ2hbkayoXgxeB3Zruxa5uJcQXORMswiBbTGfD60Q==";
        };
        _hVcIBcXA = {
            "id" = "hVcIBcXA";
            "file" = "bedrock-miner-v1.4.6-mc1.21.5.jar";
            "hash" = "sha512-/UOuKzsnVsYVybZmLuF8XPu1Vrr6RxM2a9Mwd0r8QwGMm9rnud62enD2TBqtQom9LnKIEs+tkIrHyR3FZEg0yw==";
        };
        _kI8xZo7N = {
            "id" = "kI8xZo7N";
            "file" = "bedrock-miner-v1.4.6-mc1.21.1.jar";
            "hash" = "sha512-ltLPYu+umlhmC+L1cE8UcUzIpK493kJTqhcs9y7FBjIFXlA0xQkt2L2RY7RIawywv1fHGR5m07YV8SlIQsgYtQ==";
        };
        _4GSk8Izb = {
            "id" = "4GSk8Izb";
            "file" = "bedrock-miner-v1.4.6-mc1.20.5.jar";
            "hash" = "sha512-Fdg2gkEHKbVgTuMcZY4IagVAcGFCBStVEPE+R5o6q5gP94RO6u+aqJyRnVz9uY5XeWMXoF+qF9bGeEZlVMLPFQ==";
        };
        _BuQo4vJo = {
            "id" = "BuQo4vJo";
            "file" = "bedrock-miner-v1.4.6-mc1.20.2.jar";
            "hash" = "sha512-eIYILZq76aYWicu0ptl2l8bZgqc4Zok6eoMj5L9J1q6b6za6Ix8GBQf0wLbWWLQVBWck3EYgOf8v0XoYIlhQ6g==";
        };
        _bxaJZTiw = {
            "id" = "bxaJZTiw";
            "file" = "bedrock-miner-v1.4.7-mc1.21.1.jar";
            "hash" = "sha512-ASL9eciGKhAmFTVPLaaZyzWPOmdUMqLV6lp09L7fnb4ExJOunDMq20KcE18YNztQHpVmQbn4ASOSXZ57caPiHQ==";
        };
        _OMtMjtza = {
            "id" = "OMtMjtza";
            "file" = "bedrock-miner-v1.4.7-mc1.20.4.jar";
            "hash" = "sha512-GWXX91ZXFuhgrTsjo6/8d76u4UH+eUGxgmdUS7V7DMHZtjRnU7AZPaJseSBRgjsZvw8G0wMtuuQ08LUBkd+fSQ==";
        };
        _tCTPdzu3 = {
            "id" = "tCTPdzu3";
            "file" = "bedrock-miner-v1.4.7-mc1.21.9.jar";
            "hash" = "sha512-Mf/oAPy3kcfCi8y7tgXnfk5fAW+7rhjbddmPk8HsA/FDx9mk9ObLHOJzDUpKvdeGXnln5O/BPxJoMTYHX56iIg==";
        };
        _KeS3E5CI = {
            "id" = "KeS3E5CI";
            "file" = "bedrock-miner-v1.4.7-mc1.19.4.jar";
            "hash" = "sha512-7BdFdf97AXNgv8a7WKHgaO7eE1pcGDnD7HNs8zB1PB+pJyGL/a2s3TpUKvrdlhmEKEiCjWlz1x3de5QK/d3Njw==";
        };
        _1g9lcA5t = {
            "id" = "1g9lcA5t";
            "file" = "bedrock-miner-v1.4.7-mc1.19.1.jar";
            "hash" = "sha512-x3Jc+CIk4XYjAy4SzQ8HdxUwVvW2Rsiak2ouWzDXcZsK4wuI3EtappnVUBVePwuZiPVSdj/43HeyapdoX9iWRg==";
        };
        _2eJ5c04Y = {
            "id" = "2eJ5c04Y";
            "file" = "bedrock-miner-v1.4.7-mc1.19.2.jar";
            "hash" = "sha512-FVpStX7GTGKiNxtKtuDUOwmw1dNe8vBzdRjTjt832s4cky64asuJz0roH22UeLCqqV6Xti6S7S1p5QsanCH3AQ==";
        };
        _mDHoxYuy = {
            "id" = "mDHoxYuy";
            "file" = "bedrock-miner-v1.4.7-mc1.20.jar";
            "hash" = "sha512-MD0DOgU4N7rurwotcC+6famC5x36TRCPUciDtVB6IUpcIUrUuxmtlbEsGXHkScB/kNLbft9S3QD0MLO4RPvtUQ==";
        };
        _uZ4NgW3f = {
            "id" = "uZ4NgW3f";
            "file" = "bedrock-miner-v1.4.7-mc1.21.7.jar";
            "hash" = "sha512-PkWk6KtZBe+wO6YPNPHmWgMMDPeOKYI2XHGVzTIHxT9B/PPOz/Oyv6UpjxddcVwXCNLVjRFip0oePp3Oe0pvrA==";
        };
        _k5bLXdnU = {
            "id" = "k5bLXdnU";
            "file" = "bedrock-miner-v1.4.7-mc1.20.5.jar";
            "hash" = "sha512-3dKYslJ5XAIbv7ynDv5YgwYBsMfT2jRL9vCQzyl3fIWuaCk5xRbTRhPmu8PQlJaNbN1wHYb3OFuZsx8tSlkCeA==";
        };
        _qyawIhqu = {
            "id" = "qyawIhqu";
            "file" = "bedrock-miner-v1.4.7-mc1.21.5.jar";
            "hash" = "sha512-oTfQNhZQ2ezwiAzAnlBTpuSB+QgDYM9hPQSMh1NcKzVzs8igTxkWYotwjl3c5wZUK/gx3PkOme1XMDTHo8eJ1Q==";
        };
        _rwgwHtjG = {
            "id" = "rwgwHtjG";
            "file" = "bedrock-miner-v1.4.7-mc1.21.2.jar";
            "hash" = "sha512-SBq49RG1NaTvSy1fIQrhBixWbdqXhZW6fNkWXHfv+mBh4kh5KlMNs4AiFEJxokZMzqWB8PZ//i9ePGHTWgdclA==";
        };
        _Btm56wgs = {
            "id" = "Btm56wgs";
            "file" = "bedrock-miner-v1.4.7-mc1.20.6.jar";
            "hash" = "sha512-MV0wTb5AeC53ZJf5moZc9MQvRDJ7eClOV6DElKcu7GdWubxT5F3bTFdsmhQD7HW+oYFCwP9/kvVnidP4lAYO+Q==";
        };
        _LGIHjGoz = {
            "id" = "LGIHjGoz";
            "file" = "bedrock-miner-v1.4.7-mc1.20.2.jar";
            "hash" = "sha512-Eg5IXAPoMW76vqkRMtNjnle0luWcPI+lNecBl+HusEquLks4/ekrNRLkh/b2U7KFPubiZcVSv0wjxpLQ28KTGg==";
        };
        _5GCK34kU = {
            "id" = "5GCK34kU";
            "file" = "bedrock-miner-v1.4.7-mc1.21.8.jar";
            "hash" = "sha512-2GtH1YaOuRYCYzozAefkras0mT90OPns32kAg3LYDPecqpkRUxpAIpKvnKofpwhhOgY7Ag5bztLedJ9ayuG7Fw==";
        };
        _K7eD3Jgm = {
            "id" = "K7eD3Jgm";
            "file" = "bedrock-miner-v1.4.7-mc1.21.jar";
            "hash" = "sha512-UvrR8z3p52NLXs9U6DLhdbXLhmQKwIV0UjoOvUASuySawCQIl6/w3i3p1dQyKgpSgt/lKKvSTnp07vWtFnXElQ==";
        };
        _zylrCwIb = {
            "id" = "zylrCwIb";
            "file" = "bedrock-miner-v1.4.7-mc1.20.3.jar";
            "hash" = "sha512-9PYZ1SEr3RxAXI1LLrFy6NKsjOAuzEMnnHo60yZVpT143BAZC+aUKtrwTaz19RDZmDUamNlCz58zga79P1/JiQ==";
        };
        _6ejIfefu = {
            "id" = "6ejIfefu";
            "file" = "bedrock-miner-v1.4.7-mc1.21.3.jar";
            "hash" = "sha512-nuvdUHGKUtfSeT67qVYkO4cRbzPW63kG2aNFMmv5RUgtIk18PRR4EYqgRZMiHTmwDBr4aaoYVdXjv4H3Zw5Now==";
        };
        _KEbUHwuK = {
            "id" = "KEbUHwuK";
            "file" = "bedrock-miner-v1.4.7-mc1.21.10.jar";
            "hash" = "sha512-y0jOHfPh5sUiqPxeEvQTQ6ACCnKampyy/CcU6RiUI6kLXth14yoILDSTZh0D5BtiFapnCtyM3jPKKZLFbPxL+Q==";
        };
        _UuKV77YM = {
            "id" = "UuKV77YM";
            "file" = "bedrock-miner-v1.4.7-mc1.19.jar";
            "hash" = "sha512-zODywBJIxJsLoZEHPUVpX/fu3+/J4pXwPytBBfCa2UMQYsBQaiM6WxRQrTeU7ATgFgP8YT0nvoUDHUY2IKrMJg==";
        };
        _h0T6SSg3 = {
            "id" = "h0T6SSg3";
            "file" = "bedrock-miner-v1.4.7-mc1.19.3.jar";
            "hash" = "sha512-xvsjoh67iRY/iR7O7HFes90P3GojNb3rcBUJD6atiDJnFKoaVEqtMEtf8eNFcMIkgnVWDjOM0zzlLJe2y2XJPQ==";
        };
        _EB3PkhWU = {
            "id" = "EB3PkhWU";
            "file" = "bedrock-miner-v1.4.7-mc1.21.6.jar";
            "hash" = "sha512-Y1iTXQR2CoZbv3xF+URCKybrZQpOQT3TuuBctsE3rc9t3x1CiGXVY4tnOP8k6XsVRF26O6qbeNpj/VyBUv8niw==";
        };
        _LQquMT8l = {
            "id" = "LQquMT8l";
            "file" = "bedrock-miner-v1.4.7-mc1.21.4.jar";
            "hash" = "sha512-SPBEHgkyI9G5jLGVzQ+HL+CV++ryIZGoznUrjkKZ57z8nlhWZHUgtq7lAvUDUlVLvswGVCaRwDrw+QKPI8mOig==";
        };
        _pzLTIUUQ = {
            "id" = "pzLTIUUQ";
            "file" = "bedrock-miner-v1.4.7-mc1.20.1.jar";
            "hash" = "sha512-lhE67XvhCajF+WqShjmagNOEm9+Icm2C5h6Fq4D/0vnXCxm2/6qsHfVEJUfgB37dlZzwQy9joP9MbkUYEu772A==";
        };
        _H4OSejVB = {
            "id" = "H4OSejVB";
            "file" = "bedrock-miner-v1.4.8-mc1.19.4.jar";
            "hash" = "sha512-TZCPqf0FHgLlYFCBTZLz9Rm5PFznT/WmiNZJ7hJqd5PGE6P1r2bpNrO9hpgJq9+w1F10dWg8Kan3kYo7dLuQ+g==";
        };
        _Wc7lHfMJ = {
            "id" = "Wc7lHfMJ";
            "file" = "bedrock-miner-v1.4.8-mc1.21.1.jar";
            "hash" = "sha512-begx9+l+1wB7dOybDGVTe6uHSsiXmz0e68vkURuE2eFuc4llZwE0PS4UEPNWdQaxtLYkGEdNSMFji9zkBj4Uag==";
        };
        _Ui2pZyhP = {
            "id" = "Ui2pZyhP";
            "file" = "bedrock-miner-v1.4.8-mc1.19.2.jar";
            "hash" = "sha512-YaeL3YUIWh5FJwzsvsls3lGNmeogvye7XK3KZl6z1lQFdYqdzhdAtml+Rvys8hdDAMOcNSDmwl+XBxkTOhJzuQ==";
        };
        _3PhZagPy = {
            "id" = "3PhZagPy";
            "file" = "bedrock-miner-v1.4.8-mc1.21.10.jar";
            "hash" = "sha512-o8WETuO57/p3ae0yLdaAItLxGQ1VgjZJTHz/ccn/Ipt0NmI51MT4ze5B3GPxVqQawrnqrwaiIlQsk+JHYSGQwA==";
        };
        _BxOW5LFu = {
            "id" = "BxOW5LFu";
            "file" = "bedrock-miner-v1.4.8-mc1.20.4.jar";
            "hash" = "sha512-4hujgj7mbzmEUWgaBqdAe9vccA7jyBvr42ymk8vye2DsHjTkYrxSVyUUNlxeSRGOAY7NpdkhhSVJipfoxRxD6A==";
        };
        _2C1EQhoG = {
            "id" = "2C1EQhoG";
            "file" = "bedrock-miner-v1.4.8-mc1.20.1.jar";
            "hash" = "sha512-hCOWAH19fiA4vSQUAOnnOkOXnrP0/pH5E+tuJUEiP4mVDV8AaWtUUt515prRR1BX6jBASm+rBJBMerpQkXlyhA==";
        };
        _6U0ExMLX = {
            "id" = "6U0ExMLX";
            "file" = "bedrock-miner-v1.4.8-mc1.19.3.jar";
            "hash" = "sha512-HFmTvFcMJZ56BQKSnn5bnrvJwX8hTgfDo+ZbvkmG9X5ahdFOE+oaneE6NLQX8uUT0TbOtUYFFNdMtrUq63b13A==";
        };
        _p2GHkh20 = {
            "id" = "p2GHkh20";
            "file" = "bedrock-miner-v1.4.8-mc1.21.8.jar";
            "hash" = "sha512-0b5YcAVbwWfTF5+6jmS3+RLLFUkyLv22L6DHcwZwU73ZCQvdh1cFWFhY7DCURGZSlqJnJT5kxU1YAn4ZVRxJpg==";
        };
        _pquMT51a = {
            "id" = "pquMT51a";
            "file" = "bedrock-miner-v1.4.8-mc1.20.3.jar";
            "hash" = "sha512-7lpDxiPaO4hWOs5DB1TF2l6sEX+BxqY/g9uz1EFln9y8GtI32My2gyJktErCH2fzf5UdMbg7Sp7YtqItg/qnsQ==";
        };
        _trMoiNfH = {
            "id" = "trMoiNfH";
            "file" = "bedrock-miner-v1.4.8-mc1.21.2.jar";
            "hash" = "sha512-TlFm3UPun/eLd3VTXAvDwWiH5y2rljATKxb1qz9HHuYpcreJaH+6UKzVnbzfix82Fppe7qpe5TJWzk5pzn8ibQ==";
        };
        _JCBxNqlU = {
            "id" = "JCBxNqlU";
            "file" = "bedrock-miner-v1.4.8-mc1.20.5.jar";
            "hash" = "sha512-+052XAV72nIwIV3JveZXIS6EbuYsh9kmSIco/OJgs4gCivQ26/ID++K5V6D6hpZSMAiDSWzJ5tSWrb7ODJFt0Q==";
        };
        _ELUI4K7L = {
            "id" = "ELUI4K7L";
            "file" = "bedrock-miner-v1.4.8-mc1.21.6.jar";
            "hash" = "sha512-LV92Oflb7odPmmzGquwGz8GxEZ2jLfNOpOIICs0q5sfFe0AXiPiKeEewQQAYHagvQlOBlfHiv5I5VF4ddbu2yg==";
        };
        _aOF6GN0x = {
            "id" = "aOF6GN0x";
            "file" = "bedrock-miner-v1.4.8-mc1.21.4.jar";
            "hash" = "sha512-d7iaptQc5kATx19QKUO0ycb4GLvPHNEIT/hsJR1gcg3eE8IrTsmrTOd0cFPlE4guEnq0ahoMJZ1E8C96U11U7A==";
        };
        _e06a4Pwx = {
            "id" = "e06a4Pwx";
            "file" = "bedrock-miner-v1.4.8-mc1.21.9.jar";
            "hash" = "sha512-KXnAFIqAQGEY/ma3vLb5ea1kx6+gCuTFYKV23QBdzbdqJ5zVNquW/caMVFua/SampzP6c0bCDGY43GdScVj1jg==";
        };
        _eTk4uIRD = {
            "id" = "eTk4uIRD";
            "file" = "bedrock-miner-v1.4.8-mc1.21.3.jar";
            "hash" = "sha512-JZ6dRCPhXZoZuKelv0lWg+v+ZB13cR/j+RxM6Dczjtr61KgZNS+fqE0o2WsygSqKhavDNl6KbuxRMFhajibj1Q==";
        };
        _HGrqCCpG = {
            "id" = "HGrqCCpG";
            "file" = "bedrock-miner-v1.4.8-mc1.20.jar";
            "hash" = "sha512-Osl1GQCTjfK3bq60aYrz0sO/AAWD/Rs5sGfteEPeZmUMuLH7goDQgohUIbM3hsV/0UthNseLULmVdo2prR96iw==";
        };
        _lkfH2pA5 = {
            "id" = "lkfH2pA5";
            "file" = "bedrock-miner-v1.4.8-mc1.19.1.jar";
            "hash" = "sha512-IuX71j7LJ/h4AZOYWeIAB9IMfuK9vhr7ZA69d9TvBaTUVQtldz6OM1x8p7yjMUQBOeA+pRkFxRVRCFxKMunLcw==";
        };
        _Jp8O1Rbn = {
            "id" = "Jp8O1Rbn";
            "file" = "bedrock-miner-v1.4.8-mc1.21.5.jar";
            "hash" = "sha512-34mc8tttDCoSAq5lF3XwoVmz8gXcWupvzKaA/2cz8GVXNvFvk8AwutNuLkJKfgDvzKmG8sL38B3kzFhL2hQkjQ==";
        };
        _KeT68zHG = {
            "id" = "KeT68zHG";
            "file" = "bedrock-miner-v1.4.8-mc1.20.2.jar";
            "hash" = "sha512-v32sEg8nW0SnVoulDlio/h6xgAlSfovXgo/rcAcSbtyi7iq5oaeDUh0dLz/zZCkB2fA32G1MwXcXhKzAO9AojA==";
        };
        _ShXROE3d = {
            "id" = "ShXROE3d";
            "file" = "bedrock-miner-v1.4.8-mc1.21.jar";
            "hash" = "sha512-FNyZPbJ1+wdh1FxEb7YJi1hIBmFVySVONH8GF008kZi2UW1/T8pZzidK0d+ztL0Uq6Y2FjJG9q6DcQYALQkjXQ==";
        };
        _OWJRCOLg = {
            "id" = "OWJRCOLg";
            "file" = "bedrock-miner-v1.4.8-mc1.19.jar";
            "hash" = "sha512-8Llts5g1lS8OzIFHXYwyaNKtoqHGAnoL39zc0iaDHd+xHu70BV5W3wQHNW8p144RVZnLJUU15saSIZl/rCKTGQ==";
        };
        _yfyRzQrG = {
            "id" = "yfyRzQrG";
            "file" = "bedrock-miner-v1.4.8-mc1.21.7.jar";
            "hash" = "sha512-snGvjhr5IyTUhfSg5bNOo6b2YC1nW35SknMxMskv083CTEuWXSiCoOLyFrgM0/E1CdqlESM3Q9tpzMX/ru1OEw==";
        };
        _PUI8R4Yd = {
            "id" = "PUI8R4Yd";
            "file" = "bedrock-miner-v1.4.8-mc1.20.6.jar";
            "hash" = "sha512-0wpBTsb/cjU6RlQ6T553m/0ju71JJS3kJ43h1xjD9Oz40uWA06O9zObRMymVVdJitO54uUBpg3pJI33TGaOtOw==";
        };
        _cUQ3qalt = {
            "id" = "cUQ3qalt";
            "file" = "bedrock-miner-v1.4.8-mc1.21.11.jar";
            "hash" = "sha512-mirMVxe6d+qm7IUcVj3xD0svDgmFoMRCQVNIBkfJWTtl3FsZB/hriegtlv9+dN4wAk+hdDc1dvY7xeASyjMvzA==";
        };
        _ky1MBQqe = {
            "id" = "ky1MBQqe";
            "file" = "bedrock-miner-v1.4.9-mc1.19.2.jar";
            "hash" = "sha512-5Ba5vfl91A7W9ftqFuBfHjd2EdZFd4hjH9E6t1t882wI2jccV3JJOun65Hp5TYUzzCrP7DVgWM52CVBC6tPZUA==";
        };
        _YdFDdjwc = {
            "id" = "YdFDdjwc";
            "file" = "bedrock-miner-v1.4.9-mc1.21.6.jar";
            "hash" = "sha512-iv8QXSju6PMVvsGS8U55qHlhjJgU4Nbf3f4kSf3TFURZuzb/aLcEB6c3ZJgSGQ6YiglJz5rlJkIPxhfTXM3wJA==";
        };
        _5lQley66 = {
            "id" = "5lQley66";
            "file" = "bedrock-miner-v1.4.9-mc1.20.1.jar";
            "hash" = "sha512-I5UvbuU8Otlxkc24J5+17y+fQmA6XsBAos6guaIXcdRRmAf6NOnfypB+Cymiv2k+fTaq/P8Hu6+as2FIyqbWhA==";
        };
        _XxZzkIWH = {
            "id" = "XxZzkIWH";
            "file" = "bedrock-miner-v1.4.9-mc1.21.5.jar";
            "hash" = "sha512-PE/NSMsrevd/WGfO8vuJCvO/r9AD/MMIBPk/Sq7K9j7HkAtiEp5/lZ/lYhNG0xWKS05DxoeacBVSWQVnn7Pt8w==";
        };
        _r1TJxp2E = {
            "id" = "r1TJxp2E";
            "file" = "bedrock-miner-v1.4.9-mc1.19.4.jar";
            "hash" = "sha512-jmZIk7imP1SNxsbkkvXntBvubOLNkkUTcd4q4Rxe95xilDc3pAKaBpjYsMrZSd6FKV4lf9/h2dKldo6dWhqh/A==";
        };
        _xl1BtfEB = {
            "id" = "xl1BtfEB";
            "file" = "bedrock-miner-v1.4.9-mc1.19.jar";
            "hash" = "sha512-0ushFa42nVLDn7UtPBwEoAzK2V7C1Jnr59soAN6/SLuvp/dzbnLZAVaNm6pYjDDvjE/H8WL/2YUVKd28EnaLMQ==";
        };
        _7yyngRmB = {
            "id" = "7yyngRmB";
            "file" = "bedrock-miner-v1.4.9-mc1.21.10.jar";
            "hash" = "sha512-vtXoHr+wrH+H9lZbvrorgRGz6hWHdo8NgAcGuyzwMHZeu9zqfK9aL7JOCbiTGOPpV4pDufXpJijIeb9ZF/AmQA==";
        };
        _BldHdwAu = {
            "id" = "BldHdwAu";
            "file" = "bedrock-miner-v1.4.9-mc1.21.3.jar";
            "hash" = "sha512-RgXIaEgrBLTsCY59rE8M2e0uK2WLTf6qTB/6U3MI0vstDW0QdfGXnSFH8Yp3P2NzKQozcd1LN6nhTWMgF8JINQ==";
        };
        _PKxp3y5c = {
            "id" = "PKxp3y5c";
            "file" = "bedrock-miner-v1.4.9-mc1.21.9.jar";
            "hash" = "sha512-Vd284O4e09IepZDkzmtTF7WmvoSgYs7LW7BQYTzRbnxiP/ZSiadphSbZpy1cjgvk4Dkj+ahJtRIOasb6eMMpMw==";
        };
        _FYZLx4nc = {
            "id" = "FYZLx4nc";
            "file" = "bedrock-miner-v1.4.9-mc1.21.4.jar";
            "hash" = "sha512-qCRgrFXkX+7Ki/fJQ2ZGtwatzY7HcukhY05xS0tEoZ7PDPuzgq0bc878L49xpmWYBnWcEgHu1GTUUt/L/mNMsQ==";
        };
        _VKgAl4s6 = {
            "id" = "VKgAl4s6";
            "file" = "bedrock-miner-v1.4.9-mc1.21.11.jar";
            "hash" = "sha512-f3hiJc8gVlotPlaYRvP2AIqG3PWNZTt6ttdY9KdaPMwMBfwh350UgP6mN5dafX62y3DDDBd5CcdElWLpkzM8Pw==";
        };
        _u0xNUaIV = {
            "id" = "u0xNUaIV";
            "file" = "bedrock-miner-v1.4.9-mc1.20.2.jar";
            "hash" = "sha512-Ud8QXouMTuix4JgKPyp+X3+tbocaK4qzmmFFPWYg5jfKESK/mg+F+eOqZJXFcb6mAHEn9bWBewQngu0lhooffw==";
        };
        _TBVquG4H = {
            "id" = "TBVquG4H";
            "file" = "bedrock-miner-v1.4.9-mc26.1.jar";
            "hash" = "sha512-YCNBIbKKCEcQUd99IYgS3PGywJ6/bx1HbObI405jFPnUJr0HOPIc0J51Bn+OycdjLDCs6kwDRG9LJySciUn3ZA==";
        };
        _SOC8I90n = {
            "id" = "SOC8I90n";
            "file" = "bedrock-miner-v1.4.9-mc1.21.jar";
            "hash" = "sha512-ZOwepVEaGY3yq4GAteuybatQH7RpfoEj+gR55GMKA3U+M455+0/9ljXWt9C0UIlTKvOUsk6sL3heBMg4I4tSaQ==";
        };
        _ZGBp28G5 = {
            "id" = "ZGBp28G5";
            "file" = "bedrock-miner-v1.4.9-mc1.20.4.jar";
            "hash" = "sha512-RUmONb2yKfIAWxO//DGGlL7wo7SIG2jKyWljYtNXfa4B0/W+EJKhdsuzg+53/seeNd/RqrmzR5DvVTGOqg/BKA==";
        };
        _uwPkQ4CJ = {
            "id" = "uwPkQ4CJ";
            "file" = "bedrock-miner-v1.4.9-mc1.20.5.jar";
            "hash" = "sha512-A3GPICEaww5MAzyLkffgaUa/sRQ8I4dKIXsT/58syji+nitynMCSN1U50u4o1Ol6oKRu/TE6OZkoxjkfR5viag==";
        };
        _VQmslHpD = {
            "id" = "VQmslHpD";
            "file" = "bedrock-miner-v1.4.9-mc1.20.3.jar";
            "hash" = "sha512-+2JWavY4BVaQFJ8+hqPhQOUeQ/x7lwFncMXDseNMeQuW0F93c3HSw7mZScgF2tdWN1BH8WKBMOdmy1YQLR8zUw==";
        };
        _MGA9HrcU = {
            "id" = "MGA9HrcU";
            "file" = "bedrock-miner-v1.4.9-mc1.21.8.jar";
            "hash" = "sha512-7qhNMDJ95gOrZJ+HlkVlYf3r8vq7sjJZORzcCpQa19HpupgqG1t5YtCl4rCWwoYn/fHpLGV2OOjMz/96HGwLog==";
        };
        _YeosZv3b = {
            "id" = "YeosZv3b";
            "file" = "bedrock-miner-v1.4.9-mc1.21.7.jar";
            "hash" = "sha512-DBnmBqgTvNcwa2n8hVGrW5o4rZa3fxC2ydKDqOv2Z4Z2BqInFQORt0GbYzQbJFloG32kqW2JU4IHT93oITgAwA==";
        };
        _MnpSMFeX = {
            "id" = "MnpSMFeX";
            "file" = "bedrock-miner-v1.4.9-mc1.19.1.jar";
            "hash" = "sha512-+Vt/5KAFF5GxrNypSfrHE8vZtdoDSaWZThIGfBCuB0wW3t2Xeti+dcPS0pxAObtWuG+k/ZplUyVC8JyiETCU5w==";
        };
        _OvoGQKIi = {
            "id" = "OvoGQKIi";
            "file" = "bedrock-miner-v1.4.9-mc1.19.3.jar";
            "hash" = "sha512-umPJKBgtgevewBBz4enP3JKi3SFwAIg+yrrQk51F+DpVCodpSuk3ee1Mibbzv1agiqAhKNfhVGhcKS5ZMyjrFQ==";
        };
        _U20aj76c = {
            "id" = "U20aj76c";
            "file" = "bedrock-miner-v1.4.9-mc1.21.2.jar";
            "hash" = "sha512-R/mnus4sAuitWGcrLudDzcj1kNrh8nN2Zv+fCX6jl90NIM8b8/u/k6fxvqhyadXOrEOplIjPHce1/8fhzyKFcA==";
        };
        _azH0BUt8 = {
            "id" = "azH0BUt8";
            "file" = "bedrock-miner-v1.4.9-mc1.21.1.jar";
            "hash" = "sha512-BWfQyxLBjfBB1U87rJow6I09IQHWeGSO9D1Q/H9QJa8IOZFWuXf0lzIW5p9HSPATLkbep18aE5OqkQbUUzj3hA==";
        };
        _6nzAQ2U6 = {
            "id" = "6nzAQ2U6";
            "file" = "bedrock-miner-v1.4.9-mc1.20.jar";
            "hash" = "sha512-6iCXUvXSz8oXSZabeSl1A5SG2DMWS4LPXkcYcN2TAwRtqRH7A/4pN5QlcwKv9vlH37590IUQuRqgzeJw4JZQhQ==";
        };
        _tEXCuabD = {
            "id" = "tEXCuabD";
            "file" = "bedrock-miner-v1.4.9-mc1.20.6.jar";
            "hash" = "sha512-/yylnL3L2pg5tFcQy2qqzyYIUsPfUluVZjc50GN3+5I7EvjfgIPJyd8sRmjAZBJYaM/WOpB0J5zaYGy0P7pLEQ==";
        };
        _UlnIaMx2 = {
            "id" = "UlnIaMx2";
            "file" = "bedrock-miner-v1.4.10-mc1.21.jar";
            "hash" = "sha512-x1saK3ux95r4ZvZrcCz0uBJlXc3J85PS6kRlkaeI3i/LP58RSCHIGlS+cl4FhDIeQPkbK2QZ7We4dCfvZwyPWQ==";
        };
        _JA7gz2Qy = {
            "id" = "JA7gz2Qy";
            "file" = "bedrock-miner-v1.4.10-mc1.20.6.jar";
            "hash" = "sha512-m21A2ClDoUY2mU7gAKgjb/27XrnKEOQjGJpT/ewmfunxkIpfOm8w0kVwKJJpoCuLNFhrenjUr5vd80p1TF4c3A==";
        };
        _MD0pm3vd = {
            "id" = "MD0pm3vd";
            "file" = "bedrock-miner-v1.4.10-mc1.20.4.jar";
            "hash" = "sha512-fDqWgz41G3V1Sx8C88SarumIuzNp0gbqR0XQBFQ1EonIZie3zxum6RR3/AMxUJAVPK4jnPxNNuONlt9riMabiA==";
        };
        _XTRNV1Gl = {
            "id" = "XTRNV1Gl";
            "file" = "bedrock-miner-v1.4.10-mc26.1.jar";
            "hash" = "sha512-2jjdqWcqGd01ygT6GMizkTeUpEDR2Hx4a/nA6gu+eZs/QB8ECXbNLJBvSh7jAhF27MuKz1sq7bu83NT0xflTzQ==";
        };
        _UAFKUVES = {
            "id" = "UAFKUVES";
            "file" = "bedrock-miner-v1.4.10-mc1.20.jar";
            "hash" = "sha512-jfVVvT+aFWgpiAXzD4O2hpqL30gri2lhtgDdcWjg5d/7iyV92mh3wzM1bqG7dVBTiKoO9fuoxdupkNsHqrqd0g==";
        };
        _6NKelmFB = {
            "id" = "6NKelmFB";
            "file" = "bedrock-miner-v1.4.10-mc1.19.2.jar";
            "hash" = "sha512-I1NgYl3ciM+2hyYXKyvDaoYPX/n7ZVKrWjvGBrO0wH8Dl8U2T0glxfTkZl5oW+7csckilrlvdeTeckfQyH4pHA==";
        };
        _EgyminrN = {
            "id" = "EgyminrN";
            "file" = "bedrock-miner-v1.4.10-mc1.21.1.jar";
            "hash" = "sha512-3wg3WER6tnIZ5Kr4eSAl+vuuIhgMZ6IooP2krrnw9p/XgmJ6ZId8z+P5dIxV/uriOZ+oDQ1FzRQF9IBhuWii+Q==";
        };
        _LlG7bUtc = {
            "id" = "LlG7bUtc";
            "file" = "bedrock-miner-v1.4.10-mc1.20.5.jar";
            "hash" = "sha512-wyBKWvd7+fl/J4JZy5ImWRqUR73r9sewsQVFJeQ0hjcT2jPUf72JM5AiEZ4kZQV4kJg85bK3SYCrNSxh3QueZQ==";
        };
        _8kfyHrl2 = {
            "id" = "8kfyHrl2";
            "file" = "bedrock-miner-v1.4.10-mc1.21.8.jar";
            "hash" = "sha512-2D0iy6Io4vX48ALiozStpNXBYRNTfwTxYNvqDJ5KWFxsNTggpurE9cpDe9mGAKC5xApAU8NBih2OfO8Ym+LRtQ==";
        };
        _SMA9iFCb = {
            "id" = "SMA9iFCb";
            "file" = "bedrock-miner-v1.4.10-mc1.21.9.jar";
            "hash" = "sha512-W7z+bkU/Yud6tzWpG5WORwA9AHMQQRE1uYP8lrGMWxzP7BtFcT6jVc+xJVXQqtEPVctow/TG+z/jeNAnifJlxA==";
        };
        _ZbwoeofL = {
            "id" = "ZbwoeofL";
            "file" = "bedrock-miner-v1.4.10-mc1.19.jar";
            "hash" = "sha512-3uppLyoei0rCIg2kuU2xxTCnd7zn4/Whf1ptZ/0I45m1qcfMSfjISCKJk5q8G/7zc+6L/AD20LNz4rql1dpFGg==";
        };
        _lk6u2rqe = {
            "id" = "lk6u2rqe";
            "file" = "bedrock-miner-v1.4.10-mc1.21.11.jar";
            "hash" = "sha512-ex8hSelmFtWQ9zNzHv6t+PE8Ubt+/zwFEDJpUnU3r4INXBxjcYCcJwklVxvqZzBv5N94cn2ezjkI5QcWMHDTFg==";
        };
        _xIyFxzRV = {
            "id" = "xIyFxzRV";
            "file" = "bedrock-miner-v1.4.10-mc1.21.10.jar";
            "hash" = "sha512-CgIJJG6ItiX8w43oV/+rozb0RMDP8lkn8zNrtjdrZmgh4OkJorEhzT7kjSNZlJHfJsctORvQIpgvdWQF44/CcQ==";
        };
        _q9DhI9AZ = {
            "id" = "q9DhI9AZ";
            "file" = "bedrock-miner-v1.4.10-mc1.21.4.jar";
            "hash" = "sha512-8DJuumy9sWNV43FBANoaJsgVdj9LQUy9qSlH/eypNAhsAu4k0fJ/SZlHIpKCdN4cPP5y3z4pvgfWqjCvmlLERw==";
        };
        _L5W8dXfL = {
            "id" = "L5W8dXfL";
            "file" = "bedrock-miner-v1.4.10-mc1.20.2.jar";
            "hash" = "sha512-lj6rzvP909YXySHl2LfPlwLHKCcDukW54+ON/rcwk4BHfBfK2ZAGPEuFC3bMTd1dlf2ys19J7/H6XN5DnFUxLA==";
        };
        _oOPk38QS = {
            "id" = "oOPk38QS";
            "file" = "bedrock-miner-v1.4.10-mc1.19.4.jar";
            "hash" = "sha512-MlRsGo1h/Vme4weqqpnaEwEEZs32dh+uANKAanVfOaqZDWsPjLoPDuQSZneIeD6Y/Ot37GxYKRuh1rbBIUN3yw==";
        };
        _ZxFKM6ni = {
            "id" = "ZxFKM6ni";
            "file" = "bedrock-miner-v1.4.10-mc1.20.3.jar";
            "hash" = "sha512-gnxmhzZXqLz+dTwJq+O3olcQMctEbJGMNG/ao6jqu2syK8qM9TaDID+XtTXnlLgvL5PFmUnMtNzTo9CXcrbfdA==";
        };
        _c7t2pnFI = {
            "id" = "c7t2pnFI";
            "file" = "bedrock-miner-v1.4.10-mc1.21.2.jar";
            "hash" = "sha512-SnGRiG5Vgcv9X1ZAuzSSvhsKURJq2Hzhek6MO/s1Sech73PDp8Xxm4duMDq4u22uBe38eP34ulq0uyYbDBL5Bg==";
        };
        _cgdX6TCv = {
            "id" = "cgdX6TCv";
            "file" = "bedrock-miner-v1.4.10-mc1.21.5.jar";
            "hash" = "sha512-w9D4n7P+hRTKvmu3+FEeb8vxI52enfwk7e9L5H88RVMSWQiKxUobnUe4fFmiCj3W6r9DDLRpfCKbTlUubyKM7g==";
        };
        _MROylRUy = {
            "id" = "MROylRUy";
            "file" = "bedrock-miner-v1.4.10-mc1.19.1.jar";
            "hash" = "sha512-4UeF7/ZRVaaO+fi8spXpSZkgUlx0P4X34lNKInNFzAuVdInaLJ4wDKXwbHZ63vCZdrjYGM5eUvZKM43w4dDQ1g==";
        };
        _wswJqcNV = {
            "id" = "wswJqcNV";
            "file" = "bedrock-miner-v1.4.10-mc1.21.6.jar";
            "hash" = "sha512-28j+i3fRo2+Bcu2GZzZn1e63YY/8PBRazUyRsitm0fRJq71bis+4WbyPlerkR4A5OJyRJMlW/lK7JeRObo+rdQ==";
        };
        _nmTI8IIf = {
            "id" = "nmTI8IIf";
            "file" = "bedrock-miner-v1.4.10-mc1.21.3.jar";
            "hash" = "sha512-M+ZOw2MzO3ZWHQfnxmFMNO4PCGnclCsitqZbZVHOUV2vGx/qfNHb0hzdGPMnKrkZpFt90UySPMyHC7vMhIyMOA==";
        };
        _WCupv71y = {
            "id" = "WCupv71y";
            "file" = "bedrock-miner-v1.4.10-mc1.19.3.jar";
            "hash" = "sha512-K3jrLTHzcClH3uQMDmKAWVq4i6VDKEgDnu34BxfjyxjzK72vNFAHieJmtgh0biWXzwRkh6WiyJVTaX4rd77IWg==";
        };
        _IX5GTZsI = {
            "id" = "IX5GTZsI";
            "file" = "bedrock-miner-v1.4.10-mc1.21.7.jar";
            "hash" = "sha512-2mSyBA6T/CKV/NPJ9Ce0heNI8YAlANlfMl9se6EciXiIabdDIwNmovi7hboy2V2UT90WDksHrhPCWsa3FGcMEg==";
        };
        _vFGpOW5t = {
            "id" = "vFGpOW5t";
            "file" = "bedrock-miner-v1.4.10-mc1.20.1.jar";
            "hash" = "sha512-lb1mMhVuoPoW2z7zQfruXp+YdKwD5fdecLoKnUGSgdsDqX+we8PKrCvX8gRGb58moGtgh0AjMW52cNxCYX/k4A==";
        };
        _kWu6e60g = {
            "id" = "kWu6e60g";
            "file" = "bedrock-miner-v1.5.0-mc1.20.5.jar";
            "hash" = "sha512-/gyiRf4I5+5Un8B+oG4n4CQcg3wIcPOO6MWppE7XFh/Rpa0uXii0yh6F5Fi6S/+llRxTmHGDSEGB9ADj7GNPgQ==";
        };
        _IZ8Ww3di = {
            "id" = "IZ8Ww3di";
            "file" = "bedrock-miner-v1.5.0-mc1.19.2.jar";
            "hash" = "sha512-E95uAQPb6EdUm6oiKCLJWymBjdNiYeeWWUQDRDl789mWTYsUDWhGd/SAsV2oj2Z/chp4tyBtsCTeS9J8AQzlyg==";
        };
        _4GkT1FOI = {
            "id" = "4GkT1FOI";
            "file" = "bedrock-miner-v1.5.0-mc1.20.4.jar";
            "hash" = "sha512-wf+ZhNZrE4z91iIcXdxBiEh701m13z+Sw6jqMYr5RlNTgm0WJbOsq2OQWTGLBgR1IMiHz1/OUHiGIdifA8UYWw==";
        };
        _933X5fuv = {
            "id" = "933X5fuv";
            "file" = "bedrock-miner-v1.5.0-mc1.19.3.jar";
            "hash" = "sha512-Z1Xcx27I69Ybb1oNCssQk61PmCOeMm29V/OROgvvgR5NZIMskvVEfGSYcd3euHWSlvFCd9SINVBbV42QEGYm2Q==";
        };
        _ATohl1Ja = {
            "id" = "ATohl1Ja";
            "file" = "bedrock-miner-v1.5.0-mc1.20.2.jar";
            "hash" = "sha512-4I0+jvULZCH4qPfWDlk++v9SW/52h7tCN5vzerCiiZL2cCVOi5MkMLzPqoFmMiJlL9ZPquRstMYzvPq7pceuTQ==";
        };
        _pJScNXKm = {
            "id" = "pJScNXKm";
            "file" = "bedrock-miner-v1.5.0-mc1.20.6.jar";
            "hash" = "sha512-n/u5Fj19CfuygrwYrJjMv0BuCRxD6IrZ7Rwib9aaMRvh9UsclZhCAmMKu2x4+L9Ps9SnV7Eric7bp9j5kryQKg==";
        };
        _N15vr5p2 = {
            "id" = "N15vr5p2";
            "file" = "bedrock-miner-v1.5.0-mc1.21.11.jar";
            "hash" = "sha512-Lm+924cBAKCLoibMdIrAkIUEpC7S+cKuSERyTjimGTBlAWyvV4chg3NJciB4tjQhnTRJSmZxDO0Xa1BX4+mlaQ==";
        };
        _3GfKltte = {
            "id" = "3GfKltte";
            "file" = "bedrock-miner-v1.5.0-mc1.21.1.jar";
            "hash" = "sha512-LqwOwrQ6l0tgTLk2v2oPuNa3AJJiEzYzwsDQnn//FRouAG4jsYseRuQBa47ynYav4ByXr5U2i7NmMchEbQwYHg==";
        };
        _wMxeF7OP = {
            "id" = "wMxeF7OP";
            "file" = "bedrock-miner-v1.5.0-mc1.21.7.jar";
            "hash" = "sha512-9wh8VVlAc+hVIGlN7UPz7Z5EtkCDhWJPw5UR/CTRLKG5b++kWBpZDYB2/boCra/RrrmzUJ64q32h3mfEFb2Zbw==";
        };
        _7L0IPqQJ = {
            "id" = "7L0IPqQJ";
            "file" = "bedrock-miner-v1.5.0-mc26.1.jar";
            "hash" = "sha512-8WGNEauokQA4+ZGNXARoBLGlp0HdVm4DqHBail9aYJirSwGLUeFzYHZ4ea8OBAdumN7W4Qv4ENUeBEsRHEQ50A==";
        };
        _Sn40ZeUf = {
            "id" = "Sn40ZeUf";
            "file" = "bedrock-miner-v1.5.0-mc1.20.3.jar";
            "hash" = "sha512-2eSszVuEBhKLUPd1GXgiwgNcoMrJhxJktnN7fldu3uzNRuYTzl9/xF02hzefqgfp4Ye7MJPyvAi0bJ9K8wWB3w==";
        };
        _i3J1Ofqo = {
            "id" = "i3J1Ofqo";
            "file" = "bedrock-miner-v1.5.0-mc1.19.1.jar";
            "hash" = "sha512-8ps/zpyraG0EW0IGhzyztcW6ebQiCswa+yQlFFZ6DP7BrE2QQkez58bh/A2Ollahs5drgtAx91hr2CPk5GEW+w==";
        };
        _ksiZLsaQ = {
            "id" = "ksiZLsaQ";
            "file" = "bedrock-miner-v1.5.0-mc1.20.jar";
            "hash" = "sha512-0rSsK7AfxldVpVdR/ttNzboQZ5TjmIotUjmjE5CPsxQL6iPRuLiqFXRjPwxNBiXDhvik/vp14RDq89LtPCxTHA==";
        };
        _ejR69wpp = {
            "id" = "ejR69wpp";
            "file" = "bedrock-miner-v1.5.0-mc1.19.4.jar";
            "hash" = "sha512-W/JmuqRvXRwiKrPeTUxsSWtU76HIqvkgo1sUWwfQrcMe0mkdWJ9NG3i908OndTQ59L338vmvlH82fsnNOygNCQ==";
        };
        _9KFea8WR = {
            "id" = "9KFea8WR";
            "file" = "bedrock-miner-v1.5.0-mc1.20.1.jar";
            "hash" = "sha512-QXR1LLu8QTAfP5ShxnSSIJByytRW9ybnsdH5FhUvav9nVReqlE+T1+UwHE1bpnF6tAG5ThT1yimTvdTbGNbBPQ==";
        };
        _POIBI6ev = {
            "id" = "POIBI6ev";
            "file" = "bedrock-miner-v1.5.0-mc1.21.9.jar";
            "hash" = "sha512-PFnvtkcoAXt8ui6AY66zqWWIpcGcBYD1DJUlG2V6RPk5VmtUUm1jA9OYjA6luBaM0PU47LGLFCChqQb34O4muA==";
        };
        _7Z5C0z6L = {
            "id" = "7Z5C0z6L";
            "file" = "bedrock-miner-v1.5.0-mc1.21.3.jar";
            "hash" = "sha512-e3uhslR6/00OiHBP0qR+qopvpBxHY02qVMP1R00PUfbn3/KhZCJXU1g7kwlWUSGqiugmtLSfjmUDymcdNi9+4w==";
        };
        _zhGLiSpW = {
            "id" = "zhGLiSpW";
            "file" = "bedrock-miner-v1.5.0-mc1.21.6.jar";
            "hash" = "sha512-wZ45/eCIqkrUcjyOZq1BRvvfh0TABeSnBz8qe74B/2v6HevuMlLls7b9cZx2e++1LtIeK3wFkV4/Dbgu0W6vDg==";
        };
        _pqdy5Ot6 = {
            "id" = "pqdy5Ot6";
            "file" = "bedrock-miner-v1.5.0-mc1.21.8.jar";
            "hash" = "sha512-Lqswnvh+fGzfaqMe9sLiCNUepikZ9FnbfV5oL4rclcscktbO80l6T4aHous0o2BotKw8M/2jcjp5XPG0JPc6fw==";
        };
        _srYaDqAW = {
            "id" = "srYaDqAW";
            "file" = "bedrock-miner-v1.5.0-mc1.19.jar";
            "hash" = "sha512-e0dvTQpCzzRRrS4bQ8WVc6VnFrb17bzcmf7C+JAATivYxWL5YRX7VY60f+ATCbJfAsHXm+THARnwgc/2+nj+Fg==";
        };
        _Z3iP2UBk = {
            "id" = "Z3iP2UBk";
            "file" = "bedrock-miner-v1.5.0-mc1.21.2.jar";
            "hash" = "sha512-V/iI6qlSbl3HzEK40FjwBTiDUtUrxb1K3PT6D+moxPkMabbSlwNojdZ0xjWlCcoJ2tGBY6BCPWFy9GvYg2rthA==";
        };
        _su9ei7lh = {
            "id" = "su9ei7lh";
            "file" = "bedrock-miner-v1.5.0-mc1.21.10.jar";
            "hash" = "sha512-kQP7JOF4uZQML/7laxTbDNwv8NMwuG9RCMQO9tLxdtKwnG9nF/DzFX4ztO5KOvL8iF72Qit2LRjR4wxrNBegzw==";
        };
        _BMKa6giQ = {
            "id" = "BMKa6giQ";
            "file" = "bedrock-miner-v1.5.0-mc1.21.5.jar";
            "hash" = "sha512-Gr84rHh9I2fcn/CIOO6n36ZyGlIX0+/Zn3YpE3FzwkZ0795gs5Rc2sk7E6Di9zBDLeEcphdPFOl+co6Vs7pezA==";
        };
        _eI4pOciY = {
            "id" = "eI4pOciY";
            "file" = "bedrock-miner-v1.5.0-mc1.21.jar";
            "hash" = "sha512-Q6I49bx8jDWP1I0f66Nx9OR1NuPU1UgD28Em/woGc4sSDjsU7S1Pk6C6q9QR1qjH7bHniJv5O/rc+1+nLhNU6g==";
        };
        _Bvm9F2Wr = {
            "id" = "Bvm9F2Wr";
            "file" = "bedrock-miner-v1.5.0-mc1.21.4.jar";
            "hash" = "sha512-GdRvkunF33GY+Yb+FKs8IP3iblNksgz6YxiOIIJDS0lwQ/T2rBYdaMEUQp60UXgNX7RxJC3dUu4GU9g5NRm4bw==";
        };
        _bS4fETYE = {
            "id" = "bS4fETYE";
            "file" = "bedrock-miner-v1.5.1-mc1.21.jar";
            "hash" = "sha512-ULJt+DeNyDAKhl+GmOzxbIgVJvmWMPGAqzb+1KqZ9auE/5sJDpXgQe1Rihgv6i7Rw/8zsrGvmCY5dEaI8qMTqA==";
        };
        _DRmIjm72 = {
            "id" = "DRmIjm72";
            "file" = "bedrock-miner-v1.5.1-mc1.21.4.jar";
            "hash" = "sha512-hNMzomp3dM2091Um/c9PrwNRl/uUkSGy8r/RorrAzCWmd+ypZ2Mn0oeXUrkdJB4dNcd4Jc11LOIxHS4cX+Lgwg==";
        };
        _U5UbvugM = {
            "id" = "U5UbvugM";
            "file" = "bedrock-miner-v1.5.1-mc1.21.2.jar";
            "hash" = "sha512-NoSxE8ST+uDaLyJK+XagUpEb3oit/C4LolQH93g9VKkY6nRS9i73GfE63h4iaAgAhBx2DUxkFnubNBSMMT+MRA==";
        };
        _GBxtgeAN = {
            "id" = "GBxtgeAN";
            "file" = "bedrock-miner-v1.5.1-mc1.20.1.jar";
            "hash" = "sha512-h1TjzWVIgbaZdgzVtANc6Pz3bAXPZzR1WNBHBBTgZIghqov9VSePZF7x3my7/yqLB9tV9tYX5iX29Z398nZrdA==";
        };
        _eQFhtCaN = {
            "id" = "eQFhtCaN";
            "file" = "bedrock-miner-v1.5.1-mc1.21.7.jar";
            "hash" = "sha512-bWXq9gWINSw6AOd1WUc3oHy96G8pzCqLqmnj58DSD/WpBIAd137YAEiJYcaiulrkq44k4O+Q/qQsyLmO1TR3Yw==";
        };
        _peY7G1sM = {
            "id" = "peY7G1sM";
            "file" = "bedrock-miner-v1.5.1-mc1.19.3.jar";
            "hash" = "sha512-pdtHg7wrQVJqunpaGVn4jeB8HRwjgRtbIW87hdS3znmvk3ofNFXV69F86tenUgZ7m6FuXFMV99WlDp/Gtw95lA==";
        };
        _w9lySOa7 = {
            "id" = "w9lySOa7";
            "file" = "bedrock-miner-v1.5.1-mc1.21.10.jar";
            "hash" = "sha512-A0IrgtgMjkkMFUwdEGU7Yw8mcn4cbYSR6VnC+tPDSaXrvPtQLI6+M062BdEHFvyHuJ9BeJMZu7XyYM9/KC7zQg==";
        };
        _ObGeLzxO = {
            "id" = "ObGeLzxO";
            "file" = "bedrock-miner-v1.5.1-mc1.21.5.jar";
            "hash" = "sha512-Psc/6etgEH1Me+nC876WnjYYutnw2VSqvqGWgbUv1iRoHgT6znzGNkUhWweFgZsiJ40we2kZ0o+n6b8dbDczjA==";
        };
        _rEflsbZk = {
            "id" = "rEflsbZk";
            "file" = "bedrock-miner-v1.5.1-mc1.21.9.jar";
            "hash" = "sha512-FZW3D4ja6s/ouXCQu7G8a8yovF18EmTluNfA5L9f1ARw0pXU6jvRiKLcFUgPkp8YzL2hvvmU7sfd2cPD33kXHQ==";
        };
        _sMor99aD = {
            "id" = "sMor99aD";
            "file" = "bedrock-miner-v1.5.1-mc1.21.11.jar";
            "hash" = "sha512-n3WFng0l4EE0K0wMU6itpTUgTcwK5XK5IxSa1HtaMVF7W7ERKM7/PsHCid+DhVYJCadmqUsYX+I8s3JpYLnt2Q==";
        };
        _wkkaCSVQ = {
            "id" = "wkkaCSVQ";
            "file" = "bedrock-miner-v1.5.1-mc1.21.6.jar";
            "hash" = "sha512-JRnBvtbkQkkU9D0+/iw55wBcJsWxUsBxqFn6+ndJAG3U4Yp2LAZCvTEpxC5jfXShgKMXhLhDOOlDqiElfl/oMg==";
        };
        _pPz450la = {
            "id" = "pPz450la";
            "file" = "bedrock-miner-v1.5.1-mc1.20.jar";
            "hash" = "sha512-5ZoVLYvP+x6R5NX4OtTjtTL1boNYvqubkw4CW9jAqf91wzBOygZ1uMcojbOoHGogx+9TCUI1s2nCjLQsoK2qAw==";
        };
        _mc3MVNYe = {
            "id" = "mc3MVNYe";
            "file" = "bedrock-miner-v1.5.1-mc1.20.4.jar";
            "hash" = "sha512-Aj7Hvpil3AlNvDD5SA1EhyoOCyE+z6ah18TpidOlCiyYUbP7bSXCmb2itnzq3Z+XfW3Bx5ZMIqf/s2nI3s9dgQ==";
        };
        _Z40uesg4 = {
            "id" = "Z40uesg4";
            "file" = "bedrock-miner-v1.5.1-mc26.1.jar";
            "hash" = "sha512-Mt7GActhAKhOdI6DzbWwFp1tcJZyfwBougDiamDdGlD8evuWZeb28yxQbQh4vQCYXn8OiyTnu8hQtzsDbt98CQ==";
        };
        _Y1am14lZ = {
            "id" = "Y1am14lZ";
            "file" = "bedrock-miner-v1.5.1-mc1.20.3.jar";
            "hash" = "sha512-qVQxl0xx+UFsVSWNrvbbI9aX2+m+rhQUdCtJncGBooQTLh8QVmpl1Pqld2Ia7cOMX2otJmY3h51UZN/avF3KxA==";
        };
        _ZdF3bE44 = {
            "id" = "ZdF3bE44";
            "file" = "bedrock-miner-v1.5.1-mc1.20.5.jar";
            "hash" = "sha512-4kzm0FPUoqJL4uqNuE+YjRnecmme6GZJjLqPz0VY2n5/O6NhHx0iFE6na5SvUYQfascPduxrmu+wPQutBk20MQ==";
        };
        _FiP8KBV6 = {
            "id" = "FiP8KBV6";
            "file" = "bedrock-miner-v1.5.1-mc1.20.2.jar";
            "hash" = "sha512-DJPnymeJkM9CvEb2rbIrD6WFZfYs2TM8PG9kjZNYNjW0eWzKwRGx073XUVUTruLS7GQzsDUFkbqBt0nzVGd7Dw==";
        };
        _1842UWQJ = {
            "id" = "1842UWQJ";
            "file" = "bedrock-miner-v1.5.1-mc1.19.2.jar";
            "hash" = "sha512-HGjglUjnUnwcVOBFfFdgZLIH4aC4COXWxaaOHrVFIT1zGjxYgpzHKvHi5LKR02imavafX9GuZ78d3dGz6zwbDg==";
        };
        _SuivdR4H = {
            "id" = "SuivdR4H";
            "file" = "bedrock-miner-v1.5.1-mc1.20.6.jar";
            "hash" = "sha512-fE5bnGlklzMDOLAGL4A9ZTxetxwzTl1a2Otjxc4kNi1TejPate9E8aIuoqE9lEfeVum0X69udxdelRQCKi98Rg==";
        };
        _izMc9y4j = {
            "id" = "izMc9y4j";
            "file" = "bedrock-miner-v1.5.1-mc1.21.1.jar";
            "hash" = "sha512-1M8sdeEU5odJNZFt2pM1O7K6eUqvaOATKhPySHAFzMhvzl5p2SgWCAPUL+q7zAj0k09lLIy9RtLfdAqEN0IcMg==";
        };
        _ALBAk6OO = {
            "id" = "ALBAk6OO";
            "file" = "bedrock-miner-v1.5.1-mc1.21.3.jar";
            "hash" = "sha512-f7VCmns6p+twJhE8XpkiZ9Nv84/3ZcvuYrTyouDAdaPfTTd8WWMEOwa0J0fckgKqs8cNAYNAPHCLM4+yZTOIyg==";
        };
        _G3Yvzi05 = {
            "id" = "G3Yvzi05";
            "file" = "bedrock-miner-v1.5.1-mc1.19.1.jar";
            "hash" = "sha512-+1IQmxCZl32JHhVQEMxJfHnxivJHL3lNXfsaWTa5aUvzMcwNNmmWBTQDqO6nm18pB+s4S5inrxX3zZifIaUPRQ==";
        };
        _oZUfBDOM = {
            "id" = "oZUfBDOM";
            "file" = "bedrock-miner-v1.5.1-mc1.21.8.jar";
            "hash" = "sha512-KOEviQmNwBlDX9fM0cl3Xx4OlsnONXTEZW69HUp43YpvwrD6tIlQ/WReF5A07Tgwr58A3+QwhwO8bJoTJOg7Gw==";
        };
        _FiGCS3tM = {
            "id" = "FiGCS3tM";
            "file" = "bedrock-miner-v1.5.1-mc1.19.4.jar";
            "hash" = "sha512-HgW2hYVMOPTvJe04bUz9qzxf/7ub/0OZSlLjBOVZc918ieKBXopwZYjqDMdMmQxjyF+BY0NpD9vc1wleNL324w==";
        };
        _49i3CD73 = {
            "id" = "49i3CD73";
            "file" = "bedrock-miner-v1.5.1-mc1.19.jar";
            "hash" = "sha512-OQXkgL2sSnHfyQQy1ZLrL/7l2pscAuA4QL6aduMoc/YF+pKCLFV1QKNPvnVX1k75UI56C1e6OJfuzjCsDCZVlg==";
        };
        _4508jEZz = {
            "id" = "4508jEZz";
            "file" = "bedrock-miner-v1.5.2-mc1.20.3.jar";
            "hash" = "sha512-ZWo9bcbcvZkv1Tqg7O5JqtkAtpMP2lwF9r4047C40Q3ZxvTiQguXsFwAW9Fj0fa7coRSkfgE33nSH1QkoylXeg==";
        };
        _i3snM3Dc = {
            "id" = "i3snM3Dc";
            "file" = "bedrock-miner-v1.5.2-mc1.20.2.jar";
            "hash" = "sha512-fvkHJEkWu9ug8TBC1luKEl0q0LC5+JS1W3S3VmiXpIYIPAIm2Mexe8VE3iGMu+KJtPpYD8s0XPSCNcPhK9+PtQ==";
        };
        _cfcJzfVz = {
            "id" = "cfcJzfVz";
            "file" = "bedrock-miner-v1.5.2-mc1.19.jar";
            "hash" = "sha512-wpSLYcPrGlZryfxOuQG8NnYg83t4xIyrTcTw+LQ2z3jKgZNDkILnOEDxWm7N+RldrG0tH4mNtSb5J9R/dgH1ug==";
        };
        _ueTioKFh = {
            "id" = "ueTioKFh";
            "file" = "bedrock-miner-v1.5.2-mc1.21.5.jar";
            "hash" = "sha512-xSuwk9TZxitRXwzafPz3K1aBnuuddlfsf57Z4biRE2bzZmKifrd5xpoPJ4OvDMEN4I384cQOpeXVhNSU/cyrog==";
        };
        _wRu4eMRC = {
            "id" = "wRu4eMRC";
            "file" = "bedrock-miner-v1.5.2-mc1.21.7.jar";
            "hash" = "sha512-iTp3qOM1HO77H2ePxIFXFFVA7jawQvkidIaHqYgPhVSd8ww4YhHbViij+8nLmXnxTryuhe2+E+d6M9VLYoQcqg==";
        };
        _m4tPpM8i = {
            "id" = "m4tPpM8i";
            "file" = "bedrock-miner-v1.5.2-mc1.19.1.jar";
            "hash" = "sha512-fVoXT4KvjEN2hOb9XTrIZ+lg96n45sOWlRdK15Ye+8cga5XIpnYdexSPn4NEBs1JFcXs3WDCHV1NK29awoFsEg==";
        };
        _Q98Hktqm = {
            "id" = "Q98Hktqm";
            "file" = "bedrock-miner-v1.5.2-mc1.19.4.jar";
            "hash" = "sha512-I7ooXWQjprGvN0hCKlsj4G5L+jfnssglvP6OWfuQ8kzrR1gfMYBlkyIY3qSxeYPEFHJvzNQe2slMevS2vDP+RA==";
        };
        _Mf59uZ6z = {
            "id" = "Mf59uZ6z";
            "file" = "bedrock-miner-v1.5.2-mc1.21.2.jar";
            "hash" = "sha512-2xlPNIVRSXfXv/ZD9jL8k3l4QnpozSJxqc/GytM6gUlTnrg5pHVjdUzHkGyGB6vNtMdhCZbVqe3zRiSajAUh/g==";
        };
        _WzoDur4w = {
            "id" = "WzoDur4w";
            "file" = "bedrock-miner-v1.5.2-mc1.19.3.jar";
            "hash" = "sha512-RiW0B3JCZ00CIuV2EQpZMlFWmIi8g3xJNjA8gRzGV83ASdrFlhD0AKvTlf/7a30RsrtryigWp35+qtW5hWXoqw==";
        };
        _wigm2AAl = {
            "id" = "wigm2AAl";
            "file" = "bedrock-miner-v1.5.2-mc1.21.8.jar";
            "hash" = "sha512-Fn3QgJeHV8ZnSQZPuWdDTokCx1aRuUX35AlUjU3KzXwn9msC5iR5V+Pp0JMH/QxAU/7LaKujDlW/2wr7t0N1dQ==";
        };
        _XHtN6HFd = {
            "id" = "XHtN6HFd";
            "file" = "bedrock-miner-v1.5.2-mc1.19.2.jar";
            "hash" = "sha512-vAnuo+qsYfva7g5nUjNm/HeqKExKv2d4xaqYJSremr8x9Ex5KXyVt+LGHTo0G9H8gtRkXCYIzudypEN/8UExfQ==";
        };
        _T3ZOzj1A = {
            "id" = "T3ZOzj1A";
            "file" = "bedrock-miner-v1.5.2-mc1.21.6.jar";
            "hash" = "sha512-MEw1iTTOdiwd5Kux8NtTiU4G/31YCBVNBwCNOa58ueMADVpCZqe+OmZ+OyOqPvENXigqYl4AVmnRlDuWA2sUZg==";
        };
        _m5DnhSyT = {
            "id" = "m5DnhSyT";
            "file" = "bedrock-miner-v1.5.2-mc1.21.4.jar";
            "hash" = "sha512-a+LIj8+V7B/oY9R3GqqDE97Tj9EQi0Kam/OKjrMkAzEXHSR4Fty6jjszG9T9tfygjgnWsTAjMcctbDN9ygykng==";
        };
        _UOCnZdpU = {
            "id" = "UOCnZdpU";
            "file" = "bedrock-miner-v1.5.2-mc1.20.6.jar";
            "hash" = "sha512-aaU3iDP07AsvuqVxWRi0pgajJrIq1IvdoT6Py4Lco8b6EtPWlEgo0Mu64ZsvvPApC2iXo3LD/e0/Kyvvgxa3OA==";
        };
        _Pzh5568H = {
            "id" = "Pzh5568H";
            "file" = "bedrock-miner-v1.5.2-mc1.20.1.jar";
            "hash" = "sha512-7SwsUQ74/hU7UAv+X2y4ZQXLAZdNoLlnm4qivnsQ6oysMDIJFEJtiAKZ6OQ6pxcblVMPQshDiKAnqEePJjVQmg==";
        };
        _KlqTzoYI = {
            "id" = "KlqTzoYI";
            "file" = "bedrock-miner-v1.5.2-mc1.20.jar";
            "hash" = "sha512-WEz97b3c+WM3D7DB50iwZqT5bLYhxvWQmh/OxENdSav7hEAgRCZBLSwl3Qon/PLaxGJIbIXJtecRZi+cR20gkg==";
        };
        _yQpzxsUb = {
            "id" = "yQpzxsUb";
            "file" = "bedrock-miner-v1.5.2-mc1.20.4.jar";
            "hash" = "sha512-bzacZjGu7zpxE4j0V7Gau3wGvfKb8jD/PDNJfKcz3Fx3qQ83YjSbyCJD7y1DhYJSy9vKOtPYHNI9y8hB+MGBJQ==";
        };
        _XYMDJp7r = {
            "id" = "XYMDJp7r";
            "file" = "bedrock-miner-v1.5.2-mc1.21.1.jar";
            "hash" = "sha512-6508HyzsoEf59KPT2fJinxOojhjbuWJHb4sJEU7HfGyoa4wvH1Fvua21QAnqBCgsbqbBcN7QORClS7c/9RMS2g==";
        };
        _IKDaMRk2 = {
            "id" = "IKDaMRk2";
            "file" = "bedrock-miner-v1.5.2-mc1.21.jar";
            "hash" = "sha512-M+YQAu0K/A8U6SqAGqMK9mnTbnFZOPkKOuzUu+JQgnPpmXRDa2JrVxNAKpaRL1iqiwfryEoPTMmCUDJ5nGVwWA==";
        };
        _KPdL6YpF = {
            "id" = "KPdL6YpF";
            "file" = "bedrock-miner-v1.5.2-mc26.1.jar";
            "hash" = "sha512-doDlrSmQAa8A0n1aR9cJdQdpI29Kg+3F/aGZ2zJTTgXJ1pK6Ts3bz9FIPDb5EmsZlHFbSYWa8iOaYuzcsWnmrg==";
        };
        _3zbtcZ0b = {
            "id" = "3zbtcZ0b";
            "file" = "bedrock-miner-v1.5.2-mc1.21.9.jar";
            "hash" = "sha512-hkQA/PZ3WNdv6Cdy4kTVQ5W6i/H0H1e3TD3VNv/xpqQLy5yrqEi9oaNNvsYCSZAMKeNSvZNbukX4HgGKAga3gQ==";
        };
        _IU0RvT3X = {
            "id" = "IU0RvT3X";
            "file" = "bedrock-miner-v1.5.2-mc1.20.5.jar";
            "hash" = "sha512-pAi7fJqcZfiuGAArahdcbY1KFTlCRtLEELGs8xMl87jaourFscsbJX26ux/5kO/e059oA8HLkMf3fcxLkHvGug==";
        };
        _mqVFBtJq = {
            "id" = "mqVFBtJq";
            "file" = "bedrock-miner-v1.5.2-mc1.21.10.jar";
            "hash" = "sha512-njmHRsBk9GQikjtJenrxpIWCLkbdr46eONvWHDuCIffVXPWzhh++ojw0DOY9RpG/qdNO5Zz6T5/qMKnHGDXT7w==";
        };
        _E8IeGJ3z = {
            "id" = "E8IeGJ3z";
            "file" = "bedrock-miner-v1.5.2-mc1.21.3.jar";
            "hash" = "sha512-meIrKuT/3mh3XfqSsyKlxwe7RvWy3DCYtalMut5PyTdMG2A4/r/w4N+HlyQbh0HtBuJfqdx1/pX+qyF7Ef5yPw==";
        };
        _npgzeAiG = {
            "id" = "npgzeAiG";
            "file" = "bedrock-miner-v1.5.2-mc1.21.11.jar";
            "hash" = "sha512-JCoaLYQ4LmQwtQK629/RjJ/C80OWdEUpNmaFoSFTyviBbl4PN15lUjPg3QPXe9en3wKZUp5VryAZZGFXW3ozVA==";
        };
        _JVqbyyj3 = {
            "id" = "JVqbyyj3";
            "file" = "bedrock-miner-v1.5.2-mc26.2.jar";
            "hash" = "sha512-OGALvtBcZudt16x51RpozeMpt1uwJCznzsZzgTWreCEnrVoSdTMuyKJFokCjSPfybz4sbD5mbduCt+qvpakqww==";
        };
        _ZYg6GXxn = {
            "id" = "ZYg6GXxn";
            "file" = "bedrock-miner-v1.5.3-mc1.19.3.jar";
            "hash" = "sha512-EueR68QKX0FrA6W9kpfHmJ6uw20R7X0g6mXOS/68Kk1Rai0P+wa2HF9jdq3HWqnAl9ipB6wACx5aQyUVQl/LBA==";
        };
        _DjfdBy8P = {
            "id" = "DjfdBy8P";
            "file" = "bedrock-miner-v1.5.3-mc1.21.jar";
            "hash" = "sha512-l8Et6mRgWJCRNgXlYO9WYvK7k/VPuYBW8PkBeBprfUQ2f9TLr78D1doD/Qu5K4ei8YD+SwAFLu8JY0KIPNvBSg==";
        };
        _GDgctv9g = {
            "id" = "GDgctv9g";
            "file" = "bedrock-miner-v1.5.3-mc1.20.4.jar";
            "hash" = "sha512-Z0DqISCXntmTQYfMJ0+21uYYHI6M4NwGmi/03PUyS1IR3QoM5JUu3JovO+xpgxxcqqJmqFK5w7ohtVY80sGSCQ==";
        };
        _tD4ONdfJ = {
            "id" = "tD4ONdfJ";
            "file" = "bedrock-miner-v1.5.3-mc1.20.jar";
            "hash" = "sha512-sjpj3moO/+Se/3EYdCphUYgpo/E9BDC68x/cSD/Sh97O8S9NgJiNi67qFsyP8CXvQg6kzSxz6CMiad1zLxvs5g==";
        };
        _O9XsySu1 = {
            "id" = "O9XsySu1";
            "file" = "bedrock-miner-v1.5.3-mc1.21.5.jar";
            "hash" = "sha512-MjFcUJfZCRhvBqsS8UgyIhO1UNxpqXMpVwM/rY8LP6hPkgNsIzB9CTxeYXDCQpAUMgs31a8o6Fj7qhUf83CxtA==";
        };
        _gwk8jW93 = {
            "id" = "gwk8jW93";
            "file" = "bedrock-miner-v1.5.3-mc1.19.jar";
            "hash" = "sha512-3/FLWcJ1LudRyZrZX4+GSfY8VndcYbbHemEdcd9hHt+shf0FngBR2RYKO8WCvhFpfvpmsUGTE1e3HG20gAWZIQ==";
        };
        _pJHQYKZm = {
            "id" = "pJHQYKZm";
            "file" = "bedrock-miner-v1.5.3-mc1.21.11.jar";
            "hash" = "sha512-l1A68Jb5vRiOz26elkiAQs0yZUW5zfpW/EyWSmOGN2HMf/WmOLBu/jOHfHHektdluBPNQMKlsjl2npJ4q48ArA==";
        };
        _WZ0BUIwt = {
            "id" = "WZ0BUIwt";
            "file" = "bedrock-miner-v1.5.3-mc1.21.9.jar";
            "hash" = "sha512-vYIVTKS10X22YS4eci1GK1N8KZ8hip+NgOjzVk/RlEGw0pSmm3SOJ+3dptTSxdAWvKOfUAD9m/LMHeIm/iQPsA==";
        };
        _egnDRIgJ = {
            "id" = "egnDRIgJ";
            "file" = "bedrock-miner-v1.5.3-mc1.19.1.jar";
            "hash" = "sha512-M7uej0JsAywCfxVnlxaVpIq7/H6yW9bZqzkGpodAElLkzcCfAqeJCuWyl8pt732Czl+8WtfFmHmSkFGy3Z1ohg==";
        };
        _J5HgrUX1 = {
            "id" = "J5HgrUX1";
            "file" = "bedrock-miner-v1.5.3-mc1.21.3.jar";
            "hash" = "sha512-JTMBPIsk4z5V/I80yB6/kbRGQ2qc2+UzFkMdytCtVUkOsesihWMgS7dy7bB3oIti7anPcAhTb432wxkC1QiB4Q==";
        };
        _BWn3YO9k = {
            "id" = "BWn3YO9k";
            "file" = "bedrock-miner-v1.5.3-mc1.21.1.jar";
            "hash" = "sha512-HHYq9+U/bEpuWLmhjmInjftzufZVKemkPwOTFIt3Q7YXxeC6TJuaJXWV9PspiiWx0HXlZ8VP3CnT/CuDhlEoDw==";
        };
        _zch04alg = {
            "id" = "zch04alg";
            "file" = "bedrock-miner-v1.5.3-mc1.19.2.jar";
            "hash" = "sha512-xtbrqQCfBzndLTMxYfX2BsXafSOEudPYhz2x1aIQNxWAis/lZ5kWTOcnRO6vKm8TmCZKHeyU8jNweT8fndYx8Q==";
        };
        _ZX86yzrm = {
            "id" = "ZX86yzrm";
            "file" = "bedrock-miner-v1.5.3-mc1.19.4.jar";
            "hash" = "sha512-Gc3NwJKikD5hsxDSz0b7q3VBnyINDeGBWvTDUSzxxcFqBAlb7ewP91ynfvygmx/0bqPjKJt+4gUGlnfk87Euiw==";
        };
        _odzSbSKc = {
            "id" = "odzSbSKc";
            "file" = "bedrock-miner-v1.5.3-mc1.21.10.jar";
            "hash" = "sha512-gxyA3FvIbpVkHHt2r3zccc4yMLKvC7CJ+fOupZ+cbB91T6bg1mfJpgWcMoK2UDzcheJUqqXNfHKTZLtWQDFmrw==";
        };
        _yZWKmHIE = {
            "id" = "yZWKmHIE";
            "file" = "bedrock-miner-v1.5.3-mc1.21.7.jar";
            "hash" = "sha512-93dvAYL/WGunEWDW6Z9/dukeinnlKCSnwv5e5BjKlfEWm/zUhVWviZZkjDXh/QZmhnmYx12CayRZuY98BFA36g==";
        };
        _FUyj1i7O = {
            "id" = "FUyj1i7O";
            "file" = "bedrock-miner-v1.5.3-mc1.21.6.jar";
            "hash" = "sha512-nQ4d/PAOaMxfHizPtECd/3hZla59tpOaylT6ehkaxlYjIkOoyibBG8QQg/ZsDrc0qwc7aOj/3/fo/UAO6JYn2w==";
        };
        _fcvtSaxv = {
            "id" = "fcvtSaxv";
            "file" = "bedrock-miner-v1.5.3-mc1.20.2.jar";
            "hash" = "sha512-zNGeHLOaOIEMFr2qxuvSmYRKedH/GmMFN2DPsDJDlyhqNkv8axrpQDTHL99A+u5MaUOY4UymtSBIGQhLhVczxg==";
        };
        _kqssykeH = {
            "id" = "kqssykeH";
            "file" = "bedrock-miner-v1.5.3-mc1.21.8.jar";
            "hash" = "sha512-FIGpvG+Z/VkDj6q2bbicHL/d8aRK01llVJ2RILjCBK4e9nHbaZpwMfTHR8hpPRCLJCTDtqrLBzc9Gk0hFmp2MQ==";
        };
        _vV5365jz = {
            "id" = "vV5365jz";
            "file" = "bedrock-miner-v1.5.3-mc26.1.jar";
            "hash" = "sha512-X1ljSfPWrZambCVQzejClHqeoVCV6skPwBLzFqPMpm6pZ87dkJYJ2cAlBSzLgjXHBxNQDw6/HW6JqQ8tWo9LAw==";
        };
        _67RMPImE = {
            "id" = "67RMPImE";
            "file" = "bedrock-miner-v1.5.3-mc1.20.6.jar";
            "hash" = "sha512-QxJiSeaZzOF0WL0Q25pRxkDvgo+HyywjbzeXNbY5PO0pLebPfq+WN32DPfFP8AM/H/S9u23g789ls/+VMBk2rg==";
        };
        _2FSjO6gB = {
            "id" = "2FSjO6gB";
            "file" = "bedrock-miner-v1.5.3-mc1.20.1.jar";
            "hash" = "sha512-vxqhWfQSza0U/dp6h7YFvbNDC1AcnuZ2ZNqchuZ0PhqL0H/ihMBcucfVG16tccFxPXk6uYlKyzZOGgvclOCQmg==";
        };
        _RolC5Q6X = {
            "id" = "RolC5Q6X";
            "file" = "bedrock-miner-v1.5.3-mc1.20.3.jar";
            "hash" = "sha512-rfS7wRBwTd+C5ilVh9H3QfIFgDwQYDMWBVcy5y3Enbbt5ZFkNuR5lR6hvKMmmP8xR3w9ldix3vxkzyXGotOi4Q==";
        };
        _lIHgKvom = {
            "id" = "lIHgKvom";
            "file" = "bedrock-miner-v1.5.3-mc1.21.2.jar";
            "hash" = "sha512-9QzzbzsG2gYz22Y5TDReNB2219M08gU7ve0qcQR+2sABWIin6ZqCSazv6VC3qwm9cKxvwESJbYJGElzPBpu/zg==";
        };
        _jXbKYVME = {
            "id" = "jXbKYVME";
            "file" = "bedrock-miner-v1.5.3-mc1.20.5.jar";
            "hash" = "sha512-B6vRFgoNAeYL6Dl3BzR4Ai9S6mEdq9og5DREmgNupQRMiK65G6f/vFO8kAoGsyygm+0UQhbvjeygN4WBoVldpw==";
        };
        _wSc63buw = {
            "id" = "wSc63buw";
            "file" = "bedrock-miner-v1.5.3-mc1.21.4.jar";
            "hash" = "sha512-x83VfjRoA9nVnafxa+7D+9SdjWU08ii96Y7eVOZuVz8T4YGfOi5SLEPlmR9lki2mESvNo4n8rPF7utJ3dpcM2w==";
        };
        _AG00otSU = {
            "id" = "AG00otSU";
            "file" = "bedrock-miner-v1.5.3-mc26.2.jar";
            "hash" = "sha512-6Dg+zvKVqeDmrZJAPpwny0TulADRw1O4PzTbl0wE07JD90UjCoC+rHlWP9hiX5M+n+dygZh8WlpaLWJPCNTHVA==";
        };
        _7V3LENPB = {
            "id" = "7V3LENPB";
            "file" = "bedrock-miner-v1.5.4-mc1.19.3.jar";
            "hash" = "sha512-2u3edWnOBFyrasKLywzhbr42U3goiH5FRLNBBXmVLkb2NIxbgkPzAOYf/HIqQkEdRLX+QMxwqNBYr/ZScK1Nbg==";
        };
        _BYA8UrRu = {
            "id" = "BYA8UrRu";
            "file" = "bedrock-miner-v1.5.4-mc1.21.11.jar";
            "hash" = "sha512-n7r+F3/xkJAv5AdJAm5Z/O5zON1CmLfGgLs1dlxPubujovhDopf7uvzxLoWAzX0Jc08hh1YCgpuerzcQ+JCH9w==";
        };
        _BfIyccB6 = {
            "id" = "BfIyccB6";
            "file" = "bedrock-miner-v1.5.4-mc1.20.5.jar";
            "hash" = "sha512-WJtLBFzmROWzG1S5AF+sgRQXVZydHHRsNopANYO3REntcBFFVg5P8npKAbLdbT2T+XzqisXMzcaNtF0GYLz8OA==";
        };
        _LItPrdo3 = {
            "id" = "LItPrdo3";
            "file" = "bedrock-miner-v1.5.4-mc1.20.3.jar";
            "hash" = "sha512-WceNxq7ysk9SvJADcCVnCdMnmErO8c1g/bLovykwh3F1c5SLEmioS67zeAnYmo4s2MA4IbHfMTv+S5NQfTY1eQ==";
        };
        _gEl0yhmQ = {
            "id" = "gEl0yhmQ";
            "file" = "bedrock-miner-v1.5.4-mc1.21.5.jar";
            "hash" = "sha512-BBh9Rt/Q4SxUVay7U/8aJgL1kUgqozEZB3aNwAxXw9++e15JfIp2pcizZCMeSNu3IDI0YNERGu0+fBl9V64eGw==";
        };
        _XJ2xxslB = {
            "id" = "XJ2xxslB";
            "file" = "bedrock-miner-v1.5.4-mc1.21.1.jar";
            "hash" = "sha512-mv8mm562cmV/2By3Lt/BpmjbNMfM0FZl7dJOV5MKX8O1VBnSCupmsM3OgTZZH5t3D32W4R+VWxnCGSNcYqnhlw==";
        };
        _lnhP4saM = {
            "id" = "lnhP4saM";
            "file" = "bedrock-miner-v1.5.4-mc26.1.jar";
            "hash" = "sha512-jirw3J0w6Ph12U4rbluqMBmqBn6jQcwBKMmT3AuxGr9gKKz3KhBb3LqLRH2o9q/gsPJFwsdDgnEfNykWWbBBzg==";
        };
        _LcAHOcOp = {
            "id" = "LcAHOcOp";
            "file" = "bedrock-miner-v1.5.4-mc1.19.2.jar";
            "hash" = "sha512-Rp1XatjNq/yCilYnSSGa0UmmULabQOWvyecJ7vND9sLiMPfcXU7X/8+hOJZ8zY3uIvS5YYLYfcIZJqobjJmScQ==";
        };
        _BPJviyAO = {
            "id" = "BPJviyAO";
            "file" = "bedrock-miner-v1.5.4-mc1.20.2.jar";
            "hash" = "sha512-sEi1hfP4bwiHQNMOUreU7vdMQAebdC7zQ1PX0XPVjQoV7Zo1ZX9b/IWDv54/49QYaQUFmna5decknakmTxMUsg==";
        };
        _sUZXL11F = {
            "id" = "sUZXL11F";
            "file" = "bedrock-miner-v1.5.4-mc1.21.8.jar";
            "hash" = "sha512-6XxNRsPxNTI1gUgNWSvQUi77q3muap2XQguSrBMPl+synJ8nHaidZr5DvVbK2CyQ8Aoe6JF6QApct+GQl2NLSQ==";
        };
        _ovG2NorX = {
            "id" = "ovG2NorX";
            "file" = "bedrock-miner-v1.5.4-mc1.19.1.jar";
            "hash" = "sha512-h7fCb4XV2dNQs7krssM10HhHxkjEOaPvAPNpBiQG8y52Ek9sUfHGS1orPBYOAaIVn62dzAzho9IpQxLbUDNoxQ==";
        };
        _l7cZW8Cq = {
            "id" = "l7cZW8Cq";
            "file" = "bedrock-miner-v1.5.4-mc26.2.jar";
            "hash" = "sha512-Vs6KuKdXX9XyhA43PMW5up3u/AmqPmdTySM2zRKlfCEuttIFtPJWLk9Jsjqz8IEknq4Yxy+A9sDvG9O0cpXE2g==";
        };
        _AgA0lzu5 = {
            "id" = "AgA0lzu5";
            "file" = "bedrock-miner-v1.5.4-mc1.21.jar";
            "hash" = "sha512-yvwN7srs9+KZMMrgAkePJjLTU6VBjzO7PUK6BTN+TE4kB6vHT8mokU5h8Kb5EQiOQS4GurlocTKbeDmdQPjCKg==";
        };
        _SV31AFsj = {
            "id" = "SV31AFsj";
            "file" = "bedrock-miner-v1.5.4-mc1.19.4.jar";
            "hash" = "sha512-KlhdPU5rWNWzVoIn9IPIHgeHMLew5Q4+F12drY7sY/ZkQ6TtaedPFe7FXAor4ISqH/g9PBcFbFZ7EKluyKE5tg==";
        };
        _CGzSCcPW = {
            "id" = "CGzSCcPW";
            "file" = "bedrock-miner-v1.5.4-mc1.21.10.jar";
            "hash" = "sha512-piKKieaNLCTAjty1AGK14+EpNTdsVwgl25mHsvQCzA39QFALHXYg4GpnZ7Qf5Zj5zYDWEMhXbg4qXIEbZKrydQ==";
        };
        _2BWkHAmP = {
            "id" = "2BWkHAmP";
            "file" = "bedrock-miner-v1.5.4-mc1.21.7.jar";
            "hash" = "sha512-lq9W3262UHws+/tfFjK5ZJtH/wPO35A3WONOMJ2ziiYNo+t0NR/Mo9qntJkAhY8iddgYH4uHahtQBjKnhTjQcA==";
        };
        _JEJgRwiB = {
            "id" = "JEJgRwiB";
            "file" = "bedrock-miner-v1.5.4-mc1.21.4.jar";
            "hash" = "sha512-eBgsMCK2zt6VIwbMNN01V8iulflmPbh5LuGzIlHlDoneSZULzidwOwo898U4AzrZ8/NtQwAEy5OPK60b8XLqrg==";
        };
        _QTqYOs13 = {
            "id" = "QTqYOs13";
            "file" = "bedrock-miner-v1.5.4-mc1.20.jar";
            "hash" = "sha512-0CqYJnszcfU+SwPFQYLShlQqPMirtgfTGE8LQ7/YqkYGJaaCTjbcyrzBOe1H20Bn2WTwYVwh30IyFT8ohFNqOA==";
        };
        _9nXcyqeA = {
            "id" = "9nXcyqeA";
            "file" = "bedrock-miner-v1.5.4-mc1.20.6.jar";
            "hash" = "sha512-daLAfS0zI6gmswkjpRnADtq4T0T4eM1Gx0H8v3Io2yIHEsleAwBzGGE/PIlCwoE62tAFqJuS7zN4Q/NdF1r5vQ==";
        };
        _zcTpJfUj = {
            "id" = "zcTpJfUj";
            "file" = "bedrock-miner-v1.5.4-mc1.21.3.jar";
            "hash" = "sha512-Ry77p7B1/0ZSyWcLBCp1HzT4jzO4yjbbsPapuqiNlltgzOWI4SIPg1hGBb7M7N3brhZFVt0cujyR1foIkE7SJw==";
        };
        _qkCgWzEW = {
            "id" = "qkCgWzEW";
            "file" = "bedrock-miner-v1.5.4-mc1.20.4.jar";
            "hash" = "sha512-NE2VWoDyS3THXGoF9Y27e7DCJVGgf6dErWKZf3uM7OPa4F+VcKNGvguC9HbWPsrTf7Ewgecstp/w6OI2kTOw2A==";
        };
        _XH1MDFkj = {
            "id" = "XH1MDFkj";
            "file" = "bedrock-miner-v1.5.4-mc1.21.9.jar";
            "hash" = "sha512-rqGJJMOjIw9nwqbpuYc4MydwIjOvlO5WeT0oS5FcAffwa7wziOViHM5PKbZLRenQNQydi8pk07aD3psMEqO58A==";
        };
        _sxff2aPd = {
            "id" = "sxff2aPd";
            "file" = "bedrock-miner-v1.5.4-mc1.20.1.jar";
            "hash" = "sha512-HKL6ECjzJO07LzlxWXU+PiOwE1SPJrXbMZC7ZL3Cr+Y+QNeySZGuxseLQr4HG8crKn11Ka7i/1gNDxxP4r9tmQ==";
        };
        _1kI6GEAK = {
            "id" = "1kI6GEAK";
            "file" = "bedrock-miner-v1.5.4-mc1.21.2.jar";
            "hash" = "sha512-tVYhPiWbPFPRi9DMmFHnpiJCMVUVlhpeht4w9tuwR1VSwSRdLZ940iUhc+RHg69Ut6sDPcYQAgD9XU2HCY9nhg==";
        };
        _uukAMHpw = {
            "id" = "uukAMHpw";
            "file" = "bedrock-miner-v1.5.4-mc1.19.jar";
            "hash" = "sha512-EQuUnEVeOYxcyV3myU9ZVw2h6pD9GCoMvtwaJfushkYlX6ZbZyGhBgKQWh9vZ6bgDIZd0NJv2VLnZHqQ07wVzA==";
        };
        _2kfG4muE = {
            "id" = "2kfG4muE";
            "file" = "bedrock-miner-v1.5.4-mc1.21.6.jar";
            "hash" = "sha512-2VsOtIJXwXMI5lpUVUIKHdSXogfAGgsLcww8fAHzkFK9V1EYBKRMhx70wQF3Y62GfX3llwZ3pwYiRVdmVb9XJw==";
        };
    in {
        "UTi5F6Bm" = _UTi5F6Bm;
        "ZmFZHjyw" = _ZmFZHjyw;
        "1QLHEBcY" = _1QLHEBcY;
        "6Kq9kBor" = _6Kq9kBor;
        "5CXVxE4q" = _5CXVxE4q;
        "vitGki9d" = _vitGki9d;
        "q0pd4EmY" = _q0pd4EmY;
        "Mt0Od57k" = _Mt0Od57k;
        "e184h9mI" = _e184h9mI;
        "TV61sV9X" = _TV61sV9X;
        "K4ydITjE" = _K4ydITjE;
        "XUEmCOXQ" = _XUEmCOXQ;
        "5MslUrk7" = _5MslUrk7;
        "Klso6S6T" = _Klso6S6T;
        "yBQcH9gN" = _yBQcH9gN;
        "Le3IxtVx" = _Le3IxtVx;
        "jjKvVXES" = _jjKvVXES;
        "3S9ArDVP" = _3S9ArDVP;
        "6A8uY4rT" = _6A8uY4rT;
        "9SF2fu6Y" = _9SF2fu6Y;
        "xf85ZKxl" = _xf85ZKxl;
        "hUl1J9Wr" = _hUl1J9Wr;
        "GYXVd3y4" = _GYXVd3y4;
        "5FfrXd72" = _5FfrXd72;
        "FfMqnBEo" = _FfMqnBEo;
        "h3026PGM" = _h3026PGM;
        "ZYZpN2AC" = _ZYZpN2AC;
        "wspCONFZ" = _wspCONFZ;
        "AWUCmYaE" = _AWUCmYaE;
        "YXbVDOOY" = _YXbVDOOY;
        "1aOzbpQy" = _1aOzbpQy;
        "h8oG65aL" = _h8oG65aL;
        "4UBX3YpM" = _4UBX3YpM;
        "mKug7MIh" = _mKug7MIh;
        "IsSXTfAo" = _IsSXTfAo;
        "x0stjd3l" = _x0stjd3l;
        "71pAlNZH" = _71pAlNZH;
        "oSaBUXf9" = _oSaBUXf9;
        "9i7atE9k" = _9i7atE9k;
        "WB2M1lMh" = _WB2M1lMh;
        "y2UjYagI" = _y2UjYagI;
        "YPCzCjqd" = _YPCzCjqd;
        "3DWX8BNQ" = _3DWX8BNQ;
        "QqDkRUMo" = _QqDkRUMo;
        "uQJZkQWe" = _uQJZkQWe;
        "s5AVCX4p" = _s5AVCX4p;
        "G2B31xtF" = _G2B31xtF;
        "DFkZJQl4" = _DFkZJQl4;
        "Qm7gYhcx" = _Qm7gYhcx;
        "HVLijQgA" = _HVLijQgA;
        "11kJDOHq" = _11kJDOHq;
        "uYH8VSAt" = _uYH8VSAt;
        "WWdg6vgk" = _WWdg6vgk;
        "kmqyq7tu" = _kmqyq7tu;
        "AWQ9SLZc" = _AWQ9SLZc;
        "EJrio0kA" = _EJrio0kA;
        "INetpVrp" = _INetpVrp;
        "IpHc9xSg" = _IpHc9xSg;
        "UzISDuDd" = _UzISDuDd;
        "LdgULkeK" = _LdgULkeK;
        "EXo3EfH6" = _EXo3EfH6;
        "P91xdHY7" = _P91xdHY7;
        "QKPBAJLq" = _QKPBAJLq;
        "EKDZRDNc" = _EKDZRDNc;
        "UMJDeAnD" = _UMJDeAnD;
        "PzHgCrI9" = _PzHgCrI9;
        "6HkMytoa" = _6HkMytoa;
        "scNmfl3Y" = _scNmfl3Y;
        "PwgQai6E" = _PwgQai6E;
        "T96eXXlL" = _T96eXXlL;
        "JJR4HKO6" = _JJR4HKO6;
        "EFD5cGX3" = _EFD5cGX3;
        "Nbmriw2C" = _Nbmriw2C;
        "Lwdj9m1m" = _Lwdj9m1m;
        "u0vXZox4" = _u0vXZox4;
        "nlU5u0ba" = _nlU5u0ba;
        "CGdFEYFM" = _CGdFEYFM;
        "Q9O40dCo" = _Q9O40dCo;
        "tnsd0etk" = _tnsd0etk;
        "hUCl6rP5" = _hUCl6rP5;
        "so07li68" = _so07li68;
        "ORb2KKoB" = _ORb2KKoB;
        "PalqptDK" = _PalqptDK;
        "Cn6jWbnf" = _Cn6jWbnf;
        "XgfaCvl9" = _XgfaCvl9;
        "H04W1EW5" = _H04W1EW5;
        "9F0fCm7K" = _9F0fCm7K;
        "jlomHS5r" = _jlomHS5r;
        "tarx2h3v" = _tarx2h3v;
        "hw0e5JE2" = _hw0e5JE2;
        "gSv0IjRg" = _gSv0IjRg;
        "aJpYpc8y" = _aJpYpc8y;
        "JnXL1x66" = _JnXL1x66;
        "zCGqtbEG" = _zCGqtbEG;
        "tYTwIde1" = _tYTwIde1;
        "cXAP7Iqx" = _cXAP7Iqx;
        "BlsycGG5" = _BlsycGG5;
        "CI1DsNZw" = _CI1DsNZw;
        "ljJtUrVw" = _ljJtUrVw;
        "WKtVVH9n" = _WKtVVH9n;
        "Wldupx3a" = _Wldupx3a;
        "9biDWrXT" = _9biDWrXT;
        "JwAFGgeR" = _JwAFGgeR;
        "FPme4UcD" = _FPme4UcD;
        "AvoRo0RG" = _AvoRo0RG;
        "fk9KWAGD" = _fk9KWAGD;
        "xgVHcUnU" = _xgVHcUnU;
        "Frq9x2Yg" = _Frq9x2Yg;
        "EivLJPBJ" = _EivLJPBJ;
        "ydKNz5dg" = _ydKNz5dg;
        "d0kaTmPh" = _d0kaTmPh;
        "4anOHPHS" = _4anOHPHS;
        "CXVhcMuT" = _CXVhcMuT;
        "RgDAfswu" = _RgDAfswu;
        "5cxeJjS5" = _5cxeJjS5;
        "9DnjWmA9" = _9DnjWmA9;
        "xqxn9Eu7" = _xqxn9Eu7;
        "nqR3vwuA" = _nqR3vwuA;
        "HinOVHvF" = _HinOVHvF;
        "5ZXBdUen" = _5ZXBdUen;
        "GiiAFq0G" = _GiiAFq0G;
        "BrWhVH80" = _BrWhVH80;
        "wRMrUcZL" = _wRMrUcZL;
        "sJ24nxow" = _sJ24nxow;
        "MVtWWhmu" = _MVtWWhmu;
        "O9ZvD6iG" = _O9ZvD6iG;
        "LTcI8CI0" = _LTcI8CI0;
        "Q7dzBrH6" = _Q7dzBrH6;
        "i1gdwgAV" = _i1gdwgAV;
        "M5CzjCbi" = _M5CzjCbi;
        "ZoYCwRk1" = _ZoYCwRk1;
        "7yYxt6EH" = _7yYxt6EH;
        "DeJ4dk1X" = _DeJ4dk1X;
        "BTq5xorf" = _BTq5xorf;
        "HMXOEdgN" = _HMXOEdgN;
        "hniCYjVF" = _hniCYjVF;
        "i9vKIRcK" = _i9vKIRcK;
        "Ub7iKSfM" = _Ub7iKSfM;
        "auY60U5D" = _auY60U5D;
        "6wBSiiYt" = _6wBSiiYt;
        "9sLELxlo" = _9sLELxlo;
        "G682Za5h" = _G682Za5h;
        "H2oc2TVY" = _H2oc2TVY;
        "Qk8nqRjF" = _Qk8nqRjF;
        "1i4Lsf99" = _1i4Lsf99;
        "bKM5vOec" = _bKM5vOec;
        "oyREQ9nj" = _oyREQ9nj;
        "1twnTWUD" = _1twnTWUD;
        "1YOvE4Tf" = _1YOvE4Tf;
        "pGuQiWyI" = _pGuQiWyI;
        "9OwEpxgr" = _9OwEpxgr;
        "V2wqhOqK" = _V2wqhOqK;
        "YZYrzNWZ" = _YZYrzNWZ;
        "Y32Gp193" = _Y32Gp193;
        "hNWx89Oa" = _hNWx89Oa;
        "c6OMh5yx" = _c6OMh5yx;
        "EWO4lttU" = _EWO4lttU;
        "65YSzYS5" = _65YSzYS5;
        "DOnyZQEe" = _DOnyZQEe;
        "m8BrT4BT" = _m8BrT4BT;
        "DooZv7fm" = _DooZv7fm;
        "VRnQf9uf" = _VRnQf9uf;
        "m3QucJgO" = _m3QucJgO;
        "zttdLjN6" = _zttdLjN6;
        "TNCIvqWh" = _TNCIvqWh;
        "gIGkqEbO" = _gIGkqEbO;
        "hVcIBcXA" = _hVcIBcXA;
        "kI8xZo7N" = _kI8xZo7N;
        "4GSk8Izb" = _4GSk8Izb;
        "BuQo4vJo" = _BuQo4vJo;
        "bxaJZTiw" = _bxaJZTiw;
        "OMtMjtza" = _OMtMjtza;
        "tCTPdzu3" = _tCTPdzu3;
        "KeS3E5CI" = _KeS3E5CI;
        "1g9lcA5t" = _1g9lcA5t;
        "2eJ5c04Y" = _2eJ5c04Y;
        "mDHoxYuy" = _mDHoxYuy;
        "uZ4NgW3f" = _uZ4NgW3f;
        "k5bLXdnU" = _k5bLXdnU;
        "qyawIhqu" = _qyawIhqu;
        "rwgwHtjG" = _rwgwHtjG;
        "Btm56wgs" = _Btm56wgs;
        "LGIHjGoz" = _LGIHjGoz;
        "5GCK34kU" = _5GCK34kU;
        "K7eD3Jgm" = _K7eD3Jgm;
        "zylrCwIb" = _zylrCwIb;
        "6ejIfefu" = _6ejIfefu;
        "KEbUHwuK" = _KEbUHwuK;
        "UuKV77YM" = _UuKV77YM;
        "h0T6SSg3" = _h0T6SSg3;
        "EB3PkhWU" = _EB3PkhWU;
        "LQquMT8l" = _LQquMT8l;
        "pzLTIUUQ" = _pzLTIUUQ;
        "H4OSejVB" = _H4OSejVB;
        "Wc7lHfMJ" = _Wc7lHfMJ;
        "Ui2pZyhP" = _Ui2pZyhP;
        "3PhZagPy" = _3PhZagPy;
        "BxOW5LFu" = _BxOW5LFu;
        "2C1EQhoG" = _2C1EQhoG;
        "6U0ExMLX" = _6U0ExMLX;
        "p2GHkh20" = _p2GHkh20;
        "pquMT51a" = _pquMT51a;
        "trMoiNfH" = _trMoiNfH;
        "JCBxNqlU" = _JCBxNqlU;
        "ELUI4K7L" = _ELUI4K7L;
        "aOF6GN0x" = _aOF6GN0x;
        "e06a4Pwx" = _e06a4Pwx;
        "eTk4uIRD" = _eTk4uIRD;
        "HGrqCCpG" = _HGrqCCpG;
        "lkfH2pA5" = _lkfH2pA5;
        "Jp8O1Rbn" = _Jp8O1Rbn;
        "KeT68zHG" = _KeT68zHG;
        "ShXROE3d" = _ShXROE3d;
        "OWJRCOLg" = _OWJRCOLg;
        "yfyRzQrG" = _yfyRzQrG;
        "PUI8R4Yd" = _PUI8R4Yd;
        "cUQ3qalt" = _cUQ3qalt;
        "ky1MBQqe" = _ky1MBQqe;
        "YdFDdjwc" = _YdFDdjwc;
        "5lQley66" = _5lQley66;
        "XxZzkIWH" = _XxZzkIWH;
        "r1TJxp2E" = _r1TJxp2E;
        "xl1BtfEB" = _xl1BtfEB;
        "7yyngRmB" = _7yyngRmB;
        "BldHdwAu" = _BldHdwAu;
        "PKxp3y5c" = _PKxp3y5c;
        "FYZLx4nc" = _FYZLx4nc;
        "VKgAl4s6" = _VKgAl4s6;
        "u0xNUaIV" = _u0xNUaIV;
        "TBVquG4H" = _TBVquG4H;
        "SOC8I90n" = _SOC8I90n;
        "ZGBp28G5" = _ZGBp28G5;
        "uwPkQ4CJ" = _uwPkQ4CJ;
        "VQmslHpD" = _VQmslHpD;
        "MGA9HrcU" = _MGA9HrcU;
        "YeosZv3b" = _YeosZv3b;
        "MnpSMFeX" = _MnpSMFeX;
        "OvoGQKIi" = _OvoGQKIi;
        "U20aj76c" = _U20aj76c;
        "azH0BUt8" = _azH0BUt8;
        "6nzAQ2U6" = _6nzAQ2U6;
        "tEXCuabD" = _tEXCuabD;
        "UlnIaMx2" = _UlnIaMx2;
        "JA7gz2Qy" = _JA7gz2Qy;
        "MD0pm3vd" = _MD0pm3vd;
        "XTRNV1Gl" = _XTRNV1Gl;
        "UAFKUVES" = _UAFKUVES;
        "6NKelmFB" = _6NKelmFB;
        "EgyminrN" = _EgyminrN;
        "LlG7bUtc" = _LlG7bUtc;
        "8kfyHrl2" = _8kfyHrl2;
        "SMA9iFCb" = _SMA9iFCb;
        "ZbwoeofL" = _ZbwoeofL;
        "lk6u2rqe" = _lk6u2rqe;
        "xIyFxzRV" = _xIyFxzRV;
        "q9DhI9AZ" = _q9DhI9AZ;
        "L5W8dXfL" = _L5W8dXfL;
        "oOPk38QS" = _oOPk38QS;
        "ZxFKM6ni" = _ZxFKM6ni;
        "c7t2pnFI" = _c7t2pnFI;
        "cgdX6TCv" = _cgdX6TCv;
        "MROylRUy" = _MROylRUy;
        "wswJqcNV" = _wswJqcNV;
        "nmTI8IIf" = _nmTI8IIf;
        "WCupv71y" = _WCupv71y;
        "IX5GTZsI" = _IX5GTZsI;
        "vFGpOW5t" = _vFGpOW5t;
        "kWu6e60g" = _kWu6e60g;
        "IZ8Ww3di" = _IZ8Ww3di;
        "4GkT1FOI" = _4GkT1FOI;
        "933X5fuv" = _933X5fuv;
        "ATohl1Ja" = _ATohl1Ja;
        "pJScNXKm" = _pJScNXKm;
        "N15vr5p2" = _N15vr5p2;
        "3GfKltte" = _3GfKltte;
        "wMxeF7OP" = _wMxeF7OP;
        "7L0IPqQJ" = _7L0IPqQJ;
        "Sn40ZeUf" = _Sn40ZeUf;
        "i3J1Ofqo" = _i3J1Ofqo;
        "ksiZLsaQ" = _ksiZLsaQ;
        "ejR69wpp" = _ejR69wpp;
        "9KFea8WR" = _9KFea8WR;
        "POIBI6ev" = _POIBI6ev;
        "7Z5C0z6L" = _7Z5C0z6L;
        "zhGLiSpW" = _zhGLiSpW;
        "pqdy5Ot6" = _pqdy5Ot6;
        "srYaDqAW" = _srYaDqAW;
        "Z3iP2UBk" = _Z3iP2UBk;
        "su9ei7lh" = _su9ei7lh;
        "BMKa6giQ" = _BMKa6giQ;
        "eI4pOciY" = _eI4pOciY;
        "Bvm9F2Wr" = _Bvm9F2Wr;
        "bS4fETYE" = _bS4fETYE;
        "DRmIjm72" = _DRmIjm72;
        "U5UbvugM" = _U5UbvugM;
        "GBxtgeAN" = _GBxtgeAN;
        "eQFhtCaN" = _eQFhtCaN;
        "peY7G1sM" = _peY7G1sM;
        "w9lySOa7" = _w9lySOa7;
        "ObGeLzxO" = _ObGeLzxO;
        "rEflsbZk" = _rEflsbZk;
        "sMor99aD" = _sMor99aD;
        "wkkaCSVQ" = _wkkaCSVQ;
        "pPz450la" = _pPz450la;
        "mc3MVNYe" = _mc3MVNYe;
        "Z40uesg4" = _Z40uesg4;
        "Y1am14lZ" = _Y1am14lZ;
        "ZdF3bE44" = _ZdF3bE44;
        "FiP8KBV6" = _FiP8KBV6;
        "1842UWQJ" = _1842UWQJ;
        "SuivdR4H" = _SuivdR4H;
        "izMc9y4j" = _izMc9y4j;
        "ALBAk6OO" = _ALBAk6OO;
        "G3Yvzi05" = _G3Yvzi05;
        "oZUfBDOM" = _oZUfBDOM;
        "FiGCS3tM" = _FiGCS3tM;
        "49i3CD73" = _49i3CD73;
        "4508jEZz" = _4508jEZz;
        "i3snM3Dc" = _i3snM3Dc;
        "cfcJzfVz" = _cfcJzfVz;
        "ueTioKFh" = _ueTioKFh;
        "wRu4eMRC" = _wRu4eMRC;
        "m4tPpM8i" = _m4tPpM8i;
        "Q98Hktqm" = _Q98Hktqm;
        "Mf59uZ6z" = _Mf59uZ6z;
        "WzoDur4w" = _WzoDur4w;
        "wigm2AAl" = _wigm2AAl;
        "XHtN6HFd" = _XHtN6HFd;
        "T3ZOzj1A" = _T3ZOzj1A;
        "m5DnhSyT" = _m5DnhSyT;
        "UOCnZdpU" = _UOCnZdpU;
        "Pzh5568H" = _Pzh5568H;
        "KlqTzoYI" = _KlqTzoYI;
        "yQpzxsUb" = _yQpzxsUb;
        "XYMDJp7r" = _XYMDJp7r;
        "IKDaMRk2" = _IKDaMRk2;
        "KPdL6YpF" = _KPdL6YpF;
        "3zbtcZ0b" = _3zbtcZ0b;
        "IU0RvT3X" = _IU0RvT3X;
        "mqVFBtJq" = _mqVFBtJq;
        "E8IeGJ3z" = _E8IeGJ3z;
        "npgzeAiG" = _npgzeAiG;
        "JVqbyyj3" = _JVqbyyj3;
        "ZYg6GXxn" = _ZYg6GXxn;
        "DjfdBy8P" = _DjfdBy8P;
        "GDgctv9g" = _GDgctv9g;
        "tD4ONdfJ" = _tD4ONdfJ;
        "O9XsySu1" = _O9XsySu1;
        "gwk8jW93" = _gwk8jW93;
        "pJHQYKZm" = _pJHQYKZm;
        "WZ0BUIwt" = _WZ0BUIwt;
        "egnDRIgJ" = _egnDRIgJ;
        "J5HgrUX1" = _J5HgrUX1;
        "BWn3YO9k" = _BWn3YO9k;
        "zch04alg" = _zch04alg;
        "ZX86yzrm" = _ZX86yzrm;
        "odzSbSKc" = _odzSbSKc;
        "yZWKmHIE" = _yZWKmHIE;
        "FUyj1i7O" = _FUyj1i7O;
        "fcvtSaxv" = _fcvtSaxv;
        "kqssykeH" = _kqssykeH;
        "vV5365jz" = _vV5365jz;
        "67RMPImE" = _67RMPImE;
        "2FSjO6gB" = _2FSjO6gB;
        "RolC5Q6X" = _RolC5Q6X;
        "lIHgKvom" = _lIHgKvom;
        "jXbKYVME" = _jXbKYVME;
        "wSc63buw" = _wSc63buw;
        "AG00otSU" = _AG00otSU;
        "7V3LENPB" = _7V3LENPB;
        "BYA8UrRu" = _BYA8UrRu;
        "BfIyccB6" = _BfIyccB6;
        "LItPrdo3" = _LItPrdo3;
        "gEl0yhmQ" = _gEl0yhmQ;
        "XJ2xxslB" = _XJ2xxslB;
        "lnhP4saM" = _lnhP4saM;
        "LcAHOcOp" = _LcAHOcOp;
        "BPJviyAO" = _BPJviyAO;
        "sUZXL11F" = _sUZXL11F;
        "ovG2NorX" = _ovG2NorX;
        "l7cZW8Cq" = _l7cZW8Cq;
        "AgA0lzu5" = _AgA0lzu5;
        "SV31AFsj" = _SV31AFsj;
        "CGzSCcPW" = _CGzSCcPW;
        "2BWkHAmP" = _2BWkHAmP;
        "JEJgRwiB" = _JEJgRwiB;
        "QTqYOs13" = _QTqYOs13;
        "9nXcyqeA" = _9nXcyqeA;
        "zcTpJfUj" = _zcTpJfUj;
        "qkCgWzEW" = _qkCgWzEW;
        "XH1MDFkj" = _XH1MDFkj;
        "sxff2aPd" = _sxff2aPd;
        "1kI6GEAK" = _1kI6GEAK;
        "uukAMHpw" = _uukAMHpw;
        "2kfG4muE" = _2kfG4muE;
        "fabric-1.20" = _QTqYOs13;
        "fabric-1.20.1" = _sxff2aPd;
        "fabric-1.20.2" = _BPJviyAO;
        "fabric-1.20.5" = _BfIyccB6;
        "fabric-1.20.6" = _9nXcyqeA;
        "fabric-1.21" = _AgA0lzu5;
        "fabric-1.21.1" = _XJ2xxslB;
        "fabric-1.21.2" = _1kI6GEAK;
        "fabric-1.21.3" = _zcTpJfUj;
        "fabric-1.21.4" = _JEJgRwiB;
        "fabric-1.21.5" = _gEl0yhmQ;
        "fabric-1.21.6" = _2kfG4muE;
        "fabric-1.21.7" = _2BWkHAmP;
        "fabric-1.21.8" = _sUZXL11F;
        "fabric-1.19.3" = _7V3LENPB;
        "fabric-1.19" = _uukAMHpw;
        "fabric-1.21.9" = _XH1MDFkj;
        "fabric-1.19.4" = _SV31AFsj;
        "fabric-1.20.4" = _qkCgWzEW;
        "fabric-1.20.3" = _LItPrdo3;
        "fabric-1.19.2" = _LcAHOcOp;
        "fabric-1.21.10" = _CGzSCcPW;
        "fabric-1.19.1" = _ovG2NorX;
        "fabric-1.21.11" = _BYA8UrRu;
        "fabric-26.1" = _lnhP4saM;
        "fabric-26.1.1" = _lnhP4saM;
        "fabric-26.1.2" = _lnhP4saM;
        "fabric-26.2" = _l7cZW8Cq;
        "default" = _2kfG4muE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "next-fabric-bedrock-miner";
            id = "G4udXdNu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/bunnyi116/fabric-bedrock-miner/blob/preprocess-mojang/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}