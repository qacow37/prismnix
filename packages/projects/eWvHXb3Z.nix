{lib, callPackage, ...}:
let
    versions = (let
        _7k8upu3z = {
            "id" = "7k8upu3z";
            "file" = "better end crystal.zip";
            "hash" = "sha512-L50ZaED6EiOI7MnVTChsfBph6puAyNKC1ECCMwUBuwWl8/0pBce2eKuGj6XbqG15STIU+CTSPIFavMkr5xoQhw==";
        };
    in {
        "7k8upu3z" = _7k8upu3z;
        "minecraft-1.16" = _7k8upu3z;
        "minecraft-1.16.1" = _7k8upu3z;
        "minecraft-1.16.2" = _7k8upu3z;
        "minecraft-1.16.3" = _7k8upu3z;
        "minecraft-1.16.4" = _7k8upu3z;
        "minecraft-1.16.5" = _7k8upu3z;
        "minecraft-1.17" = _7k8upu3z;
        "minecraft-1.17.1" = _7k8upu3z;
        "minecraft-1.18" = _7k8upu3z;
        "minecraft-1.18.1" = _7k8upu3z;
        "minecraft-1.18.2" = _7k8upu3z;
        "minecraft-1.19" = _7k8upu3z;
        "minecraft-1.19.1" = _7k8upu3z;
        "minecraft-1.19.2" = _7k8upu3z;
        "minecraft-1.19.3" = _7k8upu3z;
        "minecraft-1.19.4" = _7k8upu3z;
        "minecraft-1.20" = _7k8upu3z;
        "minecraft-1.20.1" = _7k8upu3z;
        "minecraft-1.20.2" = _7k8upu3z;
        "minecraft-1.20.3" = _7k8upu3z;
        "minecraft-1.20.4" = _7k8upu3z;
        "minecraft-1.20.5" = _7k8upu3z;
        "minecraft-1.20.6" = _7k8upu3z;
        "minecraft-1.21" = _7k8upu3z;
        "minecraft-1.21.1" = _7k8upu3z;
        "minecraft-1.21.2" = _7k8upu3z;
        "minecraft-1.21.3" = _7k8upu3z;
        "minecraft-1.21.4" = _7k8upu3z;
        "minecraft-1.21.5" = _7k8upu3z;
        "minecraft-1.21.6" = _7k8upu3z;
        "minecraft-1.21.7" = _7k8upu3z;
        "minecraft-1.21.8" = _7k8upu3z;
        "minecraft-1.21.9" = _7k8upu3z;
        "minecraft-1.21.10" = _7k8upu3z;
        "pkg-1.0.0" = _7k8upu3z;
        "default" = _7k8upu3z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-end-crystal";
        id = "eWvHXb3Z";
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