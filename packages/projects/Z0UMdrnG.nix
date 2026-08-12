{lib, callPackage, ...}:
let
    versions = (let
        _gOK03S5V = {
            "id" = "gOK03S5V";
            "file" = "Backported Cows.zip";
            "hash" = "sha512-44Ii8VSfjdxQSLpTtxsquopavnbUr0v/Da6XznZEOJA4clpXN6818tbdTRCONYr8RGTwb6w+Olgtgd80WwUFDQ==";
        };
        _1aDayUV8 = {
            "id" = "1aDayUV8";
            "file" = "Backported Cows.zip";
            "hash" = "sha512-J++7RQ9A2fabhnZb6KdtTnXr7kTqdwDVnBW+dbJCzQlj4GAuZ/ECA0xZz1p+BdPtSXCfvi683bGfiBKz9Dl+PA==";
        };
    in {
        "gOK03S5V" = _gOK03S5V;
        "1aDayUV8" = _1aDayUV8;
        "minecraft-1.8.9" = _1aDayUV8;
        "minecraft-1.9" = _1aDayUV8;
        "minecraft-1.9.2" = _1aDayUV8;
        "minecraft-1.9.4" = _1aDayUV8;
        "minecraft-1.10" = _1aDayUV8;
        "minecraft-1.10.2" = _1aDayUV8;
        "minecraft-1.11" = _gOK03S5V;
        "minecraft-1.11.2" = _1aDayUV8;
        "minecraft-1.12" = _1aDayUV8;
        "minecraft-1.12.1" = _1aDayUV8;
        "minecraft-1.12.2" = _1aDayUV8;
        "minecraft-1.13" = _1aDayUV8;
        "minecraft-1.13.1" = _1aDayUV8;
        "minecraft-1.13.2" = _1aDayUV8;
        "minecraft-1.14.2" = _1aDayUV8;
        "minecraft-1.14.3" = _1aDayUV8;
        "minecraft-1.14.4" = _1aDayUV8;
        "minecraft-1.15.2" = _1aDayUV8;
        "minecraft-1.16.1" = _1aDayUV8;
        "minecraft-1.16.2" = _1aDayUV8;
        "minecraft-1.16.3" = _1aDayUV8;
        "minecraft-1.16.4" = _1aDayUV8;
        "minecraft-1.16.5" = _1aDayUV8;
        "minecraft-1.17" = _1aDayUV8;
        "minecraft-1.17.1" = _1aDayUV8;
        "minecraft-1.18" = _1aDayUV8;
        "minecraft-1.18.1" = _1aDayUV8;
        "minecraft-1.18.2" = _1aDayUV8;
        "minecraft-1.19" = _1aDayUV8;
        "minecraft-1.19.1" = _1aDayUV8;
        "minecraft-1.19.2" = _1aDayUV8;
        "minecraft-1.19.3" = _1aDayUV8;
        "minecraft-1.19.4" = _1aDayUV8;
        "minecraft-1.20" = _1aDayUV8;
        "minecraft-1.20.1" = _1aDayUV8;
        "minecraft-1.20.2" = _1aDayUV8;
        "minecraft-1.20.4" = _1aDayUV8;
        "minecraft-1.21" = _1aDayUV8;
        "minecraft-1.21.1" = _1aDayUV8;
        "minecraft-1.21.3" = _1aDayUV8;
        "minecraft-1.21.4" = _1aDayUV8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backported-cows";
            id = "Z0UMdrnG";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="1aDayUV8";}