{lib, callPackage, ...}:
let
    versions = (let
        _E0RRRlDq = {
            "id" = "E0RRRlDq";
            "file" = "Overworld Quartz Ore 1.1.jar";
            "hash" = "sha512-xEs8iMJ/Fc5IDaGS8+oKdT2CgFYtrOQHDwh44jwwBZFQIBNTuyZyr8cYeD/w8U9TcZO/g4YE46OfuBmJGciRVA==";
        };
        _TPqsiKUD = {
            "id" = "TPqsiKUD";
            "file" = "Sky's Overworld Quartz 1.2 Forge 1.20.1.jar";
            "hash" = "sha512-JHUnrUIU8ZRjAum/117btjlkwHVau4Aaawf20+dp3TB0MN9/MkvLBrERKIu0QVn/Iq7rlA9pD4Tdb4OqnzrH/g==";
        };
        _K34hPJPl = {
            "id" = "K34hPJPl";
            "file" = "Sky's Overworld Quartz 1.2 NeoForge 1.21.1.jar";
            "hash" = "sha512-07KjGD6H+uShCKW/qgtfYjPeiac5soBUoL73PI1DeDt79r5Ne2qEEADumdKC6CVCba3eZkPOxiMW+sMb2SLJrA==";
        };
    in {
        "E0RRRlDq" = _E0RRRlDq;
        "TPqsiKUD" = _TPqsiKUD;
        "K34hPJPl" = _K34hPJPl;
        "forge-1.20.1" = _TPqsiKUD;
        "neoforge-1.21.1" = _K34hPJPl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skys-overworld-quartz";
            id = "yBLrXpfD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="K34hPJPl";}