{lib, callPackage, ...}:
let
    versions = (let
        _vN0ATfUW = {
            "id" = "vN0ATfUW";
            "file" = "masterweapons-2.0.0.jar";
            "hash" = "sha512-XMC8wAyrCNcYVDwlqxLPDs4K3Oi0pSsYzO4iBvm4BuX3gVXfiYcuPpMoaFuDO5jtCIr64dc/NAkZQl7o8ObcfA==";
        };
        _1lJsuSzF = {
            "id" = "1lJsuSzF";
            "file" = "masterweapons-2.0.1.jar";
            "hash" = "sha512-ceHcjRkthEqBVlYAsHt5fSqR87Pq1T11CB489jP/LMQpSSi0zPEYteazdOEanV3pOffdMqrPytO0IbqngdPXZA==";
        };
        _a5gQ3ybx = {
            "id" = "a5gQ3ybx";
            "file" = "masterweapons-2.1.22.jar";
            "hash" = "sha512-7Bh0o5KOU1feBUC9/pkaE7HujekPvLR34mj7XFvbAVcz5ywhEcVdx4m3LSgb/G81jjFsxRhI7DyYtSMOkk1ZjA==";
        };
        _dk04pacz = {
            "id" = "dk04pacz";
            "file" = "masterweapons-2.2.68.jar";
            "hash" = "sha512-LyQ96sDWslGpscv6fxFZOufBa/V1sf/6QXlza2sq0JpOKhl+DuIlijnfRWbM7k3TqfwgHBMnWIMJXJ6Tly3DfA==";
        };
        _QZPnuZmm = {
            "id" = "QZPnuZmm";
            "file" = "master-weapons-3.0.0.jar";
            "hash" = "sha512-0Y62QOWiIzUZ2/KNbfKDVOercPaJQOLraLWVkfbqPczNCNdpZm15JTllaiPO9nFQwwyr5MEpiZZNYMFQg6lAKA==";
        };
        _LbcOnp1z = {
            "id" = "LbcOnp1z";
            "file" = "master-weapons-3.1.0.jar";
            "hash" = "sha512-gFRj7fgFDtEtvMZM7ACEdyJMLFVxyLrp2+zKAuWYg5rTnCxAJZnPW2Da4tGOgf0XC29gFyXnLDzHdJsfYDAAcQ==";
        };
        _Ks0FpQJp = {
            "id" = "Ks0FpQJp";
            "file" = "master-weapons-3.1.0.jar";
            "hash" = "sha512-oNWWTw667rLNtWrpXs9jzafUihBx1gmA1lBhKwM09klLWkrc3AoGp4lhPMYP0QW0KeFi6i7DO9ZGiyxL8ulnJQ==";
        };
        _LOds3BWn = {
            "id" = "LOds3BWn";
            "file" = "master-weapons-3.1.1.jar";
            "hash" = "sha512-7AoFAn53YAlwtT+QVU2+CUXS8LieMxT0ctlM4CU1g/lLqMzNM66YhDCnmAw9Di8VVNVYde0GByMM9Yl70wDqcA==";
        };
        _wK5Rb4Tc = {
            "id" = "wK5Rb4Tc";
            "file" = "master-weapons-3.1.1.jar";
            "hash" = "sha512-M48BEtdBpxJXnOrSjGK5qNbq9d1I+aHhccKTQWV09wFfVGmhc7p0ca1O1B5Sx2NHk9QGPPIRM/qJfN/oCu5M0w==";
        };
        _xz8I2bNu = {
            "id" = "xz8I2bNu";
            "file" = "master-weapons-3.2.0.jar";
            "hash" = "sha512-OxDrHQ3YqL7zOrjZ1O1EJQqX7XbXb+2Fh7BUKz28Gh0YIEzUeoUeJ5k6ZPAKNo68DJCrcStbrJom1Pd2HRClEw==";
        };
        _Nf8uZnoh = {
            "id" = "Nf8uZnoh";
            "file" = "master-weapons-3.2.0.jar";
            "hash" = "sha512-eVECVNTr+MDhWWhHw9zRimbzYx8PoXF3+UHRgbzq3upsMqXcsDt/9ObqVe+Drc6+WViN7Hx6+a/khwpRA0XfNw==";
        };
        _K1gADxUu = {
            "id" = "K1gADxUu";
            "file" = "master-weapons-3.3.0.jar";
            "hash" = "sha512-ogh8QXPHxgvBlnzU7xgbVyxwcjKHzsTbUKR5ogvSPZuJAIx3BB6weIlT/Ax05pSRUc598UTcQAOdG7bvyi0Utw==";
        };
        _tDw1Kasr = {
            "id" = "tDw1Kasr";
            "file" = "master-weapons-3.3.0.jar";
            "hash" = "sha512-0NhtnygHafOXOPcfypmhZJz6WvI3SQgfMy4gIcq9Cxh8SWyJ1iH4AovKMs0Yvo7oDmUGoNGdZLsbAk0OozVtNw==";
        };
        _xa9Qp4HN = {
            "id" = "xa9Qp4HN";
            "file" = "master-weapons-forge-3.4.0.jar";
            "hash" = "sha512-euUy/MHTvrI2+ZGn6fZbSV+/7tgbjXozN4K7uLOzZ4+HCQJeIocKKfGRUUtLTJHRFuAqA554SYLno79X047Mag==";
        };
        _j10EojI4 = {
            "id" = "j10EojI4";
            "file" = "master-weapons-neoforge-3.4.0.jar";
            "hash" = "sha512-8Obad8II29GFVwBxNNrQsqXT/WYdba80ByHlBMOS6aFny29Tp5iMz9TLnJOwE0mLBhfWnwkBEHxT+bqtuKALpg==";
        };
        _al5TbB3v = {
            "id" = "al5TbB3v";
            "file" = "master-weapons-fabric-3.4.0.jar";
            "hash" = "sha512-n8l1q6KM0FH334d+IIymyUEVuJlfsfAuSgmv1xQCeOoHmo2Zo3Ot7VNP/BflfT+TGN0ns/lcErgaVun75asrow==";
        };
        _u5PJhH54 = {
            "id" = "u5PJhH54";
            "file" = "master-weapons-3.0.1.jar";
            "hash" = "sha512-454hOsSYxAmMoe5F0QyuVeSFJDpx5mJIewQZsfYhr9zalk9fyMwCzaf8xm8qDv0WxcOGJYbi6wMxHTNE6yiUUQ==";
        };
        _qVmLLtGF = {
            "id" = "qVmLLtGF";
            "file" = "master-weapons-3.0.1.jar";
            "hash" = "sha512-eMy62pTOwY1XCCn5oGd6mJZLl6zivLoPDwAPmSqpaThBifg1T2e3JXA18hP7pN2kzKAM7Yp1Qz29hGnY2mDPbg==";
        };
        _RMvOiRM8 = {
            "id" = "RMvOiRM8";
            "file" = "master-weapons-3.1.2.jar";
            "hash" = "sha512-wBZmcF0oChkjI6Su3fruY+qMErd3BEUwUViS6biEMgI0zzgPT+nD7/mDED0n5WMAGCIYfXPNeCqDqryTkaq6tw==";
        };
        _3yvDGAM5 = {
            "id" = "3yvDGAM5";
            "file" = "master-weapons-3.1.2.jar";
            "hash" = "sha512-4d+z/j6PPm38/Ut9rOnCED4f4mhGA/YhNjELIidKEi16Jopasu3jf9wsMm52DGcmC7K4nC74kJWMKxvUABRFRA==";
        };
        _jTLOtwFP = {
            "id" = "jTLOtwFP";
            "file" = "master-weapons-3.2.1.jar";
            "hash" = "sha512-ucyRSWQnDVQ6XJjoDLxW0we1QDQITVoyHLf7kSDKvJaOlCXIiZnMNQzHagHSs5tEcn+eYI+UdUVrMjWdHpVckg==";
        };
        _Twn9LyGH = {
            "id" = "Twn9LyGH";
            "file" = "master-weapons-3.2.1.jar";
            "hash" = "sha512-2PL1wxYKDim1M579V7KlslZSUIGAjDJ9WNREoOx8RX82/yzkHR10QluHPyDyycT/ZxYNsOaULpb/FPcykySkVQ==";
        };
        _KAt9Dylw = {
            "id" = "KAt9Dylw";
            "file" = "master-weapons-neoforge-3.5.0.jar";
            "hash" = "sha512-ofegueIBTZq77gQhKJeXMX6IX9gNPqyJc2Cn4XzD1Ua0CYDCkWQ5GQlRWvuE6bWmlZNNpDcmGq0baqPLHYHEkw==";
        };
        _4XBciEu5 = {
            "id" = "4XBciEu5";
            "file" = "master-weapons-fabric-3.5.0.jar";
            "hash" = "sha512-WqijUhGsOAYsQ1nMlktcA9z92GGdpG9yqNFWQyrIbP0RTCTyQ+efsMpodaDFxtAHmSfzmTjKTd+qZtCkOvOv8g==";
        };
        _osXRMdnG = {
            "id" = "osXRMdnG";
            "file" = "master-weapons-fabric-4.0.0.jar";
            "hash" = "sha512-dgj5XOdlFxXdpCyLSIWZZifmsC2Un5pEWOFog/Dt/x0bSZz1w9tY6JnuGiL+gFJyYGHUHB7VAd0WZJxF8CsQsw==";
        };
        _gKT3A7PM = {
            "id" = "gKT3A7PM";
            "file" = "master-weapons-neoforge-4.0.0.jar";
            "hash" = "sha512-G2AiEDk7VnsL6SCN1EqEQnBBqDCtvPaiDrRQS2rFR7l2C81RAc1jZCwe0J3eh2thyzRpaoE7SQ9CFFxJxj8Sfw==";
        };
        _BxzYbmrQ = {
            "id" = "BxzYbmrQ";
            "file" = "master-weapons-neoforge-4.0.0.1.jar";
            "hash" = "sha512-IGLTJ8nqvvi7CCjR5ibPDyCYJnbTzEPgzFfgTTrRMeZtRQDwt7WcqO/lgx+GPooK8Olk6UJ74nMVXI7EWlJmsA==";
        };
    in {
        "vN0ATfUW" = _vN0ATfUW;
        "1lJsuSzF" = _1lJsuSzF;
        "a5gQ3ybx" = _a5gQ3ybx;
        "dk04pacz" = _dk04pacz;
        "QZPnuZmm" = _QZPnuZmm;
        "LbcOnp1z" = _LbcOnp1z;
        "Ks0FpQJp" = _Ks0FpQJp;
        "LOds3BWn" = _LOds3BWn;
        "wK5Rb4Tc" = _wK5Rb4Tc;
        "xz8I2bNu" = _xz8I2bNu;
        "Nf8uZnoh" = _Nf8uZnoh;
        "K1gADxUu" = _K1gADxUu;
        "tDw1Kasr" = _tDw1Kasr;
        "xa9Qp4HN" = _xa9Qp4HN;
        "j10EojI4" = _j10EojI4;
        "al5TbB3v" = _al5TbB3v;
        "u5PJhH54" = _u5PJhH54;
        "qVmLLtGF" = _qVmLLtGF;
        "RMvOiRM8" = _RMvOiRM8;
        "3yvDGAM5" = _3yvDGAM5;
        "jTLOtwFP" = _jTLOtwFP;
        "Twn9LyGH" = _Twn9LyGH;
        "KAt9Dylw" = _KAt9Dylw;
        "4XBciEu5" = _4XBciEu5;
        "osXRMdnG" = _osXRMdnG;
        "gKT3A7PM" = _gKT3A7PM;
        "BxzYbmrQ" = _BxzYbmrQ;
        "forge-1.15.1" = _a5gQ3ybx;
        "forge-1.15.2" = _a5gQ3ybx;
        "forge-1.16.5" = _dk04pacz;
        "forge-1.18.2" = _u5PJhH54;
        "forge-1.19" = _RMvOiRM8;
        "forge-1.19.1" = _RMvOiRM8;
        "forge-1.19.2" = _RMvOiRM8;
        "forge-1.19.3" = _jTLOtwFP;
        "forge-1.20" = _K1gADxUu;
        "forge-1.20.1" = _K1gADxUu;
        "forge-1.20.4" = _xa9Qp4HN;
        "fabric-1.19" = _3yvDGAM5;
        "fabric-1.19.1" = _3yvDGAM5;
        "fabric-1.19.2" = _3yvDGAM5;
        "fabric-1.19.3" = _Twn9LyGH;
        "fabric-1.20" = _tDw1Kasr;
        "fabric-1.20.1" = _tDw1Kasr;
        "fabric-1.20.4" = _al5TbB3v;
        "fabric-1.18.2" = _qVmLLtGF;
        "fabric-1.21.1" = _4XBciEu5;
        "fabric-26.1.2" = _osXRMdnG;
        "neoforge-1.20.4" = _j10EojI4;
        "neoforge-1.21.1" = _KAt9Dylw;
        "neoforge-26.1.2" = _BxzYbmrQ;
        "pkg-2.0.0" = _vN0ATfUW;
        "pkg-2.0.1" = _1lJsuSzF;
        "pkg-2.1.22" = _a5gQ3ybx;
        "pkg-2.2.68" = _dk04pacz;
        "pkg-3.0.0" = _QZPnuZmm;
        "pkg-3.1.0-forge" = _LbcOnp1z;
        "pkg-3.1.0-fabric" = _Ks0FpQJp;
        "pkg-3.1.1-forge" = _LOds3BWn;
        "pkg-3.1.1-fabric" = _wK5Rb4Tc;
        "pkg-3.2.0-forge" = _xz8I2bNu;
        "pkg-3.2.0-fabric" = _Nf8uZnoh;
        "pkg-3.3.0-forge" = _K1gADxUu;
        "pkg-3.3.0-fabric" = _tDw1Kasr;
        "pkg-3.4.0-forge" = _xa9Qp4HN;
        "pkg-3.4.0-neoforge" = _j10EojI4;
        "pkg-3.4.0-fabric" = _al5TbB3v;
        "pkg-3.0.1" = _qVmLLtGF;
        "pkg-3.1.2" = _3yvDGAM5;
        "pkg-3.2.1" = _Twn9LyGH;
        "pkg-3.5.0-neoforge" = _KAt9Dylw;
        "pkg-3.5.0-fabric" = _4XBciEu5;
        "pkg-4.0.0-fabric" = _osXRMdnG;
        "pkg-4.0.0-neoforge" = _gKT3A7PM;
        "pkg-4.0.0.1-neoforge" = _BxzYbmrQ;
        "default" = _BxzYbmrQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "master-weapons";
        id = "s4Lca6Pf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-ARR-with-runtime-modifications-exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-ARR-with-runtime-modifications-exception";
                shortName = "LicenseRef-ARR-with-runtime-modifications-exception";
                url = "https://github.com/omnixerio/master-weapons/blob/versions/26.1.2/LICENSE.md";
            };
        };
    };
in callPackage fn {}