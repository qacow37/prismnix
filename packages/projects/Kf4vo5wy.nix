{lib, callPackage, ...}:
let
    versions = (let
        _Ht3I3oJ8 = {
            "id" = "Ht3I3oJ8";
            "file" = "manas_queue-fabric-1.0.0.0.jar";
            "hash" = "sha512-D0bO8orlw1bZuTdsro2pRvZSVjFX3ruGX+bb6Sa86lEBCNWKP0m0D1JoLtwrr0RFlVwjODOx5RtKNPuPjf0C4Q==";
        };
        _bxx9g8SM = {
            "id" = "bxx9g8SM";
            "file" = "manas_queue-neoforge-1.0.0.0.jar";
            "hash" = "sha512-wRA3NfiVf2t6d5tCbYspdyTlJXpqCS85T3fc76WxfW6lNqs3G0UspwrotoXW5h4FS6PuJKe5cw1EjK/KhRJ2Nw==";
        };
        _sl6nUo0y = {
            "id" = "sl6nUo0y";
            "file" = "manas_queue-fabric-1.0.0.1.jar";
            "hash" = "sha512-Xj7+hg1COxsotkVLMB6eDQ/fpVlTn3w83idla3JN34eRJY8Lj1Qd0b1DzPOHpTSU6pYuLou+68RJqRoOoJN7cA==";
        };
        _bllUdWKS = {
            "id" = "bllUdWKS";
            "file" = "manas_queue-neoforge-1.0.0.1.jar";
            "hash" = "sha512-CBT8Vo+yW3FTA/kIU7YOCYk39HV4mi+HxQiak86ApXywetxfudgqjcnQvoTw61YNHDOYC2W/Ax51GY6ksWGukg==";
        };
    in {
        "Ht3I3oJ8" = _Ht3I3oJ8;
        "bxx9g8SM" = _bxx9g8SM;
        "sl6nUo0y" = _sl6nUo0y;
        "bllUdWKS" = _bllUdWKS;
        "fabric-1.21.1" = _sl6nUo0y;
        "neoforge-1.21.1" = _bllUdWKS;
        "default" = _bllUdWKS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "manasqueue";
            id = "Kf4vo5wy";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}