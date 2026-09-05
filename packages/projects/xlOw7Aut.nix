{lib, callPackage, ...}:
let
    versions = (let
        _b4YtfwFE = {
            "id" = "b4YtfwFE";
            "file" = "Sparkles_ADDON_AlphaIslands_1.20.4_v1.0.0.zip";
            "hash" = "sha512-A9RJp460X06vP5EObsOX15k2+segQutlJ2uNTYYVdpryFEoZkt+ICwEf0VRqH9AYZmek88iyMKh0j8W3Ylu17g==";
        };
        _BK1yKdxp = {
            "id" = "BK1yKdxp";
            "file" = "Sparkles_ADDON_AlphaIslands_v1.0.1.zip";
            "hash" = "sha512-+qQwWWEUcRgjgehUbaZmt9c4IVhUg/h8AC0POZ3t6ehZoyFaggZwmim6rujEK79Prx4g4g9tsQu+jFNIUemKLQ==";
        };
        _eJ9AidSp = {
            "id" = "eJ9AidSp";
            "file" = "Sparkles_ADDON_AlphaIslands_v1.0.2.zip";
            "hash" = "sha512-mW+CcsuGnWTtGT9ljU73nnRr3Iy7PL9Q7kF2MP69DzoaCp152HgNTC44RxlbFYLMSKFJOI8Ocm+eY2vQRz+DVg==";
        };
    in {
        "b4YtfwFE" = _b4YtfwFE;
        "BK1yKdxp" = _BK1yKdxp;
        "eJ9AidSp" = _eJ9AidSp;
        "minecraft-1.19" = _eJ9AidSp;
        "minecraft-1.19.1" = _eJ9AidSp;
        "minecraft-1.19.2" = _eJ9AidSp;
        "minecraft-1.19.3" = _eJ9AidSp;
        "minecraft-1.19.4" = _eJ9AidSp;
        "minecraft-1.20" = _eJ9AidSp;
        "minecraft-1.20.1" = _eJ9AidSp;
        "minecraft-1.20.2" = _eJ9AidSp;
        "minecraft-1.20.3" = _eJ9AidSp;
        "minecraft-1.20.4" = _eJ9AidSp;
        "minecraft-1.20.5" = _eJ9AidSp;
        "minecraft-1.20.6" = _eJ9AidSp;
        "minecraft-1.21" = _eJ9AidSp;
        "minecraft-1.21.1" = _eJ9AidSp;
        "pkg-1.0.0" = _b4YtfwFE;
        "pkg-1.0.1" = _BK1yKdxp;
        "pkg-1.0.2" = _eJ9AidSp;
        "default" = _eJ9AidSp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sparkles-addon-alpha-islands";
        id = "xlOw7Aut";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Stardust-Labs-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Stardust-Labs-License";
                shortName = "LicenseRef-Stardust-Labs-License";
                url = "https://github.com/Stardust-Labs-MC/license/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}