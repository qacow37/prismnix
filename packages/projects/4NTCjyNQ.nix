{lib, callPackage, ...}:
let
    versions = (let
        _jcApb0Aa = {
            "id" = "jcApb0Aa";
            "file" = "R3CT-Daily-Quests-and-Rewards-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-U+9clKOFVriGRHepV/QVidmkImyw9sePLBkqaWSezmJTJVGUZ5rLIFS/22VHZIcqKoZ0yHMGmtWAfHMz6Fn1QA==";
        };
        _MjxXNJ9f = {
            "id" = "MjxXNJ9f";
            "file" = "R3CT-Daily-Quests-and-Rewards-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-nkfdWhr7O0LqDdI6Bl8JzHYM0pix3XOn0mgglb8FaB6LCgLBlENu8umo25XRHCJ/+r2pvs81fYY3fKw3bVjAuw==";
        };
        _GR6LUBEF = {
            "id" = "GR6LUBEF";
            "file" = "R3CT-Daily-Quests-and-Rewards-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-b8Rs8AQhjhTKa9Ph2CWagiz0cu+v1Gw/JGmTuMVnel5iRA5ZXg3UWd/NTPVO3PoilQ8ezWayDHY3k6+e28PFYA==";
        };
        _GEOF0BFC = {
            "id" = "GEOF0BFC";
            "file" = "R3CT-Daily-Quests-and-Rewards-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-7WM2zmf08Qh8LkyWrHTETXKo8DwKm5QbQlbU+F6rB7DJUekcQxoVzQelr9ATVhDdoe2iSwog0eqtCAjrft5aqA==";
        };
        _qxR7llC2 = {
            "id" = "qxR7llC2";
            "file" = "R3CT-Daily-Quests-and-Rewards-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-BAmKVgEvd7dDMmDDbwHSze2cjcjvDaCjrxFB9lkZ8ke77qSWPbIdCvXD8yZ3uL3MYsVX5hKpwIfg1GB90kU74g==";
        };
        _ese5pMWL = {
            "id" = "ese5pMWL";
            "file" = "R3CT-Daily-Quests-and-Rewards-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-xtKPPQTY40ek05roD5eH1QU6R4bhoIg/LAw/MVAdGaZZkgy359y1ixDhKczol934+SdwfGU2Ds3XtuSmHI6aRA==";
        };
        _Bt2LRRCS = {
            "id" = "Bt2LRRCS";
            "file" = "R3CT-Daily-Quests-and-Rewards-fabric-26.1-2.0.0.jar";
            "hash" = "sha512-f0jq80k0XLgxm1zo2Nl0K74JTUoQEsRybA3wPympFNj73Q6Sw4nOfQmX+2TWRXTjrk4ibkH1Z1uz6KLUktuqwQ==";
        };
        _KO8pvIaH = {
            "id" = "KO8pvIaH";
            "file" = "R3CT-Daily-Quests-and-Rewards-neoforge-26.1-2.0.0.jar";
            "hash" = "sha512-r2AwwZaunlY6F1+JKR69kMqTCs7AviVqfKsdT2DWQR2ZzJnv7Dsif/7cUzqCYypkOgQdIdiW1dtRnN29k6Lilg==";
        };
        _zAIeDf6E = {
            "id" = "zAIeDf6E";
            "file" = "R3CT-Daily-Quests-and-Rewards-fabric-26.1-2.1.0.jar";
            "hash" = "sha512-TmfgDPZTX1Mgj3bqTxpIX4busuQ8wAKftvTJxRThStZ9Hw/2w/HrnvkQpkAJMXzi3tSR59o5fdHTYA7TTxyUJw==";
        };
        _hc4BkTuo = {
            "id" = "hc4BkTuo";
            "file" = "R3CT-Daily-Quests-and-Rewards-neoforge-26.1-2.1.0.jar";
            "hash" = "sha512-KH5F1sLH7c2+r4DQB6+nbe8em5vFxtyLHvd0xYnglCcVrOfO2SqYQ/58fngc5nlZcbYlq4fm+/W1Mf1paniuJg==";
        };
        _RbU2X23Q = {
            "id" = "RbU2X23Q";
            "file" = "R3CT-Daily-Quests-and-Rewards-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-snXpTW2fNHRKNCx/umTL62R8etGguGF1m+mLR9sDEinqf3JkPxFBg8U+uCVheVAcDIiT+vsIlInPUWlJsaEAGQ==";
        };
        _y0oYVCYy = {
            "id" = "y0oYVCYy";
            "file" = "R3CT-Daily-Quests-and-Rewards-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-dilfv0e0eWkEaYNbxQXtK9jcj3lhpQhbFM+kiu3G4tC37+9ANKjtAWIoK/YEyYG+u1WUU81A5ydRVYgK+1P5vQ==";
        };
        _tAKtAA46 = {
            "id" = "tAKtAA46";
            "file" = "R3CT-Daily-Quests-and-Rewards-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-Ip0IkMUa0cqG5wQLl2KzjoEtoyYqcLmpqUCCEGeZWjtmwKB0Bcmp/uBDZrNlt8HLL5XuOOv3GrQeWie91B/USA==";
        };
        _njJiOxwl = {
            "id" = "njJiOxwl";
            "file" = "R3CT-Daily-Quests-and-Rewards-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-iTfnXcehVLTmlk434oBpAgVvWdfRwYVezy2eVcBpM4/Tmem6GW4blL3avlX2UvK+R/z6vVkrKR1ESEVT0P8/pQ==";
        };
        _9hrvCIrz = {
            "id" = "9hrvCIrz";
            "file" = "R3CT-Daily-Quests-and-Rewards-fabric-26.1-2.1.1.jar";
            "hash" = "sha512-lzAxVAU4a4y89EXBtTRdTOi8stk2wxzQsyhEMjBbLT8skEBh6ay8KwDTSVEv/1pLCWGNLgjkh7lEfDJeEVYmIg==";
        };
        _ETrbFYUj = {
            "id" = "ETrbFYUj";
            "file" = "R3CT-Daily-Quests-and-Rewards-neoforge-26.1-2.1.1.jar";
            "hash" = "sha512-fWkUf6Ipo/PJyK78UMbm2f85EruTL6H6pN7oGvQUuSAucFrHb+2Q+nc+KNMVZI685o6nb4yRa6O57ZpSg74XdA==";
        };
        _zn9EwWU8 = {
            "id" = "zn9EwWU8";
            "file" = "R3CT-Daily-Quests-and-Rewards-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-4l13585p0FKRpvbXEK1oFaho5QHsDqhxt/QH0HTEQmFnVQNbxNorBo3Q79kJ4gg3Jc1lFdk09B2DM18XUyfCTQ==";
        };
        _vwrm40mj = {
            "id" = "vwrm40mj";
            "file" = "R3CT-Daily-Quests-and-Rewards-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-MJ9KnEjXZm+bX+LB3Qh5wpsrCjAFYkvJwZGNjvR003acENZWbUADE3JIySNnsw+K0iwbc06+Xem7+0nOGXoTrw==";
        };
        _hD0ICyDq = {
            "id" = "hD0ICyDq";
            "file" = "R3CT-Daily-Quests-and-Rewards-fabric-26.1-2.1.2.jar";
            "hash" = "sha512-rRkQwGTJoYh49zYhTbgowVhYpJRK7YRTP6MNl680r7guIlRrsP21Sq/nKj4wNsaKmzFaZrq+oezrf1wXi3uGOQ==";
        };
        _SmhpHW5F = {
            "id" = "SmhpHW5F";
            "file" = "R3CT-Daily-Quests-and-Rewards-neoforge-26.1-2.1.2.jar";
            "hash" = "sha512-JHYfTTXqCMZwUeT/BfuQHgRPb/azOeVr5KhKxZK25YDAl0KxoeHLbt+r2rLOJFqpsKRHG8jIKrn4O2X/lUHWAA==";
        };
        _y50zVmFY = {
            "id" = "y50zVmFY";
            "file" = "R3CT-Daily-Quests-and-Rewards-fabric-1.21.11-1.1.3.jar";
            "hash" = "sha512-P+wC2sJpUIVHvwazTphhvNc//8qXBUz3vlV1Ifypk7s6ftxQAmClTGzZzBHPoEzyJrm+G9a3YXB6knAOg3GWJA==";
        };
        _lwdS2CkI = {
            "id" = "lwdS2CkI";
            "file" = "R3CT-Daily-Quests-and-Rewards-neoforge-1.21.11-1.1.3.jar";
            "hash" = "sha512-DWkO9de/6xfOrT4p8S3GKIQM+jnimIrzdYGe5gB2HYoT4/tLzaBq65Ks3jzWtACHyDwJ7rHfx97Ifi7XdXdo4w==";
        };
        _rgpQQIiQ = {
            "id" = "rgpQQIiQ";
            "file" = "R3CT-Daily-Quests-and-Rewards-fabric-26.1-2.1.3.jar";
            "hash" = "sha512-ATJhisGsfWcNufZzWR55rrZq+qACo0j+YA/i1JydRwwqoAlZGRKRoEia34Xx3oBcdEBBJP0lfJruNEkyeHrOMg==";
        };
        _llMgKw4O = {
            "id" = "llMgKw4O";
            "file" = "R3CT-Daily-Quests-and-Rewards-neoforge-26.1-2.1.3.jar";
            "hash" = "sha512-om9trusLZ+oGIl2Zv7OdYlBxjaWlkRFRjObh9thwDdzTY2DVYRP9NvQtldXClioH+BFrRyp2friAI1e3xj5loQ==";
        };
        _Al1BW3jB = {
            "id" = "Al1BW3jB";
            "file" = "R3CT-Daily-Quests-and-Rewards-fabric-26.1.1-3.0.0.jar";
            "hash" = "sha512-IBpWFEpd2Z//dkIi8j09O1yNLbdBbC4ffX9zOJvJbuc4zkcQb9AL+6LY9pyo4WfoWWdFoAKDHGthAuTRSRjb0w==";
        };
        _rXDKRZkw = {
            "id" = "rXDKRZkw";
            "file" = "R3CT-Daily-Quests-and-Rewards-neoforge-26.1.1-3.0.0.jar";
            "hash" = "sha512-tvKItlaVyQTVZKs6YlEQOrLEmrGAuTLhfPgYjqpgNx7DZNQzMnss4X8tAQrKmiLY0T2iL4hjFMXl5KtlkeWcpA==";
        };
        _1z6OVlye = {
            "id" = "1z6OVlye";
            "file" = "R3CT-Daily-Quests-and-Rewards-fabric-26.1.2-4.0.0.jar";
            "hash" = "sha512-SP9nlngKW7KZa2DvrMOb/BBAJXTfWlmZ+WCgO8hKnKRHMsCK1y4hdLM7lqlzvURprSdKBuq3K9iftnp+jfXVzQ==";
        };
        _5u1wGnIO = {
            "id" = "5u1wGnIO";
            "file" = "R3CT-Daily-Quests-and-Rewards-neoforge-26.1.2-4.0.0.jar";
            "hash" = "sha512-BqshxiFoqnfXvcTjs2Kr18wsSuLlPKjY07jleXB7sCLXRvA8c4Pdzz5YN2vxB5hxY93MmQcfaPbZa0TN9e6XVQ==";
        };
        _pa7vuqzc = {
            "id" = "pa7vuqzc";
            "file" = "R3CT-Daily-fabric-1.21.11-5.0.0.jar";
            "hash" = "sha512-Br9FYFxy+w3zMQEx1rir9wbFkJOQMbbjQDUtDiFRKp4p0t6vp4MHmIwh37ed1dTlrN+T8bzcF0/nCHSu1KUp1w==";
        };
        _81g3DbW3 = {
            "id" = "81g3DbW3";
            "file" = "R3CT-Daily-neoforge-1.21.11-5.0.0.jar";
            "hash" = "sha512-u5OUnn54dZDqz+iEUR3bLFnX4Zmw785PDY4/ScaNvnUmQ6BOqa6nQOzavPmGCX6NDEDb4z+ykv3KGiEc5xznMw==";
        };
        _NElmwoGv = {
            "id" = "NElmwoGv";
            "file" = "R3CT-Daily-fabric-26.1-5.0.0.jar";
            "hash" = "sha512-M+AEXKJlxqzqSZ5YWHifD/Cvrl9zTocpYMTB7pQ0Szuf6cEGcJrvUeY0JVWyls6Ueu30heVJBf1N9lx8uvcFPw==";
        };
        _9ur0ZFhZ = {
            "id" = "9ur0ZFhZ";
            "file" = "R3CT-Daily-neoforge-26.1-5.0.0.jar";
            "hash" = "sha512-toXKyXo9RT+YqbjwWjSCRWPosWGp1T2W5UwO11CcSS4xyHVXqQezPvYtY/C/bbFDm18ALzxrdhht3pyUCMMCIQ==";
        };
        _Ea6GFHsh = {
            "id" = "Ea6GFHsh";
            "file" = "R3CT-Daily-fabric-26.1.1-5.0.0.jar";
            "hash" = "sha512-Wpmuaab2GZb+Y8N62zUmD4EgXZeP/GgkBDeMpbYkecjJzR9wNPwYfawMHX8veeK9AGDiwIt+jb4HdH7gxmQjxw==";
        };
        _pGv4rTHy = {
            "id" = "pGv4rTHy";
            "file" = "R3CT-Daily-neoforge-26.1.1-5.0.0.jar";
            "hash" = "sha512-AM3ienCAqZL3QpgeSRgM8gBmEYCRj/XmC/0253HbrdRuGECRmDiGbN+sDMPyuSWaBgt3qgHKQ+DxQfQxUufioQ==";
        };
        _1r9GDUS3 = {
            "id" = "1r9GDUS3";
            "file" = "R3CT-Daily-fabric-26.1.2-5.0.0.jar";
            "hash" = "sha512-fLm2KZ68+cN+hCHn9+o7JStdHchjRAmx3YTstpfwx/CID/XpYrVGe8SEJZd1ieDIRlRAIiA/WrOvQanRtu4AvA==";
        };
        _BCSJaK2b = {
            "id" = "BCSJaK2b";
            "file" = "R3CT-Daily-neoforge-26.1.2-5.0.0.jar";
            "hash" = "sha512-k+3xTLd4aAuPkgYgm2Tit6/4lwioTH8IBcwa3G3lWXuhUySQqOyGrxd0yHBbpjLvnhjODZxebHwHRAmmk7xdOA==";
        };
        _29uZVYRg = {
            "id" = "29uZVYRg";
            "file" = "R3CT-Daily-fabric-1.21.11-5.1.0.jar";
            "hash" = "sha512-bbl3LorGdMFs74lsU/sDpCbTxnhToTLRRezfZpd9jY04DHXWSeXCjRBJCXXyS/Se7cR7/fvURwV/a/M6uouOYA==";
        };
        _lzNUhoLh = {
            "id" = "lzNUhoLh";
            "file" = "R3CT-Daily-neoforge-1.21.11-5.1.0.jar";
            "hash" = "sha512-Yp43FXX8vUSxujviXuOT8e/cT8cooQeXnnL0NQHewMtneSftrkG8zPiFo6Or+KVZ/pPxg6sAk/iIRFtPcaQdZA==";
        };
        _5E3486iX = {
            "id" = "5E3486iX";
            "file" = "R3CT-Daily-fabric-26.1-5.1.0.jar";
            "hash" = "sha512-cPGz0429JdDliXXckP7MruZHRCseMC4nEMb6EH1wM5cvtlyj4rU0qbRji/J46c+d5rFr/7+WooFFOEGOmvnKSg==";
        };
        _jhTpfuPC = {
            "id" = "jhTpfuPC";
            "file" = "R3CT-Daily-neoforge-26.1-5.1.0.jar";
            "hash" = "sha512-VoI23TiWu1d1hFcYelUIGs6cKRMmqNeZnLXY4oq8KllR81pJRRizMW7T2N758ZEwr8SgMQKfx6tvjo+dUWG9UQ==";
        };
        _hxmX81B3 = {
            "id" = "hxmX81B3";
            "file" = "R3CT-Daily-fabric-26.1.1-5.1.0.jar";
            "hash" = "sha512-XgT3VkDV6qy3SoEHyN7qTF7zw4S9b6lk8QYOxMDirmWq5ilSG+nzsPxh0LdgW/jg/OlmwCrqXruUejHzGNM4Hw==";
        };
        _VQJEmou9 = {
            "id" = "VQJEmou9";
            "file" = "R3CT-Daily-neoforge-26.1.1-5.1.0.jar";
            "hash" = "sha512-XQfWUUuafXSNGLH8SewG6brHdRDwDOcH5yvXZujJAhNuVLDsy6BP8tOwWclMBxVyj2rvQxtZNf2AKuhEO0M7ug==";
        };
        _hxCqVcvK = {
            "id" = "hxCqVcvK";
            "file" = "R3CT-Daily-fabric-26.1.2-5.1.0.jar";
            "hash" = "sha512-sbY1IneI81+HsoJmS/oTCsQpwyzXF1Yrep9VdwCQiSAZBMyNIKZD/nNPvwZY/Kaig9AB1P9EJGAuTELvAUes3Q==";
        };
        _ISsKI7rn = {
            "id" = "ISsKI7rn";
            "file" = "R3CT-Daily-neoforge-26.1.2-5.1.0.jar";
            "hash" = "sha512-c8MlMbkWIOiv7T9REUeexRBwhcQPwvsnE+BLuUR6OV8RJwnIPctBiXXxsTXvWp2uWSU5WdDMNGnzzzqq3WIonQ==";
        };
        _slEzsgjk = {
            "id" = "slEzsgjk";
            "file" = "R3CT-Daily-fabric-26.2-5.1.0.jar";
            "hash" = "sha512-On+jjMPRW9hLdoikGxuH0flIJjB8fuFTg9VkKlV80CIbqPEmsvteoSPFRbN5bmH7nfcrvFlyVXHGYtHfQf8dEQ==";
        };
        _geS6FCIh = {
            "id" = "geS6FCIh";
            "file" = "R3CT-Daily-neoforge-26.2-5.1.0.jar";
            "hash" = "sha512-Tdh4DiM+TRzXR7FsOrlyaSsQgUaUsRY1EJ5PIZk8t2Yyx3WBYsRFeH04v/7E7fQQJfa9TyiftXEnzTvpqSMrLQ==";
        };
    in {
        "jcApb0Aa" = _jcApb0Aa;
        "MjxXNJ9f" = _MjxXNJ9f;
        "GR6LUBEF" = _GR6LUBEF;
        "GEOF0BFC" = _GEOF0BFC;
        "qxR7llC2" = _qxR7llC2;
        "ese5pMWL" = _ese5pMWL;
        "Bt2LRRCS" = _Bt2LRRCS;
        "KO8pvIaH" = _KO8pvIaH;
        "zAIeDf6E" = _zAIeDf6E;
        "hc4BkTuo" = _hc4BkTuo;
        "RbU2X23Q" = _RbU2X23Q;
        "y0oYVCYy" = _y0oYVCYy;
        "tAKtAA46" = _tAKtAA46;
        "njJiOxwl" = _njJiOxwl;
        "9hrvCIrz" = _9hrvCIrz;
        "ETrbFYUj" = _ETrbFYUj;
        "zn9EwWU8" = _zn9EwWU8;
        "vwrm40mj" = _vwrm40mj;
        "hD0ICyDq" = _hD0ICyDq;
        "SmhpHW5F" = _SmhpHW5F;
        "y50zVmFY" = _y50zVmFY;
        "lwdS2CkI" = _lwdS2CkI;
        "rgpQQIiQ" = _rgpQQIiQ;
        "llMgKw4O" = _llMgKw4O;
        "Al1BW3jB" = _Al1BW3jB;
        "rXDKRZkw" = _rXDKRZkw;
        "1z6OVlye" = _1z6OVlye;
        "5u1wGnIO" = _5u1wGnIO;
        "pa7vuqzc" = _pa7vuqzc;
        "81g3DbW3" = _81g3DbW3;
        "NElmwoGv" = _NElmwoGv;
        "9ur0ZFhZ" = _9ur0ZFhZ;
        "Ea6GFHsh" = _Ea6GFHsh;
        "pGv4rTHy" = _pGv4rTHy;
        "1r9GDUS3" = _1r9GDUS3;
        "BCSJaK2b" = _BCSJaK2b;
        "29uZVYRg" = _29uZVYRg;
        "lzNUhoLh" = _lzNUhoLh;
        "5E3486iX" = _5E3486iX;
        "jhTpfuPC" = _jhTpfuPC;
        "hxmX81B3" = _hxmX81B3;
        "VQJEmou9" = _VQJEmou9;
        "hxCqVcvK" = _hxCqVcvK;
        "ISsKI7rn" = _ISsKI7rn;
        "slEzsgjk" = _slEzsgjk;
        "geS6FCIh" = _geS6FCIh;
        "fabric-1.21.11" = _29uZVYRg;
        "fabric-26.1" = _5E3486iX;
        "fabric-26.1.1" = _hxmX81B3;
        "fabric-26.1.2" = _hxCqVcvK;
        "fabric-26.2" = _slEzsgjk;
        "neoforge-1.21.11" = _lzNUhoLh;
        "neoforge-26.1" = _jhTpfuPC;
        "neoforge-26.1.1" = _VQJEmou9;
        "neoforge-26.1.2" = _ISsKI7rn;
        "neoforge-26.2" = _geS6FCIh;
        "default" = _geS6FCIh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "r3ct-daily-quests-rewards";
            id = "4NTCjyNQ";
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
in callPackage fn {version="default";}