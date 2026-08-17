{lib, callPackage, ...}:
let
    versions = (let
        _uGYkM9pt = {
            "id" = "uGYkM9pt";
            "file" = "itemsglow-1.0.0.jar";
            "hash" = "sha512-kj8OV33/zzn1vFM97Fho2deis/TP0tWuvR68lO5houPjOiKelGQvzXoSew5GXgXICS86U0VmyWdLQquoa0zsBw==";
        };
    in {
        "uGYkM9pt" = _uGYkM9pt;
        "fabric-1.21.4" = _uGYkM9pt;
        "default" = _uGYkM9pt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itemsglow";
            id = "KReBi3NJ";
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