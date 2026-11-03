{lib, callPackage, ...}:
let
    versions = (let
        _el6U9gvH = {
            "id" = "el6U9gvH";
            "file" = "AFKcamera-forge.jar";
            "hash" = "sha512-XBJdhb0HCSdmriMEI5hnbRxU0I+/1SFs+QsUm0fL2VjRnsci1m38x9OvCFTfeldQflaKdvMte91TAe79cdGvMg==";
        };
        _BKBJBv4J = {
            "id" = "BKBJBv4J";
            "file" = "AFKcamera-forge-1.4.2+1.19.2-forge.jar";
            "hash" = "sha512-wFwbDfWjhb0yKm9o5eKUX7JT924h9GiyZfBVCZguFhX5oofl+rhN/FF4gEvKLZv7zU5V+IT6lPdj4HpzQn+Awg==";
        };
        _sXofpiTL = {
            "id" = "sXofpiTL";
            "file" = "AFKcamera-forge-1.4.2+1.21.1-forge.jar";
            "hash" = "sha512-5nQJGBctuuvJA5uoxrsrHrJK/ZhSSjeDuHpfnWKHFy2T1EW09sSuRgNKvWjqawl1bsvNxGxadCVci/J5WeW1Sw==";
        };
        _AnVPFF84 = {
            "id" = "AnVPFF84";
            "file" = "AFKcamera-forge-1.4.2+1.18.2-forge.jar";
            "hash" = "sha512-2ZkoUEh99FLIjXW0eHjoKtPTkZJSUgiMbvAUMDfqBCoy2S6v6S/opGKygxtLBhROlTSI3uPQUxKJy4pd5wR2fA==";
        };
    in {
        "el6U9gvH" = _el6U9gvH;
        "BKBJBv4J" = _BKBJBv4J;
        "sXofpiTL" = _sXofpiTL;
        "AnVPFF84" = _AnVPFF84;
        "forge-1.20.1" = _el6U9gvH;
        "forge-1.19.2" = _BKBJBv4J;
        "forge-1.19.3" = _BKBJBv4J;
        "forge-1.19.4" = _BKBJBv4J;
        "forge-1.21.1" = _sXofpiTL;
        "forge-1.21.2" = _sXofpiTL;
        "forge-1.21.3" = _sXofpiTL;
        "forge-1.21.4" = _sXofpiTL;
        "forge-1.21.5" = _sXofpiTL;
        "forge-1.21.6" = _sXofpiTL;
        "forge-1.21.7" = _sXofpiTL;
        "forge-1.21.8" = _sXofpiTL;
        "forge-1.21.9" = _sXofpiTL;
        "forge-1.21.10" = _sXofpiTL;
        "forge-1.21.11" = _sXofpiTL;
        "forge-1.18.2" = _AnVPFF84;
        "pkg-1.0.0+1.20.1-forge" = _el6U9gvH;
        "pkg-1.0.0+1.19.2-forge" = _BKBJBv4J;
        "pkg-1.0.0+1.21.1-forge" = _sXofpiTL;
        "pkg-1.0.0+1.18.2-forge" = _AnVPFF84;
        "default" = _AnVPFF84;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "afk-camera-unofficial-forge-port";
        id = "YZoSCzEn";
        type = "mod";
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
in callPackage fn {}