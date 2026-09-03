{lib, callPackage, ...}:
let
    versions = (let
        _W3rv55re = {
            "id" = "W3rv55re";
            "file" = "SharpFonts (32x).zip";
            "hash" = "sha512-YEhLbU3iLju9aaX7/BCfPZV6EV7/+9bvZ6dFKfZLAysk0R5KoV14HAUAF83uv8F1POOC8GU3lNkFLGD/IaOWvQ==";
        };
        _sPWVXAGb = {
            "id" = "sPWVXAGb";
            "file" = "SharpFonts (32x).zip";
            "hash" = "sha512-UKYUEWfUVtnC7ykXlcL3m6TQ9mJ8SOiGXlKA7Owtu9K+drHG/0E2Y7j7YOOAPgvaBQzErOKOCTeBkd278MSkAA==";
        };
        _IkDQRCwD = {
            "id" = "IkDQRCwD";
            "file" = "SharpFonts (§l32x§r).zip";
            "hash" = "sha512-8SL/D3Rd1BQeOBCCvQzZVzDQ2wLPZEsMl1S4rPAmEjfhlKbzq5j5UdP1mkksT0caiLviMxp7kh5yZAdrts/iUg==";
        };
        _AoO3wbbS = {
            "id" = "AoO3wbbS";
            "file" = "SharpFonts (§l32x§r).zip";
            "hash" = "sha512-b/wItJSbvhgha6y8PkmZLaYZSJ9BxHY4UREpDBZXR3GXXufaeTarD3UK0nqw23l9IqXlxrQg1g4SgAKeKadUfg==";
        };
    in {
        "W3rv55re" = _W3rv55re;
        "sPWVXAGb" = _sPWVXAGb;
        "IkDQRCwD" = _IkDQRCwD;
        "AoO3wbbS" = _AoO3wbbS;
        "minecraft-1.20" = _AoO3wbbS;
        "minecraft-1.20.1" = _AoO3wbbS;
        "minecraft-1.20.2" = _AoO3wbbS;
        "minecraft-1.20.3" = _AoO3wbbS;
        "minecraft-1.20.4" = _AoO3wbbS;
        "minecraft-1.20.5" = _AoO3wbbS;
        "minecraft-1.20.6" = _AoO3wbbS;
        "minecraft-1.21" = _AoO3wbbS;
        "minecraft-1.21.1" = _AoO3wbbS;
        "minecraft-1.21.2" = _AoO3wbbS;
        "minecraft-1.21.3" = _AoO3wbbS;
        "minecraft-1.21.4" = _AoO3wbbS;
        "minecraft-1.21.5" = _AoO3wbbS;
        "minecraft-1.21.6" = _AoO3wbbS;
        "minecraft-1.21.7" = _AoO3wbbS;
        "minecraft-1.21.8" = _AoO3wbbS;
        "minecraft-1.21.9" = _AoO3wbbS;
        "minecraft-1.21.10" = _AoO3wbbS;
        "minecraft-1.21.11" = _AoO3wbbS;
        "minecraft-26.1" = _AoO3wbbS;
        "minecraft-26.1.1" = _AoO3wbbS;
        "minecraft-26.1.2" = _AoO3wbbS;
        "minecraft-1.8" = _AoO3wbbS;
        "minecraft-1.8.1" = _AoO3wbbS;
        "minecraft-1.8.2" = _AoO3wbbS;
        "minecraft-1.8.3" = _AoO3wbbS;
        "minecraft-1.8.4" = _AoO3wbbS;
        "minecraft-1.8.5" = _AoO3wbbS;
        "minecraft-1.8.6" = _AoO3wbbS;
        "minecraft-1.8.7" = _AoO3wbbS;
        "minecraft-1.8.8" = _AoO3wbbS;
        "minecraft-1.8.9" = _AoO3wbbS;
        "minecraft-1.9" = _AoO3wbbS;
        "minecraft-1.9.1" = _AoO3wbbS;
        "minecraft-1.9.2" = _AoO3wbbS;
        "minecraft-1.9.3" = _AoO3wbbS;
        "minecraft-1.9.4" = _AoO3wbbS;
        "minecraft-1.10" = _AoO3wbbS;
        "minecraft-1.10.1" = _AoO3wbbS;
        "minecraft-1.10.2" = _AoO3wbbS;
        "minecraft-1.11" = _AoO3wbbS;
        "minecraft-1.11.1" = _AoO3wbbS;
        "minecraft-1.11.2" = _AoO3wbbS;
        "minecraft-1.12" = _AoO3wbbS;
        "minecraft-1.12.1" = _AoO3wbbS;
        "minecraft-1.12.2" = _AoO3wbbS;
        "minecraft-1.13" = _AoO3wbbS;
        "minecraft-1.13.1" = _AoO3wbbS;
        "minecraft-1.13.2" = _AoO3wbbS;
        "minecraft-1.14" = _AoO3wbbS;
        "minecraft-1.14.1" = _AoO3wbbS;
        "minecraft-1.14.2" = _AoO3wbbS;
        "minecraft-1.14.3" = _AoO3wbbS;
        "minecraft-1.14.4" = _AoO3wbbS;
        "minecraft-1.15" = _AoO3wbbS;
        "minecraft-1.15.1" = _AoO3wbbS;
        "minecraft-1.15.2" = _AoO3wbbS;
        "minecraft-1.16" = _AoO3wbbS;
        "minecraft-1.16.1" = _AoO3wbbS;
        "minecraft-1.16.2" = _AoO3wbbS;
        "minecraft-1.16.3" = _AoO3wbbS;
        "minecraft-1.16.4" = _AoO3wbbS;
        "minecraft-1.16.5" = _AoO3wbbS;
        "minecraft-1.17" = _AoO3wbbS;
        "minecraft-1.17.1" = _AoO3wbbS;
        "minecraft-1.18" = _AoO3wbbS;
        "minecraft-1.18.1" = _AoO3wbbS;
        "minecraft-1.18.2" = _AoO3wbbS;
        "minecraft-1.19" = _AoO3wbbS;
        "minecraft-1.19.1" = _AoO3wbbS;
        "minecraft-1.19.2" = _AoO3wbbS;
        "minecraft-1.19.3" = _AoO3wbbS;
        "minecraft-1.19.4" = _AoO3wbbS;
        "default" = _AoO3wbbS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sharp-fonts-32x";
        id = "Ss4ZTytz";
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