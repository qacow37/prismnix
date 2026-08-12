{lib, callPackage, ...}:
let
    versions = (let
        _Werh6Bdq = {
            "id" = "Werh6Bdq";
            "file" = "BetterFarmland-1.19.2-fabric-1.0.1.jar";
            "hash" = "sha512-wwyvkmsQWqHAI3Kk2fhBXDsOxLQNDXVtp+RznymqBfcZOg148Por1iERTTVZVkx8nPv+qgBsUgKCz6h2znPCNg==";
        };
        _RdvHxmyz = {
            "id" = "RdvHxmyz";
            "file" = "BetterFarmland-1.19.2-fabric-1.0.2.jar";
            "hash" = "sha512-iAEcaUx5suKgSl0jRLjK0u75gxrIjNGxQCAj0/e6KHXOEYPXJB0G5FQdUlQf809q2aGQbPNG6B9cme+SQ3ToJg==";
        };
        _ymTU5TW5 = {
            "id" = "ymTU5TW5";
            "file" = "BetterFarmland-spigot-1.0.2-all.jar";
            "hash" = "sha512-kDBe661ppvQYvMz89ryrVsYDZ+25fsnFAoOHHdmNju1hlameGjdx7SyW10k+JRWzgMc1cfIdwSxafYJCzoszjw==";
        };
        _mIdrDlNJ = {
            "id" = "mIdrDlNJ";
            "file" = "betterfarmland-1.19.2-fabric-1.0.3.jar";
            "hash" = "sha512-pCB7ONB3cPBF/2H66RUVrGUrm62hq54u6bxQZiKv6Qs7Gb+StD09Yzh/s91iiSn0k/uKrLhpdDlFZ2zSOzjgFw==";
        };
        _gdQeObiS = {
            "id" = "gdQeObiS";
            "file" = "betterfarmland-1.19.2-forge-1.0.3.jar";
            "hash" = "sha512-LFeGS435E3xYTWr1HEW6dkNouviMmavsgzTFddec7J7Nes75a+au9PyqzLMt2M5za+f+8h+o5yS9TILwF6+8uw==";
        };
        _jgibZwiK = {
            "id" = "jgibZwiK";
            "file" = "betterfarmland-1.19.3-fabric-1.0.3-1.19.3.jar";
            "hash" = "sha512-fntGUm77D03hxAlYh+rDs2QKQuOOVTZg+spf/pgHotmbshWpIA6m1qKTYGOxGkMORsTC+fRtaXfm3K6jY5C2lg==";
        };
        _2wTFGMrK = {
            "id" = "2wTFGMrK";
            "file" = "betterfarmland-1.19.3-forge-1.0.3-1.19.3.jar";
            "hash" = "sha512-qxh3dsDVhxWq+jnZyQwnZh6gdXaBXAH+9nhBNE7E11La544qGFPu8ircbUYjajXR3TXoA2MW+3xmVyab9F9UOw==";
        };
        _eb8MVloi = {
            "id" = "eb8MVloi";
            "file" = "betterfarmland-fabric-1.0.3-1.19.4.jar";
            "hash" = "sha512-2qlCtc72x5LnYWM3d+xK/JPlSE7tsHVsjdfGnD8JzJPIpLPtAlGopktNxMHmCzgYglG8yI8ZWItv0Mi6sTB4Pw==";
        };
        _qpbSha8g = {
            "id" = "qpbSha8g";
            "file" = "betterfarmland-forge-1.0.3-1.19.4.jar";
            "hash" = "sha512-oGkERXi45eTnC9p/JFy/44KF+AcUG4lLu5Gyivf8GdrzhKW4Wv/ahUGzJdh+hjJa/d6gTL3Yu5trdJEUAYtE+Q==";
        };
        _E633PvfI = {
            "id" = "E633PvfI";
            "file" = "betterfarmland-1.0.3-1.20.1.jar";
            "hash" = "sha512-rGfSLvpod6FL/qLts4WtKkO7a597GhOy9+Vpfha9ipNlM+Zgq6XazwwKI9xjQdtXGDsRMglsuHMJ7dOgp50OEw==";
        };
        _lHGKb2v1 = {
            "id" = "lHGKb2v1";
            "file" = "betterfarmland-1.0.3-1.20.1.jar";
            "hash" = "sha512-hB2o5zpmQ/6rO3Vl2O47Dji8dGCUa56OAjx6F6QUmLgsof4mcDMYTC1S4CrNTDhF8WqvOejMagDEzitwYfTYng==";
        };
    in {
        "Werh6Bdq" = _Werh6Bdq;
        "RdvHxmyz" = _RdvHxmyz;
        "ymTU5TW5" = _ymTU5TW5;
        "mIdrDlNJ" = _mIdrDlNJ;
        "gdQeObiS" = _gdQeObiS;
        "jgibZwiK" = _jgibZwiK;
        "2wTFGMrK" = _2wTFGMrK;
        "eb8MVloi" = _eb8MVloi;
        "qpbSha8g" = _qpbSha8g;
        "E633PvfI" = _E633PvfI;
        "lHGKb2v1" = _lHGKb2v1;
        "fabric-1.19.1" = _Werh6Bdq;
        "fabric-1.19.2" = _mIdrDlNJ;
        "fabric-1.19.3" = _jgibZwiK;
        "fabric-1.19.4" = _eb8MVloi;
        "fabric-1.20" = _E633PvfI;
        "fabric-1.20.1" = _E633PvfI;
        "bukkit-1.16.5" = _ymTU5TW5;
        "bukkit-1.17" = _ymTU5TW5;
        "bukkit-1.17.1" = _ymTU5TW5;
        "bukkit-1.18" = _ymTU5TW5;
        "bukkit-1.18.1" = _ymTU5TW5;
        "bukkit-1.18.2" = _ymTU5TW5;
        "bukkit-1.19" = _ymTU5TW5;
        "bukkit-1.19.1" = _ymTU5TW5;
        "bukkit-1.19.2" = _ymTU5TW5;
        "bukkit-1.19.3" = _ymTU5TW5;
        "bukkit-1.19.4" = _ymTU5TW5;
        "bukkit-1.20" = _ymTU5TW5;
        "bukkit-1.20.1" = _ymTU5TW5;
        "paper-1.16.5" = _ymTU5TW5;
        "paper-1.17" = _ymTU5TW5;
        "paper-1.17.1" = _ymTU5TW5;
        "paper-1.18" = _ymTU5TW5;
        "paper-1.18.1" = _ymTU5TW5;
        "paper-1.18.2" = _ymTU5TW5;
        "paper-1.19" = _ymTU5TW5;
        "paper-1.19.1" = _ymTU5TW5;
        "paper-1.19.2" = _ymTU5TW5;
        "paper-1.19.3" = _ymTU5TW5;
        "paper-1.19.4" = _ymTU5TW5;
        "paper-1.20" = _ymTU5TW5;
        "paper-1.20.1" = _ymTU5TW5;
        "purpur-1.16.5" = _ymTU5TW5;
        "purpur-1.17" = _ymTU5TW5;
        "purpur-1.17.1" = _ymTU5TW5;
        "purpur-1.18" = _ymTU5TW5;
        "purpur-1.18.1" = _ymTU5TW5;
        "purpur-1.18.2" = _ymTU5TW5;
        "purpur-1.19" = _ymTU5TW5;
        "purpur-1.19.1" = _ymTU5TW5;
        "purpur-1.19.2" = _ymTU5TW5;
        "purpur-1.19.3" = _ymTU5TW5;
        "purpur-1.19.4" = _ymTU5TW5;
        "purpur-1.20" = _ymTU5TW5;
        "purpur-1.20.1" = _ymTU5TW5;
        "spigot-1.16.5" = _ymTU5TW5;
        "spigot-1.17" = _ymTU5TW5;
        "spigot-1.17.1" = _ymTU5TW5;
        "spigot-1.18" = _ymTU5TW5;
        "spigot-1.18.1" = _ymTU5TW5;
        "spigot-1.18.2" = _ymTU5TW5;
        "spigot-1.19" = _ymTU5TW5;
        "spigot-1.19.1" = _ymTU5TW5;
        "spigot-1.19.2" = _ymTU5TW5;
        "spigot-1.19.3" = _ymTU5TW5;
        "spigot-1.19.4" = _ymTU5TW5;
        "spigot-1.20" = _ymTU5TW5;
        "spigot-1.20.1" = _ymTU5TW5;
        "forge-1.19.2" = _gdQeObiS;
        "forge-1.19.3" = _2wTFGMrK;
        "forge-1.19.4" = _qpbSha8g;
        "forge-1.20.1" = _lHGKb2v1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterfarmland";
            id = "wQJc76vP";
            type = "mod";
            version = version;
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
in callPackage fn {version="lHGKb2v1";}