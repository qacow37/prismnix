{lib, callPackage, ...}:
let
    versions = (let
        _zGtFeuB8 = {
            "id" = "zGtFeuB8";
            "file" = "ae_better_villagers-1.15.0.a.jar";
            "hash" = "sha512-iCoVcvT39U0PQu+BYDDKQcinekwnqMddWbc4kAVd9/S25WSb+fATH/pULorI7VTRUF1XO05sCkoyI5d6/y0TUg==";
        };
        _Zncet7Lw = {
            "id" = "Zncet7Lw";
            "file" = "ae-better-villagers-1.16.1.c-Fabric-1.20.1.jar";
            "hash" = "sha512-CINH/T/GoOIBzaZXfMNwvxqxuLh1r1JOVFHV7uJiL1DkgyflIBCvgHKW/eVwpE8KMx+Pz0X8TB7wRLIAqFQ8DQ==";
        };
        _vAcDTDIZ = {
            "id" = "vAcDTDIZ";
            "file" = "ae_better_villagers-1.15.1.b.jar";
            "hash" = "sha512-cuOBX5EW5sFata4ds5ylO6sIRp5i844zPmchk5uVaFqoWnddbjOTlx4q0oOhg1BGLO6umIsvNNDIKWUpxD/LAQ==";
        };
        _qdCdDx1i = {
            "id" = "qdCdDx1i";
            "file" = "ae_better_villagers-1.15.1.a.jar";
            "hash" = "sha512-H89A0zCQI4SMfPZeSG4kuUsZxHAoyD/TYBti3UTG2lORwYEgfO/ATs/5PCoth7vbQiX7nznKAo96cg9WjXJw6Q==";
        };
    in {
        "zGtFeuB8" = _zGtFeuB8;
        "Zncet7Lw" = _Zncet7Lw;
        "vAcDTDIZ" = _vAcDTDIZ;
        "qdCdDx1i" = _qdCdDx1i;
        "forge-1.20.1" = _qdCdDx1i;
        "fabric-1.20.1" = _Zncet7Lw;
        "neoforge-1.21.1" = _vAcDTDIZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ae2-better-villagers";
            id = "9fG5wAkl";
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
in callPackage fn {version="qdCdDx1i";}