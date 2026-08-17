{lib, callPackage, ...}:
let
    versions = (let
        _mJxZRU9v = {
            "id" = "mJxZRU9v";
            "file" = "vertical-slab-placement-b-0.1.0.jar";
            "hash" = "sha512-H4et1z6E2GZwnF4qGHuU0KIomNi/C8YG3nKO1MEwc21Mn9pYxBpMgvolSs6CdY7FAaGOfWT2/2l/4a3zZ0amQg==";
        };
        _73CPP3GQ = {
            "id" = "73CPP3GQ";
            "file" = "vertical-slab-placement-0.2.0.jar";
            "hash" = "sha512-meYpXuR10+mJIvpwhIsPk/CEEnddzdyQUld56F98+tQXBS7KlzuoCaRPjVhiVHjce1/mTN0/m6PMEr0PvMAOzg==";
        };
        _2mr4MtK5 = {
            "id" = "2mr4MtK5";
            "file" = "vertical-slab-placement-0.3.0+1.21.jar";
            "hash" = "sha512-UNV19qn/nO1S6v7FKaKyh5oKQkqmYzCW41JIUCT9Fu5oo/SLW37T6mq5bzB1bzBnU0Xczy5V7Ng4eUestDCpsA==";
        };
    in {
        "mJxZRU9v" = _mJxZRU9v;
        "73CPP3GQ" = _73CPP3GQ;
        "2mr4MtK5" = _2mr4MtK5;
        "fabric-1.20.6" = _73CPP3GQ;
        "fabric-1.21" = _2mr4MtK5;
        "default" = _2mr4MtK5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vertical-slab-placement";
            id = "zx92VGUw";
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
in callPackage fn {version="default";}