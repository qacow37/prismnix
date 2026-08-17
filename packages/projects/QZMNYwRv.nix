{lib, callPackage, ...}:
let
    versions = (let
        _Lev6eBLD = {
            "id" = "Lev6eBLD";
            "file" = "guardvillagerstaczsupport-1.0.0.jar";
            "hash" = "sha512-AU8NESHQC0JsbAuA5T9+8wt7ouPpDWrgDPOVkYZGCtZ7EjzO7KLgIC7VeU/xBEabI2JSzeNfxc6LJQku3VJp6Q==";
        };
        _F2kUNVTx = {
            "id" = "F2kUNVTx";
            "file" = "guardvillagerstaczsupport-1.0.1.jar";
            "hash" = "sha512-4AEsuClDt2kRJVYtc4NAAKCSCJOdKtzpVN01o+bw7ODGRzoMGA0QA4xueTzdJFiJvnR1parfqVdYL+M3NjxrJA==";
        };
    in {
        "Lev6eBLD" = _Lev6eBLD;
        "F2kUNVTx" = _F2kUNVTx;
        "neoforge-1.21.1" = _F2kUNVTx;
        "default" = _F2kUNVTx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "guard-villagers-tacz-support";
            id = "QZMNYwRv";
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
in callPackage fn {version="default";}