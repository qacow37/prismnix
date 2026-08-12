{lib, callPackage, ...}:
let
    versions = (let
        _wft91DhY = {
            "id" = "wft91DhY";
            "file" = "durabilityplus-1.0.0.jar";
            "hash" = "sha512-I97FTMyryAtWi0ai9k5mtyONaHdkgY1By7VdlifY4JRKkntAidBoIHpbEMzAHetD5G3NI3B/NCAI/pu1IMi6fg==";
        };
        _lNlHWPaC = {
            "id" = "lNlHWPaC";
            "file" = "durabilityplus-1.0.1.jar";
            "hash" = "sha512-S3r/oHBZTRSJQnhUIwhrI9FNId5mVIfTUiWPlWZhaxunuJ303fsXzoS47N0y3Ss1eWbdPRadTRd0wkwOYIa82g==";
        };
        _OX7cz76q = {
            "id" = "OX7cz76q";
            "file" = "durabilityplus_1.16.5-1.0.2.jar";
            "hash" = "sha512-f/PfrubV0bf0pj7HiOb7y74rqbJ8/rnpTRgdYiD0dQ2UafvaVYFXa6eqjoJ79JhQeVhd+jNZa4zszAWovdK6fw==";
        };
        _EBBxdCY4 = {
            "id" = "EBBxdCY4";
            "file" = "durabilityplus_1.19-1.20_1.0.2.jar";
            "hash" = "sha512-xhyEqFSjGtEVXw4jKiXxBSR9g77NUtLpHbf2NqfI7J6ZISX4+7ln5u3uK+4+rEgnWCq4WGQf0HFYsaqkPbaWdg==";
        };
        _JMCoXnIO = {
            "id" = "JMCoXnIO";
            "file" = "durabilityplus_1.16.5-1.0.3.jar";
            "hash" = "sha512-XJ+e6QTbSelnCVXEKfTisTNT/u+RiGEFnvDltAWuiTG7af80VThqmMfPvxHPuVRCZBvwpApfU2KtvBsYitVaRA==";
        };
        _EjAedJXI = {
            "id" = "EjAedJXI";
            "file" = "durabilityplus_1.20-1.0.3.jar";
            "hash" = "sha512-rATX9qJEzxM2CRqEhITGNeHtXBdEt5sgjzcK85621G7vvVmt9q5bHPqrIJZtUuElcib/DAIG9Oc1nHL1ebyYmA==";
        };
        _xoq7hD8B = {
            "id" = "xoq7hD8B";
            "file" = "durabilityplus_1.20.5-1.1.0.jar";
            "hash" = "sha512-zw2ff4xXv+gt6rZgAImKxTRgcg0P1F8sOF+OvhY871zzmEGi8Wr4VyqiLxT5pLdMyvvLHe8KXS4rOiLwNDpDsQ==";
        };
    in {
        "wft91DhY" = _wft91DhY;
        "lNlHWPaC" = _lNlHWPaC;
        "OX7cz76q" = _OX7cz76q;
        "EBBxdCY4" = _EBBxdCY4;
        "JMCoXnIO" = _JMCoXnIO;
        "EjAedJXI" = _EjAedJXI;
        "xoq7hD8B" = _xoq7hD8B;
        "fabric-1.19.2" = _EjAedJXI;
        "fabric-1.19" = _EjAedJXI;
        "fabric-1.19.1" = _EjAedJXI;
        "fabric-1.19.3" = _EjAedJXI;
        "fabric-1.19.4" = _EjAedJXI;
        "fabric-1.16.5" = _JMCoXnIO;
        "fabric-1.20" = _EjAedJXI;
        "fabric-1.20.1" = _EjAedJXI;
        "fabric-1.20.2" = _EjAedJXI;
        "fabric-1.20.3" = _EjAedJXI;
        "fabric-1.20.4" = _EjAedJXI;
        "fabric-1.20.5" = _xoq7hD8B;
        "fabric-1.20.6" = _xoq7hD8B;
        "fabric-1.21" = _xoq7hD8B;
        "fabric-1.21.1" = _xoq7hD8B;
        "fabric-1.21.2" = _xoq7hD8B;
        "fabric-1.21.3" = _xoq7hD8B;
        "fabric-1.21.4" = _xoq7hD8B;
        "fabric-1.21.5" = _xoq7hD8B;
        "fabric-1.21.6" = _xoq7hD8B;
        "fabric-1.21.7" = _xoq7hD8B;
        "fabric-1.21.8" = _xoq7hD8B;
        "fabric-1.21.9" = _xoq7hD8B;
        "fabric-1.21.10" = _xoq7hD8B;
        "fabric-1.21.11" = _xoq7hD8B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "durability-plus";
            id = "na1dL51S";
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
                    url = "https://github.com/ddeeddii/DurabilityPlus/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="xoq7hD8B";}