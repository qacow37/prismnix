{lib, callPackage, ...}:
let
    versions = (let
        _y7jRPwVd = {
            "id" = "y7jRPwVd";
            "file" = "bamboo_jungle_survival_house-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-lNWRZi24qe5yRJxOnrsxWpbvv1QaG0u8wYq/dHIonRpquxai+kqAfLtQhG5AZfYHkoCZn5QoDo62ilNbvFsZEA==";
        };
        _Jg6Q5E29 = {
            "id" = "Jg6Q5E29";
            "file" = "bamboo_jungle_survival_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-zcWzRMe6XuP4EtUwoZOo/pDPNVsrtoA+an7RcznpjbmFc8qFrKxP4jz/qNH6SuT9LZORLaAJIe4fNyHpl8UkSA==";
        };
        _IonTyxdW = {
            "id" = "IonTyxdW";
            "file" = "bamboo_jungle_survival_house-1.0.0-fabric 1.21.1.jar";
            "hash" = "sha512-F4XxSD1TwFQvmjj/z0K0YsurINpgLVrG6wDmccLdjPmfoKvzN410yyjwVqDsVGfH5fgMVq1rU4adNDbMNPXAtw==";
        };
        _M2ZgSpfo = {
            "id" = "M2ZgSpfo";
            "file" = "bamboo_jungle_survival_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-0BRq2iTgNn5Zf4p7g0mDIIK4tBIAl0BtYwzoyL18eKALHfYPa3mY0h9BbqEwVfIBWlPqqBk+PTD81wdAJyclOg==";
        };
        _LTYLw3k7 = {
            "id" = "LTYLw3k7";
            "file" = "bamboo_jungle_survival_house-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-/1Ni6e/ZWZMBAj3fUBdXTEtruWLtXV4/cRW1IsRPsd8Oh+uMHJXgFcYmw5bZQFbWwWy4G0TB3n2NRUPlUBjvzw==";
        };
        _1MrGzt6C = {
            "id" = "1MrGzt6C";
            "file" = "bamboo_jungle_survival_house-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Bw1kyYg/YOBwRlpAgsYbhwjomEeVUEOUnLuvL5HjTSuuUtjd/QaOEuUzz2Vnx2NN0n50MbBpcyGxYmk4rdacTQ==";
        };
        _LVN8z7t1 = {
            "id" = "LVN8z7t1";
            "file" = "bamboo_jungle_survival_house-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-Ce5fpc56MvRQXYWn8fvUjxIIS7s0pkZTUsciep4wXqghdl9nLSAn70gq0mekLAIAasp/WMkDtMn/12u92Wi0rA==";
        };
        _JG4SHFdP = {
            "id" = "JG4SHFdP";
            "file" = "bamboo_jungle_survival_house-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-gpQwpNDKV7B35txJtU7ShRHbCJ0YHqWU0RWdZLZgogRRZk1NGRow+U2AhyufVo3XRBzYZdXpA5K4jCMVgEVCIA==";
        };
        _HUf1a9i3 = {
            "id" = "HUf1a9i3";
            "file" = "bamboo_jungle_survival_house-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-cZY/J6/UE8J/OVtP8AJ44jqdTcI+vuuzU4HcNOumI49fetTkF6nlwDlnFYbEZrXlYKxubAd9Ks02A1UK7h6RWg==";
        };
        _DPxZxs0l = {
            "id" = "DPxZxs0l";
            "file" = "bamboojunglesurvivalhouse-1.0.0 Neoforge 1.21.10.jar";
            "hash" = "sha512-iYt+IgIYmyAl2YwEpBd7J0xC2Uat4l+GQDi7zPcX7Mj9+GSbJN/8G+hltj8R0vpqcVOBI98H4ctaf1ium88KdQ==";
        };
        _xP6BIND2 = {
            "id" = "xP6BIND2";
            "file" = "bamboojunglesurvivalhouse-1.0.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-DnFJhPWbNh1lorSrdrhu2kg/BWwmfNN5/xye/BI5BI6WdPwW8RasvDiBkCekoNlCmWrlOCx4r1dyzNYeS0wC4A==";
        };
    in {
        "y7jRPwVd" = _y7jRPwVd;
        "Jg6Q5E29" = _Jg6Q5E29;
        "IonTyxdW" = _IonTyxdW;
        "M2ZgSpfo" = _M2ZgSpfo;
        "LTYLw3k7" = _LTYLw3k7;
        "1MrGzt6C" = _1MrGzt6C;
        "LVN8z7t1" = _LVN8z7t1;
        "JG4SHFdP" = _JG4SHFdP;
        "HUf1a9i3" = _HUf1a9i3;
        "DPxZxs0l" = _DPxZxs0l;
        "xP6BIND2" = _xP6BIND2;
        "fabric-1.20.1" = _y7jRPwVd;
        "fabric-1.21.1" = _IonTyxdW;
        "fabric-1.21.8" = _LVN8z7t1;
        "fabric-1.21.10" = _JG4SHFdP;
        "fabric-1.21.11" = _HUf1a9i3;
        "forge-1.20.1" = _Jg6Q5E29;
        "neoforge-1.21.1" = _M2ZgSpfo;
        "neoforge-1.21.4" = _LTYLw3k7;
        "neoforge-1.21.8" = _1MrGzt6C;
        "neoforge-1.21.10" = _DPxZxs0l;
        "neoforge-1.21.11" = _xP6BIND2;
        "default" = _xP6BIND2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bamboo-jungle-survival-house";
        id = "7OljwuJo";
        type = "mod";
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
in callPackage fn {}