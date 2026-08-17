{lib, callPackage, ...}:
let
    versions = (let
        _17YyKroD = {
            "id" = "17YyKroD";
            "file" = "Cinder's_TaC_pbr_0.3.14.1_1.16.5.zip";
            "hash" = "sha512-4/Grn2GVStOCTILQdAMeBZ6eBTsDnhKqi99xka7DJI6pbEftkyFEQAgwBiUqOGxicTtuz5DUfBO8Qi+3OKdqVA==";
        };
    in {
        "17YyKroD" = _17YyKroD;
        "minecraft-1.16.5" = _17YyKroD;
        "minecraft-1.18.2" = _17YyKroD;
        "default" = _17YyKroD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cinders-tac-pbr-textures";
            id = "XmGQlzeM";
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
in callPackage fn {version="default";}