{lib, callPackage, ...}:
let
    versions = (let
        _Zf5uh7Ly = {
            "id" = "Zf5uh7Ly";
            "file" = "dusks-levels-1.0.0.jar";
            "hash" = "sha512-I9LgJyO5/WRX/lnYf6ZAYRN2cmRHRM8dV7v04hyYfx5CaRjlunA6wvg1Xm9RKYJUxw9aj9fUTSEMtCRk7np4Bw==";
        };
        _vTmdeOUn = {
            "id" = "vTmdeOUn";
            "file" = "dusks_levels-1.0.0.jar";
            "hash" = "sha512-m4jem1CaBeOV9GM2Qz3Z/sJsPZOXMSInaZZciPW23bmxk2PHxr2KpnGVLOx8p8sDAg0pQWp8KMwF9upwcUg4UQ==";
        };
        _QG7oociu = {
            "id" = "QG7oociu";
            "file" = "dusks_levels-1.0.0.jar";
            "hash" = "sha512-m4jem1CaBeOV9GM2Qz3Z/sJsPZOXMSInaZZciPW23bmxk2PHxr2KpnGVLOx8p8sDAg0pQWp8KMwF9upwcUg4UQ==";
        };
        _1U6DBnMI = {
            "id" = "1U6DBnMI";
            "file" = "dusks_levels-1.0.1.jar";
            "hash" = "sha512-S6aeLSAo3dd/OCpUts09uI9EnOIJXBtdAY1K4lsJV5GLHlj/9Jkudvxun3bJt9iG/0R0pqVhqzQKWhDJ6fNU3g==";
        };
        _U4xrIPEA = {
            "id" = "U4xrIPEA";
            "file" = "dusks_levels-1.0.1.jar";
            "hash" = "sha512-S6aeLSAo3dd/OCpUts09uI9EnOIJXBtdAY1K4lsJV5GLHlj/9Jkudvxun3bJt9iG/0R0pqVhqzQKWhDJ6fNU3g==";
        };
        _nbfFlULg = {
            "id" = "nbfFlULg";
            "file" = "dusks_levels-1.0.2.jar";
            "hash" = "sha512-teZ6AhZtQsnncJ2uRI667U33dVfHkyqmDSI9/caanxK3a/drgXYlpn64d5/vPicU7AObp+v58L8PhrC5ROZ+Vg==";
        };
        _7HSpTzVX = {
            "id" = "7HSpTzVX";
            "file" = "dusks_levels-1.0.2.jar";
            "hash" = "sha512-teZ6AhZtQsnncJ2uRI667U33dVfHkyqmDSI9/caanxK3a/drgXYlpn64d5/vPicU7AObp+v58L8PhrC5ROZ+Vg==";
        };
        _TVVgNlSy = {
            "id" = "TVVgNlSy";
            "file" = "dusks_levels-1.1.0.jar";
            "hash" = "sha512-nssDMqDopPSof0r2L14tR+CCC0vAR2XyKOCav/C8zRAo+XSZjrzRdTW6638sQO626z3zRpi0ez/dwmY62atblg==";
        };
        _z4I8tagA = {
            "id" = "z4I8tagA";
            "file" = "dusks_levels-1.1.0.jar";
            "hash" = "sha512-nssDMqDopPSof0r2L14tR+CCC0vAR2XyKOCav/C8zRAo+XSZjrzRdTW6638sQO626z3zRpi0ez/dwmY62atblg==";
        };
        _k3v4IhX3 = {
            "id" = "k3v4IhX3";
            "file" = "dusks_levels-1.1.0.jar";
            "hash" = "sha512-nSCGHPALQvdg++lVoS3jKFIwD8nQEzhnPjSB+ceBX8aOifBDviDVE09lD8pAY5dugKLaImgA2kYY4XdpefOzsA==";
        };
        _U7c2HL7I = {
            "id" = "U7c2HL7I";
            "file" = "dusks_levels-1.2.1.jar";
            "hash" = "sha512-AIbRevJvLovcxx4viCrhkNF2sD+BkSYvmqT/lcMa4SLh4fk9rOfhU+rc6YwndX/bcENHNtai8/4NaknWyFFL8A==";
        };
    in {
        "Zf5uh7Ly" = _Zf5uh7Ly;
        "vTmdeOUn" = _vTmdeOUn;
        "QG7oociu" = _QG7oociu;
        "1U6DBnMI" = _1U6DBnMI;
        "U4xrIPEA" = _U4xrIPEA;
        "nbfFlULg" = _nbfFlULg;
        "7HSpTzVX" = _7HSpTzVX;
        "TVVgNlSy" = _TVVgNlSy;
        "z4I8tagA" = _z4I8tagA;
        "k3v4IhX3" = _k3v4IhX3;
        "U7c2HL7I" = _U7c2HL7I;
        "fabric-1.21" = _Zf5uh7Ly;
        "fabric-1.21.1" = _U7c2HL7I;
        "fabric-1.21.10" = _k3v4IhX3;
        "neoforge-1.21.1" = _z4I8tagA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dusks-levels";
            id = "7I5Ne6Ox";
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
in callPackage fn {version="U7c2HL7I";}