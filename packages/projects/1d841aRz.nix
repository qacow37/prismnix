{lib, callPackage, ...}:
let
    versions = (let
        _iNlTpjQ0 = {
            "id" = "iNlTpjQ0";
            "file" = "xaeromapsync-0.0.1.jar";
            "hash" = "sha512-ksS6Rx+FBnj9B/5+RtZKkmno/ncpO+koY6kr1AAxUPEMZWITJHWwaLXIxXACgAWSd7SBx1M/aeM9Kss2yAoFkw==";
        };
    in {
        "iNlTpjQ0" = _iNlTpjQ0;
        "forge-1.20.1" = _iNlTpjQ0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaeros-world-map-synchronized";
            id = "1d841aRz";
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
in callPackage fn {version="iNlTpjQ0";}