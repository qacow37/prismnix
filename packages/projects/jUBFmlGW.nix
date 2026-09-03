{lib, callPackage, ...}:
let
    versions = (let
        _OQvTTak4 = {
            "id" = "OQvTTak4";
            "file" = "walljumpbf-1.0.0.jar";
            "hash" = "sha512-pOQBIEVJj6w2YmvmJNKdAEx3b8KGkYY+sKLxY4cpzv2lsfSq3nOES1AorctVd2sEr7aeM0GYuOl0xFvqsN1y7A==";
        };
        _xpP14pUM = {
            "id" = "xpP14pUM";
            "file" = "walljumpbf-1.0.2.jar";
            "hash" = "sha512-HGWmtkQZjC++l8bAamkwVCgBLOCEXAiECwtBoTfz5YscHkkQjFEFK9tTXRQw5SPtKpEMWfikywOCst+NY/k3kA==";
        };
    in {
        "OQvTTak4" = _OQvTTak4;
        "xpP14pUM" = _xpP14pUM;
        "fabric-1.21.11" = _xpP14pUM;
        "fabric-1.21.9" = _xpP14pUM;
        "fabric-1.21.10" = _xpP14pUM;
        "default" = _xpP14pUM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "walljumpbf";
        id = "jUBFmlGW";
        type = "mod";
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
in callPackage fn {}