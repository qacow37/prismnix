{lib, callPackage, ...}:
let
    versions = (let
        _N8FzcSUG = {
            "id" = "N8FzcSUG";
            "file" = "endermantic-overhaul-1.0.0.jar";
            "hash" = "sha512-L9DmIUep4UA9ruYg60ZqpCblQhsdXYL1F+NT7Y042/AJCZ3jH0dYAdBsdMrpANHvmmudlhfGn5tUURQAzC5jHw==";
        };
        _wfqzAeVQ = {
            "id" = "wfqzAeVQ";
            "file" = "endermantic-overhaul-2.0.0-1.19.2.jar";
            "hash" = "sha512-0SmQxUX2hr3HCgFTovOfExB0xD1IMtbMdFr28tUmt5WHXybq5/blPqMocqOciq7gwF2yLUoefw7YTe/bZXADmw==";
        };
        _YXVG4Fnb = {
            "id" = "YXVG4Fnb";
            "file" = "endermantic-overhaul-3.0.0.jar";
            "hash" = "sha512-KdnztPiaHfWF1+TPWcZUu4YAzKGOtIH5uPGrGvK6Fo3kYT5bdqgu2Esw3cvyLdWIaFIbViPMlbXERXqFrHL3qA==";
        };
        _z0NW8mOB = {
            "id" = "z0NW8mOB";
            "file" = "endermantic-overhaul-3.0.1+1.19.4.jar";
            "hash" = "sha512-wzp3ManOUPG5LcJ5ozD4sUFw5usomy1nkbULtKNAMTywMgzoDnCHsoq8r8PiQk6eF3RRo6Ipur+h8KiVjQlGNA==";
        };
        _LvufcBWs = {
            "id" = "LvufcBWs";
            "file" = "endermantic-overhaul-3.0.1+1.20.jar";
            "hash" = "sha512-AG7HZMnePJtTiqON2N4irmVog2zxWPatW9s/mCwxPgtWc1PngVO3NvujxpHaF0sXBNEMYrFIkuxxw505n6QAWA==";
        };
    in {
        "N8FzcSUG" = _N8FzcSUG;
        "wfqzAeVQ" = _wfqzAeVQ;
        "YXVG4Fnb" = _YXVG4Fnb;
        "z0NW8mOB" = _z0NW8mOB;
        "LvufcBWs" = _LvufcBWs;
        "fabric-1.18.2" = _N8FzcSUG;
        "fabric-1.19.2" = _YXVG4Fnb;
        "fabric-1.19.4" = _z0NW8mOB;
        "fabric-1.20" = _LvufcBWs;
        "quilt-1.19.2" = _YXVG4Fnb;
        "quilt-1.19.4" = _z0NW8mOB;
        "quilt-1.20" = _LvufcBWs;
        "pkg-1.0.0" = _N8FzcSUG;
        "pkg-2.0.0" = _wfqzAeVQ;
        "pkg-3.0.0" = _YXVG4Fnb;
        "pkg-3.0.1+1.19.4" = _z0NW8mOB;
        "pkg-3.0.1+1.20" = _LvufcBWs;
        "default" = _LvufcBWs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endermantic-overhaul";
        id = "Z6wyW8O1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}