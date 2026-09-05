{lib, callPackage, ...}:
let
    versions = (let
        _vJAo9xGq = {
            "id" = "vJAo9xGq";
            "file" = "betterwithpatches-0.6.3+HOMECOOKED.jar";
            "hash" = "sha512-XMlsbTzIZSTF9Qf1+E/JTqlHpJ2Je/lIhNmyDb0a+gA3ltYUVvKcy8nhSn1+k3tRvIqo49gsL28D5ConveuKcA==";
        };
        _22zqXhws = {
            "id" = "22zqXhws";
            "file" = "betterwithpatches-0.6.4+HOMECOOKED.jar";
            "hash" = "sha512-3OKbVzDYCTVYpO4N93y4crncFNDf3rFTHgKs991ImFocVdvDZQoIUPkZazXblLPTkUwcJFsX9B9nKvFjZhpgKQ==";
        };
        _aIOAKUPN = {
            "id" = "aIOAKUPN";
            "file" = "betterwithpatches-0.6.5+HOMECOOKED.jar";
            "hash" = "sha512-NGb/4cNQLdR+Wetge+NiWHWxAZXWNl1kwUaWp6RDoqHoApBUHVZzhceGf1Pf9gKNUcI1w9R/ubuBuvlsjQjeTw==";
        };
        _MdSKd06G = {
            "id" = "MdSKd06G";
            "file" = "betterwithpatches-0.6.6+HOMECOOKED.jar";
            "hash" = "sha512-GDoP2cIjEfwIBZIG0mF6zbf6BMgY5aj5x1P0DkUE0kc+XmvjAmzkgXOrNzzLiTJ2SiCy284IT2HQbmWLBmdMjg==";
        };
        _3WeTbCcx = {
            "id" = "3WeTbCcx";
            "file" = "betterwithpatches-0.6.7+HOMECOOKED.jar";
            "hash" = "sha512-xxDAkstAxtTMTMFmYg0tkGessMubyD12IrRMx7gN9AIlTaIVLWmmw7GjyJz1nZ/ssiCF/EjDCrTq7SFkwN2YNg==";
        };
        _ndUGqFKX = {
            "id" = "ndUGqFKX";
            "file" = "betterwithpatches-0.6.8+HOMECOOKED.jar";
            "hash" = "sha512-d4PJ+eCEDsY9cMHn1nMNn5LwXtmc+wZywqMlsW9PbxEsBQOnGjqHZ++vKSL+dGdgzzcaeOKfKln/mHH2JpYPHw==";
        };
        _dwIHMKPh = {
            "id" = "dwIHMKPh";
            "file" = "betterwithpatches-0.6.9+HOMECOOKED.jar";
            "hash" = "sha512-WSnDBsy55zS9fGSGYl/L3aWyAbJvRoSD6WTnD9kvDs7PR7Yl2AwrSb0XCzYo8Oc6ERvuIH1JhppjtG71U+EIQA==";
        };
        _FdsQa6QD = {
            "id" = "FdsQa6QD";
            "file" = "betterwithpatches-0.6.10+HOMECOOKED.jar";
            "hash" = "sha512-v031eYgEqF43zWctjVQUJMY7lADgkPT3XOenApm2dj6khDHhDXk62Ea+nO6i0JOuUIZF9vrHMA1tM+keI8Yi9w==";
        };
        _aiZuhO98 = {
            "id" = "aiZuhO98";
            "file" = "betterwithpatches-0.6.11.jar";
            "hash" = "sha512-k5wuH6Q8DYoa2L+AMVVqVGToev1Zmp3qAOzOS/Srjz2zUDBKdrvmR360MW5cf+ovgBvFdAXhtg5rN6Pfv66vig==";
        };
        _4gFGmS6D = {
            "id" = "4gFGmS6D";
            "file" = "betterwithpatches-0.6.12.jar";
            "hash" = "sha512-sNoJXTA5+PjujEt3qmGB/h76eKtSzOGyMYJR3znI4bvmV7cblSPOsSZ0wwsjhaHaBTR5QqGrMCrDsyjieq/OCg==";
        };
        _HsYkGsoz = {
            "id" = "HsYkGsoz";
            "file" = "betterwithpatches-0.6.13.jar";
            "hash" = "sha512-LM8veA2QdLWNXdSBB/E88bO513hVse0gvGtVQhiGHHGwuXtUYh0Tb9tZwFhs84qfsSsoSZ9fDVyKdpQ3O02SUw==";
        };
        _br9SL5Ua = {
            "id" = "br9SL5Ua";
            "file" = "betterwithpatches-0.6.14.jar";
            "hash" = "sha512-EYRVMLkoKzas8kUdVaRV0TQLXUDZuD1y/lUUctWZBzzufxIwRNBarD6hFpnE87pFvco+flciOKxe5iRnIjmgKQ==";
        };
        _dFNuMssW = {
            "id" = "dFNuMssW";
            "file" = "betterwithpatches-0.6.15.jar";
            "hash" = "sha512-bkNH1Dx1X8d6gPU2ZcF1oiNmi+xVC3Y/Qq2oN4TfnMlfzaTv+6CfIr8Dqzacg51IpO3BOo0Flaiskgwn4BOdYA==";
        };
        _um5cb2j2 = {
            "id" = "um5cb2j2";
            "file" = "BetterWithPatches-0.6.16+BOOTLEG.jar";
            "hash" = "sha512-PJQui5OYAz5fxYLb5tVLGhGkdqWOhUZbsAO5dngp2g8uCzE0mZ2XkDxIu0guQW8XCVTVxfe8bPWLhcARRt6CfA==";
        };
    in {
        "vJAo9xGq" = _vJAo9xGq;
        "22zqXhws" = _22zqXhws;
        "aIOAKUPN" = _aIOAKUPN;
        "MdSKd06G" = _MdSKd06G;
        "3WeTbCcx" = _3WeTbCcx;
        "ndUGqFKX" = _ndUGqFKX;
        "dwIHMKPh" = _dwIHMKPh;
        "FdsQa6QD" = _FdsQa6QD;
        "aiZuhO98" = _aiZuhO98;
        "4gFGmS6D" = _4gFGmS6D;
        "HsYkGsoz" = _HsYkGsoz;
        "br9SL5Ua" = _br9SL5Ua;
        "dFNuMssW" = _dFNuMssW;
        "um5cb2j2" = _um5cb2j2;
        "forge-1.7.10" = _um5cb2j2;
        "pkg-0.6.3" = _vJAo9xGq;
        "pkg-0.6.4" = _22zqXhws;
        "pkg-0.6.5" = _aIOAKUPN;
        "pkg-0.6.6+HOMECOOKED" = _MdSKd06G;
        "pkg-0.6.7+HOMECOOKED" = _3WeTbCcx;
        "pkg-0.6.8+HOMECOOKED" = _ndUGqFKX;
        "pkg-0.6.9+HOMECOOKED" = _dwIHMKPh;
        "pkg-0.6.10+HOMECOOKED" = _FdsQa6QD;
        "pkg-0.6.11" = _aiZuhO98;
        "pkg-0.6.12" = _4gFGmS6D;
        "pkg-0.6.13" = _HsYkGsoz;
        "pkg-0.6.14" = _br9SL5Ua;
        "pkg-0.6.15" = _dFNuMssW;
        "pkg-0.6.16" = _um5cb2j2;
        "default" = _um5cb2j2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterwithpatches";
        id = "Rpy0QGcE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MMPL-J-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MMPL-J-1.0";
                shortName = "LicenseRef-MMPL-J-1.0";
                url = "https://github.com/Yoghurt4C/LilTaterReloaded/blob/fabric-1.16/LICENSE.md";
            };
        };
    };
in callPackage fn {}