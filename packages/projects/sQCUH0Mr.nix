{lib, callPackage, ...}:
let
    versions = (let
        _FYxz84tQ = {
            "id" = "FYxz84tQ";
            "file" = "Recolourful Containers DARK 2.1.1 (1.19.4+).zip";
            "hash" = "sha512-vqsoCBqQ1ewb8e7oxp4p2jCL3pS5wtrv0Sj13A+hmoJ5gFzUR1WqqJyAkMFXPiKnyNvHiMu94U6ss20CSqOK8g==";
        };
        _6JAWkKw4 = {
            "id" = "6JAWkKw4";
            "file" = "Recolourful Containers DARK 2.1.2 (1.19.4+).zip";
            "hash" = "sha512-Y2X6DSZpIijyomnmvRG9Gny9iWLUf1prC33LYiB73pmYkSQFRug9M+S3U855Q/PezOt1fS9Kh5i+UqK2/8VS9Q==";
        };
        _xGTWqeND = {
            "id" = "xGTWqeND";
            "file" = "Recolourful Containers DARK 3.0 (1.19.4+).zip";
            "hash" = "sha512-z5qHE4dE9Qr9X/ePr3cvlUwlY6J/TB2PlY9ZV3yo24b0mC6MihmZTMaKZqGMIyiXZ3NJyPbqpy7LY3SG6Ha+JQ==";
        };
        _VxLDuGIn = {
            "id" = "VxLDuGIn";
            "file" = "Recolourful Containers DARK 3.0.1 (1.19.4+).zip";
            "hash" = "sha512-FcGcXmEl8D4JEZoI8xDaOSjWBvGdkIa/EiYzK8jCDCkeII82O/5BOHLTPLpEq6zShkxNKjtl0izgHQPkCqLJ5Q==";
        };
        _85ROEWma = {
            "id" = "85ROEWma";
            "file" = "Recolourful Containers DARK 3.1 (1.19.4+).zip";
            "hash" = "sha512-nCbIYVfafnTGv+Yk2wLFJbCpddXwwymfQRb3uAPWPK6UCyk10ZnImb6fJw+nQnVnk9GU6UKj1LXn5jLuTOPkoA==";
        };
        _CFpCrBbo = {
            "id" = "CFpCrBbo";
            "file" = "Recolourful Containers DARK 3.1.1 (1.19.4+).zip";
            "hash" = "sha512-w1PHyUs92J5hvivjQEEd8496Srobf6BQy7mdfj6/ASujFE0vIJ/Z8xlA77bbauJgiOAC/caABqGflYh5qyVG+A==";
        };
        _J1upqJfN = {
            "id" = "J1upqJfN";
            "file" = "Recolourful Containers DARK 3.1.2 (1.19.4+).zip";
            "hash" = "sha512-dxF+48BhUYubTTyNhVcqcGtBQDD0mWICehgt6PjLTZGCxSJxRgHZ7cVeakGtF8dgYsDvbEJiMLFsEICXSjwxvg==";
        };
        _RHDuyTyw = {
            "id" = "RHDuyTyw";
            "file" = "Recolourful Containers DARK 3.1.3 (1.19.4+).zip";
            "hash" = "sha512-1oEnmamNR4ZHBS7yPmTsfln5QeN6Z04sqB21WzTCEoqjsxKS2q5zt7E85CRy+D7dxG0V01LsQSp0R31PFdRtXg==";
        };
    in {
        "FYxz84tQ" = _FYxz84tQ;
        "6JAWkKw4" = _6JAWkKw4;
        "xGTWqeND" = _xGTWqeND;
        "VxLDuGIn" = _VxLDuGIn;
        "85ROEWma" = _85ROEWma;
        "CFpCrBbo" = _CFpCrBbo;
        "J1upqJfN" = _J1upqJfN;
        "RHDuyTyw" = _RHDuyTyw;
        "minecraft-1.19.4" = _RHDuyTyw;
        "minecraft-1.20" = _RHDuyTyw;
        "minecraft-1.20.1" = _RHDuyTyw;
        "minecraft-1.20.2" = _RHDuyTyw;
        "minecraft-1.20.3" = _RHDuyTyw;
        "minecraft-1.20.4" = _RHDuyTyw;
        "minecraft-1.20.5" = _RHDuyTyw;
        "minecraft-1.20.6" = _RHDuyTyw;
        "minecraft-1.21" = _RHDuyTyw;
        "minecraft-1.21.1" = _RHDuyTyw;
        "minecraft-1.21.2" = _RHDuyTyw;
        "minecraft-1.21.3" = _RHDuyTyw;
        "minecraft-1.21.4" = _RHDuyTyw;
        "minecraft-1.21.5" = _RHDuyTyw;
        "minecraft-1.21.6" = _RHDuyTyw;
        "minecraft-1.21.7" = _RHDuyTyw;
        "minecraft-1.21.8" = _RHDuyTyw;
        "minecraft-1.21.9" = _RHDuyTyw;
        "minecraft-1.21.10" = _RHDuyTyw;
        "minecraft-1.21.11" = _RHDuyTyw;
        "minecraft-26.1" = _RHDuyTyw;
        "minecraft-26.1.1" = _RHDuyTyw;
        "minecraft-26.1.2" = _RHDuyTyw;
        "minecraft-26.2" = _RHDuyTyw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recolourful-containers-gui-hud-dark";
            id = "sQCUH0Mr";
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
in callPackage fn {version="RHDuyTyw";}