{lib, callPackage, ...}:
let
    versions = (let
        _qA2GdWJS = {
            "id" = "qA2GdWJS";
            "file" = "NoChance.jar";
            "hash" = "sha512-840QgFjG9mgefyL7R0Rg3WLyRatHJx7n3meBnypCdcfTEahNIOZyRh2SF95SOcEdKkiSz1afISr+dV22rhSZuw==";
        };
        _1fpkvk7N = {
            "id" = "1fpkvk7N";
            "file" = "NoChance.jar";
            "hash" = "sha512-/EGONiLP1pCdxvjVQaKdQENHc0yAyBpCa8iho03RVPqFUaCKjR7DedfFUkv7kXLKZ4PyeEz9Uw/J7isznTrTDA==";
        };
        _4W2Q2cZu = {
            "id" = "4W2Q2cZu";
            "file" = "NoChance.jar";
            "hash" = "sha512-xAmHus7J3lgWPzB/ru4yT8w6SwdC/8AW7K8L08Px6sCtwMhevOESsr2SXwZuso2WvD4n47LQFf/NzRyQeQYPSA==";
        };
        _xPMHUD6O = {
            "id" = "xPMHUD6O";
            "file" = "NoChance.jar";
            "hash" = "sha512-sDKIVDZepIaTXE9o7KWUKOARPYFEgGR3KjCHWedQ/1K88roylhcOtdlppkW2hMgOiHMMVf5A0Jrt+Wn9qeSr3Q==";
        };
        _tQRGzk6N = {
            "id" = "tQRGzk6N";
            "file" = "NoChance.jar";
            "hash" = "sha512-1hqOEQrxi31m8yAv84Afa86CYZnBKEE3RI1pcubSReZnwFmzpgCWhwaYePYNRVcyNSGI0XfMoUfa5FCiZXkPtA==";
        };
        _W1zdGYFL = {
            "id" = "W1zdGYFL";
            "file" = "NoChance.jar";
            "hash" = "sha512-Cj6uCeNcHWA84DV3qHKZzNqQJikPuO7DTuAtxT8JNqOrzl6osT3jonEideNEEpltpmy53SxF7oj8zJBYW1oEDA==";
        };
        _8GfVedSg = {
            "id" = "8GfVedSg";
            "file" = "NoChance.jar";
            "hash" = "sha512-67xprRfr2LMohdB8HlPoPi5j0YmOcpS5/+SPwe7p74ztwHe+//O31UIPalhf8ZVeWQXfkYYDE77S0jqQdtU1uA==";
        };
        _hVEWf5Ja = {
            "id" = "hVEWf5Ja";
            "file" = "NoChance.jar";
            "hash" = "sha512-/I3yTHzpZuM/juYspyL6I42MXQEhO8XB5/cHfl9y+z+cay6nxTZFcZ+xR4Wsfkq3O2CXl8VFZKJBSmchvRBy7Q==";
        };
        _IyGw8IZs = {
            "id" = "IyGw8IZs";
            "file" = "NoChance.jar";
            "hash" = "sha512-ZdjI8+Z6C9JsbcDfWR1JmS0he2ubJIqJQ+j89q5m7exTUemGQEKV1i/pKvbt0Q3oEnOZvbW5fKItfK516Tu3vw==";
        };
        _kChb6vCH = {
            "id" = "kChb6vCH";
            "file" = "NoChance.jar";
            "hash" = "sha512-1/Pk1BGMC09JwGNa8a9BtktuTVJ15bXmdacJ3rtgTV+vnvUaOoMiilot9Lt+zXxZreWwLzglzh5R88ivLr81yw==";
        };
        _MuJmAaFl = {
            "id" = "MuJmAaFl";
            "file" = "NoChance.jar";
            "hash" = "sha512-IQhvUGjvMPVVgT0S/k0eQm5I5N+4JnwXUqGLJ58GVp2veeCf9XX53arPd146Cp50gwIWVlCMW/IFir3E85AOog==";
        };
        _Kv6VknnB = {
            "id" = "Kv6VknnB";
            "file" = "NoChance.jar";
            "hash" = "sha512-XyKi2FykXdCOGaCNLYputDoYHdRgjAagLWmKTeXDh+l3TYSmIxMyQmIzyF+MM7f9wZqHdnZJ6B/dp2q4V6hiLA==";
        };
        _Yiq2MwTh = {
            "id" = "Yiq2MwTh";
            "file" = "NoChance.jar";
            "hash" = "sha512-3Ebr6js2gz8UhImZ+iLu6w44DNVT2PKoWc8UlmcUAZfpwyOFTH1SGDWrvXScMt97Er56C8Q6uJEyoN+zBCSsYA==";
        };
        _xeSPWWHG = {
            "id" = "xeSPWWHG";
            "file" = "NoChance.jar";
            "hash" = "sha512-fYeDCVZPPsDRLXMzrXwNNhNQh1nerV2mk2kVa6v5PuTCDwpVUoC9x8i8kzAbxEDgpoURxInIUFN83auOuWcjbQ==";
        };
        _dCX4AGYZ = {
            "id" = "dCX4AGYZ";
            "file" = "NoChance.jar";
            "hash" = "sha512-nP+e7eoaX9/4j+ydrp0owatenavEQ9BR0CLGBaNh4YPuMpcoakd81A1vGZGqVXjlepMJ5E5Q/uW3Idltt+0Qsg==";
        };
        _Fui1VY4a = {
            "id" = "Fui1VY4a";
            "file" = "NoChance.jar";
            "hash" = "sha512-/GDQ7Vxo/MAh1l9nsEpCDUTC5/L7CZ+rW0Gds5RdqGVQzKg50b+aZK2YAC31bFpeJfQMv4aQmA/6UtcYzEt4UA==";
        };
        _kFPBVzuF = {
            "id" = "kFPBVzuF";
            "file" = "NoChance.jar";
            "hash" = "sha512-ZYMtdm7+qjn/FZx5hi02LwFfRPO5RmzzWA+7DME0FV6TSolktiMFaOXFB+cT5y2lrFaaJi5flwYJD7HaTZjXyw==";
        };
        _lZiBvRTO = {
            "id" = "lZiBvRTO";
            "file" = "NoChance.jar";
            "hash" = "sha512-Sfvj+HMqfkkplubNRR8NuI2JsEPIFLHk1ZtM9OnW1c/xsDqe3y+U/S1tpFrBIeuxbDJMi5GXD82qI09DXRoW9Q==";
        };
        _bHmvrQUL = {
            "id" = "bHmvrQUL";
            "file" = "NoChance.jar";
            "hash" = "sha512-j/UQKsDUp/Ht8Vb6Wz9tLZpMNH+7+v4MOBWH0Y7xnfVywO6ShrREveKqkanN2NgEH02rhBsOybCzKqlT8d7GjQ==";
        };
    in {
        "qA2GdWJS" = _qA2GdWJS;
        "1fpkvk7N" = _1fpkvk7N;
        "4W2Q2cZu" = _4W2Q2cZu;
        "xPMHUD6O" = _xPMHUD6O;
        "tQRGzk6N" = _tQRGzk6N;
        "W1zdGYFL" = _W1zdGYFL;
        "8GfVedSg" = _8GfVedSg;
        "hVEWf5Ja" = _hVEWf5Ja;
        "IyGw8IZs" = _IyGw8IZs;
        "kChb6vCH" = _kChb6vCH;
        "MuJmAaFl" = _MuJmAaFl;
        "Kv6VknnB" = _Kv6VknnB;
        "Yiq2MwTh" = _Yiq2MwTh;
        "xeSPWWHG" = _xeSPWWHG;
        "dCX4AGYZ" = _dCX4AGYZ;
        "Fui1VY4a" = _Fui1VY4a;
        "kFPBVzuF" = _kFPBVzuF;
        "lZiBvRTO" = _lZiBvRTO;
        "bHmvrQUL" = _bHmvrQUL;
        "bukkit-1.21" = _bHmvrQUL;
        "bukkit-1.21.1" = _bHmvrQUL;
        "bukkit-1.21.2" = _bHmvrQUL;
        "bukkit-1.21.3" = _bHmvrQUL;
        "bukkit-1.21.4" = _bHmvrQUL;
        "bukkit-1.21.5" = _bHmvrQUL;
        "bukkit-1.21.6" = _bHmvrQUL;
        "bukkit-1.21.7" = _bHmvrQUL;
        "bukkit-1.21.8" = _bHmvrQUL;
        "bukkit-1.21.9" = _bHmvrQUL;
        "bukkit-1.21.10" = _bHmvrQUL;
        "bukkit-1.20" = _kFPBVzuF;
        "bukkit-1.20.1" = _kFPBVzuF;
        "bukkit-1.20.2" = _kFPBVzuF;
        "bukkit-1.20.3" = _kFPBVzuF;
        "bukkit-1.20.4" = _kFPBVzuF;
        "bukkit-1.20.5" = _kFPBVzuF;
        "bukkit-1.20.6" = _kFPBVzuF;
        "bukkit-1.21.11" = _bHmvrQUL;
        "paper-1.21" = _bHmvrQUL;
        "paper-1.21.1" = _bHmvrQUL;
        "paper-1.21.2" = _bHmvrQUL;
        "paper-1.21.3" = _bHmvrQUL;
        "paper-1.21.4" = _bHmvrQUL;
        "paper-1.21.5" = _bHmvrQUL;
        "paper-1.21.6" = _bHmvrQUL;
        "paper-1.21.7" = _bHmvrQUL;
        "paper-1.21.8" = _bHmvrQUL;
        "paper-1.21.9" = _bHmvrQUL;
        "paper-1.21.10" = _bHmvrQUL;
        "paper-1.20" = _kFPBVzuF;
        "paper-1.20.1" = _kFPBVzuF;
        "paper-1.20.2" = _kFPBVzuF;
        "paper-1.20.3" = _kFPBVzuF;
        "paper-1.20.4" = _kFPBVzuF;
        "paper-1.20.5" = _kFPBVzuF;
        "paper-1.20.6" = _kFPBVzuF;
        "paper-1.21.11" = _bHmvrQUL;
        "spigot-1.21" = _bHmvrQUL;
        "spigot-1.21.1" = _bHmvrQUL;
        "spigot-1.21.2" = _bHmvrQUL;
        "spigot-1.21.3" = _bHmvrQUL;
        "spigot-1.21.4" = _bHmvrQUL;
        "spigot-1.21.5" = _bHmvrQUL;
        "spigot-1.21.6" = _bHmvrQUL;
        "spigot-1.21.7" = _bHmvrQUL;
        "spigot-1.21.8" = _bHmvrQUL;
        "spigot-1.21.9" = _bHmvrQUL;
        "spigot-1.21.10" = _bHmvrQUL;
        "spigot-1.20" = _kFPBVzuF;
        "spigot-1.20.1" = _kFPBVzuF;
        "spigot-1.20.2" = _kFPBVzuF;
        "spigot-1.20.3" = _kFPBVzuF;
        "spigot-1.20.4" = _kFPBVzuF;
        "spigot-1.20.5" = _kFPBVzuF;
        "spigot-1.20.6" = _kFPBVzuF;
        "spigot-1.21.11" = _bHmvrQUL;
        "pkg-1.2.0" = _qA2GdWJS;
        "pkg-1.2.2" = _1fpkvk7N;
        "pkg-1.3.0" = _4W2Q2cZu;
        "pkg-1.4.0" = _xPMHUD6O;
        "pkg-1.4.1" = _tQRGzk6N;
        "pkg-1.4.2" = _W1zdGYFL;
        "pkg-1.4.3" = _8GfVedSg;
        "pkg-1.4.5" = _hVEWf5Ja;
        "pkg-1.4.6" = _IyGw8IZs;
        "pkg-1.4.8" = _kChb6vCH;
        "pkg-1.4.9" = _MuJmAaFl;
        "pkg-1.5.1" = _Kv6VknnB;
        "pkg-1.5.2" = _Yiq2MwTh;
        "pkg-1.5.3" = _xeSPWWHG;
        "pkg-1.5.4" = _dCX4AGYZ;
        "pkg-1.5.5" = _Fui1VY4a;
        "pkg-1.5.6" = _kFPBVzuF;
        "pkg-1.5.7" = _lZiBvRTO;
        "pkg-1.5.9" = _bHmvrQUL;
        "default" = _bHmvrQUL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nochance-anticheat";
        id = "Joqdb8O6";
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