{lib, callPackage, ...}:
let
    versions = (let
        _xPxj8G2D = {
            "id" = "xPxj8G2D";
            "file" = "Colorful Sheared Sheep.zip";
            "hash" = "sha512-hQCRTn6n6rMyE2JXp8L2EWQznhzMaORWhk9CtA+f2uZBcqUB6PcbL89nuSDdpo7aWRHWEujyNHnyQbqCuHmmIw==";
        };
        _LL6Y8OZK = {
            "id" = "LL6Y8OZK";
            "file" = "Colorful Sheared Sheep + Fresh.zip";
            "hash" = "sha512-QveES+ZJ1e1oo2TekOH6oSCrC4hja+3jvjZ3yO3ssY0YJyes2YCt/3hmhNRxJXVQ3AFww3q1eA/+nrblOW1s4w==";
        };
        _VCBxmK5t = {
            "id" = "VCBxmK5t";
            "file" = "Colorful Sheared Sheep.zip";
            "hash" = "sha512-lFagUDFC9Ns6lcj8Rlwia2sGzG8nUZEBpBvrESACHzl85q9yY6FrallZXSARRL1IIzPpKLjcbLaLLHa2BTbJXw==";
        };
        _YxTbSmBF = {
            "id" = "YxTbSmBF";
            "file" = "Colorful Sheared Sheep + Fresh.zip";
            "hash" = "sha512-fqCVTEfw8ESMFkqmIrlW/1A76+wq7hxkHg6i4+H/SSuaPj1IKgA7kuXd8KJ8KYhnNRdKPbPP6kMCcBPyk0SyoA==";
        };
    in {
        "xPxj8G2D" = _xPxj8G2D;
        "LL6Y8OZK" = _LL6Y8OZK;
        "VCBxmK5t" = _VCBxmK5t;
        "YxTbSmBF" = _YxTbSmBF;
        "minecraft-1.18.2" = _LL6Y8OZK;
        "minecraft-1.19" = _LL6Y8OZK;
        "minecraft-1.19.1" = _LL6Y8OZK;
        "minecraft-1.19.2" = _LL6Y8OZK;
        "minecraft-1.19.3" = _LL6Y8OZK;
        "minecraft-1.19.4" = _LL6Y8OZK;
        "minecraft-1.20" = _LL6Y8OZK;
        "minecraft-1.20.1" = _LL6Y8OZK;
        "minecraft-1.20.2" = _LL6Y8OZK;
        "minecraft-1.21.1" = _YxTbSmBF;
        "default" = _YxTbSmBF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorful-sheared-sheep";
            id = "MUXWuCE8";
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
in callPackage fn {version="default";}