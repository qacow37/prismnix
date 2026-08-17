{lib, callPackage, ...}:
let
    versions = (let
        _vOLLv3Cd = {
            "id" = "vOLLv3Cd";
            "file" = "CorrosiveSnail-forge-1.20.1-1.1.jar";
            "hash" = "sha512-jSxU8Ea6EhNYNS7TlIukxl1vqICh9dcXy+o3YNXFw0j5+H7p/wVyH0HKOvrE+V2fRzj0XXxiUd+IanUCFpJAeA==";
        };
        _VBp4hUNV = {
            "id" = "VBp4hUNV";
            "file" = "CorrosiveSnail-forge-1.19.4-1.1.jar";
            "hash" = "sha512-H1Lz6pAy/ME6l9VM2MVW2625shDpA9fJblNqMcJk+fdmKn8AIIyXVUELAEXpz6gXpmwB/S6/l4P5F60VM6YQBA==";
        };
        _jJJRT44r = {
            "id" = "jJJRT44r";
            "file" = "CorrosiveSnail-forge-1.19.2-1.1.jar";
            "hash" = "sha512-RpmvKs+s6RA+F6D/wS7FqpDqjfFY/Ih4OH7Jb9CZeIsZHcotZCBP3D0ngBkvjTKBWvo1Q+cGWMXo3prU+y8fXw==";
        };
    in {
        "vOLLv3Cd" = _vOLLv3Cd;
        "VBp4hUNV" = _VBp4hUNV;
        "jJJRT44r" = _jJJRT44r;
        "forge-1.20.1" = _vOLLv3Cd;
        "forge-1.19.4" = _VBp4hUNV;
        "forge-1.19.2" = _jJJRT44r;
        "default" = _jJJRT44r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scp-075,-the-corrosive-snail";
            id = "pMsPF3Hr";
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
in callPackage fn {version="default";}