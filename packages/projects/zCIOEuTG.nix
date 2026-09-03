{lib, callPackage, ...}:
let
    versions = (let
        _FOyKMz1x = {
            "id" = "FOyKMz1x";
            "file" = "goodwill_structure-1.0.0_fabric.jar";
            "hash" = "sha512-gUNwJU7+pXgoqGr46F27lQVmmB5Z5/L474FFZ5HPs6seOaV9VBT8EjvH7e1bfj04N6hJ8mwncIcJ8rBymrx9YQ==";
        };
        _NMPtBOdO = {
            "id" = "NMPtBOdO";
            "file" = "goodwill_structure-1.0.0_forge.jar";
            "hash" = "sha512-rcVTrjtuXHEgfIzVGVmMFYdVBb871+hdWzryFFRNN9tx5c58P3lP4End3MHzPq/XQORXgZaO0HZsdTLheZ7pdw==";
        };
        _AKDuOdh8 = {
            "id" = "AKDuOdh8";
            "file" = "Goodwill Structures Datapack 1.20.5-1.20.6UNZIP.zip";
            "hash" = "sha512-3TnfV4kHBzpLO7+pyw7p+g42+6LxlIGW2f/OPFXkLU6a0XHXb0Z4HgSsX6+XZdhscAMNIWRCrM8guz+Ld34Q8g==";
        };
        _xzHd4BT3 = {
            "id" = "xzHd4BT3";
            "file" = "Goodwill Structures 1.20.3 - 1.20.4 UNZIP.zip";
            "hash" = "sha512-78xTo9VrlvOI4xryNu5ftP5GWxx+/u7kh3E0gMQjNx//rJnMcnms8Btn+ZsdTtOWdYAfWoQ64txXA29JFebRjg==";
        };
    in {
        "FOyKMz1x" = _FOyKMz1x;
        "NMPtBOdO" = _NMPtBOdO;
        "AKDuOdh8" = _AKDuOdh8;
        "xzHd4BT3" = _xzHd4BT3;
        "fabric-1.20.1" = _FOyKMz1x;
        "forge-1.20.1" = _NMPtBOdO;
        "datapack-1.20.5" = _AKDuOdh8;
        "datapack-1.20.6" = _AKDuOdh8;
        "datapack-1.20.3" = _xzHd4BT3;
        "datapack-1.20.4" = _xzHd4BT3;
        "default" = _xzHd4BT3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goodwill-structures";
        id = "zCIOEuTG";
        type = "mod";
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
in callPackage fn {}