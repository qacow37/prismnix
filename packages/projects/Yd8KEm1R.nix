{lib, callPackage, ...}:
let
    versions = (let
        _12EbY84y = {
            "id" = "12EbY84y";
            "file" = "Bare Bones - 3D Tools.zip";
            "hash" = "sha512-tMqfuDF8sTqoUHDTDjYRtqXAuZkcjME+RoPIKC7ruLcJD+THauxArNBNVsdevinNv6mA2IHcF4XauK4o9CY6mw==";
        };
        _bPF72q0y = {
            "id" = "bPF72q0y";
            "file" = "Bare Bones - 3D Tools (v 1.1.1).zip";
            "hash" = "sha512-XSrt26TXSCy3I8Ydud0uIJk4mkX66OGiETlbzPSNTBtNefMYH5oWPnLCYkwLgGVFHUI/m58/YWfAK/aKRNzlzQ==";
        };
        _FBS0NvyT = {
            "id" = "FBS0NvyT";
            "file" = "Bare Bones - 3D Tools (v 1.1.2).zip";
            "hash" = "sha512-z6FyIDpQWt6ksnraa9a4CkGi50WVestvqyZLYZSLZ+vlitt/FyzOTN9Ykx+JuOBterjjTk8P1elyqMaLFk3gAQ==";
        };
        _lLmO1YGh = {
            "id" = "lLmO1YGh";
            "file" = "Bare Bones - 3D Tools (v 1.2).zip";
            "hash" = "sha512-g9oO3FQiSELW3JYNdwN6Blch/iy2jpiMX448HhPU6hErv+M6TmkZ3e14lnIXNEKIvYbwNwClkKI041KcM/XE9g==";
        };
        _sriqq4EX = {
            "id" = "sriqq4EX";
            "file" = "Bare Bones - 3D Tools (v 1.3).zip";
            "hash" = "sha512-xil4tAWtEtUMdb9jsOrGjNjyYilCMYsh++tGHhWPEXPQoNaurGFio2e+8XYbF4pKcCyP1OEYXFzlCDU1TcWNMQ==";
        };
        _4CnLjRgs = {
            "id" = "4CnLjRgs";
            "file" = "Bare Bones 3D Tools (v 1.3.1).zip";
            "hash" = "sha512-FGTL7vkl1MXdG1xIVrg0TV36ee1J2trZIPFiAeRNK7/YQAmfmjDyHtimcwhSYOuv55ysUHu9/EyFzO1rJ2Da1Q==";
        };
        _67gufoa5 = {
            "id" = "67gufoa5";
            "file" = "Bare Bones 3D Tools (v 1.3.2).zip";
            "hash" = "sha512-ujVaZOBCbQFx9YW+nUP6ZcoUkzFRtwZoXuvkjt5KHuWsadofloJO6urswOIhbfghfUZsa4vCO6aHlCCPGZwnPw==";
        };
        _QUxVkaDn = {
            "id" = "QUxVkaDn";
            "file" = "Bare Bones 3D Tools (v 1.3.3).zip";
            "hash" = "sha512-599zAILZTILQB7oxboGyTxuS1vJp3+kDlXkrPYJuh6S5EDnPmrNlgGcUHAaCFOmn6+Ev8RWy1fydjbFZ9SJgeg==";
        };
    in {
        "12EbY84y" = _12EbY84y;
        "bPF72q0y" = _bPF72q0y;
        "FBS0NvyT" = _FBS0NvyT;
        "lLmO1YGh" = _lLmO1YGh;
        "sriqq4EX" = _sriqq4EX;
        "4CnLjRgs" = _4CnLjRgs;
        "67gufoa5" = _67gufoa5;
        "QUxVkaDn" = _QUxVkaDn;
        "minecraft-1.21.6" = _QUxVkaDn;
        "minecraft-1.21.7" = _QUxVkaDn;
        "minecraft-1.21.8" = _QUxVkaDn;
        "minecraft-1.21.9" = _QUxVkaDn;
        "minecraft-1.21.10" = _QUxVkaDn;
        "minecraft-1.21.11" = _QUxVkaDn;
        "minecraft-26.1" = _QUxVkaDn;
        "minecraft-26.1.1" = _QUxVkaDn;
        "minecraft-26.1.2" = _QUxVkaDn;
        "minecraft-26.2" = _QUxVkaDn;
        "default" = _QUxVkaDn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-3d-tools";
            id = "Yd8KEm1R";
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