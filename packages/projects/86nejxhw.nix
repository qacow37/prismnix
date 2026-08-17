{lib, callPackage, ...}:
let
    versions = (let
        _8NfE918D = {
            "id" = "8NfE918D";
            "file" = "Rainbow Block Selection Outline.zip";
            "hash" = "sha512-qI2KPbU7NBwRmZKs7tnGLZm34teQXsmbuMnVL+XSy/ykKd4tgyLcPDZ1Q/fXy5PbM8Un9HHKCmOp2QZO6frLvA==";
        };
    in {
        "8NfE918D" = _8NfE918D;
        "minecraft-1.19" = _8NfE918D;
        "minecraft-1.19.1" = _8NfE918D;
        "minecraft-1.19.2" = _8NfE918D;
        "minecraft-1.19.3" = _8NfE918D;
        "minecraft-1.19.4" = _8NfE918D;
        "minecraft-1.20" = _8NfE918D;
        "minecraft-1.20.1" = _8NfE918D;
        "minecraft-1.20.2" = _8NfE918D;
        "minecraft-1.20.3" = _8NfE918D;
        "minecraft-1.20.4" = _8NfE918D;
        "minecraft-1.20.5" = _8NfE918D;
        "minecraft-1.20.6" = _8NfE918D;
        "minecraft-1.21" = _8NfE918D;
        "minecraft-1.21.1" = _8NfE918D;
        "minecraft-1.21.2" = _8NfE918D;
        "minecraft-1.21.3" = _8NfE918D;
        "minecraft-1.21.4" = _8NfE918D;
        "minecraft-1.21.5" = _8NfE918D;
        "minecraft-1.21.6" = _8NfE918D;
        "minecraft-1.21.7" = _8NfE918D;
        "minecraft-1.21.8" = _8NfE918D;
        "minecraft-1.21.9" = _8NfE918D;
        "minecraft-1.21.10" = _8NfE918D;
        "minecraft-1.21.11" = _8NfE918D;
        "minecraft-26.1" = _8NfE918D;
        "minecraft-26.1.1" = _8NfE918D;
        "minecraft-26.1.2" = _8NfE918D;
        "minecraft-26.2" = _8NfE918D;
        "default" = _8NfE918D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rainbow-block-selection-outline";
            id = "86nejxhw";
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