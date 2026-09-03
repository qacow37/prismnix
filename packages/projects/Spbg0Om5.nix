{lib, callPackage, ...}:
let
    versions = (let
        _2xksnuXX = {
            "id" = "2xksnuXX";
            "file" = "goatman-1.10.0.jar";
            "hash" = "sha512-Bca0Jj+rQKag6lVRTdeaVyvgJLPoSG9z0apy/2PvmwbEuq0ygjSepav2gaZMagpIVLUXhwqwh71sJKxYt359XQ==";
        };
        _IKl7Kn0R = {
            "id" = "IKl7Kn0R";
            "file" = "thefinalgoatman-2.0.0.jar";
            "hash" = "sha512-RH4UdiGmLCbSXN4bIxgy2poDNsFt1m6xB5HyHe5OsKxG6dJ6x4gUhFi6cfdXRggcPprqKVjaWT/WqLW8dvGh9A==";
        };
        _vLDMyb93 = {
            "id" = "vLDMyb93";
            "file" = "thefinalgoatman-1.21.1-0.1.jar";
            "hash" = "sha512-60OleSzm//d1brFIHwG6haO/hEyMXotXvCfea7gYNPe2qEHbqyK2OxmusO8NS2rXih/4/HAdBT+xVY86ZfcDxQ==";
        };
        _dxFlQxAZ = {
            "id" = "dxFlQxAZ";
            "file" = "thefinalgoatman-2.1.0.jar";
            "hash" = "sha512-F1+XDCjKYLBFEU1vQtVzOTtMLkKnoxgT/PgdEsSDNfKbftvYYtqrt/6V85gTF4fs71Q/pFmNeyFd/aNaLOdamw==";
        };
        _czRtwl8q = {
            "id" = "czRtwl8q";
            "file" = "thefinalgoatman-1.21.1-1.0.jar";
            "hash" = "sha512-7989TexV7VDjplCvmpJKW6e29YuwG/RgZV+rDkZDCj75l1VKgB/4+OGR2KURHIaMM2mcUarttWAibKsan78bCA==";
        };
        _zCrvMyrx = {
            "id" = "zCrvMyrx";
            "file" = "thefinalgoatman-3.0.0.jar";
            "hash" = "sha512-rPrt6Kv0WC8pncpWeyvUFNV9hlXv3KLNXlPWDrZiWShmhySV5gNA4uaROfrSx2ljb7SjU7sqT+IRT0m+IDwTNw==";
        };
    in {
        "2xksnuXX" = _2xksnuXX;
        "IKl7Kn0R" = _IKl7Kn0R;
        "vLDMyb93" = _vLDMyb93;
        "dxFlQxAZ" = _dxFlQxAZ;
        "czRtwl8q" = _czRtwl8q;
        "zCrvMyrx" = _zCrvMyrx;
        "forge-1.20.1" = _zCrvMyrx;
        "neoforge-1.21.1" = _czRtwl8q;
        "default" = _zCrvMyrx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-final-goatman";
        id = "Spbg0Om5";
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