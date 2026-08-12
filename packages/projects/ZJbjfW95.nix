{lib, callPackage, ...}:
let
    versions = (let
        _SVGG2iBY = {
            "id" = "SVGG2iBY";
            "file" = "LibrarianLib-Continuous-1.12.2-4.22-2.0.jar";
            "hash" = "sha512-rRS7yJXBQaPjs5maITuxhPc2cBu3TeltIt+kN5oAWjl5E/azJ/iG0HiYDc57PdwWRy4D6YbkkXuR3Pin/KXYDg==";
        };
        _dngFHTVr = {
            "id" = "dngFHTVr";
            "file" = "LibrarianLib-Continuous-1.12.2-4.22-2.0-1.jar";
            "hash" = "sha512-Bj+cCumqR+43lUtQBQgsFEvA/Ycu753TkMpzyaIp1Y2j0WjUiWYCqsH/hJnIqwzyRVRm5PhDx1qDvI49wsRI4Q==";
        };
        _h55snIVg = {
            "id" = "h55snIVg";
            "file" = "LibrarianLib-Continuous-1.12.2-4.22-2.0-2.jar";
            "hash" = "sha512-LTRL+WOciWVkrvmy9b375LLW5l/+m173R3P8XM0Cx0naspprGYbLFvSnrmzPBDrNKf6MGNKr3xTRKIRAXL7FXw==";
        };
        _It00VvfB = {
            "id" = "It00VvfB";
            "file" = "LibrarianLib-Continuous-1.12.2-4.22-2.0-3.jar";
            "hash" = "sha512-CLHTFWeH2avpzzpB+Q+qmgd9crGne13nZC05TnFtHpdkJCUXWpL201xmzR5h5i3sM7DZMg4tUUvSaU8L5o+6sg==";
        };
    in {
        "SVGG2iBY" = _SVGG2iBY;
        "dngFHTVr" = _dngFHTVr;
        "h55snIVg" = _h55snIVg;
        "It00VvfB" = _It00VvfB;
        "forge-1.12.2" = _It00VvfB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "librarianlib-continuous";
            id = "ZJbjfW95";
            type = "mod";
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
in callPackage fn {version="It00VvfB";}