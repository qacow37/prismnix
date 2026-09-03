{lib, callPackage, ...}:
let
    versions = (let
        _4k575jUi = {
            "id" = "4k575jUi";
            "file" = "tripwiredupemod-1.0.0.jar";
            "hash" = "sha512-VBdpnWTKv9emibJMpJb6nCQ14iVG6qX3jf1RPGfODe3SxEgDiQR4BSzvOE395fYkXcEppmviaXsq1tuoRofJcw==";
        };
        _f4lw7hBZ = {
            "id" = "f4lw7hBZ";
            "file" = "TripWireDupe-1.0.0.jar";
            "hash" = "sha512-KDNMSZQVagwW1CYqkUpW4QDv8/i/q7NATo4hwswv82zptUMPS0Qf5u2QhLw5ZmyV/nZuWLSmqDQtNnn/vllyxg==";
        };
        _enp0EFec = {
            "id" = "enp0EFec";
            "file" = "TripWireDupe-1.0.0.jar";
            "hash" = "sha512-KDNMSZQVagwW1CYqkUpW4QDv8/i/q7NATo4hwswv82zptUMPS0Qf5u2QhLw5ZmyV/nZuWLSmqDQtNnn/vllyxg==";
        };
        _LSvICaw6 = {
            "id" = "LSvICaw6";
            "file" = "tripwiredupe-1.0.0.jar";
            "hash" = "sha512-7wh/IVMELjSU0UQZMAd937Tt5nfqpSBN4m1dk6v1jljUyimiYNzApkjRyVAvSvloTNBXwoif3Gq+WJ5yerg85Q==";
        };
        _yl9VB2vW = {
            "id" = "yl9VB2vW";
            "file" = "TripWireDuper-1.0.1.jar";
            "hash" = "sha512-8WWhntHcP7j22vfdkxKtoeewDrZ+tnhQWh6pMjgRwZPq42iPKunxcREG+o2y8BoFgcNZ23KC+40YY2eY8jlQRg==";
        };
        _85UJiFob = {
            "id" = "85UJiFob";
            "file" = "TripWireDuper-1.0.1.jar";
            "hash" = "sha512-JMvPOfL1RfBAf94H+DCTt5Ew4alb/CwRpUxqyPcuyDKXhYQRKA1e1rnf9dkErCR0/Kbprrok8hmowELsuKMmOA==";
        };
        _5hHsXIaE = {
            "id" = "5hHsXIaE";
            "file" = "TripWireDuper-1.0.1.jar";
            "hash" = "sha512-N9SU4XJrrApVoUytk7bDZG1Snjz55vwj3CJqpwkBXNxuDOe6VgV55zKxuYO9A1F9hnLgIr//iHegodlQxd5Zxw==";
        };
        _q6aCD2rT = {
            "id" = "q6aCD2rT";
            "file" = "TripWireDuper-1.0.1.jar";
            "hash" = "sha512-rNlH39y6Cu6moUsf4D65YA/GCVasIW1fDpeU73LarlvnLb+MkcHZRjZQH0H7kM3xojxQrdx4rnpdk6EqYALwlg==";
        };
        _iVkHeI6K = {
            "id" = "iVkHeI6K";
            "file" = "TripWireDuper-1.0.1.jar";
            "hash" = "sha512-zcEu0osMDMAZLcFusGGdZJ6wh31JJwKVuGOOtP03441kvsUU45AzT0EgzRz4Wpi2vWF6lg/ZfJlHaBGijDfeZg==";
        };
        _CuPFNeqP = {
            "id" = "CuPFNeqP";
            "file" = "TripWireDuper-1.0.2.jar";
            "hash" = "sha512-hg/PmZrwJwWiotUNMB18sCW7bsIsV6Q3nTe1hjgNk1LJIfUmWG5ovTnfMJPTNRsVbmrSjFb4AB2t9q4j3Ym2Nw==";
        };
        _4Oi1jesH = {
            "id" = "4Oi1jesH";
            "file" = "TripWireDuper-1.0.2.jar";
            "hash" = "sha512-r1SBRP0shxHtgOYHJwaV+T/Ns/btPhybFNhJnQTo92YU37by24iDwj2pN1bKLIzFLxaAZSlFBJJ4keFJB35gOA==";
        };
        _6UTSfDeT = {
            "id" = "6UTSfDeT";
            "file" = "TripWireDuper-1.0.2.jar";
            "hash" = "sha512-bGDTv2fVkYkifEOWgxVWp+BetXGJc21Pqq9Zw6frHBS6iTdRIcsaee4JSGwBVSheATVK2CyKY8PbUbaNGkgsIQ==";
        };
    in {
        "4k575jUi" = _4k575jUi;
        "f4lw7hBZ" = _f4lw7hBZ;
        "enp0EFec" = _enp0EFec;
        "LSvICaw6" = _LSvICaw6;
        "yl9VB2vW" = _yl9VB2vW;
        "85UJiFob" = _85UJiFob;
        "5hHsXIaE" = _5hHsXIaE;
        "q6aCD2rT" = _q6aCD2rT;
        "iVkHeI6K" = _iVkHeI6K;
        "CuPFNeqP" = _CuPFNeqP;
        "4Oi1jesH" = _4Oi1jesH;
        "6UTSfDeT" = _6UTSfDeT;
        "forge-1.21.11" = _4k575jUi;
        "forge-26.1" = _iVkHeI6K;
        "forge-26.1.1" = _iVkHeI6K;
        "forge-26.1.2" = _iVkHeI6K;
        "forge-26.2" = _6UTSfDeT;
        "paper-1.21" = _f4lw7hBZ;
        "paper-1.21.1" = _f4lw7hBZ;
        "paper-1.21.2" = _f4lw7hBZ;
        "paper-1.21.3" = _f4lw7hBZ;
        "paper-1.21.4" = _f4lw7hBZ;
        "paper-1.21.5" = _f4lw7hBZ;
        "paper-1.21.6" = _f4lw7hBZ;
        "paper-1.21.7" = _f4lw7hBZ;
        "paper-1.21.8" = _f4lw7hBZ;
        "paper-1.21.9" = _f4lw7hBZ;
        "paper-1.21.10" = _f4lw7hBZ;
        "paper-1.21.11" = _f4lw7hBZ;
        "paper-26.1" = _4Oi1jesH;
        "paper-26.1.1" = _4Oi1jesH;
        "paper-26.1.2" = _4Oi1jesH;
        "paper-26.2" = _4Oi1jesH;
        "bukkit-1.21" = _enp0EFec;
        "bukkit-1.21.1" = _enp0EFec;
        "bukkit-1.21.2" = _enp0EFec;
        "bukkit-1.21.3" = _enp0EFec;
        "bukkit-1.21.4" = _enp0EFec;
        "bukkit-1.21.5" = _enp0EFec;
        "bukkit-1.21.6" = _enp0EFec;
        "bukkit-1.21.7" = _enp0EFec;
        "bukkit-1.21.8" = _enp0EFec;
        "bukkit-1.21.9" = _enp0EFec;
        "bukkit-1.21.10" = _enp0EFec;
        "bukkit-1.21.11" = _enp0EFec;
        "spigot-1.21" = _enp0EFec;
        "spigot-1.21.1" = _enp0EFec;
        "spigot-1.21.2" = _enp0EFec;
        "spigot-1.21.3" = _enp0EFec;
        "spigot-1.21.4" = _enp0EFec;
        "spigot-1.21.5" = _enp0EFec;
        "spigot-1.21.6" = _enp0EFec;
        "spigot-1.21.7" = _enp0EFec;
        "spigot-1.21.8" = _enp0EFec;
        "spigot-1.21.9" = _enp0EFec;
        "spigot-1.21.10" = _enp0EFec;
        "spigot-1.21.11" = _enp0EFec;
        "fabric-1.21.11" = _LSvICaw6;
        "fabric-26.1" = _CuPFNeqP;
        "fabric-26.1.1" = _CuPFNeqP;
        "fabric-26.1.2" = _CuPFNeqP;
        "fabric-26.2" = _CuPFNeqP;
        "purpur-26.1" = _4Oi1jesH;
        "purpur-26.1.1" = _4Oi1jesH;
        "purpur-26.1.2" = _4Oi1jesH;
        "purpur-26.2" = _4Oi1jesH;
        "default" = _6UTSfDeT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tripwire-dupe";
        id = "aRGXLvCb";
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