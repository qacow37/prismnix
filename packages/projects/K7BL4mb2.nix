{lib, callPackage, ...}:
let
    versions = (let
        _v10uUl0d = {
            "id" = "v10uUl0d";
            "file" = "client_maps-1.0.0.jar";
            "hash" = "sha512-1pzIWBAHlt/FHD7qhYqopTySsWx1L6NJL5527rAN249g+MbugPXfvDmJuXFzj32VLMux1ojBvb2I0iAXXH35dg==";
        };
        _ynr3Ce0x = {
            "id" = "ynr3Ce0x";
            "file" = "client_maps-1.0.0+1.20.6.jar";
            "hash" = "sha512-FuJDSn1bE5wMivGQ31yQzlW4eDE9GdjoTeJABIsKUEeOJ/fWBj3PBnsTUDXL2jSacYX2Om4dVG+RGuivILgn5w==";
        };
        _jMQjlGpi = {
            "id" = "jMQjlGpi";
            "file" = "client_maps-1.0.2+1.20.6.jar";
            "hash" = "sha512-OKxtwW/c6fHIuOogF0x+eMpcC/3+fTSu365e+Il+BZoBgOWtADmiErADuzoRbdnjyHLHBwPpaDBETJs4OW+ENw==";
        };
        _L50bzfUG = {
            "id" = "L50bzfUG";
            "file" = "client_maps-1.0.1.jar";
            "hash" = "sha512-XBOJMZ4Wxw7BAi+U74Cty5JMQGbSqNwOTAL7/0x+OpiZxGakrn8H3YanuosxFb2i4vUzCSP02eKOAOQPAuZKmw==";
        };
        _fFrL0Mkb = {
            "id" = "fFrL0Mkb";
            "file" = "client_maps-1.0.3+1.20.4.jar";
            "hash" = "sha512-i5syYiJGJkvIW3ZQBGdhxyKMcZjqcmyaPcUx9Kcjk6a/p9Cs3SRyZhH6pasrLCUC7sf8iSZQ9gaJnWsxRSmBJA==";
        };
        _sl57yPdK = {
            "id" = "sl57yPdK";
            "file" = "client_maps-1.0.3+1.20.6.jar";
            "hash" = "sha512-WZkSjjTP+MkYAcygRK2i4TZG7/N6nnKbaXnwV57dUMIIbruay0huCByb1XOzGg9/9kgX29779KFRqCPsY3CgzA==";
        };
        _8HOvJwsl = {
            "id" = "8HOvJwsl";
            "file" = "client_maps-1.0.3+1.20.1.jar";
            "hash" = "sha512-QqNrEiPp3mcLpWvcGQAvZvJ0GmUr5UWikZZBTPmtLgkJwu1bSfLXhixw4+v2jYWd4s/NEl4OaKteCAZaKgEU3w==";
        };
        _XJxJZhid = {
            "id" = "XJxJZhid";
            "file" = "client_maps-1.0.3+1.21.jar";
            "hash" = "sha512-3dzRuSAP/p3kiqG64o2vlRCjld4PZC9gfoZBewbECuk7wmI3eYKhdNN2JaBn5VpQP4MqPqh4/ZIpg/J7mBfh0Q==";
        };
        _2kYtBkIp = {
            "id" = "2kYtBkIp";
            "file" = "client_maps-1.0.4+1.21.jar";
            "hash" = "sha512-6voAU7AZI6h/V7OSc4u7Y1SD6/hAxzEwmoDwUWwgS08oEYMSNHFTmLmXaBMxHq2WIrcedH1EiIP5ULhBGbvHSQ==";
        };
        _oLGPUIhL = {
            "id" = "oLGPUIhL";
            "file" = "client_maps-1.0.5.jar";
            "hash" = "sha512-BSVpagi47P3RBQGmwQ+AGntmJ/RU6f+myhIgyaVvEmOeHzvdg2o9Si92zv8Ljtgt1PIr1X0BFNAycjwuD+uaLw==";
        };
        _DoXvzqRE = {
            "id" = "DoXvzqRE";
            "file" = "client_maps-1.0.5+1.20.1.jar";
            "hash" = "sha512-VVqERNshI1UooM678q2huGyC7mFrkMbQCY9T9pvzgbqllRnK7uI4TaSeZIu8Es1xWv/J6orImQTBOjNIIWQq9g==";
        };
        _ksyqwMoj = {
            "id" = "ksyqwMoj";
            "file" = "client_maps-1.1.0.jar";
            "hash" = "sha512-HZbi46uoedmfd8igSMCZZRJv+lOisDBK8msmRR+ZeRBYYvTrL2rkoIWSsGanthChWhq9QKTRWsSHyZ0aZHJAkA==";
        };
        _YcKZrqTD = {
            "id" = "YcKZrqTD";
            "file" = "client_maps-1.1.0+1.21.3.jar";
            "hash" = "sha512-w3aGWeSERkMpljCspjIsvml7T3Z834/MCKqnQXE/YzM6SDpZ08d52CwhlRFVY97jY3kUOLQf+VDJlo4SYvCxjg==";
        };
        _z3AhkCOS = {
            "id" = "z3AhkCOS";
            "file" = "client_maps-1.1.0+1.21.4.jar";
            "hash" = "sha512-GKSTxVUQN93svlydVGGGKEFkXgEk0IxV55AAuQSNWs1Xfut4nwhDzKKeomPpEhWCPwfJSYgtG/wIEU1dacrqIw==";
        };
        _N2SGJRPC = {
            "id" = "N2SGJRPC";
            "file" = "client_maps-1.1.0+1.21.5.jar";
            "hash" = "sha512-8zSGtLCQbczLq2SpZSD4/nNqkvqZziHRbBVNNMKQU/g/jzDDWuWD3rbKnOXxxl/j4noeysf9KcveMIZD+k5HqQ==";
        };
        _cS5ic42g = {
            "id" = "cS5ic42g";
            "file" = "client_maps-1.2.1.jar";
            "hash" = "sha512-ySHkKrcsQ1B5ZTP/lfuAJq29WYCKRcksD6vG1WabkdVapqCHjgpl47EwVipuu5UZjqiYZoiQLFcv/0ChyEibvA==";
        };
        _REpRrCyh = {
            "id" = "REpRrCyh";
            "file" = "client_maps-1.2.1+1.21.7.jar";
            "hash" = "sha512-8VXH2m/J2XptQRoZS07942iz/YLTUAp9U5PjQwB1LGrSyppDNRZmvUr5oh5lxtRngpVO64A83UQbE+8zhMuazQ==";
        };
        _ADFpsftW = {
            "id" = "ADFpsftW";
            "file" = "client_maps-1.2.1+1.21.9.jar";
            "hash" = "sha512-NDrD7cFDYrjIo4T5Tqpx3vPv3tTvdEu9CTI/VIp0VFlMP8RqbEaRFDcP4ckko+6NwSVFh8onk1AKgIzO21pvng==";
        };
        _vpwnJXCu = {
            "id" = "vpwnJXCu";
            "file" = "client_maps-1.3.0.jar";
            "hash" = "sha512-PWgmSeA/TzO/osDf+J5cCjTTHDjgiwkvH4Zr9zVY1yeVFj5vI54Fj4tlfgXU3pHoGkFnh6TRgDRpea42v6gNGw==";
        };
        _Cu4FHl74 = {
            "id" = "Cu4FHl74";
            "file" = "client_maps-1.3.0+1.21.4.jar";
            "hash" = "sha512-L4jGwHTI6vpY93PZoiZyXfMUX7GIYWBBoeBLanwa3tY/GPNG7h8nDbP/8tOcdLGVmBd+UEo+LkgDhBB+zg6a5Q==";
        };
        _LEQmJ9A6 = {
            "id" = "LEQmJ9A6";
            "file" = "client_maps-1.2.1+1.21.11.jar";
            "hash" = "sha512-Qk9QTCTIyL6FavEXGi70xSa9Psz6iLil15HooSAT5fY4bWliA6tlCqj7+V8ugAQT27uOfg+1v3lqpoQb9ZzAhA==";
        };
        _nGKn667s = {
            "id" = "nGKn667s";
            "file" = "client_maps-1.3.2.jar";
            "hash" = "sha512-wXLhD7YOX54rzJ/T7Byd8jMoPtgVpScz1sIuYzlazKA4XNUyeYeMnLBbqmiEmkvxrxsc8JGOaeuJ+vlAlu1KvQ==";
        };
        _dC3fpPjo = {
            "id" = "dC3fpPjo";
            "file" = "client_maps-1.3.2+1.21.4.jar";
            "hash" = "sha512-46Ho+MHAKNRjY+M4+8eZYkzD/DjwJUoLezVofyVIqz57i3PGmF9VaS81YQtmqisL8uHLbewhSvl42/qK3MF3/g==";
        };
        _ljI88vwq = {
            "id" = "ljI88vwq";
            "file" = "client_maps-1.3.2+26.1.jar";
            "hash" = "sha512-Px6sSNDC068Dff9/IwQf0bbyzD7lBbpcxGSJ+7LpJteejB6BFIgUuTyO/NsjUlVVVf2FdvFukJ1phFNabs51uQ==";
        };
        _DN62FwPX = {
            "id" = "DN62FwPX";
            "file" = "client_maps-1.3.3.jar";
            "hash" = "sha512-+OO+UbE71J9yllNjFY6oUJWa6CgCtCAVH2jLUR987OC/IMl7+UFCOAs+ksi+3tdewiSN7Cv9qD0batPFL8iReQ==";
        };
    in {
        "v10uUl0d" = _v10uUl0d;
        "ynr3Ce0x" = _ynr3Ce0x;
        "jMQjlGpi" = _jMQjlGpi;
        "L50bzfUG" = _L50bzfUG;
        "fFrL0Mkb" = _fFrL0Mkb;
        "sl57yPdK" = _sl57yPdK;
        "8HOvJwsl" = _8HOvJwsl;
        "XJxJZhid" = _XJxJZhid;
        "2kYtBkIp" = _2kYtBkIp;
        "oLGPUIhL" = _oLGPUIhL;
        "DoXvzqRE" = _DoXvzqRE;
        "ksyqwMoj" = _ksyqwMoj;
        "YcKZrqTD" = _YcKZrqTD;
        "z3AhkCOS" = _z3AhkCOS;
        "N2SGJRPC" = _N2SGJRPC;
        "cS5ic42g" = _cS5ic42g;
        "REpRrCyh" = _REpRrCyh;
        "ADFpsftW" = _ADFpsftW;
        "vpwnJXCu" = _vpwnJXCu;
        "Cu4FHl74" = _Cu4FHl74;
        "LEQmJ9A6" = _LEQmJ9A6;
        "nGKn667s" = _nGKn667s;
        "dC3fpPjo" = _dC3fpPjo;
        "ljI88vwq" = _ljI88vwq;
        "DN62FwPX" = _DN62FwPX;
        "fabric-1.20.4" = _fFrL0Mkb;
        "fabric-1.20.6" = _sl57yPdK;
        "fabric-1.20.1" = _DoXvzqRE;
        "fabric-1.21" = _oLGPUIhL;
        "fabric-1.21.1" = _oLGPUIhL;
        "fabric-1.21.2" = _ksyqwMoj;
        "fabric-1.21.3" = _YcKZrqTD;
        "fabric-1.21.4" = _dC3fpPjo;
        "fabric-1.21.5" = _N2SGJRPC;
        "fabric-1.21.6" = _cS5ic42g;
        "fabric-1.21.7" = _REpRrCyh;
        "fabric-1.21.8" = _REpRrCyh;
        "fabric-1.21.9" = _ADFpsftW;
        "fabric-1.21.10" = _ADFpsftW;
        "fabric-1.21.11" = _nGKn667s;
        "fabric-26.1" = _ljI88vwq;
        "fabric-26.1.1" = _ljI88vwq;
        "fabric-26.1.2" = _ljI88vwq;
        "fabric-26.2" = _DN62FwPX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "client-maps";
            id = "K7BL4mb2";
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
in callPackage fn {version="DN62FwPX";}