{lib, callPackage, ...}:
let
    versions = (let
        _A2XuYfrZ = {
            "id" = "A2XuYfrZ";
            "file" = "ectolum-1.0.0.jar";
            "hash" = "sha512-30Ix/c0F4GCoFoiK8A2hPXkQLI6WsHwMbdMH58mSN8Bmy/j3V+zMNH1vjeATBbt+nNrQUnX+49Gl10bq/6Bj6g==";
        };
    in {
        "A2XuYfrZ" = _A2XuYfrZ;
        "fabric-1.20.1" = _A2XuYfrZ;
        "default" = _A2XuYfrZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ectoluminescence";
            id = "tMSkxnlv";
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