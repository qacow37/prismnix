{lib, callPackage, ...}:
let
    versions = (let
        _afXVPMix = {
            "id" = "afXVPMix";
            "file" = "Avalon 32x v1.4.zip";
            "hash" = "sha512-Xrt6OdpHOZFsfzQP4n5xu2tCh7C3/QG4MCrEYfQAth2cSthZu0s167TvuoXPu/+UzaM6+ZkK0e/DrzK7D+9kBQ==";
        };
        _imuZjcp7 = {
            "id" = "imuZjcp7";
            "file" = "Avalon32x-V1.4.5.zip";
            "hash" = "sha512-Sz79zi08vL/ZG4uIFVWXQ0OU5dFs29mvv7a/fLu7f8Pk41ZKTxSvU7vtnhjhbNpQauRzrQNAApkhteWeVT5j7g==";
        };
        _oS0ukXq9 = {
            "id" = "oS0ukXq9";
            "file" = "Avalon 32x v1.4.6.zip";
            "hash" = "sha512-ottv/s3tBFsJpHWXPvR7sjeyCBzKbGIisgPOmYNeXPKZc2DfchO5ViXzsGA3HYPpTp7+0yGyyoeLwZhgxnbmRA==";
        };
        _u9VYN6EH = {
            "id" = "u9VYN6EH";
            "file" = "Avalon32x[v1.5].zip";
            "hash" = "sha512-UAcXEYEvH9jNgm4GZv3XxDdi6isQXiT8ElcOhkhANVNC/4+4SXRSdK+2Knd+/htPRgq4U7NT4g+tM7YBsqAzSQ==";
        };
        _KpO6LckN = {
            "id" = "KpO6LckN";
            "file" = "Avalon 32x 1.20.4+ v1.6.zip";
            "hash" = "sha512-Vk+l+wpMpOSUzy7kP08qJwESeLJkDZD75MD0KJYvv0K4KCdcB+gtVRYtpCyE0zxL/ej8QkmhNIFVy6k0ZPAdFA==";
        };
        _GgtS4P0B = {
            "id" = "GgtS4P0B";
            "file" = "Avalon 32x v1.7.zip";
            "hash" = "sha512-zO6gCUX3JlnW6+JaS0Ek71/PbBmrVVIPwD3C3tsKj+8YY6PQVGHifRQ5yKS4nttRFpUzLAHwUPdMxCZ3ihivIQ==";
        };
        _pRJYi9Lu = {
            "id" = "pRJYi9Lu";
            "file" = "Avalon 32x v1.8.zip";
            "hash" = "sha512-VFr2UBU8ax47/wYCiO+I2UCSbur70uhBYTeCTFiMA0RS+Z7niNqorEdGx99PQ7xReOJUA89lGW/bKiYEwcJY9Q==";
        };
    in {
        "afXVPMix" = _afXVPMix;
        "imuZjcp7" = _imuZjcp7;
        "oS0ukXq9" = _oS0ukXq9;
        "u9VYN6EH" = _u9VYN6EH;
        "KpO6LckN" = _KpO6LckN;
        "GgtS4P0B" = _GgtS4P0B;
        "pRJYi9Lu" = _pRJYi9Lu;
        "minecraft-1.19" = _imuZjcp7;
        "minecraft-1.19.1" = _imuZjcp7;
        "minecraft-1.19.2" = _imuZjcp7;
        "minecraft-1.19.3" = _imuZjcp7;
        "minecraft-1.19.4" = _oS0ukXq9;
        "minecraft-1.20" = _u9VYN6EH;
        "minecraft-1.20.1" = _KpO6LckN;
        "minecraft-1.20.2" = _KpO6LckN;
        "minecraft-1.20.3" = _KpO6LckN;
        "minecraft-1.20.4" = _KpO6LckN;
        "minecraft-1.20.6" = _GgtS4P0B;
        "minecraft-1.21" = _GgtS4P0B;
        "minecraft-1.21.1" = _GgtS4P0B;
        "minecraft-1.21.4" = _pRJYi9Lu;
        "minecraft-1.21.5" = _pRJYi9Lu;
        "default" = _pRJYi9Lu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "avalon-32x";
            id = "bjf0D0qL";
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
in callPackage fn {version="default";}