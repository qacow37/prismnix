{lib, callPackage, ...}:
let
    versions = (let
        _xR4AMKND = {
            "id" = "xR4AMKND";
            "file" = "cherry_samurai_temple-1.0.1 Fabric 1.20.1.jar";
            "hash" = "sha512-djVzTuO3nQgk8Iwi00W1QCfNDwGnp/oyQdA+HtR9jGVq7zkilGW9/Dp2MIZ1Smbt5YEuVEIQnKGALcVlGnyIpA==";
        };
        _6tsbHDLD = {
            "id" = "6tsbHDLD";
            "file" = "cherry_samurai_temple-1.0.1 Forge 1.20.1.jar";
            "hash" = "sha512-Mq06yzU1535VoSgWZRWsNH9yyEL+pVtKSl3srJgxpgIuYo4GKZtO9n5mUg5JjKuS12igbzL1W+JKJbGAXbbG2A==";
        };
        _UTLSpQ0W = {
            "id" = "UTLSpQ0W";
            "file" = "cherry_samurai_temple-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-3pK7SYU2kIySga7DwbNA9bvy+e7xp6zaXokM9KdVkV5OXkqdGbJsKwcW5da3UxbGROu1UttjoztN3WEkzX9beA==";
        };
        _v9ydrJJc = {
            "id" = "v9ydrJJc";
            "file" = "cherry_samurai_temple-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-H+cM/cVcfxzTPqMO4EpI1csi6V7i++fung4ArL2Fnt96czXfOueL/3G24sOJkVkPlIiEx74U6jpgLxwAKLNjrA==";
        };
        _UW1Xdnku = {
            "id" = "UW1Xdnku";
            "file" = "cherry_samurai_temple-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-wSOyzay7WTQtmOV2Xxq58OqmUSQpWZVy6fg4UwPoQyTvTOBMHwQ0b8TTt+sOMCNY8dYfUJUS15x8uq6Usn7ivw==";
        };
        _TSnft1xz = {
            "id" = "TSnft1xz";
            "file" = "cherry_samurai_temple-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-0VnnkBPlLlGVnShmmJA1juwPAIaW42cV0KVS3whWTo9avZwJg/jBBhrFh6u6gKFBYBiEGyYsqY++7t0rux0TUw==";
        };
        _WTmWJElq = {
            "id" = "WTmWJElq";
            "file" = "cherry_samurai_temple-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-1+cmPu3E0s47hwJbDpGrdqf1b5Owf10Ym6cKWsScbgcZI7I63HTBjlUaUmhwZ7fHThMV9amBmc16q7ooclmylg==";
        };
        _k3YfeEAG = {
            "id" = "k3YfeEAG";
            "file" = "cherry_samurai_temple-1.0.2-neoforge-26.1.2.jar";
            "hash" = "sha512-LEWd9N7kyPej9TGifUdz97d3t7JIP3K4AYP3n2BCaLlkwdeouBJXbZoBqT49N4evVhnOat4VmTIPwE0xB3BiVg==";
        };
    in {
        "xR4AMKND" = _xR4AMKND;
        "6tsbHDLD" = _6tsbHDLD;
        "UTLSpQ0W" = _UTLSpQ0W;
        "v9ydrJJc" = _v9ydrJJc;
        "UW1Xdnku" = _UW1Xdnku;
        "TSnft1xz" = _TSnft1xz;
        "WTmWJElq" = _WTmWJElq;
        "k3YfeEAG" = _k3YfeEAG;
        "fabric-1.20.1" = _xR4AMKND;
        "forge-1.20.1" = _6tsbHDLD;
        "neoforge-1.20.4" = _UTLSpQ0W;
        "neoforge-1.20.6" = _v9ydrJJc;
        "neoforge-1.21.1" = _UW1Xdnku;
        "neoforge-1.21.4" = _TSnft1xz;
        "neoforge-1.21.8" = _WTmWJElq;
        "neoforge-26.1.2" = _k3YfeEAG;
        "pkg-1.0.1" = _TSnft1xz;
        "pkg-1.0.2" = _k3YfeEAG;
        "default" = _k3YfeEAG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cherry-samurai-temple";
        id = "kN5LSkbe";
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