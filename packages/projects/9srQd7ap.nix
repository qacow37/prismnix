{lib, callPackage, ...}:
let
    versions = (let
        _fARdxph6 = {
            "id" = "fARdxph6";
            "file" = "Scotty-0.1.1-b.jar";
            "hash" = "sha512-xYXLJ8JZDzLQP7pSCcD4OrnAXQ/VbKoqayPdJ3eNObyP6XJcVa3PF/RosM0LUrKtzhtIETe+UgN2w9QaObMnhw==";
        };
        _7iEkPguv = {
            "id" = "7iEkPguv";
            "file" = "Scotty-0.1.2-b.jar";
            "hash" = "sha512-z04V8QHuezXbG5/phISBUBazkQszOGZht5suxlGWikIbQIudmp4NHOA/uNhHDqDC3p5IP2fHs75rdNbtWvwhDg==";
        };
        _3pL10uT0 = {
            "id" = "3pL10uT0";
            "file" = "LilGuy_1.18.x_1.0.0.jar";
            "hash" = "sha512-fUPGg58Ia0O5eLcVDAaQMwiRNbN+azMkRw9tAxJeElogENHgPkAkJsXWo+WNa4IGvv+reM0gNNx2A5UQKBoowA==";
        };
        _UCw594M6 = {
            "id" = "UCw594M6";
            "file" = "LilGuy_1.19-1.21.4_1.1.0.jar";
            "hash" = "sha512-uzS4Z1gLeoG1KI8SYTgOEm02MyOXLAGKwKxgTc9Dsx3m/PNnagXW8lMNazi3zFMKHFRSyetV4kqfBan8ZY4bDA==";
        };
        _13uLrVqX = {
            "id" = "13uLrVqX";
            "file" = "Lil Guy 1.19-1.21.5 1.1.0.jar";
            "hash" = "sha512-yVO6nnNgGUWhChXTnU/eOnHCdXNtKGbqcL+1vQVvWLZTXJfgIW5WC13riR9RVinSSj9k0zs4robbLY1Ba5d+0Q==";
        };
        _3xEL6UJF = {
            "id" = "3xEL6UJF";
            "file" = "LilGuy 1.19-1.21.5 1.1.1.jar";
            "hash" = "sha512-MV/pfj/KqMLeSoF/Vlr9T6aQVUmOaNJRGIslqfsLwtdpu8GZ4uy50FSkiszrW2M8MrqqsGzKG4iZ5jlexZ7BAA==";
        };
        _Ko3n3JAA = {
            "id" = "Ko3n3JAA";
            "file" = "LilGuy 1.21.2-1.21.5 0.2.0.jar";
            "hash" = "sha512-CppTHxtuAcHiR0QQOdwp5mTwTZ8K9fS2i2F3HKb864xVjHpIvG8j8jk6zddqzCss2TMs/dagfkyAXT+kDmLUEg==";
        };
        _IeprouKC = {
            "id" = "IeprouKC";
            "file" = "LilGuy 1.20.5-1.21.5 1.2.1.jar";
            "hash" = "sha512-6CGvJy08Fg3Msu55EwHAl6OErdJ5dd+LrtlalS44ODo/X5WTSa5HMnG86RCThjb6KjRTRlhnhSGQ3BAnrsIpXA==";
        };
        _kuox0GMX = {
            "id" = "kuox0GMX";
            "file" = "LilGuy 1.19-1.20.4 1.2.0.jar";
            "hash" = "sha512-PxY6Mqy8WRjtR4oX4j+xqm3GZQ/Z5KssQ0clAbicbMf6Gayib2FwsFdF8u6MCTkCAGL8LxO1PVZ7SFyJQ9jfJQ==";
        };
        _RBDHvJNJ = {
            "id" = "RBDHvJNJ";
            "file" = "LilGuy 1.18-1.18.2 1.2.0.jar";
            "hash" = "sha512-7FMDDQ+Jt3egWhTSqwtM22dIo0cgNs4nDbf8Z5YX0XWuRR4HP1q+DmzfZPlRkh+SoSEQ4nIJlFsBlES35zhfyw==";
        };
        _kpICvEFg = {
            "id" = "kpICvEFg";
            "file" = "LilGuy 1.2.2 1.21.5.jar";
            "hash" = "sha512-qYWOYFcIoh3GDzontpUGxNjXqPBnAjxINGdGCnrfRQKoE6HgMfR0oCqcer7Snl4B4VbowS1uJzM4rTvWKLa0lw==";
        };
        _68oNupy6 = {
            "id" = "68oNupy6";
            "file" = "LilGuy 1.2.3 1.20.5-1.21.5.jar";
            "hash" = "sha512-4jooASAi43jiJaZeNjwA1imwA/b19BO+cBX5x4dqTz+C80n/k2YKsZtPH8nWZQArK+F1MrnTAEKCA2Uun2htaQ==";
        };
        _IGfUuR4k = {
            "id" = "IGfUuR4k";
            "file" = "LilGuy 1.2.4 1.20.5-1.21.5.jar";
            "hash" = "sha512-nZY7qEWkE1tt4RHB65RnasSBabBEjMvErBFBvn99wJsBU1LcN8OMqDR7FaddLdiwvZwIotJjDq2607w/XQkhIA==";
        };
        _uGsGl5D4 = {
            "id" = "uGsGl5D4";
            "file" = "LilGuy 1.2.4 1.19-1.20.4.jar";
            "hash" = "sha512-Nmc0ja6oq2Bqt2daDBkRtONKKRegCk7Uxgm89S1u5dX4vYYyBIoPYMJ2tySKX8ShS0/ueE6RGUKPCl8JufIWhw==";
        };
        _QXFmvpFn = {
            "id" = "QXFmvpFn";
            "file" = "LilGuy 1.2.4 1.18-1.18.2.jar";
            "hash" = "sha512-S8xOkDhoJ4rQwJ+c2AI4QKQEgtHx4uluT2odWc1xR2Chl7cG7wDhVQVqwB8xBcdcrDYDBO0E8GYKb7vpAO9a1w==";
        };
        _IS1SFekj = {
            "id" = "IS1SFekj";
            "file" = "LilGuy 1.2.4 1.20.5-1.21.6.jar";
            "hash" = "sha512-4l28WVLePnslElIqIBXxqUTPr1PaM0lQ0yMqDihUL2w6DkwpnXEEUsCEb/fxXY2aR1nJ6fMql2CiznFzPwky+g==";
        };
        _Ocr1mRDf = {
            "id" = "Ocr1mRDf";
            "file" = "LilGuy 1.2.4 1.21.2-1.21.7.jar";
            "hash" = "sha512-ys18SGagWL83rHQ/7pBqbdDPOSZ9VQ4TZ3lCh6Lf5AKqsFwJxTMm4y3pT9oPbPZr+Am59zAKuW6Mht8JEzAtVg==";
        };
        _HWXxc570 = {
            "id" = "HWXxc570";
            "file" = "Lil_Guy-1.2.4_1.21-1.21.8.jar";
            "hash" = "sha512-aFwvGw37tCxQ6dOiIxKgukSENugmwAkg3GnjWxBcu7X7UnjTC+0y/cpHZVsdDtvotyyBSWBEB/kAxwnpzuReaw==";
        };
        _MkHwOXxc = {
            "id" = "MkHwOXxc";
            "file" = "Lil_Guy-1.2.4_1.21.9-1.21.10.jar";
            "hash" = "sha512-ZP8Fm4fDLHD1houhcLV5CeccrpmhoRdSmZSfrgNQDpRe2yF7iFwOLuNbv342UWxw7ioYWyZt3AJEqQ26MVt+6A==";
        };
        _6okod49F = {
            "id" = "6okod49F";
            "file" = "Lil_Guy-1.2.4_1.21.9-1.21.11.jar";
            "hash" = "sha512-OZlUm/dGOXXXRfz80UfgBfd2UjOG54Wt0p1dxvVfWm/NLToO/7XhNIjK+cSTLcsuaFl7XfD6ziMunfpfpqV03Q==";
        };
        _UcvKMusI = {
            "id" = "UcvKMusI";
            "file" = "Lil Guy 26.1-26.1.jar";
            "hash" = "sha512-DVm97/XeLsFQsfUHhwb85nQoDerLsqWypwnAlrKq93AJ+0g6rSPPP8V1xzZeM0qwN/mDtmaPPLSY/mym2IqVfQ==";
        };
    in {
        "fARdxph6" = _fARdxph6;
        "7iEkPguv" = _7iEkPguv;
        "3pL10uT0" = _3pL10uT0;
        "UCw594M6" = _UCw594M6;
        "13uLrVqX" = _13uLrVqX;
        "3xEL6UJF" = _3xEL6UJF;
        "Ko3n3JAA" = _Ko3n3JAA;
        "IeprouKC" = _IeprouKC;
        "kuox0GMX" = _kuox0GMX;
        "RBDHvJNJ" = _RBDHvJNJ;
        "kpICvEFg" = _kpICvEFg;
        "68oNupy6" = _68oNupy6;
        "IGfUuR4k" = _IGfUuR4k;
        "uGsGl5D4" = _uGsGl5D4;
        "QXFmvpFn" = _QXFmvpFn;
        "IS1SFekj" = _IS1SFekj;
        "Ocr1mRDf" = _Ocr1mRDf;
        "HWXxc570" = _HWXxc570;
        "MkHwOXxc" = _MkHwOXxc;
        "6okod49F" = _6okod49F;
        "UcvKMusI" = _UcvKMusI;
        "fabric-1.21.3" = _HWXxc570;
        "fabric-1.18" = _QXFmvpFn;
        "fabric-1.18.1" = _QXFmvpFn;
        "fabric-1.18.2" = _QXFmvpFn;
        "fabric-1.19" = _uGsGl5D4;
        "fabric-1.19.1" = _uGsGl5D4;
        "fabric-1.19.2" = _uGsGl5D4;
        "fabric-1.19.3" = _uGsGl5D4;
        "fabric-1.19.4" = _uGsGl5D4;
        "fabric-1.20" = _uGsGl5D4;
        "fabric-1.20.1" = _uGsGl5D4;
        "fabric-1.20.2" = _uGsGl5D4;
        "fabric-1.20.3" = _uGsGl5D4;
        "fabric-1.20.4" = _uGsGl5D4;
        "fabric-1.20.5" = _IS1SFekj;
        "fabric-1.20.6" = _IS1SFekj;
        "fabric-1.21" = _HWXxc570;
        "fabric-1.21.1" = _HWXxc570;
        "fabric-1.21.2" = _HWXxc570;
        "fabric-1.21.4" = _HWXxc570;
        "fabric-1.21.5" = _HWXxc570;
        "fabric-1.21.6" = _HWXxc570;
        "fabric-1.21.7" = _HWXxc570;
        "fabric-1.21.8" = _HWXxc570;
        "fabric-1.21.9" = _6okod49F;
        "fabric-1.21.10" = _6okod49F;
        "fabric-1.21.11" = _6okod49F;
        "fabric-26.1" = _UcvKMusI;
        "fabric-26.1.1" = _UcvKMusI;
        "fabric-26.1.2" = _UcvKMusI;
        "fabric-26.2" = _UcvKMusI;
        "default" = _UcvKMusI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lil-guy";
        id = "9srQd7ap";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}