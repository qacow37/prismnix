{lib, callPackage, ...}:
let
    versions = (let
        _M4E5Khqa = {
            "id" = "M4E5Khqa";
            "file" = "silly-mod-teehee-alpha-1-1.20.1.jar";
            "hash" = "sha512-4P8ReOTdSZLAy7Ix+Uocm0GicPFkC+1jnsVDQ7ELV4jwIDOfTLZY1cWigF6BEDN+lnhrcui3dQEdCu2DeuGV0w==";
        };
        _ZO942aiD = {
            "id" = "ZO942aiD";
            "file" = "silly-mod-teehee-alpha-2-1.20.1.jar";
            "hash" = "sha512-CvTGj7XaQUpOVygMIagrjGstGiszeqAbrYnQybBIH3uRRy1hNTNde5SefRhZ1H+NCwQasj+v66fetdl91PoC9w==";
        };
        _pWFkrDh0 = {
            "id" = "pWFkrDh0";
            "file" = "silly-mod-teehee-alpha-3-1.20.1.jar";
            "hash" = "sha512-XeSSVCTiT5xVc+L2AWt6Opietu8P3DS2OK4juposRskkvG0ea1rFsum5Riz+8vOcol0pacXcDpg0LuHdHRPZZg==";
        };
        _y79oHx3R = {
            "id" = "y79oHx3R";
            "file" = "silly-mod-teehee-alpha-4-1.20.1.jar";
            "hash" = "sha512-liMZ2EkuSB7K5qiM3Pr2Z7ZTBKwEBfoD3WqomSNAI/pdNNlbS4F67m2icKnSnY1r1CyWjzB5bdwDdNu0VveIkw==";
        };
        _6t8Ihtkx = {
            "id" = "6t8Ihtkx";
            "file" = "silly-mod-teehee-alpha-5-1.20.1.jar";
            "hash" = "sha512-0eX3ZGoYCnbdmsIyo5WumznUvn8tuJt4HVYsSTqYt4S3AQ6oyXMpITu445BOliVZg6zdvoBMzgKAEqNpUTV+nQ==";
        };
    in {
        "M4E5Khqa" = _M4E5Khqa;
        "ZO942aiD" = _ZO942aiD;
        "pWFkrDh0" = _pWFkrDh0;
        "y79oHx3R" = _y79oHx3R;
        "6t8Ihtkx" = _6t8Ihtkx;
        "fabric-1.20.1" = _6t8Ihtkx;
        "quilt-1.20.1" = _y79oHx3R;
        "default" = _6t8Ihtkx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "silly-mod";
            id = "Zvko4ijc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}