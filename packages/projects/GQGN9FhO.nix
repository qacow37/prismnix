{lib, callPackage, ...}:
let
    versions = (let
        _atjBstLK = {
            "id" = "atjBstLK";
            "file" = "Ashen_Custom_Mobs.zip";
            "hash" = "sha512-8LIgIBc1egxYoo7lFA7IUteUZ0Toot1iLsbqNGbR/a7dE0kYT9skVYNEvjNnvxkOHNcSjjrWvob2krTOPtVHqw==";
        };
        _x9ZMlReK = {
            "id" = "x9ZMlReK";
            "file" = "Ashen_Custom_Mobs.zip";
            "hash" = "sha512-BkUK/t9fPKOXppbrrKjYGiBFQemqAJj/b59PQBEu8ssiiLSzzLhMZTFOEsf6S4T2WZE5TWZE3H6WrETDf7HPZw==";
        };
        _ec0oOs4U = {
            "id" = "ec0oOs4U";
            "file" = "Ashen_Custom_Mobs.zip";
            "hash" = "sha512-fAsHGyLoHAuEdmKuq3VCia1H0rR95syQUhCe6EbZitPlzKzn1RsFyIrf9Zj4aORk2kJssGGpJaX0nqDXucdLVw==";
        };
        _Rd0ueBbX = {
            "id" = "Rd0ueBbX";
            "file" = "Ashen_Custom_Mobs.zip";
            "hash" = "sha512-nl7kaiQbNhSXyCDXqzTgK97Ez8EyMQJs1PBDRoJfeMvBEMzcDzSWwvHEeppqC0D3GPmoCSAA7nQ2vTu55xLhzw==";
        };
        _epszAFwg = {
            "id" = "epszAFwg";
            "file" = "Ashen_Custom_Mobs.zip";
            "hash" = "sha512-zpwOTNjvfBv8exTSSA5yTgwj1XGAJTpcT0RJTohu6SYFX8vAMSTulxVNgQn6ia2xEpMhSnP0x4yhjX/JDINa9g==";
        };
        _V7JHzgL1 = {
            "id" = "V7JHzgL1";
            "file" = "Ashen_Custom_Mobs.zip";
            "hash" = "sha512-QzMwm8vblrYeqfItrXVoKUabn/FQG4lQIFSWElpXnedRq9uSIqCtKEHEjZJlX4IX3o5ebgXS14J/OyBCVZTw+Q==";
        };
        _TGzTBhmw = {
            "id" = "TGzTBhmw";
            "file" = "Ashen_Custom_Mobs.zip";
            "hash" = "sha512-DapgK20ADrqdFYdqP3GSfBPZQkEXRuVNExB/ZJU06FHho2Jk5+B9t2y0lAQ8URsedhD4WQUcIwr11dem2+X2bQ==";
        };
        _jlhjWuv0 = {
            "id" = "jlhjWuv0";
            "file" = "Ashen_Custom_Mobs.zip";
            "hash" = "sha512-swxkOl2HtNpkC0/FAFAF79rOGdysat4aUZyBJBoq8mk33sbYbVRYTFgEXqkNRYDMMDaj+fYt79G5AMHUW+4q1A==";
        };
        _qA5pOlW6 = {
            "id" = "qA5pOlW6";
            "file" = "Ashen_Custom_Mobs.zip";
            "hash" = "sha512-79HvCBVoCzQkJg1La3Sdh4lZ9CSOMyxUtUAFpLl/6WzEtctPlJZXGrBlren8cNZMMZP8YbeKicYX2KWVnufKtw==";
        };
        _nytvzmeY = {
            "id" = "nytvzmeY";
            "file" = "Ashen_Custom_Mobs.zip";
            "hash" = "sha512-uVyArCallz1URkRVdDOeUyDT53cMcBJ03pKlKpmmBk85v4PjQvI0BYMrc6W/tB3tsIAIi0KBfdcUeiDR7QvgIw==";
        };
        _gNf2JyxS = {
            "id" = "gNf2JyxS";
            "file" = "Ashen_Custom_Mobs.zip";
            "hash" = "sha512-OWaIVgkfzSTiKnzF6nbb9qdbhXh6CGtBSRIXStvA/JGNFd0rS8wOGX0TdYTD+KXRlD/EIXUjbJvq90FxowWVWg==";
        };
        _ac8YfeEi = {
            "id" = "ac8YfeEi";
            "file" = "Ashen_Custom_Mobs.zip";
            "hash" = "sha512-Hwow95AXSBrjfQPzJ9Mt/E5ryQf3kwW8eXyfJ8tMPNe68a0pGTiChR2zu5Wl+wVrHBZ2uJPppihtbTRS5HvfSw==";
        };
    in {
        "atjBstLK" = _atjBstLK;
        "x9ZMlReK" = _x9ZMlReK;
        "ec0oOs4U" = _ec0oOs4U;
        "Rd0ueBbX" = _Rd0ueBbX;
        "epszAFwg" = _epszAFwg;
        "V7JHzgL1" = _V7JHzgL1;
        "TGzTBhmw" = _TGzTBhmw;
        "jlhjWuv0" = _jlhjWuv0;
        "qA5pOlW6" = _qA5pOlW6;
        "nytvzmeY" = _nytvzmeY;
        "gNf2JyxS" = _gNf2JyxS;
        "ac8YfeEi" = _ac8YfeEi;
        "minecraft-1.19" = _jlhjWuv0;
        "minecraft-1.19.1" = _jlhjWuv0;
        "minecraft-1.19.2" = _jlhjWuv0;
        "minecraft-1.20" = _qA5pOlW6;
        "minecraft-1.20.1" = _qA5pOlW6;
        "minecraft-1.20.2" = _qA5pOlW6;
        "minecraft-1.20.3" = _ac8YfeEi;
        "minecraft-1.20.4" = _ac8YfeEi;
        "minecraft-1.20.5" = _ac8YfeEi;
        "minecraft-1.20.6" = _ac8YfeEi;
        "minecraft-1.21" = _ac8YfeEi;
        "minecraft-1.21.1" = _ac8YfeEi;
        "minecraft-1.21.2" = _ac8YfeEi;
        "minecraft-1.21.3" = _ac8YfeEi;
        "minecraft-1.21.4" = _ac8YfeEi;
        "minecraft-1.21.5" = _ac8YfeEi;
        "minecraft-1.21.6" = _ac8YfeEi;
        "minecraft-1.21.7" = _ac8YfeEi;
        "default" = _ac8YfeEi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-custom-mobs";
        id = "GQGN9FhO";
        type = "resourcepack";
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