{lib, callPackage, ...}:
let
    versions = (let
        _RUSThuct = {
            "id" = "RUSThuct";
            "file" = "ProtectionBalancer-FABRIC-1.1.0.jar";
            "hash" = "sha512-pcDqZvZAEGbdmVCzzMALkAKeLa7WQtsPFJv+6yw5RiTXfBfbwu55w7+rh9zWw+LYR7IWXjQX++/1qCuZDpNFUA==";
        };
        _c27ayXiW = {
            "id" = "c27ayXiW";
            "file" = "ProtectionBalancer-FABRIC-1.2.0.jar";
            "hash" = "sha512-XsEbt/3Dw6KBBh3Xy9Um1AdJ/AjXxwyIZVGQaNGsGc85f8xqIW9+5v9ldrbDKtXQo1QTJC89Ltwt8JqBq+MdjA==";
        };
    in {
        "RUSThuct" = _RUSThuct;
        "c27ayXiW" = _c27ayXiW;
        "fabric-1.17" = _c27ayXiW;
        "fabric-1.17.1" = _c27ayXiW;
        "fabric-1.18" = _c27ayXiW;
        "fabric-1.18.1" = _c27ayXiW;
        "fabric-1.18.2" = _c27ayXiW;
        "fabric-1.19" = _c27ayXiW;
        "fabric-1.19.1" = _c27ayXiW;
        "fabric-1.19.2" = _c27ayXiW;
        "fabric-1.19.3" = _c27ayXiW;
        "fabric-1.19.4" = _RUSThuct;
        "fabric-1.20" = _c27ayXiW;
        "fabric-1.20.1" = _c27ayXiW;
        "fabric-1.20.2" = _c27ayXiW;
        "fabric-1.20.3" = _c27ayXiW;
        "fabric-1.20.4" = _c27ayXiW;
        "default" = _c27ayXiW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "protection-balancer";
            id = "Udc4ShgP";
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