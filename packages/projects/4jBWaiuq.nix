{lib, callPackage, ...}:
let
    versions = (let
        _JiaiB4Qa = {
            "id" = "JiaiB4Qa";
            "file" = "tooltiprareness-1.0.7.jar";
            "hash" = "sha512-DrIIVeTCY6s/Xm4KB4tyzX43g138xbqYKgaCt2ILt2WMLtiI0SAx7EHk1sJUQybCXsBTLA7eLv7fQ1KostXntQ==";
        };
        _VXFO3Obs = {
            "id" = "VXFO3Obs";
            "file" = "tooltiprareness-1.0.9.jar";
            "hash" = "sha512-nJTHQA7htPFOm4Yuu+lOD/jvXlb3/K/YRsaYOMYwX5t5i/G5OrVWG9yEky8TAUsZfps2z2oz0ivLbKx1mid/RQ==";
        };
        _uFZDKZi4 = {
            "id" = "uFZDKZi4";
            "file" = "tooltiprareness-1.0.9.jar";
            "hash" = "sha512-Mbxt974aIrAwxU8PlBtqZEbCDE7ZbXcGpODOt7iZxRCeiAC2u36WOLJv4IYgoZThbc7R0nLn2GGneja30nIucg==";
        };
        _faX1ik5p = {
            "id" = "faX1ik5p";
            "file" = "tooltiprareness-1.0.9.jar";
            "hash" = "sha512-mHXqkY8GWcEYbgU+OsbllXgWyoCcGtWgE+FkILCcmTkd35kdu3DQ4l1vRs+MNkYoOJbCJqSp2CtmosEu4LShTg==";
        };
        _At2wspOJ = {
            "id" = "At2wspOJ";
            "file" = "tooltiprareness-1.0.9.jar";
            "hash" = "sha512-YlbVLtLuMib6n1/EeXWJYZv4z8J8pRCPgoffaGfXT4cOZ90vQy8AWv+mbg/ovItGv4AF4wemIpygL9EAH4xaLA==";
        };
        _a3iBQvB0 = {
            "id" = "a3iBQvB0";
            "file" = "tooltiprareness-1.0.10.jar";
            "hash" = "sha512-ZOj20bifqnzta4PxEEhFzs2lyXgDwwpL5smCDQVcebx2mnjDg4A7a81GmuFgJNzor1vERms9N7jHvN9mw3DcEw==";
        };
    in {
        "JiaiB4Qa" = _JiaiB4Qa;
        "VXFO3Obs" = _VXFO3Obs;
        "uFZDKZi4" = _uFZDKZi4;
        "faX1ik5p" = _faX1ik5p;
        "At2wspOJ" = _At2wspOJ;
        "a3iBQvB0" = _a3iBQvB0;
        "fabric-1.19.2" = _JiaiB4Qa;
        "fabric-1.20" = _VXFO3Obs;
        "fabric-1.20.1" = _uFZDKZi4;
        "fabric-1.21" = _faX1ik5p;
        "fabric-1.21.1" = _a3iBQvB0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tooltiprareness";
            id = "4jBWaiuq";
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
in callPackage fn {version="a3iBQvB0";}