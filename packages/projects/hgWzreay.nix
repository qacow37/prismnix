{lib, callPackage, ...}:
let
    versions = (let
        _HsXk8bNp = {
            "id" = "HsXk8bNp";
            "file" = "OreVision-0.3.jar";
            "hash" = "sha512-jhxxGPJgAWfSkWhZkOVeRemVdrpZygCamMVJ+zHE/QHdxvA1wYb7Wm9wvp9NV/eE/6JRqQzKUeusbV0Cfvl/Fg==";
        };
        _Eah0OfbP = {
            "id" = "Eah0OfbP";
            "file" = "OreVision-0.3.jar";
            "hash" = "sha512-PvkgjLSJ8AS+xThrSBETj4+zZHj+WOAsc4PX+EaqWwo8aVQRausmMJrZmkz46rMBc+nHS1JoOq4USNdiTdTsFw==";
        };
    in {
        "HsXk8bNp" = _HsXk8bNp;
        "Eah0OfbP" = _Eah0OfbP;
        "fabric-1.21" = _HsXk8bNp;
        "fabric-1.21.1" = _HsXk8bNp;
        "fabric-1.21.2" = _HsXk8bNp;
        "fabric-1.21.3" = _HsXk8bNp;
        "fabric-1.21.4" = _HsXk8bNp;
        "fabric-1.21.5" = _HsXk8bNp;
        "fabric-1.20" = _Eah0OfbP;
        "fabric-1.20.1" = _Eah0OfbP;
        "fabric-1.20.2" = _Eah0OfbP;
        "fabric-1.20.3" = _Eah0OfbP;
        "fabric-1.20.4" = _Eah0OfbP;
        "fabric-1.20.5" = _Eah0OfbP;
        "fabric-1.20.6" = _Eah0OfbP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orevision";
            id = "hgWzreay";
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
in callPackage fn {version="Eah0OfbP";}