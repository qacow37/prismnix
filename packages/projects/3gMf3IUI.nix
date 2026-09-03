{lib, callPackage, ...}:
let
    versions = (let
        _ZusbUVTt = {
            "id" = "ZusbUVTt";
            "file" = "axo-villagers-e3120.zip";
            "hash" = "sha512-uG5tz0EDDyvOw0mBMoBpmvvrdHstGly4tmLOATmJI7xOe1GzxmEk/ewx5zI5AnGj9RyuBSU0MInK8Fi2/T2qqQ==";
        };
        _gBSG8VfO = {
            "id" = "gBSG8VfO";
            "file" = "axo_villagers_v1.1.zip";
            "hash" = "sha512-sF7QvvwQpPgujJGdZPRn1S7Qcl88BbC8Jvabn4p7hMXJp/aRICVEkbC6sf+1mPMPu3XIXiQmKEoOAhtIqfdcxg==";
        };
        _fbeagHWP = {
            "id" = "fbeagHWP";
            "file" = "axo_villagers_v1.1.2.zip";
            "hash" = "sha512-lHV9/N5+w2kLCXewyboKitVgT4Sa1/nSDhc0FOBVjUpWK3c4jx23XkE6KOT2IAfsyMP8lf/e/C1okxPes+Um4g==";
        };
        _dfPXahop = {
            "id" = "dfPXahop";
            "file" = "axo-villagers_v1.2.zip";
            "hash" = "sha512-x5lwmmjBRlF1hNrV7PaEYunko6re535J45PL4C72qyX54+SCBGMuPe5ymP4gP9k+Rmn7VPV2Mrp46R4ZZFGFMA==";
        };
        _GoIKzuHz = {
            "id" = "GoIKzuHz";
            "file" = "axo-villagers_v1.3.zip";
            "hash" = "sha512-vTylJbhFFFKzX9wZ6IcX0SSWCQd+yxPhKnyqGK2o6rKIqk6N5Vr85Du/VcDj0J/BXFvvj8msZldgTCyrw9nweQ==";
        };
        _F5SQLSUm = {
            "id" = "F5SQLSUm";
            "file" = "axolotl-villagers_v1.3.1.zip";
            "hash" = "sha512-eLMWChuhUpw16SVZEg4tm2Qc4aVc8jqaYhavbUmwwegZzfdVch5etkSChEvSlDMku6JooU4tjXiD6JoETHhHDA==";
        };
        _owC4E9nO = {
            "id" = "owC4E9nO";
            "file" = "axolotl-villagers_v1.4.zip";
            "hash" = "sha512-ywAZKcSxvcuzCowmew+fXPs7DDMJEdwUaEOwfc4YY26C8K5+70bkr+ENzMxmCJcNl4KiLCfTP4EEshUJUZOcvw==";
        };
        _K31RZV20 = {
            "id" = "K31RZV20";
            "file" = "axolotl-villagers_v1.5.zip";
            "hash" = "sha512-oo6mnq9dfpW4fB3948misgoKnMGAAvMQ3WDhfZB/4fBpe1/51WxXrfYWTdX1wyJi6kXBI7BeYOm8o3HELXzJhg==";
        };
        _74EfyIWH = {
            "id" = "74EfyIWH";
            "file" = "axolotl-villagers_v1.5.1.zip";
            "hash" = "sha512-w9sE2E21IrK0Kflraq10qzz4JiRG4PoL64UMZd22SAczQHql66aOAxThgRGglTAQ7Wr9VEcqMRl0n3DurcPTYQ==";
        };
        _HDMSn9EJ = {
            "id" = "HDMSn9EJ";
            "file" = "axolotl-villagers_v1.5.2.zip";
            "hash" = "sha512-x5TQKd19gpyNvULftR2+aj+M9WBiwaaeJ+uB68MbzeYWuhaxys8Ktf+tX6UVK+vaMU8Kts+r9bjbpvaULM01qg==";
        };
        _gzPDWDeg = {
            "id" = "gzPDWDeg";
            "file" = "axolotl-villagers_v1.6.zip";
            "hash" = "sha512-ohXvrzYTbnKQXfgmVK8hawaeme9Wwn4lReVU4b1Lga/5DvLWorVVjp91xJfDVXYD5T4SM2buRArCCOSAQVS1sA==";
        };
        _uWoaPQxF = {
            "id" = "uWoaPQxF";
            "file" = "axolotl-villagers_v1.7.zip";
            "hash" = "sha512-hOW2CWWTo6WYFe5zTK1uGSthdpiaEnrhPm0iXZSDzdumxdkor+Aot+eZlyxtiial2CMgzGHkQVl9vZIyLZZBWA==";
        };
    in {
        "ZusbUVTt" = _ZusbUVTt;
        "gBSG8VfO" = _gBSG8VfO;
        "fbeagHWP" = _fbeagHWP;
        "dfPXahop" = _dfPXahop;
        "GoIKzuHz" = _GoIKzuHz;
        "F5SQLSUm" = _F5SQLSUm;
        "owC4E9nO" = _owC4E9nO;
        "K31RZV20" = _K31RZV20;
        "74EfyIWH" = _74EfyIWH;
        "HDMSn9EJ" = _HDMSn9EJ;
        "gzPDWDeg" = _gzPDWDeg;
        "uWoaPQxF" = _uWoaPQxF;
        "minecraft-1.16" = _fbeagHWP;
        "minecraft-1.16.1" = _fbeagHWP;
        "minecraft-1.16.2" = _fbeagHWP;
        "minecraft-1.16.3" = _fbeagHWP;
        "minecraft-1.16.4" = _fbeagHWP;
        "minecraft-1.16.5" = _fbeagHWP;
        "minecraft-1.17" = _fbeagHWP;
        "minecraft-1.17.1" = _fbeagHWP;
        "minecraft-1.18" = _fbeagHWP;
        "minecraft-1.18.1" = _fbeagHWP;
        "minecraft-1.18.2" = _fbeagHWP;
        "minecraft-1.19" = _dfPXahop;
        "minecraft-1.19.1" = _dfPXahop;
        "minecraft-1.19.2" = _dfPXahop;
        "minecraft-1.19.3" = _dfPXahop;
        "minecraft-1.19.4" = _dfPXahop;
        "minecraft-1.20" = _dfPXahop;
        "minecraft-1.20.1" = _dfPXahop;
        "minecraft-1.20.2" = _dfPXahop;
        "minecraft-1.20.3" = _dfPXahop;
        "minecraft-1.20.4" = _dfPXahop;
        "minecraft-1.20.5" = _dfPXahop;
        "minecraft-1.20.6" = _GoIKzuHz;
        "minecraft-1.21" = _K31RZV20;
        "minecraft-1.21.1" = _K31RZV20;
        "minecraft-1.21.2" = _74EfyIWH;
        "minecraft-1.21.3" = _HDMSn9EJ;
        "minecraft-1.21.4" = _HDMSn9EJ;
        "minecraft-1.21.5" = _gzPDWDeg;
        "minecraft-1.21.6" = _gzPDWDeg;
        "minecraft-1.21.7" = _gzPDWDeg;
        "minecraft-1.21.8" = _gzPDWDeg;
        "minecraft-1.21.9" = _uWoaPQxF;
        "minecraft-1.21.10" = _uWoaPQxF;
        "default" = _uWoaPQxF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axolotl-villagers";
        id = "3gMf3IUI";
        type = "resourcepack";
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