{lib, callPackage, ...}:
let
    versions = (let
        _RSjh4tdZ = {
            "id" = "RSjh4tdZ";
            "file" = "wthit-plugins-1.0.0.jar";
            "hash" = "sha512-JXVWQ5wLoTz9VdSD0u1ttxUjCtOSSO9fxBBNY8qqYjsfKYkYdpV8FPASCSuBvJsK4WsrkAfFWR8TmbeVnz7/uw==";
        };
        _1pjkILM2 = {
            "id" = "1pjkILM2";
            "file" = "wthit-plugins-1.0.2.jar";
            "hash" = "sha512-MiamHqT1Rf3cExIkVX7+yjC3RmIha8zF8Ao68+iPioOmEVrnLQhG497XU5ln89kzx9RICgZAbynYnoheF95z3w==";
        };
        _Rc2BDkIe = {
            "id" = "Rc2BDkIe";
            "file" = "wthit-plugins-1.0.4.jar";
            "hash" = "sha512-LAjzPzERGbiePqEHwPN50JAGpKzX4O5lJycbvgafgOsUCED0UD9AcuvoN6Al1su3uo71tZhKCVMCjI+gtFYbVA==";
        };
        _UVZvVwm2 = {
            "id" = "UVZvVwm2";
            "file" = "wthit-plugins-1.0.5.jar";
            "hash" = "sha512-vGnOUKhTlj9/ZDxkNQgb8xZPqW97tUVZ8EuTryK/iCvGmgYxJa7CkFLY7Lh4NBWPlMxvlIWp502VBzMLVDacAA==";
        };
        _vCXTnAs1 = {
            "id" = "vCXTnAs1";
            "file" = "wthit-plugins-1.0.6+1.18.2.jar";
            "hash" = "sha512-aOR/CgXFI/5zJNTCdV2C59z72ulJaxr3za+XJq8Oej2yk6Jo7tpaV1Q2nRoSNcj9tWr62th+SsXji9uaONDVeg==";
        };
        _gBbT8uN4 = {
            "id" = "gBbT8uN4";
            "file" = "wthit-plugins-1.0.6+1.19.jar";
            "hash" = "sha512-O3AIaY0L5U9OXGNEBA3b0umOdonMg2gQ/9vB2d4liNXUYUeqLlbSrNm5YW/7qgsrqje0vvKf237oxWAj2WGYVQ==";
        };
    in {
        "RSjh4tdZ" = _RSjh4tdZ;
        "1pjkILM2" = _1pjkILM2;
        "Rc2BDkIe" = _Rc2BDkIe;
        "UVZvVwm2" = _UVZvVwm2;
        "vCXTnAs1" = _vCXTnAs1;
        "gBbT8uN4" = _gBbT8uN4;
        "fabric-1.18.1" = _vCXTnAs1;
        "fabric-22w03a" = _1pjkILM2;
        "fabric-22w05a" = _1pjkILM2;
        "fabric-22w06a" = _1pjkILM2;
        "fabric-22w07a" = _1pjkILM2;
        "fabric-1.18.2-pre1" = _Rc2BDkIe;
        "fabric-1.18.2-pre2" = _Rc2BDkIe;
        "fabric-1.18.2-pre3" = _Rc2BDkIe;
        "fabric-1.18.2-rc1" = _Rc2BDkIe;
        "fabric-1.18.2" = _vCXTnAs1;
        "fabric-1.17" = _vCXTnAs1;
        "fabric-1.17.1" = _vCXTnAs1;
        "fabric-1.18" = _vCXTnAs1;
        "fabric-1.19" = _gBbT8uN4;
        "fabric-1.19.1" = _gBbT8uN4;
        "fabric-1.19.2" = _gBbT8uN4;
        "default" = _gBbT8uN4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wthit-plugins";
            id = "34431T56";
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
in callPackage fn {version="default";}