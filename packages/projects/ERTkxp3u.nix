{lib, callPackage, ...}:
let
    versions = (let
        _ElDBbDlG = {
            "id" = "ElDBbDlG";
            "file" = "AL's Enderman Revamped+FA 1.2.zip";
            "hash" = "sha512-6EfQZQT/rZeieWNZadTQozIM8Gx6dFtL+U+cciWQQYKJu7aL14nLBt8TT9PkvHXU7CgawNL5XHBkSL+H4iA/1g==";
        };
        _kp4tCKmG = {
            "id" = "kp4tCKmG";
            "file" = "AL's Enderman Revamped+FA 1.3.zip";
            "hash" = "sha512-ch1hanqTA7TR69jriTc8O8rhs4azNH0vShsp3PWNXjg1fv0M8Wc6uciYY+Qb0zSVvA1R9v3TSgkUQjCj+T2dBw==";
        };
        _cv4MNspx = {
            "id" = "cv4MNspx";
            "file" = "AL's Enderman Revamped+FA 1.3.1.zip";
            "hash" = "sha512-hAPKBJ6XhzdslVPGi/GR6j9D2HCi+jC42HludNooxrysZWTmUt3Qe17jcre0IuLuPmgGch2X9JH7Vgw/bXdZhw==";
        };
        _NCIrNkYj = {
            "id" = "NCIrNkYj";
            "file" = "AL's Enderman Revamped+FA 1.3.2.zip";
            "hash" = "sha512-WRPY73hIcVcm2H32V59u0QIkr2Cs+3fCVpfGBO1Ka3dtarOmq9viKZ0Z0a2fPrxxEpapRX/mYorAMfYsiXJ+LA==";
        };
        _Wsqwmcvr = {
            "id" = "Wsqwmcvr";
            "file" = "AL's Enderman Revamped+FA 1.3.4.zip";
            "hash" = "sha512-CAAuQCv4Am5VuWxUg4SdN0zp/M3il6+vGDG93+4SwBuv6iYfmQTF+Bo7lAwxyZpORu3j27eBXa7bg0RtauxeAg==";
        };
        _2NKPmiD2 = {
            "id" = "2NKPmiD2";
            "file" = "AL's Enderman Revamped+FA 2.0.zip";
            "hash" = "sha512-Ii7W3PPL8a17YKizLzO+s2qci2sR34DKfI4BohXNOTRAq32Y57ZoembEAZuFrb1scd10jdca2NNdFUIkoftFsA==";
        };
    in {
        "ElDBbDlG" = _ElDBbDlG;
        "kp4tCKmG" = _kp4tCKmG;
        "cv4MNspx" = _cv4MNspx;
        "NCIrNkYj" = _NCIrNkYj;
        "Wsqwmcvr" = _Wsqwmcvr;
        "2NKPmiD2" = _2NKPmiD2;
        "minecraft-1.21.2" = _ElDBbDlG;
        "minecraft-1.21.3" = _ElDBbDlG;
        "minecraft-1.21.4" = _kp4tCKmG;
        "minecraft-1.21.5" = _2NKPmiD2;
        "minecraft-1.21.6" = _2NKPmiD2;
        "minecraft-1.21.7" = _2NKPmiD2;
        "minecraft-1.21.8" = _2NKPmiD2;
        "minecraft-1.21.9" = _2NKPmiD2;
        "minecraft-1.21.10" = _2NKPmiD2;
        "minecraft-1.21.11" = _2NKPmiD2;
        "minecraft-26.1" = _2NKPmiD2;
        "minecraft-26.1.1" = _2NKPmiD2;
        "minecraft-26.1.2" = _2NKPmiD2;
        "minecraft-26.2" = _2NKPmiD2;
        "default" = _2NKPmiD2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-enderman-revamped-x-fresh-animations";
        id = "ERTkxp3u";
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