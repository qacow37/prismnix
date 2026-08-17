{lib, callPackage, ...}:
let
    versions = (let
        _HxPXP3CL = {
            "id" = "HxPXP3CL";
            "file" = "kotlinscript-1.0.jar";
            "hash" = "sha512-Fz5uxP/klZfrzwAZR+s6q5AZNXprHxjbyc/qSfQPnzFhYgn+ZT8v++H7yxMRTSkbDCxqRr5RDM51h7uiz67rqw==";
        };
        _DwWaXVqF = {
            "id" = "DwWaXVqF";
            "file" = "kotlinscript-1.3.jar";
            "hash" = "sha512-qDE/c/UKUqghYmPCrXUAw12u56XoY85VqzsEQSsNnuwT3pkzynJvtCJDsx+QkhbMkyQSMY/BbG+LVQhLaFX4Wg==";
        };
    in {
        "HxPXP3CL" = _HxPXP3CL;
        "DwWaXVqF" = _DwWaXVqF;
        "forge-1.18" = _DwWaXVqF;
        "forge-1.18.1" = _DwWaXVqF;
        "forge-1.18.2" = _DwWaXVqF;
        "forge-1.19" = _DwWaXVqF;
        "forge-1.19.1" = _DwWaXVqF;
        "forge-1.19.2" = _DwWaXVqF;
        "default" = _DwWaXVqF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ksff";
            id = "1vP374rM";
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
                    url = "https://github.com/HollowHorizon/KotlinScriptForForge/blob/1.19.2/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}