{lib, callPackage, ...}:
let
    versions = (let
        _UgC5QPv8 = {
            "id" = "UgC5QPv8";
            "file" = "better-elytra-render-1.0.0.jar";
            "hash" = "sha512-Dhch6k0XjYnMgZ7FnOo08VQvENqxKFYKMDgRg4ji4SkTzZYNjiSCjBvJD66keoiAd0PgeFT/Rw9IG0IgAHjn5A==";
        };
        _LzNNez0o = {
            "id" = "LzNNez0o";
            "file" = "better-elytra-render-1.0.0.jar";
            "hash" = "sha512-6l1Ew2Ig0cG304ZPY7YwdkcWIs7eBd1gk8Bw9zlhy1H/sUBmtgzuFy2SLZ2DGJ54yDwPubFVhflB11GXzUd7uw==";
        };
        _pxmvBFEJ = {
            "id" = "pxmvBFEJ";
            "file" = "better-elytra-render-1.1.0+1.21.8.jar";
            "hash" = "sha512-e+003PQXNC61S2NW5oDgyy8dePITmwcqHd5gTyFS2erxWI/XmiJJFDKeJjZPWm1z6bIjFRNyCcUXE2H5kxQ8mg==";
        };
        _JtHfbQz2 = {
            "id" = "JtHfbQz2";
            "file" = "better-elytra-render-1.2.0+1.21.10.jar";
            "hash" = "sha512-x/OIWAV7fC8BOMillRLY0AjT7Vtfc/aHtRxyRFr01PsHMh97SNPBRscZ8meleXBVZheqd+F3VgaN0U9rPBaETg==";
        };
    in {
        "UgC5QPv8" = _UgC5QPv8;
        "LzNNez0o" = _LzNNez0o;
        "pxmvBFEJ" = _pxmvBFEJ;
        "JtHfbQz2" = _JtHfbQz2;
        "fabric-1.21.5" = _LzNNez0o;
        "fabric-1.21.4" = _LzNNez0o;
        "fabric-1.21.6" = _pxmvBFEJ;
        "fabric-1.21.7" = _pxmvBFEJ;
        "fabric-1.21.8" = _pxmvBFEJ;
        "fabric-1.21.9" = _JtHfbQz2;
        "fabric-1.21.10" = _JtHfbQz2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-elytra-render";
            id = "BECu3TIX";
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
in callPackage fn {version="JtHfbQz2";}