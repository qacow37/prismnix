{lib, callPackage, ...}:
let
    versions = (let
        _TL6k2LG3 = {
            "id" = "TL6k2LG3";
            "file" = "ChestShopFabric-1.2.jar";
            "hash" = "sha512-wNJGBjcH49MkYGbqozA5ddJHzyL7GJHbrlY2vRd68FFPpViBpaVS/AZe+fs4iKB6LoP2p4WCCFvi0P/mwcBRaQ==";
        };
        _AT7gFXdJ = {
            "id" = "AT7gFXdJ";
            "file" = "ChestShopFabric-1.2.1.jar";
            "hash" = "sha512-jmFsDZcswBcr1ZKWkgRtpdosn24MwAA2cxXCN9lrboS+9fcyKTYnUZaxq4RRS0iK3HX/XwPVd0Il1QgPDgvWdQ==";
        };
        _p4FzH7ek = {
            "id" = "p4FzH7ek";
            "file" = "ChestShopFabric-1.2.2.jar";
            "hash" = "sha512-0dmoYfSz99N7Xj+h9tdV28An2dFCPsVTNONk5lgRy1+NuOepXVyWrdBnNQ0uOBlEXxcxmQD6yi0xXHk5mKBahA==";
        };
        _hypcOERF = {
            "id" = "hypcOERF";
            "file" = "ChestShopFabric-1.3.1.jar";
            "hash" = "sha512-Y4aRtx2mJ6GWr0ScMxCg3DBxSLAtIDns47BvWARqZI67e2sSdlEHeadyNKueo8672syQEc87lGqfY/7muLf6UQ==";
        };
        _NKH8bztk = {
            "id" = "NKH8bztk";
            "file" = "ChestShopFabric-1.3.2.jar";
            "hash" = "sha512-F5aCoiLKKLvi/MCe2zn5sLqPqHlwjdBRDSI00p6YijWbd7uKTYQxo8ImoIk38zEOSIHgCdCME0d5l+Vdgfwhig==";
        };
    in {
        "TL6k2LG3" = _TL6k2LG3;
        "AT7gFXdJ" = _AT7gFXdJ;
        "p4FzH7ek" = _p4FzH7ek;
        "hypcOERF" = _hypcOERF;
        "NKH8bztk" = _NKH8bztk;
        "fabric-1.18.2" = _p4FzH7ek;
        "fabric-1.19.2" = _NKH8bztk;
        "fabric-1.19.3" = _NKH8bztk;
        "fabric-1.19.4" = _NKH8bztk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chestshop-fabric";
            id = "7p03nTDH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="NKH8bztk";}