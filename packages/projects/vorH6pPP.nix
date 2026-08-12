{lib, callPackage, ...}:
let
    versions = (let
        _Z0IJLmOo = {
            "id" = "Z0IJLmOo";
            "file" = "RLS 1.0.zip";
            "hash" = "sha512-uHBTMHtP1JzOWjHZ6XyJa6Q5IAD/ippaoVIfAmmkINEWG1LOuhpacE+gm6/lI17EBS99seKkEfadhRUb8OJVsQ==";
        };
        _124iPhNJ = {
            "id" = "124iPhNJ";
            "file" = "loadingbackgrounds-random 2.0.zip";
            "hash" = "sha512-IpmduHIDDfKpV0r8PTny1UDelUh6L03CAuaxBqAynXcabu3wzE2HcFDxK99wnN9lMQ7XcNjmjTPkOtciPxPSFA==";
        };
        _tktrzxWN = {
            "id" = "tktrzxWN";
            "file" = "loadingbackgrounds-random 3.0.zip";
            "hash" = "sha512-yEgunt4/yEvilImZktL50C2uaIVE3Wb3ezHG4ab7GwqVyopktdGHN3anFChUZfRugXNpf0GQl5KGRtPzkCFCbg==";
        };
        _X6NOicUi = {
            "id" = "X6NOicUi";
            "file" = "loadingbackgrounds-random 4.0.zip";
            "hash" = "sha512-5yn5Wrn4w3twJWBLa5VSgTunPhMfYTb2uFFW2ENWbWAzCcFpUWVY8UsfLQL8kTigeh4O/5vsXVCEIpRpUk8aWA==";
        };
        _RZaEZc4l = {
            "id" = "RZaEZc4l";
            "file" = "loadingbackgrounds-random 5.0.zip";
            "hash" = "sha512-/LXKru29+CUwomuHNicM/GYGLLhDvJyxp4E2im5kTZaU2t3jm9uU4yr+RLhWW/KaYfXS0Zlp0pnO/ABdCjTFFg==";
        };
    in {
        "Z0IJLmOo" = _Z0IJLmOo;
        "124iPhNJ" = _124iPhNJ;
        "tktrzxWN" = _tktrzxWN;
        "X6NOicUi" = _X6NOicUi;
        "RZaEZc4l" = _RZaEZc4l;
        "minecraft-1.20" = _RZaEZc4l;
        "minecraft-1.20.1" = _RZaEZc4l;
        "minecraft-1.20.2" = _RZaEZc4l;
        "minecraft-1.20.3" = _RZaEZc4l;
        "minecraft-1.20.4" = _RZaEZc4l;
        "minecraft-1.20.5" = _RZaEZc4l;
        "minecraft-1.20.6" = _RZaEZc4l;
        "minecraft-1.21" = _RZaEZc4l;
        "minecraft-1.21.1" = _RZaEZc4l;
        "minecraft-1.21.2" = _RZaEZc4l;
        "minecraft-1.21.3" = _RZaEZc4l;
        "minecraft-1.21.4" = _RZaEZc4l;
        "minecraft-1.21.5" = _RZaEZc4l;
        "minecraft-1.21.6" = _RZaEZc4l;
        "minecraft-1.21.7" = _RZaEZc4l;
        "minecraft-1.21.8" = _RZaEZc4l;
        "minecraft-1.21.9" = _RZaEZc4l;
        "minecraft-1.21.10" = _RZaEZc4l;
        "minecraft-1.21.11" = _RZaEZc4l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-loading-screens";
            id = "vorH6pPP";
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
in callPackage fn {version="RZaEZc4l";}