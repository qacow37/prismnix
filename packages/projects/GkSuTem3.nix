{lib, callPackage, ...}:
let
    versions = (let
        _zY8sWugS = {
            "id" = "zY8sWugS";
            "file" = "alex娃娃.zip";
            "hash" = "sha512-KbKHOId/ZnwtrMym64REYDgZFS+4XeElvyRWe1Ip2ZVEJDG4/wvZ4PRbsr3kYlt9312gnPrQc9ZClULK8+3Ypg==";
        };
        _PEsHugFq = {
            "id" = "PEsHugFq";
            "file" = "steve娃娃.zip";
            "hash" = "sha512-ieZJcwEFM7onF9OWYQH9tUW/SF05BJU9dJSEc+/FmrDvreT9oil/DQ24JUuO4vDu+7ZgAknpCz8Ne8dywCLPaw==";
        };
    in {
        "zY8sWugS" = _zY8sWugS;
        "PEsHugFq" = _PEsHugFq;
        "minecraft-1.7.10" = _PEsHugFq;
        "minecraft-1.8" = _PEsHugFq;
        "minecraft-1.8.1" = _PEsHugFq;
        "minecraft-1.8.2" = _PEsHugFq;
        "minecraft-1.8.3" = _PEsHugFq;
        "minecraft-1.8.4" = _PEsHugFq;
        "minecraft-1.8.5" = _PEsHugFq;
        "minecraft-1.8.6" = _PEsHugFq;
        "minecraft-1.8.7" = _PEsHugFq;
        "minecraft-1.8.8" = _PEsHugFq;
        "minecraft-1.8.9" = _PEsHugFq;
        "minecraft-1.9" = _PEsHugFq;
        "minecraft-1.9.1" = _PEsHugFq;
        "minecraft-1.9.2" = _PEsHugFq;
        "minecraft-1.9.3" = _PEsHugFq;
        "minecraft-1.9.4" = _PEsHugFq;
        "minecraft-1.10" = _PEsHugFq;
        "minecraft-1.10.1" = _PEsHugFq;
        "minecraft-1.10.2" = _PEsHugFq;
        "minecraft-1.11" = _PEsHugFq;
        "minecraft-1.11.1" = _PEsHugFq;
        "minecraft-1.11.2" = _PEsHugFq;
        "minecraft-1.12" = _PEsHugFq;
        "minecraft-1.12.1" = _PEsHugFq;
        "minecraft-1.12.2" = _PEsHugFq;
        "minecraft-1.13" = _PEsHugFq;
        "minecraft-1.13.1" = _PEsHugFq;
        "minecraft-1.13.2" = _PEsHugFq;
        "minecraft-1.14" = _PEsHugFq;
        "minecraft-1.14.1" = _PEsHugFq;
        "minecraft-1.14.2" = _PEsHugFq;
        "minecraft-1.14.3" = _PEsHugFq;
        "minecraft-1.14.4" = _PEsHugFq;
        "minecraft-1.15" = _PEsHugFq;
        "minecraft-1.15.1" = _PEsHugFq;
        "minecraft-1.15.2" = _PEsHugFq;
        "minecraft-1.16" = _PEsHugFq;
        "minecraft-1.16.1" = _PEsHugFq;
        "minecraft-1.16.2" = _PEsHugFq;
        "minecraft-1.16.3" = _PEsHugFq;
        "minecraft-1.16.4" = _PEsHugFq;
        "minecraft-1.16.5" = _PEsHugFq;
        "minecraft-1.17" = _PEsHugFq;
        "minecraft-1.17.1" = _PEsHugFq;
        "minecraft-1.18" = _PEsHugFq;
        "minecraft-1.18.1" = _PEsHugFq;
        "minecraft-1.18.2" = _PEsHugFq;
        "minecraft-1.19" = _PEsHugFq;
        "minecraft-1.19.1" = _PEsHugFq;
        "minecraft-1.19.2" = _PEsHugFq;
        "minecraft-1.19.3" = _PEsHugFq;
        "minecraft-1.19.4" = _PEsHugFq;
        "minecraft-1.20" = _PEsHugFq;
        "minecraft-1.20.1" = _PEsHugFq;
        "minecraft-1.20.2" = _PEsHugFq;
        "minecraft-1.20.3" = _PEsHugFq;
        "minecraft-1.20.4" = _PEsHugFq;
        "minecraft-1.20.5" = _PEsHugFq;
        "minecraft-1.20.6" = _PEsHugFq;
        "minecraft-1.21" = _PEsHugFq;
        "minecraft-1.21.1" = _PEsHugFq;
        "pkg-1.0" = _PEsHugFq;
        "default" = _PEsHugFq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "2004a";
        id = "GkSuTem3";
        type = "resourcepack";
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