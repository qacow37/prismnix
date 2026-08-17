{lib, callPackage, ...}:
let
    versions = (let
        _ytPtgqV2 = {
            "id" = "ytPtgqV2";
            "file" = "Minecraft Movie Discs.jar";
            "hash" = "sha512-YI88+uHKcBu+TWRUN+U9osq52YluF1zaB8i77Slr3Dg6VBS+UEjaIwF6h+FTe02KiIK55vW9ZBYCj+nbh5LgxA==";
        };
        _l1tr2PY9 = {
            "id" = "l1tr2PY9";
            "file" = "Minecraft Movie Discs - Forge.jar";
            "hash" = "sha512-iz5aTpFD8EHk7PgebDrHw6i5HBK6A7EMPh9xitTtUa9tQzfchmmJLkChvjZto7d5kVHF2CQk4DjJzitsDJ1Z0w==";
        };
        _oYvARwch = {
            "id" = "oYvARwch";
            "file" = "Minecraft Movie Discs.jar";
            "hash" = "sha512-+xubtTWAs6IzxeHS91WPyLaxOjseNCaJepf2JFvCDObBrF2CiLSDU92LWmvEkxm94stBozrdQxYGlU2JP9aYEw==";
        };
        _eQQg74pf = {
            "id" = "eQQg74pf";
            "file" = "Minecraft Movie Discs - Forge.jar";
            "hash" = "sha512-/vLkE/LLAsvBToHkqOVFtOIbVHZDyXbNcOpupo3sS0wsHOGGgsIrTKPkBR2DBfUBw3C7lK3GSpY/GdSX0sqk/Q==";
        };
        _xJ7ecyvG = {
            "id" = "xJ7ecyvG";
            "file" = "Minecraft Movie Discs.jar";
            "hash" = "sha512-E5hJOJ9aVHcLEtHsOiSBt9IsXloT/ShKtTxmiLXBQAhMVBUWJ1S9Q3kt475aduk5N/tTNnoK7cPkXieimCEpAw==";
        };
        _3nDI7er3 = {
            "id" = "3nDI7er3";
            "file" = "Minecraft Movie Discs - Forge.jar";
            "hash" = "sha512-xZJqhLZDtXWJHwmtFrBTGqV/0z3uoyntEZ8TmUpz5RA1UY6+2FQznoWEjSVsZvA34JR0Ke32TDDBMU/DL8FjJA==";
        };
        _yCLwf6Fv = {
            "id" = "yCLwf6Fv";
            "file" = "A Minecraft Movie Discs V.1.1.1 (Forge 1.21.4).jar";
            "hash" = "sha512-49ibBt831ERc/iw/aJaUJUmTBT3pAs/C1R7Kg/CB4D7TokrNPeKrrsf5l+UnkVmoSvudlAodN7y2XFl6CfEoDA==";
        };
        _mBOAFxnm = {
            "id" = "mBOAFxnm";
            "file" = "A Minecraft Movie Discs V.1.1.1 (Forge 1.21.1).jar";
            "hash" = "sha512-fwzY8Pc64x17iUZdwfdbbRvagT4h9Lt96w9acqkDb/ae/4EgcFuMUvaiiAI0UA95w9Uy8iwciDJwcK2LO9Q6oQ==";
        };
        _bc5e9Mj8 = {
            "id" = "bc5e9Mj8";
            "file" = "A Minecraft Movie Discs V.1.1.1 (Forge 1.20.1).jar";
            "hash" = "sha512-HpBZfa8JsiTz6nvqyWFc3JWTbZ1lKstaNOt+14Zc6q2u8GRmZZTlHaC6EnyWoKEAEh0rEj8qsgoffrgM56skTQ==";
        };
    in {
        "ytPtgqV2" = _ytPtgqV2;
        "l1tr2PY9" = _l1tr2PY9;
        "oYvARwch" = _oYvARwch;
        "eQQg74pf" = _eQQg74pf;
        "xJ7ecyvG" = _xJ7ecyvG;
        "3nDI7er3" = _3nDI7er3;
        "yCLwf6Fv" = _yCLwf6Fv;
        "mBOAFxnm" = _mBOAFxnm;
        "bc5e9Mj8" = _bc5e9Mj8;
        "neoforge-1.21.1" = _mBOAFxnm;
        "neoforge-1.21.4" = _yCLwf6Fv;
        "forge-1.20.1" = _bc5e9Mj8;
        "default" = _bc5e9Mj8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "movie-discs";
            id = "RHRH4qte";
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