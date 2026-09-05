{lib, callPackage, ...}:
let
    versions = (let
        _Y3nUWJXp = {
            "id" = "Y3nUWJXp";
            "file" = "multistorage-fabric-1.18.2-1.0.jar";
            "hash" = "sha512-kTEy4iHNdLaQmo6Iiy2UQqHQIjwitMHEnDzOA3b4/Q1sdB1PcNnLp8Fu2oPPHyfkR8Hy96RhKRXSQ6pVubfOeA==";
        };
        _6zwjsqge = {
            "id" = "6zwjsqge";
            "file" = "multistorage-forge-1.18.2-1.0.jar";
            "hash" = "sha512-0n9fW/PQaoFyMbGbYNHX/DvZFtB09Rtdx6ldUDbdoMmTq/2AYxymIUh0Vy23UvAxFVS4h29v+lLH73o0gOr1/g==";
        };
        _WRPmkgXC = {
            "id" = "WRPmkgXC";
            "file" = "multistorage-fabric-1.19.2-1.0.jar";
            "hash" = "sha512-EWqSKaV1jKJBc9KPaWn39kT/hToKG6kzXip1xTYVlmRZ7lP3VZ1VYA7O9JoIx33SWqtrSlRyBaZE030no2qtsA==";
        };
        _3iD9FZ6B = {
            "id" = "3iD9FZ6B";
            "file" = "multistorage-forge-1.19-1.0.jar";
            "hash" = "sha512-a/qaSkm8zDCIAL70qNE9nc965IJfgxWRU17AmtFE07rVDND29NcQpzX4grDsChBYSl5+TjXO6HBm9p6aS4gpEg==";
        };
        _xk34VG7Y = {
            "id" = "xk34VG7Y";
            "file" = "multistorage-fabric-1.19.4-1.0.jar";
            "hash" = "sha512-MVKnSW9ap35pcdEBCzBB7lxfXzJizxxjo1iAfOWgyDfmPOjMae+PhT281lg3VW4i+lDhqIvPLkkvPLTC/DDTQA==";
        };
        _Us5vjrGG = {
            "id" = "Us5vjrGG";
            "file" = "multistorage-forge-1.19.4-1.0.jar";
            "hash" = "sha512-MUPlBqaAtRlSK4XksFU50JSgJ0r1jffANnaHhvpOtTTfB800OCSWmE8mk75yd1jiEXcMBfKFy7YWeOL0A1++PQ==";
        };
        _K282yW3Q = {
            "id" = "K282yW3Q";
            "file" = "multistorage-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-0KbRoWt3ylKXd/jziXmFDNBsSfaer8bhJGhsQr25mNGW8Djh7o+ylCXHr+j4AwpO0O7iPXLsM6DUrzzVn8nyRw==";
        };
        _n3OGLkDR = {
            "id" = "n3OGLkDR";
            "file" = "multistorage-forge-1.20.1-1.0.jar";
            "hash" = "sha512-lNZvDWFnLlTFRD33Y4Bc7KPUNvI99K7jCJXF5gip8fWEraNLUTbSnRwXn62pS+DVlY/2AxhMo/G8jqTPqEtuPQ==";
        };
        _N68hZYEF = {
            "id" = "N68hZYEF";
            "file" = "multistorage-fabric-1.20.2-1.0.jar";
            "hash" = "sha512-7utBm/E3kA2C2OHEyfcWV46onBjECmn+JMB1fssW0Ub8RLJcoAA53/t3WR99dHrir+h5izai9RoiqdhDcNoOqw==";
        };
        _2In112nT = {
            "id" = "2In112nT";
            "file" = "multistorage-forge-1.20.2-1.0.jar";
            "hash" = "sha512-owCrz2GR79emTbC6hvMOE5FvC1tXx5ep610vTJApcAoxtATdC2KGrG7nUC3RgwABRzk/dNIBgwZFnFKxN0psWw==";
        };
        _xy9XHUQ6 = {
            "id" = "xy9XHUQ6";
            "file" = "multistorage-fabric-1.19.2-1.1.jar";
            "hash" = "sha512-y3yL7W1HAoKF/fzkb5FefMc7tQgS6H1+jFsv9dghI7xzDq9toJiDu4MngpUgKxCQRHZUQcZ8hnmY/Qdf23koEA==";
        };
        _2zHMy4Lk = {
            "id" = "2zHMy4Lk";
            "file" = "multistorage-forge-1.19-1.1.jar";
            "hash" = "sha512-8OwLuXyMTkhzy5SG9uOHP7e+SFPyFBUrGgwpj09Zs7PKCXaXh/1OKrHvZObjaq7jZZwj2GC4yBHM2RxATZ3j8A==";
        };
        _dCIXVwAN = {
            "id" = "dCIXVwAN";
            "file" = "multistorage-fabric-1.19.4-1.1.jar";
            "hash" = "sha512-C3UzXjSNmlSe8gdvhrKLw0YE9BvW1YrN36OYNFG5rkQuw9/S36BvqvfaSDij8FiJsL3IqHqqN2lig/il3Q0uqg==";
        };
        _UjaPHrYh = {
            "id" = "UjaPHrYh";
            "file" = "multistorage-forge-1.19.4-1.1.jar";
            "hash" = "sha512-ITrBulQwqQJy7ouEJK/EvBIPXDx1EKhGrr0toweTrtDJZvE37z9xXXYMrJ9PHdFbJ/CTTjRRH0srtqcBrHD9XQ==";
        };
        _wYYUAQ2n = {
            "id" = "wYYUAQ2n";
            "file" = "multistorage-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-an4aa22h8rul7m3WskbE7jHxs99AsxzioCWGCUko30t/Pa1xNSp16cwddOr3AvVjBRw80fCLj0PeykcaFYcypw==";
        };
        _AFDQ52UX = {
            "id" = "AFDQ52UX";
            "file" = "multistorage-forge-1.20.1-1.1.jar";
            "hash" = "sha512-6JRa3YFBK6Gm5s3S7unDtt74usAipvd1jPQ8JT51Koj5xl8pTMd52ebNa/6HidziCmhEnY1yThwBkEBIg6oaTw==";
        };
        _xKvcvYci = {
            "id" = "xKvcvYci";
            "file" = "multistorage-fabric-1.20.2-1.1.jar";
            "hash" = "sha512-cyjL2Tq48zCcSIXznsq6AvlzjtJK+LI0/mivf9NmxXrFfD1exuth6Q3MJXzFS8wmuDsvBngBQWzR0IPZGOTGFA==";
        };
        _WwbgJPDe = {
            "id" = "WwbgJPDe";
            "file" = "multistorage-forge-1.20.2-1.1.jar";
            "hash" = "sha512-rR4NHC/Wuamd6GVSCNllKh5k2LM0JUco7mX5b2FkTBEX/1HEzl7lueVUiQE6ChgsF884LOxNWJi/y27tmYkMbQ==";
        };
        _XvDyTSMD = {
            "id" = "XvDyTSMD";
            "file" = "multistorage-neoforge-1.20.2-1.1.jar";
            "hash" = "sha512-3cewKGlNCI9cQEqnZI2OhjUKvkOg8bKanFu+NkZU6xeuMPPZ2CYR/++e6XYi6WxvJJ1kH4TXRgavbcTMNqhAzQ==";
        };
        _UNtIpQDS = {
            "id" = "UNtIpQDS";
            "file" = "multistorage-fabric-1.20.4-1.1.jar";
            "hash" = "sha512-gzhhNSloS08QxfT5d+OmW7BpINPiAOXMptUPRaIvbD6bg9LsWMWL5jZZhiEKFDCYj/NQd0XwHFbko+8b9c47yQ==";
        };
        _7fX1YDy6 = {
            "id" = "7fX1YDy6";
            "file" = "multistorage-forge-1.20.4-1.1.jar";
            "hash" = "sha512-7Qi4IJ+oFauXfiH0bMtduHs149vWE3BdhVk24yAAhHnefVNAQHTZfXa8XLBttms/zl6JwtG83dZcEw5SrBM2/w==";
        };
        _ZNLBEOfN = {
            "id" = "ZNLBEOfN";
            "file" = "multistorage-neoforge-1.20.4-1.1.jar";
            "hash" = "sha512-JK+LNIZygJHGlbOxXND1Pqjldm+vErzQfyofXf8UmMXsSfwCR/fJRMbPLfoeua7IbgqjHY7Sur3w6cBGrlXz2Q==";
        };
        _t46zhcVr = {
            "id" = "t46zhcVr";
            "file" = "multistorage-fabric-1.21.1-0.1.jar";
            "hash" = "sha512-vDQ3u0AzKoeaVQgGwYF5qoqT1OVtC/SRWNr1Uk6g/W0eO0ZNQ2Nhtnvq3bAoNGDEKbn6sIajELmnCBV6qT81LA==";
        };
        _3xn3XMmK = {
            "id" = "3xn3XMmK";
            "file" = "multistorage-forge-1.21.1-0.1.jar";
            "hash" = "sha512-Jl2OAWm2uJDpjvHLI7IVLMkp/jnYX5ft1wW9yGqgB9tXv08/cqs+bRg3cDvsHxLw0ZIe3RI0z9+NpZ5o2AhXMA==";
        };
        _VVkZoyd1 = {
            "id" = "VVkZoyd1";
            "file" = "multistorage-neoforge-1.21.1-0.1.jar";
            "hash" = "sha512-IzeUyMCHM1I1ja1VaJygKk6apn93IxZIOCozatEZJIoLZJbPUwOL61Rxk2QaqSiJEQTPf+Rbg13SRwwiFHjEZg==";
        };
        _2MrgDySP = {
            "id" = "2MrgDySP";
            "file" = "multistorage-forge-1.21.1-1.0.jar";
            "hash" = "sha512-tzksMMFw1I1WrN/kgage6Yzk1rDWQynZtIz8gjtbwHq5WLa4VnkE888mwO1sRdJQs0GJA0PiQSxDD6mS744cIQ==";
        };
        _vaXh8s1z = {
            "id" = "vaXh8s1z";
            "file" = "multistorage-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-o+3tECgEBWBIsALku8YEtsdTqq3hvzEz9zH3ha0Z9+MGz5lYRONbAM+n8Y2m/6HtmHWdCkbAxzFTtGupB3w4Og==";
        };
        _tAEBnWRV = {
            "id" = "tAEBnWRV";
            "file" = "multistorage-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-b1EuLiU4DBYbOcU8/BZMthSYRGbqZKO06TRQBjPV4BhzSK3WvRtJo/k0V4aAwVDKIngSuG/lPNRzAVC0RAGFDw==";
        };
    in {
        "Y3nUWJXp" = _Y3nUWJXp;
        "6zwjsqge" = _6zwjsqge;
        "WRPmkgXC" = _WRPmkgXC;
        "3iD9FZ6B" = _3iD9FZ6B;
        "xk34VG7Y" = _xk34VG7Y;
        "Us5vjrGG" = _Us5vjrGG;
        "K282yW3Q" = _K282yW3Q;
        "n3OGLkDR" = _n3OGLkDR;
        "N68hZYEF" = _N68hZYEF;
        "2In112nT" = _2In112nT;
        "xy9XHUQ6" = _xy9XHUQ6;
        "2zHMy4Lk" = _2zHMy4Lk;
        "dCIXVwAN" = _dCIXVwAN;
        "UjaPHrYh" = _UjaPHrYh;
        "wYYUAQ2n" = _wYYUAQ2n;
        "AFDQ52UX" = _AFDQ52UX;
        "xKvcvYci" = _xKvcvYci;
        "WwbgJPDe" = _WwbgJPDe;
        "XvDyTSMD" = _XvDyTSMD;
        "UNtIpQDS" = _UNtIpQDS;
        "7fX1YDy6" = _7fX1YDy6;
        "ZNLBEOfN" = _ZNLBEOfN;
        "t46zhcVr" = _t46zhcVr;
        "3xn3XMmK" = _3xn3XMmK;
        "VVkZoyd1" = _VVkZoyd1;
        "2MrgDySP" = _2MrgDySP;
        "vaXh8s1z" = _vaXh8s1z;
        "tAEBnWRV" = _tAEBnWRV;
        "fabric-1.18.2" = _Y3nUWJXp;
        "fabric-1.19.2" = _xy9XHUQ6;
        "fabric-1.19.4" = _dCIXVwAN;
        "fabric-1.20.1" = _wYYUAQ2n;
        "fabric-1.20.2" = _xKvcvYci;
        "fabric-1.20.4" = _UNtIpQDS;
        "fabric-1.21.1" = _vaXh8s1z;
        "forge-1.18.2" = _6zwjsqge;
        "forge-1.19" = _2zHMy4Lk;
        "forge-1.19.1" = _2zHMy4Lk;
        "forge-1.19.2" = _2zHMy4Lk;
        "forge-1.19.4" = _UjaPHrYh;
        "forge-1.20.1" = _AFDQ52UX;
        "forge-1.20.2" = _WwbgJPDe;
        "forge-1.20.4" = _7fX1YDy6;
        "forge-1.21.1" = _2MrgDySP;
        "neoforge-1.20.2" = _XvDyTSMD;
        "neoforge-1.20.4" = _ZNLBEOfN;
        "neoforge-1.21.1" = _tAEBnWRV;
        "pkg-1.0" = _Us5vjrGG;
        "pkg-1.20.1-1.0" = _n3OGLkDR;
        "pkg-1.20.2-1.0" = _2In112nT;
        "pkg-1.1" = _UjaPHrYh;
        "pkg-1.20.1-1.1" = _AFDQ52UX;
        "pkg-1.20.2-1.1" = _XvDyTSMD;
        "pkg-1.20.4-1.1" = _ZNLBEOfN;
        "pkg-1.21.1-0.1" = _VVkZoyd1;
        "pkg-1.21.1-1.0" = _tAEBnWRV;
        "default" = _tAEBnWRV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multistorage";
        id = "34gINAHf";
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