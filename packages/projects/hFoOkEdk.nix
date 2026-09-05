{lib, callPackage, ...}:
let
    versions = (let
        _qJF6JIXF = {
            "id" = "qJF6JIXF";
            "file" = "Fancy_Beds_V1.0-[1.14-1.19].zip";
            "hash" = "sha512-37HcQDjB83XqjOs6mUTMTuDTz99JOwHwsNUsmOyCF/k3sNastYYu+qvLT5LUuVF9Cark1jgHBXIDckUvFWig6Q==";
        };
        _zG9SQW1Z = {
            "id" = "zG9SQW1Z";
            "file" = "Fancy_Beds_V2.0-[1.14-1.19].zip";
            "hash" = "sha512-z9YvMvHFNf+YbXFVnh6RspoYGOju9mHHxRQWtuEsLOhANECWIAtiwL61wDiSAtSN+c0TpU+CRBzFKMdtLIT6ag==";
        };
        _Snds7bfu = {
            "id" = "Snds7bfu";
            "file" = "Fancy_Beds_V2.1-[1.14-1.19].zip";
            "hash" = "sha512-smcDuRc2ourmcGaQkJmfhHBw2ILxj5nRy2UQr6ptH1YJhsohxJy3ZhDGE98Yw1Y8epUi+GFzN8fQQL76py/SsQ==";
        };
        _EzqRhAB8 = {
            "id" = "EzqRhAB8";
            "file" = "Fancy_Beds-v3.0.zip";
            "hash" = "sha512-l58PICkD2Pm3a4n8osDTYbO6n5tJV+HeAcnddBdB1vvzTeSDcDRUP5SBWeYhG/HzwGrpGWtABnQqJFCn/JBg2A==";
        };
        _ihtkT697 = {
            "id" = "ihtkT697";
            "file" = "Fancy_Beds-v3.1.zip";
            "hash" = "sha512-fbRe63XgrzaZS+k13IJY2eda8OIsex/mBbyTlFHnDux7QuDp8ebYrWeYiRtS0/GANkT239B4whbw/AI4F+bsjg==";
        };
        _rmpanXrD = {
            "id" = "rmpanXrD";
            "file" = "Fancy_Beds-v3.2.zip";
            "hash" = "sha512-toSKuOdG8YPmTchLbToDSi0bBsm/RTETaJ9LsrCTjkDwZyxxoEyZAPDWZEfn99C2nKlCkJJoNzhrabZIlLoyww==";
        };
        _6fZvyoLK = {
            "id" = "6fZvyoLK";
            "file" = "Fancy_Beds-v3.3.zip";
            "hash" = "sha512-Vy5wnRdDghwqbV5WOSN9jvd/zH62gheO/lt0Dky9isITT4Sbpvm9qDvyThWb/J7QXnhrOJtkln9IyhcEjoh86g==";
        };
        _zh0IoKOF = {
            "id" = "zh0IoKOF";
            "file" = "Fancy_Beds-v3.4.zip";
            "hash" = "sha512-KrEJ2Tqis6iero2mjn6rJXphETv26qBKsQ/WamQK4Td/xFKJdoQrFe9Zd08kr5ActKG0rOvtrJ5zRz/BUwR0Vg==";
        };
        _vNzKOn2k = {
            "id" = "vNzKOn2k";
            "file" = "Fancy_Beds-v4.0.zip";
            "hash" = "sha512-rfz1NjxXnuYHPmVuk6sH/MNYfIIujtTibx9Sc1rjuxVMhoJFSAshDJcyDFPDsVrorhkQ34LmY48+VOnYaOmC1g==";
        };
        _l3RTAoaC = {
            "id" = "l3RTAoaC";
            "file" = "Fancy_Beds-v4.1.zip";
            "hash" = "sha512-YYVppatpLQpsBAWpQrjZNmOVQj2TiotFYNT40MPzGhrZHImskls9cpBecdYA5Z7H3ZeDgiht3sVWAInkF7bOKA==";
        };
    in {
        "qJF6JIXF" = _qJF6JIXF;
        "zG9SQW1Z" = _zG9SQW1Z;
        "Snds7bfu" = _Snds7bfu;
        "EzqRhAB8" = _EzqRhAB8;
        "ihtkT697" = _ihtkT697;
        "rmpanXrD" = _rmpanXrD;
        "6fZvyoLK" = _6fZvyoLK;
        "zh0IoKOF" = _zh0IoKOF;
        "vNzKOn2k" = _vNzKOn2k;
        "l3RTAoaC" = _l3RTAoaC;
        "minecraft-1.14" = _l3RTAoaC;
        "minecraft-1.14.1" = _l3RTAoaC;
        "minecraft-1.14.2" = _l3RTAoaC;
        "minecraft-1.14.3" = _l3RTAoaC;
        "minecraft-1.14.4" = _l3RTAoaC;
        "minecraft-1.15" = _l3RTAoaC;
        "minecraft-1.15.1" = _l3RTAoaC;
        "minecraft-1.15.2" = _l3RTAoaC;
        "minecraft-1.16" = _l3RTAoaC;
        "minecraft-1.16.1" = _l3RTAoaC;
        "minecraft-1.16.2" = _l3RTAoaC;
        "minecraft-1.16.3" = _l3RTAoaC;
        "minecraft-1.16.4" = _l3RTAoaC;
        "minecraft-1.16.5" = _l3RTAoaC;
        "minecraft-1.17" = _l3RTAoaC;
        "minecraft-1.17.1" = _l3RTAoaC;
        "minecraft-1.18" = _l3RTAoaC;
        "minecraft-1.18.1" = _l3RTAoaC;
        "minecraft-1.18.2" = _l3RTAoaC;
        "minecraft-1.19" = _l3RTAoaC;
        "minecraft-1.19.1" = _l3RTAoaC;
        "minecraft-1.19.2" = _l3RTAoaC;
        "minecraft-1.19.3" = _l3RTAoaC;
        "minecraft-1.19.4" = _l3RTAoaC;
        "minecraft-1.20" = _l3RTAoaC;
        "minecraft-1.20.1" = _l3RTAoaC;
        "minecraft-1.20.2" = _l3RTAoaC;
        "minecraft-1.20.3" = _l3RTAoaC;
        "minecraft-1.20.4" = _l3RTAoaC;
        "minecraft-1.20.5" = _l3RTAoaC;
        "minecraft-1.20.6" = _l3RTAoaC;
        "minecraft-1.21" = _l3RTAoaC;
        "minecraft-1.21.1" = _l3RTAoaC;
        "minecraft-1.21.2" = _l3RTAoaC;
        "minecraft-1.21.3" = _l3RTAoaC;
        "minecraft-1.21.4" = _l3RTAoaC;
        "minecraft-1.21.5" = _l3RTAoaC;
        "minecraft-1.21.6" = _l3RTAoaC;
        "minecraft-1.21.7" = _l3RTAoaC;
        "minecraft-1.21.8" = _l3RTAoaC;
        "minecraft-1.21.9" = _l3RTAoaC;
        "minecraft-1.21.10" = _l3RTAoaC;
        "pkg-1.0" = _qJF6JIXF;
        "pkg-2.0" = _zG9SQW1Z;
        "pkg-2.1" = _Snds7bfu;
        "pkg-3.0" = _EzqRhAB8;
        "pkg-3.1" = _ihtkT697;
        "pkg-3.2" = _rmpanXrD;
        "pkg-3.3" = _6fZvyoLK;
        "pkg-3.4" = _zh0IoKOF;
        "pkg-4.0" = _vNzKOn2k;
        "pkg-4.1" = _l3RTAoaC;
        "default" = _l3RTAoaC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-beds";
        id = "hFoOkEdk";
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