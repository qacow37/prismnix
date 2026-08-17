{lib, callPackage, ...}:
let
    versions = (let
        _qexfxHrG = {
            "id" = "qexfxHrG";
            "file" = "ConsumableOptimizer-1.21.jar";
            "hash" = "sha512-2Gc8BLJihUVFlzuJrujyOPNOaVEV97krOk9VuSBwpiidt3in5Jd01pOX+2A5wK3LWPQTo1BOxhoK5LZujXYQTw==";
        };
        _P5hKHPLf = {
            "id" = "P5hKHPLf";
            "file" = "ConsumableOptimizer-1.21.1.jar";
            "hash" = "sha512-kAeZDhhaNYxKOJ1JRNYQOcAi4fIlaBys88h7LHtIwe9K1lyiJLrWkKAqcUdEOB5WIvk1kdg8fS+qLinB30odBA==";
        };
        _Cce48s1x = {
            "id" = "Cce48s1x";
            "file" = "ConsumableOptimizer-1.21.2.jar";
            "hash" = "sha512-DzQBB2giRvL7x+zMaTRHRtRZ3Y1q3IuxC+cFi/tb7IaZ5Nv6y1o52lHXTCiaDGNr4q5GX4Xc0L1ogNPuTHDXdw==";
        };
        _617wwILl = {
            "id" = "617wwILl";
            "file" = "ConsumableOptimizer-1.21.3.jar";
            "hash" = "sha512-/fooij4wk4W0H86I76OH8OLCenO7dnLpjX/RuTpgBJXq1Dck1ed/USjw+ovKC7yqkdv5Op+4s0NZtg5wJTAkJQ==";
        };
        _UNe8OgyT = {
            "id" = "UNe8OgyT";
            "file" = "ConsumableOptimizer-1.21.4.jar";
            "hash" = "sha512-ouueNBc5N4KP1EXzUsHvP+fw9+oLaggMnKZlTIBu0ThnIfDoUUX2HR7VQbFza2C2PUPK1Jpii3xlRQR4nVFFkQ==";
        };
        _uA928HkZ = {
            "id" = "uA928HkZ";
            "file" = "ConsumableOptimizer-1.21.5.jar";
            "hash" = "sha512-q9uBUGqPECjRMgXlwFZ7nvogIfn13fFCQj9Y9Zz9zVI6VDYC3mhm8Qr3Q6eQpQttx402hkhlaul4/z/8bWYO3Q==";
        };
        _5h7zKF4Q = {
            "id" = "5h7zKF4Q";
            "file" = "ConsumableOptimizer-1.21.6.jar";
            "hash" = "sha512-0uy4jLxSZiEbLBZlLLVD5jkcijxiGWhhgv/gXNVkXiBeQLhf3R8vkh2WzGYTkPhA9GaSpmrBSn03ZeFLcHHSfQ==";
        };
        _vUCpY7oY = {
            "id" = "vUCpY7oY";
            "file" = "ConsumableOptimizer-1.20.5.jar";
            "hash" = "sha512-OXGpc0rUMAEyvzaP7oUp03MmA9yVsH3bUPF82S+Ce06w9TJc2ADbMHHDn9pADyczLVM8mdC88Fg8B8LDnOge1Q==";
        };
        _DQLds5sY = {
            "id" = "DQLds5sY";
            "file" = "ConsumableOptimizer-1.20.6.jar";
            "hash" = "sha512-RaeJ+rfz/n5WItFrl9QRoGHMoaiIJv0pJxT1bs+0d1EXZrKJSCTJ6Ka/0phMtkaQ9ejGr3WYCtSaTMtkhTd+KQ==";
        };
        _siSwWK9N = {
            "id" = "siSwWK9N";
            "file" = "ConsumableOptimizer-1.1.0-1.20.5.jar";
            "hash" = "sha512-REl77djgjLasSmnmP2OVJwSZ8L6IR3C1w3DPSJc3pOaQyesEoj6EuqZJPD+fpG/8ooLKSBZCobRjHED4Nrl2gw==";
        };
        _JOfOloNE = {
            "id" = "JOfOloNE";
            "file" = "ConsumableOptimizer-1.1.0-1.20.6.jar";
            "hash" = "sha512-tz4dj8d0n1pPAdJTDM3Gie58CDff/RhcNL0youBIriIauQ19LuBcbEFfz7kKMxZRIGH++H5//TctCXSkm86T1w==";
        };
        _OtnS6swa = {
            "id" = "OtnS6swa";
            "file" = "ConsumableOptimizer-1.1.0-1.21.jar";
            "hash" = "sha512-GJ5aYt9IzZh6+ysK/1RpxuPTCZodYtWCp6pg6orxpjehRUmMxcaWs5gBlM0ChoQEnUppsOB6FxZjW5up+jsJ2w==";
        };
        _poRQxLi9 = {
            "id" = "poRQxLi9";
            "file" = "ConsumableOptimizer-1.1.0-1.21.1.jar";
            "hash" = "sha512-WIvBxLJgOU244ESl3Bm1in3eE4e2WAwgfmVXBO6+7H9xqOrgQLVkN9zWCvjYBM/TpwnYTs1WdmkG9/jSDtxD+A==";
        };
        _jkYtEPYD = {
            "id" = "jkYtEPYD";
            "file" = "ConsumableOptimizer-1.1.0-1.21.2.jar";
            "hash" = "sha512-MbZcVWjbp+5aZC29Xb4qLGyAw/3pOHf2T+LKEJ4E/Za2gtPX7Cfy1JBv2m2RzXAZv7E2GGXthH0TKrMhRLuGMA==";
        };
        _41FVdEIu = {
            "id" = "41FVdEIu";
            "file" = "ConsumableOptimizer-1.1.0-1.21.3.jar";
            "hash" = "sha512-LbBOczsyAMZ58FL/siHATlS/n6gMEoIokF0tB1zQEhE4hXIIZ/qoXAJ6Y+vKkIlH88yVaKDiDl0J1put9c9dhg==";
        };
        _SNKYpBiA = {
            "id" = "SNKYpBiA";
            "file" = "ConsumableOptimizer-1.1.0-1.21.4.jar";
            "hash" = "sha512-Xqk7BoDliIQqgj+h3DhGsneBdBquSRoeDKVJy0xyDlR0cevbfVquSJP1qxZaYuwW4Yr9FcUGwexM1edlz4ks1g==";
        };
        _8Vq9wTK5 = {
            "id" = "8Vq9wTK5";
            "file" = "ConsumableOptimizer-1.1.0-1.21.5.jar";
            "hash" = "sha512-ZjvKKXWh86ks+ah+3JhCDMzDOgxOeDdPeBgNZZr3Fg1EuCx+ucIt6Z8Ng+t64bVXSkZnp7RQiNLL+US/hfwzmQ==";
        };
        _zNcui7LU = {
            "id" = "zNcui7LU";
            "file" = "ConsumableOptimizer-1.1.0-1.21.6.jar";
            "hash" = "sha512-uaiYiDkenEUYTgU2vziSSCMIxCPJqUbCz7KjmrxeM2TE16Z4soEiY8YIpWgfH3w1bAnhB1z2YEJ+0LlRBazPgg==";
        };
        _EqstjKPR = {
            "id" = "EqstjKPR";
            "file" = "ConsumableOptimizer-2.0.0-1.21.5.jar";
            "hash" = "sha512-CNx8VLe8oXB0OovaY5vEmA1ijJfPj2eMQgeruAMWIzKGdoChxc5rdeNdiJUbATklxomGOK5kra3PaSENW5qpHA==";
        };
        _3tmgShny = {
            "id" = "3tmgShny";
            "file" = "ConsumableOptimizer-2.1.0-1.21.5.jar";
            "hash" = "sha512-C9wceulo4fznCk6Y4peajEoQZj88solR4BTGL70vNfMAoAiGjThBVxEQGymNZPZ7p73NTxF5w9VTqF42hEdwIg==";
        };
        _7Mwff6PN = {
            "id" = "7Mwff6PN";
            "file" = "ConsumableOptimizer-2.2.0-1.21.jar";
            "hash" = "sha512-a9mKZofjaWbuNwqRkkDIV2U9hAlw1lmD65yJbE1q4DqMXkFA3JjygNPmiYqfuN5Vs780F7KXUfszT/Mki94yYQ==";
        };
        _yILaAGhZ = {
            "id" = "yILaAGhZ";
            "file" = "ConsumableOptimizer-2.2.0-1.21.2.jar";
            "hash" = "sha512-I2X/4+0e9WypPTi3g6Cn28HFd6XtXooL+oNV7cEdDMS3mC/7c/0/5gfClrSpPT9eJKeTaE06CdGHtfk0BMr6vA==";
        };
        _Lt0FGmaG = {
            "id" = "Lt0FGmaG";
            "file" = "ConsumableOptimizer-2.2.0-1.21.4.jar";
            "hash" = "sha512-c606hZgdOHOxrkR8dPv8fiWkoHRve3UB9O+6YCfhdEf4ypPQjz203RXsB6t4QP8aiPEAkllkc6716mbEMlzK2Q==";
        };
        _BD6ckDoZ = {
            "id" = "BD6ckDoZ";
            "file" = "ConsumableOptimizer-2.2.0-1.21.5.jar";
            "hash" = "sha512-zDryX88xpJswfYvlaxqAtJG1DzWomp/zrWhsA8UuS6mb6550oRsZqAc/vyQRYjawQyPiYRSCfX6AYkCP0r3zqg==";
        };
        _fn4tyZjj = {
            "id" = "fn4tyZjj";
            "file" = "ConsumableOptimizer-2.2.1-1.21.jar";
            "hash" = "sha512-SvYfgr8qtWcpW5AvcusZ+M6k7ZGLB+bDpzzQlxCqnyapc653P3Uqf44zUBTgDAZUf65+HU+ZzTvpHzzeRkSwfQ==";
        };
        _4Zj0omFG = {
            "id" = "4Zj0omFG";
            "file" = "ConsumableOptimizer-2.2.1-1.21.2.jar";
            "hash" = "sha512-82x4SbzkMvJQvBNvTiaDLy7wN49VAaceyMjrlYXkWEwvNTgpp+I434gbPsd90qiOIm1ED0vtrljAVmo+843JcQ==";
        };
        _wSm5ryCF = {
            "id" = "wSm5ryCF";
            "file" = "ConsumableOptimizer-2.2.1-1.21.5.jar";
            "hash" = "sha512-H4gpz7d9tjjYgPlgCx1gYdZtfiMrKRM6n5/2FbAlUk8VCtvNWpQLypNTqu0p8M8R4PtBlmybP7ZOSmb/0pWQug==";
        };
        _H6hrhtT4 = {
            "id" = "H6hrhtT4";
            "file" = "ConsumableOptimizer-2.2.2-1.21.4.jar";
            "hash" = "sha512-hWQnvn64Lvx4nT7m7r/MQHovhIRSsvpU87BV0rqr5UfZZ+6QIvrce9E54vgbFJzB4R+SkvR6a9eMiQdwsUsIbw==";
        };
        _bkMGtELL = {
            "id" = "bkMGtELL";
            "file" = "ConsumableOptimizer-2.2.1-26.1.jar";
            "hash" = "sha512-ZCsiEtVuJzVftL+GNmEeDfwYH8xXOeqkkj5BadRrZgog2/o8sIehde6+Xhvt0+RURL4OB4A6tC3igyy5xvNogA==";
        };
        _dIxVOqud = {
            "id" = "dIxVOqud";
            "file" = "ConsumableOptimizer-2.2.2-26.1.jar";
            "hash" = "sha512-0VREgY7Qj0GZ2AbIg2M/tuWccowAhccoZWjX6gRGBtWVU6U7yRF5FLpaHLfLuOLSTLbbHQ7z+93REKy/kNiH6w==";
        };
    in {
        "qexfxHrG" = _qexfxHrG;
        "P5hKHPLf" = _P5hKHPLf;
        "Cce48s1x" = _Cce48s1x;
        "617wwILl" = _617wwILl;
        "UNe8OgyT" = _UNe8OgyT;
        "uA928HkZ" = _uA928HkZ;
        "5h7zKF4Q" = _5h7zKF4Q;
        "vUCpY7oY" = _vUCpY7oY;
        "DQLds5sY" = _DQLds5sY;
        "siSwWK9N" = _siSwWK9N;
        "JOfOloNE" = _JOfOloNE;
        "OtnS6swa" = _OtnS6swa;
        "poRQxLi9" = _poRQxLi9;
        "jkYtEPYD" = _jkYtEPYD;
        "41FVdEIu" = _41FVdEIu;
        "SNKYpBiA" = _SNKYpBiA;
        "8Vq9wTK5" = _8Vq9wTK5;
        "zNcui7LU" = _zNcui7LU;
        "EqstjKPR" = _EqstjKPR;
        "3tmgShny" = _3tmgShny;
        "7Mwff6PN" = _7Mwff6PN;
        "yILaAGhZ" = _yILaAGhZ;
        "Lt0FGmaG" = _Lt0FGmaG;
        "BD6ckDoZ" = _BD6ckDoZ;
        "fn4tyZjj" = _fn4tyZjj;
        "4Zj0omFG" = _4Zj0omFG;
        "wSm5ryCF" = _wSm5ryCF;
        "H6hrhtT4" = _H6hrhtT4;
        "bkMGtELL" = _bkMGtELL;
        "dIxVOqud" = _dIxVOqud;
        "fabric-1.21" = _fn4tyZjj;
        "fabric-1.21.1" = _fn4tyZjj;
        "fabric-1.21.2" = _4Zj0omFG;
        "fabric-1.21.3" = _4Zj0omFG;
        "fabric-1.21.4" = _H6hrhtT4;
        "fabric-1.21.5" = _wSm5ryCF;
        "fabric-1.21.6" = _wSm5ryCF;
        "fabric-1.20.5" = _siSwWK9N;
        "fabric-1.20.6" = _JOfOloNE;
        "fabric-1.21.7" = _wSm5ryCF;
        "fabric-1.21.8" = _wSm5ryCF;
        "fabric-1.21.9" = _wSm5ryCF;
        "fabric-1.21.10" = _wSm5ryCF;
        "fabric-1.21.11" = _wSm5ryCF;
        "fabric-26.1" = _dIxVOqud;
        "fabric-26.1.1" = _dIxVOqud;
        "fabric-26.1.2" = _dIxVOqud;
        "default" = _dIxVOqud;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "consumableoptimizer";
            id = "4alTd2ag";
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