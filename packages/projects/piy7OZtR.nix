{lib, callPackage, ...}:
let
    versions = (let
        _LQzF351h = {
            "id" = "LQzF351h";
            "file" = "singleplayersleep-1.0.0.jar";
            "hash" = "sha512-OKYQArh1OtPFbl+ydtgzyDLIJf+7EppdfSnI4WWu/7zcAzsbCiXpwzMVlsQacNogl2LffkmRnLVYJkcqAIqhAg==";
        };
        _MGrqCMDn = {
            "id" = "MGrqCMDn";
            "file" = "singleplayersleep-1.1.0.jar";
            "hash" = "sha512-/Lvlq3aEZetBM2cFrGYWOxvyu2fFHB+ChJ+QXrv1DDKzYNToOOnXek8HyBBZYkRrgqaOzVX9DzHStyCvWaqK2Q==";
        };
        _wtYvopBI = {
            "id" = "wtYvopBI";
            "file" = "singleplayersleep-1.2.0.jar";
            "hash" = "sha512-9bBqZ7B2sgbnD9xVHbEZdokGcsITsOgvfXi2aLItGrbzArllzOSj6osKSB8SfNb9V4xTBV/fWutBphuHYAedQw==";
        };
        _s0hEFd9A = {
            "id" = "s0hEFd9A";
            "file" = "singleplayersleep-1.2.1.jar";
            "hash" = "sha512-DhT2Su5gbezNRJRJDaPi+J2xB7L19I0KBzksT3UMAmIs8Bs8CfNfTkgYa4vlQFR7bxLC/7rOwxGWM0jJOW3oKg==";
        };
        _HGt3U7PO = {
            "id" = "HGt3U7PO";
            "file" = "SinglePlayerSleep-2.0.0.jar";
            "hash" = "sha512-GBnH8GMR08JsdXu5jA5fmCEjhgDl7PSLwXLmqNXKejO03XWYOpXEVDttEEGDLHMi5QmzSKIpNtc95S+jF0LR7w==";
        };
        _TYejAziR = {
            "id" = "TYejAziR";
            "file" = "SinglePlayerSleep-2.2.0.jar";
            "hash" = "sha512-WKYrnZDCyLEyGdXK97dkhBkXot46is2L4oVszIDJBZDDshl4UzNf0GWg6+ZaJ5Em/cITgHOVF0af335Gp8qBPw==";
        };
        _KOHsa7Q4 = {
            "id" = "KOHsa7Q4";
            "file" = "SinglePlayerSleep-2.3.0.jar";
            "hash" = "sha512-j6JnohJcJ4dLtBII75erJRiOiKHVDSyoBMJiuLxBVhEonCJOzCJA3dNke/MAya2zuIDsMYkYmErV5lCLICJDJQ==";
        };
    in {
        "LQzF351h" = _LQzF351h;
        "MGrqCMDn" = _MGrqCMDn;
        "wtYvopBI" = _wtYvopBI;
        "s0hEFd9A" = _s0hEFd9A;
        "HGt3U7PO" = _HGt3U7PO;
        "TYejAziR" = _TYejAziR;
        "KOHsa7Q4" = _KOHsa7Q4;
        "bukkit-1.20" = _wtYvopBI;
        "bukkit-1.20.1" = _wtYvopBI;
        "bukkit-1.20.2" = _wtYvopBI;
        "bukkit-1.20.3" = _wtYvopBI;
        "bukkit-1.20.4" = _wtYvopBI;
        "bukkit-1.20.5" = _wtYvopBI;
        "bukkit-1.20.6" = _wtYvopBI;
        "bukkit-1.21" = _KOHsa7Q4;
        "bukkit-1.21.1" = _KOHsa7Q4;
        "bukkit-1.21.2" = _KOHsa7Q4;
        "bukkit-1.21.3" = _KOHsa7Q4;
        "bukkit-1.21.4" = _KOHsa7Q4;
        "bukkit-1.21.5" = _KOHsa7Q4;
        "bukkit-1.21.6" = _KOHsa7Q4;
        "bukkit-1.21.7" = _KOHsa7Q4;
        "bukkit-1.21.8" = _KOHsa7Q4;
        "bukkit-1.21.9" = _KOHsa7Q4;
        "bukkit-1.21.10" = _KOHsa7Q4;
        "bukkit-1.21.11" = _KOHsa7Q4;
        "bukkit-26.1" = _KOHsa7Q4;
        "bukkit-26.1.1" = _KOHsa7Q4;
        "bukkit-26.1.2" = _KOHsa7Q4;
        "paper-1.20" = _wtYvopBI;
        "paper-1.20.1" = _wtYvopBI;
        "paper-1.20.2" = _wtYvopBI;
        "paper-1.20.3" = _wtYvopBI;
        "paper-1.20.4" = _wtYvopBI;
        "paper-1.20.5" = _wtYvopBI;
        "paper-1.20.6" = _wtYvopBI;
        "paper-1.21" = _KOHsa7Q4;
        "paper-1.21.1" = _KOHsa7Q4;
        "paper-1.21.2" = _KOHsa7Q4;
        "paper-1.21.3" = _KOHsa7Q4;
        "paper-1.21.4" = _KOHsa7Q4;
        "paper-1.21.5" = _KOHsa7Q4;
        "paper-1.21.6" = _KOHsa7Q4;
        "paper-1.21.7" = _KOHsa7Q4;
        "paper-1.21.8" = _KOHsa7Q4;
        "paper-1.21.9" = _KOHsa7Q4;
        "paper-1.21.10" = _KOHsa7Q4;
        "paper-1.21.11" = _KOHsa7Q4;
        "paper-26.1" = _KOHsa7Q4;
        "paper-26.1.1" = _KOHsa7Q4;
        "paper-26.1.2" = _KOHsa7Q4;
        "purpur-1.20" = _wtYvopBI;
        "purpur-1.20.1" = _wtYvopBI;
        "purpur-1.20.2" = _wtYvopBI;
        "purpur-1.20.3" = _wtYvopBI;
        "purpur-1.20.4" = _wtYvopBI;
        "purpur-1.20.5" = _wtYvopBI;
        "purpur-1.20.6" = _wtYvopBI;
        "purpur-1.21" = _KOHsa7Q4;
        "purpur-1.21.1" = _KOHsa7Q4;
        "purpur-1.21.2" = _KOHsa7Q4;
        "purpur-1.21.3" = _KOHsa7Q4;
        "purpur-1.21.4" = _KOHsa7Q4;
        "purpur-1.21.5" = _KOHsa7Q4;
        "purpur-1.21.6" = _KOHsa7Q4;
        "purpur-1.21.7" = _KOHsa7Q4;
        "purpur-1.21.8" = _KOHsa7Q4;
        "purpur-1.21.9" = _KOHsa7Q4;
        "purpur-1.21.10" = _KOHsa7Q4;
        "purpur-1.21.11" = _KOHsa7Q4;
        "purpur-26.1" = _KOHsa7Q4;
        "purpur-26.1.1" = _KOHsa7Q4;
        "purpur-26.1.2" = _KOHsa7Q4;
        "spigot-1.20" = _wtYvopBI;
        "spigot-1.20.1" = _wtYvopBI;
        "spigot-1.20.2" = _wtYvopBI;
        "spigot-1.20.3" = _wtYvopBI;
        "spigot-1.20.4" = _wtYvopBI;
        "spigot-1.20.5" = _wtYvopBI;
        "spigot-1.20.6" = _wtYvopBI;
        "spigot-1.21" = _KOHsa7Q4;
        "spigot-1.21.1" = _KOHsa7Q4;
        "spigot-1.21.2" = _KOHsa7Q4;
        "spigot-1.21.3" = _KOHsa7Q4;
        "spigot-1.21.4" = _KOHsa7Q4;
        "spigot-1.21.5" = _KOHsa7Q4;
        "spigot-1.21.6" = _KOHsa7Q4;
        "spigot-1.21.7" = _KOHsa7Q4;
        "spigot-1.21.8" = _KOHsa7Q4;
        "spigot-1.21.9" = _KOHsa7Q4;
        "spigot-1.21.10" = _KOHsa7Q4;
        "spigot-1.21.11" = _KOHsa7Q4;
        "spigot-26.1" = _KOHsa7Q4;
        "spigot-26.1.1" = _KOHsa7Q4;
        "spigot-26.1.2" = _KOHsa7Q4;
        "default" = _KOHsa7Q4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "singleplayersleep";
            id = "piy7OZtR";
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
in callPackage fn {version="default";}