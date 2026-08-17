{lib, callPackage, ...}:
let
    versions = (let
        _CmlzeRsG = {
            "id" = "CmlzeRsG";
            "file" = "flying_fox-1.18.2-1.0.1.jar";
            "hash" = "sha512-qbhSb7SCybniUamPfSIGWsj10J7RpENer0GXLfFow/mv773eHGzxF8rvTc/XZTdzm4N18n7EFwalWqBmz63Edg==";
        };
        _bTmcPpPl = {
            "id" = "bTmcPpPl";
            "file" = "flying_fox-1.19.2-1.0.2.jar";
            "hash" = "sha512-h86XmTrr6iYHc4xUNVmFs4Be2v4crb4266t5DVhmL1YCqtBJJ05HlXOmF8DSZPXYncM81KuIrgSxQAlkU3+rLg==";
        };
        _A47HdT2H = {
            "id" = "A47HdT2H";
            "file" = "flying_fox-1.20-1.0.2.jar";
            "hash" = "sha512-Fxp9MltFFxZQORksNr/7NXjjttxMwQLmJXCyUGAjjGojPwpWS+5TY13jg/DqaOkCgYJ/zN1bwH+gJmqT88SGZg==";
        };
        _eJJF2TkV = {
            "id" = "eJJF2TkV";
            "file" = "flying_fox-1.20.1-1.0.2.jar";
            "hash" = "sha512-RyO2PKpDbi1icQzp2PEh46p3uggF3eMy5BBwzR/884lpPvrhl/84Az4Lcqd4M6lvdJxMiWEal9QgoCBzi0qd4w==";
        };
        _FUzUEbd4 = {
            "id" = "FUzUEbd4";
            "file" = "Flying Fox-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-9Z94CD3xp7S5h95P0WZSzBvm0+1rr5Yulhhy0XtGIEUBjHltpbxbrI2gS/iXQlxRUdrNjmVxKA0CfkiOtR0WOg==";
        };
        _zBBudIf8 = {
            "id" = "zBBudIf8";
            "file" = "Flying Fox-forge-1.20.2-1.0.2.jar";
            "hash" = "sha512-PeXLQb8wK7Jx6JRty/MusD754G4VJQvZCEuOUwqZtXqrSJQ4QKH1S67xewSXjt82zqEVzvrG+5UBlmRQUuL63w==";
        };
        _ZeU77N2l = {
            "id" = "ZeU77N2l";
            "file" = "Flying Fox-neoforge-1.20.2-1.0.0.jar";
            "hash" = "sha512-gxPTx9bMKJM8IAfqkodbAaayhGFMFSkk6N81wTUngPd/THmGQTttqMsjOqFOVXOL3FFqwuSwTOaBX5DForRlTg==";
        };
    in {
        "CmlzeRsG" = _CmlzeRsG;
        "bTmcPpPl" = _bTmcPpPl;
        "A47HdT2H" = _A47HdT2H;
        "eJJF2TkV" = _eJJF2TkV;
        "FUzUEbd4" = _FUzUEbd4;
        "zBBudIf8" = _zBBudIf8;
        "ZeU77N2l" = _ZeU77N2l;
        "forge-1.18.2" = _CmlzeRsG;
        "forge-1.19.2" = _bTmcPpPl;
        "forge-1.20" = _A47HdT2H;
        "forge-1.20.1" = _eJJF2TkV;
        "forge-1.20.2" = _zBBudIf8;
        "fabric-1.20.2" = _FUzUEbd4;
        "neoforge-1.20.2" = _ZeU77N2l;
        "default" = _ZeU77N2l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flying-fox";
            id = "u6NxDH9w";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}