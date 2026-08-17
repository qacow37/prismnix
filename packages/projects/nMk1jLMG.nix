{lib, callPackage, ...}:
let
    versions = (let
        _Yaho8SYf = {
            "id" = "Yaho8SYf";
            "file" = "Hardware Reforged.zip";
            "hash" = "sha512-GDotmcCl44FzTnkiGUfCkomURARUgQE5QBClHEt1jMw7yLfICqGMT4QiVE7x6LBrS/Xvb+fF8veOYjUcH6DTFg==";
        };
        _avkOpHB4 = {
            "id" = "avkOpHB4";
            "file" = "Hardware Reforged.zip";
            "hash" = "sha512-a+hA1AjSl0mncmyMzjvfWO7044/H5EPwaDPOA5VFo7UvMa8Ecg+N/BoJ5Xm1vrG4u2ibSWr5p020GwfvqZIzUg==";
        };
        _kC1KXRW3 = {
            "id" = "kC1KXRW3";
            "file" = "Hardware Reforged v1.0.2.zip";
            "hash" = "sha512-c2xWcJwms9oR4eNLVJoeYByu8ViUK78PlxLtw92wQeLNrygy+wE/SJu09d+35Vk+dTaCsb6FlMKAhmQyxC504Q==";
        };
        _ZQ85hiLY = {
            "id" = "ZQ85hiLY";
            "file" = "Hardware Reforged v1.0.3.zip";
            "hash" = "sha512-jux/1ea7tWVownoF4NMbajtmcJtQ2vltOl5FOzhatZoPnLJ/FAyOWFF3ZXmgbFoQcRs9ytHnWzPQyRUtJZIWGA==";
        };
        _ZppSGSrh = {
            "id" = "ZppSGSrh";
            "file" = "Hardware Reforged v1.1.0-a.zip";
            "hash" = "sha512-SrB6Ap5arqPePMRXhhRvpmObbFtP9b13m7HcLKyHabQjXAViY6tkJjPp+UV08L2zxExpceeob4gEq3XSF1MaXA==";
        };
    in {
        "Yaho8SYf" = _Yaho8SYf;
        "avkOpHB4" = _avkOpHB4;
        "kC1KXRW3" = _kC1KXRW3;
        "ZQ85hiLY" = _ZQ85hiLY;
        "ZppSGSrh" = _ZppSGSrh;
        "minecraft-1.21.4" = _ZppSGSrh;
        "minecraft-1.21.5" = _ZppSGSrh;
        "minecraft-1.21.6" = _ZppSGSrh;
        "minecraft-1.21.7" = _ZppSGSrh;
        "minecraft-1.21.8" = _ZppSGSrh;
        "minecraft-1.21" = _ZppSGSrh;
        "minecraft-1.21.1" = _ZppSGSrh;
        "minecraft-1.21.2" = _ZppSGSrh;
        "minecraft-1.21.3" = _ZppSGSrh;
        "minecraft-1.21.9" = _ZppSGSrh;
        "minecraft-1.21.10" = _ZppSGSrh;
        "minecraft-1.21.11" = _ZppSGSrh;
        "minecraft-26.1" = _ZppSGSrh;
        "minecraft-26.1.1" = _ZppSGSrh;
        "minecraft-26.1.2" = _ZppSGSrh;
        "default" = _ZppSGSrh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hardware-reforged";
            id = "nMk1jLMG";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://github.com/mult1v4c/Hardware-Reforged/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}