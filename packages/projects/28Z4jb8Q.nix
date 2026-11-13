{lib, callPackage, ...}:
let
    versions = (let
        _aAe7FSJP = {
            "id" = "aAe7FSJP";
            "file" = "morebricks-1.0.0-1.20.2.jar";
            "hash" = "sha512-niHNHTesPQJzLhmDu0yz8JvLlZsAbgJvOLWHaVlqpY3+9NJAxNpYdGyRYPJSwR+OugppBQcICi8XTvB3+HS5gg==";
        };
        _D7ibJZIQ = {
            "id" = "D7ibJZIQ";
            "file" = "morebricks-1.0.0-1.20.1.jar";
            "hash" = "sha512-EFTlVVJLvK7T6Sq30hwvGTZnZKsjviL/wjkXmYOoybKw7B7PIQ7di6YJK+iY8S3+vpnV4VqFpT1gKDYIgaV9Cw==";
        };
        _6v3Aaxmu = {
            "id" = "6v3Aaxmu";
            "file" = "morebricks-1.0.0-1.20.jar";
            "hash" = "sha512-i5CEydvU+ZTEZu6YiIqCiZ7V6I95s9DuQXIWRCvR/rUlXp9AySwkJiZZG/YbgEbGrfyG41KdOA4UOJ4sYC2fPA==";
        };
        _lO1ibsc5 = {
            "id" = "lO1ibsc5";
            "file" = "morebricks-1.0.0-1.19.4.jar";
            "hash" = "sha512-ofRDjKSSgY6tqepwfStJQvRoUHy7ugOsmrMCqKj6OFS9c5CPMlqbaG3UQ3iF/bxwOf3qQrZSEdTXO0QTTScw0w==";
        };
        _poNAr8MN = {
            "id" = "poNAr8MN";
            "file" = "morebricks-1.0.0-1.19.3.jar";
            "hash" = "sha512-VaYooNjsxO1z/fBh3Dy2S2BQCL9AL2Flosk8+OEGl8V1F5Npy3ixorlOlZgnMCAhhhJrPfMIBXMoXhxBdF2LMg==";
        };
        _8GEQMhMC = {
            "id" = "8GEQMhMC";
            "file" = "morebricks-1.0.0-1.20.3.jar";
            "hash" = "sha512-o99fDUYvnu+wxjyoOWpQBSGlImthTFLa8Ykl3d2BLnqT/iuij1R2HPc8HDkniVk3ufyM7EhisG7Gst5cTUC/1Q==";
        };
        _fRD9Bw1V = {
            "id" = "fRD9Bw1V";
            "file" = "morebricks-1.0.0-1.20.4.jar";
            "hash" = "sha512-Nx1UdPYKZGkOZti4nDpRl1jtOtObGrcYeQ90NLcrl65t4w4GQu9uZw5/UWwT8rpNg0tVY4uUSm+wbQWK39kKuA==";
        };
        _VG2gcieE = {
            "id" = "VG2gcieE";
            "file" = "morebricks-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-9lpqaqupOrK8kyhXLNuMjkxhsL0q7flwvXnjTGtv9pcouIXaG89WqsWCeIatrRWc5O4PKeEhdhntYcZ/5K976w==";
        };
        _BLt4nDA8 = {
            "id" = "BLt4nDA8";
            "file" = "morebricks-fabric-2.0.0+1.20.4.jar";
            "hash" = "sha512-zC56lAqu7F5j3aggvLVmm+zylPYc8BUWH5dQqzzEUlJW1btCkIGJBlZ65Cxnj24UlBYz4VAPoidOAYQHxwu1xg==";
        };
        _WQSPrzLq = {
            "id" = "WQSPrzLq";
            "file" = "morebricks-neoforge-2.0.0+1.20.4.jar";
            "hash" = "sha512-PMaNrgTCU4iyRBxwbkvR0VMFCPTohCxEFEYWo1/zsz+K98f/7Oc2orTLzPst1ZkOguOsgJz8uYCfbp2RubGkvg==";
        };
        _5mM8JhAF = {
            "id" = "5mM8JhAF";
            "file" = "morebricks-fabric-2.0.0+1.20.6.jar";
            "hash" = "sha512-aWGspaw/dVqu9gIeQrRfMiKDozqXIebzP7awle4FwtRjpX4pA5UojjczE8CDRUmiCU4BmxJbzseSqlaSOvElTQ==";
        };
        _8sLqi5pj = {
            "id" = "8sLqi5pj";
            "file" = "morebricks-neoforge-2.0.0+1.20.6.jar";
            "hash" = "sha512-BD9X33AfslQ2jLAlUukW+xm9B/w6p6C31WL87bXKVyOf5R5vSHUqTqzMLXbMU70A+OyFmGGwpqXe9NzEpxnInQ==";
        };
        _w5wOKx1J = {
            "id" = "w5wOKx1J";
            "file" = "morebricks-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-1vsRDTKABVduBrfPSR+q80QSoVvGMTAQ6Asdnpre/1m75Q1tPYp36i1L7JLvEQevrwqzoEnTaHUM6Z5t0XuqwQ==";
        };
        _HCIfb4DK = {
            "id" = "HCIfb4DK";
            "file" = "morebricks-fabric-2.0.0+1.21.10.jar";
            "hash" = "sha512-HnW9AW+9JsDMVkFxQpkung64iLBuRm9eKvA3BbPGooQuKBH6E6zuOH6PWkMCAFHDT7fBaGEb3WbFXAchQwGosQ==";
        };
        _YXztZ5iS = {
            "id" = "YXztZ5iS";
            "file" = "morebricks-fabric-2.0.0+1.21.11.jar";
            "hash" = "sha512-bDdAXQN408TDUg/hSpJ7LkTrZ4KSuDbvXCjA1HMOCztzC+o3oqZiAn6YhtmeS1sC6xwNM1zRfED0tIEkmrBvLQ==";
        };
        _H5xeeEMC = {
            "id" = "H5xeeEMC";
            "file" = "morebricks-fabric-2.0.0+1.21.4.jar";
            "hash" = "sha512-c0/rUEiHPrzjHhS5n0PGQn1Mg+ykbkBmjz/26tbQKQs857reWNJHLNXq4p0lgRQSyxBSBHNKPGhXt6Z2VvJePg==";
        };
        _La7so8Ga = {
            "id" = "La7so8Ga";
            "file" = "morebricks-fabric-2.0.0+1.21.5.jar";
            "hash" = "sha512-CHPplppQGkqi7WO/U1Irdmv1ZBem3cx/PHAn1WP6o9oEOirq94lMVvCU2EEGopipwQhTsmA7iLqkgK5WPEuq5Q==";
        };
        _8tcrOiLK = {
            "id" = "8tcrOiLK";
            "file" = "morebricks-fabric-2.0.0+1.21.8.jar";
            "hash" = "sha512-ednJCbl+T/cqFNwbkknyCw/Cfkq/RdVEPzIpLkj850dNLznNkqSgO3XpH7eeaYTpa2xG83EEN4wtXmDT3CJJuQ==";
        };
        _RX0anvCk = {
            "id" = "RX0anvCk";
            "file" = "morebricks-fabric-2.0.0+26.1.2.jar";
            "hash" = "sha512-Pq+XepGPtUvPBuWm9YR5uLytpQMSdpcY+3OpiWPEqWHkAyEv1VK//3okpq/S7EFXNoevZDvrNsTSOyo0L6IpLw==";
        };
        _YYVepGld = {
            "id" = "YYVepGld";
            "file" = "morebricks-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-HFqMB4C7DOjW8Mk/Ho4rAvqH0tWVW85RVfNQful0fMY9Zhjl6KkRRmhVWM91xrMpHzYNL2Xy9+6a5xgQ6izy/Q==";
        };
        _bYv9Cotc = {
            "id" = "bYv9Cotc";
            "file" = "morebricks-fabric-2.0.0+26.3.jar";
            "hash" = "sha512-Oy9+uHTRctJ8J2mMq5JQQvwVfqKGzOBJFHQsDxySJv+tv9PB70GyypsCkzFEYqcq1cRhps/nK8+3wJjhgGxiKw==";
        };
        _YlFx4e9B = {
            "id" = "YlFx4e9B";
            "file" = "morebricks-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-yx2/n6hhsnwffvlIb6/DiRPyIWTx+lIEY7Y2xtbChNP2cEQYktRsGu0f4wzKaYpMhgEd3s1mofLQGTdvbeE2/A==";
        };
        _cb59eB8C = {
            "id" = "cb59eB8C";
            "file" = "morebricks-neoforge-2.0.0+1.21.10.jar";
            "hash" = "sha512-wyeNnn8R7rA4cp+OGWHk/UKPjVOiLihAtvGz/bBJAQsH5jVjqrdfeBB15VnCpUnUHeXQoT89X1iY1pGM7qwNDQ==";
        };
        _Zq6i8JAL = {
            "id" = "Zq6i8JAL";
            "file" = "morebricks-neoforge-2.0.0+1.21.11.jar";
            "hash" = "sha512-sjiDAfp/K4ZnfQru+fDpYq+Mgg4BxIELIn+di4t5W5sMV68CHWJUleJ9L1ZPCuulGoqfQwJmuZ6WbEEhEwwzxg==";
        };
        _SA6Tj9r5 = {
            "id" = "SA6Tj9r5";
            "file" = "morebricks-neoforge-2.0.0+1.21.4.jar";
            "hash" = "sha512-akN4P5eqcehjl52Gp/oggnwljkivOK390s9mpIOD2CdFCLsVegCt9UANpUOXdB+vcA5PiOeyqfJm4WYGhVhJ1w==";
        };
        _dyM45KLe = {
            "id" = "dyM45KLe";
            "file" = "morebricks-neoforge-2.0.0+1.21.5.jar";
            "hash" = "sha512-Qx+maHq+KXbs37XmzWYxw/EbYWgt6jpBKrQ5ZowBunz6v+WNkNa1XgaBLJfh+qX36j4ycVah++bTejjNIq+ZNw==";
        };
        _sPcUWuJq = {
            "id" = "sPcUWuJq";
            "file" = "morebricks-neoforge-2.0.0+1.21.8.jar";
            "hash" = "sha512-60IT1MGJQMSvkljkhxpjWEXyXS7wg1oxxfI/7356aKzVcYEHnz0rLey6RRduCsv7Wut+0vu95qLtPq7TfdbbnA==";
        };
        _AZYUAwYO = {
            "id" = "AZYUAwYO";
            "file" = "morebricks-neoforge-2.0.0+26.1.2.jar";
            "hash" = "sha512-/SoEzzQoNN/fS7kcG5PguzsOphpC2Ws1i10uJrEnIBo6+GRkrpipVmR5YFsQ5RQ/oK0xAE3WvWm6dZd/k+8LmQ==";
        };
        _7Gck4fiE = {
            "id" = "7Gck4fiE";
            "file" = "morebricks-neoforge-2.0.0+26.2.jar";
            "hash" = "sha512-h+nEZDGm6fsZU7AncTVwkRDSonprHIN32sFL5CEYnMBflOG8wsozAPbatyIP1AHzhgXHLSqTRmmqQpw9nZEh5w==";
        };
        _SUbYkmKj = {
            "id" = "SUbYkmKj";
            "file" = "morebricks-neoforge-2.0.0+26.3.jar";
            "hash" = "sha512-MGBWEnZ8FfjORHtkhjONptrZnESZlyVcMfY0Bvm3AJCuTdE2OHHJyKghyHPNXHyrT/0AORIck5EehK3I81kT/Q==";
        };
    in {
        "aAe7FSJP" = _aAe7FSJP;
        "D7ibJZIQ" = _D7ibJZIQ;
        "6v3Aaxmu" = _6v3Aaxmu;
        "lO1ibsc5" = _lO1ibsc5;
        "poNAr8MN" = _poNAr8MN;
        "8GEQMhMC" = _8GEQMhMC;
        "fRD9Bw1V" = _fRD9Bw1V;
        "VG2gcieE" = _VG2gcieE;
        "BLt4nDA8" = _BLt4nDA8;
        "WQSPrzLq" = _WQSPrzLq;
        "5mM8JhAF" = _5mM8JhAF;
        "8sLqi5pj" = _8sLqi5pj;
        "w5wOKx1J" = _w5wOKx1J;
        "HCIfb4DK" = _HCIfb4DK;
        "YXztZ5iS" = _YXztZ5iS;
        "H5xeeEMC" = _H5xeeEMC;
        "La7so8Ga" = _La7so8Ga;
        "8tcrOiLK" = _8tcrOiLK;
        "RX0anvCk" = _RX0anvCk;
        "YYVepGld" = _YYVepGld;
        "bYv9Cotc" = _bYv9Cotc;
        "YlFx4e9B" = _YlFx4e9B;
        "cb59eB8C" = _cb59eB8C;
        "Zq6i8JAL" = _Zq6i8JAL;
        "SA6Tj9r5" = _SA6Tj9r5;
        "dyM45KLe" = _dyM45KLe;
        "sPcUWuJq" = _sPcUWuJq;
        "AZYUAwYO" = _AZYUAwYO;
        "7Gck4fiE" = _7Gck4fiE;
        "SUbYkmKj" = _SUbYkmKj;
        "fabric-1.20.2" = _aAe7FSJP;
        "fabric-1.20.1" = _VG2gcieE;
        "fabric-1.20" = _VG2gcieE;
        "fabric-1.19.4" = _lO1ibsc5;
        "fabric-1.19.3" = _poNAr8MN;
        "fabric-1.20.3" = _BLt4nDA8;
        "fabric-1.20.4" = _BLt4nDA8;
        "fabric-1.20.5" = _5mM8JhAF;
        "fabric-1.20.6" = _5mM8JhAF;
        "fabric-1.21" = _w5wOKx1J;
        "fabric-1.21.1" = _w5wOKx1J;
        "fabric-1.21.9" = _HCIfb4DK;
        "fabric-1.21.10" = _HCIfb4DK;
        "fabric-1.21.11" = _YXztZ5iS;
        "fabric-1.21.4" = _H5xeeEMC;
        "fabric-1.21.5" = _La7so8Ga;
        "fabric-1.21.6" = _8tcrOiLK;
        "fabric-1.21.7" = _8tcrOiLK;
        "fabric-1.21.8" = _8tcrOiLK;
        "fabric-26.1" = _RX0anvCk;
        "fabric-26.1.1" = _RX0anvCk;
        "fabric-26.1.2" = _RX0anvCk;
        "fabric-26.2" = _YYVepGld;
        "fabric-26.3" = _bYv9Cotc;
        "neoforge-1.20.3" = _WQSPrzLq;
        "neoforge-1.20.4" = _WQSPrzLq;
        "neoforge-1.20.5" = _8sLqi5pj;
        "neoforge-1.20.6" = _8sLqi5pj;
        "neoforge-1.21" = _YlFx4e9B;
        "neoforge-1.21.1" = _YlFx4e9B;
        "neoforge-1.21.9" = _cb59eB8C;
        "neoforge-1.21.10" = _cb59eB8C;
        "neoforge-1.21.11" = _Zq6i8JAL;
        "neoforge-1.21.4" = _SA6Tj9r5;
        "neoforge-1.21.5" = _dyM45KLe;
        "neoforge-1.21.6" = _sPcUWuJq;
        "neoforge-1.21.7" = _sPcUWuJq;
        "neoforge-1.21.8" = _sPcUWuJq;
        "neoforge-26.1" = _AZYUAwYO;
        "neoforge-26.1.1" = _AZYUAwYO;
        "neoforge-26.1.2" = _AZYUAwYO;
        "neoforge-26.2" = _7Gck4fiE;
        "neoforge-26.3" = _SUbYkmKj;
        "pkg-1.0.0-1.20.2" = _aAe7FSJP;
        "pkg-1.0.0-1.20.1" = _D7ibJZIQ;
        "pkg-1.0.0-1.20" = _6v3Aaxmu;
        "pkg-1.0.0-1.19.4" = _lO1ibsc5;
        "pkg-1.0.0-1.19.3" = _poNAr8MN;
        "pkg-1.0.0-1.20.3" = _8GEQMhMC;
        "pkg-1.0.0-1.20.4" = _fRD9Bw1V;
        "pkg-2.0.0+1.20.1-fabric" = _VG2gcieE;
        "pkg-2.0.0+1.20.4-fabric" = _BLt4nDA8;
        "pkg-2.0.0+1.20.4-neoforge" = _WQSPrzLq;
        "pkg-2.0.0+1.20.6-fabric" = _5mM8JhAF;
        "pkg-2.0.0+1.20.6-neoforge" = _8sLqi5pj;
        "pkg-2.0.0+1.21.1-fabric" = _w5wOKx1J;
        "pkg-2.0.0+1.21.10-fabric" = _HCIfb4DK;
        "pkg-2.0.0+1.21.11-fabric" = _YXztZ5iS;
        "pkg-2.0.0+1.21.4-fabric" = _H5xeeEMC;
        "pkg-2.0.0+1.21.5-fabric" = _La7so8Ga;
        "pkg-2.0.0+1.21.8-fabric" = _8tcrOiLK;
        "pkg-2.0.0+26.1.2-fabric" = _RX0anvCk;
        "pkg-2.0.0+26.2-fabric" = _YYVepGld;
        "pkg-2.0.0+26.3-fabric" = _bYv9Cotc;
        "pkg-2.0.0+1.21.1-neoforge" = _YlFx4e9B;
        "pkg-2.0.0+1.21.10-neoforge" = _cb59eB8C;
        "pkg-2.0.0+1.21.11-neoforge" = _Zq6i8JAL;
        "pkg-2.0.0+1.21.4-neoforge" = _SA6Tj9r5;
        "pkg-2.0.0+1.21.5-neoforge" = _dyM45KLe;
        "pkg-2.0.0+1.21.8-neoforge" = _sPcUWuJq;
        "pkg-2.0.0+26.1.2-neoforge" = _AZYUAwYO;
        "pkg-2.0.0+26.2-neoforge" = _7Gck4fiE;
        "pkg-2.0.0+26.3-neoforge" = _SUbYkmKj;
        "default" = _SUbYkmKj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morebricks";
        id = "28Z4jb8Q";
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