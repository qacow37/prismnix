{lib, callPackage, ...}:
let
    versions = (let
        _C4jI2vJv = {
            "id" = "C4jI2vJv";
            "file" = "novillagerdm-1.16.5-1.0.1.jar";
            "hash" = "sha512-kfIQeimDMoAKZ3zoy+HLgxbvOkLGqaHgqKhopsI2b5lGHkBGI4nW9mtugLZI2QNS8B+QU/Bnva3XS0WeiB1/4g==";
        };
        _U2CyaTdO = {
            "id" = "U2CyaTdO";
            "file" = "novillagerdm-1.18.1-3.0.0.jar";
            "hash" = "sha512-u5l0pbr5gIKD7IOooDkGEl/YW5ATcezpYJY+08AzYERMtHMGkpWHOjNz2q9jkXvPEo4QFrC8kCtE0fQ/n0CgSQ==";
        };
        _D5WEBJjv = {
            "id" = "D5WEBJjv";
            "file" = "novillagerdm-1.19-4.0.0.jar";
            "hash" = "sha512-DZPZ2iSerb7GQLNfT+Tas8oREANGSoPl8U+OSC4JfYJBZ7/Vc4F1pE0rCmsPbePyP1YKUM2ig34tDkJ1bsUDRg==";
        };
        _CFsPNtJs = {
            "id" = "CFsPNtJs";
            "file" = "novillagerdm-1.20.1-5.0.0.jar";
            "hash" = "sha512-rRLoo+RufyAHVI/BSRhhhys/h1DnboLSGn2djEehAvCmZ/JcXhp30PaoavaZ0PBNpUoBu+OCJlBln7BKkQqPLQ==";
        };
        _aL4vZ1jM = {
            "id" = "aL4vZ1jM";
            "file" = "novillagerdm-1.21.1-6.0.0.jar";
            "hash" = "sha512-nx7wJ8vG1/FzwSCdwO/fZk5AWxEuc1WP4W25fhShRwsIFSiGUb7YgbpLi8VM/wfZ0EVvCW1XJc9RE7DuQDnG+A==";
        };
    in {
        "C4jI2vJv" = _C4jI2vJv;
        "U2CyaTdO" = _U2CyaTdO;
        "D5WEBJjv" = _D5WEBJjv;
        "CFsPNtJs" = _CFsPNtJs;
        "aL4vZ1jM" = _aL4vZ1jM;
        "forge-1.16.5" = _C4jI2vJv;
        "forge-1.18.1" = _U2CyaTdO;
        "forge-1.18.2" = _U2CyaTdO;
        "forge-1.19" = _D5WEBJjv;
        "forge-1.19.1" = _D5WEBJjv;
        "forge-1.19.2" = _D5WEBJjv;
        "forge-1.19.3" = _D5WEBJjv;
        "forge-1.19.4" = _D5WEBJjv;
        "forge-1.20" = _CFsPNtJs;
        "forge-1.20.1" = _CFsPNtJs;
        "forge-1.20.2" = _CFsPNtJs;
        "neoforge-1.21.1" = _aL4vZ1jM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-villager-death-messages";
            id = "NEipHNYm";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="aL4vZ1jM";}