{lib, callPackage, ...}:
let
    versions = (let
        _z9A9A9II = {
            "id" = "z9A9A9II";
            "file" = "highlight-1.0.0-fabric.jar";
            "hash" = "sha512-PVYlviU+zGVynNUl0t2FkvmrIN6xN11JFH6Qu3etme4IOObWoSMZ+GYxaa9fXl8iasyMIFPM5NE+ZeTZi6eLBQ==";
        };
        _kKxmovoP = {
            "id" = "kKxmovoP";
            "file" = "highlight-1.0.0-forge.jar";
            "hash" = "sha512-qGe87fDft1XwfW1mFNWUoMhSupQ3i5CLSLesnuq++BesviufVSt0KS22fdTlxSSq4kH/RWlOx04QIXWvWZ/wpw==";
        };
        _I72y23wF = {
            "id" = "I72y23wF";
            "file" = "highlight-1.1.0-fabric.jar";
            "hash" = "sha512-0HyLX30D+Ph5EEFQTAisve1hgyoYXQftRDqEbQuNVU4tf6z06C8PTzermmcGYgGPDrpAPoC7dzX/Anj+bxq+cg==";
        };
        _qVz7yWWv = {
            "id" = "qVz7yWWv";
            "file" = "highlight-1.1.0-forge.jar";
            "hash" = "sha512-Wgf+QPhDsSDep61BdGWq/j7FoSNBfJy8OTk5TwuiGZJcxjfFf3UoO9L/4I3xJnXzQIsDQnAoLC04PagCP995jg==";
        };
        _plGvJOpy = {
            "id" = "plGvJOpy";
            "file" = "highlight-1.1.1-fabric.jar";
            "hash" = "sha512-NC/A/8ie1cc/+GKrnH5up5q1K5rWstAqAdf9UHX871sy4pqQMnEaV8W70ENAzj6T6n5CJnRN80I1/OvRdybOqg==";
        };
        _YXHoqpOG = {
            "id" = "YXHoqpOG";
            "file" = "highlight-1.1.1-forge.jar";
            "hash" = "sha512-nC7pveAsfmDfMk+WV8boE9OcF5JpLr6ApjE+yX7hjzWUxgwvLx1rJKYMJMcNU8l5xEWmGJotD42KMKDioX6TaA==";
        };
        _LzS8aiMX = {
            "id" = "LzS8aiMX";
            "file" = "highlight-1.2.0-forge.jar";
            "hash" = "sha512-sK4mNguiFNsfUIsFYq4T/Lbkt8NV1nrzr7vKeA9WE7KGFxT8EnXvDMynUS3V4COYk9QvSwsZalOsR0WyY12FCw==";
        };
        _FytCikDo = {
            "id" = "FytCikDo";
            "file" = "highlight-1.2.0-fabric.jar";
            "hash" = "sha512-YNIttwM+ekK9shNS62t+ES7rf2RS6z5i/g7dlBkqFe2rG2/fSW3Pp5ihUbEDYkQ6HduHtRvnmJuDvI20XsNTGQ==";
        };
        _bo9kvnFf = {
            "id" = "bo9kvnFf";
            "file" = "highlight-forge-1.20.jar";
            "hash" = "sha512-r5YHMtFX4CNHvHxcqWGHnZgW18DYgeXMk7ojUiBPPSMVjaSJhbDPLG9zAefKtzOChy0/ssVsd7uAAKtp9PuLGw==";
        };
        _9QHyP1T9 = {
            "id" = "9QHyP1T9";
            "file" = "highlight-fabric-1.20.jar";
            "hash" = "sha512-eSMdXJMXh34jI09eOZBU55M4fCLZ4ys+7J414BZrL8w7/tvlOxo12synkSeRddRy71EfUi+LdzTLK+e8KJMw+A==";
        };
        _CJKpdSjT = {
            "id" = "CJKpdSjT";
            "file" = "highlight-forge-1.20-2.0.1.jar";
            "hash" = "sha512-OkpUWdPfjaHEn2GniGP5QUtqwuT9nWH9so3KQwDHUBMQiKja/Rids++bhKNe5W2+o7Ml+x89mUuECHPreA4fFQ==";
        };
        _4TlGcdsH = {
            "id" = "4TlGcdsH";
            "file" = "highlight-fabric-1.20-2.0.1.jar";
            "hash" = "sha512-+xaxt0HyrqxjwMG4Qf56GCPICHApJDlbYEjJwNw9HeNjHHKgQAmwWvQ08UVmLoJ9j82oygkJoGpDHCtHkS3r7A==";
        };
        _UibSj4ou = {
            "id" = "UibSj4ou";
            "file" = "highlight-neoforge-1.20.2-2.2.0.jar";
            "hash" = "sha512-mQ2cUjKMt2Ko5hVpYG1BmsgMGjqaHp2XbsX4fYRp9EgGUzTboaM2D6Jtb4kT6VGxMqIxW/eWoS2lA9O+S5AmIw==";
        };
        _Dun8GvAw = {
            "id" = "Dun8GvAw";
            "file" = "highlight-fabric-1.20.2-2.2.0.jar";
            "hash" = "sha512-766SEQTrO0L8cJiAJUPAy5QeGYP0zV7rieMjpbIGJq+M+AfIv12qlRUzEsgYH7PkOw3DiuFPN49jYeMF1mb0Jg==";
        };
        _mzxBO6jR = {
            "id" = "mzxBO6jR";
            "file" = "highlight-neoforge-1.20.5-2.5.0.jar";
            "hash" = "sha512-qfa/NmDky+ChiDuWIz4jsAg/go3sSh+YNgjvUmCiHz7hQ9mEtW1kvfai6YT33yubEhybjG6wFCKcd5rnCWSx5g==";
        };
        _SqucSLh7 = {
            "id" = "SqucSLh7";
            "file" = "highlight-fabric-1.20.5-2.5.0.jar";
            "hash" = "sha512-nvxIih4QyUQ4pjwTtiM6gUiyuZ0ojuRH21NRntOkp5ot9qCj1yV3rFaLIEzhfTF+cRq6OhFB4JljFS/KFfI2hg==";
        };
        _OP9ToGkS = {
            "id" = "OP9ToGkS";
            "file" = "highlight-neoforge-1.20.5-2.5.1.jar";
            "hash" = "sha512-GsRJRdPUKHjw5l12lHEPfdKpNisULHioljWWqWBBS9rKv6yZEDUGyYDl1HQEFzTpEuMQOyM/nHhpSLLLTVkFVQ==";
        };
        _wMYcIfAx = {
            "id" = "wMYcIfAx";
            "file" = "highlight-fabric-1.20.5-2.5.1.jar";
            "hash" = "sha512-cw+DkasZcDYwp6u08F+UxR4O7qQ2cWtZES9rnxJ1mUtOQ23mPY808JlQOMMuSjnwlhZGKgwctZlAGrN7Mogckg==";
        };
        _AhmYRg22 = {
            "id" = "AhmYRg22";
            "file" = "highlight-neoforge-1.21-3.0.0.jar";
            "hash" = "sha512-1brsFuyWjB+9NZgQ12hy6TmLXPniIaYpNCv1bMHz77HKO6vbhka7gYAzGXrc22o4bzTiMx+pThqCxuWnWaplBQ==";
        };
        _O0nda3pt = {
            "id" = "O0nda3pt";
            "file" = "highlight-fabric-1.21-3.0.0.jar";
            "hash" = "sha512-vKBT1r/gwDJstQIYHVACFHNXfjFF219gTRbXmrqynBRIkpF0LyQ47nt6fuQnh+MHSAmon6ySv6SBLRdVEqdLhA==";
        };
        _VIRscFws = {
            "id" = "VIRscFws";
            "file" = "highlight-neoforge-1.21.3-3.3.0.jar";
            "hash" = "sha512-9LK/KlZ4o4+91lX1mfSVpxUj+wAW1LLeEy1v5yJU7RGoNzprygGXWub5TyFzqaq7CXrWdHaHGEP5NKVyyqsIAA==";
        };
        _c5b0XCik = {
            "id" = "c5b0XCik";
            "file" = "highlight-fabric-1.21.3-3.3.0.jar";
            "hash" = "sha512-l1KJKpe/HCn48wR4Rbi2aThxhybrwt5HEIW7reW1iKiUOZm5jpqHOGeHSXMcnXb5GfeDMeqXrUyqjkzwrr59aA==";
        };
        _mT9uMzsa = {
            "id" = "mT9uMzsa";
            "file" = "highlight-neoforge-1.21.4-3.4.0.jar";
            "hash" = "sha512-yUTuvh4m7KMJWB2Iz1fTnnEMzPWQ+awmaVJc7JNYzK+Gu+HFF04OKAix5rQOsqC6EMJxArjHhRiazPsAEnw++Q==";
        };
        _o9sO93pb = {
            "id" = "o9sO93pb";
            "file" = "highlight-fabric-1.21.4-3.4.0.jar";
            "hash" = "sha512-FjKem2JCLir4ZdrZCzuyM+m6Orq/7K6VZ08gGyVDLaXgtCl1t7FpkSXCg8MiViNL9z7Ofv6qmcDr8aIUfdFsjQ==";
        };
        _OJnDEPEP = {
            "id" = "OJnDEPEP";
            "file" = "highlight-neoforge-1.21.5-3.5.0.jar";
            "hash" = "sha512-81Vr2JTlIK20oAO8OKU+H4MTnlEXI/u2t92PJ6Lzht3csnR9jkmKZ/xrd+15qDDNb5Wk7QPH36bMwSKmYqs5TQ==";
        };
        _LVbwGS8W = {
            "id" = "LVbwGS8W";
            "file" = "highlight-fabric-1.21.5-3.5.0.jar";
            "hash" = "sha512-o7U+m7yTZy2FrZIiJJBubOmFipWnbBX16fqXtodOgsU2I9aGzCTQB9mMt/3L8aN6lcfQT4Bogzrg3jHA1bMUnQ==";
        };
        _xtBBn38l = {
            "id" = "xtBBn38l";
            "file" = "highlight-neoforge-1.21.6-3.6.0.jar";
            "hash" = "sha512-Ayw/etr5xO7Hq8DKNfGVuUEtbiqoC8IhT4ayrj3hWwPBzSxbVDmJn+paWslfJjJwBEGSmgO66bwbvMufi51V/Q==";
        };
        _ld69jnAA = {
            "id" = "ld69jnAA";
            "file" = "highlight-fabric-1.21.6-3.6.0.jar";
            "hash" = "sha512-Rm9tQ94lr9hq7PL6LgpP7I7QtDv3HStXKr0TCX4E02d4q82R4zxnmZw7wCjgURpGhhm5yffVsqbDfdXpsmm57g==";
        };
        _jNvD0R5J = {
            "id" = "jNvD0R5J";
            "file" = "highlight-neoforge-1.21.9-3.9.0.jar";
            "hash" = "sha512-Ut9X7gQGqvREiYMDp6pAyl3esWJyTF/rtd0kcHTM08doc3PN/g25Gz3NHttlSdPPb9g7cxVysVSwK2MYCnXwkQ==";
        };
        _Q3916l4Z = {
            "id" = "Q3916l4Z";
            "file" = "highlight-fabric-1.21.9-3.9.0.jar";
            "hash" = "sha512-pXarn8/TLHziLi0DadloFsTeeTF0owOi7x9/FJcIrj4JKwVgntl2OHWdV+C42WsPDp3K41jXWI8cCUqzCkL7TA==";
        };
        _NrJ09p6f = {
            "id" = "NrJ09p6f";
            "file" = "hightlight-1.21.11-4.0.0.jar";
            "hash" = "sha512-3EBFteF/3oSho6VxieieZIIaMwNAJA6Zga/jel0p1u2pHj1gqj5g8XsWsM1/ByXS8vqRehz4aA2hyRKmgFkR0A==";
        };
        _QFNs4w4X = {
            "id" = "QFNs4w4X";
            "file" = "hightlight-26.1-4.1.0.jar";
            "hash" = "sha512-p2AJ3/HEqS9cEmd2Mzhe6DhDWKqvXdT7U7ZKhaWr9hni5xxuA4HQTQakWSk+Uzdhb1e76LkMqF5ih5GGbfgRsQ==";
        };
        _IKoeAhEg = {
            "id" = "IKoeAhEg";
            "file" = "hightlight-26.2-4.2.0.jar";
            "hash" = "sha512-5C7zJIkKUkhbjWsk0M3ZCjKX3hELX/h8vOSIyXONc7SvN45aT7ia9gPjvD9PfykIsoWOU+6XVWw5n56ht0Hphg==";
        };
    in {
        "z9A9A9II" = _z9A9A9II;
        "kKxmovoP" = _kKxmovoP;
        "I72y23wF" = _I72y23wF;
        "qVz7yWWv" = _qVz7yWWv;
        "plGvJOpy" = _plGvJOpy;
        "YXHoqpOG" = _YXHoqpOG;
        "LzS8aiMX" = _LzS8aiMX;
        "FytCikDo" = _FytCikDo;
        "bo9kvnFf" = _bo9kvnFf;
        "9QHyP1T9" = _9QHyP1T9;
        "CJKpdSjT" = _CJKpdSjT;
        "4TlGcdsH" = _4TlGcdsH;
        "UibSj4ou" = _UibSj4ou;
        "Dun8GvAw" = _Dun8GvAw;
        "mzxBO6jR" = _mzxBO6jR;
        "SqucSLh7" = _SqucSLh7;
        "OP9ToGkS" = _OP9ToGkS;
        "wMYcIfAx" = _wMYcIfAx;
        "AhmYRg22" = _AhmYRg22;
        "O0nda3pt" = _O0nda3pt;
        "VIRscFws" = _VIRscFws;
        "c5b0XCik" = _c5b0XCik;
        "mT9uMzsa" = _mT9uMzsa;
        "o9sO93pb" = _o9sO93pb;
        "OJnDEPEP" = _OJnDEPEP;
        "LVbwGS8W" = _LVbwGS8W;
        "xtBBn38l" = _xtBBn38l;
        "ld69jnAA" = _ld69jnAA;
        "jNvD0R5J" = _jNvD0R5J;
        "Q3916l4Z" = _Q3916l4Z;
        "NrJ09p6f" = _NrJ09p6f;
        "QFNs4w4X" = _QFNs4w4X;
        "IKoeAhEg" = _IKoeAhEg;
        "fabric-1.19.2" = _z9A9A9II;
        "fabric-1.19.3" = _plGvJOpy;
        "fabric-1.19.4" = _FytCikDo;
        "fabric-1.20" = _4TlGcdsH;
        "fabric-1.20.1" = _4TlGcdsH;
        "fabric-1.20.2" = _Dun8GvAw;
        "fabric-1.20.5" = _wMYcIfAx;
        "fabric-1.21" = _O0nda3pt;
        "fabric-1.21.1" = _O0nda3pt;
        "fabric-1.21.3" = _c5b0XCik;
        "fabric-1.21.4" = _o9sO93pb;
        "fabric-1.21.5" = _LVbwGS8W;
        "fabric-1.21.6" = _ld69jnAA;
        "fabric-1.21.7" = _ld69jnAA;
        "fabric-1.21.8" = _ld69jnAA;
        "fabric-1.21.9" = _Q3916l4Z;
        "fabric-1.21.10" = _Q3916l4Z;
        "fabric-1.21.11" = _NrJ09p6f;
        "fabric-26.1" = _QFNs4w4X;
        "fabric-26.1.1" = _QFNs4w4X;
        "fabric-26.1.2" = _QFNs4w4X;
        "fabric-26.2" = _IKoeAhEg;
        "forge-1.19.2" = _kKxmovoP;
        "forge-1.19.3" = _YXHoqpOG;
        "forge-1.19.4" = _LzS8aiMX;
        "forge-1.20" = _CJKpdSjT;
        "forge-1.20.1" = _CJKpdSjT;
        "neoforge-1.20" = _CJKpdSjT;
        "neoforge-1.20.1" = _CJKpdSjT;
        "neoforge-1.20.2" = _UibSj4ou;
        "neoforge-1.20.5" = _OP9ToGkS;
        "neoforge-1.21" = _AhmYRg22;
        "neoforge-1.21.1" = _AhmYRg22;
        "neoforge-1.21.3" = _VIRscFws;
        "neoforge-1.21.4" = _mT9uMzsa;
        "neoforge-1.21.5" = _OJnDEPEP;
        "neoforge-1.21.6" = _xtBBn38l;
        "neoforge-1.21.7" = _xtBBn38l;
        "neoforge-1.21.8" = _xtBBn38l;
        "neoforge-1.21.9" = _jNvD0R5J;
        "neoforge-1.21.10" = _jNvD0R5J;
        "neoforge-1.21.11" = _NrJ09p6f;
        "neoforge-26.1" = _QFNs4w4X;
        "neoforge-26.1.1" = _QFNs4w4X;
        "neoforge-26.1.2" = _QFNs4w4X;
        "neoforge-26.2" = _IKoeAhEg;
        "default" = _IKoeAhEg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "highlight";
        id = "Vz96hXMh";
        type = "mod";
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
in callPackage fn {}