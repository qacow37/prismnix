{lib, callPackage, ...}:
let
    versions = (let
        _T04JbMwA = {
            "id" = "T04JbMwA";
            "file" = "desiredservers-1.12.2-1.0.1.jar";
            "hash" = "sha512-GVSt6BHdAMHCovPz8jwDCXvyUNkGcpXVSWcJWslTlcZzS0ETVQyftEDI23Fb6WncBCW1U/O71m2oXmB2pexMlg==";
        };
        _Zi6Bak7Z = {
            "id" = "Zi6Bak7Z";
            "file" = "desiredservers-1.16.4-1.0.1.jar";
            "hash" = "sha512-FD2EzzQoNkKHC0vvP5w/Hh+3QPlqOmrH/YQ1Gxpn2LM0N5PH9gKOTh/imzX3XUUisTCToQqvMQQBEqqNKuVBxw==";
        };
        _riiyhHmG = {
            "id" = "riiyhHmG";
            "file" = "desiredservers-1.17.1-1.0.1.jar";
            "hash" = "sha512-zyFPWu87FujwvkUZEY91Bdef1s7xrc6W+OP9yf9ODlpdvXdeXHoiLDwhABbPxkL6PxskbuE7QT0HWuoemIE5dg==";
        };
        _8jWcLhnR = {
            "id" = "8jWcLhnR";
            "file" = "desiredservers-1.18-1.0.1.jar";
            "hash" = "sha512-PPwsTPXn1gmq1/tQW7jRjEMFx8akiQXuIPsncRnILPxQDbWmiWhOQtNY1hRNv1S3c+Xv6c23AnV1JBrgv4jjpw==";
        };
        _GAmRvF14 = {
            "id" = "GAmRvF14";
            "file" = "desiredservers-1.0.1 (1).jar";
            "hash" = "sha512-nCWn0h6+4dSR5ZVkXxyac/FUd2sCvTedB1vA/ASNAhpvs2fYKs3O+heyRAZKb2XGB2xAgpMEVc0pqo/BAPX9Yg==";
        };
        _FgZDTomR = {
            "id" = "FgZDTomR";
            "file" = "desiredservers-1.0.1.jar";
            "hash" = "sha512-Zu91ePkfP/zYyV9WsSRdiveb0V8wefnGr2vjtsi7IsPKr5jyQ3y00u0hvbXBxTNvrrlYt9RMfn2f3eJ1mjo/pg==";
        };
        _7kMd8O2g = {
            "id" = "7kMd8O2g";
            "file" = "desiredservers-1.19-1.0.1.jar";
            "hash" = "sha512-wTEudPlnqXyXKTUG2o8aKG7NyqNqzZ3wUisn4PJaPXVhqwMyyIVi7rU8bgZ+9tlgGS8UNSWPq1zSRAeJsxtmXA==";
        };
        _4F5sOpkI = {
            "id" = "4F5sOpkI";
            "file" = "desiredservers-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-luJItrf7AV+EeGncA4ETa2CrbaAmtr59OJFGiLQc0O7Uru1h0BllvcuRzSpOLPXea7+AZ8zRiWfCpDr5pg4kuA==";
        };
        _f1DrQcQt = {
            "id" = "f1DrQcQt";
            "file" = "desiredservers-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-i7S4Qy48ykzFHK2xfjCKvR+KAK3FB3117D0U0tDMPxtexLcsjNrifhNMqb7lTGcL1biwdwUorvBZGwXL8tlh6w==";
        };
        _jvwwJa3v = {
            "id" = "jvwwJa3v";
            "file" = "desiredservers-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-trvWhw4/9peea/ssxn4owZ27C+4pjs2nVzbVyVoxdZhKiZ0AgIPBxVI4nLf5VGBWsgbADKg3INDNplqmQTNk5A==";
        };
        _t6mxyGq9 = {
            "id" = "t6mxyGq9";
            "file" = "desiredservers-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-R+ytaVegvpUCQV8sSVixs6t55fWAR9+XpRNUzvHrIRfAJCb38+3wnt3eUjz4VOyoA7ULIf8eDnv5z0XbK6ycxg==";
        };
        _6WCSTVyB = {
            "id" = "6WCSTVyB";
            "file" = "desiredservers-fabric-1.20.2-1.3.0.jar";
            "hash" = "sha512-rR8E0xE7VMXHo/dtVzhQ3eAd+zYFYdfQdKRW7SKJ8cjFOnDaKHRfmEXQm7F0qe4uzxeUk+i65Bi6cO5i18wA9Q==";
        };
        _wA0qee8v = {
            "id" = "wA0qee8v";
            "file" = "desiredservers-neoforge-1.20.2-1.3.0.jar";
            "hash" = "sha512-wOPgdB3T4qxGIE28pWco1ylMR4S4FiwcbyHtyi8rQm1duR5ZPUwk1NH5kGYv/uqfq/0O3vmGoRDyMYGpG9dabg==";
        };
        _762JayWz = {
            "id" = "762JayWz";
            "file" = "desiredservers-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-RU0nzTgHXx292X2HOCvYZbKUBXgzeCkLgPt5kkihbPS4ewA0m5bWOQ6aOboaaNHu+WxrxWVwnZhz2q1i3tmdKQ==";
        };
        _FFW7fW8I = {
            "id" = "FFW7fW8I";
            "file" = "desiredservers-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-Ehds4FvAP8zmcOhmgpq+bTUeFfBFvndiFZ8MIcQiggSQI1NTNHNCm9I94DgdhDw9E/WbZ8s4q7X20CM5fbx3dg==";
        };
        _sECWH8mK = {
            "id" = "sECWH8mK";
            "file" = "desiredservers-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-zdkc+eWSAtNWaqurCHLiAPCkbwWbHMyuVMpSJNceE2Zj74q+zN5q0vPgz5Vh4nOAoKUmLgaNpamzv9RFoSiOag==";
        };
        _t16NIeRi = {
            "id" = "t16NIeRi";
            "file" = "desiredservers-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-6htiI0o430vleiafYrW94d14+UdLtVeSEKAg3OvNHz/V7H6hQ3h5UmRWkd7+Lce2du5GvbR56Q71diPTI/KZyg==";
        };
        _ul5Tx6jd = {
            "id" = "ul5Tx6jd";
            "file" = "desiredservers-fabric-1.20.2-1.3.1.jar";
            "hash" = "sha512-Nwz8iziO8EvVZLWYli3rb0zAVL1biRFDqjP7MFTmmiFdcZdxQlR/V5S3N0PvIK/A/SFiYk2m2V/81MSojYO32w==";
        };
        _mVLT1oTc = {
            "id" = "mVLT1oTc";
            "file" = "desiredservers-neoforge-1.20.2-1.3.1.jar";
            "hash" = "sha512-6OdQ2daCeSw9VrfwDeAp+vK98IAyr7LnYhikX+gjL0ijLpMLeqKAC56E4l1jpBnri92nV0aHKXFwbg04HZ7xvQ==";
        };
        _kuOeoEK4 = {
            "id" = "kuOeoEK4";
            "file" = "desiredservers-fabric-1.20.4-1.4.0.jar";
            "hash" = "sha512-g5I5aAtZjL3L4XabAZzIFmcKapoXbkki8ilx0GPXb5K/+NlqBUIu7oOIbx4RQssOw/91qGZmbqK+VvFav1W9nw==";
        };
        _pFwaWr87 = {
            "id" = "pFwaWr87";
            "file" = "desiredservers-neoforge-1.20.4-1.4.0.jar";
            "hash" = "sha512-pBBL1uzLJxU+zjFla6vvSbr9H6c8EIl7QCwC2rD55GoMAULd+HwMwXrQiEUNeTATpcMyYIfLOLBSAI+u8W/HQw==";
        };
        _6lNMn0z3 = {
            "id" = "6lNMn0z3";
            "file" = "desiredservers-fabric-1.20.6-1.5.0.jar";
            "hash" = "sha512-HJrXnbqCfXCUX/NFvhTDkk2zxbtTbjKSib8x8/CGXvhAk9d0Q0jacDD5p0YM/uMu6v7duF7o9Vmvof+k0gwTOQ==";
        };
        _bzTHvIbq = {
            "id" = "bzTHvIbq";
            "file" = "desiredservers-neoforge-1.20.6-1.5.0.jar";
            "hash" = "sha512-Saddxc20C5Fnd+lS8NTbYzUQpgugLJ2Lts3RLw1WojREWdPU5lt30IdWmv4x3FQlhF59Z/7uqNFtyZTeiH3aBA==";
        };
        _NKRhBmYy = {
            "id" = "NKRhBmYy";
            "file" = "desiredservers-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-TfzifLchc1NsYmBzeV+LAjQHJSGNgDJ4GMfLrlvIS5MSUXGAzOYwvxwTD1FGrA1+utdDklqw/i8tz+Z9BTKirw==";
        };
        _NujdMPdL = {
            "id" = "NujdMPdL";
            "file" = "desiredservers-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-hrbmTMPJqWIAZFJqmX3Zkz1CmKG78SFpwhyds/Bb5dLmtsIocLs0VYMX/ksVz/YG22B0yTptO7U9Sj35IBVwzA==";
        };
    in {
        "T04JbMwA" = _T04JbMwA;
        "Zi6Bak7Z" = _Zi6Bak7Z;
        "riiyhHmG" = _riiyhHmG;
        "8jWcLhnR" = _8jWcLhnR;
        "GAmRvF14" = _GAmRvF14;
        "FgZDTomR" = _FgZDTomR;
        "7kMd8O2g" = _7kMd8O2g;
        "4F5sOpkI" = _4F5sOpkI;
        "f1DrQcQt" = _f1DrQcQt;
        "jvwwJa3v" = _jvwwJa3v;
        "t6mxyGq9" = _t6mxyGq9;
        "6WCSTVyB" = _6WCSTVyB;
        "wA0qee8v" = _wA0qee8v;
        "762JayWz" = _762JayWz;
        "FFW7fW8I" = _FFW7fW8I;
        "sECWH8mK" = _sECWH8mK;
        "t16NIeRi" = _t16NIeRi;
        "ul5Tx6jd" = _ul5Tx6jd;
        "mVLT1oTc" = _mVLT1oTc;
        "kuOeoEK4" = _kuOeoEK4;
        "pFwaWr87" = _pFwaWr87;
        "6lNMn0z3" = _6lNMn0z3;
        "bzTHvIbq" = _bzTHvIbq;
        "NKRhBmYy" = _NKRhBmYy;
        "NujdMPdL" = _NujdMPdL;
        "forge-1.12.2" = _T04JbMwA;
        "forge-1.16.4" = _Zi6Bak7Z;
        "forge-1.16.5" = _Zi6Bak7Z;
        "forge-1.17.1" = _riiyhHmG;
        "forge-1.18" = _8jWcLhnR;
        "forge-1.18.1" = _8jWcLhnR;
        "forge-1.18.2" = _8jWcLhnR;
        "forge-1.19.1" = _f1DrQcQt;
        "forge-1.19.2" = _t16NIeRi;
        "forge-1.20.1" = _FFW7fW8I;
        "fabric-1.17.1" = _GAmRvF14;
        "fabric-1.18" = _GAmRvF14;
        "fabric-1.18.1" = _GAmRvF14;
        "fabric-1.18.2" = _GAmRvF14;
        "fabric-1.16.5" = _FgZDTomR;
        "fabric-1.19" = _7kMd8O2g;
        "fabric-1.19.1" = _4F5sOpkI;
        "fabric-1.19.2" = _sECWH8mK;
        "fabric-1.20.1" = _762JayWz;
        "fabric-1.20.2" = _ul5Tx6jd;
        "fabric-1.20.4" = _kuOeoEK4;
        "fabric-1.20.6" = _6lNMn0z3;
        "fabric-1.21.1" = _NKRhBmYy;
        "neoforge-1.20.2" = _mVLT1oTc;
        "neoforge-1.20.4" = _pFwaWr87;
        "neoforge-1.20.6" = _bzTHvIbq;
        "neoforge-1.21.1" = _NujdMPdL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "desired-servers";
            id = "GDpe4LHD";
            type = "mod";
            version = version;
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
in callPackage fn {version="NujdMPdL";}