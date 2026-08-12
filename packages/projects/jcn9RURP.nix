{lib, callPackage, ...}:
let
    versions = (let
        _yKqfGLtM = {
            "id" = "yKqfGLtM";
            "file" = "ocrenderfix_sodium-1.0.0.jar";
            "hash" = "sha512-gLpkDxSb2kdA5jnUOpA5OAJIlXZ6jK5/k9KD2Qq7Pcevpgfw+zrQJsXooSxHLv78smyqDJlY+ZdEJJowAMOoKQ==";
        };
        _gBB7wrQm = {
            "id" = "gBB7wrQm";
            "file" = "ocrenderfix_sodium-fabric-1.1.0.jar";
            "hash" = "sha512-B6WTaSGKdSJE9iqHulao/evBq2p/lZuojCQSoW5iFkk//LsDQ8Ig9pQgL+KeTCzLcUpfRcvGwL1FzyFxjDku2w==";
        };
        _W9BLbh7h = {
            "id" = "W9BLbh7h";
            "file" = "ocrenderfix_sodium-forge-1.1.0.jar";
            "hash" = "sha512-ljFnhh2ikyIqd75QMOldnMnee5ffSQ+G+e8ZsF4xQp4br/8BiFNsE2N/Gcj0Lug/ZebYANUYS3pJHkW9/pPqWQ==";
        };
        _EFdhB7kM = {
            "id" = "EFdhB7kM";
            "file" = "ocrenderfix_sodium-fabric-1.2.0.jar";
            "hash" = "sha512-1DsFz/0DMdd7mqxGNlxNdf0hFPCrKqsmshvb1zDhzKc1OZxGO4Tf4hYv+IaalIUZFAYTxNHZSci1WU4DINHVAQ==";
        };
        _1xe2nuym = {
            "id" = "1xe2nuym";
            "file" = "ocrenderfix_sodium-forge-1.2.0.jar";
            "hash" = "sha512-/S6lyahYQpA+mXQHUORTfbMLuo6D9QHkyLoas+Tk8lmWAOEJSgKnbwlayOTuDet+GvM1SD/TSj1QZSWpzBvjdQ==";
        };
    in {
        "yKqfGLtM" = _yKqfGLtM;
        "gBB7wrQm" = _gBB7wrQm;
        "W9BLbh7h" = _W9BLbh7h;
        "EFdhB7kM" = _EFdhB7kM;
        "1xe2nuym" = _1xe2nuym;
        "fabric-1.18" = _yKqfGLtM;
        "fabric-1.18.1" = _EFdhB7kM;
        "fabric-1.18.2" = _EFdhB7kM;
        "fabric-1.19" = _EFdhB7kM;
        "fabric-1.19.1" = _EFdhB7kM;
        "fabric-1.19.2" = _EFdhB7kM;
        "fabric-1.19.3" = _EFdhB7kM;
        "fabric-1.19.4" = _EFdhB7kM;
        "fabric-1.20" = _EFdhB7kM;
        "fabric-1.20.1" = _EFdhB7kM;
        "forge-1.18.1" = _1xe2nuym;
        "forge-1.18.2" = _1xe2nuym;
        "forge-1.19" = _1xe2nuym;
        "forge-1.19.1" = _1xe2nuym;
        "forge-1.19.2" = _1xe2nuym;
        "forge-1.19.3" = _1xe2nuym;
        "forge-1.19.4" = _1xe2nuym;
        "forge-1.20" = _1xe2nuym;
        "forge-1.20.1" = _1xe2nuym;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "occlusion-culling-fix-sodium";
            id = "jcn9RURP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="1xe2nuym";}