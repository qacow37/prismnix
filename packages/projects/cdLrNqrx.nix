{lib, callPackage, ...}:
let
    versions = (let
        _S3ZeSAX3 = {
            "id" = "S3ZeSAX3";
            "file" = "pillage_and_plunder-00.00.01.jar";
            "hash" = "sha512-PD2vSVu9yVGqWoy8ETIDj+2kKvio3f+ZfgZewotlxN9TtnzXq49mJwl7mOTz7Q0Kdr3ZMUxaqcJm824SAHfpXw==";
        };
        _wOlawpg9 = {
            "id" = "wOlawpg9";
            "file" = "pillage_and_plunder-00.00.05-forge-1.20.1.jar";
            "hash" = "sha512-xoh93LvDXRmgigtdELk3w0lmAB+yhKkd1BpuhHlT8nDiw6vN/dZhZ06xuZyiYs+mToEqQeCjH2iTyse4zCo9Ww==";
        };
        _lV0czclM = {
            "id" = "lV0czclM";
            "file" = "pillage_and_plunder-00.00.10-forge-1.20.1.jar";
            "hash" = "sha512-/DmTiTKujp8Q4xR2MkW+nL+O2hnPnX+Kp4U9hGAz5WVcFCowPm/ubFIckLhU46BQANZR860aTMf+8SRgTq+O4g==";
        };
        _BRbRjtgi = {
            "id" = "BRbRjtgi";
            "file" = "pillage_and_plunder-00.00.15-forge-1.20.1.jar";
            "hash" = "sha512-1pYRUE+shVwa7iMlrnl0w+ppO0WjE7FZ6NstqZpo708G0Rdv2QayiJlcfnOUZDUOo8AGYNKChFx0td2VEuYnrQ==";
        };
        _rFp1gm3z = {
            "id" = "rFp1gm3z";
            "file" = "pillage_and_plunder-00.00.20-forge-1.20.1.jar";
            "hash" = "sha512-sqxbCAm0ZRHqMrJVQOiMs1H3n5binfhz03uZ0WqqLRNKe6nNIW/ZnKkuCdDIcyTXLQiEIlJ5HmDRBivspxtIRw==";
        };
        _k0hZa6vA = {
            "id" = "k0hZa6vA";
            "file" = "pillage_and_plunder-00.00.22-forge-1.20.1.jar";
            "hash" = "sha512-5U+UHSBH8omByL7x4KAqZ0RwM9ETheWqndBl+J6JfuixO01YPA3/P+lqWm+sT5x7gFYze8lVi+ix6IsR3bFLig==";
        };
        _EmomjGWv = {
            "id" = "EmomjGWv";
            "file" = "pillage_and_plunder-00.00.35-forge-1.20.1.jar";
            "hash" = "sha512-5jh49B9SbDBEFttL7OSOZr+faleSrM1Bo7LeBioMc0/17UJYu44g5g8vrhc19TyddjlSiu0Bz+sMZ1zDP1Mezw==";
        };
        _KFsTgSHZ = {
            "id" = "KFsTgSHZ";
            "file" = "pillage_and_plunder-00.45-forge-1.20.1.jar";
            "hash" = "sha512-UHcKmheuyspEEFYISG3gw1WOug57IfwfWsBvHD3JkUuT9dqzPOSp4m78UtazMKtXz7gGJtwQDzemTZnfDyb3EQ==";
        };
        _RPJHmH6M = {
            "id" = "RPJHmH6M";
            "file" = "pillage_and_plunder-00.65-forge-1.20.1.jar";
            "hash" = "sha512-iEvjKjzFJyiIWrFLo7l8DZd48VyEkRS8hiSCYWwcB/LEqSNjYs4xSVskOODpH940HA/K/HdUe1c1sfwRWccw4w==";
        };
        _P7swoYjM = {
            "id" = "P7swoYjM";
            "file" = "pillage_and_plunder-00.75-forge-1.20.1.jar";
            "hash" = "sha512-9hXmL+keU7s1NygOAASya/MM5/LqLuvEzeSJBGj3MjQ8fD3iVfxrPnysczgwfaaBPezUmEZ9AM83/hi3MM/V2A==";
        };
    in {
        "S3ZeSAX3" = _S3ZeSAX3;
        "wOlawpg9" = _wOlawpg9;
        "lV0czclM" = _lV0czclM;
        "BRbRjtgi" = _BRbRjtgi;
        "rFp1gm3z" = _rFp1gm3z;
        "k0hZa6vA" = _k0hZa6vA;
        "EmomjGWv" = _EmomjGWv;
        "KFsTgSHZ" = _KFsTgSHZ;
        "RPJHmH6M" = _RPJHmH6M;
        "P7swoYjM" = _P7swoYjM;
        "forge-1.20.1" = _P7swoYjM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pillage-and-plunder";
            id = "cdLrNqrx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="P7swoYjM";}