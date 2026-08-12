{lib, callPackage, ...}:
let
    versions = (let
        _w6T7L87c = {
            "id" = "w6T7L87c";
            "file" = "untitled wemmbu texturepack v1.zip";
            "hash" = "sha512-gzXESu5VTbMGL4c7qsF6O66Lh/65l1WVkZJtHuT+O4RPMdsaoh6M3x2RKIV+J16Qag+JKvQ345LO+OB8Wdi++A==";
        };
        _f59WFBn7 = {
            "id" = "f59WFBn7";
            "file" = "untitled wemmbu texturepack v1.1.zip";
            "hash" = "sha512-sFLWhMqekjpV3JiFjI9YqPC35kqQlCqjqXgCtkQDVO7u4b+XdNdy95CK+ffnGV1JeaNc+19Vr572dzlpbgsOVQ==";
        };
    in {
        "w6T7L87c" = _w6T7L87c;
        "f59WFBn7" = _f59WFBn7;
        "minecraft-1.21.8" = _f59WFBn7;
        "minecraft-1.21.9" = _f59WFBn7;
        "minecraft-1.21.10" = _f59WFBn7;
        "minecraft-1.21.11" = _f59WFBn7;
        "minecraft-1.20" = _f59WFBn7;
        "minecraft-1.20.1" = _f59WFBn7;
        "minecraft-23w31a" = _f59WFBn7;
        "minecraft-23w32a" = _f59WFBn7;
        "minecraft-23w33a" = _f59WFBn7;
        "minecraft-23w35a" = _f59WFBn7;
        "minecraft-1.20.2-pre1" = _f59WFBn7;
        "minecraft-1.20.2" = _f59WFBn7;
        "minecraft-23w42a" = _f59WFBn7;
        "minecraft-23w43a" = _f59WFBn7;
        "minecraft-23w43b" = _f59WFBn7;
        "minecraft-23w44a" = _f59WFBn7;
        "minecraft-23w45a" = _f59WFBn7;
        "minecraft-23w46a" = _f59WFBn7;
        "minecraft-1.20.3" = _f59WFBn7;
        "minecraft-1.20.4" = _f59WFBn7;
        "minecraft-24w03a" = _f59WFBn7;
        "minecraft-24w03b" = _f59WFBn7;
        "minecraft-24w04a" = _f59WFBn7;
        "minecraft-24w05a" = _f59WFBn7;
        "minecraft-24w05b" = _f59WFBn7;
        "minecraft-24w06a" = _f59WFBn7;
        "minecraft-24w07a" = _f59WFBn7;
        "minecraft-24w09a" = _f59WFBn7;
        "minecraft-24w10a" = _f59WFBn7;
        "minecraft-24w11a" = _f59WFBn7;
        "minecraft-24w12a" = _f59WFBn7;
        "minecraft-24w13a" = _f59WFBn7;
        "minecraft-24w14potato" = _f59WFBn7;
        "minecraft-24w14a" = _f59WFBn7;
        "minecraft-1.20.5-pre1" = _f59WFBn7;
        "minecraft-1.20.5-pre2" = _f59WFBn7;
        "minecraft-1.20.5-pre3" = _f59WFBn7;
        "minecraft-1.20.5" = _f59WFBn7;
        "minecraft-1.20.6" = _f59WFBn7;
        "minecraft-24w18a" = _f59WFBn7;
        "minecraft-24w19a" = _f59WFBn7;
        "minecraft-24w19b" = _f59WFBn7;
        "minecraft-24w20a" = _f59WFBn7;
        "minecraft-1.21" = _f59WFBn7;
        "minecraft-1.21.1" = _f59WFBn7;
        "minecraft-24w33a" = _f59WFBn7;
        "minecraft-24w34a" = _f59WFBn7;
        "minecraft-24w35a" = _f59WFBn7;
        "minecraft-24w36a" = _f59WFBn7;
        "minecraft-24w37a" = _f59WFBn7;
        "minecraft-24w38a" = _f59WFBn7;
        "minecraft-24w39a" = _f59WFBn7;
        "minecraft-24w40a" = _f59WFBn7;
        "minecraft-1.21.2-pre1" = _f59WFBn7;
        "minecraft-1.21.2-pre2" = _f59WFBn7;
        "minecraft-1.21.2" = _f59WFBn7;
        "minecraft-1.21.3" = _f59WFBn7;
        "minecraft-24w44a" = _f59WFBn7;
        "minecraft-24w45a" = _f59WFBn7;
        "minecraft-24w46a" = _f59WFBn7;
        "minecraft-1.21.4" = _f59WFBn7;
        "minecraft-1.21.5" = _f59WFBn7;
        "minecraft-1.21.6" = _f59WFBn7;
        "minecraft-1.21.7" = _f59WFBn7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "untitled-wemmbu-texturepack";
            id = "HJ0Xjw6f";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="f59WFBn7";}