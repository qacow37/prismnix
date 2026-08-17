{lib, callPackage, ...}:
let
    versions = (let
        _Emmj9dHk = {
            "id" = "Emmj9dHk";
            "file" = "Midnight 16x.zip";
            "hash" = "sha512-7G5eA22zS02F9oEV2oME4btIsgcDNbpN/lmLGVxo8tHD3Dyimh5ACKoD149uDCh3ME1L9/pVQuWyhnDs9sAO0A==";
        };
        _frmVXbz0 = {
            "id" = "frmVXbz0";
            "file" = "Midnight 16x.zip";
            "hash" = "sha512-Iab9BqejuyIZtebAcYbp6plXEAlBSxVvb1VXD6t/7i3pjXtjTe+ueNU753wQrAudwzM1jqMc1jfmd0NDdGuC6Q==";
        };
        _Xv8AWo9m = {
            "id" = "Xv8AWo9m";
            "file" = "Midnight 16x.zip";
            "hash" = "sha512-V5ADu70k9hEwsbLz4fRn3Mh29zE7qDDL0CjXxF/tJIo3UHxGfmCTIIFC9KgpCgKty7LqX9T7+2JpmoFVGBGO4Q==";
        };
        _n46K4RU1 = {
            "id" = "n46K4RU1";
            "file" = "Midnight 16x.zip";
            "hash" = "sha512-HJHNk/SDJ7qJ97FRflBqCkNTeWv6h5HEaspFfoPaszHna1C+BpCINovz9E3ZZm2icYU+WQMf7HWpAmzSIvpPAA==";
        };
        _Xpu4hxFx = {
            "id" = "Xpu4hxFx";
            "file" = "Midnight 16x.zip";
            "hash" = "sha512-1jSqPzc1xwtVDILU/9tkti7e2Y18cFkG12sJXjydFtN58AO3zkUjMAwd3ygoGuJGsRlaYLwnW+DrYROnM2vgIA==";
        };
        _5bib1p0a = {
            "id" = "5bib1p0a";
            "file" = "Midnight 16x.zip";
            "hash" = "sha512-3TnnlRXYU7JMYg7B37yY1sSlSmGGIf3w06Uoa24whHKw1E4VmD99H8Fu+O7K+tFg9tSBcOllsjMs+TkpbOK7Sw==";
        };
        _Xfalai1O = {
            "id" = "Xfalai1O";
            "file" = "Midnight 16x.zip";
            "hash" = "sha512-eVKaHhA3dPEJeF5bYqJSmv74cibxJhJOTBSLN/8fmkF3RPkRwmSUqCJrrVe5LvExf7WSbOoZPpctisQFu4+Akw==";
        };
    in {
        "Emmj9dHk" = _Emmj9dHk;
        "frmVXbz0" = _frmVXbz0;
        "Xv8AWo9m" = _Xv8AWo9m;
        "n46K4RU1" = _n46K4RU1;
        "Xpu4hxFx" = _Xpu4hxFx;
        "5bib1p0a" = _5bib1p0a;
        "Xfalai1O" = _Xfalai1O;
        "minecraft-23w31a" = _Xfalai1O;
        "minecraft-23w32a" = _Xfalai1O;
        "minecraft-23w33a" = _Xfalai1O;
        "minecraft-23w35a" = _Xfalai1O;
        "minecraft-1.20.2-pre1" = _Xfalai1O;
        "minecraft-1.20.2" = _Xfalai1O;
        "minecraft-23w42a" = _Xfalai1O;
        "minecraft-23w43a" = _Xfalai1O;
        "minecraft-23w43b" = _Xfalai1O;
        "minecraft-23w44a" = _Xfalai1O;
        "minecraft-23w45a" = _Xfalai1O;
        "minecraft-23w46a" = _Xfalai1O;
        "minecraft-1.20.3" = _Xfalai1O;
        "minecraft-1.20.4" = _Xfalai1O;
        "minecraft-24w03a" = _Xfalai1O;
        "minecraft-24w03b" = _Xfalai1O;
        "minecraft-24w04a" = _Xfalai1O;
        "minecraft-24w05a" = _Xfalai1O;
        "minecraft-24w05b" = _Xfalai1O;
        "minecraft-24w06a" = _Xfalai1O;
        "minecraft-24w07a" = _Xfalai1O;
        "minecraft-24w09a" = _Xfalai1O;
        "minecraft-24w10a" = _Xfalai1O;
        "minecraft-24w11a" = _Xfalai1O;
        "minecraft-24w12a" = _Xfalai1O;
        "minecraft-24w13a" = _Xfalai1O;
        "minecraft-24w14potato" = _Xfalai1O;
        "minecraft-24w14a" = _Xfalai1O;
        "minecraft-1.20.5-pre1" = _Xfalai1O;
        "minecraft-1.20.5-pre2" = _Xfalai1O;
        "minecraft-1.20.5-pre3" = _Xfalai1O;
        "minecraft-1.20.5" = _Xfalai1O;
        "minecraft-1.20.6" = _Xfalai1O;
        "minecraft-24w18a" = _Xfalai1O;
        "minecraft-24w19a" = _Xfalai1O;
        "minecraft-24w19b" = _Xfalai1O;
        "minecraft-24w20a" = _Xfalai1O;
        "minecraft-1.21" = _Xfalai1O;
        "minecraft-1.21.1" = _Xfalai1O;
        "minecraft-24w33a" = _Xfalai1O;
        "minecraft-24w34a" = _Xfalai1O;
        "minecraft-24w35a" = _Xfalai1O;
        "minecraft-24w36a" = _Xfalai1O;
        "minecraft-24w37a" = _Xfalai1O;
        "minecraft-24w38a" = _Xfalai1O;
        "minecraft-24w39a" = _Xfalai1O;
        "minecraft-24w40a" = _Xfalai1O;
        "minecraft-1.21.2-pre1" = _Xfalai1O;
        "minecraft-1.21.2-pre2" = _Xfalai1O;
        "minecraft-1.21.2" = _Xfalai1O;
        "minecraft-1.21.3" = _Xfalai1O;
        "minecraft-24w44a" = _Xfalai1O;
        "minecraft-24w45a" = _Xfalai1O;
        "minecraft-24w46a" = _Xfalai1O;
        "minecraft-1.21.4" = _Xfalai1O;
        "minecraft-1.21.5" = _Xfalai1O;
        "minecraft-1.21.6" = _Xfalai1O;
        "minecraft-1.21.7" = _Xfalai1O;
        "minecraft-1.21.8" = _Xfalai1O;
        "minecraft-1.21.9" = _Xfalai1O;
        "minecraft-1.21.10" = _Xfalai1O;
        "minecraft-1.21.11" = _Xfalai1O;
        "default" = _Xfalai1O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "midnight-16x";
            id = "zSDRWISj";
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