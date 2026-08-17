{lib, callPackage, ...}:
let
    versions = (let
        _P52thZtD = {
            "id" = "P52thZtD";
            "file" = "yearsc-1-17-x.jar";
            "hash" = "sha512-q7y+0w7YPAtcRNCAeUV0b9RsBk2FFIZQu6jtDKslcV3aOwlsyIaOziYmj8NiYwh8vY4YlIStD7GghYTO0EzIAA==";
        };
        _MXqi1eXS = {
            "id" = "MXqi1eXS";
            "file" = "yearsc-1-18-x.jar";
            "hash" = "sha512-ATehODPNPmrdy5SGBER4Uz4vB2yu6lpj0ifSLvl4N+6ZEuJXQ0mbe8NcAo6o1Y0XugqiLC8itcO2P3HQejanmg==";
        };
        _SK8vO9L4 = {
            "id" = "SK8vO9L4";
            "file" = "yearsc-1.19-v1.2.jar";
            "hash" = "sha512-kurqI2LevOf3ZfVQ06E0aWrJ9GOQ9I9fyxKP7sc+tRP+vfNWLdKLGooLVXuLf3Be5qzXd3AleNDpsarAGcpX9Q==";
        };
        _DQV4iolB = {
            "id" = "DQV4iolB";
            "file" = "yearsc-forge-1.16.5-1.2.0.jar";
            "hash" = "sha512-cPuPIFTbFmAeaPlAyJu7xqT7Hfu3cVDvp7ims6KBLvYgMnqQQE8quzD4lkfVu7Laa3XJVpuSnwl9v+fcl67sUA==";
        };
        _m1qPeAfv = {
            "id" = "m1qPeAfv";
            "file" = "yearsc-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-OdAjZT7mRlerwKlWeZJH+dbyB6qeLhcD6itqENC0g7nj0U9gjeJPX/ikvylPmTs/XbpiGY9Lhl0maVSRehuBHQ==";
        };
        _9l1b4Wz3 = {
            "id" = "9l1b4Wz3";
            "file" = "yearsc-forge-1.20.2-1.2.1.jar";
            "hash" = "sha512-+vGO+I6FZpIny4VwIXsfudz4FG0BgSTdxngNJnshGBDrOfHnZ3+dVqpavwMfuw7Qwj/4cFGmvq3isJj6j3DGRg==";
        };
        _DqifIhk3 = {
            "id" = "DqifIhk3";
            "file" = "yearsc-forge-1.20.2-1.2.2.jar";
            "hash" = "sha512-cJslJ8SStUCUCfqD03tY/6OU6B/262qQek15kgIgIgxBkd4GdqoPDg4rFSXx1EOFLXtYe88Jyncf9Z01LHqGaQ==";
        };
    in {
        "P52thZtD" = _P52thZtD;
        "MXqi1eXS" = _MXqi1eXS;
        "SK8vO9L4" = _SK8vO9L4;
        "DQV4iolB" = _DQV4iolB;
        "m1qPeAfv" = _m1qPeAfv;
        "9l1b4Wz3" = _9l1b4Wz3;
        "DqifIhk3" = _DqifIhk3;
        "forge-1.17" = _P52thZtD;
        "forge-1.17.1" = _P52thZtD;
        "forge-1.18" = _MXqi1eXS;
        "forge-1.18.1" = _MXqi1eXS;
        "forge-1.18.2" = _MXqi1eXS;
        "forge-1.19" = _SK8vO9L4;
        "forge-1.16.5" = _DQV4iolB;
        "forge-1.20.1" = _m1qPeAfv;
        "forge-1.20.2" = _DqifIhk3;
        "default" = _DqifIhk3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "years-c";
            id = "3Nr0awh8";
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