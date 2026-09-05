{lib, callPackage, ...}:
let
    versions = (let
        _vsrpce9C = {
            "id" = "vsrpce9C";
            "file" = "tfc_gurman-1.1.0.jar";
            "hash" = "sha512-GkNmy9F0pqg7bKdQWUZKiYT/MlLkFKMj9ybthVHrhiwCe6v+7vfXItw/gz5p0z14izNGuS9E1h7UubVi78IpPg==";
        };
        _SqeJYs8P = {
            "id" = "SqeJYs8P";
            "file" = "tfc_gurman-1.1.0.jar";
            "hash" = "sha512-QonPEgXtJCsYMYaOdI+0vZ4X3hKWF9N8/4nzEPXvM7JbRDhGy+cz0bcAaYdZimqZ3ZU5RVlLtLlhoIwBOA4XIQ==";
        };
        _BS2uAOto = {
            "id" = "BS2uAOto";
            "file" = "tfc_gurman-1.1.0.jar";
            "hash" = "sha512-PQ+b0yKcknUXuvu5CaPizTzcweyxHvJxHzVf9PH5P5K/uq6GWqYV/aUJw6QqlU34Dr5XQOkmHIEObItmx1Jzdg==";
        };
        _rtawcrMg = {
            "id" = "rtawcrMg";
            "file" = "tfc_gurman-1.1.0.jar";
            "hash" = "sha512-POXpKMpKrhd+m7SWqfKAlWJptb6Pla+HUmAnQKlL3svj54I3NnDyeqKDY+TSFrEnV3LJeVlSobdySOeoZsBOAw==";
        };
        _QQxMFvKv = {
            "id" = "QQxMFvKv";
            "file" = "tfc_gurman-1.2.0.jar";
            "hash" = "sha512-chkp7KDuUrpQHAnXc3c5FWqc8t/VxoNPulHUnyf9nM63OUS+x+VZOo/UCmL07vjo6F3qmWcRVgVHDuxT7Lat3Q==";
        };
        _Cz4jYtUl = {
            "id" = "Cz4jYtUl";
            "file" = "tfc_gurman-1.2.0.jar";
            "hash" = "sha512-rYOdXyuWPUM/2an/lllTx9y+v1p7H2YO1dhLRAoq8EegaEsB0DkcASymnqjkmplz8ddAD0DB4WsId8jAj5Qrfg==";
        };
        _H1a798tX = {
            "id" = "H1a798tX";
            "file" = "tfc_gurman-1.3.0.jar";
            "hash" = "sha512-NntyarQZhky7iYo69gOlWpN5DJ93DFpL7rnO17aRMEWZORLqgfJ0kJYh9FzEmOEVR4wvZsfinMgxgG6YPWPmyg==";
        };
        _NVqgySaW = {
            "id" = "NVqgySaW";
            "file" = "tfc_gurman-1.3.0.jar";
            "hash" = "sha512-uC9LiT+F8VKjBamUnfioczey4ddegKFyPFEt5e3j36BW8XohhlEaz5ZVbktc4bHFWSfW+X+r8Qmsj9+Log8ZfA==";
        };
        _GdYEW17u = {
            "id" = "GdYEW17u";
            "file" = "tfc_gurman-1.4.0.jar";
            "hash" = "sha512-3DSYvWXsWWmnDLKpvM3V4+gBQEcPQmqb44XahVPzEU4En0NWr9nPofxf/fOimTzMRbGDSqviDfXc5n7GUTZg2A==";
        };
        _zhoqj2Wr = {
            "id" = "zhoqj2Wr";
            "file" = "tfc_gurman-1.4.1.jar";
            "hash" = "sha512-2/qOlCPca7T6mKF7mUeGUbmQgeSZDxufAb/FrebsNZVXVvjIVtK/0/SGV3mq/0p8aLa7O36T85evv0B8g8mSww==";
        };
        _tMfASqPh = {
            "id" = "tMfASqPh";
            "file" = "tfc_gurman-1.4.2.jar";
            "hash" = "sha512-rEbpgZllnCDBHANs7TC3qv8BLnAr5++NfK0GrZHbOGlp7dDWhuwoYmgrfasyLQwjwfbI/4o1eZv9SSwViVFUUA==";
        };
        _nPkBdQo6 = {
            "id" = "nPkBdQo6";
            "file" = "tfc_gourmet-1.4.2.jar";
            "hash" = "sha512-8tNebyjRC7Qb8xk3eKvSrCp8jvnFNlwIqcLt1NT7NLsB1/G+bebjmOb1nMJjxmlmYi1njZ3bn+LTbOvz+ybqfg==";
        };
        _1ns5Lyk4 = {
            "id" = "1ns5Lyk4";
            "file" = "tfc_gourmet-1.4.3.jar";
            "hash" = "sha512-f+8eRg37IEeNlZ762CCT3gxTiqFri2KU3NBX8G2oLcatkMbhxa36J19gDejASGjpUvRrhWs21hQCODvfrKxh7A==";
        };
        _vMKeCANj = {
            "id" = "vMKeCANj";
            "file" = "tfc_gourmet-1.5.0.jar";
            "hash" = "sha512-GXngHwNvwbxo7jVi9P0/2DVYUKapGPN9MdjcgjT6PSnp/Yk7M1A7b2JQVbCi/Or8cbKnursZ5XQczDJXkJmzzQ==";
        };
        _BylqJrsL = {
            "id" = "BylqJrsL";
            "file" = "tfc_gourmet-1.5.1.jar";
            "hash" = "sha512-kMUW7d/CjWejqrX/A5Kvvixa9fiXpTUcSipVza9jO4ogd/pLDdmcamUb1IVPCDWUJyemC2Xp5kUXcC98AUMhEA==";
        };
        _zHyjWzSk = {
            "id" = "zHyjWzSk";
            "file" = "tfc_gourmet-1.5.2.jar";
            "hash" = "sha512-ISdOlgbsK6C0h3af8PGKDqgPHPeGESh8TGiM4+i6xvJEEv6i+MWClN2UaGZwSLmZ0e/SYJ3j05dj/+nG6LVwsQ==";
        };
        _QXFJ9UPF = {
            "id" = "QXFJ9UPF";
            "file" = "tfc_gourmet-1.5.2.jar";
            "hash" = "sha512-fDEGNM0t2sosZoJUQwrqqO6DwBed3z38fJ5ZXYs2KoBmXCqLXuSafH7XXr5vEcERfPnnOBMO5UP9Tr9BIKwjig==";
        };
    in {
        "vsrpce9C" = _vsrpce9C;
        "SqeJYs8P" = _SqeJYs8P;
        "BS2uAOto" = _BS2uAOto;
        "rtawcrMg" = _rtawcrMg;
        "QQxMFvKv" = _QQxMFvKv;
        "Cz4jYtUl" = _Cz4jYtUl;
        "H1a798tX" = _H1a798tX;
        "NVqgySaW" = _NVqgySaW;
        "GdYEW17u" = _GdYEW17u;
        "zhoqj2Wr" = _zhoqj2Wr;
        "tMfASqPh" = _tMfASqPh;
        "nPkBdQo6" = _nPkBdQo6;
        "1ns5Lyk4" = _1ns5Lyk4;
        "vMKeCANj" = _vMKeCANj;
        "BylqJrsL" = _BylqJrsL;
        "zHyjWzSk" = _zHyjWzSk;
        "QXFJ9UPF" = _QXFJ9UPF;
        "forge-1.20.1" = _QXFJ9UPF;
        "pkg-1.1.0" = _rtawcrMg;
        "pkg-1.2.0" = _Cz4jYtUl;
        "pkg-1.3.0" = _NVqgySaW;
        "pkg-1.4.0" = _GdYEW17u;
        "pkg-1.4.1" = _zhoqj2Wr;
        "pkg-1.4.2" = _nPkBdQo6;
        "pkg-1.4.3" = _1ns5Lyk4;
        "pkg-1.5.0" = _vMKeCANj;
        "pkg-1.5.1" = _BylqJrsL;
        "pkg-1.5.2" = _QXFJ9UPF;
        "default" = _QXFJ9UPF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc_gourmet";
        id = "ERme2o65";
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