{lib, callPackage, ...}:
let
    versions = (let
        _L06H14ix = {
            "id" = "L06H14ix";
            "file" = "Andesite_Chests+Crafting_Table_1_18.zip";
            "hash" = "sha512-pnHEL6o/12Vo9uUWorchuX3vS5TZOllAP6a5zaRFQYP+QkqA30HnVpibtsdRUHmkgyfM29W9OlBD01ZDSa2v7g==";
        };
        _oPtdlwQz = {
            "id" = "oPtdlwQz";
            "file" = "Andesite_Chests+Crafting_Table_1_19.zip";
            "hash" = "sha512-2ustxnefwzJJhIunOQe+fivQxOMeYjNtbRUz9Tz4iicdmVQ8LM1QN4UDFcLnCtLBQRd9fq13OGqqDtwycUHiuQ==";
        };
        _IeQY7emm = {
            "id" = "IeQY7emm";
            "file" = "Andesite_Chests+Crafting_Table_1_20_1.zip";
            "hash" = "sha512-3WQpjJV37gSCn9CDYxpmDhaD1v7stcvCBJ7htkf/lvIgigeeYpA+RtFCmJ8MMo7gTM5maB3glWK4Xm3GvhCyMQ==";
        };
        _HcfKh1nq = {
            "id" = "HcfKh1nq";
            "file" = "Andesite_Chests+Crafting_Table_1_20_2+.zip";
            "hash" = "sha512-7CGdSELFIR1nf/wJAgtcgShxMTcAz199iEdemamd3i4wcA3i0ckd5R93pUrmWgXIfoc9D9/RCKe2HN7jxcNU3w==";
        };
    in {
        "L06H14ix" = _L06H14ix;
        "oPtdlwQz" = _oPtdlwQz;
        "IeQY7emm" = _IeQY7emm;
        "HcfKh1nq" = _HcfKh1nq;
        "minecraft-1.18" = _L06H14ix;
        "minecraft-1.18.1" = _L06H14ix;
        "minecraft-1.18.2" = _L06H14ix;
        "minecraft-1.19" = _oPtdlwQz;
        "minecraft-1.19.1" = _oPtdlwQz;
        "minecraft-1.19.2" = _oPtdlwQz;
        "minecraft-1.20" = _IeQY7emm;
        "minecraft-1.20.1" = _IeQY7emm;
        "minecraft-1.20.2" = _HcfKh1nq;
        "minecraft-1.20.3" = _HcfKh1nq;
        "minecraft-1.20.4" = _HcfKh1nq;
        "minecraft-1.20.5" = _HcfKh1nq;
        "minecraft-1.20.6" = _HcfKh1nq;
        "minecraft-1.21" = _HcfKh1nq;
        "minecraft-1.21.2" = _HcfKh1nq;
        "minecraft-1.21.3" = _HcfKh1nq;
        "minecraft-1.21.4" = _HcfKh1nq;
        "minecraft-1.21.5" = _HcfKh1nq;
        "default" = _HcfKh1nq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "andesite-chests";
            id = "l1wjEThB";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}