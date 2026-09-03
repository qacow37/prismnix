{lib, callPackage, ...}:
let
    versions = (let
        _vFo3FY53 = {
            "id" = "vFo3FY53";
            "file" = "early_game_overhaul-1.0.0.jar";
            "hash" = "sha512-9GgI3kDNRDnh708Pq2Ym/Yt4lE1NhHBOKfnG3F8VEWkhhk7ur15zV7lsV7/CwlQpqUb0hlBUYCVE/p5AtUEVQw==";
        };
        _Aj4e0eSZ = {
            "id" = "Aj4e0eSZ";
            "file" = "early_game_overhaul-1.0.1.jar";
            "hash" = "sha512-5pwJLdg7pnOaiUfuvveT3Nb0ZJwHyphi2vCgbe8pcCtQJnz6jqyU66BYcQmqk5GOKtXIxAuTInAQhiG+vIAFXA==";
        };
        _POThYPWd = {
            "id" = "POThYPWd";
            "file" = "early_game_overhaul-1.0.2.jar";
            "hash" = "sha512-WgUVskr9Mf+5TMckSAvUuzgsqsWyA32JjkVhFn/pQ9PKtPhLOigWOUDdPb9qmQan+n1tSpa/Yu34GYCTxeI/OQ==";
        };
        _55WVDsk8 = {
            "id" = "55WVDsk8";
            "file" = "early_game_overhaul-1.0.3.jar";
            "hash" = "sha512-JadNSrXhmCxmWiQhNzUL5IBXhVzTn2DvUPwOTzvqldX3f4rjGnnzLDGbr7dwyP2TUaW++pYKMRGyAeFRGhp8Ig==";
        };
    in {
        "vFo3FY53" = _vFo3FY53;
        "Aj4e0eSZ" = _Aj4e0eSZ;
        "POThYPWd" = _POThYPWd;
        "55WVDsk8" = _55WVDsk8;
        "fabric-1.20" = _55WVDsk8;
        "fabric-1.20.1" = _55WVDsk8;
        "fabric-1.20.2" = _55WVDsk8;
        "fabric-1.20.3" = _55WVDsk8;
        "fabric-1.20.4" = _55WVDsk8;
        "default" = _55WVDsk8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chais-early-game-overhaul";
        id = "GOKjle9i";
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