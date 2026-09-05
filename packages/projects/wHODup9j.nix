{lib, callPackage, ...}:
let
    versions = (let
        _Yzg60wXV = {
            "id" = "Yzg60wXV";
            "file" = "antiqueatlas-6.0.1-forge-mc1.16.5.jar";
            "hash" = "sha512-pu3c753p7PYlCz7JOEJ/6bBOzh5YDtjkqGgXD4rc+MSJxWvn6M8sMw8ZEi66CSYp8Rk27Q0FYl8tGXdwEVt1Kg==";
        };
        _xNr0PXQn = {
            "id" = "xNr0PXQn";
            "file" = "antiqueatlas-6.1.0-forge-mc1.17.1.jar";
            "hash" = "sha512-WPku8kz8dg5SUNsIJkhiof6rHgP5br9FlMjp9MFfps83xvxF5XC9RzBqXZjiLpWImLMokFhJH+00XbbDm7w2nA==";
        };
        _veb3CalU = {
            "id" = "veb3CalU";
            "file" = "antiqueatlas-6.1.1-fabric-mc1.17.1.jar";
            "hash" = "sha512-0o8Gc5eU6GOOig/uCsgXemvnsuxKjiKhJAyL6BvRALHXXF4smW7lk5IFxh/4Ccnaz+i20hmmFmMWWKRUzqWU5g==";
        };
        _TOqX1QLa = {
            "id" = "TOqX1QLa";
            "file" = "antiqueatlas-6.1.0-fabric-mc1.16.5.jar";
            "hash" = "sha512-3pjXjCSKrg5tUxuw7QEaVT5K4JU8DQr1K5CKJ6SUKDi0oO9VlE7FMi6QW1gp4+Cp4cWYXLSmnRYrTnNOLgCIAw==";
        };
        _zfrfGi94 = {
            "id" = "zfrfGi94";
            "file" = "antiqueatlas-7.0.0-fabric-mc1.18.2.jar";
            "hash" = "sha512-vCAvUjcYrzG3Tx1rk0sRXojGQjE2dqmOUefwFdrXw59XtlfcKHoFhFw3E7ir3a207tK4PrY0N2MhLMo/TjmkWQ==";
        };
        _7bq81Zuo = {
            "id" = "7bq81Zuo";
            "file" = "antiqueatlas-7.0.0-forge-mc1.18.2.jar";
            "hash" = "sha512-5VBDPOadazxnGXXhDi+nVoVJabbVaBnnlPvgXzb2Pz6KsF/w56Ddq7MJ2fJnjT7R5MeULrG4z/ws1f5EVGU7qQ==";
        };
        _vmlKokj9 = {
            "id" = "vmlKokj9";
            "file" = "antiqueatlas-7.0.1-fabric-mc1.18.2.jar";
            "hash" = "sha512-XZwwzWwEDBy/bwYUINJVs6/08+wiOWnV7i+ox9zSv5i+AI4T61aFG2jvV0XJcmmYyngte2wVscSr2c9/jDXJmg==";
        };
        _PhUcyecD = {
            "id" = "PhUcyecD";
            "file" = "antiqueatlas-7.0.1-forge-mc1.18.2.jar";
            "hash" = "sha512-IHGad3myXsZlonXkYqaVikJsPaFkDGafwT2q238O8AMLwx5us/D+acgbQWpCW79o0fsLKWqaaJY87eyG77wgEg==";
        };
        _K1z7CAeB = {
            "id" = "K1z7CAeB";
            "file" = "antiqueatlas-6.2.0-fabric-mc1.16.5.jar";
            "hash" = "sha512-F4KfSY5SReyhrtN6morE1DJ3Q++1g0pFhkSk6tvlo9rGIB67lrC4PZmoWrkl/PW5hIPpYQL29LKVGjPkmdsjkw==";
        };
        _dc9rMfSF = {
            "id" = "dc9rMfSF";
            "file" = "antiqueatlas-6.2.0-forge-mc1.16.5.jar";
            "hash" = "sha512-AsGAV/HAbhZTszr8RWb2DxmuSf79hOuTtmSFytf3Gd5Nz7z5VhB5GkH+/aPT5HaVMji+0OFJQiUzXb60ddDAeA==";
        };
        _DgAO0gcd = {
            "id" = "DgAO0gcd";
            "file" = "antiqueatlas-7.0.2-fabric-mc1.18.2.jar";
            "hash" = "sha512-ROecYXfAuwz+piYR0qu8wlSXbU8EHdojHub9rmGpdQ3w6jDciCXr5MLjsFImV6wi1x+rKcWVUNU9d4ztwWFtig==";
        };
        _JbsXanmQ = {
            "id" = "JbsXanmQ";
            "file" = "antiqueatlas-7.0.2-forge-mc1.18.2.jar";
            "hash" = "sha512-KvLL63RZeE/XQ4sS3sodZ/8ap49hWj8+l6l7T5m5QDo+1WmJszdImjP7H9kNo+qMmf+PzGGmRVfyO2uvenkN5A==";
        };
        _RJtSlD9o = {
            "id" = "RJtSlD9o";
            "file" = "antiqueatlas-6.2.1-fabric-mc1.16.5.jar";
            "hash" = "sha512-qPOTcBK/Xcol4uv8P8ZMWCftm66Xp4hQ2D3C2LbY+OeNtxpkmpD/CENLB+tcQA/jk/JhxiAYaC8pOeyzFMGI2w==";
        };
        _RN4hpnwk = {
            "id" = "RN4hpnwk";
            "file" = "antiqueatlas-6.2.1-forge-mc1.16.5.jar";
            "hash" = "sha512-ARz+5MKI11BV5xQLEOwnIHG1JXE9grQGmZx+VCtO8HYbAfPXAAUFqCxHLAYFi6VIa2XW6T9oaTNScbh2OLhhqQ==";
        };
        _yM0pLWzX = {
            "id" = "yM0pLWzX";
            "file" = "antiqueatlas-6.2.2-fabric-mc1.16.5.jar";
            "hash" = "sha512-atF89Lbc14N0/pkv4jmswP9U/hJef2eZ82eLK6X2RudJY7Hi6ja2Sy1CPB47qqa8CJWJRg9XbE4GaJrxxtjHlQ==";
        };
        _T0yV5uRQ = {
            "id" = "T0yV5uRQ";
            "file" = "antiqueatlas-6.2.2-forge-mc1.16.5.jar";
            "hash" = "sha512-cfSKlBv+Fn8W/BJEl7NkbsQ4/9vn/rrTd0Szcg+b2PK5iUCuxfxGA+Bqk1PoZPUNATyd+7gBwdiRHf4ykXG27Q==";
        };
        _O60Usd6C = {
            "id" = "O60Usd6C";
            "file" = "antiqueatlas-7.0.3-fabric-mc1.18.2.jar";
            "hash" = "sha512-FyqXh9zDmrIDPDt67sQkFtUOH90VU5HluJFf0Y28iwNRPM3xzP3oQzt+IdwokzdFINAQXC+W0MT6hLj4vkQLQA==";
        };
        _OvvPBdWN = {
            "id" = "OvvPBdWN";
            "file" = "antiqueatlas-7.0.3-forge-mc1.18.2.jar";
            "hash" = "sha512-KdGQKFhUVkydVBzGYbdAGQPrqDcOjzy2uiEKJbW4Cw/S0DKHVh/CmD152nt5ECfON2Q8nFaVTdKohovtgrkWuw==";
        };
        _vcEsMOwG = {
            "id" = "vcEsMOwG";
            "file" = "antiqueatlas-6.2.3-fabric-mc1.16.5.jar";
            "hash" = "sha512-wJnIZl2uI7yVMrbNnKcwc2cHgAq60xlOpoeGzwE2NUoudum2o+5UtTqc7m6ujhmSO/mbKyyOkWSFvxJSbclNIw==";
        };
        _L16CcbZN = {
            "id" = "L16CcbZN";
            "file" = "antiqueatlas-6.2.3-forge-mc1.16.5.jar";
            "hash" = "sha512-+hy8oND9EAzbz832J1p7oQeBGety9Q3tWvAgbUEAFi/r4MF7oT34tbVrnvFDdwiy06hrdFLHLDoahd+qKsysHw==";
        };
        _M7gqGC9F = {
            "id" = "M7gqGC9F";
            "file" = "antiqueatlas-6.2.4-fabric-mc1.16.5.jar";
            "hash" = "sha512-NcQb7EtohW6lW/494ASEeYTYXcBqhy/Hkrv9mp+zD02UCJ256RVKDE5Meo5vwe1amO+G0ejWNN3kmQk4JVcuLg==";
        };
        _9vCRVaE9 = {
            "id" = "9vCRVaE9";
            "file" = "antiqueatlas-6.2.4-forge-mc1.16.5.jar";
            "hash" = "sha512-NB2MYVOh0SuusRTZTtMotd1GPncy9S1cNTjJWJ+cL3NIpYu18ocSN0hqptG5q+gJRRqddithDR8F3Ytm3lUCQw==";
        };
        _Ha8iucfU = {
            "id" = "Ha8iucfU";
            "file" = "antiqueatlas-7.1.0-fabric-mc1.18.2.jar";
            "hash" = "sha512-5x/19j24EVbw0TZIvZp/JOXtXSaaZTiRvNu6S+rk+7Dv6B6TlmbOVpNCvZxsWcxz/KNTzj4pxLtOdhTreE38aA==";
        };
        _WFdsLRVJ = {
            "id" = "WFdsLRVJ";
            "file" = "antiqueatlas-7.1.0-forge-mc1.18.2.jar";
            "hash" = "sha512-VTuFznlBCC61uOvmSbc5bW0lFirpEl1kNKIUP2ko6dzBBbI4VH8aw3bt2dQrA/3Ql/iz+Z6gGbBT9CvwWehWaQ==";
        };
        _BTztSCC6 = {
            "id" = "BTztSCC6";
            "file" = "antiqueatlas-7.1.1-fabric-mc1.18.2.jar";
            "hash" = "sha512-kabwktq+lR/EGfA6Fq/mgNh7gt8gCWlHlGKjfW23cao/xqdjMyFuPe3ye+kTuusuQ7Qbh1uoXwUcVVJgp0Ej2Q==";
        };
        _BCw9xqwD = {
            "id" = "BCw9xqwD";
            "file" = "antiqueatlas-7.1.1-forge-mc1.18.2.jar";
            "hash" = "sha512-WkHTqYEMWxeJhi3ZIO3R7/OgCh34aI2VzyvwjkRP5vcrG0e8jEOZGxb6vW03fDVR+C2Nsb3BKS48UesUf22JmQ==";
        };
    in {
        "Yzg60wXV" = _Yzg60wXV;
        "xNr0PXQn" = _xNr0PXQn;
        "veb3CalU" = _veb3CalU;
        "TOqX1QLa" = _TOqX1QLa;
        "zfrfGi94" = _zfrfGi94;
        "7bq81Zuo" = _7bq81Zuo;
        "vmlKokj9" = _vmlKokj9;
        "PhUcyecD" = _PhUcyecD;
        "K1z7CAeB" = _K1z7CAeB;
        "dc9rMfSF" = _dc9rMfSF;
        "DgAO0gcd" = _DgAO0gcd;
        "JbsXanmQ" = _JbsXanmQ;
        "RJtSlD9o" = _RJtSlD9o;
        "RN4hpnwk" = _RN4hpnwk;
        "yM0pLWzX" = _yM0pLWzX;
        "T0yV5uRQ" = _T0yV5uRQ;
        "O60Usd6C" = _O60Usd6C;
        "OvvPBdWN" = _OvvPBdWN;
        "vcEsMOwG" = _vcEsMOwG;
        "L16CcbZN" = _L16CcbZN;
        "M7gqGC9F" = _M7gqGC9F;
        "9vCRVaE9" = _9vCRVaE9;
        "Ha8iucfU" = _Ha8iucfU;
        "WFdsLRVJ" = _WFdsLRVJ;
        "BTztSCC6" = _BTztSCC6;
        "BCw9xqwD" = _BCw9xqwD;
        "forge-1.16.5" = _9vCRVaE9;
        "forge-1.17.1" = _xNr0PXQn;
        "forge-1.18.2" = _BCw9xqwD;
        "forge-1.16.2" = _9vCRVaE9;
        "forge-1.16.3" = _9vCRVaE9;
        "forge-1.16.4" = _9vCRVaE9;
        "fabric-1.17.1" = _veb3CalU;
        "fabric-1.16.5" = _M7gqGC9F;
        "fabric-1.18.2" = _BTztSCC6;
        "fabric-1.16.2" = _M7gqGC9F;
        "fabric-1.16.3" = _M7gqGC9F;
        "fabric-1.16.4" = _M7gqGC9F;
        "pkg-6.0.1-forge" = _Yzg60wXV;
        "pkg-6.1.0+forge-1.17.1" = _xNr0PXQn;
        "pkg-6.1.1+fabric-1.17.1" = _veb3CalU;
        "pkg-6.1.0+fabric-1.16.5" = _TOqX1QLa;
        "pkg-7.0.0+fabric-1.18.2" = _zfrfGi94;
        "pkg-7.0.0+forge-1.18.2" = _7bq81Zuo;
        "pkg-7.0.1-fabric-mc1.18.2" = _vmlKokj9;
        "pkg-7.0.1-forge-mc1.18.2" = _PhUcyecD;
        "pkg-6.2.0-fabric-mc1.16.5" = _K1z7CAeB;
        "pkg-6.2.0-forge-mc1.16.5" = _dc9rMfSF;
        "pkg-7.0.2-fabric-mc1.18.2" = _DgAO0gcd;
        "pkg-7.0.2-forge-mc1.18.2" = _JbsXanmQ;
        "pkg-6.2.1-fabric-mc1.16.5" = _RJtSlD9o;
        "pkg-6.2.1-forge-mc1.16.5" = _RN4hpnwk;
        "pkg-6.2.2-fabric-mc1.16.5" = _yM0pLWzX;
        "pkg-6.2.2-forge-mc1.16.5" = _T0yV5uRQ;
        "pkg-7.0.3-fabric-mc1.18.2" = _O60Usd6C;
        "pkg-7.0.3-forge-mc1.18.2" = _OvvPBdWN;
        "pkg-6.2.3-fabric-mc1.16.5" = _vcEsMOwG;
        "pkg-6.2.3-forge-mc1.16.5" = _L16CcbZN;
        "pkg-6.2.4-fabric-mc1.16.5" = _M7gqGC9F;
        "pkg-6.2.4-forge-mc1.16.5" = _9vCRVaE9;
        "pkg-7.1.0-fabric-mc1.18.2" = _Ha8iucfU;
        "pkg-7.1.0-forge-mc1.18.2" = _WFdsLRVJ;
        "pkg-7.1.1-fabric-mc1.18.2" = _BTztSCC6;
        "pkg-7.1.1-forge-mc1.18.2" = _BCw9xqwD;
        "default" = _BCw9xqwD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antique-atlas";
        id = "wHODup9j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}