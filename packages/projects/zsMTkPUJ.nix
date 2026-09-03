{lib, callPackage, ...}:
let
    versions = (let
        _CUppNu4I = {
            "id" = "CUppNu4I";
            "file" = "mchelio-mainv1.6fix.zip";
            "hash" = "sha512-+TLjhSxbn3aNsR/ddqm8Xj89qtM27XiCjLQYB03NAZjZxo4KDWOCl4Tu/vkkbQDzvc66dkvoax+irfJNlCISog==";
        };
        _imNn9F4v = {
            "id" = "imNn9F4v";
            "file" = "mchelioloader-1.0-1.7.jar";
            "hash" = "sha512-6iHs2UgpXZ3/Uw2uaUC8uJzijs0fcJbkW1eMP9Vb07Hfay25RUg2x7KoxZxgMGGBfx3tx0tMnWR2oe43oECJGA==";
        };
        _soonV9BS = {
            "id" = "soonV9BS";
            "file" = "modrinthmchelioloader.jar";
            "hash" = "sha512-cFKFIFyub1VvIKG7+Ux+3nWZBgqKbAUKaQL37cBuXaagNwLrDVe3X3YMcyi78V87NVyNbzd6UH5LD6RkkORZ4A==";
        };
        _pQMQNFMd = {
            "id" = "pQMQNFMd";
            "file" = "Mcheliomodrinthloaderfixretry.jar";
            "hash" = "sha512-rro7g+0MEVdrS8JT+pOQAbxxv7uj2i2Kvw5NivO1QV9YKVSiXgvVpdPZHNiPDFlmppgeb5klNHRiNDJmPGappw==";
        };
    in {
        "CUppNu4I" = _CUppNu4I;
        "imNn9F4v" = _imNn9F4v;
        "soonV9BS" = _soonV9BS;
        "pQMQNFMd" = _pQMQNFMd;
        "forge-1.7.10" = _pQMQNFMd;
        "default" = _pQMQNFMd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcheli-o";
        id = "zsMTkPUJ";
        type = "mod";
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