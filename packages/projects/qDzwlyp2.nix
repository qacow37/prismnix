{lib, callPackage, ...}:
let
    versions = (let
        _kMAGvPH5 = {
            "id" = "kMAGvPH5";
            "file" = "AL's Spiders Revamped 1.3.zip";
            "hash" = "sha512-vp4CYBcHPu/nRJzoVn5z0rM3a2Egdkk7SDCxgn2oRrll6LpKG6jDkipbkU8Hphv++OUakqMmyF1lL6FmdX8gxQ==";
        };
        _izMqEDtm = {
            "id" = "izMqEDtm";
            "file" = "AL's Spiders Revamped 1.4.zip";
            "hash" = "sha512-KWAr1n5km/oiRMvMyxd+dP1/1WQrrPt9p1r3VPd/zE7HE4zTlxuugLKPjXyrsvPvBXLnKrHuNUyagt4IIrlEMw==";
        };
        _g7zC4DNB = {
            "id" = "g7zC4DNB";
            "file" = "AL's Spiders Revamped 1.4.1.zip";
            "hash" = "sha512-hbTAbWUscd8YXU6enicMXNPZ+CU0s7jIJ0+EPkEyIM6I6HCzLh/3q1As1nJF8WXVX9bwd3I0wBb7FfxpmJAhCQ==";
        };
        _K1WLgL4F = {
            "id" = "K1WLgL4F";
            "file" = "AL's Spiders Revamped 1.4.2.zip";
            "hash" = "sha512-wFzv2ZZPaG/Y0ySxwMrYVHq7B1KjRWckOPuWbinnLt5JmFKITO5CUwhkiUkgLDyLW+vook4sAnsX/lbnKHQx3Q==";
        };
        _IGRupwHC = {
            "id" = "IGRupwHC";
            "file" = "AL's Spiders Revamped 1.5.zip";
            "hash" = "sha512-Bamm8vOOG5qdRUBbzx8hNmuGRsySNCaXOf7ZDVHitann5N9GLUc0uh7yu/6Lt92SOcoYhZC7kinaQLWMqjQDkA==";
        };
        _lbBPuTtk = {
            "id" = "lbBPuTtk";
            "file" = "AL's Spiders Revamped 2.0.zip";
            "hash" = "sha512-3TKXMPmQMCA/VZouWfzzcAc+Ajn0/NEp6cRHiBK1xobnODPCR96uI1qCn5NROv8MZyTEHmOUNz7psRA+FyVEwQ==";
        };
    in {
        "kMAGvPH5" = _kMAGvPH5;
        "izMqEDtm" = _izMqEDtm;
        "g7zC4DNB" = _g7zC4DNB;
        "K1WLgL4F" = _K1WLgL4F;
        "IGRupwHC" = _IGRupwHC;
        "lbBPuTtk" = _lbBPuTtk;
        "minecraft-1.20.6" = _kMAGvPH5;
        "minecraft-1.21" = _kMAGvPH5;
        "minecraft-1.21.1" = _kMAGvPH5;
        "minecraft-1.21.5" = _izMqEDtm;
        "minecraft-1.21.6" = _K1WLgL4F;
        "minecraft-1.21.7" = _K1WLgL4F;
        "minecraft-1.21.8" = _IGRupwHC;
        "minecraft-1.21.9" = _lbBPuTtk;
        "minecraft-1.21.10" = _lbBPuTtk;
        "minecraft-1.21.11" = _lbBPuTtk;
        "minecraft-26.1" = _lbBPuTtk;
        "minecraft-26.1.1" = _lbBPuTtk;
        "minecraft-26.1.2" = _lbBPuTtk;
        "minecraft-26.2" = _lbBPuTtk;
        "default" = _lbBPuTtk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "als-spiders-revamped";
            id = "qDzwlyp2";
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