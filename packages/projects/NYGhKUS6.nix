{lib, callPackage, ...}:
let
    versions = (let
        _WzXT7P80 = {
            "id" = "WzXT7P80";
            "file" = "snuffles-1.0.3.jar";
            "hash" = "sha512-BgiulTyQ1AzNJHh0myifzzcpHs8Cd6a+lh5SG9HfeHZaN03IzPxpGmzlMZQcr3KiNTV/R4MrMbWDV0pCavDrpw==";
        };
        _twrtPSJb = {
            "id" = "twrtPSJb";
            "file" = "snuffles-1.0.2.jar";
            "hash" = "sha512-NhVtSX5MgbKiBOolIrA4uMt7od4k2EINqYplOommhLCRJFNop5ynw9RnZASgw50we2T2XaCkjG/XB05YbeIiog==";
        };
        _b7ycSjL4 = {
            "id" = "b7ycSjL4";
            "file" = "snuffles-1.0.4.jar";
            "hash" = "sha512-hadVrsMYRU4/KUpVBI0G3QgVNOiGNWP11ybbNel7lL/ty/K+vgx4IQsuewL3zpNiRoKKT9CB8BVZBKh+VCOS8Q==";
        };
        _VQIXVfhD = {
            "id" = "VQIXVfhD";
            "file" = "snuffles-1.0.5.jar";
            "hash" = "sha512-cEQr/75W3oFt0QIXE7m7JQ0hcUFVZygbgz4PyyLhtSLKJjlCfznBrt5fS++itTk4rlIYZMCX2DnDy0JPFwcW2Q==";
        };
        _V00GawK5 = {
            "id" = "V00GawK5";
            "file" = "snuffles-1.0.6.jar";
            "hash" = "sha512-aekBu3+03pOl4N3kqhTXLtlQu7FadzBJ4UQ5WwoT0Uu0Xllu/XpzqlV/819Xfkst3WWU/ie/XktaLWUqu1tcoA==";
        };
        _lQoB59mg = {
            "id" = "lQoB59mg";
            "file" = "snuffles-1.0.7.jar";
            "hash" = "sha512-iKTo5ly9TXegw9IFcVm2TXy/8+gEwgUCXo9SbEv8WrKfP4mq3pWNkwIpcgleWDbH4Lib1xagGH1bLlNvTdjmvg==";
        };
        _ld7frWFd = {
            "id" = "ld7frWFd";
            "file" = "snuffles-1.0.8.jar";
            "hash" = "sha512-SmihGf0ROLd587jZ6qZVXtskpFaOB1RBK34bYnTaVOUs+hGbUOhosr3rm+dcPL7sk7TXTQwdnV3vTC+u1dMGWQ==";
        };
        _GVJErTex = {
            "id" = "GVJErTex";
            "file" = "snuffles-1.1.0.jar";
            "hash" = "sha512-D56gMCRx/ovSpISJgXfJIEzikFYmAWgHvc6VknygxoZR/AutcSgJO4tbRcCpXgF9r/hf0FoM8cQqUuc2q9/brw==";
        };
        _xnm03Xfj = {
            "id" = "xnm03Xfj";
            "file" = "snuffles-1.1.1.jar";
            "hash" = "sha512-c0dDjW9e+4BnHG9brrnvHlJQxbMKqdF6noIoTo0IaXxQNZ3Yi9Y4wWXln8i0kkLOYFQEz4EQ2X5ii1Cz71vQPQ==";
        };
        _YGfEgx7L = {
            "id" = "YGfEgx7L";
            "file" = "snuffles-1.1.2.jar";
            "hash" = "sha512-V01mlb52l0K2OuALID5pPUzUfsm9YokQ7RvjCedJcQKcnGjcVei0YDT28+bpiO1sVbmN6QLOhZDbOSpO09USeg==";
        };
        _TGhce9v3 = {
            "id" = "TGhce9v3";
            "file" = "snuffles-1.2.0.jar";
            "hash" = "sha512-W+hrPgzPGoP1vb3OwJC/vDPy4dNRmg/VdOQwoqFEi1zvsu+WZBrjJR9KSWz4Bqn+3Vxbe+6uavANFvUHpnhXxQ==";
        };
        _iKuotLrG = {
            "id" = "iKuotLrG";
            "file" = "snuffles-1.2.1.jar";
            "hash" = "sha512-BcWPr+TtLKCsXz+FxVtdwU6tmLDgXfWelXRcI4iDeNugLuSuG6rHo2UPKOf5TAjCHeUuRfm0OfdqoNwejx8UAQ==";
        };
        _RktprbPw = {
            "id" = "RktprbPw";
            "file" = "snuffles-1.2.0.1.jar";
            "hash" = "sha512-BwxIzX52C3h7tL7bCsHLgwV8CrHyUFZvWj6VGD3KCccIGuE8t6cGn32bP5RKrwsL3n70i6sl453IzfGK1xdF8Q==";
        };
        _egkomZT7 = {
            "id" = "egkomZT7";
            "file" = "snuffles-1.2.1.1.jar";
            "hash" = "sha512-bG+tXoz3NwBFYg87wLQqeVEyBKplkZw4FhxabaO5O3VpY38X7dr+Z2IZig1yF2kLQ+jJ6mixWcj+Ha1+fF3LQw==";
        };
    in {
        "WzXT7P80" = _WzXT7P80;
        "twrtPSJb" = _twrtPSJb;
        "b7ycSjL4" = _b7ycSjL4;
        "VQIXVfhD" = _VQIXVfhD;
        "V00GawK5" = _V00GawK5;
        "lQoB59mg" = _lQoB59mg;
        "ld7frWFd" = _ld7frWFd;
        "GVJErTex" = _GVJErTex;
        "xnm03Xfj" = _xnm03Xfj;
        "YGfEgx7L" = _YGfEgx7L;
        "TGhce9v3" = _TGhce9v3;
        "iKuotLrG" = _iKuotLrG;
        "RktprbPw" = _RktprbPw;
        "egkomZT7" = _egkomZT7;
        "forge-1.19" = _VQIXVfhD;
        "forge-1.19.1" = _VQIXVfhD;
        "forge-1.19.2" = _VQIXVfhD;
        "forge-1.18.2" = _twrtPSJb;
        "forge-1.19.4" = _V00GawK5;
        "forge-1.20" = _lQoB59mg;
        "forge-1.20.1" = _RktprbPw;
        "forge-1.20.2" = _xnm03Xfj;
        "forge-1.20.3" = _xnm03Xfj;
        "forge-1.20.4" = _egkomZT7;
        "neoforge-1.20" = _lQoB59mg;
        "neoforge-1.20.1" = _RktprbPw;
        "neoforge-1.20.2" = _xnm03Xfj;
        "neoforge-1.20.3" = _xnm03Xfj;
        "neoforge-1.20.4" = _egkomZT7;
        "neoforge-1.21.1" = _YGfEgx7L;
        "default" = _egkomZT7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snuffles";
        id = "NYGhKUS6";
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