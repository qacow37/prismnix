{lib, callPackage, ...}:
let
    versions = (let
        _YdzF9Zvh = {
            "id" = "YdzF9Zvh";
            "file" = "DumbPotionsMod-1.5.0.jar";
            "hash" = "sha512-+Z+HYBSDlNURpdUjYExofRZ0KdTlMa/BHEqFJQt30HdnV7pPljVpzyXTxEXnTpk/ZsebAA2m5G93qjlLfkCLMw==";
        };
        _2CF153FF = {
            "id" = "2CF153FF";
            "file" = "DumbPotionsMod-1.6.0.jar";
            "hash" = "sha512-0hMAkm1kpYIrK34cgEJ6/YSVKAtwxuBR/AmNsvvLPUoLU0+y+xQtFG6hU7btNyRqTKpr1o68g72g9P1GXgTZVg==";
        };
        _srg4fjCz = {
            "id" = "srg4fjCz";
            "file" = "DumbPotionsMod-1.6.1.jar";
            "hash" = "sha512-97UMQy9dzsxmLHr1snlDBb4ACZBkOOOi39SOCWm7Z8n1soXgbWwZKKhtNYsBHIVLlM/6DkmnSPK75gLn2R/ruQ==";
        };
        _Azt6Jg0P = {
            "id" = "Azt6Jg0P";
            "file" = "DumbPotionsMod-1.6.2.jar";
            "hash" = "sha512-656zmO/vMOXL/sWTnarAOu4tZjFlByVtSH/gwn18GsLid0MMfVhEPqz3rBwDK0wkfa8TuXpROogxch4WYyUMyQ==";
        };
        _EM3mRSl8 = {
            "id" = "EM3mRSl8";
            "file" = "DumbPotionsMod-1.6.3.jar";
            "hash" = "sha512-WHkyK1PzXqASfF13A9p4duGQCQdRipR1bd1OA21k/evG4B40sYtzayHB/asMGpnOS4PWS9RyBR92ySeCpBhdXQ==";
        };
        _CznkVosv = {
            "id" = "CznkVosv";
            "file" = "DumbPotionsMod-1.6.4.jar";
            "hash" = "sha512-dzzbv8yMeh7XSwWqgqA9uu8v6TiCXdoUDX0GfvpXtCnGyENluQ3Ol48fRGvniqghi7ntS9nSwMSAvKq978TmVw==";
        };
        _3wSd1e3E = {
            "id" = "3wSd1e3E";
            "file" = "DumbPotionsMod-1.7.0.jar";
            "hash" = "sha512-CyHiJngkZll7FR1Ewti5ewM6m0BW3rE6zhu7PczKJ0+A0N2YWX1uQuu7r9n0qe8G0quewKUztL4qhnNDs+6/qg==";
        };
    in {
        "YdzF9Zvh" = _YdzF9Zvh;
        "2CF153FF" = _2CF153FF;
        "srg4fjCz" = _srg4fjCz;
        "Azt6Jg0P" = _Azt6Jg0P;
        "EM3mRSl8" = _EM3mRSl8;
        "CznkVosv" = _CznkVosv;
        "3wSd1e3E" = _3wSd1e3E;
        "fabric-1.20.1" = _3wSd1e3E;
        "pkg-1.5.0" = _YdzF9Zvh;
        "pkg-1.6.0" = _2CF153FF;
        "pkg-1.6.1" = _srg4fjCz;
        "pkg-1.6.2" = _Azt6Jg0P;
        "pkg-1.6.3" = _EM3mRSl8;
        "pkg-1.6.4" = _CznkVosv;
        "pkg-1.7.0" = _3wSd1e3E;
        "default" = _3wSd1e3E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knarfys-dumb-potions-mod-ce";
        id = "60NC9vAc";
        type = "mod";
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
in callPackage fn {}