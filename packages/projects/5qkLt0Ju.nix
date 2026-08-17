{lib, callPackage, ...}:
let
    versions = (let
        _7CcH26Ln = {
            "id" = "7CcH26Ln";
            "file" = "Particle-Spawner-1.18.2-(v.1.1.1a).jar";
            "hash" = "sha512-vbV3GQsP5t+1gZ5Iz90zEVaM42e6JY5chl4bfJHUU2IKMn3Uwt33rve9vRCn9eVsEMooCBOzx7YYGEdRDhacVA==";
        };
        _QeKMPNb4 = {
            "id" = "QeKMPNb4";
            "file" = "Particle-Spawner-1.19.x-(v.1.1.5).jar";
            "hash" = "sha512-jL1xgioUOeVYvhAi3lbKVdFRY0ZUlXh7Fkx/9L5sQ0o92YTEk9245me2UV9gezHangU00O24cnH/4uueuASlQQ==";
        };
        _hH9uSt5x = {
            "id" = "hH9uSt5x";
            "file" = "Particle-Spawner-1.19.3-(v.1.1.6).jar";
            "hash" = "sha512-ss9R4GbiWkzDiqXU1ld9muzkYG9jeAwL1AYNlCLoLz7KnBsjg0IAIC7nMY1WCyzDMB5iWpdBmRk+gJtg3ZRx3Q==";
        };
        _TyAm9xXp = {
            "id" = "TyAm9xXp";
            "file" = "Particle-Spawner-1.19.4-(v.1.1.7).jar";
            "hash" = "sha512-lkhGrkaVaU0FdS/5tEfXw77b/x5+oqgclDizVJjkabCXqWeGwvQ6UZPnQ3HzImPvIjrfz2colR2NUTSrkTLqiQ==";
        };
        _DliOBeTJ = {
            "id" = "DliOBeTJ";
            "file" = "ParticleSpawner-1.20.x-(v.1.2.0).jar";
            "hash" = "sha512-b1MJCWdJrPOqPtvOSSweDhrG9s+ebdGlwoW0oIlotunVt2wuIhu3iNrKxj1y4KuXUkpRuHqkUnuuRxxNDU++iw==";
        };
        _tahuvU3M = {
            "id" = "tahuvU3M";
            "file" = "Particle_Spawner-1.20.x-(v.1.3.0).jar";
            "hash" = "sha512-smmgM1H6wsz1xb5B1IBtalAKDcDbb+KIVF4n5R6aBouY8Xy2u2HLy0B9oOv9RVtiIqmbMeghpD5lDsfG2ERUJA==";
        };
        _PFurjF0x = {
            "id" = "PFurjF0x";
            "file" = "Particle_Spawner-1.20.x-(v.1.3.1).jar";
            "hash" = "sha512-Ij7YCSMG9OfNAgA6S33G9Ti9hRIPLGfdzWdnEm94iJcYZquBL0rIOQON/OkQRjqEySKTiB4FH6/pYhrHaATbng==";
        };
        _FWMIqfw6 = {
            "id" = "FWMIqfw6";
            "file" = "Particle_Spawner-1.20.x-(v.1.3.2).jar";
            "hash" = "sha512-2N7s9NOLjXuN4evmvZQ7A/wpTbLRw7ZK7bTEWyrD5wY06N96X3pZohwnlcRXrC/wr3VyapS/zU/rz1h94Fc2qA==";
        };
        _vlHFWep7 = {
            "id" = "vlHFWep7";
            "file" = "ParticleSpawner-1.21.5-(v.1.4.0-NEO).jar";
            "hash" = "sha512-2MwfTQqlKF08QFHNU5l5iQCbv8z0wY9/2d9xhCDxMNdoQ6bO61q8rHA0ngCEnHCQYzPBxgxO/uHjSPivy9N1iA==";
        };
        _nadWeAAB = {
            "id" = "nadWeAAB";
            "file" = "ParticleSpawner-1.21.10-(v.1.5.0-NEO).jar";
            "hash" = "sha512-umdns0WyhQH/1QTjHwm7SCMARthRs4Meqo3rHPa8puryXW9VPUT2XbOZobQKjDZm4yQgAfTCeP1SLvKKWn58QA==";
        };
    in {
        "7CcH26Ln" = _7CcH26Ln;
        "QeKMPNb4" = _QeKMPNb4;
        "hH9uSt5x" = _hH9uSt5x;
        "TyAm9xXp" = _TyAm9xXp;
        "DliOBeTJ" = _DliOBeTJ;
        "tahuvU3M" = _tahuvU3M;
        "PFurjF0x" = _PFurjF0x;
        "FWMIqfw6" = _FWMIqfw6;
        "vlHFWep7" = _vlHFWep7;
        "nadWeAAB" = _nadWeAAB;
        "forge-1.18" = _7CcH26Ln;
        "forge-1.18.1" = _7CcH26Ln;
        "forge-1.18.2" = _7CcH26Ln;
        "forge-1.19" = _QeKMPNb4;
        "forge-1.19.1" = _QeKMPNb4;
        "forge-1.19.2" = _QeKMPNb4;
        "forge-1.19.3" = _hH9uSt5x;
        "forge-1.19.4" = _TyAm9xXp;
        "forge-1.20" = _DliOBeTJ;
        "forge-1.20.1" = _DliOBeTJ;
        "forge-1.20.2" = _DliOBeTJ;
        "forge-1.20.3" = _DliOBeTJ;
        "forge-1.20.4" = _DliOBeTJ;
        "neoforge-1.20.2" = _FWMIqfw6;
        "neoforge-1.20.3" = _FWMIqfw6;
        "neoforge-1.20.4" = _FWMIqfw6;
        "neoforge-1.21.5" = _vlHFWep7;
        "neoforge-1.21.9" = _nadWeAAB;
        "neoforge-1.21.10" = _nadWeAAB;
        "default" = _nadWeAAB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particle-spawner";
            id = "5qkLt0Ju";
            type = "mod";
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