{lib, callPackage, ...}:
let
    versions = (let
        _l3Ip1j4y = {
            "id" = "l3Ip1j4y";
            "file" = "refinedstorage-quartz-arsenal-fabric-1.0.0.jar";
            "hash" = "sha512-tc+wVfaDINm1T9nEEME13N4ayr82WC2RQY+TqteRk0uvcooQQnDZQrOmNAdkI3zSqZ7HCrNaj8ebDPT50I3yAw==";
        };
        _U0ktFwRH = {
            "id" = "U0ktFwRH";
            "file" = "refinedstorage-quartz-arsenal-neoforge-1.0.0.jar";
            "hash" = "sha512-kFp/Il6+L/fD7tr3G7h0klZBypnVzh41bYhvAbQc+BOuorg847pfX9CzDUo5GxwknuvjI1io2mH+MBPwYGRdiA==";
        };
        _zk4N9qaC = {
            "id" = "zk4N9qaC";
            "file" = "refinedstorage-quartz-arsenal-fabric-1.0.1.jar";
            "hash" = "sha512-jpjzyq3OT0hKYlUWE+d/DxWpqWQvdC7qM/YTPTwFcgdrSvKTMIsS8OEfwGX36kL5hf2oUaRk4OkyAIySOBwU9Q==";
        };
        _MEL0eId9 = {
            "id" = "MEL0eId9";
            "file" = "refinedstorage-quartz-arsenal-neoforge-1.0.1.jar";
            "hash" = "sha512-WIJv/3jXDPDrtFgH4eNNLIad2IQyKkwpbY/OL/0tjFYiOj/zldjFdrb+/AT9AHQcBmKCdSc0S+WdF4lpHVoGLQ==";
        };
        _8GqHcNp4 = {
            "id" = "8GqHcNp4";
            "file" = "refinedstorage-quartz-arsenal-fabric-1.0.2.jar";
            "hash" = "sha512-th+ijRTPUM69ycMuKHM5KXbZ9pzrMCq3XG06pzbzxDoKHeCVqIbCKNGGnpwRRnq6Jr6k+yty47RtnMF1nT4v+w==";
        };
        _645DP5Ya = {
            "id" = "645DP5Ya";
            "file" = "refinedstorage-quartz-arsenal-neoforge-1.0.2.jar";
            "hash" = "sha512-09bgyL7iHjJAzFNNddcwDIZxyBJMZSLS+Py5Fl6AgZRAx3H9ZLyXgBfKuqKmCtpjWmmBrzgsaY0ft7IFYkbHTw==";
        };
        _Kv3j7jPN = {
            "id" = "Kv3j7jPN";
            "file" = "refinedstorage-quartz-arsenal-fabric-1.0.3.jar";
            "hash" = "sha512-rX8/dKR3+nUFr/jFl+Iho/bJ/bhP436RBOwqf+Q1oi4WC0L9s/2XKL1YBFEN6bifaEW3czEu4WE6PKvvOezRRw==";
        };
        _NbTEZWR1 = {
            "id" = "NbTEZWR1";
            "file" = "refinedstorage-quartz-arsenal-neoforge-1.0.3.jar";
            "hash" = "sha512-YqAvNJ0KqYR2h1bqOKABDIwQkoXNr1zxbdLuaZHzoLGGQqD5Ac4DFAWzPL52J5BSxYF+nCoX1RfMPfyuZoxbjA==";
        };
        _oJTgkwVa = {
            "id" = "oJTgkwVa";
            "file" = "refinedstorage-quartz-arsenal-fabric-1.0.4.jar";
            "hash" = "sha512-yJUqh8+EeQKRAIIZRQ0AiNlfsb2uFe1ix06BrpbVNuwaElma7tAJ2YNirBA8ha7AOYoGVom3nNFPn9AaSw5TRA==";
        };
        _QVA41SHI = {
            "id" = "QVA41SHI";
            "file" = "refinedstorage-quartz-arsenal-neoforge-1.0.4.jar";
            "hash" = "sha512-Q0jmjIq2tjgoBWEI5DJlm2lDjT6uybGYnk/XHnxU348bvSd3hOvvMiPRxdJHDCyUNPPkTCL1yFQLU/bY3IbAlA==";
        };
        _HL03NOAf = {
            "id" = "HL03NOAf";
            "file" = "refinedstorage-quartz-arsenal-neoforge-1.0.5.jar";
            "hash" = "sha512-M2zYdp7wdj3oZLs5wZnv+zTnqmNO7ud5wvgA8DIlSqoQmcSeHbtvSkRAHkPZXvLrTvicdD6a/DYaQNfn7UU0eQ==";
        };
        _KHojO8nV = {
            "id" = "KHojO8nV";
            "file" = "refinedstorage-quartz-arsenal-fabric-1.0.5.jar";
            "hash" = "sha512-u/PkM1VAtWxGBIyLnCtqZ4xNvOgrVuRW73FPpDFTOV54oyHRJ2HgvVzp0shNUst2JW0o2uRni9Z/KZrMwaWYwQ==";
        };
        _h1u9fD0G = {
            "id" = "h1u9fD0G";
            "file" = "refinedstorage-quartz-arsenal-neoforge-1.0.6.jar";
            "hash" = "sha512-l3cii5wCuH8MXUgeCZTp+DCDJ9IUlxa8EhGwuFB6LoVdoKX+/T0rQlifaWn1rqA+NXpmVqP+P3Ad3otLAKKlPQ==";
        };
        _Z6zil2J0 = {
            "id" = "Z6zil2J0";
            "file" = "refinedstorage-quartz-arsenal-fabric-1.0.6.jar";
            "hash" = "sha512-EAmJgw+kftoMYuK8quWjKy3I0GxPOYdYXn1CHlVKeT0d76GwveuvP0rkIAs79AzjZH2gANuHlga/EftU+psWng==";
        };
        _l1fZW7xy = {
            "id" = "l1fZW7xy";
            "file" = "refinedstorage-quartz-arsenal-fabric-2.0.0.jar";
            "hash" = "sha512-pszq8OftFoIQKqeexOKNxOQYiqtXLmwU/HILdBmh30s2fDKd8PTpY+Ahfn3uZzdKIJIfGsRjmYMvXbiXBq+SQA==";
        };
        _Uqk0HnK3 = {
            "id" = "Uqk0HnK3";
            "file" = "refinedstorage-quartz-arsenal-neoforge-2.0.0.jar";
            "hash" = "sha512-cwM0GSZB3C6D/EH3lYatMb+D8Tww6cBvVUyqYb10TAIokJ3ZnZXUYNziyyTxDiNc06QkCj8zeMQ9mya6mE9r7g==";
        };
        _bzcFVlCE = {
            "id" = "bzcFVlCE";
            "file" = "refinedstorage-quartz-arsenal-neoforge-2.0.1.jar";
            "hash" = "sha512-HqIZ7CPGAQJpsT504LCosaoI3377m3Wf8EajYvV/lUL4TavWVwxX4GORIteciiQ+8iLikJVFbMoxzkcfhPJl/A==";
        };
        _OPYcxlCr = {
            "id" = "OPYcxlCr";
            "file" = "refinedstorage-quartz-arsenal-fabric-2.0.1.jar";
            "hash" = "sha512-poDF/bhAbgiKkzwoSBr78qUgArs7l7GZ22It8SgKaruLpu9cI+KayNCip/BaJp/yDdxI3yNVbUK/b7gS6qCP5A==";
        };
        _b2Vsm6Ym = {
            "id" = "b2Vsm6Ym";
            "file" = "refinedstorage-quartz-arsenal-neoforge-2.0.2.jar";
            "hash" = "sha512-JNQR1Eg27tiA9PE9q5skthAKqmUIMV7k/wN1nzTwNYLjztuHZPe7RVTPSULV9yClHAaR9H38Ydkq3rU8aynAFA==";
        };
        _vk3iq96S = {
            "id" = "vk3iq96S";
            "file" = "refinedstorage-quartz-arsenal-fabric-2.0.2.jar";
            "hash" = "sha512-SNFZ+zwh6AZKa7m8wxMUlpy8OFj1ghWoh2uRz0vics/rhyU0id5X0rc58RKUCm5ajN0qyW21Mr1Y+bDFlZFnlA==";
        };
        _YqQsOqy9 = {
            "id" = "YqQsOqy9";
            "file" = "refinedstorage-quartz-arsenal-neoforge-2.0.3.jar";
            "hash" = "sha512-bUQtI59JeSr5osfSF0MgFWHAC5Ck7FI4hV6QdnW2WL7osgEe7owGg6+hKJmVD/8wWGTJjwGisb72q94+j807rA==";
        };
        _35lx5KbD = {
            "id" = "35lx5KbD";
            "file" = "refinedstorage-quartz-arsenal-fabric-2.0.3.jar";
            "hash" = "sha512-0ZzMF6Peo/N4DUtRVGiHrYa4trdvad/x9eYUa/tbEun25NbI6eJBXUph/c8GNRdGDbfyS0/aR/4Z/MNYApC9VQ==";
        };
        _stBEBeIt = {
            "id" = "stBEBeIt";
            "file" = "refinedstorage-quartz-arsenal-fabric-1.0.7.jar";
            "hash" = "sha512-lgWHmmxhUSeYMkK/D0fLTYHguVIgBsWqi3BHDogvi2TLH+H+DIFBrVq8xUfwBd3Z7IT9iBkebm4Fgkh3QsGC6A==";
        };
        _pkjt65Nk = {
            "id" = "pkjt65Nk";
            "file" = "refinedstorage-quartz-arsenal-neoforge-1.0.7.jar";
            "hash" = "sha512-xkzRpmD4zk6I9j4I0T/g72H1EAWdGA/mfQWgoVN92S2qiKauK97ST/UJmt5oh//sfpzJGutMLcyKNqpUScE/pw==";
        };
        _9MK3yxxU = {
            "id" = "9MK3yxxU";
            "file" = "refinedstorage-quartz-arsenal-neoforge-2.0.4.jar";
            "hash" = "sha512-OjWlPz01RLoo3NlOFMaMMTLAloouPRj1VqHGiUpHyzGeqX87Oiq9rGKIQW2SlN9vfq6Q1RdiifANeLVv/lrOJw==";
        };
        _bPgUUF59 = {
            "id" = "bPgUUF59";
            "file" = "refinedstorage-quartz-arsenal-fabric-2.0.4.jar";
            "hash" = "sha512-Vu8buB1mD/M3yiPBLGHYAkyOWvhwuVF8P7XwcrFgaZ3NPQ1kwUNY8xkl7Iea4htF4hGNUYmKV6bXO/4A+RSMVw==";
        };
        _E0sOUxYB = {
            "id" = "E0sOUxYB";
            "file" = "refinedstorage-quartz-arsenal-fabric-2.0.5.jar";
            "hash" = "sha512-oCBVv0X1+7fW3g2C/G8ojKMMCEs0p7wmSsvePNNvDBu51ReMsu3yFpiqt0y2fEuiKGy/IjklJtOP8YFZOTvclQ==";
        };
        _CumPzijL = {
            "id" = "CumPzijL";
            "file" = "refinedstorage-quartz-arsenal-neoforge-2.0.5.jar";
            "hash" = "sha512-aQ0V319+hqKeQCr6ELQtqwN8W2ABnsLaey2x3Mpt/oJzC9puBXXphMZTWDYhHy8vw/SXExzbCVtx1G7Z+xQGBw==";
        };
        _toDdIhGu = {
            "id" = "toDdIhGu";
            "file" = "refinedstorage-quartz-arsenal-neoforge-1.0.8.jar";
            "hash" = "sha512-+qZTATWXioayUwHdWl7Gc9mQjt3gF4Dk97py4+rRigwUKleMQo/knfZQyMygPsac33qXAStYUvNRT93SMFLI2Q==";
        };
        _SOkZVgzD = {
            "id" = "SOkZVgzD";
            "file" = "refinedstorage-quartz-arsenal-fabric-1.0.8.jar";
            "hash" = "sha512-1sLZIUEKC3VxsEIua3JSf1J6D/ewZZCP1tz+xiavicywDl3zAE9sm9VoEpq3HL/UFw3JQ+6UdAxhg5FHXUuNfA==";
        };
        _ArWKRVgf = {
            "id" = "ArWKRVgf";
            "file" = "refinedstorage-quartz-arsenal-neoforge-2.0.6.jar";
            "hash" = "sha512-PZGFCHg2lE5gBtoLziJjUZv+XwQeoTqZF175ipN5Or1UrpRxGLylEr/9iZzVuA0BqKK+dhydkd/4taiBU9HYmw==";
        };
        _E1Nzouda = {
            "id" = "E1Nzouda";
            "file" = "refinedstorage-quartz-arsenal-fabric-2.0.6.jar";
            "hash" = "sha512-Q7M/I8MDkght6cTNeBQOf+GnyVmG2bJBqY3eAMMqGbWu89SsVhMcl+vOnigINCc5GvqjQ5lyRRnGsnCH081TjQ==";
        };
    in {
        "l3Ip1j4y" = _l3Ip1j4y;
        "U0ktFwRH" = _U0ktFwRH;
        "zk4N9qaC" = _zk4N9qaC;
        "MEL0eId9" = _MEL0eId9;
        "8GqHcNp4" = _8GqHcNp4;
        "645DP5Ya" = _645DP5Ya;
        "Kv3j7jPN" = _Kv3j7jPN;
        "NbTEZWR1" = _NbTEZWR1;
        "oJTgkwVa" = _oJTgkwVa;
        "QVA41SHI" = _QVA41SHI;
        "HL03NOAf" = _HL03NOAf;
        "KHojO8nV" = _KHojO8nV;
        "h1u9fD0G" = _h1u9fD0G;
        "Z6zil2J0" = _Z6zil2J0;
        "l1fZW7xy" = _l1fZW7xy;
        "Uqk0HnK3" = _Uqk0HnK3;
        "bzcFVlCE" = _bzcFVlCE;
        "OPYcxlCr" = _OPYcxlCr;
        "b2Vsm6Ym" = _b2Vsm6Ym;
        "vk3iq96S" = _vk3iq96S;
        "YqQsOqy9" = _YqQsOqy9;
        "35lx5KbD" = _35lx5KbD;
        "stBEBeIt" = _stBEBeIt;
        "pkjt65Nk" = _pkjt65Nk;
        "9MK3yxxU" = _9MK3yxxU;
        "bPgUUF59" = _bPgUUF59;
        "E0sOUxYB" = _E0sOUxYB;
        "CumPzijL" = _CumPzijL;
        "toDdIhGu" = _toDdIhGu;
        "SOkZVgzD" = _SOkZVgzD;
        "ArWKRVgf" = _ArWKRVgf;
        "E1Nzouda" = _E1Nzouda;
        "fabric-1.21.1" = _SOkZVgzD;
        "fabric-26.1.2" = _E1Nzouda;
        "neoforge-1.21.1" = _toDdIhGu;
        "neoforge-26.1.2" = _ArWKRVgf;
        "default" = _E1Nzouda;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refined-storage-quartz-arsenal";
            id = "gnwGOmBf";
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