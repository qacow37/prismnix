{lib, callPackage, ...}:
let
    versions = (let
        _qvaUbOKQ = {
            "id" = "qvaUbOKQ";
            "file" = "Mining Helmet [Datapack].zip";
            "hash" = "sha512-WURLw6eK9FN3Z+ncgvb+NZnOpYYrHP2gRH+FcEeRMfDveSd+AhB20WIsYfvn64gZ4ClCC0jC8NY3iUddwm7Qhg==";
        };
        _hcuPCGiA = {
            "id" = "hcuPCGiA";
            "file" = "Mining Helmet [Datapack].zip";
            "hash" = "sha512-iEH23jmeDvD0l9WbGe7isBhD2MGWS9X9uJPt4etROmbDzcjDvKY7kIFU2HBFbDOfxVCZB0f0dB31xzpHEng8Nw==";
        };
        _Rzlc9Vhk = {
            "id" = "Rzlc9Vhk";
            "file" = "Mining Helmet [Datapack].zip";
            "hash" = "sha512-oI3lC4hOX15F0ghNueil7T7dSHC7Pnu+2tyTDIcHvFSscqb1niPakk0SblFey0zI5av5bML2bDlBaqo4yWoHug==";
        };
        _XJa2xQzx = {
            "id" = "XJa2xQzx";
            "file" = "Mining Helmet [Datapack].zip";
            "hash" = "sha512-E2eeB7Rqi21CsH94/0Szz5OSTKCJS3ZrKn2G/ifMtFb/g1rqUr91/V5eNJnA3wYjiJaIQ0CDx+C6HImU9a5D3A==";
        };
        _U7g9GIGy = {
            "id" = "U7g9GIGy";
            "file" = "Mining Helmet [Datapack].zip";
            "hash" = "sha512-Wy1cgvzzybwtqIYTVg+95+3zocoa49J+jTkndH8omPuRuRJgRk9iCw6IYznsUJFxv+ODZk6alXgzM4S9pcu4ag==";
        };
        _hEakFfxT = {
            "id" = "hEakFfxT";
            "file" = "Mining Helmet [Datapack].zip";
            "hash" = "sha512-aywjJU46eeb56fJzXrQMFCafpxcKa/36a+wUht+geppdzoJozT07g0cPompdE2uhbkB9QG66JgjR7e00bOLbZw==";
        };
        _Z8AeQqL3 = {
            "id" = "Z8AeQqL3";
            "file" = "mining_helmet-1.5.jar";
            "hash" = "sha512-XWLcH2XQzTWggZpXdLhVHM6z24S//8QvihNrfWFEPeF7x5s+wIH4+NeA5+YtNirdvF4IXI0Sh+T6dvKQDrnssg==";
        };
        _LAqVIex4 = {
            "id" = "LAqVIex4";
            "file" = "Mining Helmet [Datapack].zip";
            "hash" = "sha512-lz5xItzFA5+HnUSkDZ1nQlw0pIz7aRp3x0sTmCt5uWlcg4C2KLy3z6DKfLs3z0Vr4wXr5zXSw3aFXry3BpIU7Q==";
        };
        _toTqGZCN = {
            "id" = "toTqGZCN";
            "file" = "mining_helmet-2.0.jar";
            "hash" = "sha512-/55HDo2jNVHdZM0iTSpGBNaTYYGWuY4IVPYL7Ci4NwZjxJ0wETC8HAx8PO/6gxFovDC1Q2eq3b7SqEaxbI/xVg==";
        };
    in {
        "qvaUbOKQ" = _qvaUbOKQ;
        "hcuPCGiA" = _hcuPCGiA;
        "Rzlc9Vhk" = _Rzlc9Vhk;
        "XJa2xQzx" = _XJa2xQzx;
        "U7g9GIGy" = _U7g9GIGy;
        "hEakFfxT" = _hEakFfxT;
        "Z8AeQqL3" = _Z8AeQqL3;
        "LAqVIex4" = _LAqVIex4;
        "toTqGZCN" = _toTqGZCN;
        "datapack-1.21" = _hcuPCGiA;
        "datapack-1.21.1" = _hcuPCGiA;
        "datapack-24w36a" = _Rzlc9Vhk;
        "datapack-1.21.2" = _XJa2xQzx;
        "datapack-1.21.3" = _XJa2xQzx;
        "datapack-1.21.4" = _U7g9GIGy;
        "datapack-1.21.5" = _hEakFfxT;
        "datapack-1.21.6" = _LAqVIex4;
        "fabric-1.21.5" = _Z8AeQqL3;
        "fabric-1.21.6" = _toTqGZCN;
        "forge-1.21.5" = _Z8AeQqL3;
        "forge-1.21.6" = _toTqGZCN;
        "neoforge-1.21.5" = _Z8AeQqL3;
        "neoforge-1.21.6" = _toTqGZCN;
        "quilt-1.21.5" = _Z8AeQqL3;
        "quilt-1.21.6" = _toTqGZCN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mining_helmet";
            id = "rFy4Tifz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="toTqGZCN";}