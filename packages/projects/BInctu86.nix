{lib, callPackage, ...}:
let
    versions = (let
        _iQ3dkFHD = {
            "id" = "iQ3dkFHD";
            "file" = "combat-enchantments-1.2.1 (3).jar";
            "hash" = "sha512-WF0OcpdLigKbGofpu2gttSG7xCZSuxFHP1EwQDuLffWsiH6IH5KD2Fo16QIvtJOFZS2R7hDxdRtx8bh3roCwbw==";
        };
        _COjSnhJ2 = {
            "id" = "COjSnhJ2";
            "file" = "combat-enchantments-1.3.0.jar";
            "hash" = "sha512-u3xp78KCEEPVavenb1ZE3QyvHCROHrOsdas7cFipnWjAXgIXo9RQLgZhHKziidxRAXiT09TNyxktF78WJlyWqw==";
        };
        _AwwyKbtP = {
            "id" = "AwwyKbtP";
            "file" = "combat-enchantments-1.13.0.jar";
            "hash" = "sha512-ZlYVNTrsQA0DikJJW5RPi8ZDrPljnt9MgByQewGymEF5LR/Iu2Ws1h8OzXR7GtoK5ezR6pvVIEY3CzCADg9yJg==";
        };
        _M5OKEa1x = {
            "id" = "M5OKEa1x";
            "file" = "combat-enchantments-2.14.2.jar";
            "hash" = "sha512-1mKmnFTkCAYyaO0OnEY8uFqBv00VFTSmcsjf6myduoQf4A4AVzWAtZmkyVfg/YiubKLoo9iL1zJvhaaG5RRluw==";
        };
        _FzLzV3Ei = {
            "id" = "FzLzV3Ei";
            "file" = "combat-enchantments-2.14.7.jar";
            "hash" = "sha512-jQ5tv3wVShDSjQ3Oft6mBQt7DOoC8nLPnb17Tr2bH7f/nWD0pmErdtfra2pMZN7tBbNvPAeQLQ26AgUOOrqOLg==";
        };
        _YXlwMBYv = {
            "id" = "YXlwMBYv";
            "file" = "combat-enchantments-2.14.9.jar";
            "hash" = "sha512-/3CH8vc8WEQHUCmyz4smFuDkgI2s78WijOGTm2C0K+qBvnwoowvnSz/9sV4TjKXPZHXNfeTH/oKpjmRICyFbqQ==";
        };
        _iAmUC4u0 = {
            "id" = "iAmUC4u0";
            "file" = "combat-enchantments-2.14.11.jar";
            "hash" = "sha512-FS4y4Z28BsOJu+rZs0jb73P02MAIkqwAs+EkjM3VMivtRbUWbH3d5zvXx2ZL693n2u7L9AP8245ixfWDDQ4tEA==";
        };
        _i6IP6YWg = {
            "id" = "i6IP6YWg";
            "file" = "combat-enchantments-2.14.10.jar";
            "hash" = "sha512-WpYOb9sAMZ6m/83O8UGWoYHpcBKWQAr3zyo5JZeO9Oqta80buVLp02Dg2N6hsFuLdo23Qzo0IWpIb2aE2Uei7g==";
        };
        _WxxbfLrA = {
            "id" = "WxxbfLrA";
            "file" = "combat-enchantments-2.15.11.jar";
            "hash" = "sha512-5M8sNIEHUsAP0R0DjkKBLF4DXhWnRoZJ/LsoW+SOuMt6xJnCs0b0tv41U5fWcG1GGkOGzx1baGU1xlOhkUB3AQ==";
        };
    in {
        "iQ3dkFHD" = _iQ3dkFHD;
        "COjSnhJ2" = _COjSnhJ2;
        "AwwyKbtP" = _AwwyKbtP;
        "M5OKEa1x" = _M5OKEa1x;
        "FzLzV3Ei" = _FzLzV3Ei;
        "YXlwMBYv" = _YXlwMBYv;
        "iAmUC4u0" = _iAmUC4u0;
        "i6IP6YWg" = _i6IP6YWg;
        "WxxbfLrA" = _WxxbfLrA;
        "fabric-1.17.1" = _COjSnhJ2;
        "fabric-1.18" = _AwwyKbtP;
        "fabric-1.18.1" = _AwwyKbtP;
        "fabric-1.18.2" = _AwwyKbtP;
        "fabric-1.19" = _M5OKEa1x;
        "fabric-1.19.1" = _M5OKEa1x;
        "fabric-1.19.2" = _M5OKEa1x;
        "fabric-1.19.3" = _M5OKEa1x;
        "fabric-1.19.4" = _M5OKEa1x;
        "fabric-1.20" = _FzLzV3Ei;
        "fabric-1.20.1" = _YXlwMBYv;
        "fabric-1.20.4" = _iAmUC4u0;
        "fabric-1.20.2" = _i6IP6YWg;
        "fabric-1.20.6" = _WxxbfLrA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combatenchantments";
            id = "BInctu86";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="WxxbfLrA";}