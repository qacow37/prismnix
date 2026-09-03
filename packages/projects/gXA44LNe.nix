{lib, callPackage, ...}:
let
    versions = (let
        _wgQiBxZf = {
            "id" = "wgQiBxZf";
            "file" = "warium_create-1.0.1.jar";
            "hash" = "sha512-RKm6cnaFcO8050n5RrrB4vC0k/k79K40XqPedPpzlbCuM6yhtqj9H5RTHgRqALq8HfePAkb4tr7e6SFsueeTBg==";
        };
        _c8nwj82W = {
            "id" = "c8nwj82W";
            "file" = "warium_create-1.1.0.jar";
            "hash" = "sha512-3m0W8jbIzKXacGA6GCJM1WROQYDRj7TiX2NUSw+Lat/UKX7IP42n0I+Lah4A9lB6ve226tfQv0OfpnRQ65DmPg==";
        };
        _cCdPEdZh = {
            "id" = "cCdPEdZh";
            "file" = "warium_create-1.1.1.jar";
            "hash" = "sha512-qlK5vvVe/nA+GtRKAubUaw2KgYKiRKeQvA6b0Oj1YUUC36No3M8LqLW0Ll7tM86F0BpbVwCrKy8ET+t+fNfhQw==";
        };
        _i0DSFflo = {
            "id" = "i0DSFflo";
            "file" = "warium_create-1.1.2.jar";
            "hash" = "sha512-fIH6IcgXMTdTyz4C7hq9m7KyH00hMXhM06X6CB/+04eoDiU4Sgr3baMN+WTBLCROC1J6I77BwIFS4VzfFKs0Qw==";
        };
        _1Iqq4xBx = {
            "id" = "1Iqq4xBx";
            "file" = "warium_create-1.1.3.jar";
            "hash" = "sha512-NFOMdux6/iNt+pofI+0/J3NLx7U5tOlINA0ilcqDvwoM9Ynk4f6L5ns1hgBmwAyjgSyY3625+mbQE6vX5Rt3ZA==";
        };
        _2lceQhWJ = {
            "id" = "2lceQhWJ";
            "file" = "warium_create-1.1.4.jar";
            "hash" = "sha512-ewQgsf1qZrVUIv2t1W0g9JVJzL5cR4YKPv27V0deWHRlncFcrDDZnRWPE6BbW7cCcDt+nL7dJSCcjfdHpfLpLg==";
        };
        _5TtfZHbp = {
            "id" = "5TtfZHbp";
            "file" = "warium_create-1.1.5.jar";
            "hash" = "sha512-G6c2eVTX0HbotyB8bDzp2i5AyMPASiNBTdCwutWmPkTDLTWoTGOJLxQGNMGrYeo56jbb6SQnPf82wdfiHRYZXQ==";
        };
    in {
        "wgQiBxZf" = _wgQiBxZf;
        "c8nwj82W" = _c8nwj82W;
        "cCdPEdZh" = _cCdPEdZh;
        "i0DSFflo" = _i0DSFflo;
        "1Iqq4xBx" = _1Iqq4xBx;
        "2lceQhWJ" = _2lceQhWJ;
        "5TtfZHbp" = _5TtfZHbp;
        "forge-1.20.1" = _5TtfZHbp;
        "default" = _5TtfZHbp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warium-create";
        id = "gXA44LNe";
        type = "mod";
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
in callPackage fn {}