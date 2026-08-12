{lib, callPackage, ...}:
let
    versions = (let
        _er4qPEaM = {
            "id" = "er4qPEaM";
            "file" = "BrewingTeaTales+[1.21.1]+v1.0.0.jar";
            "hash" = "sha512-+ittZ4h8QesgpFNXCeh4e524ZTnfVEVZITFtKWwEXNg3cH3s9njBufsTnQJ3/X1t6pmJmdr6x6BW6B9NXH4dsw==";
        };
        _1sbyJC0v = {
            "id" = "1sbyJC0v";
            "file" = "brewingteatales+[1.21.1]+v1.0.1-FORGE.jar";
            "hash" = "sha512-iq8A3QLEXvmliYC98HNjWrJ/6BWBjyHYq2ZnT7W6MUHMWMC/JZn9lucgP1s8z5rdcegPCU0Wj/FLojxW/2FO8A==";
        };
        _rPBMzHxg = {
            "id" = "rPBMzHxg";
            "file" = "brewingteatales+[1.21.1]+v1.0.1+NEOFORGE.jar";
            "hash" = "sha512-TUE5uwMWU6VlTaeJwwr39Cz9jxBLXI4a/lo/wQ2mKDEPfGc9FLnTc/NX1x7hJa2zbh6fn2SFAh8q2s2rLBsj+A==";
        };
    in {
        "er4qPEaM" = _er4qPEaM;
        "1sbyJC0v" = _1sbyJC0v;
        "rPBMzHxg" = _rPBMzHxg;
        "fabric-1.21.1" = _er4qPEaM;
        "forge-1.21.1" = _1sbyJC0v;
        "neoforge-1.21.1" = _rPBMzHxg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brewingteatales";
            id = "KI1xQfNH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="rPBMzHxg";}