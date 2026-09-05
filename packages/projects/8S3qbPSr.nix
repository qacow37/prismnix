{lib, callPackage, ...}:
let
    versions = (let
        _OaGpvxhq = {
            "id" = "OaGpvxhq";
            "file" = "CCSecureBoot-0.9.jar";
            "hash" = "sha512-hg/LazpetUkfC1BBSagwhS3OESkR8A6zlFLaUKQnAwj7xGiSbdfvdpQrK7javFzTK04qqUen/T2gLOgxEsDY1w==";
        };
        _EV8ocUZn = {
            "id" = "EV8ocUZn";
            "file" = "CCSecureBoot-0.9.jar";
            "hash" = "sha512-jR0fsMRw1YbrerInitUyemu9zgkFXXQ7BiHgmDVS4w8CjGzlmQoINiXG80TdQGI5WAGr8pHbNC1SxrvQdm3b8Q==";
        };
        _ICGcUiXB = {
            "id" = "ICGcUiXB";
            "file" = "CCSecureBoot-1.0-fabric-1.20.1.jar";
            "hash" = "sha512-g7ZJWUIwOJNaBElqiG4i7fo3jTRYlSAwjqm1Q7XhTMvml02C5yAeO8nCuuXmYeJRmXZfMs2XoAhCYTaaZS/o7w==";
        };
        _droZrldO = {
            "id" = "droZrldO";
            "file" = "CCSecureBoot-1.0-fabric-1.21.1.jar";
            "hash" = "sha512-yEIusL/sxsoVGtiibKVNt+GLf9hGqWKcggjosausWWCjbbqakzZ6zWdBdRm9NOGAXeJwJv7uq7v87gBQEEas4w==";
        };
        _OtknadLA = {
            "id" = "OtknadLA";
            "file" = "CCSecureBoot-1.0-fabric-1.21.7.jar";
            "hash" = "sha512-aNfeq1kamvVaV9XSx7kGXZLggPA3WvHdSfWzUwRjdtAIfFzv3sAFhdYErErLFFJ0XfGdJaf9pBtz4b0vYwWbPQ==";
        };
        _KlsXGEf0 = {
            "id" = "KlsXGEf0";
            "file" = "CCSecureBoot-1.0-forge-1.20.1.jar";
            "hash" = "sha512-SLr8mDsSoF4NDGnlPyi1ppXg2rqqEHz8Q4xo/zTZbFe87tMaZfOkxLJAFm95QYAPlMARTTIsin/67GUZFN8wJQ==";
        };
        _6CJGMYbn = {
            "id" = "6CJGMYbn";
            "file" = "CCSecureBoot-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-pN6SkGV8DM34ECUcqaiOSadb1Lmls5U/809CZ/hxFbYIPyvLxxnUNPrw3CuKyhMVBtkOe3Klzpda+jekK7fS3Q==";
        };
        _Wlb2SekU = {
            "id" = "Wlb2SekU";
            "file" = "CCSecureBoot-1.0-neoforge-1.21.7.jar";
            "hash" = "sha512-FqvBZHDp5VL9WS8tM8LbWgFHfsDdkL/TBIWVND2SjRlvpS9wN002VLpclHYJPj2XM+qH2zJJr3ntAK4Cp15YBw==";
        };
        _6Uf51TaI = {
            "id" = "6Uf51TaI";
            "file" = "CCSecureBoot-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-q4DAMbUR42HKdpTpjnL5IT9q9oZcXy56tudXDy6BTUijWC9uCOjtf8/Uf+8+PdIz2iKpUZUOKqicwY85o6utbQ==";
        };
        _DNzWgVfS = {
            "id" = "DNzWgVfS";
            "file" = "CCSecureBoot-1.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-peZeZfU4LYXT+k5VonlqSyDG8aU14ElAz15DaBh2A2EeiQ7eRagXo9W9uprFPLFs/g2dKg0hBzDnF5VXuO+C7g==";
        };
        _s25KWvmn = {
            "id" = "s25KWvmn";
            "file" = "CCSecureBoot-1.0.1-fabric-1.21.7.jar";
            "hash" = "sha512-Aa3y1E6xpmAM9Nws+oFoxMZfIyPKmgPmoaVGO/0ftnjjmTLydwNqr6gTxv2RUQcZujkfCuFUIi51Z8L/TSkhnA==";
        };
        _hzL9gHMz = {
            "id" = "hzL9gHMz";
            "file" = "CCSecureBoot-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-m8+I6ogZWGc6bIcWaOMaOMrY8fDzfJyX4o02pJcemYappfPcpqMAsCKxq8kiPvpPCGRPmGbMHhGPdH22VVWQqA==";
        };
        _uvW7em3U = {
            "id" = "uvW7em3U";
            "file" = "CCSecureBoot-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-EWPpUYiZsGJWUFpgqKHa6OfUgJvLlqcCdzqrojtl06ICrngIfPAnLl5JpRrfYO/cOuGsW6pJIp2KML+yhnUtxg==";
        };
        _YTmnnx11 = {
            "id" = "YTmnnx11";
            "file" = "CCSecureBoot-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Dumja82ja0F5q43ntbD6XsQlb0+kKOiLJPKQ/Jg14SKEVVHGTdSOnIGMNnXYa56u8HFGQK7Dqx8bIGkL4UCKRg==";
        };
        _Uz8WCtkj = {
            "id" = "Uz8WCtkj";
            "file" = "CCSecureBoot-1.0.1-neoforge-1.21.7.jar";
            "hash" = "sha512-X3LRR6/b52NKSMlPjyIvpUk33U6m+LnsNCGztUwEvSckdSkgihiHQlsR2wJxeJvZNfsr8qOYeH124YAGVqPJkg==";
        };
        _BvkMROqK = {
            "id" = "BvkMROqK";
            "file" = "CCSecureBoot-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-AfLJoXNUDGceuVFh87hCmRmJgMvsYh3JQ3IVv6oJ27Yzc0ulWKbNAJxCuL957sK21clo51tir0NfowoScPKefQ==";
        };
        _vKxhAnnL = {
            "id" = "vKxhAnnL";
            "file" = "CCSecureBoot-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-806TSnthKRW+DzTTPwMzxwoCzpZ6T6RXTp5PlG6huu7rr/pSgfsNNIuqhdg59NP2ERCwIP4VM9FFYcxQNV1xhg==";
        };
        _iCLIRT0f = {
            "id" = "iCLIRT0f";
            "file" = "CCSecureBoot-1.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-h20N5bKek06tKg9MllOrf56SErpiLwl5GB8L34Vrh4xYbyjNdcjCvjkbiD5J601ZgJcbctzVZG1nHB6Biw5P/w==";
        };
        _zSaV4IFj = {
            "id" = "zSaV4IFj";
            "file" = "CCSecureBoot-1.0.2-fabric-1.21.7.jar";
            "hash" = "sha512-4YjzFKSdtPUjyr0+H6CdKBX2pkhKyaqbvH9Ey+H5PUzB7+Oog4A7roqdZ1FgO3xQ7vA3evbBrRW6G+0cluhU/A==";
        };
        _jEmRgpTl = {
            "id" = "jEmRgpTl";
            "file" = "CCSecureBoot-1.0.2-fabric-1.21.8.jar";
            "hash" = "sha512-UZi7kR+qO9bl5y+EQin2e3E+3X7A7REHBDdrErnzEVCjm639O/F/uP+OWNGBSCL642gNqAULN5AidYY0Rv4jDQ==";
        };
        _jYi9a4YJ = {
            "id" = "jYi9a4YJ";
            "file" = "CCSecureBoot-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-GzQgV2bgcpa0eW35mi0ytT6TnDG/9COWkzU28wvZDMfOHqWoH46l7i3Xd+t5p6BE3ino8LTRVGCIpclkADSTYQ==";
        };
        _dGeakQRM = {
            "id" = "dGeakQRM";
            "file" = "CCSecureBoot-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-tDQrc6ZLe3FmiDgyr3NwVyDj4CfgT7za+BMTVFTtGqbO2E9iM0IJL3tJQfo4LsD2I1SFYpEwzz/LPLa50+eKSw==";
        };
        _8STqYEjY = {
            "id" = "8STqYEjY";
            "file" = "CCSecureBoot-1.0.2-neoforge-1.21.7.jar";
            "hash" = "sha512-80oB4J03SodxtutVP6C5xWVa0E+gZY4RqTeIBWVylgVIu6Sx3+VrCBkTq4FhFRSeNu6qIo1z0aSwIyFTRp6waQ==";
        };
        _WRKSTjo1 = {
            "id" = "WRKSTjo1";
            "file" = "CCSecureBoot-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-6/7YDA3HhqmWVVV6HP/SSz06l9YtbQM01ST+RWyzhcI+dXp+waKLSi3KaLcd1uvvWDoX/YdCpxpxj/I0LkB/aA==";
        };
    in {
        "OaGpvxhq" = _OaGpvxhq;
        "EV8ocUZn" = _EV8ocUZn;
        "ICGcUiXB" = _ICGcUiXB;
        "droZrldO" = _droZrldO;
        "OtknadLA" = _OtknadLA;
        "KlsXGEf0" = _KlsXGEf0;
        "6CJGMYbn" = _6CJGMYbn;
        "Wlb2SekU" = _Wlb2SekU;
        "6Uf51TaI" = _6Uf51TaI;
        "DNzWgVfS" = _DNzWgVfS;
        "s25KWvmn" = _s25KWvmn;
        "hzL9gHMz" = _hzL9gHMz;
        "uvW7em3U" = _uvW7em3U;
        "YTmnnx11" = _YTmnnx11;
        "Uz8WCtkj" = _Uz8WCtkj;
        "BvkMROqK" = _BvkMROqK;
        "vKxhAnnL" = _vKxhAnnL;
        "iCLIRT0f" = _iCLIRT0f;
        "zSaV4IFj" = _zSaV4IFj;
        "jEmRgpTl" = _jEmRgpTl;
        "jYi9a4YJ" = _jYi9a4YJ;
        "dGeakQRM" = _dGeakQRM;
        "8STqYEjY" = _8STqYEjY;
        "WRKSTjo1" = _WRKSTjo1;
        "fabric-1.20.1" = _vKxhAnnL;
        "fabric-1.21.1" = _iCLIRT0f;
        "fabric-1.21.7" = _zSaV4IFj;
        "fabric-1.21.8" = _jEmRgpTl;
        "forge-1.20.1" = _jYi9a4YJ;
        "neoforge-1.21.1" = _dGeakQRM;
        "neoforge-1.21.7" = _8STqYEjY;
        "neoforge-1.21.8" = _WRKSTjo1;
        "pkg-0.9" = _EV8ocUZn;
        "pkg-1.0" = _Wlb2SekU;
        "pkg-1.0.1" = _BvkMROqK;
        "pkg-1.0.2" = _WRKSTjo1;
        "default" = _WRKSTjo1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ccsecureboot";
        id = "8S3qbPSr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}