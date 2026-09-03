{lib, callPackage, ...}:
let
    versions = (let
        _O8dmaktp = {
            "id" = "O8dmaktp";
            "file" = "horizontal_glass_panes-1.20.1-forge-2.0.0.jar";
            "hash" = "sha512-6lD7/1IOoGqAch8WHcGoB7sK+RLYJQbuLNbCnBiAS+dN+JEmxBiQVycONFN0UvnHxqKRPKPYXT+w8fnwOQ+85A==";
        };
        _v8XtbG5d = {
            "id" = "v8XtbG5d";
            "file" = "horizontal_glass_panes-1.20.1-fabric-2.0.0.jar";
            "hash" = "sha512-PTTQiUcYIZAFYVoksmITQhoBn33aVgD1ruVQny5PW9ZbI0t39ixsmczXWlortKZp1imuodev4fid3Qv2e31i8w==";
        };
        _6WpR4ECs = {
            "id" = "6WpR4ECs";
            "file" = "horizontal_glass_panes-1.20.6-fabric-2.0.0.jar";
            "hash" = "sha512-14/PXuzrqLQZGJ9mvugKRQSOQJVpZUoi8wJEJZ93Afe0IOB/h22sgf3Klp2HwU9SdlvBS7GxVTuxnV1yXzf91Q==";
        };
        _s9Y1UH6Q = {
            "id" = "s9Y1UH6Q";
            "file" = "horizontal_glass_panes-1.20.4-neoforge-2.0.0.jar";
            "hash" = "sha512-GK0MNa5TKRmZ2mQv+t75XF7vDl8HZGpMeE9HCTgtEaC7gzFpejdiLKDjO95DF3gFukaqv35Zz7zPLRtTrF/GKg==";
        };
        _tPY0Bg9L = {
            "id" = "tPY0Bg9L";
            "file" = "horizontal_glass_panes-1.20.4-fabric-2.0.0.jar";
            "hash" = "sha512-oEWf7V+3OdZuUHQRoiMJdsv6MlOpHS7BiWrzvARpfDYC/KuxZNlM8kr6mksmThapT3IkHxdJS37dBOwunIPLXA==";
        };
        _763TQIAU = {
            "id" = "763TQIAU";
            "file" = "horizontal_glass_panes-1.21-fabric-3.0.0.jar";
            "hash" = "sha512-wKWSLVJTfd34WNdyJXSTciGKcpjZL6vsOmPRwsHZ9IuU7cLol8DtBas5FaXmFRtEVaP64C6EMKCuBCi9DISvCQ==";
        };
        _q3uGlgeU = {
            "id" = "q3uGlgeU";
            "file" = "horizontal_glass_panes-1.21-neoforge-3.0.0.jar";
            "hash" = "sha512-WltH1/FiIGXthuNCFdJNo9IVXZCdtFbczrFa7DxTOytl3fLLmGmG91rh8KUHGBdnQnC3KVID4sAypMoVzmdcjQ==";
        };
        _TkgZa44R = {
            "id" = "TkgZa44R";
            "file" = "horizontal_glass_panes-1.21-fabric-3.0.0.jar";
            "hash" = "sha512-yekv9FEX3T0DbNPEkJPPBoaDI9lPVSWH3VRhg6XpID1YEtZRkCoWPqD3eGuJmu/iAI0/BWKacEEsdrw/klJ7TQ==";
        };
        _WAcRjEDg = {
            "id" = "WAcRjEDg";
            "file" = "horizontal_glass_panes-1.20.6-fabric-2.0.0.jar";
            "hash" = "sha512-c8ero3Q00GaVHyRVCLFaK33RsgDTGzlmXzbT2WjsNiFjx/r2OjHYmmfgqcs9d3kQau/6k7KZ6lIzGLPA70M4nQ==";
        };
        _iUgPgpYG = {
            "id" = "iUgPgpYG";
            "file" = "horizontalglasspanes-fabric-26.1.2-26.1.2.jar";
            "hash" = "sha512-tesQNcC7IPbD4NNtLpREWsjUmPne1/PARpej6o87zRch1oid5zVwHRJdLwQcYGlJoNPQYtMXEYmOtQEUEi2KjA==";
        };
        _CcqtSLxB = {
            "id" = "CcqtSLxB";
            "file" = "horizontalglasspanes-forge-26.1.2-26.1.2.jar";
            "hash" = "sha512-xbdQBdRBzbXRViEkgxxqPXe+iTNltb3iCFv+Yrq0IfR1h80B4W9LGkMQeAph4lFizyHl6ZbycFK5L3X3QLK1/g==";
        };
        _4RpF3KR3 = {
            "id" = "4RpF3KR3";
            "file" = "horizontalglasspanes-neoforge-26.1.2-26.1.2.jar";
            "hash" = "sha512-x+8QBHvFuu5JTS1oLYhiwt8i5rykDDptItPZ0QyGUrqxgEmeOiGngOQ4XcGLoSVWkUZ1JsYeeMcWyIJfnnQWeQ==";
        };
        _xvLCsaqE = {
            "id" = "xvLCsaqE";
            "file" = "horizontalglasspanes-neoforge-26.2-26.2.3.jar";
            "hash" = "sha512-dKX//a2re6gGAU6TVGUapgwpGmrRf9rIzh7IkuKBXL1IZL+58YKuMoxh7YFvX0uHog7hmClaY6OSCSn6bI3zVQ==";
        };
        _oUelHFo3 = {
            "id" = "oUelHFo3";
            "file" = "horizontalglasspanes-fabric-26.2-26.2.3.jar";
            "hash" = "sha512-k2H0TYnosayzvofIIPpKkG7MKOn7UUCOE1zF/oxd75E8vMiQMFx+UBpSw4kv5fqtKEX0hXeEqMmfCLi+zQOgKw==";
        };
    in {
        "O8dmaktp" = _O8dmaktp;
        "v8XtbG5d" = _v8XtbG5d;
        "6WpR4ECs" = _6WpR4ECs;
        "s9Y1UH6Q" = _s9Y1UH6Q;
        "tPY0Bg9L" = _tPY0Bg9L;
        "763TQIAU" = _763TQIAU;
        "q3uGlgeU" = _q3uGlgeU;
        "TkgZa44R" = _TkgZa44R;
        "WAcRjEDg" = _WAcRjEDg;
        "iUgPgpYG" = _iUgPgpYG;
        "CcqtSLxB" = _CcqtSLxB;
        "4RpF3KR3" = _4RpF3KR3;
        "xvLCsaqE" = _xvLCsaqE;
        "oUelHFo3" = _oUelHFo3;
        "forge-1.20.1" = _O8dmaktp;
        "forge-26.1.2" = _CcqtSLxB;
        "neoforge-1.20.1" = _O8dmaktp;
        "neoforge-1.20.4" = _s9Y1UH6Q;
        "neoforge-1.21" = _q3uGlgeU;
        "neoforge-26.1.2" = _4RpF3KR3;
        "neoforge-26.2" = _xvLCsaqE;
        "fabric-1.20.1" = _v8XtbG5d;
        "fabric-1.20.6" = _WAcRjEDg;
        "fabric-1.20.4" = _tPY0Bg9L;
        "fabric-1.21" = _TkgZa44R;
        "fabric-26.1.2" = _iUgPgpYG;
        "fabric-26.2" = _oUelHFo3;
        "default" = _oUelHFo3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horizontal-glass-panes";
        id = "jdwaIe52";
        type = "mod";
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
in callPackage fn {}