{lib, callPackage, ...}:
let
    versions = (let
        _SqO6Ao6L = {
            "id" = "SqO6Ao6L";
            "file" = "creategarnished-0.1.3+1.21.1-neoforged.jar";
            "hash" = "sha512-ykCLs+2mnOHJUaLWGmA2Ub4tJ5ySFsa+0o894Ht7moO4wpOsX72U4rCyU3xzo32+/6+tm1wn7YB5xdiewlZe0w==";
        };
        _BfeTeZ50 = {
            "id" = "BfeTeZ50";
            "file" = "creategarnished-0.1.3.1+1.21.1-neoforged.jar";
            "hash" = "sha512-LCmfz1M+3IAJZUm0kZE+G6nz6TeNF9QCQbkX58d4xYMElgdtZCPKVk1kaTOLdfr1LnbwDSr9EFP3fzpj3ML1UA==";
        };
        _pWAqKQyn = {
            "id" = "pWAqKQyn";
            "file" = "creategarnished-0.1.2.1+1.20.1-neoforged.jar";
            "hash" = "sha512-rAmnWKyI8z+LpZsvAxvn3Umg+St8+Av9WDudjIN+Rwg7luhdXonOqA/Ocjvtzchk5EBvO7fXMy1mVYoNOhlQNA==";
        };
        _gPv2nSzU = {
            "id" = "gPv2nSzU";
            "file" = "creategarnished-0.1.4+1.21.1-neoforged.jar";
            "hash" = "sha512-/tyZ/tAq2iKGZlTB5KIPeNlA7tYY/padkOtHL1WhN3LTyZR4UHnQ0NF2scaGSIQnVVgiNZ7c9BE66XIc3pMSMA==";
        };
        _J28JvQPx = {
            "id" = "J28JvQPx";
            "file" = "creategarnished-0.1.4.1+1.21.1-neoforged.jar";
            "hash" = "sha512-AuTr/kKMREPtetSA7ZmTt9NLPRPZNc7BOiWGtfGNfRYTndG/eRcvQrRwPRznJaQjZ7gEYVa8vE/yAD0p/d0Skw==";
        };
        _Fbgq02As = {
            "id" = "Fbgq02As";
            "file" = "creategarnished-0.1.4.2+1.21.1-neoforged.jar";
            "hash" = "sha512-HtZOAiFRBUa7QknNIkLzN1AWA5UpqVGDRzvfs7nIXIuaMpisNg5Ppy3gBgpcH0br+2QXtSCNz+xlnS6BRDb9wg==";
        };
        _eHK4OTSS = {
            "id" = "eHK4OTSS";
            "file" = "creategarnished-0.1.4.3+1.21.1-neoforged.jar";
            "hash" = "sha512-KF7CbsuqD/UVqSPlXybOH5pPZktrLHarqt/xhPJaSId5OHt80dFN/m2+oYtfkRrqjQhbdsHgxafw7lKKtjQWrg==";
        };
        _koDnOMye = {
            "id" = "koDnOMye";
            "file" = "creategarnished-0.1.4.4+1.21.1-neoforged.jar";
            "hash" = "sha512-usfRImxMlyEyhDZNAnVQ8Aaa5Xt/4HAALpTEE9+fUu+lZibVtdkW6pE/2AlUn6tny8mtft5ArbKgPwM4+TcbBg==";
        };
        _C4nwNpVu = {
            "id" = "C4nwNpVu";
            "file" = "creategarnished-0.1.4.5+1.21.1-neoforged.jar";
            "hash" = "sha512-WsSSUfrShzIffdnWe2fJxbJiq83GtbI7AEUnK628EnetyH4ewO47JQmpZ/1rHMJo0k0u+4htMEllgzyMC75DDg==";
        };
        _TJsEWWGe = {
            "id" = "TJsEWWGe";
            "file" = "creategarnished-0.1.4.6+1.21.1-neoforged.jar";
            "hash" = "sha512-tOums4uhU3QikPjkY4lZFjVQalUZDt6Yy0lgivHM6BTuG/gjTGTJ/8RMWZX0eHySCzfpN6Mm/mUqErpR3jZ4Kw==";
        };
        _px29JzFF = {
            "id" = "px29JzFF";
            "file" = "creategarnished-0.1.4.7+1.21.1-neoforged.jar";
            "hash" = "sha512-lY3UMAc4qFUhUK0X/uWFjwGa+pcPDFCs7QhBpS5HOhk9zsCmOqq/ZioCIIkxVQAalkhaTYRxmrrvou3N9ZK/og==";
        };
        _BFKLVfw5 = {
            "id" = "BFKLVfw5";
            "file" = "creategarnished-0.1.4.8+1.21.1-neoforged.jar";
            "hash" = "sha512-bhZc5S73Eq53yLMxd1xexqRy2rAOIAn0i708U0GpI7yit15v/hvv2JcBW+M7Mk32XPD6HoT60SmsheT732ti6g==";
        };
        _F6BQodDW = {
            "id" = "F6BQodDW";
            "file" = "creategarnished-0.1.4.9+1.21.1-neoforged.jar";
            "hash" = "sha512-7qM3vF+haQEdCGzqGDNJbXRhNOQDajJahDzrQQxA9Dz0M0rAqyzZWJU6CLzcAfRaY7+95y6EJRXp3zzsRwQ9cA==";
        };
        _G7fH1eAb = {
            "id" = "G7fH1eAb";
            "file" = "creategarnished-0.1.4.9.1+1.21.1-neoforged.jar";
            "hash" = "sha512-+npS0LQgQDLjXRnDVbkCjDlUsTJB6eNF3qy8pTmxm/AtuS2+Ub2CXTjMdR92r6OUguZdvD6CFjY+fe61dhkkXg==";
        };
        _1grZbFsh = {
            "id" = "1grZbFsh";
            "file" = "creategarnished-0.1.4.9.2+1.21.1-neoforged.jar";
            "hash" = "sha512-KvNbzFmNf9TzyOSb4lm9OhZAhV8b9VkdRgyH00BJiFMFtBwnGx/q6Co4866EYwVkxYyrjDrXjVH37MnfvAiKrg==";
        };
        _NF6CLSaq = {
            "id" = "NF6CLSaq";
            "file" = "creategarnished-0.1.5+1.21.1-neoforged.jar";
            "hash" = "sha512-jQTN9mA6d4jrRkLUDUFEKmFUaqb3Hv2S68697AgTWlZlcUJbnbtqhnnZK3Bpb4sNiHmpDaMSAQMngFAxxPRvwQ==";
        };
        _wt6aPdsb = {
            "id" = "wt6aPdsb";
            "file" = "creategarnished-0.1.5.1+1.21.1-neoforged.jar";
            "hash" = "sha512-PsycGmzvZLgyexb0ZYSX5ISjWk5lD3gxFGds9NWwPKGpKjknuJJqzK5djYLrlbtjOKXCAi2fXvzeFLezYRnYZg==";
        };
        _DC6ikKvm = {
            "id" = "DC6ikKvm";
            "file" = "creategarnished-0.1.5.2+1.21.1-neoforged.jar";
            "hash" = "sha512-7EeLuLS3H4573HGUJ0blWVECRyzLZyR/TrA4cHKrtY7OiN7bfC2X6c3iIvIcdtUd9DdjDylxjkKPZx30jfa8NQ==";
        };
        _ZFNIih0r = {
            "id" = "ZFNIih0r";
            "file" = "creategarnished-0.1.6+1.21.1-neoforged.jar";
            "hash" = "sha512-AdOPLzVesOlGMg7+gPD66MnkxGuNgg3+pfwH7d2X1zmOFM1Wwha+TO1rwEa7GTD6tI+HLO8j4pkkmGw7l9tTKQ==";
        };
        _ceUKqDs8 = {
            "id" = "ceUKqDs8";
            "file" = "creategarnished-0.1.7+1.21.1-neoforged.jar";
            "hash" = "sha512-OgL324HOG9MLojTCp9SuL8UMeSucHASt3zPGRBDyLbfERhE5HkBoYynBNZ48QYCJDUJYAhqqokj5/J5hU3CWFw==";
        };
        _1PSLu0Uy = {
            "id" = "1PSLu0Uy";
            "file" = "creategarnished-0.1.7.1+1.21.1-neoforged.jar";
            "hash" = "sha512-H3phACpHUJvFKgNNWCMuOkRnzDFjoNBiHQHqpKFKkP6R7HyAxYhhkoib98n0gVhzRS2wFtABvsEfNhkjG+5wPw==";
        };
        _dGnnN1dc = {
            "id" = "dGnnN1dc";
            "file" = "creategarnished-0.1.7.2+1.21.1-neoforged.jar";
            "hash" = "sha512-s2YL1LWT6VZqidq0Tx6xoANqEsJ37ZpPUHumZjXwP3qsOThwMbBbcdyU+K8bIywRgbSj1/0kp1lmsPdjfoix3Q==";
        };
        _CnQJ5OZs = {
            "id" = "CnQJ5OZs";
            "file" = "creategarnished-0.1.7.3+1.21.1-neoforged.jar";
            "hash" = "sha512-okkiRxwjlYDl9K7YfuWgm9QoZsQFoYQRf7Pu5k1uQhAXyfCLHzaA4WOlrsj0ilJjufBX/vLD+ePg4NfaS68slA==";
        };
        _wxWA2IgN = {
            "id" = "wxWA2IgN";
            "file" = "creategarnished-0.1.7.4+1.21.1-neoforged.jar";
            "hash" = "sha512-9LcwOYoZ6iS13hXYufjuqrm9FY8vv8MtekP4VsfG0YdAs7PGKL6vHfx5XOQOHYrbdGU1CKweE2URtCUGIktQUw==";
        };
        _ODnfYWc7 = {
            "id" = "ODnfYWc7";
            "file" = "creategarnished-april-foods-26-neoforged.jar";
            "hash" = "sha512-WHpUSeofIodLU+3o49O6siVWC1WGUwxtCmexZ2RN/LwtBkDZE7FxHBIh1hfe99+DbyhOeSU0bs6skqBXkGcwZw==";
        };
    in {
        "SqO6Ao6L" = _SqO6Ao6L;
        "BfeTeZ50" = _BfeTeZ50;
        "pWAqKQyn" = _pWAqKQyn;
        "gPv2nSzU" = _gPv2nSzU;
        "J28JvQPx" = _J28JvQPx;
        "Fbgq02As" = _Fbgq02As;
        "eHK4OTSS" = _eHK4OTSS;
        "koDnOMye" = _koDnOMye;
        "C4nwNpVu" = _C4nwNpVu;
        "TJsEWWGe" = _TJsEWWGe;
        "px29JzFF" = _px29JzFF;
        "BFKLVfw5" = _BFKLVfw5;
        "F6BQodDW" = _F6BQodDW;
        "G7fH1eAb" = _G7fH1eAb;
        "1grZbFsh" = _1grZbFsh;
        "NF6CLSaq" = _NF6CLSaq;
        "wt6aPdsb" = _wt6aPdsb;
        "DC6ikKvm" = _DC6ikKvm;
        "ZFNIih0r" = _ZFNIih0r;
        "ceUKqDs8" = _ceUKqDs8;
        "1PSLu0Uy" = _1PSLu0Uy;
        "dGnnN1dc" = _dGnnN1dc;
        "CnQJ5OZs" = _CnQJ5OZs;
        "wxWA2IgN" = _wxWA2IgN;
        "ODnfYWc7" = _ODnfYWc7;
        "neoforge-1.21" = _ODnfYWc7;
        "neoforge-1.21.1" = _ODnfYWc7;
        "neoforge-1.20" = _pWAqKQyn;
        "neoforge-1.20.1" = _pWAqKQyn;
        "neoforge-1.21.2" = _wxWA2IgN;
        "neoforge-1.21.3" = _wxWA2IgN;
        "neoforge-1.21.4" = _wxWA2IgN;
        "neoforge-1.21.5" = _wxWA2IgN;
        "neoforge-1.21.6" = _wxWA2IgN;
        "neoforge-1.21.7" = _wxWA2IgN;
        "neoforge-1.21.8" = _wxWA2IgN;
        "neoforge-1.21.9" = _wxWA2IgN;
        "neoforge-1.21.10" = _wxWA2IgN;
        "neoforge-1.21.11" = _wxWA2IgN;
        "forge-1.20" = _pWAqKQyn;
        "forge-1.20.1" = _pWAqKQyn;
        "default" = _ODnfYWc7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-garnished-reworked";
        id = "f1wEzr0F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DakotaPride/create-garnished-forge/blob/1.21.1-rework/LICENSE";
            };
        };
    };
in callPackage fn {}