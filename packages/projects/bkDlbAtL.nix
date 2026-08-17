{lib, callPackage, ...}:
let
    versions = (let
        _iXaPhWv5 = {
            "id" = "iXaPhWv5";
            "file" = "Pirates Of The Caribbean.zip";
            "hash" = "sha512-RRSwgJtlv+wkIFxPLu9oNYELg/6QURDV4Z2HS/ujb8w1WWaYQUjyZMw2S80lvjKdAKeH44OJ1hGcQWYoMY6wyQ==";
        };
        _ov7cVEHe = {
            "id" = "ov7cVEHe";
            "file" = "Pirates Of The Caribbean.zip";
            "hash" = "sha512-38ZeFPpyrIE22c2toBDcOitzx1lQbdOXyRyEsNFj/T4+2awG9OMh+Lfjy1fa48aBeKSI7rQI7eCmxB6D+pY0Og==";
        };
        _fc8rkb3X = {
            "id" = "fc8rkb3X";
            "file" = "Pirates of the Caribbean Mash-up.zip";
            "hash" = "sha512-rxHgrO90rw/BVubxsxTQvKYR7TVauLWPAktDFzZ+aZT2ufntnDqiHOxhnw1h63hzISpbtOowM56Ryxijsj3UNw==";
        };
    in {
        "iXaPhWv5" = _iXaPhWv5;
        "ov7cVEHe" = _ov7cVEHe;
        "fc8rkb3X" = _fc8rkb3X;
        "minecraft-1.21" = _fc8rkb3X;
        "minecraft-1.21.1" = _fc8rkb3X;
        "minecraft-1.21.2" = _fc8rkb3X;
        "minecraft-1.21.3" = _fc8rkb3X;
        "minecraft-1.21.4" = _fc8rkb3X;
        "minecraft-1.21.5" = _fc8rkb3X;
        "minecraft-1.21.6" = _fc8rkb3X;
        "minecraft-1.21.7" = _fc8rkb3X;
        "minecraft-1.21.8" = _fc8rkb3X;
        "minecraft-1.21.9" = _fc8rkb3X;
        "minecraft-1.21.10" = _fc8rkb3X;
        "minecraft-1.20.2" = _fc8rkb3X;
        "minecraft-1.20.3" = _fc8rkb3X;
        "minecraft-1.20.4" = _fc8rkb3X;
        "minecraft-1.20.5" = _fc8rkb3X;
        "minecraft-1.20.6" = _fc8rkb3X;
        "minecraft-1.21.11" = _fc8rkb3X;
        "minecraft-26.1" = _fc8rkb3X;
        "minecraft-26.1.1" = _fc8rkb3X;
        "minecraft-26.1.2" = _fc8rkb3X;
        "minecraft-26.2" = _fc8rkb3X;
        "default" = _fc8rkb3X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pirates-of-the-caribbean-mash-up";
            id = "bkDlbAtL";
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