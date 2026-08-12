{lib, callPackage, ...}:
let
    versions = (let
        _zPs1JjEE = {
            "id" = "zPs1JjEE";
            "file" = "PokeTwo [v1.0].zip";
            "hash" = "sha512-czrQiEb2OZyVt3UUD/zV6+59u9paOgodDIeccAqA1x4rHtp1DfHxmMhlBgFanxIZT1Sav+vZrDS9CmVqDkeXkw==";
        };
        _hCrBRh5T = {
            "id" = "hCrBRh5T";
            "file" = "PokeTwo [v1.1].zip";
            "hash" = "sha512-050NkCXvhwNAeLaeh2BjWpeiR4pSsngc3bZ7kaXUtXeWy5fryMzCW9LIGUGnzxB0xONqt0IZ7Nk3TWdOvbHoNQ==";
        };
        _J9hf6Bby = {
            "id" = "J9hf6Bby";
            "file" = "Lost Lore [v1.2].zip";
            "hash" = "sha512-ynCLUXIyALWR+kBVWAa/0nNDBbU68rE2LNUDJrn7jM5S5kMWbFYA4UNV53CFmt+6gL+megkpFCw0jmsd7k/kcw==";
        };
        _8e3WPOEk = {
            "id" = "8e3WPOEk";
            "file" = "Lost Lore [v1.3].zip";
            "hash" = "sha512-mf0Bea7GW3q0pjGiNG9uPwZ+T+x6OdD3H6dvqtSY5LsXDxC1NLc2qyYqzBVnYKGoOxMX3ddY2C9GVHXk2LTJ8A==";
        };
        _Xfanj4TL = {
            "id" = "Xfanj4TL";
            "file" = "Lost Lore [v1.4].zip";
            "hash" = "sha512-/HF/UIFhKdds0nmirnjldeTfeFSUn/CBQDfb8dn178Z2jkWk/bzQAdGHyqeK3IHf/qhzqt2a7qEuj6kbUiRwag==";
        };
        _PvQKskUv = {
            "id" = "PvQKskUv";
            "file" = "Lost Lore [v1.5].zip";
            "hash" = "sha512-Yd0sBxOohDu2hG8bdFm+qs8reWk27bHWRjyyA6QZJalIRitTlU8BtrFbs/dfYFnV9tuvpjxbDp+ysIUyKOtYUg==";
        };
        _1mQox6dm = {
            "id" = "1mQox6dm";
            "file" = "Lost Lore [v1.6].zip";
            "hash" = "sha512-pfpHENKJFRw5rrje+DXCeyUFQXpwFS81zEZNg7Jbg+HXZY7hrGWU8U22zW0Z/+q4qRuDyxpxc6FEmPOzuccZLA==";
        };
        _QikLUKwE = {
            "id" = "QikLUKwE";
            "file" = "Lost Lore [v1.7].zip";
            "hash" = "sha512-O997CJlDfiSYPXNJX7cIyC/EcDgnZHm1HBwDdkkfAkQEhKAkfxKB4MD8hKIe8c4S10EPl5yv44qdtXdp6mB9sQ==";
        };
        _TL3dmaAl = {
            "id" = "TL3dmaAl";
            "file" = "Lost Lore [v1.8].zip";
            "hash" = "sha512-c7j25KHpC5egBdxy8IWj0CA8llyUxaqa2UqGCZmYp/yFErLUNXfA6xO6Mf9b+edttlraIOHwh7jTD+rSvUqECg==";
        };
        _pmWV3g7p = {
            "id" = "pmWV3g7p";
            "file" = "lost_lore-fabric-2.0.jar";
            "hash" = "sha512-4SgTp53ir1ct+W2qIRjSbnZr7RZcUY6d147WV0eiF9keIdNR9DEdJVdQBq3jTlKo9jRv5CRH1KDX0zMkcD70PQ==";
        };
        _EwFoTeLe = {
            "id" = "EwFoTeLe";
            "file" = "lost_lore-neoforge-2.0.jar";
            "hash" = "sha512-AiJf72+GUmJn16Q3gDHPtKEmMmgfkZ8Z8LqFQnc0A8I37MIrMJEeYNwTptjhCM9XiKy6ix+rv2MiAMQbDBsg1w==";
        };
        _BLa5qdFX = {
            "id" = "BLa5qdFX";
            "file" = "lost_lore-neoforge-2.1.jar";
            "hash" = "sha512-q+UY7FYTjRG7LdSsEZK6r2iw5rgsG5RQgGzA4U5co0A38Jjpj+9Ub1FINd2pW9gF7cRB8m18xnpJuMP3SkhKvQ==";
        };
        _ulxrJSDH = {
            "id" = "ulxrJSDH";
            "file" = "lost_lore-fabric-2.1.jar";
            "hash" = "sha512-uenmonyu8ObIgUdFYAW5yPvdR4G+UC5JV1jsm6rOKeFq4A0rlfvRgURbWsSAJ5mzuwOcbb3BSJev4Byd9CCOjA==";
        };
        _IBU0110B = {
            "id" = "IBU0110B";
            "file" = "lost_lore-neoforge-2.1.1.jar";
            "hash" = "sha512-QqyryHYrD9GFkg0RK/uj45l/Bbk7gNIkqEFuRBaE8ezaLtaUxFlp4iQna/BMrRYHqxFT55RJq3qipSG0XdYQlQ==";
        };
        _ttNZeq5m = {
            "id" = "ttNZeq5m";
            "file" = "lost_lore-fabric-2.1.1.jar";
            "hash" = "sha512-XzzJnGDg1Ss+Vi7o8vLmbGRlfWBBWJF7/5sAYbRBQwHQqaYvRd3iWBE70RrLcWo+CaGcLB/YSto2/i1fF+PKnw==";
        };
        _IJowghCi = {
            "id" = "IJowghCi";
            "file" = "lost_lore-neoforge-2.2.0.jar";
            "hash" = "sha512-WJmtxasB5K3OOrVj+GP9oBWLwufqTrq/0lkekmrAsZyrvbdEEinO9Ym2eGaOuGo0T03V2wv71oM8pFtUE4JlJA==";
        };
        _b9YS2CZF = {
            "id" = "b9YS2CZF";
            "file" = "lost_lore-fabric-2.2.0.jar";
            "hash" = "sha512-m00EcoQRzfIrIjzKHrJKvmWWTbhl2MUt4FTCP5HZXO99v2dXiGfyS9TsXrc1IrVbuyRo+5GMBVlCVbUGIe0Tnw==";
        };
        _LbrfQwoM = {
            "id" = "LbrfQwoM";
            "file" = "lost_lore-fabric-3.0.0.jar";
            "hash" = "sha512-+Nra5kXYfsp5G7Yr3tZOeOaoFUXP1ac+z2+6fSSksIxHMgbdN54owW6Sq7Bc2NWaCkzg9RdzlohOYqymCR2XDQ==";
        };
        _98Uthh8Y = {
            "id" = "98Uthh8Y";
            "file" = "lost_lore-neoforge-3.0.0.jar";
            "hash" = "sha512-onWAFQiWLCCFOxdAVTbOljHWHW06DH3UEs4z2ED9Ln5R20KQLydqtFJQwHv/8gaBGeAckZw+2QIPUw8Gp3cv7w==";
        };
    in {
        "zPs1JjEE" = _zPs1JjEE;
        "hCrBRh5T" = _hCrBRh5T;
        "J9hf6Bby" = _J9hf6Bby;
        "8e3WPOEk" = _8e3WPOEk;
        "Xfanj4TL" = _Xfanj4TL;
        "PvQKskUv" = _PvQKskUv;
        "1mQox6dm" = _1mQox6dm;
        "QikLUKwE" = _QikLUKwE;
        "TL3dmaAl" = _TL3dmaAl;
        "pmWV3g7p" = _pmWV3g7p;
        "EwFoTeLe" = _EwFoTeLe;
        "BLa5qdFX" = _BLa5qdFX;
        "ulxrJSDH" = _ulxrJSDH;
        "IBU0110B" = _IBU0110B;
        "ttNZeq5m" = _ttNZeq5m;
        "IJowghCi" = _IJowghCi;
        "b9YS2CZF" = _b9YS2CZF;
        "LbrfQwoM" = _LbrfQwoM;
        "98Uthh8Y" = _98Uthh8Y;
        "datapack-1.21.1" = _TL3dmaAl;
        "fabric-1.21.1" = _LbrfQwoM;
        "neoforge-1.21.1" = _98Uthh8Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "poketwo";
            id = "49cNEVjn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="98Uthh8Y";}