{lib, callPackage, ...}:
let
    versions = (let
        _G9QXGkZR = {
            "id" = "G9QXGkZR";
            "file" = "refinedstorage-trinkets-integration-1.0.0.jar";
            "hash" = "sha512-EtloyUFaxtI75V7hRYU6KrGsUwhr4LGsgPK9/lLwZujU7pa5KWxybkobjhV81kntF0apj+cN8GPht1T+fG3pSg==";
        };
    in {
        "G9QXGkZR" = _G9QXGkZR;
        "fabric-1.21.1" = _G9QXGkZR;
        "pkg-1.0.0" = _G9QXGkZR;
        "default" = _G9QXGkZR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refined-storage-trinkets-integration";
        id = "EkNHO3Uw";
        type = "mod";
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
in callPackage fn {}