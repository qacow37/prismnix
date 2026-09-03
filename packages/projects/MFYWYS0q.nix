{lib, callPackage, ...}:
let
    versions = (let
        _h4mdcS6u = {
            "id" = "h4mdcS6u";
            "file" = "ResourcePackOrganizer  MC-1.7.10  v1.0.jar";
            "hash" = "sha512-iaGsaxn44KaEi4wqYP5K233e6Lhq00eIqh+BnRzY0q2p9919GCwUfNBF5qrpi62wU8dd+O65p4lhBOdKbH5Sgw==";
        };
        _iM8azthb = {
            "id" = "iM8azthb";
            "file" = "ResourcePackOrganizer  MC-1.8.9  v1.0.jar";
            "hash" = "sha512-JJn8WuEsMjaFFjEPJbtrfo+mm5Js7VenPYmO6TnNnDkgr0233ke3ritW9KyEJyitfJRjROAq6Dff9ubpp8aL2A==";
        };
        _Ayqwo4xi = {
            "id" = "Ayqwo4xi";
            "file" = "ResourcePackOrganizer  MC-1.9  v1.0.jar";
            "hash" = "sha512-snQqhdWF/yyhm1bTFcjeCY40LU/JU3CK/YWJLsksXu7c8ME5gDwPn33v+E7Mj5bsfY+yePd3I8UFZjwESePHFA==";
        };
        _CNOqzpJw = {
            "id" = "CNOqzpJw";
            "file" = "ResourcePackOrganizer  MC-1.9.4  v1.0.jar";
            "hash" = "sha512-Z8SgGEXm9c+TITIGbED4xkrJX8c13cafHcBHOOL1kFp+sOZ8zbn2hXmQW2hoZ0TUdVvEKoWPkkt2aZWD607A6Q==";
        };
        _is0mp50x = {
            "id" = "is0mp50x";
            "file" = "ResourcePackOrganizer  MC-1.7.10  v1.0.1.jar";
            "hash" = "sha512-Pgrvzwjjh7cjaj5mwMqXb+9ic9A3XHT+YAZTGh/qJG1T59TefaGsukwOZR10MU+jGZxYky41WR0SLbP8QYx80A==";
        };
        _hJ7JiVqU = {
            "id" = "hJ7JiVqU";
            "file" = "ResourcePackOrganizer  MC-1.8.9  v1.0.1.jar";
            "hash" = "sha512-Al7KgGXL6rdd/G6Mr3GrJpeOKnSc/WbScXqFZcQcJWm9bqFQXJ1wCnOInTXI6IwQVG+jUcaGRwAnbQqOCOMpaA==";
        };
        _ivzHLDIv = {
            "id" = "ivzHLDIv";
            "file" = "ResourcePackOrganizer  MC-1.9  v1.0.1.jar";
            "hash" = "sha512-4Znep1zVONPX62M1XVRMwrUifLejZdMc5YloNXIKbBpMm/B/GfCZH8lXCDROVl20lBdd/7zopIremgeOajyNew==";
        };
        _GU0UPcgr = {
            "id" = "GU0UPcgr";
            "file" = "ResourcePackOrganizer  MC-1.9.4  v1.0.1.jar";
            "hash" = "sha512-YMLAkaGDUf3JqKDPrTHxWQk6GYLRloEzNHsn11yZoBJfRTzgj+CO+7Y0NPqdC6z3ZpT7o1p2DVX8oHlJrguiYA==";
        };
        _gMZ5UAto = {
            "id" = "gMZ5UAto";
            "file" = "ResourcePackOrganizer  MC-1.7.10  v1.0.2.jar";
            "hash" = "sha512-DXTt7mnCpUQP1rmLLy4jMWIR/GJr2OBgTgM8bEsgcVT7DUs+6EDUoeC8dNhzbANtztWtc4huJMZPuEfyvBqTuQ==";
        };
        _DhlmFk5I = {
            "id" = "DhlmFk5I";
            "file" = "ResourcePackOrganizer  MC-1.8.9  v1.0.2.jar";
            "hash" = "sha512-MVOqXcZeZwRcBi/2hfX02V8NStOy78XcUxmQ7pdAmev5pRatWgGDLjhsS43dUsmH8wd92oTsxPKMV1jx4jtn2g==";
        };
        _2ugCOdt7 = {
            "id" = "2ugCOdt7";
            "file" = "ResourcePackOrganizer  MC-1.9  v1.0.2.jar";
            "hash" = "sha512-PwC2B4A6Iy2ThY4wjdLiQYnXvhTddKd0HWmtyi7+MQAz94krxds8BYBRTaxshP1pP45/c8Tpq2cSE6Kys0s3UQ==";
        };
        _ir2qq1xs = {
            "id" = "ir2qq1xs";
            "file" = "ResourcePackOrganizer  MC-1.9.4  v1.0.2.jar";
            "hash" = "sha512-2FdCfWzVFcUlEBvrGEg0kEUpNaLXR80y21rTH/ZGEoYM+RNT5g36afwCzGzbjCDLtZYsVKD5w1shS8Yn6kiViA==";
        };
        _2oHLof4X = {
            "id" = "2oHLof4X";
            "file" = "ResourcePackOrganizer  MC-1.8.9  v1.0.3.jar";
            "hash" = "sha512-NK+2ivyE8shIAdVc+9yTZdALG3ZaRRDmbuVAC4/QAINWWsQ9pRlrsZLgPWHu0ypJ0oXz7JLvdW2QAs8yg9ySXA==";
        };
        _x2ZDXqgc = {
            "id" = "x2ZDXqgc";
            "file" = "ResourcePackOrganizer  MC-1.9  v1.0.3.jar";
            "hash" = "sha512-CvkHaQ+mK5MWQZMxX8P4WSnOEcH4oeYxE13LDSbUB8/DlIn+k9JNHu+b92I31oAupIvhNfMDExn6l7hpEVJAIg==";
        };
        _mYkZUrsH = {
            "id" = "mYkZUrsH";
            "file" = "ResourcePackOrganizer  MC-1.9.4  v1.0.3.jar";
            "hash" = "sha512-4xN9po1zqC6w3FLWT9bw/Q84wULGfdCrvNa6P4CTTT+hvwZ0rfFEAH64DaldJnl5EFn34hmMrZCWqupOZ3QzRQ==";
        };
        _JxxxaSB2 = {
            "id" = "JxxxaSB2";
            "file" = "ResourcePackOrganizer  MC-1.10  v1.0.3.jar";
            "hash" = "sha512-8FaswicQ4682vf95XyTCQpnEDbIHe6AaVBPukcEiT0rlUDLdigZikn91C4mCaZZH55W2o5gyfAbqojXzoLhyPg==";
        };
        _3gZSEJzU = {
            "id" = "3gZSEJzU";
            "file" = "ResourcePackOrganizer  MC-1.11  v1.0.3.jar";
            "hash" = "sha512-QVOB0CgdpPJzYYQfTtiGzjHEvgS2GHTIlcAbFAvQr1c4aSobLiR9dhh3RT4NJNKJHRr+4Zhwiz5gwA9zWdW3VA==";
        };
        _r8PMpYJN = {
            "id" = "r8PMpYJN";
            "file" = "ResourcePackOrganizer  MC-1.12  v1.0.4.jar";
            "hash" = "sha512-aXOllEBMvrftlhkEpX147wkf8fwAHP0qlBAjjVokdmT8NSRl8T5rLu6oANi5vchqDPH0J62RLpTzVLwo71x1wQ==";
        };
        _9nPSUO7w = {
            "id" = "9nPSUO7w";
            "file" = "ResourcePackOrganizer-1.15.2-v1.1.0.jar";
            "hash" = "sha512-9Fn7K1VaQUwsUrVvpVTetMj771VL40vwEU5LNE16xCgOK1L6Gn3ryqYayPKniv6ZdQukN9SpgNcDJ+NdDWLDJw==";
        };
        _ozp2S8A6 = {
            "id" = "ozp2S8A6";
            "file" = "ResourcePackOrganizer-1.15.2.up-v1.1.0-Fabric.jar";
            "hash" = "sha512-8AyVPkxCt5/2bXj1f/mDKwEe6sYHv1O+lRJC9ozpdDp0dBZYWxahRmI4NXv/zeAMq2SOXd6gFYPQp5begAClsA==";
        };
        _vZr5v0g8 = {
            "id" = "vZr5v0g8";
            "file" = "ResourcePackOrganizer-1.16.1-v1.2.0.jar";
            "hash" = "sha512-MoRLwFIZvlE8pq+Cx0JSVu7exeWm+1fqe64zpTMzyb7U/jd/RFSQMBa9k+1IQi4T+RnNAw4LRumNIIb7fCc/Xg==";
        };
        _GcU99Dqv = {
            "id" = "GcU99Dqv";
            "file" = "ResourcePackOrganizer-1.16.3-v1.2.0.jar";
            "hash" = "sha512-rzpSLWyEb+Q4JfWAl1pQzSs3b+L4DtXx/dFtv82qKeZBC8QV8IlKC2KWaJNZbvSXY5UM3TXr2k5MtK4u/xH9Rw==";
        };
    in {
        "h4mdcS6u" = _h4mdcS6u;
        "iM8azthb" = _iM8azthb;
        "Ayqwo4xi" = _Ayqwo4xi;
        "CNOqzpJw" = _CNOqzpJw;
        "is0mp50x" = _is0mp50x;
        "hJ7JiVqU" = _hJ7JiVqU;
        "ivzHLDIv" = _ivzHLDIv;
        "GU0UPcgr" = _GU0UPcgr;
        "gMZ5UAto" = _gMZ5UAto;
        "DhlmFk5I" = _DhlmFk5I;
        "2ugCOdt7" = _2ugCOdt7;
        "ir2qq1xs" = _ir2qq1xs;
        "2oHLof4X" = _2oHLof4X;
        "x2ZDXqgc" = _x2ZDXqgc;
        "mYkZUrsH" = _mYkZUrsH;
        "JxxxaSB2" = _JxxxaSB2;
        "3gZSEJzU" = _3gZSEJzU;
        "r8PMpYJN" = _r8PMpYJN;
        "9nPSUO7w" = _9nPSUO7w;
        "ozp2S8A6" = _ozp2S8A6;
        "vZr5v0g8" = _vZr5v0g8;
        "GcU99Dqv" = _GcU99Dqv;
        "forge-1.7.10" = _gMZ5UAto;
        "forge-1.8.9" = _2oHLof4X;
        "forge-1.9" = _x2ZDXqgc;
        "forge-1.9.4" = _mYkZUrsH;
        "forge-1.10" = _JxxxaSB2;
        "forge-1.11" = _3gZSEJzU;
        "forge-1.11.2" = _3gZSEJzU;
        "forge-1.12" = _r8PMpYJN;
        "forge-1.12.1" = _r8PMpYJN;
        "forge-1.12.2" = _r8PMpYJN;
        "forge-1.15.2" = _9nPSUO7w;
        "forge-1.16.1" = _vZr5v0g8;
        "forge-1.16.2" = _GcU99Dqv;
        "forge-1.16.3" = _GcU99Dqv;
        "fabric-1.15.2" = _ozp2S8A6;
        "fabric-20w09a" = _ozp2S8A6;
        "default" = _GcU99Dqv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resource-pack-organizer";
        id = "MFYWYS0q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}