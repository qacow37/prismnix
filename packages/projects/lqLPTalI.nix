{lib, callPackage, ...}:
let
    versions = (let
        _66fEekC3 = {
            "id" = "66fEekC3";
            "file" = "faunify-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-r0qiExzlv/Lkv5gRfh7/45+jdXjxdbsSDcEcbTSbCWUF3iYpeWQliIuQCEd2q7x/5ubDMCFVFUL89jqw0zsjFw==";
        };
        _xF9Vvxtg = {
            "id" = "xF9Vvxtg";
            "file" = "faunify-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-yWH2m9DG2F9xWORnfEBwWic1uOcRpNrvAeMo6X14VN5r0AxfasupktNYmPAFnFmnZsQ6jHUhS7vzHef6DOTRpw==";
        };
        _n5rkdM49 = {
            "id" = "n5rkdM49";
            "file" = "faunify-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-e6qMTGbbm0Ex6K1XJnfe1rn9KznyM4aRteeQlJf94I5D1bbz8WJMiizS6CQSpGPHqm3wDCPYT5DkRgB5iOljvg==";
        };
        _r6F2D6w4 = {
            "id" = "r6F2D6w4";
            "file" = "faunify-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-4wMXoouxYOYr/7SDhgq9/wrZYfNRTXEMIezviWS/HUSnVPlugoloOT4oQQHnJNfdybSANIG70YtwpaP8414F4g==";
        };
        _tUYTSdDz = {
            "id" = "tUYTSdDz";
            "file" = "faunify-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-oOsuaMfT+MED9GFZ9U31I7G1MZJRao6i1Kc7Mq1VZ6W/mMZ6mwUQU8Z+s1VCdbXIZEMPbU8DhNbQHm3RLirJ+w==";
        };
        _fwRsmzOQ = {
            "id" = "fwRsmzOQ";
            "file" = "faunify-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-apfDDJRuIPXd+PP2pNd/54FqoP1Fek2M7BeogTRp2tkenrtzZx/BAHAoL7W+frgAH68SEk/OYSWyiqdKpDx+fw==";
        };
        _DqSdN05j = {
            "id" = "DqSdN05j";
            "file" = "faunify-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-HzIP6A49/ozdtzz/BuXAK6b4VcvILq9aUGQvUBZE4V6LTNydp06GYyuaZiQ3t0ZHBeNe5Bt8F1SmsEVRn0XJPA==";
        };
        _Zuqu4zX6 = {
            "id" = "Zuqu4zX6";
            "file" = "faunify-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-+KQRL8WmJxlOK5o7nqc0tsZxFjx/+GmzhMkyVXOiK7lxtagOpczzGeCl31geiZUN0IoDr6lYS7FkbvTrhzQl0g==";
        };
        _dbLDyPpQ = {
            "id" = "dbLDyPpQ";
            "file" = "faunify-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-xwh2VrtPh3G6LHuNIxzVs8co6ctsXPYuLXHYJFv+bdzvpypESiFx4cM2x+L41MgfRdqmbatn4R+JkSVfRub7vA==";
        };
        _LV5jkO7Q = {
            "id" = "LV5jkO7Q";
            "file" = "faunify-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-goYSnB4RMhwUU/xkSB2qrBqNKt6t+Od3CWLdlP0287BOgALz3iSY81pLUrhMz7/LmwTcF/877/dSgoSj/VjJxA==";
        };
        _IqPsCegw = {
            "id" = "IqPsCegw";
            "file" = "faunify-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-ZnfZXFYCfspfcRMnhqdAq7spiYucHMWMGnwEGm2L+lIUcsIZaMSs50aHHwmZEsqp6ix4sOSHF85oJ6YKoNFSsA==";
        };
        _ouZmzVmW = {
            "id" = "ouZmzVmW";
            "file" = "faunify-forge-1.20.1-1.2.4.jar";
            "hash" = "sha512-HAaKVLKLE1naX+m3iXAhEG1nWXpOC64XTPm5kwG8Jz4kEKbh76WN4s+QviS9GKUTuWeDeBH1ZBHRi530dI1tUg==";
        };
        _CgXwLXrN = {
            "id" = "CgXwLXrN";
            "file" = "faunify-fabric-1.20.1-1.2.4.jar";
            "hash" = "sha512-kTIkuyBBojRvtNA/l+tb1dV7iXm2UfqeipyrIaLrMmkm41SG3OR1HVd+R0sCJMnY817o2Sm5uyFsmzz7qFnN7A==";
        };
        _y6LvYOgL = {
            "id" = "y6LvYOgL";
            "file" = "faunify-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-0HkRZtb/glb0tDEs2ItyzLa8rZ9O4lOz3obUO3RjG/cVGihvFCbUnC4FfGDxGCiZBCBmxc2YQuXQsLlBUcZpng==";
        };
        _9Rq2igl6 = {
            "id" = "9Rq2igl6";
            "file" = "faunify-fabric-1.20.1-1.2.5.jar";
            "hash" = "sha512-V3T6nhzKCeBIV1skqOUG+h8fXHY0cSSrgDLnjCNmxX+1Rp6qLkV6Wr5mUumuOTl7JWK+CPWwMvMvaFZy3kkVig==";
        };
        _mmIQxK7e = {
            "id" = "mmIQxK7e";
            "file" = "faunify-forge-1.20.1-1.2.6.jar";
            "hash" = "sha512-HiXfKGzyLJMsMMwf4ij9RCAtNIaasIeoowtdmQu4z4fWV6IG5U8RS8ASWfOLu2RecgM2K/A6+Vi0YTfJ12Psvg==";
        };
        _nfPIQRRv = {
            "id" = "nfPIQRRv";
            "file" = "faunify-fabric-1.20.1-1.2.6.jar";
            "hash" = "sha512-r7VQlXWRNgL1FxyoU289Nt8RF7KFQLHrfQMJWvquZoBur8uqbf2YGDwhFEQTIB1NC7IZienvmdkNdfKOmhX3xg==";
        };
        _SXeEDxmB = {
            "id" = "SXeEDxmB";
            "file" = "faunify-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-6c7BkdUTLakAkyQh5AMrD9DgfVKzwXJT7AjETxrsyD21pcQ/Y/zyGeETVH+rR1ihyvYfXMzVRFjWs+y9jbpWNg==";
        };
        _5O6EttXz = {
            "id" = "5O6EttXz";
            "file" = "faunify-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-HbZrPyHUhaZFf8jIZAYXtnlgObXYlLbXw10SUHLRi2VuX30iUNMare9xFUwoSsEayGQ4gOxQUYrmgWsJCUI0KQ==";
        };
        _KslEDeor = {
            "id" = "KslEDeor";
            "file" = "faunify-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-SCqNUTmNR7/L8UqhUdYitL0OVYQqT7UE4a/lAdug2B3XuURXXu1evjSHkswkEcE+JRSqSIbIvB3RTT/XGx+vnA==";
        };
        _eOKwDHqJ = {
            "id" = "eOKwDHqJ";
            "file" = "faunify-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-9l8RTx313SxtAgi6FcgVWysSSquMV2BJLceXWrTc7XCESfE1LQ94JEpKy7E6yjjqkdrm2O4oY5ODac7FjJd7zg==";
        };
        _3Nhvq8ZJ = {
            "id" = "3Nhvq8ZJ";
            "file" = "faunify-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-h93dP9C5UIs0S5PrSrxRq+hXYwxhaFwf2vwmlNiUWTVFjglpsElQszrAEOOIXcP/7lrob7yKAfk4/j21X5GiwQ==";
        };
        _rUs6Hg2K = {
            "id" = "rUs6Hg2K";
            "file" = "faunify-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-mHO/83VEwtaZte0JbAnUyXWIRMb/lMppTZM7QQK1oJyP7opzzowh2AEK2jW9Lfden1KIV8U3hmjB5Vcayzwzxg==";
        };
        _6OUub0rc = {
            "id" = "6OUub0rc";
            "file" = "faunify-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-+4OL+Netf7chLZEbhj7W6k+n09vjqFdC5ffL98isrJpunsoYmzmp/auEAt/HCjWkXL1rsJhxJJB9GoVZT7tA1A==";
        };
        _iiYRb2Hg = {
            "id" = "iiYRb2Hg";
            "file" = "faunify-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-WgIezr7oNsmKQ7mpvlF+0w++nkmPUD6hHnqfQWnazUSXvhhtXesOa9PB+h0pfEiGeZyeXD3wGJ6v8ud1IRiIig==";
        };
    in {
        "66fEekC3" = _66fEekC3;
        "xF9Vvxtg" = _xF9Vvxtg;
        "n5rkdM49" = _n5rkdM49;
        "r6F2D6w4" = _r6F2D6w4;
        "tUYTSdDz" = _tUYTSdDz;
        "fwRsmzOQ" = _fwRsmzOQ;
        "DqSdN05j" = _DqSdN05j;
        "Zuqu4zX6" = _Zuqu4zX6;
        "dbLDyPpQ" = _dbLDyPpQ;
        "LV5jkO7Q" = _LV5jkO7Q;
        "IqPsCegw" = _IqPsCegw;
        "ouZmzVmW" = _ouZmzVmW;
        "CgXwLXrN" = _CgXwLXrN;
        "y6LvYOgL" = _y6LvYOgL;
        "9Rq2igl6" = _9Rq2igl6;
        "mmIQxK7e" = _mmIQxK7e;
        "nfPIQRRv" = _nfPIQRRv;
        "SXeEDxmB" = _SXeEDxmB;
        "5O6EttXz" = _5O6EttXz;
        "KslEDeor" = _KslEDeor;
        "eOKwDHqJ" = _eOKwDHqJ;
        "3Nhvq8ZJ" = _3Nhvq8ZJ;
        "rUs6Hg2K" = _rUs6Hg2K;
        "6OUub0rc" = _6OUub0rc;
        "iiYRb2Hg" = _iiYRb2Hg;
        "forge-1.20.1" = _6OUub0rc;
        "fabric-1.20.1" = _iiYRb2Hg;
        "default" = _iiYRb2Hg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faunify";
        id = "lqLPTalI";
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