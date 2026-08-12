{lib, callPackage, ...}:
let
    versions = (let
        _eFWfLsGb = {
            "id" = "eFWfLsGb";
            "file" = "§5 Purple GUI 1.0.zip";
            "hash" = "sha512-ZLKry1i/I3G+WQN57GS8YNwGGykG9dY6t9boVsCHAsdWENCCFmPGW0yHd/eIspJWT+a41NEee7V6fendN978KA==";
        };
        _D2KiIJdg = {
            "id" = "D2KiIJdg";
            "file" = "§5Purple GUI 1.1.zip";
            "hash" = "sha512-P6cFQnO8cq3zveDX9sDtjT7oebig3VycBVFhMg1h6YI8WoOrV2AwLzl3VwdDjACD9WQPqgk04MCIh4EHo76tEw==";
        };
        _w3ih5qOJ = {
            "id" = "w3ih5qOJ";
            "file" = "§5Purple GUI 1.2.zip";
            "hash" = "sha512-ijn3fco1KpI/3syzKZjp06ZKOvj9zUT2VWHw7UozaKBX5Wz5Np6/tbvf3JL6XrzNvew9PN5v+gu3WyVg3IVOEw==";
        };
        _HaXac8wa = {
            "id" = "HaXac8wa";
            "file" = "§5 Purple GUI 1.3.zip";
            "hash" = "sha512-PDUW5FKOa3g+12MZGyhIGzaUrWKRnAGUroVAVD23SqrpVlE98Jdtzc0tZU6pGXH7AcfbBhA6GYuVgaocmqBqHQ==";
        };
        _hXiMEyFP = {
            "id" = "hXiMEyFP";
            "file" = "§5Purple GUI 1.4..zip";
            "hash" = "sha512-R0NxLi0KLtB4pLurW361i+JOstK/UDzyOWXgGXYKjHnI2suZGs4fBiUQNmJxtSsJjMCvGDFYQ8yBtAdYaz3fxA==";
        };
    in {
        "eFWfLsGb" = _eFWfLsGb;
        "D2KiIJdg" = _D2KiIJdg;
        "w3ih5qOJ" = _w3ih5qOJ;
        "HaXac8wa" = _HaXac8wa;
        "hXiMEyFP" = _hXiMEyFP;
        "minecraft-1.21" = _HaXac8wa;
        "minecraft-1.21.1" = _HaXac8wa;
        "minecraft-1.21.2" = _HaXac8wa;
        "minecraft-1.21.3" = _HaXac8wa;
        "minecraft-1.21.4" = _HaXac8wa;
        "minecraft-1.21.5" = _HaXac8wa;
        "minecraft-1.20" = _HaXac8wa;
        "minecraft-1.20.1" = _HaXac8wa;
        "minecraft-1.20.2" = _HaXac8wa;
        "minecraft-1.20.3" = _HaXac8wa;
        "minecraft-1.20.4" = _HaXac8wa;
        "minecraft-1.20.5" = _HaXac8wa;
        "minecraft-1.20.6" = _HaXac8wa;
        "minecraft-1.21.8" = _hXiMEyFP;
        "minecraft-1.21.9" = _hXiMEyFP;
        "minecraft-1.21.10" = _hXiMEyFP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purple-overlay";
            id = "jKfJU2GQ";
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
in callPackage fn {version="hXiMEyFP";}