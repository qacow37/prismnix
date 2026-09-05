{lib, callPackage, ...}:
let
    versions = (let
        _BrChqhp2 = {
            "id" = "BrChqhp2";
            "file" = "beams-1.16.5-1.14.4.jar";
            "hash" = "sha512-QzGUld/2U8qjxZj0sTSnid6dpNR68VP98NcrPSC7me7HeTM09wUe5CSCjnPbpH8xWnBe8+7UYIFhqTmX1dy6xA==";
        };
        _OnyxjRPo = {
            "id" = "OnyxjRPo";
            "file" = "beams-1.18.2-1.14.5.jar";
            "hash" = "sha512-B+JbuflI3gNmwQ2eVU87jtl4D7zDBPG6hJvjmXPpDV8mzl3FGrPJ6IUBvGNabKfnnMYJRTPh0FU2IVjsAT4e+A==";
        };
        _JqO73zoy = {
            "id" = "JqO73zoy";
            "file" = "beams-1.19.2-1.14.5.jar";
            "hash" = "sha512-up0F+gzvaajGrNKWiBtHrNim/nI1NGXXwyincuymrBG49EpRgPvFsHXHCW7/aeMEx6uQ5rQZYch4LNU+ErswNQ==";
        };
        _y5cwZyK4 = {
            "id" = "y5cwZyK4";
            "file" = "beams-1.19.4-1.14.5.jar";
            "hash" = "sha512-nv7MHasI1Lo6J0bMA20U/IUx1w5fzl/CMwh6cTinYYh0r/xvDFGMqY0fM8BWjJTfYZaY9Az0jKIqweNKFBmOYA==";
        };
        _He57vCVS = {
            "id" = "He57vCVS";
            "file" = "beams-1.20.1-1.14.5.jar";
            "hash" = "sha512-5tgqh7OexT+NiSxQSudW/TYq53RnYcbtMoVKxc7TJS6gMlnSEsECvP3AVJeDQPA61Oda3KdKYwL9ggSeTVODrw==";
        };
        _vBIrkPlZ = {
            "id" = "vBIrkPlZ";
            "file" = "beams-1.20.2-1.14.5.jar";
            "hash" = "sha512-zhheGUV48ikwoMhrCPQDFidgLF2W55ScpyMv3Eb40Gx8ha/Hhf7IrehiMm7C07Hh95e/4VwOVnWHCR8lkTwppA==";
        };
        _TwWBbpCH = {
            "id" = "TwWBbpCH";
            "file" = "beams-1.20.4-1.14.5.jar";
            "hash" = "sha512-+44A3YbVhhwlmaocG2NVcyp5aHUrHlV508k8Sswycx7a9rfhK8I8ZmiPKoELHMyJLSc6cVxH6Jk/0tNeviIQ7g==";
        };
        _ko9IiInO = {
            "id" = "ko9IiInO";
            "file" = "beams-1.20.2-1.14.5.jar";
            "hash" = "sha512-3K+ujSjChgGkCBT32w3ynqRzXSJbhcDQaZduz/ZIiTVxOBh639VYs8XXiEY4qpcuZVp+k/PG38qUBbRFH6cTxA==";
        };
        _yfE6Nn2Z = {
            "id" = "yfE6Nn2Z";
            "file" = "beams-1.21-1.14.5.jar";
            "hash" = "sha512-gpsSvsQhqS5+cdgjFeYXzHvNcuwFljhfCGqVnEA5grAfB3vRqk4xY+uL0BmhEhg7O1k4ro+jq5SfTQa5mQqJsA==";
        };
    in {
        "BrChqhp2" = _BrChqhp2;
        "OnyxjRPo" = _OnyxjRPo;
        "JqO73zoy" = _JqO73zoy;
        "y5cwZyK4" = _y5cwZyK4;
        "He57vCVS" = _He57vCVS;
        "vBIrkPlZ" = _vBIrkPlZ;
        "TwWBbpCH" = _TwWBbpCH;
        "ko9IiInO" = _ko9IiInO;
        "yfE6Nn2Z" = _yfE6Nn2Z;
        "forge-1.16.5" = _BrChqhp2;
        "forge-1.18.2" = _OnyxjRPo;
        "forge-1.19.2" = _JqO73zoy;
        "forge-1.19.4" = _y5cwZyK4;
        "forge-1.20.1" = _He57vCVS;
        "forge-1.20.2" = _vBIrkPlZ;
        "forge-1.20.4" = _TwWBbpCH;
        "neoforge-1.20.2" = _ko9IiInO;
        "neoforge-1.21" = _yfE6Nn2Z;
        "pkg-1.14.4" = _BrChqhp2;
        "pkg-1.14.5" = _yfE6Nn2Z;
        "default" = _yfE6Nn2Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beams";
        id = "ou2p7zGr";
        type = "mod";
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
in callPackage fn {}