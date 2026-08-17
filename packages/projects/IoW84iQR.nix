{lib, callPackage, ...}:
let
    versions = (let
        _w69TJfLF = {
            "id" = "w69TJfLF";
            "file" = "BetterLaddering-1.0.0-1.20.1.jar";
            "hash" = "sha512-fi8CLpOFlzPF83odWVPzuMsnfTp26cI6ASVz8E0aNQcYJOrzvhow0YhCD39I/Kki+oY4KS68ShenJ/hSaHthBQ==";
        };
        _BABMgqIV = {
            "id" = "BABMgqIV";
            "file" = "BetterLaddering-1.1.0-1.20.1.jar";
            "hash" = "sha512-BP70RIq9dQp9a7MYKvzJarEFZTc8ug2gMlb5k6szDjx9ZI+jVOQ6Dl4MjzE2xx8jO76vDWBC1Si2iPVObjYSOw==";
        };
        _WKYryW9x = {
            "id" = "WKYryW9x";
            "file" = "BetterLaddering-1.2.0-1.20.1.jar";
            "hash" = "sha512-5lZm0OrCB9E/uZXxu2gzFj2OuyLaz23k93zEmdhTsG0U0fRykEhGSpD4i5wCgyBVt0Fggk5ntWL+9nhlMDqcDg==";
        };
    in {
        "w69TJfLF" = _w69TJfLF;
        "BABMgqIV" = _BABMgqIV;
        "WKYryW9x" = _WKYryW9x;
        "fabric-1.20" = _WKYryW9x;
        "fabric-1.20.1" = _WKYryW9x;
        "default" = _WKYryW9x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-laddering";
            id = "IoW84iQR";
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
                    url = "https://github.com/BananaPuppy/BetterLaddering/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}