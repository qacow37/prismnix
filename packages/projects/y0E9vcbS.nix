{lib, callPackage, ...}:
let
    versions = (let
        _PtFSJwH7 = {
            "id" = "PtFSJwH7";
            "file" = "confirmresetkeys-1.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-JevreWVwY5Th5zSWZbV3NXK9HCc8f7vZ7iFvymlV7PvJCazNf3GcFXnkE4X3VQpbCe7C0H320XXjtp93yohiKw==";
        };
        _uVAcxmJS = {
            "id" = "uVAcxmJS";
            "file" = "confirmresetkeys-1.0.1+26.2-fabric.jar";
            "hash" = "sha512-z9L3gHR6L8/r5PnYVByKJOWXgHl38c4e6NhBF0wRSG4OaSSB/vMSKNP/iXfPPeGVnbJRd8ilwFaoToFSEh3kDQ==";
        };
        _SUQDEKfA = {
            "id" = "SUQDEKfA";
            "file" = "confirmresetkeys-1.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-SUwam2mbccQh3iJ/eFTY4AGFeUt2VQDiqbSD6AXmht6p2JGypJs308dMonSzOGUcw9JH6T7VzVAAdwXHX8IzNQ==";
        };
    in {
        "PtFSJwH7" = _PtFSJwH7;
        "uVAcxmJS" = _uVAcxmJS;
        "SUQDEKfA" = _SUQDEKfA;
        "fabric-26.1" = _SUQDEKfA;
        "fabric-26.1.1" = _SUQDEKfA;
        "fabric-26.1.2" = _SUQDEKfA;
        "fabric-26.2" = _uVAcxmJS;
        "default" = _SUQDEKfA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "confirmresetkeys";
        id = "y0E9vcbS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}