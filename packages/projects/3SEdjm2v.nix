{lib, callPackage, ...}:
let
    versions = (let
        _ublaFZDu = {
            "id" = "ublaFZDu";
            "file" = "CreateAbyssCatalysis-0.1.jar";
            "hash" = "sha512-15iBUEWgff3hBOPpN3PH+LerU5e1EcRHYIwTRfUxY8vTnK9ETGfuGV5AXxA46aNsw6MtjxVelyPzBadTSxKVTw==";
        };
        _Q93uYzoA = {
            "id" = "Q93uYzoA";
            "file" = "createabysscatalysis-0.2.jar";
            "hash" = "sha512-sO8Xl5YY9UMvwrOz3IdgM9sMAUWbs1o4ODDmPhbDvjPKgqG5fLjxfBjurDYCcv9G4d72V4h+l6NNY0PO3FBuhA==";
        };
        _gSofvQba = {
            "id" = "gSofvQba";
            "file" = "sculkcatalyticchamber-0.3.0.jar";
            "hash" = "sha512-khnDil9HZKKXvvJACz5DN0QQh3L6SUPeck1s8y36d8oB3qolja5aRnVBI10uAukSf5TkDPcVYzQFmb5WS/SZ8Q==";
        };
    in {
        "ublaFZDu" = _ublaFZDu;
        "Q93uYzoA" = _Q93uYzoA;
        "gSofvQba" = _gSofvQba;
        "forge-1.20.1" = _gSofvQba;
        "forge-1.20.2" = _gSofvQba;
        "forge-1.20.3" = _gSofvQba;
        "forge-1.20.4" = _gSofvQba;
        "forge-1.20.5" = _gSofvQba;
        "forge-1.20.6" = _gSofvQba;
        "default" = _gSofvQba;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createabysscatalysis";
        id = "3SEdjm2v";
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