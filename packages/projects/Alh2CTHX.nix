{lib, callPackage, ...}:
let
    versions = (let
        _JmW9tGPn = {
            "id" = "JmW9tGPn";
            "file" = "create_more_copycats-1.19.2-1.0.0.jar";
            "hash" = "sha512-ixVZFIKXuFu0wT4+/c+FunUtMI7XEavdHM6hEht/+9fBwCfhDX97gPeCFiSz89kTrDZHOCWO4dx6h9KdwjR0nQ==";
        };
        _mspV9oSS = {
            "id" = "mspV9oSS";
            "file" = "create_more_copycats-1.19.2-1.1.0.jar";
            "hash" = "sha512-Es/PQeim/lpvWOUxq/nOVxzAQUokMioxK40Ml374358sYmsX7vROc/MnM/junB6MTpdJ0QKeaZBCCu0TT8k7sw==";
        };
    in {
        "JmW9tGPn" = _JmW9tGPn;
        "mspV9oSS" = _mspV9oSS;
        "forge-1.19.2" = _mspV9oSS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-more-copycats";
            id = "Alh2CTHX";
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
in callPackage fn {version="mspV9oSS";}