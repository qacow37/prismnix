{lib, callPackage, ...}:
let
    versions = (let
        _zpGZ4NPB = {
            "id" = "zpGZ4NPB";
            "file" = "URLCustomDiscs-1.0.0-1.21.0.jar";
            "hash" = "sha512-AI/eY85jdkc4spDIUVmmh7JZxUXP7MykPQvjMcLm8xminStHM4T+XD24pR5tXsDS4/YLOul2Lw50PZKS4CfKwA==";
        };
        _3iGnhaOe = {
            "id" = "3iGnhaOe";
            "file" = "URLCustomDiscs-1.0.1-1.21.0-1.21.1.jar";
            "hash" = "sha512-IcZXOw+c2fOj2nJuaI+52JZAbrufjtoFGIwIYfEiwNfq36h06iWhL+1ShkHZwDb9LEUfcCIRrWkIGas6IuRNpw==";
        };
        _1eDhXSiE = {
            "id" = "1eDhXSiE";
            "file" = "URLCustomDiscs-1.0.2-1.21.0-1.21.1.jar";
            "hash" = "sha512-iHp9so0e07HSqdjr7hp7UjGDYFw85djulCwrl7m0k2QCPgM19Wx1S2xuo3fiKDG+ASefakf5F8VC6qDjCKFM9A==";
        };
        _itSVmEc3 = {
            "id" = "itSVmEc3";
            "file" = "URLCustomDiscs-2.0.0-1.21.0-1.21.1.jar";
            "hash" = "sha512-9c9Q7dC6rtaAG4JnNmDMCryhYr0fZnF7PZnFzlIRKQk4MQSOtnM7Nla1kZ9TxBG6V75/Um3zk9+l5KUsRyt7fg==";
        };
        _aqv5VrS4 = {
            "id" = "aqv5VrS4";
            "file" = "URLCustomDiscs-2.2.0-1.21.0-1.21.1.jar";
            "hash" = "sha512-nav1Vy4VzOhGDbteRx9aEXqtnivR94Zqr2mPJimp3pCT20nzQGqE4RkMZ83U1HBRWlIUoNR2IQzEJ5ab2TiO8w==";
        };
        _qQFfDTOu = {
            "id" = "qQFfDTOu";
            "file" = "URLCustomDiscs-2.3.0-1.21-1.21.8.jar";
            "hash" = "sha512-yy88o/R5jx5jF9UmY2Nld0NCZhmuid/DX8sZQHzMro4RUxbYYI/xogS7+bXaGWWYaWGRBxj/hsA8oQ2dkSIiHg==";
        };
        _FPjElohQ = {
            "id" = "FPjElohQ";
            "file" = "URLCustomDiscs-v2.6.1-1.21-1.21.8.jar";
            "hash" = "sha512-/cCLj8cDP8xNLIOTha7vO+bvfVy7oQGD12noPUR1vKo6D5kVawM/JXW369//SAo388a1+U+HBe0frvp0EH8WTQ==";
        };
        _uQg0TwuD = {
            "id" = "uQg0TwuD";
            "file" = "URLCustomDiscs-v2.7.0-1.21-1.21.8.jar";
            "hash" = "sha512-StT6OHwHOmA479+v4uDshodqKuJAO/JWVB2+x1SSl4spW5c7ApHCAma/r8KbYBoWEKrRRV1m88BHn+KGer3AIw==";
        };
        _SKiJiVep = {
            "id" = "SKiJiVep";
            "file" = "URLCustomDiscs-v2.7.1-1.21-1.21.8.jar";
            "hash" = "sha512-teSLlJmu465mBht5WplLollyEEgikqEukPNTrlnI/f2I/5UdnEYhzzKOjdHM2cfEMuVfJ3iGNnvDhSBHcOOWGw==";
        };
        _OOVxcdpM = {
            "id" = "OOVxcdpM";
            "file" = "URLCustomDiscs-v2.7.2-1.21-1.21.8.jar";
            "hash" = "sha512-SPd7nhbl/B5H+WwU512SZMoPji8+eibNqEyf7S+2oiVUPLygwhk2Fwp3bjnP4tv6+FvTPzAQIXXEoT1VXUEPPA==";
        };
    in {
        "zpGZ4NPB" = _zpGZ4NPB;
        "3iGnhaOe" = _3iGnhaOe;
        "1eDhXSiE" = _1eDhXSiE;
        "itSVmEc3" = _itSVmEc3;
        "aqv5VrS4" = _aqv5VrS4;
        "qQFfDTOu" = _qQFfDTOu;
        "FPjElohQ" = _FPjElohQ;
        "uQg0TwuD" = _uQg0TwuD;
        "SKiJiVep" = _SKiJiVep;
        "OOVxcdpM" = _OOVxcdpM;
        "spigot-1.21" = _OOVxcdpM;
        "spigot-1.21.1" = _OOVxcdpM;
        "spigot-1.21.2" = _OOVxcdpM;
        "spigot-1.21.3" = _OOVxcdpM;
        "spigot-1.21.4" = _OOVxcdpM;
        "spigot-1.21.5" = _OOVxcdpM;
        "spigot-1.21.6" = _OOVxcdpM;
        "spigot-1.21.7" = _OOVxcdpM;
        "spigot-1.21.8" = _OOVxcdpM;
        "spigot-1.21.9" = _OOVxcdpM;
        "spigot-1.21.10" = _OOVxcdpM;
        "spigot-1.21.11" = _OOVxcdpM;
        "spigot-26.1" = _OOVxcdpM;
        "spigot-26.1.1" = _OOVxcdpM;
        "spigot-26.1.2" = _OOVxcdpM;
        "spigot-26.2" = _OOVxcdpM;
        "bukkit-1.21" = _OOVxcdpM;
        "bukkit-1.21.1" = _OOVxcdpM;
        "bukkit-1.21.2" = _OOVxcdpM;
        "bukkit-1.21.3" = _OOVxcdpM;
        "bukkit-1.21.4" = _OOVxcdpM;
        "bukkit-1.21.5" = _OOVxcdpM;
        "bukkit-1.21.6" = _OOVxcdpM;
        "bukkit-1.21.7" = _OOVxcdpM;
        "bukkit-1.21.8" = _OOVxcdpM;
        "bukkit-1.21.9" = _OOVxcdpM;
        "bukkit-1.21.10" = _OOVxcdpM;
        "bukkit-1.21.11" = _OOVxcdpM;
        "bukkit-26.1" = _OOVxcdpM;
        "bukkit-26.1.1" = _OOVxcdpM;
        "bukkit-26.1.2" = _OOVxcdpM;
        "bukkit-26.2" = _OOVxcdpM;
        "paper-1.21" = _OOVxcdpM;
        "paper-1.21.1" = _OOVxcdpM;
        "paper-1.21.2" = _OOVxcdpM;
        "paper-1.21.3" = _OOVxcdpM;
        "paper-1.21.4" = _OOVxcdpM;
        "paper-1.21.5" = _OOVxcdpM;
        "paper-1.21.6" = _OOVxcdpM;
        "paper-1.21.7" = _OOVxcdpM;
        "paper-1.21.8" = _OOVxcdpM;
        "paper-1.21.9" = _OOVxcdpM;
        "paper-1.21.10" = _OOVxcdpM;
        "paper-1.21.11" = _OOVxcdpM;
        "paper-26.1" = _OOVxcdpM;
        "paper-26.1.1" = _OOVxcdpM;
        "paper-26.1.2" = _OOVxcdpM;
        "paper-26.2" = _OOVxcdpM;
        "purpur-1.21" = _OOVxcdpM;
        "purpur-1.21.1" = _OOVxcdpM;
        "purpur-1.21.2" = _OOVxcdpM;
        "purpur-1.21.3" = _OOVxcdpM;
        "purpur-1.21.4" = _OOVxcdpM;
        "purpur-1.21.5" = _OOVxcdpM;
        "purpur-1.21.6" = _OOVxcdpM;
        "purpur-1.21.7" = _OOVxcdpM;
        "purpur-1.21.8" = _OOVxcdpM;
        "purpur-1.21.9" = _OOVxcdpM;
        "purpur-1.21.10" = _OOVxcdpM;
        "purpur-1.21.11" = _OOVxcdpM;
        "purpur-26.1" = _OOVxcdpM;
        "purpur-26.1.1" = _OOVxcdpM;
        "purpur-26.1.2" = _OOVxcdpM;
        "purpur-26.2" = _OOVxcdpM;
        "pkg-1.0.0" = _zpGZ4NPB;
        "pkg-1.0.1" = _3iGnhaOe;
        "pkg-1.0.2" = _1eDhXSiE;
        "pkg-2.0.0" = _itSVmEc3;
        "pkg-2.2.0" = _aqv5VrS4;
        "pkg-2.3.0" = _qQFfDTOu;
        "pkg-2.6.1" = _FPjElohQ;
        "pkg-2.7.0" = _uQg0TwuD;
        "pkg-2.7.1" = _SKiJiVep;
        "pkg-2.7.2" = _OOVxcdpM;
        "default" = _OOVxcdpM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "url-custom-discs";
        id = "9dkRl54Z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/legalcode.en";
            };
        };
    };
in callPackage fn {}