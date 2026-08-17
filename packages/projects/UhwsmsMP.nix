{lib, callPackage, ...}:
let
    versions = (let
        _zLvpTrmO = {
            "id" = "zLvpTrmO";
            "file" = "Consistent Training Items Resource Pack.zip";
            "hash" = "sha512-U+ighhf1xuYb6JilBFv6VILyW8T/47qGZGcmvJ2XRcIgN+KkL4UHpts8zPkgRKzJX8VXZBO0zcuGfIqgMl/drg==";
        };
        _8Q6coFSp = {
            "id" = "8Q6coFSp";
            "file" = "(Version C) Consistent Training Items Resourcepack.zip";
            "hash" = "sha512-yVbtthmo5fbR3cxEeGbF4GNTWVhxtwur1O/Yxg2IorwoSeXC4wqJtSJrOLlyxrwJ2ZvBVIxaBeKFgKIx3nTh9g==";
        };
        _yJMzeXlm = {
            "id" = "yJMzeXlm";
            "file" = "(Version B) Consistent Training Items Resourcepack.zip";
            "hash" = "sha512-i132APLEIEoBlUZArAqaFS/JdyAwyG5xHVG0zJ9qll5x86kxE/ZOQttJTHVawVvGA6a4Wtt+6PId4xvHb7ChMg==";
        };
        _OMmJWANR = {
            "id" = "OMmJWANR";
            "file" = "(Version A) Consistent Training Items Resourcepack.zip";
            "hash" = "sha512-krOXgUBpqhyxsxEIiJWyhrGk2wL66QTQC2/NH5Sl5DThQeSUFDbO2xMCtfNH1OPi5/7Wp0C8yNvh+q2xOpDaoQ==";
        };
    in {
        "zLvpTrmO" = _zLvpTrmO;
        "8Q6coFSp" = _8Q6coFSp;
        "yJMzeXlm" = _yJMzeXlm;
        "OMmJWANR" = _OMmJWANR;
        "minecraft-1.21.1" = _OMmJWANR;
        "minecraft-1.21" = _OMmJWANR;
        "default" = _OMmJWANR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "consistent-training-items-cobblemon";
            id = "UhwsmsMP";
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