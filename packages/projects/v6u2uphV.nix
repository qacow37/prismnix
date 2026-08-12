{lib, callPackage, ...}:
let
    versions = (let
        _1Rxn2k6C = {
            "id" = "1Rxn2k6C";
            "file" = "repottery_v1.0.zip";
            "hash" = "sha512-N9txooNR/nYwwFRONgQW66b6F0u6wuMwO+IZqH4v2JXjH1mS0n/3UD63vtY5Xs7AgTKnTEBqSNhxNhYYYqKHLg==";
        };
        _wS0VzoN9 = {
            "id" = "wS0VzoN9";
            "file" = "repottery-v1-1.zip";
            "hash" = "sha512-//HqXPVq07zblVmGF+safmehxDtOsZQUxy+I1ZDKmag2B83EH4eno2sIbghEiiNaPbsvFPTTy4ydOqJiBSXsdQ==";
        };
        _HnkNXf26 = {
            "id" = "HnkNXf26";
            "file" = "repottery-v1-2.zip";
            "hash" = "sha512-GV2Gg7xhp6LOO8B4XeZ3KrbUk49bSEKRLFZaJ7waRWIV5Y8DAz9YeiIWBMJqO4bsA/4O+zDLgelPchlj6ZjTyw==";
        };
        _ngNbJ9Xq = {
            "id" = "ngNbJ9Xq";
            "file" = "repottery-v1-3.zip";
            "hash" = "sha512-3TJj/VifJoLuThvAKKDm4pvdru5wSXipkSpMTh+QlVMKIYz4sz2zCSstGwYP9GXK+lHyFf42rreOztYxG5bYsQ==";
        };
        _j45fZu9G = {
            "id" = "j45fZu9G";
            "file" = "repottery-v1-3-1.zip";
            "hash" = "sha512-EPY9KSj07bC9PWtn3/do32iINrbLru09iYlt+pC+9JAWiirIa9pBYwb2ViZ83Rf9Rb8Hmwko9f1+zxF1IdBgbw==";
        };
        _wtwUQLBK = {
            "id" = "wtwUQLBK";
            "file" = "repottery-v1-3-2.zip";
            "hash" = "sha512-yBrI0A6uVX1Fsec0EIcIbvhVINIlqmXja3hjqE8I3A15s1/c1UPbOEXaNJmwHEEMe4NpPsEt+wIOzLA3BMZcuQ==";
        };
    in {
        "1Rxn2k6C" = _1Rxn2k6C;
        "wS0VzoN9" = _wS0VzoN9;
        "HnkNXf26" = _HnkNXf26;
        "ngNbJ9Xq" = _ngNbJ9Xq;
        "j45fZu9G" = _j45fZu9G;
        "wtwUQLBK" = _wtwUQLBK;
        "minecraft-1.19" = _j45fZu9G;
        "minecraft-1.19.1" = _j45fZu9G;
        "minecraft-1.19.2" = _j45fZu9G;
        "minecraft-1.19.3" = _wtwUQLBK;
        "minecraft-1.19.4" = _wtwUQLBK;
        "minecraft-23w12a" = _ngNbJ9Xq;
        "minecraft-23w13a" = _ngNbJ9Xq;
        "minecraft-23w13a_or_b" = _ngNbJ9Xq;
        "minecraft-23w14a" = _ngNbJ9Xq;
        "minecraft-23w16a" = _ngNbJ9Xq;
        "minecraft-23w17a" = _ngNbJ9Xq;
        "minecraft-23w18a" = _ngNbJ9Xq;
        "minecraft-1.20-pre1" = _ngNbJ9Xq;
        "minecraft-1.20" = _wtwUQLBK;
        "minecraft-1.20.1" = _wtwUQLBK;
        "minecraft-1.20.2" = _wtwUQLBK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "repottery";
            id = "v6u2uphV";
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
in callPackage fn {version="wtwUQLBK";}