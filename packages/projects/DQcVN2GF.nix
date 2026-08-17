{lib, callPackage, ...}:
let
    versions = (let
        _x5czmdJH = {
            "id" = "x5czmdJH";
            "file" = "crd_converters-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-rUR9kR8Ia1PXMJZY1EEyNIcX1ATWwV6kG+iAqMiUfxUWjM/9RpONW5rBucVN66HBEp7+ZvtUWujqYeJsH1+uSg==";
        };
        _G65B9Ed4 = {
            "id" = "G65B9Ed4";
            "file" = "crd_converters-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-tByta4iTIw5WV9Ke6vF4l2ExZxCSa5RkQ2joLBfybr/En/se9IkPn3b20X2scDJPn+j9W2fq9IPhBwEO00EvuQ==";
        };
        _54aGBPMh = {
            "id" = "54aGBPMh";
            "file" = "crd_converters-neoforge-1.0.0b+1.21.1.jar";
            "hash" = "sha512-GgvtGgJvmur0BwYLAAtKduO4jlglMbXHbmXcrNNFYYND2fNVwGO72V/G2ScD1VvCBenbkQ1gy1i2SkJKN+1ULA==";
        };
        _wkdNGSus = {
            "id" = "wkdNGSus";
            "file" = "crd_converters-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-NpAYEmsVP/3A0HdLjd2nDEc78Tyn/mB0Eew2WgOAxWhWbA02rd7ngM5Ca+JEGYlV3Uv/ohBldY+hox2ptq2ZrQ==";
        };
        _7xXt02yH = {
            "id" = "7xXt02yH";
            "file" = "crd_converters-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-S5KNV/tf8gejMoyKB7F/bl9hr/QwDRkgrdnq1jkJ8oFYrSkLgplEiMmYtffvc7JhCvZVgqx5vGF4gwycTbARpA==";
        };
    in {
        "x5czmdJH" = _x5czmdJH;
        "G65B9Ed4" = _G65B9Ed4;
        "54aGBPMh" = _54aGBPMh;
        "wkdNGSus" = _wkdNGSus;
        "7xXt02yH" = _7xXt02yH;
        "fabric-1.21.1" = _wkdNGSus;
        "neoforge-1.21.1" = _7xXt02yH;
        "default" = _7xXt02yH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crd-converters";
            id = "DQcVN2GF";
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