{lib, callPackage, ...}:
let
    versions = (let
        _v4X2Umdd = {
            "id" = "v4X2Umdd";
            "file" = "AmongstReality's Bow.zip";
            "hash" = "sha512-kyAjCbTMZkrMM3qlf5je+gMLi19tcDPBjhYOwrc3Cbe8mlIedWkul14PxjBCBXXup+yEphW9/ucpjBSGuL5l+Q==";
        };
        _2JEN0HqX = {
            "id" = "2JEN0HqX";
            "file" = "AmongstReality's Bow 1.20.2-1.21.x.zip";
            "hash" = "sha512-sn7sxXPYtQQR/UA+UKrcB620Wm35wOblCMlF8HPrFfgH405MGTs50MWQezafI7lWMxTRQlSNdqyphcZcy2Auzw==";
        };
        _wmbffmQf = {
            "id" = "wmbffmQf";
            "file" = "AmongstReality's Bow 1.20.2-1.21.x.zip";
            "hash" = "sha512-5nuig7sfwI28ai6+zhyUNcTS8s0U6R4evq7reyBksoI0Y0WCGrb1mvrOSapgd3QtrTABrwIHWgCg8EXQnbtK1Q==";
        };
        _bGONo44e = {
            "id" = "bGONo44e";
            "file" = "AmongstReality's Bow 1.20.2-1.21.x.zip";
            "hash" = "sha512-6JAwdJ4ViIBm9VIazl69eRoA1RAk2L+vcnoMT+lW9nSjIp/8qxn7mjwdHASGIhYGSsOq3CExnb/LttGJPYzldQ==";
        };
        _vQ1dv1Ul = {
            "id" = "vQ1dv1Ul";
            "file" = "amongstreality's bow.zip";
            "hash" = "sha512-Dx2hae9uN3UjKN3ep/Yg+YOfAeTa+Ris7+t1YD0WHV4W4SpCbvSJkdsx5nA58XeeCnVNY4iOh+HRZiFvtMuzlg==";
        };
    in {
        "v4X2Umdd" = _v4X2Umdd;
        "2JEN0HqX" = _2JEN0HqX;
        "wmbffmQf" = _wmbffmQf;
        "bGONo44e" = _bGONo44e;
        "vQ1dv1Ul" = _vQ1dv1Ul;
        "minecraft-1.14" = _v4X2Umdd;
        "minecraft-1.14.1" = _v4X2Umdd;
        "minecraft-1.14.2" = _v4X2Umdd;
        "minecraft-1.14.3" = _v4X2Umdd;
        "minecraft-1.14.4" = _v4X2Umdd;
        "minecraft-1.15" = _v4X2Umdd;
        "minecraft-1.15.1" = _v4X2Umdd;
        "minecraft-1.15.2" = _v4X2Umdd;
        "minecraft-1.16" = _v4X2Umdd;
        "minecraft-1.16.1" = _v4X2Umdd;
        "minecraft-1.16.2" = _v4X2Umdd;
        "minecraft-1.16.3" = _v4X2Umdd;
        "minecraft-1.16.4" = _v4X2Umdd;
        "minecraft-1.16.5" = _v4X2Umdd;
        "minecraft-1.17" = _v4X2Umdd;
        "minecraft-1.17.1" = _v4X2Umdd;
        "minecraft-1.18" = _v4X2Umdd;
        "minecraft-1.18.1" = _v4X2Umdd;
        "minecraft-1.18.2" = _v4X2Umdd;
        "minecraft-1.19" = _v4X2Umdd;
        "minecraft-1.19.1" = _v4X2Umdd;
        "minecraft-1.19.2" = _v4X2Umdd;
        "minecraft-1.19.3" = _v4X2Umdd;
        "minecraft-1.19.4" = _v4X2Umdd;
        "minecraft-1.20" = _vQ1dv1Ul;
        "minecraft-1.20.1" = _vQ1dv1Ul;
        "minecraft-1.20.2" = _vQ1dv1Ul;
        "minecraft-1.20.3" = _vQ1dv1Ul;
        "minecraft-1.20.4" = _vQ1dv1Ul;
        "minecraft-1.20.5" = _vQ1dv1Ul;
        "minecraft-1.20.6" = _vQ1dv1Ul;
        "minecraft-1.21" = _vQ1dv1Ul;
        "minecraft-1.21.1" = _vQ1dv1Ul;
        "minecraft-1.21.2" = _vQ1dv1Ul;
        "minecraft-1.21.3" = _vQ1dv1Ul;
        "minecraft-1.21.4" = _vQ1dv1Ul;
        "minecraft-1.21.5" = _vQ1dv1Ul;
        "minecraft-1.21.6" = _vQ1dv1Ul;
        "minecraft-1.21.7" = _vQ1dv1Ul;
        "minecraft-1.21.8" = _vQ1dv1Ul;
        "minecraft-1.21.9" = _vQ1dv1Ul;
        "minecraft-1.21.10" = _vQ1dv1Ul;
        "minecraft-1.21.11" = _vQ1dv1Ul;
        "minecraft-26.1" = _vQ1dv1Ul;
        "minecraft-26.1.1" = _vQ1dv1Ul;
        "minecraft-26.1.2" = _vQ1dv1Ul;
        "minecraft-26.2" = _vQ1dv1Ul;
        "pkg-1.1" = _v4X2Umdd;
        "pkg-1.2" = _2JEN0HqX;
        "pkg-1.2.1" = _wmbffmQf;
        "pkg-1.2.2" = _bGONo44e;
        "pkg-2.0" = _vQ1dv1Ul;
        "default" = _vQ1dv1Ul;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amongstrealitys-bow";
        id = "71v84f5G";
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