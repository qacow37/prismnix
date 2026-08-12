{lib, callPackage, ...}:
let
    versions = (let
        _zw19otaT = {
            "id" = "zw19otaT";
            "file" = "DuraDisplay-1.20.1-Neo(Forge)-1.0.2.jar";
            "hash" = "sha512-kyh6cipX3OIAw1vVgXrnvoXy+aJ9EUvQspfwPSTex+B2/bSJnB39g7WejF8vlHh9Wb2Yav9siT7+OCX4Bsj1EA==";
        };
        _SdaqReeN = {
            "id" = "SdaqReeN";
            "file" = "DuraDisplay-1.20.4-NeoForge-1.0.2.jar";
            "hash" = "sha512-nrkhYKvAmr+769ndnpRND7c5uLxxh/k64c8fqLAmQ3C5WTOA2qbhU90QoSJmJbonSIpkKmaPYSXlIrr11FQ8Mw==";
        };
        _pHEXgN4M = {
            "id" = "pHEXgN4M";
            "file" = "DuraDisplay-1.20.5-NeoForge-1.0.2.jar";
            "hash" = "sha512-+rNW3BKGtL++VacihuPDPbeaxkRqnoZUkQOBZY1iTLez2mRf37aIISkjJ7vNi8b0/hHp2fIm85Ef2cCSnjKCsg==";
        };
        _z93op0qW = {
            "id" = "z93op0qW";
            "file" = "DisplayDurability-1.20.6-NeoForge-2.0.0.jar";
            "hash" = "sha512-HKwdyyyVfHckpJOVxyvYvbdjz3wfGM2TOG7Sp9Hr+ISs3rzpKAssP8IVBF/44+puk9qRmpLg9i8lZW3NezI1gw==";
        };
        _lDTya4vm = {
            "id" = "lDTya4vm";
            "file" = "DuraDisplay-1.18.2-Forge-1.0.3.jar";
            "hash" = "sha512-qmUTIK3//7PXoRUsLc64g+cxt9u1RHgv22yG4hXaXDfQ0yBvKbQJVVqI4qWe65gwYz+MDVmeN1greUoiqTOlCQ==";
        };
        _3GRipxYu = {
            "id" = "3GRipxYu";
            "file" = "DuraDisplay-1.21-NeoForge-1.0.4.jar";
            "hash" = "sha512-niLBkno3lnIwpc5iOgHp3lWAq4ReVe9me/hIcsG69/XAh1OULDw4I1XqB8J+INxxAmC1RvJGrJBpjEa9gOSN5Q==";
        };
        _A7SHl04E = {
            "id" = "A7SHl04E";
            "file" = "DuraDisplay-1.21-NeoForge-1.0.5.jar";
            "hash" = "sha512-3EXiLt6cUVkEn2P/b0dHOnHOln0YQD18lXxRUfcoqL2RKwkjI5JnfnVN8JXgmPRi59rO6b4RAIwp+bfoYVp4OQ==";
        };
        _5vs6xkfw = {
            "id" = "5vs6xkfw";
            "file" = "DuraDisplay-1.20.1-Forge-1.0.3.jar";
            "hash" = "sha512-V3I05g3vcEcgbDMbG4NPV6+FHrShlI+IvywdFUx5x+G0ML8Uh6k1ZX+Pj/O/FgKntP8YUK2xMpgg+gTi5D+bJw==";
        };
        _72aWTcnl = {
            "id" = "72aWTcnl";
            "file" = "duradisplay-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-5MPCr89LHseq+J4NDv/+pjo1JKjJl7u25n7cHspMzDDrXINRsJ298HqoQosZnCIGjpoYKLin+pblb34dDOKJ9A==";
        };
        _xAQP4tSv = {
            "id" = "xAQP4tSv";
            "file" = "DurabilityDisplay-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-Vu6HiPXG2VTyTWaTn653L+qrSWCt8JgHuCDYO3H3EQmaxdzZnS1ACX4a91jE070tEWxFbl7hf+7I6DBoq0VL6Q==";
        };
        _yB1j71si = {
            "id" = "yB1j71si";
            "file" = "duradisplay-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-vkrVHsS7TbCHPH4dXx6S1IldiehuMYflfVhJY+K92K1yJRf4AocV11Iu98QufzINNMxgiYeWK36dEFUwMBr2jg==";
        };
        _pgsTGMY8 = {
            "id" = "pgsTGMY8";
            "file" = "DuraDisplay-1.20.1-Forge-1.0.4.jar";
            "hash" = "sha512-oK2hulCROcWPG5RcxQJb5+GUYz3cfByTk/+Isr4wEVzkTgY84YA59vSD8oOiM+0ha9GilEBRNo8zODUE7NbFZQ==";
        };
        _sf6DtQxh = {
            "id" = "sf6DtQxh";
            "file" = "duradisplay-neoforge-1.21.4-2.0.0.jar";
            "hash" = "sha512-xCkGgsBCxi3HFYPBCXTx3vmz6QFi/J2PuvfioW4zx0ApfiwUa581Wd5OeFCZvB8lEobqmEZx2CF/d6qYa8qTPA==";
        };
        _ZD5vSLei = {
            "id" = "ZD5vSLei";
            "file" = "duradisplay-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-PiNnKf4PeDMaPDv9Bt1GfY0lDx90Xea7dPx5hLeCtLeyJHZtQVqVumiGmupTTgmeyjAjoFLNDA257fuMqjxJ/w==";
        };
        _sZekHH41 = {
            "id" = "sZekHH41";
            "file" = "DurabilityDisplay-forge-1.21.4-2.0.0.jar";
            "hash" = "sha512-0PkJ9HznnUEfx20cBe6Hha95VYh47skzjkQBgsz+8gpbSmv8OTKYGqCMQ/j/4NigisFJ3kcHLi6tBhPq4SNUSg==";
        };
        _p5KXgysS = {
            "id" = "p5KXgysS";
            "file" = "duradisplay-fabric-1.21.6-2.0.0.jar";
            "hash" = "sha512-azc2D1FL99zQ+FpXjRwcAw/2nwhOeAGtdcUQr9mv/64fMpTBtkNcu00V306BqeKa1hjUOy4gxtoVibMXX7xasw==";
        };
        _aWp5Lfqj = {
            "id" = "aWp5Lfqj";
            "file" = "duradisplay-neoforge-1.21.6-2.0.0.jar";
            "hash" = "sha512-6FX+ZJ/tsUjfLsMrtM36BxNdnx0EG4Fp0AFmwz5BmaAIeIoCB3Afjia2IrU8bExx5MB5oX+XztS71egYXInp1Q==";
        };
        _YrjXCw8a = {
            "id" = "YrjXCw8a";
            "file" = "duradisplay-neoforge-1.21.10-2.0.0.jar";
            "hash" = "sha512-OSWVlcgUyiPnd5qHm6p3UbodBtn1UGf6l4dSArKA9tmzzh+gF0PyICb1d5bMuznKFC72B86oXYUNjXTxsm0DXQ==";
        };
        _X33MdSk7 = {
            "id" = "X33MdSk7";
            "file" = "duradisplay-fabric-1.21.10-2.0.0.jar";
            "hash" = "sha512-Z36k7NBsE6+ByYdk5Rn90/p2yANIFo6w0BC9Xe0gdOvFmHtzPVJos8gFxIQTZ8eApCqqurRoixXESRl8wXDkrA==";
        };
        _Fq1jwqWj = {
            "id" = "Fq1jwqWj";
            "file" = "duradisplay-1.20.1-Fabric-2.0.0.jar";
            "hash" = "sha512-ROfkxmYHrmnOFYN/NOc1QfCQ17KNWl8iJm8efcX+lWzYomLI9p9HSoNFO0ecyJDbWuzboJShFn2+STeMal1i6Q==";
        };
        _Amwabg4L = {
            "id" = "Amwabg4L";
            "file" = "duradisplay-1.20.1-Forge-2.0.0.jar";
            "hash" = "sha512-K2MM+pcN27zUt+7oxOZG02+H2TaJ1yEweRouV7tg0OaiXhN4I68Edp411UMgMFkk5mJFUISDFPD1Qt+FqL/3AA==";
        };
        _LiHDiS8Q = {
            "id" = "LiHDiS8Q";
            "file" = "duradisplay-1.21.1-Fabric-2.0.0.jar";
            "hash" = "sha512-/uLRKACEoyczfbyL+kqHKLf7wOnbPHf9R5yZRMzY3tt4nFPuy0GCw2VM9dmD50pjkJV2+eS3t/Ghhdm06MYNTA==";
        };
        _b3wbPoqt = {
            "id" = "b3wbPoqt";
            "file" = "duradisplay-1.21.1-NeoForge-2.0.0.jar";
            "hash" = "sha512-cr9E9STBkuUkKy4HfG7DfPvg01SNBAFJVWakXdtj5EzKJwe2Xqhck0sNw9o7KimgXmm/J6gGO3KEJQAbiJIDlg==";
        };
        _FfSzjqiH = {
            "id" = "FfSzjqiH";
            "file" = "duradisplay-26.1.2-NeoForge-2.0.0.jar";
            "hash" = "sha512-ERWp24/pXco7OZJTgKBzgKAIbodqkLHNigIh5cZOD5h05wwhMxNeBsgc5eeMRE58BJc/eFDzWUOFH/Q7lFKpeQ==";
        };
        _4AZqOzrQ = {
            "id" = "4AZqOzrQ";
            "file" = "duradisplay-26.2-NeoForge-2.0.0.jar";
            "hash" = "sha512-g53Fse0HoT9kUbV3HOv+xatFYTNvIpH3ELKojNpoDfpoHCRIoKBfboTw4mn/7e0tSwvUXKrpEE7olj/ZkO/nNw==";
        };
        _VO0Qart7 = {
            "id" = "VO0Qart7";
            "file" = "duradisplay-26.2-Fabric-2.0.0.jar";
            "hash" = "sha512-oDjTqJ/Twa5XOzh/qNNDCqH3AZCgxMHfv21lpgbO2dT3B2IOU0OeT5p2wVblI0lYoWGqx+qtuI0kPnUn5ipHnQ==";
        };
        _Rd8O5SZx = {
            "id" = "Rd8O5SZx";
            "file" = "duradisplay-26.1.2-Fabric-2.0.0.jar";
            "hash" = "sha512-Ww/xQD64qMB1BOPMPeS0x0HRP6dvWM5DCvsE31zexA7jQ//QMqxtGCvboEBWpEh9qTq77wAR2jJ6q8sQwX102Q==";
        };
        _b3jR1uVi = {
            "id" = "b3jR1uVi";
            "file" = "duradisplay-1.20.1-Fabric-2.1.1.jar";
            "hash" = "sha512-CQxgAf6FuxQQlT+iySsRvN3r1XNim+4XABGBuyBu22UPFLeTiowLEYPksfOCoYu0Qu6nzWsYmmCeIUXsgNZ2fw==";
        };
        _GJztnlKu = {
            "id" = "GJztnlKu";
            "file" = "duradisplay-1.20.1-Forge-2.1.1.jar";
            "hash" = "sha512-+phLkQdvmjSRFH/PomGMKcfC8G8LZD80a7uteFvf7WhhbJWe9U5uzKFofE9lS8y8fC9e3TRVnRSdP2p5lIQlmQ==";
        };
        _lze28iaE = {
            "id" = "lze28iaE";
            "file" = "duradisplay-1.21.1-Fabric-2.1.1.jar";
            "hash" = "sha512-2kzgXKVegD4Y2npn8KsbwdrK7LNNJ3EcxD1yWv/kN2llNQhJ9x53iCLbnk014YnB/ARGAkeL8K2LdpohFot+sQ==";
        };
        _y2BgmG9u = {
            "id" = "y2BgmG9u";
            "file" = "duradisplay-1.21.1-NeoForge-2.1.1.jar";
            "hash" = "sha512-FVRBGuMkzDsZfNAzayCYz//LEQSPKPnKEI5S1rsJEwLh+R57MQNh5iqogsl6AFxsK3DiyqmUfOFec8q2BzNmpQ==";
        };
        _7GxQSk24 = {
            "id" = "7GxQSk24";
            "file" = "duradisplay-26.1.2-NeoForge-2.1.1.jar";
            "hash" = "sha512-HUkSLrk7Wi1rpgw0qzrzesYo2HkONu2OX6dXTEaY8pcEbgdoneRHBWyrWlf4UCsfYrVwfWqzDKbwb1vLSdNdsQ==";
        };
        _jB8kcghS = {
            "id" = "jB8kcghS";
            "file" = "duradisplay-26.2-NeoForge-2.1.1.jar";
            "hash" = "sha512-VozAy2OgjFCiugjK21p/AUWckdYWkVp06IsdhwP1hoBPNY7ZmZdmS1HS7mQ9NiqtZszz09jLP1tvBfQ7AR/Q/g==";
        };
        _FJIFAyTT = {
            "id" = "FJIFAyTT";
            "file" = "duradisplay-26.2-Fabric-2.1.1.jar";
            "hash" = "sha512-PXRCPXygpQTr58+r88mRWJlbXi6sy7m3JaaRJcVuvv01apPomaGY5giXVKMRFN5DsHU+1FbqqHSWb4EcL9TSmQ==";
        };
        _qUwjcg1I = {
            "id" = "qUwjcg1I";
            "file" = "duradisplay-26.1.2-Fabric-2.1.1.jar";
            "hash" = "sha512-RxI4TSSC09kVw5BZdlRPprVaHbu7P0nDvNZanyRSt3QjVQMqF2+ocHsTs+K99dSZAcUli7Q+0pK/zl7qQkFxyQ==";
        };
    in {
        "zw19otaT" = _zw19otaT;
        "SdaqReeN" = _SdaqReeN;
        "pHEXgN4M" = _pHEXgN4M;
        "z93op0qW" = _z93op0qW;
        "lDTya4vm" = _lDTya4vm;
        "3GRipxYu" = _3GRipxYu;
        "A7SHl04E" = _A7SHl04E;
        "5vs6xkfw" = _5vs6xkfw;
        "72aWTcnl" = _72aWTcnl;
        "xAQP4tSv" = _xAQP4tSv;
        "yB1j71si" = _yB1j71si;
        "pgsTGMY8" = _pgsTGMY8;
        "sf6DtQxh" = _sf6DtQxh;
        "ZD5vSLei" = _ZD5vSLei;
        "sZekHH41" = _sZekHH41;
        "p5KXgysS" = _p5KXgysS;
        "aWp5Lfqj" = _aWp5Lfqj;
        "YrjXCw8a" = _YrjXCw8a;
        "X33MdSk7" = _X33MdSk7;
        "Fq1jwqWj" = _Fq1jwqWj;
        "Amwabg4L" = _Amwabg4L;
        "LiHDiS8Q" = _LiHDiS8Q;
        "b3wbPoqt" = _b3wbPoqt;
        "FfSzjqiH" = _FfSzjqiH;
        "4AZqOzrQ" = _4AZqOzrQ;
        "VO0Qart7" = _VO0Qart7;
        "Rd8O5SZx" = _Rd8O5SZx;
        "b3jR1uVi" = _b3jR1uVi;
        "GJztnlKu" = _GJztnlKu;
        "lze28iaE" = _lze28iaE;
        "y2BgmG9u" = _y2BgmG9u;
        "7GxQSk24" = _7GxQSk24;
        "jB8kcghS" = _jB8kcghS;
        "FJIFAyTT" = _FJIFAyTT;
        "qUwjcg1I" = _qUwjcg1I;
        "forge-1.20.1" = _GJztnlKu;
        "forge-1.18.2" = _lDTya4vm;
        "forge-1.21.1" = _xAQP4tSv;
        "forge-1.21.4" = _sZekHH41;
        "forge-1.21.5" = _sZekHH41;
        "neoforge-1.20.4" = _SdaqReeN;
        "neoforge-1.20.5" = _pHEXgN4M;
        "neoforge-1.20.6" = _z93op0qW;
        "neoforge-1.21" = _A7SHl04E;
        "neoforge-1.21.1" = _y2BgmG9u;
        "neoforge-1.21.4" = _sf6DtQxh;
        "neoforge-1.21.5" = _sf6DtQxh;
        "neoforge-1.21.6" = _aWp5Lfqj;
        "neoforge-1.21.7" = _aWp5Lfqj;
        "neoforge-1.21.10" = _YrjXCw8a;
        "neoforge-26.1.2" = _7GxQSk24;
        "neoforge-26.2" = _jB8kcghS;
        "fabric-1.21.1" = _lze28iaE;
        "fabric-1.21.4" = _ZD5vSLei;
        "fabric-1.21.5" = _ZD5vSLei;
        "fabric-1.21.6" = _p5KXgysS;
        "fabric-1.21.7" = _p5KXgysS;
        "fabric-1.21.10" = _X33MdSk7;
        "fabric-1.20.1" = _b3jR1uVi;
        "fabric-26.2" = _FJIFAyTT;
        "fabric-26.1.2" = _qUwjcg1I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "durability-display";
            id = "hjotWeH6";
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
in callPackage fn {version="qUwjcg1I";}