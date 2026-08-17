{lib, callPackage, ...}:
let
    versions = (let
        _mr4xgrfl = {
            "id" = "mr4xgrfl";
            "file" = "jcraft-tusk-act-4-addon-forge-1.0.0.jar";
            "hash" = "sha512-X3UM3NCE5sqGCII1Lex+Kt0/Qr7a3PGYQucUyf/9TlCbkMqCelgDojAsWz0P07saBy62gP6z8yOWVOpa4ZTweA==";
        };
        _VGUWUEzm = {
            "id" = "VGUWUEzm";
            "file" = "jcraft-tusk-act-4-addon-1.0.0.jar";
            "hash" = "sha512-+lfz2S5uOS74vpPAe5sHXIuJx1Gzs/ceB8hvj18gwwvdshBS0wVajtzlFhMZ4POkwtfEoI2n0ndwxwcnhit7DA==";
        };
        _BjHMzRGw = {
            "id" = "BjHMzRGw";
            "file" = "jcraft-tusk-act-4-addon-forge-1.0.1.jar";
            "hash" = "sha512-3DgwgO3RUA09G4An9ikTENeNum93EfSaazRV0Y3p8/GjfXu7bL6hHiIMxwStwrjmjTW4RctGU6ayv0JC4sNrKg==";
        };
        _OjN3xfsf = {
            "id" = "OjN3xfsf";
            "file" = "jcraft-tusk-act-4-addon-fabric-1.0.1.jar";
            "hash" = "sha512-7M5+QzNGvTw0cPZs54sn31nXeNraNT+XPeZc9Ah7dOLIWMdUBzuYv3cWHL5JqSwmJoyFwwlxZFy6Miu4j01pvw==";
        };
        _jeQfnPGH = {
            "id" = "jeQfnPGH";
            "file" = "jcraft-tusk-act-4-addon-fabric-1.0.1-hotfix.jar";
            "hash" = "sha512-2Kn1FYDdEI4fHJoh/ZTTHJBTVxQjrc45Dn3VRKjdFihmlCLvNkxq9TMAZFaeGPNtB/7N0oS69Qqcohw4uTrxNg==";
        };
        _wbsHSf9o = {
            "id" = "wbsHSf9o";
            "file" = "jcraft-tusk-act-4-addon-fabric-1.0.2.jar";
            "hash" = "sha512-KjwVr3O65zV1WM9FRH/KKUyWjwZ/8roawbKH7MOsXdNMeG2dMM+2vSTju2xQpXdnuter774quPSGYwYTxvA1Vw==";
        };
        _BQe1O0uG = {
            "id" = "BQe1O0uG";
            "file" = "jcraft-tusk-act-4-addon-forge-1.0.2.jar";
            "hash" = "sha512-MHdISHEqtB19dd+ykoAkQThhNzWqhmsjPcjm9eHW91pYeIPYg5tj9QF73qW2gwpbah95O1DCE0YVaZX/pJlM6A==";
        };
    in {
        "mr4xgrfl" = _mr4xgrfl;
        "VGUWUEzm" = _VGUWUEzm;
        "BjHMzRGw" = _BjHMzRGw;
        "OjN3xfsf" = _OjN3xfsf;
        "jeQfnPGH" = _jeQfnPGH;
        "wbsHSf9o" = _wbsHSf9o;
        "BQe1O0uG" = _BQe1O0uG;
        "forge-1.20.1" = _BQe1O0uG;
        "fabric-1.20.1" = _wbsHSf9o;
        "default" = _BQe1O0uG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tusk-act-4-(jcraft-addon)";
            id = "T47AHRs9";
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