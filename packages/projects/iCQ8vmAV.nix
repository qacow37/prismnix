{lib, callPackage, ...}:
let
    versions = (let
        _vFiBIXRC = {
            "id" = "vFiBIXRC";
            "file" = "Vanilla-EPR.zip";
            "hash" = "sha512-bJNkRCqfVj0ooeq9DZ/gOpBF1BBCl7WKZahfijcslpaj+akUDM2LIdIkmkTL7eUsW4nVXyHcnxt1IEGH+z0GHQ==";
        };
        _tlUd1Uwa = {
            "id" = "tlUd1Uwa";
            "file" = "Vanilla-EPR.zip";
            "hash" = "sha512-t67lAXY5/yzYjXmqxqusdbzr6ZA+Y5tetkg6paYhm4+hRg5MHrNADfGhoYZLNWBXo9N+Q1fqufNN2vJV4VaJKg==";
        };
        _DcS1KBH4 = {
            "id" = "DcS1KBH4";
            "file" = "Vanilla-EPR.zip";
            "hash" = "sha512-x9P3r02mDlAPmh3LOj1+06S0dNexyqNAML/L1CGKExykf0UqTop/3h7FN8R1LdypgRiRjUIfh46o6sVdfSJCNA==";
        };
        _xPnG2cAT = {
            "id" = "xPnG2cAT";
            "file" = "Vanilla-EPR.zip";
            "hash" = "sha512-REzM/sz7ljwfZ+G24oppGusRIOcErZpzr6uugn9vws61HpCrBeRAEh6e542Zdq20tUHBssw4VDPK4d1BcoP1aA==";
        };
        _2kyR9Mcj = {
            "id" = "2kyR9Mcj";
            "file" = "Vanilla-EPR.zip";
            "hash" = "sha512-xmrn7CA5SncZTB3w2ZPmCgu06EphrrqFnEZJXnG2+zHeM4G0ndoRmkzvGMMvfk4UYNsoA/Vsvhs6iZvHzzdc8Q==";
        };
        _GUWlnURo = {
            "id" = "GUWlnURo";
            "file" = "Vanilla-EPR.zip";
            "hash" = "sha512-KAC4QLtsKO/8bmRRX43AUHCxgaVPLKaDIsz0l3cA3FSxcYqyACJlDOMA0Yrz6hXfGMevzwyhH41h5VHOzpECng==";
        };
        _YZwh7xfV = {
            "id" = "YZwh7xfV";
            "file" = "Vanilla-EPR.zip";
            "hash" = "sha512-gv6GbdfViuJ20dBGVVfALjFPEajeM5hLuxuvrDuL0hpmaKiL1qExYIiszdx41vFf/wnPuw2ryP/PAPCoUmxmMw==";
        };
    in {
        "vFiBIXRC" = _vFiBIXRC;
        "tlUd1Uwa" = _tlUd1Uwa;
        "DcS1KBH4" = _DcS1KBH4;
        "xPnG2cAT" = _xPnG2cAT;
        "2kyR9Mcj" = _2kyR9Mcj;
        "GUWlnURo" = _GUWlnURo;
        "YZwh7xfV" = _YZwh7xfV;
        "minecraft-1.21" = _YZwh7xfV;
        "minecraft-1.21.1" = _YZwh7xfV;
        "minecraft-1.21.2" = _YZwh7xfV;
        "minecraft-1.21.3" = _YZwh7xfV;
        "minecraft-1.21.4" = _YZwh7xfV;
        "minecraft-1.21.5" = _YZwh7xfV;
        "minecraft-1.21.6" = _YZwh7xfV;
        "minecraft-1.21.7" = _YZwh7xfV;
        "minecraft-1.21.8" = _YZwh7xfV;
        "minecraft-1.21.9" = _YZwh7xfV;
        "minecraft-1.21.10" = _YZwh7xfV;
        "minecraft-23w31a" = _YZwh7xfV;
        "minecraft-23w32a" = _YZwh7xfV;
        "minecraft-23w33a" = _YZwh7xfV;
        "minecraft-23w35a" = _YZwh7xfV;
        "minecraft-1.20.2-pre1" = _YZwh7xfV;
        "minecraft-1.20.2" = _YZwh7xfV;
        "minecraft-23w42a" = _YZwh7xfV;
        "minecraft-23w43a" = _YZwh7xfV;
        "minecraft-23w43b" = _YZwh7xfV;
        "minecraft-23w44a" = _YZwh7xfV;
        "minecraft-23w45a" = _YZwh7xfV;
        "minecraft-23w46a" = _YZwh7xfV;
        "minecraft-1.20.3" = _YZwh7xfV;
        "minecraft-1.20.4" = _YZwh7xfV;
        "minecraft-24w03a" = _YZwh7xfV;
        "minecraft-24w03b" = _YZwh7xfV;
        "minecraft-24w04a" = _YZwh7xfV;
        "minecraft-24w05a" = _YZwh7xfV;
        "minecraft-24w05b" = _YZwh7xfV;
        "minecraft-24w06a" = _YZwh7xfV;
        "minecraft-24w07a" = _YZwh7xfV;
        "minecraft-24w09a" = _YZwh7xfV;
        "minecraft-24w10a" = _YZwh7xfV;
        "minecraft-24w11a" = _YZwh7xfV;
        "minecraft-24w12a" = _YZwh7xfV;
        "minecraft-24w13a" = _YZwh7xfV;
        "minecraft-24w14potato" = _YZwh7xfV;
        "minecraft-24w14a" = _YZwh7xfV;
        "minecraft-1.20.5-pre1" = _YZwh7xfV;
        "minecraft-1.20.5-pre2" = _YZwh7xfV;
        "minecraft-1.20.5-pre3" = _YZwh7xfV;
        "minecraft-1.20.5" = _YZwh7xfV;
        "minecraft-1.20.6" = _YZwh7xfV;
        "minecraft-24w18a" = _YZwh7xfV;
        "minecraft-24w19a" = _YZwh7xfV;
        "minecraft-24w19b" = _YZwh7xfV;
        "minecraft-24w20a" = _YZwh7xfV;
        "minecraft-24w33a" = _YZwh7xfV;
        "minecraft-24w34a" = _YZwh7xfV;
        "minecraft-24w35a" = _YZwh7xfV;
        "minecraft-24w36a" = _YZwh7xfV;
        "minecraft-24w37a" = _YZwh7xfV;
        "minecraft-24w38a" = _YZwh7xfV;
        "minecraft-24w39a" = _YZwh7xfV;
        "minecraft-24w40a" = _YZwh7xfV;
        "minecraft-1.21.2-pre1" = _YZwh7xfV;
        "minecraft-1.21.2-pre2" = _YZwh7xfV;
        "minecraft-24w44a" = _YZwh7xfV;
        "minecraft-24w45a" = _YZwh7xfV;
        "minecraft-24w46a" = _YZwh7xfV;
        "minecraft-1.21.11" = _YZwh7xfV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-epr";
            id = "iCQ8vmAV";
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
in callPackage fn {version="YZwh7xfV";}