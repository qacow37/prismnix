{lib, callPackage, ...}:
let
    versions = (let
        _QFObEPs0 = {
            "id" = "QFObEPs0";
            "file" = "Zombie+Invasion+1.2.0+for+Minecraft+1.19.2.jar";
            "hash" = "sha512-mm6+JWfZHxDYbLBQZu15iavey/010pN+fPUV6ErMtxkkZaNoyMR9ZAGBBhI7uxbi5kkxix4NCdEAsmMznuCZxA==";
        };
    in {
        "QFObEPs0" = _QFObEPs0;
        "forge-1.19.2" = _QFObEPs0;
        "pkg-1.2.0" = _QFObEPs0;
        "default" = _QFObEPs0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-invasion";
        id = "vGvegQUO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Academic-Free-License-v.-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Academic-Free-License-v.-3.0";
                shortName = "LicenseRef-Academic-Free-License-v.-3.0";
                url = null;
            };
        };
    };
in callPackage fn {}