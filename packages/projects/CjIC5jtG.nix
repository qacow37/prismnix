{lib, callPackage, ...}:
let
    versions = (let
        _6F4SWbwZ = {
            "id" = "6F4SWbwZ";
            "file" = "glasssync-1.0.0.jar";
            "hash" = "sha512-EG8hYQ5EoULNseG75UcnjSNqgCtufWOPvXbz2qnvZMhZDis+ZYwipYEttOXB0aT77jvdepPP232FX1xnvcTypg==";
        };
        _Z8ZS9g1L = {
            "id" = "Z8ZS9g1L";
            "file" = "glasssync-1.1.0.jar";
            "hash" = "sha512-Xznq3x46q8DXA4D4RhfIEFeYysF9wYOUzo/WFLVICLjZdf+kmaq6YUHgxSV+Frt5IBcs7EFB/7cRTK+eMKizVA==";
        };
    in {
        "6F4SWbwZ" = _6F4SWbwZ;
        "Z8ZS9g1L" = _Z8ZS9g1L;
        "fabric-1.21.5" = _Z8ZS9g1L;
        "fabric-1.21.6" = _Z8ZS9g1L;
        "fabric-1.21.7" = _Z8ZS9g1L;
        "fabric-1.21.8" = _Z8ZS9g1L;
        "fabric-1.21.9" = _Z8ZS9g1L;
        "fabric-1.21.10" = _Z8ZS9g1L;
        "fabric-1.21.11" = _Z8ZS9g1L;
        "default" = _Z8ZS9g1L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glasssync";
            id = "CjIC5jtG";
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
                    url = "https://github.com/YodaForce157/GlassSync/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}