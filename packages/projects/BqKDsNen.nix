{lib, callPackage, ...}:
let
    versions = (let
        _55vP71kc = {
            "id" = "55vP71kc";
            "file" = "Gourds_Fix-forge-1.19.3-0.1.0.jar";
            "hash" = "sha512-q1Y0W8ImgVMAQ36EdmCydLtBTkapvcZpFZJpiUCxI+RiCJoxnEurYfPRYOx+hrg4YNJ0VPRHW8kqLoxWFyVd/A==";
        };
        _UprCvE4j = {
            "id" = "UprCvE4j";
            "file" = "Gourds_Fix-fabric-1.19.3-0.1.0.jar";
            "hash" = "sha512-rB0jGFz9z3QLEcmwdw0/YUXNVVozvdZCBGnt/z4OKMrBADuqywMukKd1/hMND78H7JnZsduapUxe9U0EFdjURA==";
        };
        _yscJKjzn = {
            "id" = "yscJKjzn";
            "file" = "Gourds_Fix-forge-1.19.2-0.1.0.jar";
            "hash" = "sha512-NWorK16/Bv9qBLlpw5XahNn21i8Jw8kJSOw7v6qYx/qjnklHh3yVOJifaDfUYdYTFxdc484KR0IwnY5R7spQWA==";
        };
        _VBiv0E5u = {
            "id" = "VBiv0E5u";
            "file" = "Gourds_Fix-fabric-1.19.2-0.1.0.jar";
            "hash" = "sha512-DxoUXigjhF2V37B1TA2uDyF90hxU9xJrn4iT2rYbR69iQXpv/iSrXlUPUS+YTAJ2uYZNv07D1zMlwClZWGuGqQ==";
        };
        _uc2jA82w = {
            "id" = "uc2jA82w";
            "file" = "Gourds_Fix-fabric-1.18.2-0.1.0.jar";
            "hash" = "sha512-rN8CeEExhz2w1mzbQoqfSh9tUznhncUYF5NGIJwiG0luMbuM+uPC3ZTTnC8hkPOc95Wuof9OLubexR+Yv2Zsjw==";
        };
        _AvK13h3T = {
            "id" = "AvK13h3T";
            "file" = "Gourds_Fix-forge-1.18.2-0.1.0.jar";
            "hash" = "sha512-HGHg4vp77H704Kj+06CuoaqrHlrKvPnOxJ12yd6eFqOHbvApz1hNVH9m+NJe3LAsOnRG1R3yLgRowZ6qh/VW/w==";
        };
    in {
        "55vP71kc" = _55vP71kc;
        "UprCvE4j" = _UprCvE4j;
        "yscJKjzn" = _yscJKjzn;
        "VBiv0E5u" = _VBiv0E5u;
        "uc2jA82w" = _uc2jA82w;
        "AvK13h3T" = _AvK13h3T;
        "forge-1.19.3" = _55vP71kc;
        "forge-1.19.2" = _yscJKjzn;
        "forge-1.18.2" = _AvK13h3T;
        "fabric-1.19.3" = _UprCvE4j;
        "fabric-1.19.2" = _VBiv0E5u;
        "fabric-1.18.2" = _uc2jA82w;
        "quilt-1.19.3" = _UprCvE4j;
        "quilt-1.19.2" = _VBiv0E5u;
        "quilt-1.18.2" = _uc2jA82w;
        "pkg-0.1.0" = _AvK13h3T;
        "default" = _AvK13h3T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gourds-fix";
        id = "BqKDsNen";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}