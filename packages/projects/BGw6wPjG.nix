{lib, callPackage, ...}:
let
    versions = (let
        _fztK0gp7 = {
            "id" = "fztK0gp7";
            "file" = "skyfall-2.0.0+mc26.2.jar";
            "hash" = "sha512-Iark7pkfCe9t85Nw+wlXS16IGJ70UsFPO67PZye1Uj90/IHSqS739BBYp+OHJXmnecy8kzLIqIZpc5yIGezwuQ==";
        };
        _WEisx0Eu = {
            "id" = "WEisx0Eu";
            "file" = "skyfall-2.1.0+mc26.2.jar";
            "hash" = "sha512-rnUmsI2eMIVmP6w8BKQq3uCESqV0FViIUcHSa5yfk/5lPadV7DVIapqnR4ReKqBnrIYbPnwuGvA1vAUCY9Xd3Q==";
        };
        _K9yG2kL5 = {
            "id" = "K9yG2kL5";
            "file" = "skyfall-2.2.0+mc26.2.jar";
            "hash" = "sha512-7iAiDQpiIBJeiqPn02iVPRV7sjLn44fYvmAxErtiy0wUR3NGPqDNKp7mnxy8p1Zxsrte/qSMWre4BwvPCApKYA==";
        };
        _JdqHVguV = {
            "id" = "JdqHVguV";
            "file" = "skyfall-2.3.0+mc26.2.jar";
            "hash" = "sha512-kXCGieLGVlxaRl/hTpZq1fGdRYy5SGFeo/eYzBplR04J/2vsYYiKtUPAMBKOlrp4IMZiEMrZ2gYv7wohlxeGcg==";
        };
        _rybkPCGA = {
            "id" = "rybkPCGA";
            "file" = "skyfall-2.4.0+mc26.2.jar";
            "hash" = "sha512-2+cwM8ibS2nc6prTuhgSdh1AM7uhEx726Iqx7hwUQLDeUFBiHclIdU48hPIQzSJyEyQgPE3NR0AtMsiesWO9cw==";
        };
        _YFg0R4eJ = {
            "id" = "YFg0R4eJ";
            "file" = "skyfall-2.4.0+mc26.3.jar";
            "hash" = "sha512-roean8abJAgiJaYM5/CD0HdS8MN8zCpXVApXxwAZJXfZTGg4mso474oeiFCRBbOGkMV0fjln4pGYcpZJVcGCzA==";
        };
        _97I53aon = {
            "id" = "97I53aon";
            "file" = "skyfall-2.5.0+mc26.2.jar";
            "hash" = "sha512-eO65g4y74tFUI3c2PO8NK5p6kxw9Ksp2aGeIU66CdemzlYhOw0JretsEy9fNuiZdRCPpkrz/J/Vs0gvd7IPPxg==";
        };
        _r7sQUOeE = {
            "id" = "r7sQUOeE";
            "file" = "skyfall-2.5.0+mc26.3.jar";
            "hash" = "sha512-EGQXiuFNEk9adLGJoomgCD7aogffC0m1MRs+nwMy//VfBP2BAvND8xFQBXShqorGnfdYtBh6QL8s82tAUNNUsg==";
        };
    in {
        "fztK0gp7" = _fztK0gp7;
        "WEisx0Eu" = _WEisx0Eu;
        "K9yG2kL5" = _K9yG2kL5;
        "JdqHVguV" = _JdqHVguV;
        "rybkPCGA" = _rybkPCGA;
        "YFg0R4eJ" = _YFg0R4eJ;
        "97I53aon" = _97I53aon;
        "r7sQUOeE" = _r7sQUOeE;
        "fabric-26.2" = _97I53aon;
        "fabric-26.3" = _r7sQUOeE;
        "pkg-2.0.0" = _fztK0gp7;
        "pkg-2.1.0" = _WEisx0Eu;
        "pkg-2.2.0" = _K9yG2kL5;
        "pkg-2.3.0" = _JdqHVguV;
        "pkg-2.4.0" = _YFg0R4eJ;
        "pkg-2.5.0" = _r7sQUOeE;
        "default" = _r7sQUOeE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyfall";
        id = "BGw6wPjG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = "https://github.com/Frostzie/SkyFall/blob/v2.0.0/LICENSE";
            };
        };
    };
in callPackage fn {}