{lib, callPackage, ...}:
let
    versions = (let
        _BJIu6qtC = {
            "id" = "BJIu6qtC";
            "file" = "ruinarium-stonehenge.zip";
            "hash" = "sha512-qP+DqBZcvlRX5fd94oN8795IOVosx/gYuZ75JOio9w46+Sdt31gbgHkdzZvJXXXMcpr4UYU/r30MrADUvEx5Zg==";
        };
        _7yPS7bfc = {
            "id" = "7yPS7bfc";
            "file" = "stonehenge-1.21.jar";
            "hash" = "sha512-38BbGa59LdnLlfM1U2CrK3Wr+3cbKq2XmUbB7XCMbCYL6ILPRX99d6ZT+bPnz624C2EYY2NMQtzFiRhYIhCpGA==";
        };
        _qpFDupVl = {
            "id" = "qpFDupVl";
            "file" = "ruinarium-stonehenge.zip";
            "hash" = "sha512-qP+DqBZcvlRX5fd94oN8795IOVosx/gYuZ75JOio9w46+Sdt31gbgHkdzZvJXXXMcpr4UYU/r30MrADUvEx5Zg==";
        };
        _4XFJRzIV = {
            "id" = "4XFJRzIV";
            "file" = "stonehenge-1.21.1.jar";
            "hash" = "sha512-Z7i2lmG4URCrrB25VDYru5zuyJvl/K3fDv0i8on7TWSs+raaNK/MEh62TMBxIJlsvgM5CvG9J/eqszyocMig8w==";
        };
        _QLu4NWqf = {
            "id" = "QLu4NWqf";
            "file" = "ruinarium-stonehenge.zip";
            "hash" = "sha512-qP+DqBZcvlRX5fd94oN8795IOVosx/gYuZ75JOio9w46+Sdt31gbgHkdzZvJXXXMcpr4UYU/r30MrADUvEx5Zg==";
        };
        _E6nQzaam = {
            "id" = "E6nQzaam";
            "file" = "stonehenge-1.21.2.jar";
            "hash" = "sha512-pW0DeLgvY8Ov/kqlEtnzMpx9+owhX7VaEKyUIsYHPc0KAMBMeLeT8lcH2Yrt6kDkb2dwoHvIrdVLG0JYw+221Q==";
        };
        _Nq8IKqCS = {
            "id" = "Nq8IKqCS";
            "file" = "ruinarium-stonehenge.zip";
            "hash" = "sha512-qP+DqBZcvlRX5fd94oN8795IOVosx/gYuZ75JOio9w46+Sdt31gbgHkdzZvJXXXMcpr4UYU/r30MrADUvEx5Zg==";
        };
        _t0cqXfhc = {
            "id" = "t0cqXfhc";
            "file" = "stonehenge-1.21.3.jar";
            "hash" = "sha512-x05EaBdQ6QfeUVJU+yNzQlOWsgsBmhtxCYPvtDKBw3g/feV3Svzw9za0rPpRtlae5Y5Qd5qcgme48epJtf3Gzg==";
        };
        _uXwN7xRF = {
            "id" = "uXwN7xRF";
            "file" = "ruinarium-stonehenge.zip";
            "hash" = "sha512-qP+DqBZcvlRX5fd94oN8795IOVosx/gYuZ75JOio9w46+Sdt31gbgHkdzZvJXXXMcpr4UYU/r30MrADUvEx5Zg==";
        };
        _sPEHFIjh = {
            "id" = "sPEHFIjh";
            "file" = "stonehenge-1.21.4.jar";
            "hash" = "sha512-bMCIJi5Ewiy0cwVoS5P2JPcjOpRDGeH+VNWG8d4/SFc/fV9xErdIfgUSRr7fpD3Xpr6Rjg/R/ePHCQsl94UYtQ==";
        };
        _1wa5KmPl = {
            "id" = "1wa5KmPl";
            "file" = "ruinarium-stonehenge.zip";
            "hash" = "sha512-qP+DqBZcvlRX5fd94oN8795IOVosx/gYuZ75JOio9w46+Sdt31gbgHkdzZvJXXXMcpr4UYU/r30MrADUvEx5Zg==";
        };
        _XWViJMoq = {
            "id" = "XWViJMoq";
            "file" = "stonehenge-1.21.5.jar";
            "hash" = "sha512-WLIuvENdSOV3RBX+44qyujWPRjorj0Le/4vfJK7OOcRPhNAPSoYbFyAPmsyOAa4i4HFef2W0jYZu9X12QJ1Siw==";
        };
        _WUXjCE6p = {
            "id" = "WUXjCE6p";
            "file" = "ruinarium-stonehenge.zip";
            "hash" = "sha512-qP+DqBZcvlRX5fd94oN8795IOVosx/gYuZ75JOio9w46+Sdt31gbgHkdzZvJXXXMcpr4UYU/r30MrADUvEx5Zg==";
        };
        _3ZzkZW64 = {
            "id" = "3ZzkZW64";
            "file" = "stonehenge-1.21.6.jar";
            "hash" = "sha512-O5wkYX82BQbhvQhL/2gQFm7YskgggB3RrVbwXoN4TE7ThVftVdB5M7slsVUT4oghc41HGRDiymtPmVoSKmJaNg==";
        };
        _xyn834Zy = {
            "id" = "xyn834Zy";
            "file" = "ruinarium-stonehenge.zip";
            "hash" = "sha512-qP+DqBZcvlRX5fd94oN8795IOVosx/gYuZ75JOio9w46+Sdt31gbgHkdzZvJXXXMcpr4UYU/r30MrADUvEx5Zg==";
        };
        _Vf9La81j = {
            "id" = "Vf9La81j";
            "file" = "stonehenge-1.21.7.jar";
            "hash" = "sha512-Y5/qz3+N8/OaQglISuJNgcxAe126xVny1bpthTOUog6sC6dLxWnDQ+eyBB1cor5Cboge1rAOVnLwivvnEnP53Q==";
        };
        _UYGE58OR = {
            "id" = "UYGE58OR";
            "file" = "ruinarium-stonehenge.zip";
            "hash" = "sha512-qP+DqBZcvlRX5fd94oN8795IOVosx/gYuZ75JOio9w46+Sdt31gbgHkdzZvJXXXMcpr4UYU/r30MrADUvEx5Zg==";
        };
        _eEAHDfkI = {
            "id" = "eEAHDfkI";
            "file" = "stonehenge-1.21.8.jar";
            "hash" = "sha512-r1ygt8XvgT1zeNA/h4ZcmQwvARrEPAmUhcWKGjtiQKRJTi4AwyO6u6SbrmyOE+ecq6y8tHB2vIZUwePCI1lvhA==";
        };
        _Qwhcdo3n = {
            "id" = "Qwhcdo3n";
            "file" = "ruinarium-stonehenge.zip";
            "hash" = "sha512-5sIco/6/Owo9cWJzS9RUZAvlCcdSTQBkLZcpEgV3hYIYzsb8BIQFHymc9QGr4ZGAWJ+OAiL6RJPsDl9WkQvK7A==";
        };
        _wbPwEFAj = {
            "id" = "wbPwEFAj";
            "file" = "stonehenge-1.21.9.jar";
            "hash" = "sha512-Qt/ncDYBUaRttsxRLhm2XBgKxItP3bFZvkm4kKQfzOvxmrxbZauZVFcXWqC8ez/COWLFJgGFF6Gm10aFL1RedQ==";
        };
        _IEhec80U = {
            "id" = "IEhec80U";
            "file" = "ruinarium-stonehenge.zip";
            "hash" = "sha512-5sIco/6/Owo9cWJzS9RUZAvlCcdSTQBkLZcpEgV3hYIYzsb8BIQFHymc9QGr4ZGAWJ+OAiL6RJPsDl9WkQvK7A==";
        };
        _GYILXOdT = {
            "id" = "GYILXOdT";
            "file" = "stonehenge-1.21.10.jar";
            "hash" = "sha512-ny0tGMvuspBn5rsNdv4kZfaOZ+Z0OLm7oLdIXmq3MXuJqM8jDYbdTjriMIlUYE4YgUJFtTOJy9agRtRZDma+3Q==";
        };
        _XqKU5Y1b = {
            "id" = "XqKU5Y1b";
            "file" = "ruinarium-stonehenge.zip";
            "hash" = "sha512-ItxBFzCAHetbzO1lKa3opPymYa3PscOflwdZFU9wMom+eDDGC8ORHJB4FAIoI1f6ClI7Z6ZFKHvTfeNGlETNCw==";
        };
        _ewR14ZMH = {
            "id" = "ewR14ZMH";
            "file" = "stonehenge-26.1.jar";
            "hash" = "sha512-YTk4y/GVFprzS6Dxga40Zry4rfItubJ12+Gl+jo+t+y+fgyxtnK8GW6aYPSa0pOs7uN4WUD0zpPyojGQMis1sA==";
        };
    in {
        "BJIu6qtC" = _BJIu6qtC;
        "7yPS7bfc" = _7yPS7bfc;
        "qpFDupVl" = _qpFDupVl;
        "4XFJRzIV" = _4XFJRzIV;
        "QLu4NWqf" = _QLu4NWqf;
        "E6nQzaam" = _E6nQzaam;
        "Nq8IKqCS" = _Nq8IKqCS;
        "t0cqXfhc" = _t0cqXfhc;
        "uXwN7xRF" = _uXwN7xRF;
        "sPEHFIjh" = _sPEHFIjh;
        "1wa5KmPl" = _1wa5KmPl;
        "XWViJMoq" = _XWViJMoq;
        "WUXjCE6p" = _WUXjCE6p;
        "3ZzkZW64" = _3ZzkZW64;
        "xyn834Zy" = _xyn834Zy;
        "Vf9La81j" = _Vf9La81j;
        "UYGE58OR" = _UYGE58OR;
        "eEAHDfkI" = _eEAHDfkI;
        "Qwhcdo3n" = _Qwhcdo3n;
        "wbPwEFAj" = _wbPwEFAj;
        "IEhec80U" = _IEhec80U;
        "GYILXOdT" = _GYILXOdT;
        "XqKU5Y1b" = _XqKU5Y1b;
        "ewR14ZMH" = _ewR14ZMH;
        "datapack-1.21" = _BJIu6qtC;
        "datapack-1.21.1" = _qpFDupVl;
        "datapack-1.21.2" = _QLu4NWqf;
        "datapack-1.21.3" = _Nq8IKqCS;
        "datapack-1.21.4" = _uXwN7xRF;
        "datapack-1.21.5" = _1wa5KmPl;
        "datapack-1.21.6" = _WUXjCE6p;
        "datapack-1.21.7" = _xyn834Zy;
        "datapack-1.21.8" = _UYGE58OR;
        "datapack-1.21.9" = _Qwhcdo3n;
        "datapack-1.21.10" = _IEhec80U;
        "datapack-1.21.11" = _IEhec80U;
        "datapack-26.1" = _XqKU5Y1b;
        "fabric-1.21" = _7yPS7bfc;
        "fabric-1.21.1" = _4XFJRzIV;
        "fabric-1.21.2" = _E6nQzaam;
        "fabric-1.21.3" = _t0cqXfhc;
        "fabric-1.21.4" = _sPEHFIjh;
        "fabric-1.21.5" = _XWViJMoq;
        "fabric-1.21.6" = _3ZzkZW64;
        "fabric-1.21.7" = _Vf9La81j;
        "fabric-1.21.8" = _eEAHDfkI;
        "fabric-1.21.9" = _wbPwEFAj;
        "fabric-1.21.10" = _GYILXOdT;
        "fabric-1.21.11" = _GYILXOdT;
        "fabric-26.1" = _ewR14ZMH;
        "forge-1.21" = _7yPS7bfc;
        "forge-1.21.1" = _4XFJRzIV;
        "forge-1.21.2" = _E6nQzaam;
        "forge-1.21.3" = _t0cqXfhc;
        "forge-1.21.4" = _sPEHFIjh;
        "forge-1.21.5" = _XWViJMoq;
        "forge-1.21.6" = _3ZzkZW64;
        "forge-1.21.7" = _Vf9La81j;
        "forge-1.21.8" = _eEAHDfkI;
        "forge-1.21.9" = _wbPwEFAj;
        "forge-1.21.10" = _GYILXOdT;
        "forge-1.21.11" = _GYILXOdT;
        "forge-26.1" = _ewR14ZMH;
        "neoforge-1.21" = _7yPS7bfc;
        "neoforge-1.21.1" = _4XFJRzIV;
        "neoforge-1.21.2" = _E6nQzaam;
        "neoforge-1.21.3" = _t0cqXfhc;
        "neoforge-1.21.4" = _sPEHFIjh;
        "neoforge-1.21.5" = _XWViJMoq;
        "neoforge-1.21.6" = _3ZzkZW64;
        "neoforge-1.21.7" = _Vf9La81j;
        "neoforge-1.21.8" = _eEAHDfkI;
        "neoforge-1.21.9" = _wbPwEFAj;
        "neoforge-1.21.10" = _GYILXOdT;
        "neoforge-1.21.11" = _GYILXOdT;
        "neoforge-26.1" = _ewR14ZMH;
        "quilt-1.21" = _7yPS7bfc;
        "quilt-1.21.1" = _4XFJRzIV;
        "quilt-1.21.2" = _E6nQzaam;
        "quilt-1.21.3" = _t0cqXfhc;
        "quilt-1.21.4" = _sPEHFIjh;
        "quilt-1.21.5" = _XWViJMoq;
        "quilt-1.21.6" = _3ZzkZW64;
        "quilt-1.21.7" = _Vf9La81j;
        "quilt-1.21.8" = _eEAHDfkI;
        "quilt-1.21.9" = _wbPwEFAj;
        "quilt-1.21.10" = _GYILXOdT;
        "quilt-1.21.11" = _GYILXOdT;
        "quilt-26.1" = _ewR14ZMH;
        "default" = _ewR14ZMH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stonehenge";
            id = "B87JI6Q9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://mega.nz/file/KoVRCAYI#3OZYgLXstpYNGx3mEk7TGdO9JtV7PdsC3RRYFDsoluY";
                };
            };
        };
in callPackage fn {version="default";}