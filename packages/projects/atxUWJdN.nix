{lib, callPackage, ...}:
let
    versions = (let
        _G5h0KbON = {
            "id" = "G5h0KbON";
            "file" = "auroral-1.21.11-1.0.2.jar";
            "hash" = "sha512-6a34l50V4/5jI7vBW4eErcKonw+W5OerbeERVFalkNaY86w4X/Pte9WPD1sqIMbmg2zjSq7xvTPC9rO5uMvLRA==";
        };
        _km4r1TOl = {
            "id" = "km4r1TOl";
            "file" = "auroral-1.21.11-1.0.3.jar";
            "hash" = "sha512-kBdAy9hewYV7ZwfEvL2JGY9u8fgdPRcy7CcKe3/hj/BBHHOdbzMjdEIFAomZtE7P4f59OqHTHKhi8LHfIYx0Nw==";
        };
        _VWSfa2HW = {
            "id" = "VWSfa2HW";
            "file" = "Ultraminer-1.0.0.jar";
            "hash" = "sha512-ZtrTx+TqWyQon3FIOGjkJeDfc2X/GLI0cAnBK39IDU79IJXyNVbOz005/MrXCE+9YzlZG7gk3gYZy48M6qg9bg==";
        };
        _nyFKW89b = {
            "id" = "nyFKW89b";
            "file" = "auroral-1.21.1-1.0.4-1.21.1.jar";
            "hash" = "sha512-ouHIi5XxgbuXWJF6wzeGfr7NNbqZBIrBJnU5x3ZcIu/qgkJ/c8W6oP6aTlM8TCO8VGTs6TJXKXVgjrfje1zjHg==";
        };
        _lW2ASjTs = {
            "id" = "lW2ASjTs";
            "file" = "auroral-26.1.1-1.1.1.jar";
            "hash" = "sha512-VXKxODW9IkOAi2NbKMaR8zZ6LJ2SmziAbJrTwJFBmhdr4ZE+Z9xEhUE/BjYkBuDAHQTiCyXSNQXw1Ad2fzOzEg==";
        };
        _hxn2CUjP = {
            "id" = "hxn2CUjP";
            "file" = "auroral-26.1.1-1.2.0.jar";
            "hash" = "sha512-OhccBSXNZnQVIMfXePPR7SDpRJK830JcFxVrVJuoTmFxYJJOxgVxTsjblNKTmQcuKNhW7SPWwcwBuk5njepbiQ==";
        };
        _JUFQ292J = {
            "id" = "JUFQ292J";
            "file" = "auroral-26.1.2-1.2.1.jar";
            "hash" = "sha512-sBg5lU9NfTL6QYvefGO1lFzl+a8+vxLmguIUrT4f+JmK/QbDD8XD6pfgcZ8sn4Oa/s3t7wHa2EceLnMeLFPymQ==";
        };
        _9A5IvZbp = {
            "id" = "9A5IvZbp";
            "file" = "auroral-26.1.2-1.2.2.jar";
            "hash" = "sha512-CUvnJtuotFopkq/ROxRYXCTivE2cL+3GoLMxf26UvcTnksij+xzaqqFrsB6Kly3VrZLYzrWmQvq8UpC9gpQFKQ==";
        };
        _gtjnRmGp = {
            "id" = "gtjnRmGp";
            "file" = "auroral-26.1.2-1.2.3.jar";
            "hash" = "sha512-hCkDLVi/tml0mXQ4125qQWn/zAwuimODj1RcXRCvp8gOpwhqZeQGSkZBAcEx28oyp2/3Zmd1L8I9prdC13o3KA==";
        };
        _eHa9B5J1 = {
            "id" = "eHa9B5J1";
            "file" = "auroral-26.1.2-1.2.5.jar";
            "hash" = "sha512-Ped5O5tYRsuFtmy7hOz0nE01ruwSj0u6K0prXhVDeLUFLL4C1VaCTGXThkukuIOECGbBOvXIN3LT0oINQIVPzQ==";
        };
        _kf1wzpDO = {
            "id" = "kf1wzpDO";
            "file" = "auroral-26.1.2-1.3.0.jar";
            "hash" = "sha512-LcEAaZx088fp9IjQYGQCUUQZghhcAUoDaqn/KUhqIqZ6a/FYamP5rAeZoAIKOgaRmI/A0C65Z3aJkEvXcK0s1Q==";
        };
        _WsCWUphn = {
            "id" = "WsCWUphn";
            "file" = "auroral-26.1.2-1.3.1.jar";
            "hash" = "sha512-9Fu6czCPc9JaQGQ79FlDqoyc7RiqM4KXprreJyXK5mqdvCDHIOaQ1L5tNqeRknrOys3YMjn4PFkcdfiSJOvSrA==";
        };
        _DXkOuTW2 = {
            "id" = "DXkOuTW2";
            "file" = "auroral-26.1.2-1.3.2.jar";
            "hash" = "sha512-mmQECqd9aXet5iUZ0IY2IStv/2ABWn1gl6nYIWZiQTt9d/PkqM2uutnrmfJp6ImCA4Pxmcc9QNrDBp9sWHLRgg==";
        };
        _Ql9dilC0 = {
            "id" = "Ql9dilC0";
            "file" = "auroral-26.1.2-1.3.3.jar";
            "hash" = "sha512-hEMsNueQIUnyZpcdK9yhIGyj78iA2RQxGTiOe8Pzvda4IwMOfOq9VVESF0Q3+ONZRnyJj0vVoK1vR5xJweXklA==";
        };
        _6tsfwts2 = {
            "id" = "6tsfwts2";
            "file" = "auroral-26.1.2-1.4.0.jar";
            "hash" = "sha512-90OXS1GpaRE+NaYaxGbZXSeKylH+mNYEc8sRovaclX/yGLGZji7IK3k7Nz8Z4IFCbiHH6oU1ffRSojvTdmpdoQ==";
        };
        _rCf3zLh5 = {
            "id" = "rCf3zLh5";
            "file" = "auroral-26.1.2-1.5.0.jar";
            "hash" = "sha512-brklTzGhS5OKZCD/LtG07H/okCSlJiFbUFQt0EdLxOUA5JJoY6SFnlD/NB44maRv8YUSwLQltMJ07t2yThUvJA==";
        };
        _EcdxJ9kb = {
            "id" = "EcdxJ9kb";
            "file" = "auroral-26.1.2-1.5.1.jar";
            "hash" = "sha512-tRNZldA96MEtXtoQ1SqJ+3Q1vXttkO8jtr/fNmUVfUCWzfSY7kkiYgDQSppi9xCwecapPGT9bIfp+5wehVEMoA==";
        };
        _g3mSkJ2L = {
            "id" = "g3mSkJ2L";
            "file" = "auroral-26.1.2-1.5.2.jar";
            "hash" = "sha512-QkGk5pBVI/2fcrGnjo+i2Tkb3ntr5tTjBbVW9N32ufZ2EphwulGN4A+akjz3o0KsrDLRRTRLaJoVyZqJUpiHsA==";
        };
        _s4O8v9Ft = {
            "id" = "s4O8v9Ft";
            "file" = "auroral-1.21.1-1.0.7.jar";
            "hash" = "sha512-xBU3xrtbOy7ZrrANViSw9A4DQcAyl3qVoLQKaazRNvYQZLkcGr7LrTmDfvIDXniw3Oji44ev4s3mHJqfmbyFpA==";
        };
        _Oq2m2cBK = {
            "id" = "Oq2m2cBK";
            "file" = "auroral-26.1.2-1.5.4.jar";
            "hash" = "sha512-46oEZ+O0MnxR5N8Sz+8V92AbQ+1LdQoVInywfttAplIbTqDRy9QH/UkhBOrX2rMYxncFYqitysJTz63TP63oqQ==";
        };
        _FGp1xSOv = {
            "id" = "FGp1xSOv";
            "file" = "auroral-1.21.1-1.1.0.jar";
            "hash" = "sha512-YsnFb2fZSthul5jcvO915zF3gbntUajfq4LgqwH07/MUHzXI3Q0+D+jIZ8PngxxltUyTBvmKPbvVf5HhQoxERA==";
        };
        _CgRv9HAN = {
            "id" = "CgRv9HAN";
            "file" = "auroral-1.21.1-1.1.1.jar";
            "hash" = "sha512-sVO+iHTnQZS/ObT/9jVlZhABcXD7sDrViFlSmhowgK8tHeJAh7XCExAo/YkGGD69KwFRVJQBSuLSdeZovkTbTQ==";
        };
    in {
        "G5h0KbON" = _G5h0KbON;
        "km4r1TOl" = _km4r1TOl;
        "VWSfa2HW" = _VWSfa2HW;
        "nyFKW89b" = _nyFKW89b;
        "lW2ASjTs" = _lW2ASjTs;
        "hxn2CUjP" = _hxn2CUjP;
        "JUFQ292J" = _JUFQ292J;
        "9A5IvZbp" = _9A5IvZbp;
        "gtjnRmGp" = _gtjnRmGp;
        "eHa9B5J1" = _eHa9B5J1;
        "kf1wzpDO" = _kf1wzpDO;
        "WsCWUphn" = _WsCWUphn;
        "DXkOuTW2" = _DXkOuTW2;
        "Ql9dilC0" = _Ql9dilC0;
        "6tsfwts2" = _6tsfwts2;
        "rCf3zLh5" = _rCf3zLh5;
        "EcdxJ9kb" = _EcdxJ9kb;
        "g3mSkJ2L" = _g3mSkJ2L;
        "s4O8v9Ft" = _s4O8v9Ft;
        "Oq2m2cBK" = _Oq2m2cBK;
        "FGp1xSOv" = _FGp1xSOv;
        "CgRv9HAN" = _CgRv9HAN;
        "neoforge-1.21.11" = _VWSfa2HW;
        "neoforge-1.21.1" = _CgRv9HAN;
        "neoforge-26.1.1" = _hxn2CUjP;
        "neoforge-26.1.2" = _Oq2m2cBK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auroral";
            id = "atxUWJdN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="CgRv9HAN";}