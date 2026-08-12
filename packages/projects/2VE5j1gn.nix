{lib, callPackage, ...}:
let
    versions = (let
        _2TpawiG2 = {
            "id" = "2TpawiG2";
            "file" = "me-factions-1.0.0.jar";
            "hash" = "sha512-90HzYD7toiLotl4RgnuNwpdptLDUXoGOPx1XrECsNWyMapMQL+F0UZoeePy2jQWknQeXDRUZ/Be1XkFF6lCEPQ==";
        };
        _miWMWFtt = {
            "id" = "miWMWFtt";
            "file" = "me-factions-1.1.0.jar";
            "hash" = "sha512-XR2yiE2t8w0/dMTMQzxYQR4C0oqhmCFBR92xTyavxxe1AfEC9TFI9pigfIJyh5v6uT5KCj+SkLaHBuEIA7ma5g==";
        };
        _xLOoH9gx = {
            "id" = "xLOoH9gx";
            "file" = "me-factions-1.2.0.jar";
            "hash" = "sha512-w8uVOAqhLwvFz4FeD6qOR6Qdhp4qOdK+JtyUzKSBwyah/yYqPTzgDLuXna4h10AoJVaqQWKY3cz0nMcJh8dvtQ==";
        };
        _d9rOKtcP = {
            "id" = "d9rOKtcP";
            "file" = "me-factions-1.5.0.jar";
            "hash" = "sha512-Shybneg/Gy+SGMYMAha9CZb3/X9f1Ld6ke3ZW9akOD7GcCjmNAZoBigkZNlmAVhzbjoy3SO1PzTT1B/H3gLITg==";
        };
        _mylQltU1 = {
            "id" = "mylQltU1";
            "file" = "me-factions-1.5.1+1.21.8.jar";
            "hash" = "sha512-AJnn06Y3x12nncXDjCF3pSrzsTZJow8Ij7v7+f67u/bQlV9QZ2OvJci1h7Wp/bDeOpDWoserbNz221fDIqcMSA==";
        };
    in {
        "2TpawiG2" = _2TpawiG2;
        "miWMWFtt" = _miWMWFtt;
        "xLOoH9gx" = _xLOoH9gx;
        "d9rOKtcP" = _d9rOKtcP;
        "mylQltU1" = _mylQltU1;
        "fabric-1.21.1" = _d9rOKtcP;
        "fabric-1.21.8" = _mylQltU1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "middle-earth-additions-factions";
            id = "2VE5j1gn";
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
in callPackage fn {version="mylQltU1";}