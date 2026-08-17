{lib, callPackage, ...}:
let
    versions = (let
        _LeUnmms7 = {
            "id" = "LeUnmms7";
            "file" = "labeled-shulker-boxes-0.0.1.jar";
            "hash" = "sha512-a43hJaIAg+8YjVXMSA1ELT20Tk+he6Hclu7tk4wm2PMXg51MwofTsJn97CV06IGpIhr6jlk7V/bOFqhIHylxcQ==";
        };
        _htKqaZ8Z = {
            "id" = "htKqaZ8Z";
            "file" = "labeled-shulker-boxes-1.0.0+1.21.5.jar";
            "hash" = "sha512-JPERLHP9IHK3wmnOt8difuGzfLAw4RRqTfzpnpwTUHoayAzUedNPfVNbUk3tqdziHzuFYNqm+Ejf6RC50l99bg==";
        };
        _Pgx0C8zf = {
            "id" = "Pgx0C8zf";
            "file" = "labeled-shulker-boxes-2.0.0+1.21.5.jar";
            "hash" = "sha512-LzfAi0JbrDofOkSM5chJtOnQDPwi8N8NLXR2izYq8ObfgieIc+VANuOo+mtgx0duAkr0FTAmSBvR6AtiP8CV2g==";
        };
        _xBO2xHVY = {
            "id" = "xBO2xHVY";
            "file" = "labeled-shulker-boxes-2.0.1+1.21.5.jar";
            "hash" = "sha512-AqOKLfp3JmMJ9gQi0IBZn7GHeJIlTU1pMKyTLjvm8fxQBJw3nQKhcxZMZH2sL2TWSSJ31AFil1GDNxpRoo6kYA==";
        };
        _ZgteQW07 = {
            "id" = "ZgteQW07";
            "file" = "shulker-box-labels-3.0.0+1.21.5.jar";
            "hash" = "sha512-wRaWXSLC5s1qk6bPSNxYUSFxV1UctK5sK1cfez9pHrzSBtjD2klU/gjuwBd+JGNk9NN5vNDZuPagV5hWVvQHfQ==";
        };
        _w1618yas = {
            "id" = "w1618yas";
            "file" = "shulker-box-labels-3.1.0+1.21.6.jar";
            "hash" = "sha512-eLYwvq4PFTY9aokTCBP2U2afShLwZ6T+5Uk8XL1wMU592oK1kUWfIwQDy5LbN6z1Is2FQNH5Gmb1D0BhT15Dfg==";
        };
        _BMET9tpv = {
            "id" = "BMET9tpv";
            "file" = "shulker-box-labels-3.2.0+1.21.7.jar";
            "hash" = "sha512-B0c1XVe5Ynrc9gZcinakV4yMZ8u7mmMNnpEhK4bxqLkDGN7z9Yekqvz0cxHBWibtroRKxCj513sJGK3F9JsQHA==";
        };
        _2DqcLwJo = {
            "id" = "2DqcLwJo";
            "file" = "shulker-box-labels-3.3.0+1.21.6-neoforge.jar";
            "hash" = "sha512-OokxudAPqI4uQvv9Z7AdLhFialgMOYHAKJ4vDGvBTUqJ+VKRwxaJYoYrGpRU3qFGOveghbINa+TQ4pWCNlY/Iw==";
        };
        _23VCNbst = {
            "id" = "23VCNbst";
            "file" = "shulker-box-labels-3.3.0+1.21.6-fabric.jar";
            "hash" = "sha512-VLiAxGfpEfQBRmjutCIYnuagK404QZeppQpcxwlzaeDoNh58LccoE47k9EvNqFKyrISj8IoexqKnmX1T+hus/Q==";
        };
        _ULZEJfnb = {
            "id" = "ULZEJfnb";
            "file" = "shulker-box-labels-3.3.0+1.21.7-neoforge.jar";
            "hash" = "sha512-G6ZmM373u9GEqAUUPZpa8GSVrWVKkutCFFhoIEj6KisbVdcTNUDZGwyJkMotJHRgp4o5bAS/g0L3Y8aDi8VVNA==";
        };
        _bKmuoDZL = {
            "id" = "bKmuoDZL";
            "file" = "shulker-box-labels-3.3.0+1.21.7-fabric.jar";
            "hash" = "sha512-pYCgrLvNbyx3EcV3x9wn2fq4wn0zXa0IbF06NXto3jLGKlqTrobr3jd5dVRGDMccHMSpGBuGyeO245Jh1vaBjg==";
        };
        _ONoxsMvv = {
            "id" = "ONoxsMvv";
            "file" = "shulker-box-labels-3.4.0+1.21.6-fabric.jar";
            "hash" = "sha512-j0K8aH8V0WICyDbYBcuUitNpPLhNU1W/PprYOFRoeyLthSO7x9klaEBDjD1+GKvEr2RYW8OxV//iVkOFdVHJuQ==";
        };
        _Ls3299C7 = {
            "id" = "Ls3299C7";
            "file" = "shulker-box-labels-3.4.0+1.21.6-neoforge.jar";
            "hash" = "sha512-dVYDyZ+PQXos56woF3f3vwXLVcqXbqH2ETrqPVjeLVicS3+MD5rimO59QQcdk9MF+tyBBfEmnZA0Il49IGBzSA==";
        };
        _RIq0uV4m = {
            "id" = "RIq0uV4m";
            "file" = "shulker-box-labels-3.4.0+1.21.7-fabric.jar";
            "hash" = "sha512-9xM/KIctJLPMT4VPoVDA2EwRyA5AF5PhUCcmAeXAdwWX/K5QC3b8t6ns3LsvHRYTCRVKzsHv1WqUu80YP41OpQ==";
        };
        _gXPfscYw = {
            "id" = "gXPfscYw";
            "file" = "shulker-box-labels-3.4.0+1.21.7-neoforge.jar";
            "hash" = "sha512-yLPO7OLeypRkEW51UknZTLeBYBhM7ARx8KAscltK+q+53VeIiU8jWqxarN4/8HFc8LaxspcVgQ3xEnaxQkhtOg==";
        };
        _nd6korVE = {
            "id" = "nd6korVE";
            "file" = "shulker-box-labels-3.4.0+1.21.9-fabric.jar";
            "hash" = "sha512-3djoG5p4i8gAu2FwtkwojhEvyJIZeQcqTreExhO7yJ7PEXfav0854I3F/SrLBEhjB3SfbmopP3hnFEZzV8TzEg==";
        };
        _FgGGjkVo = {
            "id" = "FgGGjkVo";
            "file" = "shulker-box-labels-3.4.0+1.21.9-neoforge.jar";
            "hash" = "sha512-Cg/r6100zgslj5IQQBNrp8MdWvvNiLooUqt7hSvLit0kqAV2Qn3Vce6WSFLNaR0LqANgtuSroAAJETn4+So5gg==";
        };
        _yzqKDf8c = {
            "id" = "yzqKDf8c";
            "file" = "shulker-box-labels-3.4.1+1.21.6-neoforge.jar";
            "hash" = "sha512-0+0UdXLkcHyWDYi7aDwVsfMVqJtIY5ssUhRwq1FriUcyZSfyBNrMShGTr6p7fKqhGAc4Xm+0rwXaSyBshxUidg==";
        };
        _y1c3CrZX = {
            "id" = "y1c3CrZX";
            "file" = "shulker-box-labels-3.4.1+1.21.6-fabric.jar";
            "hash" = "sha512-tJV4wywktnNI/Bv2IflOPwVuSLnckGunKMNqNtOVpyhHI7kbrlISGPBExQ3BCNb7y1QAwUBSiZOj7E5XJagSyA==";
        };
        _1QGMW0cC = {
            "id" = "1QGMW0cC";
            "file" = "shulker-box-labels-3.4.1+1.21.8-neoforge.jar";
            "hash" = "sha512-YbOuahYZmwfFPEXqIqdzHR+FQbhg781grSFjB+T3fsCHzkgZCTZ/4gU1Onecd+Wn2wfuMEnQ3z9Go3cB+Csd+g==";
        };
        _vgW19Ke4 = {
            "id" = "vgW19Ke4";
            "file" = "shulker-box-labels-3.4.1+1.21.8-fabric.jar";
            "hash" = "sha512-F4MUP29K67fpK7RUlwbAqEMW/irmix1VJY0CcH6m37uQFatA2E96rBj6pHc4iWbeFLLLHkY6rEY+z6NxYIx29A==";
        };
        _kUexdInK = {
            "id" = "kUexdInK";
            "file" = "shulker-box-labels-3.4.1+1.21.10-neoforge.jar";
            "hash" = "sha512-/Keqwio/WO1a926j2B+snBAJoUS5jn183oQlAse8VCS4cPnd1yuFFFhE90RqxiEMcyBTfT6XD60wUYkZATkfNw==";
        };
        _S9WW09Dr = {
            "id" = "S9WW09Dr";
            "file" = "shulker-box-labels-3.4.1+1.21.10-fabric.jar";
            "hash" = "sha512-TCQ4326ZRvRR9o7DnRFbutPXTcPNaE/TRWfTa4oIy3pLG8fFHhPZsNELW2SnlRcivDqGshWIUxC6h4JEAcXBcA==";
        };
        _Wlx2Xk5X = {
            "id" = "Wlx2Xk5X";
            "file" = "shulker-box-labels-3.4.2+1.21.11-fabric.jar";
            "hash" = "sha512-upCbEMV2Ta1Dp13W8A+yYI/IMK+QaCQ9cZ9QowqYbuCILmfjiA0mtdVnEUwEtx0fLGZjSBh+8PMvXwdA3jpp3Q==";
        };
        _OVXKjumQ = {
            "id" = "OVXKjumQ";
            "file" = "shulker-box-labels-3.4.2+1.21.11-neoforge.jar";
            "hash" = "sha512-rJ1sMPjBmIH1tyx3CaJoI5n49eXgJlrDJ2Kg6dG8FKgLaFKI9OChyzvJ4Zyf3770FxdRwsjnVL7feNttRUYi4Q==";
        };
        _cQEoBWmz = {
            "id" = "cQEoBWmz";
            "file" = "shulker-box-labels-3.4.3+26.1-fabric.jar";
            "hash" = "sha512-50DES3b6quSuSjuOxPPTKEifNZ6TEgPhOPdgTCLKzCeQ5D5bKW6cINMGK0b6EINI1WM++fk5HiYIoyar8EDtzw==";
        };
        _6LnOhrRN = {
            "id" = "6LnOhrRN";
            "file" = "shulker-box-labels-3.4.3+26.1-neoforge.jar";
            "hash" = "sha512-b6dkcT//vgKe1GiCLqAOeVF9BUCaPWxCRYp45q1cm4iZAY7z/xb48qiuxJLosGO+hjP795Nrx/OtjFUQOS2xAQ==";
        };
        _FKrA440P = {
            "id" = "FKrA440P";
            "file" = "shulker-box-labels-3.4.4+26.2-fabric.jar";
            "hash" = "sha512-4r5QJ9d3rohWy97rkbUfBfbroC0yu2v4C9A6KTgXP5Qe7Y0xzLux+PeJR98AP4Nd4K1JTYoOWxAX3FDsDfX6Ew==";
        };
        _aEDhwifu = {
            "id" = "aEDhwifu";
            "file" = "shulker-box-labels-3.4.4+26.2-neoforge.jar";
            "hash" = "sha512-+BeN0ZgJapEwXd2AvEhNQRBTGS4QGlxVfYJCnkZ50Ignc/yyZdh7uEK/B5qTqnTtdUAby4V5q1YXm0N/lrvTWA==";
        };
    in {
        "LeUnmms7" = _LeUnmms7;
        "htKqaZ8Z" = _htKqaZ8Z;
        "Pgx0C8zf" = _Pgx0C8zf;
        "xBO2xHVY" = _xBO2xHVY;
        "ZgteQW07" = _ZgteQW07;
        "w1618yas" = _w1618yas;
        "BMET9tpv" = _BMET9tpv;
        "2DqcLwJo" = _2DqcLwJo;
        "23VCNbst" = _23VCNbst;
        "ULZEJfnb" = _ULZEJfnb;
        "bKmuoDZL" = _bKmuoDZL;
        "ONoxsMvv" = _ONoxsMvv;
        "Ls3299C7" = _Ls3299C7;
        "RIq0uV4m" = _RIq0uV4m;
        "gXPfscYw" = _gXPfscYw;
        "nd6korVE" = _nd6korVE;
        "FgGGjkVo" = _FgGGjkVo;
        "yzqKDf8c" = _yzqKDf8c;
        "y1c3CrZX" = _y1c3CrZX;
        "1QGMW0cC" = _1QGMW0cC;
        "vgW19Ke4" = _vgW19Ke4;
        "kUexdInK" = _kUexdInK;
        "S9WW09Dr" = _S9WW09Dr;
        "Wlx2Xk5X" = _Wlx2Xk5X;
        "OVXKjumQ" = _OVXKjumQ;
        "cQEoBWmz" = _cQEoBWmz;
        "6LnOhrRN" = _6LnOhrRN;
        "FKrA440P" = _FKrA440P;
        "aEDhwifu" = _aEDhwifu;
        "fabric-1.21.5" = _ZgteQW07;
        "fabric-1.21.6" = _y1c3CrZX;
        "fabric-1.21.7" = _vgW19Ke4;
        "fabric-1.21.8" = _vgW19Ke4;
        "fabric-1.21.9" = _S9WW09Dr;
        "fabric-1.21.10" = _S9WW09Dr;
        "fabric-1.21.11" = _Wlx2Xk5X;
        "fabric-26.1" = _cQEoBWmz;
        "fabric-26.1.1" = _cQEoBWmz;
        "fabric-26.1.2" = _cQEoBWmz;
        "fabric-26.2" = _FKrA440P;
        "neoforge-1.21.6" = _yzqKDf8c;
        "neoforge-1.21.7" = _1QGMW0cC;
        "neoforge-1.21.8" = _1QGMW0cC;
        "neoforge-1.21.9" = _kUexdInK;
        "neoforge-1.21.10" = _kUexdInK;
        "neoforge-1.21.11" = _OVXKjumQ;
        "neoforge-26.1" = _6LnOhrRN;
        "neoforge-26.1.1" = _6LnOhrRN;
        "neoforge-26.1.2" = _6LnOhrRN;
        "neoforge-26.2" = _aEDhwifu;
        "default" = _aEDhwifu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shulker-box-labels";
            id = "a4byiEVJ";
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
in callPackage fn {version="default";}