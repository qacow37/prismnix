{lib, callPackage, ...}:
let
    versions = (let
        _aXUH2iJR = {
            "id" = "aXUH2iJR";
            "file" = "Sharp-Edged Swords.zip";
            "hash" = "sha512-foQDNZj6MH4Tdo4rGTOswTkTxMZjectGBwCS/Ld4+ubF5T40qoixM3uHDldhP0cMbE3Ob5KwROPO6zHs0qZtYQ==";
        };
        _Yjx34wGc = {
            "id" = "Yjx34wGc";
            "file" = "Sharp-Edged Swords.zip";
            "hash" = "sha512-YArTfpDqMS7xiiRU/fjY9oQ+FZ6Dvhp5obMVOccJGAiCmM7kRZqPIFIpLY3HU2uYysxN5pVGuMIUP+cUE7Vuhg==";
        };
        _JNTcuC41 = {
            "id" = "JNTcuC41";
            "file" = "Sharp-Edged Swords.zip";
            "hash" = "sha512-WPMyXhOt84il5rHFcqjbTR5nKgXZga12RHnBMPmOuBDtpao6UET2QQ0gI3XItpgQntznyC6Lma8M+FvgV2h8Pg==";
        };
    in {
        "aXUH2iJR" = _aXUH2iJR;
        "Yjx34wGc" = _Yjx34wGc;
        "JNTcuC41" = _JNTcuC41;
        "minecraft-1.21.4" = _JNTcuC41;
        "minecraft-1.21.1" = _JNTcuC41;
        "minecraft-1.20.1" = _JNTcuC41;
        "minecraft-1.20.2" = _JNTcuC41;
        "minecraft-1.20.3" = _JNTcuC41;
        "minecraft-1.20.4" = _JNTcuC41;
        "minecraft-1.20.5" = _JNTcuC41;
        "minecraft-1.20.6" = _JNTcuC41;
        "minecraft-1.21" = _JNTcuC41;
        "minecraft-1.21.2" = _JNTcuC41;
        "minecraft-1.21.3" = _JNTcuC41;
        "minecraft-1.21.5" = _JNTcuC41;
        "minecraft-1.21.6" = _JNTcuC41;
        "minecraft-1.21.7" = _JNTcuC41;
        "minecraft-1.21.8" = _JNTcuC41;
        "minecraft-1.21.9" = _JNTcuC41;
        "minecraft-1.21.10" = _JNTcuC41;
        "minecraft-1.21.11" = _JNTcuC41;
        "default" = _JNTcuC41;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sharp-edged-swords";
            id = "5ODDa92P";
            type = "resourcepack";
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