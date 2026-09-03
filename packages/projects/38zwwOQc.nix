{lib, callPackage, ...}:
let
    versions = (let
        _EXZ3kTtz = {
            "id" = "EXZ3kTtz";
            "file" = "re-cursor-1.0.0.jar";
            "hash" = "sha512-GhiVV369/5usGpy9Th/txs/vnmeoAp7V1YwQra+bxwy/0UhVJtHp2tc9aXEF6FpnNYZKuo6uqxENlqUAhpE4aQ==";
        };
        _paRIIdAT = {
            "id" = "paRIIdAT";
            "file" = "re-cursor-1.1.0.jar";
            "hash" = "sha512-Khwb0+aBWWaPyBmhRjOlqSU588vpDjUkXNx7iQ57/17lub2Ea746TqLViMOWnN0nyRPGX1EpQZ6so0KVM2etDA==";
        };
        _xx6V2CaX = {
            "id" = "xx6V2CaX";
            "file" = "re-cursor-1.1.0-1.21.jar";
            "hash" = "sha512-UJb2tTkxmXH4RzQV0pOo6F4rbY0VU0cUI5EodQmx8T16QRP6SJELGddz6b/P5q/K0SqENTolPvySgoG7MoAJmg==";
        };
        _rCdH69KT = {
            "id" = "rCdH69KT";
            "file" = "re-cursor-1.1.1.jar";
            "hash" = "sha512-xHaliNXTv+7K1ORyKQnBqevzQgClVR97RIcF4ak73OwSoJBeYA8YtW3Fp/BUHqv4s3izyuHyLfX4xZKV5WM0qA==";
        };
        _Dtm8G0H4 = {
            "id" = "Dtm8G0H4";
            "file" = "re-cursor-1.1.1 (1.21+).jar";
            "hash" = "sha512-ZbDnnhNZkUHxRkdnrrfdxDzgCvw8ILgJLQ9i9YBZzJLLg9tVXWq96WCO6ObmnYynk6PmK2hjVd7m+VDt/pu9SA==";
        };
        _CXvFO3w3 = {
            "id" = "CXvFO3w3";
            "file" = "re-cursor-1.2.0.jar";
            "hash" = "sha512-iLFvkxebLt0Pjxxat5kVqKqbxrSIyT7woo4vjsybk3K5iIVLxWjDfcN8k3eBroC0+ipsGRDeu8TCw5BYG3nV7Q==";
        };
        _ivKJoIpU = {
            "id" = "ivKJoIpU";
            "file" = "re-cursor-1.2.0 (1.21+).jar";
            "hash" = "sha512-VVnxkNfS8rjyhxLUCh95BsPOM2x1S3bc4GYc5i3OcbI9+lc8auC25vzyr7qlDNYPWcvtsRtw48uMbyzLq/vYAw==";
        };
        _3hRUT1yd = {
            "id" = "3hRUT1yd";
            "file" = "re-cursor-1.2.1.jar";
            "hash" = "sha512-Oc6T/0FcEgop11NGKovtW7XerYOGsCCwEMccwMS4VRhyZJiDLiJajzi5rgSMhGuMmzxs5aBU7wK2YawYdG1wHg==";
        };
    in {
        "EXZ3kTtz" = _EXZ3kTtz;
        "paRIIdAT" = _paRIIdAT;
        "xx6V2CaX" = _xx6V2CaX;
        "rCdH69KT" = _rCdH69KT;
        "Dtm8G0H4" = _Dtm8G0H4;
        "CXvFO3w3" = _CXvFO3w3;
        "ivKJoIpU" = _ivKJoIpU;
        "3hRUT1yd" = _3hRUT1yd;
        "fabric-1.20.1" = _CXvFO3w3;
        "fabric-1.20.2" = _CXvFO3w3;
        "fabric-1.20.3" = _CXvFO3w3;
        "fabric-1.20.4" = _CXvFO3w3;
        "fabric-1.20.5" = _CXvFO3w3;
        "fabric-1.20.6" = _CXvFO3w3;
        "fabric-1.21" = _ivKJoIpU;
        "fabric-1.21.1" = _3hRUT1yd;
        "fabric-1.21.2" = _3hRUT1yd;
        "fabric-1.21.3" = _3hRUT1yd;
        "fabric-1.21.4" = _3hRUT1yd;
        "fabric-1.21.5" = _3hRUT1yd;
        "default" = _3hRUT1yd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "re-cursor";
        id = "38zwwOQc";
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