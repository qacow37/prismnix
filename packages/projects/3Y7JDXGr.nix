{lib, callPackage, ...}:
let
    versions = (let
        _AvFEcV7b = {
            "id" = "AvFEcV7b";
            "file" = "Piglet_Structures_1.20.1(ver.1.411).jar";
            "hash" = "sha512-T/huyR4I5+NPZgySbeUlDZegy2InlfQp0FcFsSQOA/2WzhO/ITSkbtgtFt0NnOoJFQuvDMnCZVWvB5ZfQ3Sg6w==";
        };
        _rdWBpiL1 = {
            "id" = "rdWBpiL1";
            "file" = "Piglet_Structures_1.20.1(ver.1.445).jar";
            "hash" = "sha512-qmKj8tN1YXnaVXiNQ5FyHWzxWU7/VPit8X3TGMw8EE8bYaOGG2s16BWwBlHifoobkGTI3B9caYJ9M3628L6+7g==";
        };
        _CWAwi9aN = {
            "id" = "CWAwi9aN";
            "file" = "Piglet_Structures_1.20.1(ver.1.454).jar";
            "hash" = "sha512-9hzqvlfdmXWHpu3KiQRoSGf8IbW1gBh+DlTA2s2JP+Z8IOR+D282P0hZ1G8jFhzf6KYZ0IASWkl638q4cSnB/g==";
        };
        _3eefxjzv = {
            "id" = "3eefxjzv";
            "file" = "Piglet_Structures_1.20.1(ver.1.455).jar";
            "hash" = "sha512-3xMOkR6CyjNlR2Z8Gs5sFvs/BzYjhkfweYjQtTcpBPJv8Vu+b6oFdxlvrXhhYHWpdSobK7tKgFQ4vp7umH0/Dg==";
        };
        _qEzB8M4B = {
            "id" = "qEzB8M4B";
            "file" = "Piglet_Structures_1.21.1(ver.1.455).jar";
            "hash" = "sha512-Oyhm/GUpa66C/OODQf6C+0+15Ha+Ndxf+5fUNBoGsvGGj8Rqa4iCg2Zg4AMcnzgGWq1vr74vclMMv04ie0srLw==";
        };
        _y2oBr1uo = {
            "id" = "y2oBr1uo";
            "file" = "Piglet_Structures_1.21.1(ver.1.456).jar";
            "hash" = "sha512-Z7XWXgcK/BYssqhtML74CG3dJoqRS4lFqInAsY5R900xpZr4D1PaHmwkcfrerTc5vB/PwDoy+FRgEFf1QS2/DQ==";
        };
    in {
        "AvFEcV7b" = _AvFEcV7b;
        "rdWBpiL1" = _rdWBpiL1;
        "CWAwi9aN" = _CWAwi9aN;
        "3eefxjzv" = _3eefxjzv;
        "qEzB8M4B" = _qEzB8M4B;
        "y2oBr1uo" = _y2oBr1uo;
        "forge-1.20.1" = _3eefxjzv;
        "neoforge-1.21.1" = _y2oBr1uo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "piglet-structures";
            id = "3Y7JDXGr";
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
in callPackage fn {version="y2oBr1uo";}