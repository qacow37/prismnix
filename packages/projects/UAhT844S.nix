{lib, callPackage, ...}:
let
    versions = (let
        _SYdTao6N = {
            "id" = "SYdTao6N";
            "file" = "blastfromthepast-1.0.1.jar";
            "hash" = "sha512-tWf+lcxOg/dq3orp+ItgQDTWxHZ/qj3mMjYs7P9p74bg5qBYdFUmyyzcA2nkIJrrPlIjM4NLGcdQeSx56TRIpg==";
        };
        _Kn984wxF = {
            "id" = "Kn984wxF";
            "file" = "blastfromthepast-1.0.2+1.20.1.jar";
            "hash" = "sha512-5kWwptcpFbXOIDikUYOhzl65Wpddrxl7fV4NQG6gSBr00RpBQ80bRKUtIqwd/7aZxnf8RXsz62pcd/tFhDrcOg==";
        };
        _B9XNNr5M = {
            "id" = "B9XNNr5M";
            "file" = "blastfromthepast-1.0.3+1.21.1.jar";
            "hash" = "sha512-qzYFe6j/pyk4vjSliFBIinnBqLulfn5C/Qo+XoH6d3Bxzk9giDNIIaZH6lAdvYevX5eTqE5mA4JVypm6G54aEw==";
        };
        _8VcBHpsL = {
            "id" = "8VcBHpsL";
            "file" = "blastfromthepast-1.0.4+1.21.1.jar";
            "hash" = "sha512-qd+FWtiqZ5+/HHXctnYtTln2EGRIy3S/uo8/arDIrWCi8jm+hktWPp7/n+fszGliaTmaX2OhVXvm+NWJJ27Fkw==";
        };
        _9o2tSwdm = {
            "id" = "9o2tSwdm";
            "file" = "blastfromthepast-1.0.3+1.20.1.jar";
            "hash" = "sha512-yDeok043+TWE+SIefHCouGbF3+lN9K31+dZRQXpCryLc4NKuL7jr+7LYQg3uDIKRsvr6g2fh0fpruZoaLbOSWw==";
        };
        _9e6bjR6m = {
            "id" = "9e6bjR6m";
            "file" = "blastfromthepast-1.0.4-1.20.1.jar";
            "hash" = "sha512-9x6/ZVg4YOevMZ/DahpU1/Z+I5fP4xi9v5yhrIw+v4DAAfufDES3sPP7I7xFQN7pEg57gAfGbaMcDv0SaukD3w==";
        };
        _SrJE9DqP = {
            "id" = "SrJE9DqP";
            "file" = "blastfromthepast-1.0.5+1.21.1.jar";
            "hash" = "sha512-wkE0QZKE374hKXUE/UWF9tmNxvjZ+3PgWqKpHxJnl9hsj8sBzEsUHGw/ghLXeHQcUB6kPSNqKCBSDnZw9dL0CA==";
        };
        _OU69vNKP = {
            "id" = "OU69vNKP";
            "file" = "blastfromthepast-1.0.6+1.21.1.jar";
            "hash" = "sha512-AiinCskvdtzLwOiXH8zPY/HrzwFeRKByJBXGGGpgKatuCmORtLhvo1gClxk1R7guzhHHmE+hthLMd2zC3uc66g==";
        };
    in {
        "SYdTao6N" = _SYdTao6N;
        "Kn984wxF" = _Kn984wxF;
        "B9XNNr5M" = _B9XNNr5M;
        "8VcBHpsL" = _8VcBHpsL;
        "9o2tSwdm" = _9o2tSwdm;
        "9e6bjR6m" = _9e6bjR6m;
        "SrJE9DqP" = _SrJE9DqP;
        "OU69vNKP" = _OU69vNKP;
        "neoforge-1.21.1" = _OU69vNKP;
        "forge-1.20.1" = _9e6bjR6m;
        "default" = _OU69vNKP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blast-from-the-past";
        id = "UAhT844S";
        type = "mod";
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