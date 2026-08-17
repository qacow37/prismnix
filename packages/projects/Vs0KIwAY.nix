{lib, callPackage, ...}:
let
    versions = (let
        _XTseYBDN = {
            "id" = "XTseYBDN";
            "file" = "DailyDad-forge-1.18.2-1.3.2.jar";
            "hash" = "sha512-ULzPWWYQrOGnAwWlzusK9yjkg1g8gzCUu7xZQ421mVkBDFgDdFKUckSUjXVzunyaCuazm8mDJdIH2CS9mDr0hQ==";
        };
        _XeaNx0CE = {
            "id" = "XeaNx0CE";
            "file" = "DailyDad-fabric-1.18.2-1.3.2.jar";
            "hash" = "sha512-gBgrTvR7NmAdTwkxGFBaTKzcWQxqxRGtJQ7RdD4TpU8MwtcEBUpREdaDWe+aH3NqYFezssTTw2oQlCOCoHExuQ==";
        };
        _NzPqwEui = {
            "id" = "NzPqwEui";
            "file" = "DailyDad-1.18.1-1.0.0.jar";
            "hash" = "sha512-FuEARG7UfIrBJM2jgWWszijOwJqFVpPdtzPywjc1TVRuh0/54aZi1dqGZG2bz1u/O36etaOjbULYWtQUdBf6Zg==";
        };
        _PgLjnxcV = {
            "id" = "PgLjnxcV";
            "file" = "DailyDad-fabric-1.18.2-1.3.3.jar";
            "hash" = "sha512-C+xAqjTRhu6ZK/nm1P7tUntNKD90LD0hxbzJa3U7Q2GUh9ybBq3RZ2QwH+eczKLwU4XUWkPjCnGmS3DU9vZhyA==";
        };
        _rhLm6Qzx = {
            "id" = "rhLm6Qzx";
            "file" = "DailyDad-forge-1.18.2-1.3.3.jar";
            "hash" = "sha512-g0x4Z2aHcqxZviARsifBhZ14jQVOXqvXzZYLaPdibVpMqU6Nqh3qs4/xQRhe1jtq4BvHPVirAX7grai7xD9bHA==";
        };
        _wjTD7jDk = {
            "id" = "wjTD7jDk";
            "file" = "DailyDad-fabric-1.19.2-1.4.2.jar";
            "hash" = "sha512-ariQvCeJ1V+684sTpgZuudTGh07vVmmxHuM4Quqa+zZwqtiQiw99Z70LyT0UBrCHyTnA3NfEK+jt0MJ0XqFZZw==";
        };
        _CW7G9psj = {
            "id" = "CW7G9psj";
            "file" = "DailyDad-forge-1.19.2-1.4.2.jar";
            "hash" = "sha512-eQWjKBwWt9ps+H5NNlizODkss6r7HfpsQCCLXOLILp0F5fipFuDJxrOaM2o0nJgWWZVzJ9b1+ndlnRub4G+ICQ==";
        };
        _gwESFrxK = {
            "id" = "gwESFrxK";
            "file" = "DailyDad-fabric-1.19.3-1.5.0.jar";
            "hash" = "sha512-HUqP+FCLOIWT881Gdz4brp6r3SBHrl5OAPolW4eyGcIc+57N4YkFvfMP2llSolCqFWubeQ2krdpXGvV76bvXHg==";
        };
        _ZBf33klH = {
            "id" = "ZBf33klH";
            "file" = "DailyDad-forge-1.19.3-1.5.0.jar";
            "hash" = "sha512-Izdan2xF07GItXIXTm4iTxt/GnEsMd3d1f7v+RlybQ+vocekbnkXn0mPBR9vzLi5Fq7BtUfu25uaTCDbJV9XRQ==";
        };
        _irKqTfdn = {
            "id" = "irKqTfdn";
            "file" = "DailyDad-fabric-1.19.3-1.5.1.jar";
            "hash" = "sha512-X2pnayiakwD52KcP1LYiwBYzJ97v4LmWT7+1P5EUEYG8C1re3n7fjtP8628Sr0KDR2GWBnImjTWqWLzAYjng3Q==";
        };
        _8iTAyauM = {
            "id" = "8iTAyauM";
            "file" = "DailyDad-forge-1.19.3-1.5.1.jar";
            "hash" = "sha512-F+5rd9v/wGCOA8fBb3BSuTV+EXQgOkrtOvBfRY8bRK6pUk/UelcTCDmD0wK8HYN7kY9aD1GSEUEOWnH0JkvQ/A==";
        };
        _Dg6mjuMk = {
            "id" = "Dg6mjuMk";
            "file" = "DailyDad-fabric-1.19.4-1.5.1.jar";
            "hash" = "sha512-7Gc+vADkqJN1Ed1ymPFKR6p4iKMjrSCM4vFbTbiU/kXb4D63agZd4aUlLqG9fFe1vnFFqtzi2UAEoe/W8c57pw==";
        };
        _DVBKkFr4 = {
            "id" = "DVBKkFr4";
            "file" = "DailyDad-forge-1.19.4-1.5.1.jar";
            "hash" = "sha512-Xk2ZekXhfeOwwd9J12SdaJ/qcbllPCkxC+1dWuo2c4qoK3beKMDOqJRdJf3230QjvocJZIy+6R3JoX5VQ1gdmA==";
        };
        _m3GdSVlK = {
            "id" = "m3GdSVlK";
            "file" = "DailyDad-fabric-1.20-1.6.0.jar";
            "hash" = "sha512-hyWX+6Gg0yrCJ//CCZOTDmksxpXrV+wUi+MSneOhB3Mp496j/HMOtWTV6ZsoS/h8WemwUK57HhkzcOnxOTpdtw==";
        };
        _EPa3ujzB = {
            "id" = "EPa3ujzB";
            "file" = "DailyDad-forge-1.20-1.6.0.jar";
            "hash" = "sha512-R3UnmPdL95W26cKZlkRyLmL4a+JBF+XqOVH2lrPdX/YObO8MmSieeSL2fWjMOLqqqhKorfUYVAwiXaKWwA69NA==";
        };
        _QblV4Cfi = {
            "id" = "QblV4Cfi";
            "file" = "DailyDad-neoforge-1.20.2-1.7.0.jar";
            "hash" = "sha512-ZhrZ5MHojdGAZRlhYQZzzbiKQTQkjrrPPkXspTfH+1yDVbJPmmKFzvbwKQ6gG85dziwMOUMJvKvaQp8xXpDoSQ==";
        };
        _tduJMaHy = {
            "id" = "tduJMaHy";
            "file" = "DailyDad-fabric-1.20.2-1.7.0.jar";
            "hash" = "sha512-WaC4l9rsNHeULXnmDTz+I0Qj1pKzamo4LA8UkJC77EnosQjLAKG5iAucFcKBYoY1zxAG2emjSFkJxB1EnyJOEg==";
        };
        _vdzPxi6S = {
            "id" = "vdzPxi6S";
            "file" = "DailyDad-neoforge-1.20.2-1.7.1.jar";
            "hash" = "sha512-SRqoYsWwNen4zxc+xjS5M71mHwaZ8+oPoY9EPLwnyX/iwyI5rNBjoss+bTHx+AqGjSkVGK2AeRRdm884Vp0OwA==";
        };
        _3cN5FCFf = {
            "id" = "3cN5FCFf";
            "file" = "DailyDad-fabric-1.20.2-1.7.1.jar";
            "hash" = "sha512-lCf7A+gLLqTNY1EAzYDjfGlfavlUUNLAoSKN9vNwtdKoz0dw0Y1KCQ08drPwXSC72UN9gtmRTNOjVk05VYTXvA==";
        };
        _B5yEu9Ln = {
            "id" = "B5yEu9Ln";
            "file" = "DailyDad-neoforge-1.20.4-1.8.0.jar";
            "hash" = "sha512-w/4OrOBoKsM1OfVg5+VeG9h3QIOvq4utF6Jh07CSl0le8ZFQ8bm0qFWO20NFtZUECwFZY2yydQ9KRegs11B/ew==";
        };
        _OEKqm1vf = {
            "id" = "OEKqm1vf";
            "file" = "DailyDad-fabric-1.20.4-1.8.0.jar";
            "hash" = "sha512-4Hq2LOFHgfYRmXcJEvIenet70qXrrn53naaqiQqhpvjIfPFLuDRgEdsuOznwBdLZr9Pszd5znTA4QYi7indMhg==";
        };
        _SlbrfWLx = {
            "id" = "SlbrfWLx";
            "file" = "DailyDad-neoforge-1.20.5-1.9.0.jar";
            "hash" = "sha512-fqSd8hgXk7M02ryePebjK7CRydo1aK25bMInrKeCuFeSFC6DB7IhTEAmIUNsjcw9kvDVv3akOB/1k0PU6jaXnw==";
        };
        _gUequb86 = {
            "id" = "gUequb86";
            "file" = "DailyDad-fabric-1.20.5-1.9.0.jar";
            "hash" = "sha512-LNsQLoLYdMC8Ka3fmMUaCKqtQG0JtexbhTcoapJE6jw+wDXiP8DFHjWznnIcN1wEwlxv6Qy9ZN5bSZOKD1QF1A==";
        };
        _NHcG80Dr = {
            "id" = "NHcG80Dr";
            "file" = "DailyDad-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-4inxge0B+JNbV98JxedIE75Bux8U0/D/ioJIq4eix+xcdPcbtsg8WNnxeyxGvU8ow9EUzdPAElvaFDY6b+71AA==";
        };
        _bzGZ2lZS = {
            "id" = "bzGZ2lZS";
            "file" = "DailyDad-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-HVUhjR8h/+WQTGJ7xeXy3c+yTo+Keft+jwAjuJkw8WhphjF4E2F9MGv0o6M0md3Vvakg00SD0wKqf2jVnjulBw==";
        };
        _vJbNtMfX = {
            "id" = "vJbNtMfX";
            "file" = "DailyDad-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-UTbJMvHfKcnHPtk5CCJJNVwFlj5u4Y7nA564oSrhwmJVui6AmnRr0G+CK7I7I9z0BY2aRqsdVuQBzbb+1vWhrg==";
        };
        _QA6LvwKl = {
            "id" = "QA6LvwKl";
            "file" = "DailyDad-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-/uyZJHZeEqHEjQl8UXvoPpTPVDKmNS/EyfFP+K8Jcl3e31nIP9RZ3MwtLl7bCXREtPILvVuJbuIO8eOZya8VaA==";
        };
        _zZmFTJQk = {
            "id" = "zZmFTJQk";
            "file" = "DailyDad-neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-piRM7osP0+zYPOGuneKdkpJ8ecr9p8smWdXoVTfOjVt2YBUpO0zM88OzLM9/bfIRgkApsiNwW8optp27AH/iLQ==";
        };
        _brIJwD1n = {
            "id" = "brIJwD1n";
            "file" = "DailyDad-fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-B7KRr+hfOT2bnRUwe1rQpA0Py81J34DvUZemM4EJUf99btYLdp28uqmEZK9XAIsFzVoF47vSEkvk48O5ZRXcTw==";
        };
        _5jlUkAUC = {
            "id" = "5jlUkAUC";
            "file" = "DailyDad-neoforge-1.21.5-2.2.0.jar";
            "hash" = "sha512-QfDCddnmkDnp01xshloBoQJXc22/u1P+eJJIFCNhXzGB3JBFGEbv4OMYyzhFYjOdCb4H0QQuacZR2chWgq/lUA==";
        };
        _a7vtEgi1 = {
            "id" = "a7vtEgi1";
            "file" = "DailyDad-fabric-1.21.5-2.2.0.jar";
            "hash" = "sha512-vFx/afmj0rV0TknRRbrDtdVNUsT30oafozc2JYkZtHQPj1YWNl/WLd7qfoDkI8PNMSmjCgZqo81kZlbyMF5x1A==";
        };
        _7vnzo1oT = {
            "id" = "7vnzo1oT";
            "file" = "DailyDad-neoforge-1.21.8-2.3.0.jar";
            "hash" = "sha512-bb4/Td8w+dEyb49O7DOhI87V9Wdsw7/BdJ3HxxMDDl+qjDGI0lrzLF08fOYhuDdaEeLFJ3G8h1I5xHa60Us4ZA==";
        };
        _JXxGBQeT = {
            "id" = "JXxGBQeT";
            "file" = "DailyDad-fabric-1.21.8-2.3.0.jar";
            "hash" = "sha512-ew0dh6yMGZrViAAUjZW3eTSv88Idk8pK+yvDN9SVv5Hp88H7AIjWys0Z6tge3gNdURRV/tkRcC+/aRtbbOuNsg==";
        };
        _QAhnY61Q = {
            "id" = "QAhnY61Q";
            "file" = "DailyDad-neoforge-1.21.10-2.4.0.jar";
            "hash" = "sha512-NR3bWoql7LOA4LS2IQfMbpVtKJrIQMEAcY4cKtgWirzRw9z8H3lrB86oFlxZuyujv1H/gSpVGgl20UjgOOBpkg==";
        };
        _j3CUr8Os = {
            "id" = "j3CUr8Os";
            "file" = "DailyDad-fabric-1.21.10-2.4.0.jar";
            "hash" = "sha512-J3whhvgrCY4acrDV+rbyGlFqCL95ICfWzkFFTHsepygo9BIpC+zgVe+9irEis1S01VALJnjunrs4+a0qg29FBQ==";
        };
        _yrcW5XXW = {
            "id" = "yrcW5XXW";
            "file" = "DailyDad-neoforge-1.21.11-2.5.0.jar";
            "hash" = "sha512-OkbuBXsCblIRU+y+vh8+Q+h9UP9qRelNXFu4ja+7M43ReYiSbGV1R0I8nJ1J/NvThRBNY7XIythkOg7JieJ3NQ==";
        };
        _gAFVqInC = {
            "id" = "gAFVqInC";
            "file" = "DailyDad-fabric-1.21.11-2.5.0.jar";
            "hash" = "sha512-X+a+kCv7eLejSjaDEIXagrDroUBDv0cdexsmAA9/NKncK/+W5jRYKjJmgK5Xhzm02iLhIJf5nSG8IkQcGS3/nA==";
        };
        _W9ebpbKj = {
            "id" = "W9ebpbKj";
            "file" = "DailyDad-neoforge-26.1.2-3.0.0.jar";
            "hash" = "sha512-2vbK7Zp6kkZbBYIKH8bmYEqpsYMEwEtcBI/LR7nPZVL6wiYsfcuBpkPcPYI72Kg1R9l8xdvB6VIBWSAqMul1ew==";
        };
        _3DSWkyZe = {
            "id" = "3DSWkyZe";
            "file" = "DailyDad-fabric-26.1.2-3.0.0.jar";
            "hash" = "sha512-PyI9yftIe2gYVLZyEmsSAwh3QjZSwF7BvbbgAgL8jKvn09x6Gaf8jR/KkpRwu/r35Qs1/PGwXjOv6uD+ARbhyw==";
        };
        _NiyUsWoE = {
            "id" = "NiyUsWoE";
            "file" = "DailyDad-fabric-26.2-3.1.0.jar";
            "hash" = "sha512-+UdjhszstDtbL0N2l09LmvIWofAWwJJ5Ter6Lu7Xyox69gETYOfuqK5HzDLh0Ne9NQ+Vekxf3RZC1bhq1feXgw==";
        };
        _EDteTllu = {
            "id" = "EDteTllu";
            "file" = "DailyDad-neoforge-26.2-3.1.0.jar";
            "hash" = "sha512-0CGqW3OC2GQDuGVz/8JGiv6OQfMFg5qEvUYmFFjuU07g2gt467lkaUbEPzX9zGD6FHmxtFtgN1yWLiF5cgJnfw==";
        };
    in {
        "XTseYBDN" = _XTseYBDN;
        "XeaNx0CE" = _XeaNx0CE;
        "NzPqwEui" = _NzPqwEui;
        "PgLjnxcV" = _PgLjnxcV;
        "rhLm6Qzx" = _rhLm6Qzx;
        "wjTD7jDk" = _wjTD7jDk;
        "CW7G9psj" = _CW7G9psj;
        "gwESFrxK" = _gwESFrxK;
        "ZBf33klH" = _ZBf33klH;
        "irKqTfdn" = _irKqTfdn;
        "8iTAyauM" = _8iTAyauM;
        "Dg6mjuMk" = _Dg6mjuMk;
        "DVBKkFr4" = _DVBKkFr4;
        "m3GdSVlK" = _m3GdSVlK;
        "EPa3ujzB" = _EPa3ujzB;
        "QblV4Cfi" = _QblV4Cfi;
        "tduJMaHy" = _tduJMaHy;
        "vdzPxi6S" = _vdzPxi6S;
        "3cN5FCFf" = _3cN5FCFf;
        "B5yEu9Ln" = _B5yEu9Ln;
        "OEKqm1vf" = _OEKqm1vf;
        "SlbrfWLx" = _SlbrfWLx;
        "gUequb86" = _gUequb86;
        "NHcG80Dr" = _NHcG80Dr;
        "bzGZ2lZS" = _bzGZ2lZS;
        "vJbNtMfX" = _vJbNtMfX;
        "QA6LvwKl" = _QA6LvwKl;
        "zZmFTJQk" = _zZmFTJQk;
        "brIJwD1n" = _brIJwD1n;
        "5jlUkAUC" = _5jlUkAUC;
        "a7vtEgi1" = _a7vtEgi1;
        "7vnzo1oT" = _7vnzo1oT;
        "JXxGBQeT" = _JXxGBQeT;
        "QAhnY61Q" = _QAhnY61Q;
        "j3CUr8Os" = _j3CUr8Os;
        "yrcW5XXW" = _yrcW5XXW;
        "gAFVqInC" = _gAFVqInC;
        "W9ebpbKj" = _W9ebpbKj;
        "3DSWkyZe" = _3DSWkyZe;
        "NiyUsWoE" = _NiyUsWoE;
        "EDteTllu" = _EDteTllu;
        "forge-1.18.2" = _rhLm6Qzx;
        "forge-1.19" = _CW7G9psj;
        "forge-1.19.1" = _CW7G9psj;
        "forge-1.19.2" = _CW7G9psj;
        "forge-1.19.3" = _8iTAyauM;
        "forge-1.19.4" = _DVBKkFr4;
        "forge-1.20" = _EPa3ujzB;
        "forge-1.20.1" = _EPa3ujzB;
        "fabric-1.18.2" = _PgLjnxcV;
        "fabric-1.19" = _wjTD7jDk;
        "fabric-1.19.1" = _wjTD7jDk;
        "fabric-1.19.2" = _wjTD7jDk;
        "fabric-1.19.3" = _irKqTfdn;
        "fabric-1.19.4" = _Dg6mjuMk;
        "fabric-1.20" = _m3GdSVlK;
        "fabric-1.20.1" = _m3GdSVlK;
        "fabric-1.20.2" = _3cN5FCFf;
        "fabric-1.20.4" = _OEKqm1vf;
        "fabric-1.20.5" = _gUequb86;
        "fabric-1.21" = _bzGZ2lZS;
        "fabric-1.21.1" = _QA6LvwKl;
        "fabric-1.21.4" = _brIJwD1n;
        "fabric-1.21.5" = _a7vtEgi1;
        "fabric-1.21.8" = _JXxGBQeT;
        "fabric-1.21.10" = _j3CUr8Os;
        "fabric-1.21.11" = _gAFVqInC;
        "fabric-26.1.2" = _3DSWkyZe;
        "fabric-26.2" = _NiyUsWoE;
        "neoforge-1.20.2" = _vdzPxi6S;
        "neoforge-1.20.4" = _B5yEu9Ln;
        "neoforge-1.20.5" = _SlbrfWLx;
        "neoforge-1.21" = _NHcG80Dr;
        "neoforge-1.21.1" = _vJbNtMfX;
        "neoforge-1.21.4" = _zZmFTJQk;
        "neoforge-1.21.5" = _5jlUkAUC;
        "neoforge-1.21.8" = _7vnzo1oT;
        "neoforge-1.21.10" = _QAhnY61Q;
        "neoforge-1.21.11" = _yrcW5XXW;
        "neoforge-26.1.2" = _W9ebpbKj;
        "neoforge-26.2" = _EDteTllu;
        "default" = _EDteTllu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daily-dad";
            id = "Vs0KIwAY";
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