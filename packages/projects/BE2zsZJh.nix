{lib, callPackage, ...}:
let
    versions = (let
        _iHvZXDUO = {
            "id" = "iHvZXDUO";
            "file" = "Devon's Datapack Resources Ver 5.3.0.zip";
            "hash" = "sha512-E5DMeuiMA6T9TDdl+4UtiE6t/cNJ2dnqd/2HgKGzK0so0yj0gtXHhp29nLtEudzGBl6Pk97hRdp4r5vXF43D2Q==";
        };
        _L41daTFR = {
            "id" = "L41daTFR";
            "file" = "Devon's Datapack Resources Ver 5.4.0.zip";
            "hash" = "sha512-U+xgRrB+B51B8iwirWngcdc+PUXsIN+Jglr+XxayNWjHI6/1YXcerX6WmEXuOY92Kj2l8SQW7RVLFGSmMDTjIQ==";
        };
        _ASVbpv6r = {
            "id" = "ASVbpv6r";
            "file" = "Devon's Datapack Resources Ver 6.0.0.zip";
            "hash" = "sha512-nqk+ngEDVNz0e6rxnR4X4aCnRLPKowwdfB2WHNlD8sxfEkKNns1UCNjUbJ5R92XYlDYhgoEttiw4ZZIYE8A2vA==";
        };
        _oHcH5FGX = {
            "id" = "oHcH5FGX";
            "file" = "Devon's Datapack Resources Ver 6.1.0.zip";
            "hash" = "sha512-cSy3bOrM8ZX0+7T9eCQZS9f9L1CI+uMlFtTITnvnu7cucWXlXJc4KoIG/fL555HBFgf6T/BCMIXI0UhN/UANlw==";
        };
        _jdwXNvkc = {
            "id" = "jdwXNvkc";
            "file" = "Devon's Datapack Resources Ver 6.2.0.zip";
            "hash" = "sha512-hPUV8mbO2EYjgKxKcfYEWtyC3HWP2PySyZoYNitmi9sxBH9A/W6hB9Qhre3Xl97CNEXj7ea7eicbsw9O7r/Bvw==";
        };
        _3EZN2jNH = {
            "id" = "3EZN2jNH";
            "file" = "Devon's Datapack Resources Ver 6.3.0.zip";
            "hash" = "sha512-4QsL+BBfzZeOaxZBeKuyXJRBtb+nlm+q3Q33oNk3ue/gqF+MBudbbEejkQgwfNBKzKej3AlL3kzmUyI++2rU6w==";
        };
        _9vmEa29v = {
            "id" = "9vmEa29v";
            "file" = "Devon's Datapack Resources Ver 6.4.0.zip";
            "hash" = "sha512-y6uROO9+u+wp+yVSvU3+Uz5EU8xRFxKGm5uk4BEiAEepWI3ndUC8b8r5dk/ZvzMtVKvABkb0JKAUeWBqbOkmFg==";
        };
    in {
        "iHvZXDUO" = _iHvZXDUO;
        "L41daTFR" = _L41daTFR;
        "ASVbpv6r" = _ASVbpv6r;
        "oHcH5FGX" = _oHcH5FGX;
        "jdwXNvkc" = _jdwXNvkc;
        "3EZN2jNH" = _3EZN2jNH;
        "9vmEa29v" = _9vmEa29v;
        "minecraft-1.19" = _iHvZXDUO;
        "minecraft-1.19.1" = _iHvZXDUO;
        "minecraft-1.19.2" = _iHvZXDUO;
        "minecraft-1.19.3" = _iHvZXDUO;
        "minecraft-1.20" = _ASVbpv6r;
        "minecraft-1.20.1" = _ASVbpv6r;
        "minecraft-1.20.2" = _oHcH5FGX;
        "minecraft-1.20.3" = _jdwXNvkc;
        "minecraft-1.20.4" = _jdwXNvkc;
        "minecraft-1.20.5" = _3EZN2jNH;
        "minecraft-1.20.6" = _3EZN2jNH;
        "minecraft-1.21" = _9vmEa29v;
        "minecraft-1.21.1" = _9vmEa29v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "devons-datapack-resources";
            id = "BE2zsZJh";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="9vmEa29v";}