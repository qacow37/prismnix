{lib, callPackage, ...}:
let
    versions = (let
        _3REXuT8M = {
            "id" = "3REXuT8M";
            "file" = "Cloudflared-1.12.2-12.2.1.jar";
            "hash" = "sha512-uTOtZakGxNFo1sD4ULYivo/qyzQAOV89w7nih9nvM5cGpDbXOOuqoGXvSmlaJiE4jxhCEz4yrP3EpY4y5vVgkA==";
        };
        _lZdA6aLn = {
            "id" = "lZdA6aLn";
            "file" = "Cloudflared-19.2.1-fabric.jar";
            "hash" = "sha512-hcozgbi2/QgefUGOL4V1PApMJRi7Dd/1zpGu4GvMhQdsN20ziGtzIYOAipO6gZlV6DK+24gHPCc/xC8kQo+qxA==";
        };
        _MrcTJMvv = {
            "id" = "MrcTJMvv";
            "file" = "Cloudflared-19.2.1-forge.jar";
            "hash" = "sha512-jM6SiDv3HPiU6tuh6CcfSgdlc+c+b1ukgAzF5OoWl28SrsVZIZUH4Gakmm2vieG1r2m9W84RbGF9S0vhsiAy3A==";
        };
        _LP7YFmyu = {
            "id" = "LP7YFmyu";
            "file" = "Cloudflared-1.12.2-12.2.2.jar";
            "hash" = "sha512-SwhvA/kti+tXAuECaZcij9LjG7u267tRuNRb9U/jpQ7PvP8uhFAGSmaGdeUbGMmRugehqb7QmAqYicPL1HH7DQ==";
        };
        _QIpEJxjP = {
            "id" = "QIpEJxjP";
            "file" = "Cloudflared-v7.10.1.jar";
            "hash" = "sha512-E//5MSaoD+rebOWwPiYL5/sUqve5NtQTUD/mkYfet00/ePCQbuf6WPBWG/SB8NnxcP3TiQ99bTdwaLfWiyoMDQ==";
        };
    in {
        "3REXuT8M" = _3REXuT8M;
        "lZdA6aLn" = _lZdA6aLn;
        "MrcTJMvv" = _MrcTJMvv;
        "LP7YFmyu" = _LP7YFmyu;
        "QIpEJxjP" = _QIpEJxjP;
        "forge-1.12.2" = _LP7YFmyu;
        "forge-1.19.2" = _MrcTJMvv;
        "forge-1.19.3" = _MrcTJMvv;
        "forge-1.19.4" = _MrcTJMvv;
        "forge-1.20" = _MrcTJMvv;
        "forge-1.20.1" = _MrcTJMvv;
        "forge-1.20.2" = _MrcTJMvv;
        "forge-1.20.3" = _MrcTJMvv;
        "forge-1.20.4" = _MrcTJMvv;
        "forge-1.7.10" = _QIpEJxjP;
        "fabric-1.19.2" = _lZdA6aLn;
        "fabric-1.19.3" = _lZdA6aLn;
        "fabric-1.19.4" = _lZdA6aLn;
        "fabric-1.20" = _lZdA6aLn;
        "fabric-1.20.1" = _lZdA6aLn;
        "fabric-1.20.2" = _lZdA6aLn;
        "fabric-1.20.3" = _lZdA6aLn;
        "fabric-1.20.4" = _lZdA6aLn;
        "default" = _QIpEJxjP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cloudflared";
        id = "w5fammEF";
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