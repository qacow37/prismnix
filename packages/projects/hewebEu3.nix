{lib, callPackage, ...}:
let
    versions = (let
        _z6R7RWzA = {
            "id" = "z6R7RWzA";
            "file" = "TPSShower-1.0.jar";
            "hash" = "sha512-ZXdjqi8BGGN8ggoHwFYaQw6jhwJpityan1HxCOPugwxDJKAfHI+r3Q/yaTCe6/l4/NiVxJ24XGnuLL+x4ZO3Fg==";
        };
        _ZOF8KRih = {
            "id" = "ZOF8KRih";
            "file" = "TPSShower-1.0.1.jar";
            "hash" = "sha512-d7Z5kl0bH915ldR6kDfpGljPvum3yxC1/hM+1wNI6B7HqC8BJDRTS6jnu0c0Gzo3Zm46StzOkPNA2jf7bGqyIw==";
        };
        _DWG5y8ON = {
            "id" = "DWG5y8ON";
            "file" = "TPSShower-1.0.2.jar";
            "hash" = "sha512-fMKx9xHITDL8hFdE1yGkOAxbBDhdMZ/fTIpcQyWvlVBcz9YxM5Y5ueI9GJH0/8lPR8Lh1bjk5ImHh9kclotdFA==";
        };
        _NFl97hz7 = {
            "id" = "NFl97hz7";
            "file" = "TPSShower-1.0.3.jar";
            "hash" = "sha512-qVWxR1XELH0TFgLYZiDHf/1yx3zapPjx/x11KMCF29p9vmq3mt3NzB/O26bZrR4BD7pxmI+hcVth04mH8CL23Q==";
        };
        _wsxKXUhW = {
            "id" = "wsxKXUhW";
            "file" = "TPSShower-1.0.4.jar";
            "hash" = "sha512-Ogbbz85yhCi8Hpwd/6PqeJDvriJ3HkYKpzqRJI8URnWD9gH1hxfR1qjczClW2A6GtICSUCxfMVTCPiYWecN3gg==";
        };
        _jCRYV06C = {
            "id" = "jCRYV06C";
            "file" = "TPSShower-1.21-2.0.0.jar";
            "hash" = "sha512-lhqZxSSl29+k2qljNgyzjszLLUe+RdNaF1PO516bMXIfb+CMHFN+BuzWiQ8kMeGItbMxwEZoP3H8PSI0aOA49Q==";
        };
        _uinPAlnb = {
            "id" = "uinPAlnb";
            "file" = "TPSShower-1.21.2-2.0.0.jar";
            "hash" = "sha512-x1jKn7fZkpozuiHFRchQAEQ1X2ealxk6DmZVfPvfjp9e2JdjIbdPmxVDeFjUnJBPA9H4bAmWLqBaZffc06VSrQ==";
        };
        _SgkJUis5 = {
            "id" = "SgkJUis5";
            "file" = "TPSShower-1.21.6-2.0.0.jar";
            "hash" = "sha512-mXVgD+8kRg1pk2QeTnIaWdQ/ckOadzDXEn0HgAYpM9buas9xOxhKGPHPbp6nswfn6hOHCZceZgW+PHgcXxWJ+Q==";
        };
        _tM7lMrE7 = {
            "id" = "tM7lMrE7";
            "file" = "TPSShower-1.21.9-2.0.0.jar";
            "hash" = "sha512-FNr0j0//vho8Rjp/PG74wErLVtKW+52Axbm36iLNZC9wf3ZGIiW/gOyv041wRus3kdB+71sBp86YyOOLDQkjNA==";
        };
    in {
        "z6R7RWzA" = _z6R7RWzA;
        "ZOF8KRih" = _ZOF8KRih;
        "DWG5y8ON" = _DWG5y8ON;
        "NFl97hz7" = _NFl97hz7;
        "wsxKXUhW" = _wsxKXUhW;
        "jCRYV06C" = _jCRYV06C;
        "uinPAlnb" = _uinPAlnb;
        "SgkJUis5" = _SgkJUis5;
        "tM7lMrE7" = _tM7lMrE7;
        "fabric-1.21" = _jCRYV06C;
        "fabric-1.21.1" = _jCRYV06C;
        "fabric-1.21.2" = _uinPAlnb;
        "fabric-1.21.3" = _uinPAlnb;
        "fabric-1.21.4" = _uinPAlnb;
        "fabric-1.21.5" = _uinPAlnb;
        "fabric-1.21.6" = _SgkJUis5;
        "fabric-1.21.7" = _SgkJUis5;
        "fabric-1.21.8" = _SgkJUis5;
        "fabric-1.21.9" = _tM7lMrE7;
        "fabric-1.21.10" = _tM7lMrE7;
        "fabric-1.21.11" = _tM7lMrE7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tpsshower";
            id = "hewebEu3";
            type = "mod";
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
in callPackage fn {version="tM7lMrE7";}