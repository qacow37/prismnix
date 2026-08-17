{lib, callPackage, ...}:
let
    versions = (let
        _opnpLVZQ = {
            "id" = "opnpLVZQ";
            "file" = "logfilter-1.0.0.jar";
            "hash" = "sha512-74lV05xyD5+Tq7GrKq70fhezCMX6YdU/KV7zzrhOzpsTMdOiS50bM2Iig+jh0+NAyq6yJhJZKiOHA3u3z5h7Eg==";
        };
        _a2Vhm5Su = {
            "id" = "a2Vhm5Su";
            "file" = "logfilter-101.beta.jar";
            "hash" = "sha512-8+S+4T+klm41wrNcm8B9e1FCifVcI8wIyOtfkOVVI1dEYCFt4kUJDPpNpxp/p6UKdsGEhNFHrminFBpQB1KUIw==";
        };
    in {
        "opnpLVZQ" = _opnpLVZQ;
        "a2Vhm5Su" = _a2Vhm5Su;
        "forge-1.20.1" = _a2Vhm5Su;
        "default" = _a2Vhm5Su;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "log-filter1";
            id = "AbUDTUku";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}