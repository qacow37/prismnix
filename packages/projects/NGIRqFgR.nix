{lib, callPackage, ...}:
let
    versions = (let
        _uRI9VIvW = {
            "id" = "uRI9VIvW";
            "file" = "Candy Texture Pack.zip";
            "hash" = "sha512-HFOMLxk8yjMj4OsxAb3zVZ/rKnUBNYEnB26+lcBjqRDtJ3Cc+0tfhhG01ImO3S2FT4Dr1yy5lX6qe6Z3vL71sw==";
        };
        _hoxoUlJS = {
            "id" = "hoxoUlJS";
            "file" = "Candy Texture Pack.zip";
            "hash" = "sha512-1dMlNEAB7caOdsoZ0uEbxHUiKzNQFFFhdTM+coPk16sDnJTGO8pD2FirTNL6FwdhQAfRQV0os25U9fo5JG0SyA==";
        };
        _R1Wqm66W = {
            "id" = "R1Wqm66W";
            "file" = "Candy Texture Pack.zip";
            "hash" = "sha512-r43m0JuvM+hGul5AEzSrrFQlzPYQIt10rkPvr0JLZzo2xPZQOdn3X3Y0at3WpXT50DTPR9i4FmrNEJOutfarbw==";
        };
        _DIhgqU8r = {
            "id" = "DIhgqU8r";
            "file" = "Candy Texture Pack.zip";
            "hash" = "sha512-NyEuFmKPFNrOf5IHx5BXFHYkjbxvHnXUzFyvM0v36VnpIYn0LtvP4EptIdQiPM9FwlMbdG/d036fUYW0H6IkTQ==";
        };
        _x0wpYcf8 = {
            "id" = "x0wpYcf8";
            "file" = "Candy Texture Pack.zip";
            "hash" = "sha512-MwfyqCY47yn7nye05XVzLMXOAUPZ5rex0QCsxHOJiEhPYClVobXqE90IaAW/wgmucmYsaE3+6K6EWsIUGxuzBg==";
        };
        _auKzaoWW = {
            "id" = "auKzaoWW";
            "file" = "Candy Texture Pack.zip";
            "hash" = "sha512-ToFZsptFvar0A9dFuToa9AmnLBBaltPZytU0s9sEKPrUoNrqqEKwE178Hs3znCWVCGvT9i6/Kxdoc6XMMRaIIg==";
        };
        _D3OrrErQ = {
            "id" = "D3OrrErQ";
            "file" = "Candy-Texture-Pack.zip";
            "hash" = "sha512-uUWlMXjy97CgL81Dy6P+K1wlY6Ji+djg9Rm8rU6BRTZLstosRCZgRMyX+/KANuQxdSH9tezBPSQls7XdPgf9jw==";
        };
        _w5AI22X3 = {
            "id" = "w5AI22X3";
            "file" = "Candy Texture Pack.zip";
            "hash" = "sha512-TnEAmFap7EBshTuv+dw0Gop7ulz9+p1QL8pZMjwHjZOo7VyWH5nc3w6NZvMfOMyFRvuZxsWgfVWe4766xK84aw==";
        };
        _Tr7OGWnB = {
            "id" = "Tr7OGWnB";
            "file" = "Candy Texture Pack.zip";
            "hash" = "sha512-hZuIRluXZf2fowcsLmLDoVdd9UBYHUeBRRm5Ze+lliSG3HrsFswJZr11NSbPok5UaXWFFzF2hWMQB4YT5NZTNg==";
        };
        _R2Sp0xlI = {
            "id" = "R2Sp0xlI";
            "file" = "Candy Texture Pack.zip";
            "hash" = "sha512-LMWQU8YUUTH85EFq/IgDPcMTktO7+Qp7Uc7gMJ/JaUmnojQHVSOqPArts9MDKqhtlgX+r0z+/DI4oQ+EdqRJiQ==";
        };
        _BTxcyADP = {
            "id" = "BTxcyADP";
            "file" = "Candy Texture Pack.zip";
            "hash" = "sha512-R0X4wNjBezBv93RFA5OTvArFUkiy6YDQOr/1e60EsQXpST1a4fhkSBvvFAnc185gAAOvBs9/830yBJyS/fkHZQ==";
        };
        _bxHfHkig = {
            "id" = "bxHfHkig";
            "file" = "Candy Texture Pack.zip";
            "hash" = "sha512-Aq2NHxXiAEo0WRgjFEtMCzEYdWiosgM479Wp/qPCB3lzZqCyWm2LjXlNjC9n82Taa5r1bQ50M1CYm7L1O/tqZQ==";
        };
    in {
        "uRI9VIvW" = _uRI9VIvW;
        "hoxoUlJS" = _hoxoUlJS;
        "R1Wqm66W" = _R1Wqm66W;
        "DIhgqU8r" = _DIhgqU8r;
        "x0wpYcf8" = _x0wpYcf8;
        "auKzaoWW" = _auKzaoWW;
        "D3OrrErQ" = _D3OrrErQ;
        "w5AI22X3" = _w5AI22X3;
        "Tr7OGWnB" = _Tr7OGWnB;
        "R2Sp0xlI" = _R2Sp0xlI;
        "BTxcyADP" = _BTxcyADP;
        "bxHfHkig" = _bxHfHkig;
        "minecraft-1.20.4" = _bxHfHkig;
        "minecraft-1.20.5" = _bxHfHkig;
        "minecraft-1.20.6" = _bxHfHkig;
        "minecraft-1.21" = _bxHfHkig;
        "minecraft-1.21.1" = _bxHfHkig;
        "minecraft-1.21.4" = _bxHfHkig;
        "minecraft-1.21.2" = _bxHfHkig;
        "minecraft-1.21.3" = _bxHfHkig;
        "minecraft-1.21.5" = _bxHfHkig;
        "minecraft-1.21.6" = _bxHfHkig;
        "minecraft-1.21.7" = _bxHfHkig;
        "minecraft-1.21.8" = _bxHfHkig;
        "minecraft-1.21.9" = _bxHfHkig;
        "minecraft-1.21.10" = _bxHfHkig;
        "minecraft-1.20.2" = _bxHfHkig;
        "minecraft-1.20.3" = _bxHfHkig;
        "minecraft-1.21.11" = _bxHfHkig;
        "minecraft-26.1" = _bxHfHkig;
        "minecraft-26.1.1" = _bxHfHkig;
        "minecraft-26.1.2" = _bxHfHkig;
        "minecraft-26.2" = _bxHfHkig;
        "default" = _bxHfHkig;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "candy-texture-pack";
        id = "NGIRqFgR";
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