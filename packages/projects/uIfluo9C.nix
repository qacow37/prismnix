{lib, callPackage, ...}:
let
    versions = (let
        _5Ibh9a9W = {
            "id" = "5Ibh9a9W";
            "file" = "createbb1.20.1.jar";
            "hash" = "sha512-roC7xKenLg4mj4OisZgZzhWjSMI47wrwRrNOs/Uu++ulvBp3WxhPept4juQDy4JUp2pJQx2OqQXBFpq0b0H3zw==";
        };
        _wbvTKVWf = {
            "id" = "wbvTKVWf";
            "file" = "createbb-1.0.0.jar";
            "hash" = "sha512-D3NVBLz+qDSZbWaSlsiaF5OqqDVcM60iwRGYE4VpkZm5odZjHN8m2vzEXayx9ImwYlES13fUJV5ibtIX3CedQQ==";
        };
        _dvVEzC1H = {
            "id" = "dvVEzC1H";
            "file" = "createbb-1.0.1.jar";
            "hash" = "sha512-ClAb3tyD3JQa/jEdBbGTXqOoauTwEdGHaB3rq82eq8Yj96Drs8W5M5gUZQIngtPwnMC8Xa3vkhTWYK1mqCNtCg==";
        };
        _wKqE33pB = {
            "id" = "wKqE33pB";
            "file" = "createbb-1.0.2.jar";
            "hash" = "sha512-/2XtxD+6SMeOWzDzxLJWAJXLG3ojSE1hzfVb0Hqf/+QCRp6ClBfFA5ZpUvd2/gYW89OSU1S6zq75ovyIDNHqCQ==";
        };
        _iK672Ywu = {
            "id" = "iK672Ywu";
            "file" = "createbb-1.1.0.jar";
            "hash" = "sha512-bmcYl9RGmp06wNQBdeYtfIMA+fusg8aupI+YU7vOVfD7H3hN3rD1FQidjhuheqdwjMi14I15p1cKm5Ah0/pvJg==";
        };
        _z6vhCNUV = {
            "id" = "z6vhCNUV";
            "file" = "createbb-1.1.1.jar";
            "hash" = "sha512-tAJ+ghHWjky6O4At8AREp5ZLipgBkvbQoTrTaLdVP8v1ndPuorbigfVo43nbD6ExNhtOoMzekP15eLa0gBN0BA==";
        };
        _mceohxDn = {
            "id" = "mceohxDn";
            "file" = "createbb-1.1.2.jar";
            "hash" = "sha512-lGKyYzz+x7PYQVvzSuis2464khokPbUM8dp6yDAxWksnsxdLBiqVTUpEkO+cmLiuMMfaprmW1BoFHagxuoPYsQ==";
        };
        _n1wOFOT6 = {
            "id" = "n1wOFOT6";
            "file" = "createbb-1.1.2.jar";
            "hash" = "sha512-ODTRSrJGF4xjDDv100ylt8l/l9P6BdbH4MF0IlCVbtbEHMDBbBOFbd1EIhIAqi7FVQ+H6kepQ9pItdEba4HxtA==";
        };
        _3miIhOJG = {
            "id" = "3miIhOJG";
            "file" = "createbb-1.1.3.jar";
            "hash" = "sha512-cp/pAoaSxCH+VvO6lQfKDOiI1x+eAQeMlOXjEo7z2F6HQXWZ8IRv01cEv2TdEphw3yhPb23VXen57SP0FH8SrA==";
        };
        _tNLvGEjE = {
            "id" = "tNLvGEjE";
            "file" = "createbb-1.20.1-1.1.3.jar";
            "hash" = "sha512-uLSQmEknl0ZNZTLxD2RGyQ5WjfAhkTbibWlQG7YZ3cBp4bCxBN8MB8d5SVDlThaaLs3h0jOJKJUGpapfkedQ/g==";
        };
    in {
        "5Ibh9a9W" = _5Ibh9a9W;
        "wbvTKVWf" = _wbvTKVWf;
        "dvVEzC1H" = _dvVEzC1H;
        "wKqE33pB" = _wKqE33pB;
        "iK672Ywu" = _iK672Ywu;
        "z6vhCNUV" = _z6vhCNUV;
        "mceohxDn" = _mceohxDn;
        "n1wOFOT6" = _n1wOFOT6;
        "3miIhOJG" = _3miIhOJG;
        "tNLvGEjE" = _tNLvGEjE;
        "fabric-1.20.1" = _5Ibh9a9W;
        "neoforge-1.21.1" = _3miIhOJG;
        "forge-1.20.1" = _tNLvGEjE;
        "default" = _tNLvGEjE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-broken-bad-fabric";
            id = "uIfluo9C";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Non-Commercial-Mod-License-NCML-v1" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Non-Commercial-Mod-License-NCML-v1";
                    shortName = "LicenseRef-Non-Commercial-Mod-License-NCML-v1";
                    url = "https://pastebin.com/fPLDSyu2";
                };
            };
        };
in callPackage fn {version="default";}