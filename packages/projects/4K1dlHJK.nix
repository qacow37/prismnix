{lib, callPackage, ...}:
let
    versions = (let
        _PuzffGJc = {
            "id" = "PuzffGJc";
            "file" = "sugarcane-plusplus-1.0.0.jar";
            "hash" = "sha512-S4MOh8laDuT/uRAHOG62E1qGOx0ex3/kTFLXzFf+poCn4+aQ0OtmD/0YmXxStYENYdBOWy5y+S7e7AnCTRe1Ug==";
        };
        _3ngNFTET = {
            "id" = "3ngNFTET";
            "file" = "sugarcane-plusplus-1.0.1.jar";
            "hash" = "sha512-lB9epo2e9PNrsqdeIazZLBYO0WwuMczBDc+itGtV21zR8XUEbJWqHwW9qXgSMku1jjxz5N4HQ+bRnsMHRgNU2A==";
        };
        _vzw7qthD = {
            "id" = "vzw7qthD";
            "file" = "sugarcane-plusplus-1.0.1.jar";
            "hash" = "sha512-Mhd04hhpANlUfXjXNEG01suM69BtXXEKcmJ0nDB3/sLN/qci7LBTcQ4WwqSONEL2TKj7Cv/zQ7ypRxHoA/5seA==";
        };
    in {
        "PuzffGJc" = _PuzffGJc;
        "3ngNFTET" = _3ngNFTET;
        "vzw7qthD" = _vzw7qthD;
        "fabric-1.21.10" = _PuzffGJc;
        "fabric-1.21.11" = _3ngNFTET;
        "fabric-26.2" = _vzw7qthD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sugarcane++";
            id = "4K1dlHJK";
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
in callPackage fn {version="vzw7qthD";}