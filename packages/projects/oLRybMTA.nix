{lib, callPackage, ...}:
let
    versions = (let
        _sMcg8XXF = {
            "id" = "sMcg8XXF";
            "file" = "Mafiya's 10k Pack.zip";
            "hash" = "sha512-WdAu8VbiG+M9JQMHIius4X28gZrz3dGCDJWdMCel/FfOCjk4FvMOrfnz9OCqmopCbP+1CiCIa3yXJAqXMvmYTg==";
        };
        _wddD0m33 = {
            "id" = "wddD0m33";
            "file" = "Mafiya's 10k Pack.zip";
            "hash" = "sha512-P5fjR4m3Timnu6MY9QZx/Q66sGAY7zRmp/6LQbrpo0S4EXZ+zC+EQRIBRVNmDYaMi5ETzWXZUjfA4pA/1rip1A==";
        };
        _BWJvDRNj = {
            "id" = "BWJvDRNj";
            "file" = "Mafiya's 10k Pack.zip";
            "hash" = "sha512-thxZeeUMFns1TGDaltHXUp6jIrSW/0z0520d0ZsJfJuqlQMKKY1RI+nVmEPmhX8/nDjdo2NAlRFuHsNoTRz72g==";
        };
    in {
        "sMcg8XXF" = _sMcg8XXF;
        "wddD0m33" = _wddD0m33;
        "BWJvDRNj" = _BWJvDRNj;
        "minecraft-1.20" = _BWJvDRNj;
        "minecraft-1.20.1" = _BWJvDRNj;
        "minecraft-1.20.2" = _BWJvDRNj;
        "minecraft-1.20.3" = _BWJvDRNj;
        "minecraft-1.20.4" = _BWJvDRNj;
        "minecraft-1.20.5" = _BWJvDRNj;
        "minecraft-1.20.6" = _BWJvDRNj;
        "minecraft-1.21" = _BWJvDRNj;
        "minecraft-1.21.1" = _BWJvDRNj;
        "minecraft-1.21.2" = _BWJvDRNj;
        "minecraft-1.21.3" = _BWJvDRNj;
        "minecraft-1.21.4" = _BWJvDRNj;
        "minecraft-1.21.5" = _BWJvDRNj;
        "minecraft-1.21.6" = _BWJvDRNj;
        "minecraft-1.21.7" = _BWJvDRNj;
        "minecraft-1.21.8" = _BWJvDRNj;
        "minecraft-1.16" = _BWJvDRNj;
        "minecraft-1.16.1" = _BWJvDRNj;
        "minecraft-1.16.2" = _BWJvDRNj;
        "minecraft-1.16.3" = _BWJvDRNj;
        "minecraft-1.16.4" = _BWJvDRNj;
        "minecraft-1.16.5" = _BWJvDRNj;
        "minecraft-1.17" = _BWJvDRNj;
        "minecraft-1.17.1" = _BWJvDRNj;
        "minecraft-1.18" = _BWJvDRNj;
        "minecraft-1.18.1" = _BWJvDRNj;
        "minecraft-1.18.2" = _BWJvDRNj;
        "minecraft-1.19" = _BWJvDRNj;
        "minecraft-1.19.1" = _BWJvDRNj;
        "minecraft-1.19.2" = _BWJvDRNj;
        "minecraft-1.19.3" = _BWJvDRNj;
        "minecraft-1.19.4" = _BWJvDRNj;
        "minecraft-1.21.9" = _BWJvDRNj;
        "minecraft-1.21.10" = _BWJvDRNj;
        "minecraft-1.21.11" = _BWJvDRNj;
        "pkg-0.1" = _sMcg8XXF;
        "pkg-0.2" = _wddD0m33;
        "pkg-1.0" = _BWJvDRNj;
        "default" = _BWJvDRNj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mafiya-10k-pack";
        id = "oLRybMTA";
        type = "resourcepack";
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