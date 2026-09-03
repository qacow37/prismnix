{lib, callPackage, ...}:
let
    versions = (let
        _gECZY3Qb = {
            "id" = "gECZY3Qb";
            "file" = "Vanilla PVP Edits.zip";
            "hash" = "sha512-NOhpitsjP9Ip/TNPVTDN23FXbPUpderNAc1ZPqxcViPNG3oxBcogHCPTQ+0TPg38vZGMV+0QCcAcyp7qhKRQlw==";
        };
        _wQTxraFN = {
            "id" = "wQTxraFN";
            "file" = "Vanilla PVP Edits 0.2.0.zip";
            "hash" = "sha512-eVZh9mNn1pyK2Td+KwE9YqC0ppUkq6ygk35tzxhVNJqTaPVODWavIx9DSkqkT1QVfBWqS3bkArS3Bu5gdatpWw==";
        };
        _3ZCSTqFd = {
            "id" = "3ZCSTqFd";
            "file" = "Vanilla PVP Edits 0.3.0.zip";
            "hash" = "sha512-iNZm+8KUvJ4yRfFs/T/bcl3TUIV6zSfU6zZ18Wo7FB8LvTf2qArBhY4Hw8UqQX+lyJwjwJW0SG+4mLZ+mP/Ayg==";
        };
        _adD1gzXm = {
            "id" = "adD1gzXm";
            "file" = "Vanilla PVP Edits 0.3.1.zip";
            "hash" = "sha512-ywsQUHRDIvZtpbhLpSgOxL0zA0aUY/M91jPY+3IuNTvVWxKOsGEtbYWQV9t4hZwj7eGNOMpAlCVTXRzI3cTjqw==";
        };
        _oqgNMjWK = {
            "id" = "oqgNMjWK";
            "file" = "Vanilla PVP Edits 0.3.2.zip";
            "hash" = "sha512-IHloqdz1+3uNkl2uXh9QMjgmEjFm76KxRZlCYzoTRz+vTJbe+XR4Z6q5ZFA/tj3RXMVJXaNNCOe4Ub4buMGp5g==";
        };
        _ljBanBki = {
            "id" = "ljBanBki";
            "file" = "Vanilla PVP Edits 0.3.3.zip";
            "hash" = "sha512-5wwS+hCIz8IykwXJJ65gFUSKiVcsCk+vh+K5mjXqjkzigZ35Gi/ptwUe/1SGBSYoOtxPfHjhDaD1UU0yKkqtfw==";
        };
    in {
        "gECZY3Qb" = _gECZY3Qb;
        "wQTxraFN" = _wQTxraFN;
        "3ZCSTqFd" = _3ZCSTqFd;
        "adD1gzXm" = _adD1gzXm;
        "oqgNMjWK" = _oqgNMjWK;
        "ljBanBki" = _ljBanBki;
        "minecraft-1.16" = _3ZCSTqFd;
        "minecraft-1.16.5" = _3ZCSTqFd;
        "minecraft-1.17" = _3ZCSTqFd;
        "minecraft-1.17.1" = _3ZCSTqFd;
        "minecraft-1.18" = _3ZCSTqFd;
        "minecraft-1.18.2" = _3ZCSTqFd;
        "minecraft-1.19" = _3ZCSTqFd;
        "minecraft-1.19.2" = _3ZCSTqFd;
        "minecraft-1.16.1" = _3ZCSTqFd;
        "minecraft-1.16.2" = _3ZCSTqFd;
        "minecraft-1.16.3" = _3ZCSTqFd;
        "minecraft-1.16.4" = _3ZCSTqFd;
        "minecraft-1.18.1" = _3ZCSTqFd;
        "minecraft-1.19.1" = _3ZCSTqFd;
        "minecraft-1.19.3" = _adD1gzXm;
        "minecraft-1.20" = _ljBanBki;
        "minecraft-1.20.1" = _ljBanBki;
        "minecraft-1.20.2" = _ljBanBki;
        "minecraft-1.20.3" = _ljBanBki;
        "minecraft-1.20.4" = _ljBanBki;
        "default" = _ljBanBki;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp";
        id = "5Kz5frlc";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}