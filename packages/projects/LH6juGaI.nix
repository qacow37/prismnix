{lib, callPackage, ...}:
let
    versions = (let
        _4jxRZdXt = {
            "id" = "4jxRZdXt";
            "file" = "too-many-shortcuts-0.0.1+mc.1.21.jar";
            "hash" = "sha512-Y8HcFX3GC4Deh94XEbp9teB8/DQ8sPu9al05JWWYj+Vi94CtGky6I2aO0zYTDsUhC/VhoLCaCw6sHHtd4atERQ==";
        };
        _q9AFsaxS = {
            "id" = "q9AFsaxS";
            "file" = "too-many-shortcuts-0.0.2+mc.1.21.jar";
            "hash" = "sha512-VS71OyURoDA+GjRbClbtPg+QIWbSu674/L5SfHAbetn0yPobw6D8b6UTkcdzPYvfSZqf4ENaGKds8pyf70+yOA==";
        };
        _dr6QusGt = {
            "id" = "dr6QusGt";
            "file" = "too-many-shortcuts-0.0.3+mc.1.21.jar";
            "hash" = "sha512-n86mR0ohvHq15evc25oHh4/R6UYJ4QuaajB8Y0ZO0BhXT1pSUlVsCPrfztnELnJsJ94xD9UgDNSxotzL323NcQ==";
        };
        _YBFUEBaw = {
            "id" = "YBFUEBaw";
            "file" = "too-many-shortcuts-0.0.4+mc.1.21.jar";
            "hash" = "sha512-x7QHVjEz2s3ziskUotLm2mRAWcMN+0B0iAb3IAqy3ppWtG6T4EvfGz5nEiD+zY7SWPE1ooW7qrk2OVYsQWw8mQ==";
        };
        _lFgpHZQd = {
            "id" = "lFgpHZQd";
            "file" = "too-many-shortcuts-0.0.5+mc.1.21.1.jar";
            "hash" = "sha512-A4nLxAJIdVNeGUaIrgFRFtlG6SXzrh/RAxgAtxWnA+Hiw3g55gQy3X/gscdIlRgYmKT61MS6InXqHzXVsp8dzg==";
        };
        _5VtKfZ7M = {
            "id" = "5VtKfZ7M";
            "file" = "too-many-shortcuts-0.0.6+mc.1.21.3.jar";
            "hash" = "sha512-kj8ZAnghT0M9htTf5k00UEjBrWMLHtlTHmeJNfDhGHbN6r1hzOYt9aToG4Du31q2OT0pvhNtZSp9U1sfsOv0dw==";
        };
        _o4fyQKNQ = {
            "id" = "o4fyQKNQ";
            "file" = "too-many-shortcuts-0.0.6+mc.1.21.1.jar";
            "hash" = "sha512-r79JrBUGMP2TuvNa5LhJNehgssqbnk79ZDyvKthKoFmeBzclfLvg0Td/85qQqZn+j1ZZE79/cGznZTHWYeRrYw==";
        };
        _ljylhaX1 = {
            "id" = "ljylhaX1";
            "file" = "too-many-shortcuts-0.0.7+mc.1.21.4.jar";
            "hash" = "sha512-V0K6wDvP2z7VosJe39EkObd7OHKhpIXE5s70Wg4OtYee0k1ne66ZvLZUH7q8NE9vlrK+ISxlhyoJkzEpICVxjQ==";
        };
        _7FFe24rS = {
            "id" = "7FFe24rS";
            "file" = "too-many-shortcuts-0.0.8+mc.1.21.4.jar";
            "hash" = "sha512-SivOz2kZKheTQqMQdm/3VlknvH/yg9MDX3G3WtgFgIdBuKeAAhapzEdJaf/Kwuj16HoSQsgSNNJpBTrOwwNE8A==";
        };
        _mq6kEOJu = {
            "id" = "mq6kEOJu";
            "file" = "too-many-shortcuts-0.0.9+mc.1.21.4.jar";
            "hash" = "sha512-e256rbb7BAAToNITACDZ41K7KbiS2Xagd0wXPAi6TAYfkLawjwZSSyiD0el6LJwNvR/OIjst7nvTpqeTHM4zpQ==";
        };
        _3PJgb6DO = {
            "id" = "3PJgb6DO";
            "file" = "too-many-shortcuts-0.0.10.jar";
            "hash" = "sha512-W6JPJdObsDhwGwWDeKDmHOW35As4ghg2OBzvIc8sjsnTTuqTCR16xMjjMbSXDF1BmoSwxXU9DGRKly4ZylIYLg==";
        };
        _3FfZLcBX = {
            "id" = "3FfZLcBX";
            "file" = "too-many-shortcuts-0.0.11.jar";
            "hash" = "sha512-4o4UZP1P2D9QE9IDtqwNrDpADes/qaQDWTh/ENUxeXYKNfputahAQYPOfQo63LdLN+SpSwt7CZbGToejrsopKg==";
        };
        _y8n4cp3g = {
            "id" = "y8n4cp3g";
            "file" = "too-many-shortcuts-0.0.12.jar";
            "hash" = "sha512-Xv8t0hwgYBuEda2q4onDnFUMY11I5Pgk6XoCySPoAunw9D3XjRDTfux4aP7Nv1GHB+/0WD7LXTfReL7I2KVUlg==";
        };
        _eI6moDYQ = {
            "id" = "eI6moDYQ";
            "file" = "too-many-shortcuts-0.0.13.jar";
            "hash" = "sha512-k7x5QKr91ih0xEWP9E7rzTtnIIuDakAV7yodx69Xfd1syLyrzsU+gtY2pdV+cru3wdCx3dPzh53+EIS5n1u1Uw==";
        };
        _7JTRjh0r = {
            "id" = "7JTRjh0r";
            "file" = "too-many-shortcuts-0.0.14.jar";
            "hash" = "sha512-i5uKNgtJNuHctXKqBWybjyMFhhuGrGdOkmRTOqPft5lrLJI9vstW1TBe+8+giYTnMaljgPI1qN4PJ38ImxySfA==";
        };
        _N7cpxJ84 = {
            "id" = "N7cpxJ84";
            "file" = "too-many-shortcuts-0.0.15.beta0.jar";
            "hash" = "sha512-9ldBBR6i1g2ESPn4eK9bjx9KIfy0Sulz+DnAKJ7kDxSOxDX7PFki/0YiXkP70sgy82qm4idePncwObkCVx+2hQ==";
        };
        _9Jp6WcIs = {
            "id" = "9Jp6WcIs";
            "file" = "too-many-shortcuts-0.0.15.beta1.jar";
            "hash" = "sha512-t573bQVOvdkdC1XUrsJBVSMTC0yTW0t8TilChFuTwecXVEVGgzGQalAC3MPaeyawmYyW296wwr3qJRo8J0NE9w==";
        };
        _EYtj3wHD = {
            "id" = "EYtj3wHD";
            "file" = "too-many-shortcuts-0.0.16.beta0.jar";
            "hash" = "sha512-DAUB+Q4txr6R8oAlnLntxl+rZrvykEMjMxOEsZHNhV5ZeKG1JV2iQgc8ycPCehfbZt9nchfmv0WyiQwnmQBDnA==";
        };
        _7s0rDqM4 = {
            "id" = "7s0rDqM4";
            "file" = "too-many-shortcuts-0.0.17.beta0.jar";
            "hash" = "sha512-tOn01gtTssR4qPfMmS66WDPdJpa+NXLRLpSJ7x6sR4Z+7ADGl2lg/zOFJGtV8eZE+qYn/AdzP6y24mfr06CwHw==";
        };
        _SHwRGFJR = {
            "id" = "SHwRGFJR";
            "file" = "too-many-shortcuts-0.0.17.jar";
            "hash" = "sha512-GW7sTPrxs12ioBlKTulFAK8TS0CX1qr1B1BSEPz2HJajq6FJpNpTadrJ9g0dieDoVc15QXalG6XVKhm5mmRspg==";
        };
        _8fnyNHEl = {
            "id" = "8fnyNHEl";
            "file" = "too-many-shortcuts-0.0.18.jar";
            "hash" = "sha512-V/3rUUNvROc74mp27dOdtG5LshBK9AObSXUWA+Y71iMX4XTioM28N4lD9Aw+M7UXL4Kx3GqZ5JwCD7pdoWpn9g==";
        };
        _yWKDfijd = {
            "id" = "yWKDfijd";
            "file" = "too-many-shortcuts-0.0.19.jar";
            "hash" = "sha512-2VyWfZJaQy4T16YBalKSpQFkvn476kGvuxTwLzXZnHJSh072uuV+nZ03LCSaU9LCVVRKfnQBAEwNkRjtyqBYIg==";
        };
    in {
        "4jxRZdXt" = _4jxRZdXt;
        "q9AFsaxS" = _q9AFsaxS;
        "dr6QusGt" = _dr6QusGt;
        "YBFUEBaw" = _YBFUEBaw;
        "lFgpHZQd" = _lFgpHZQd;
        "5VtKfZ7M" = _5VtKfZ7M;
        "o4fyQKNQ" = _o4fyQKNQ;
        "ljylhaX1" = _ljylhaX1;
        "7FFe24rS" = _7FFe24rS;
        "mq6kEOJu" = _mq6kEOJu;
        "3PJgb6DO" = _3PJgb6DO;
        "3FfZLcBX" = _3FfZLcBX;
        "y8n4cp3g" = _y8n4cp3g;
        "eI6moDYQ" = _eI6moDYQ;
        "7JTRjh0r" = _7JTRjh0r;
        "N7cpxJ84" = _N7cpxJ84;
        "9Jp6WcIs" = _9Jp6WcIs;
        "EYtj3wHD" = _EYtj3wHD;
        "7s0rDqM4" = _7s0rDqM4;
        "SHwRGFJR" = _SHwRGFJR;
        "8fnyNHEl" = _8fnyNHEl;
        "yWKDfijd" = _yWKDfijd;
        "fabric-1.21" = _7JTRjh0r;
        "fabric-1.21.1" = _7JTRjh0r;
        "fabric-1.21.3" = _7JTRjh0r;
        "fabric-1.21.4" = _7JTRjh0r;
        "fabric-1.21.5" = _7JTRjh0r;
        "fabric-1.20.6" = _7JTRjh0r;
        "fabric-1.21.2" = _7JTRjh0r;
        "fabric-1.21.6" = _7JTRjh0r;
        "fabric-1.21.7" = _7JTRjh0r;
        "fabric-1.21.8" = _7JTRjh0r;
        "fabric-1.21.9" = _9Jp6WcIs;
        "fabric-1.21.10" = _9Jp6WcIs;
        "fabric-1.21.11" = _EYtj3wHD;
        "fabric-26.1" = _yWKDfijd;
        "fabric-26.1.1" = _yWKDfijd;
        "fabric-26.1.2" = _yWKDfijd;
        "fabric-26.2" = _yWKDfijd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "too-many-shortcuts";
            id = "LH6juGaI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="yWKDfijd";}