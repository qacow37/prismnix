{lib, callPackage, ...}:
let
    versions = (let
        _uWelzjCC = {
            "id" = "uWelzjCC";
            "file" = "Autumnpack_programmerart_2.6.zip";
            "hash" = "sha512-iNdUxwgwkWxqu/zOLKdHNGjSkbz+SgJGkd1FocqudwFl9pwxJueF9EBuDcK7ukqUzijXWSoiDoL0vr15SStvgQ==";
        };
        _Fzaq5rSf = {
            "id" = "Fzaq5rSf";
            "file" = "Autumnpack_programmerart_2.6.zip";
            "hash" = "sha512-lyoiRnxtL0Q2Ybe4Rp4/Xh0kEy+Y80h2XSfPWsqrcfCp2CZVdFhIguzcWRNmg+iQxfmhsII6W2duKb6vuSXD5A==";
        };
        _DluNDg1K = {
            "id" = "DluNDg1K";
            "file" = "Autumnpack_programmerart_2.8.zip";
            "hash" = "sha512-DPoiFq0Jmb5jUmHYBPZP0xNP6SOUCCwS6z64+tUSx8u9VDe4FykJD9ISZ62YpXSv6FnCGGuOThrdnbjz4djTwg==";
        };
        _VUSg6YiJ = {
            "id" = "VUSg6YiJ";
            "file" = "Autumnpack_progart_2.8.zip";
            "hash" = "sha512-GSY1kk+Ys12hcQqEN1dqKG1+vyb6FgDKrTI0l+TA1h75bm9S1+ZjCtAn/P1to0Rz5rZYxPtgDAQy0f/MxTjUSQ==";
        };
        _b1AGAjZn = {
            "id" = "b1AGAjZn";
            "file" = "Autumnpack_progart_1.1.zip";
            "hash" = "sha512-fb+IwYcWxeznD17P6wOvHiFfdtbGoHuLtc6WwuqyBZAqtqFMK/s5PAy+lLqs8/JCiUhwV9uPZYi7Zh6TreSb4A==";
        };
        _tt2tB8yA = {
            "id" = "tt2tB8yA";
            "file" = "AutumnPack progart 1.2 1.21.x.zip";
            "hash" = "sha512-n2xTBQT+hRkz8RvsHVzLXCrY2S4ffXeLRnErxEA92kuFJ/CU+g0YqBxDMzr5GvTX7Zc+sKJEQU47amzUQJvtNw==";
        };
        _G37ItTCy = {
            "id" = "G37ItTCy";
            "file" = "AutumnPack ProgArt 1.3 1.21.5.zip";
            "hash" = "sha512-BEubQ09957mm9FD3Qui0YMRF1P8jYBXH3aWJbCLW0j1ZHIqUvc8gh5BQdnrosauW0JwsqkD4+f74ZeGNLK0Phw==";
        };
        _ej6yb0B3 = {
            "id" = "ej6yb0B3";
            "file" = "AutumnPack ProgArt 1.4 1.21.8.zip";
            "hash" = "sha512-g2X8+S9bfAEHk169Z3hzbmQjjN1frAsDx31JyEbezpbt8PFGaMsojwW83UWV3AqZTHCvajcMVjgePTEJjG/X3A==";
        };
    in {
        "uWelzjCC" = _uWelzjCC;
        "Fzaq5rSf" = _Fzaq5rSf;
        "DluNDg1K" = _DluNDg1K;
        "VUSg6YiJ" = _VUSg6YiJ;
        "b1AGAjZn" = _b1AGAjZn;
        "tt2tB8yA" = _tt2tB8yA;
        "G37ItTCy" = _G37ItTCy;
        "ej6yb0B3" = _ej6yb0B3;
        "minecraft-1.20.4" = _uWelzjCC;
        "minecraft-1.20.6" = _Fzaq5rSf;
        "minecraft-1.21" = _tt2tB8yA;
        "minecraft-1.21.1" = _tt2tB8yA;
        "minecraft-1.21.2" = _tt2tB8yA;
        "minecraft-1.21.3" = _tt2tB8yA;
        "minecraft-1.21.4" = _tt2tB8yA;
        "minecraft-1.21.5" = _G37ItTCy;
        "minecraft-1.21.7" = _ej6yb0B3;
        "minecraft-1.21.8" = _ej6yb0B3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autumnpack-programmerart";
            id = "y0XGIeO5";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ej6yb0B3";}