{lib, callPackage, ...}:
let
    versions = (let
        _SjZUh4bc = {
            "id" = "SjZUh4bc";
            "file" = "xptome-1.12.2-v2.0.1.jar";
            "hash" = "sha512-2rPndv6Junp8KxiVNbkx26DwS3OyvaflTXBMWRwMDE7mfUyuD2ICfKBAja5D1+jeYK5UfvgonZltdtqE17NAkw==";
        };
        _gvwVsns1 = {
            "id" = "gvwVsns1";
            "file" = "xptome-1.14.4-v2.0.jar";
            "hash" = "sha512-gNtiC+wgKhYr/k+a7gpQSuzheH7t/JIVrUWBI9bn5QFYKSa14clgCA7qGvrf08lqIQPKScQoIidoUzsSRkZP6Q==";
        };
        _BU2XxJU7 = {
            "id" = "BU2XxJU7";
            "file" = "xptome-1.15.2-v2.1.2.jar";
            "hash" = "sha512-Im8+U6v3brP6Olr+V10aHq3cx1gzg2nL8flA8ZjEE+frbTdUQ+yOxC79ucs24DO/qbt6WO1I+y7v8H2jy4SMtQ==";
        };
        _eZxk5zya = {
            "id" = "eZxk5zya";
            "file" = "xptome-1.16.5-v2.1.5.jar";
            "hash" = "sha512-m4VPnKxg7PcRmPYIOckLgcHkeD8c+tajzyRNQCFlq5Pj3Luh7ITA53KiPXxDzA0PLe8ANjFuUXGqI8KfS4wrzQ==";
        };
        _NAnOL5Lp = {
            "id" = "NAnOL5Lp";
            "file" = "xptome-1.17.1-2.1.4.jar";
            "hash" = "sha512-Ygqr54sk2ieGOUpaM/sNQX4P3ZWzsc4tEAsX7tjHy02m53mmiS8hWIw5C2dmL/+uZ6x7X8UY2MWEWfzGrUsMIw==";
        };
        _GKI6CZqd = {
            "id" = "GKI6CZqd";
            "file" = "xptome-1.18.2-2.1.7.jar";
            "hash" = "sha512-N9jw62okBo3hKsE0BCYLiYfMpqsGa7vcCgmZorznPm48Ny7tLgCYcOPJqSOw/XYF8dT5s6DdYi5OMLzdrq1kNA==";
        };
        _NA6KJq2y = {
            "id" = "NA6KJq2y";
            "file" = "xptome-1.19.2-2.1.7.jar";
            "hash" = "sha512-uhaSTNsoRWEySFGp0bQTRD7USZdPyAoLP9+OVxaYI9Zq3AZZ04WV2ntrmZzGmbIDEhg+imQCKRnv2AAt64hv3A==";
        };
        _6JVJWt28 = {
            "id" = "6JVJWt28";
            "file" = "xptome-1.19.3-2.1.7.jar";
            "hash" = "sha512-o+V/Rsf80zNrHzoYPhTGrLtNeqJMKhc0vcQZlnoiXarTALkgvFkB9y4uqWPbRla7F+WJt7IoHGu6Ty9mKeiysQ==";
        };
        _rTQkmSjd = {
            "id" = "rTQkmSjd";
            "file" = "xptome-1.20.1-2.1.7.jar";
            "hash" = "sha512-3xIFcd/dHHeBW42Op+6CGXOMPlBKK9B6bItxJxY4cD4yqgeAN0qTLqJg+6joyZHmhGNVpAHylZXeBFHMcWtzcg==";
        };
        _zAQzYooG = {
            "id" = "zAQzYooG";
            "file" = "xptome-1.19.4-2.1.8.jar";
            "hash" = "sha512-bykpCkGfFsoOEq8t+Si5+Ar4ohEAlfjnwew/hsZs+g6/e8MyjTLXu+sWjNicicA172G25qjwlwSovKvMjixj5A==";
        };
        _UCKj3XMW = {
            "id" = "UCKj3XMW";
            "file" = "xptome-1.20.1-2.1.8.jar";
            "hash" = "sha512-h0touE7jPnl0lgydJSSiEoRmEI5JgEkNIWutYLsMc2Hn4bRMKD5UtMLc86JE7Q9a+9FJOY+IlIzGAcGLMJxbfw==";
        };
        _HDeNEZwk = {
            "id" = "HDeNEZwk";
            "file" = "xptome-1.20.2-2.1.8.jar";
            "hash" = "sha512-MLN1ThLDAaqNnf8362RTz+zbtINCmHOrVppUyYjDNE/JbO4f5+w6JcFLZ0d4PwavS0orFHdcu1b2QV4Ltkak+Q==";
        };
        _l4BVkflB = {
            "id" = "l4BVkflB";
            "file" = "xptome-1.20.2-2.1.9.jar";
            "hash" = "sha512-KcjZ+kCUH+pePRS/y4zepVtz1MYqoBzbbLzLVjGGse1TL3HXkAkkcwPIyh1kBzVfy03vfuDwvvHOUXKlImyXDw==";
        };
        _j8BrAk8s = {
            "id" = "j8BrAk8s";
            "file" = "xptome-1.19.4-2.2.jar";
            "hash" = "sha512-CurKh6Og4PL2IqrWlSWs410Ll+IhaL6jXToP0w5cOc+4GYSjpDGiAH4jFfPlpreiMxPnnhJDWuKWlIGQjxFO6w==";
        };
        _mnWWXf5F = {
            "id" = "mnWWXf5F";
            "file" = "xptome-1.20.1-2.2.jar";
            "hash" = "sha512-QoxYEtVwu/jUhzsdb1AscAn4lP5at/YvlLW7kBNcYrdUXFoWrw115Qi6lzBDFHHh6hHWnk808sxOPvd+7yAgwg==";
        };
        _an28KbRp = {
            "id" = "an28KbRp";
            "file" = "xptome-1.20.2-2.2.jar";
            "hash" = "sha512-HLEx2AU33rdU6CkdhMFNbuNBBPiulurwFVJZ7vS8wbUf2sVWA0b9suSFZpYlBERIEBsdH23x43NI0tUcOBHZsw==";
        };
        _8rTeKbqY = {
            "id" = "8rTeKbqY";
            "file" = "xptome-1.20.6-2.3.jar";
            "hash" = "sha512-PJrSwNlrHE/6oZVxyGG6ueVWUcweJaCu7PXgeqpI20rpubPNwwQGpqRw3dHuAKaUJuDtrfkktS+7nKgRFjm5lQ==";
        };
        _3PAlaWB3 = {
            "id" = "3PAlaWB3";
            "file" = "xptome-1.21-2.3.jar";
            "hash" = "sha512-A7NsrSyG0H/atj/WRyLgPEH1RikmAoMyr83HXqKn+3S3UZyijDX8St/anMSb2PbLrEU+QkA+gB0lFLv7s5uAVg==";
        };
        _SYfBGaA3 = {
            "id" = "SYfBGaA3";
            "file" = "xptome-1.20.1-2.2.1.jar";
            "hash" = "sha512-JFmQG1zZPqX4cStqGTlwWL8T3MiM8vov1QUAfdl9wNPQPddU9zIMPqs/6Z+BtKvtjc9vsoz3rQncK15TS1+ECw==";
        };
        _iLJBO73T = {
            "id" = "iLJBO73T";
            "file" = "xptome-1.20.2-2.2.1.jar";
            "hash" = "sha512-gNAYN/u5wBwumLVjELnZ3dgbppDjs74zjZS/DqUxB8wJhL/adNS64mf+6yUrXr7IVFsbmkglM0YalERGhzy3BA==";
        };
        _89c5xTEg = {
            "id" = "89c5xTEg";
            "file" = "xptome-1.20.6-2.3.1.jar";
            "hash" = "sha512-Qo/vU9sBaip4eGKrOcJBSppDhsMU69GbL3fSaBAq6/YEnPLI7Fk8TrssyjmLVOu9Jx5enNehyoDKy0LmekE9ZQ==";
        };
        _edfoWMyg = {
            "id" = "edfoWMyg";
            "file" = "xptome-1.21-2.3.1.jar";
            "hash" = "sha512-m1pj9ZWzrwNVUJP48USG/GgfhAKtzsrHnI+0NsbOW4aOzE4ahC5kyYz0JPN7IF6ycJfyx3/WPMS4YBP9DNM3TA==";
        };
        _1NKi8akT = {
            "id" = "1NKi8akT";
            "file" = "xptome-1.21-2.3.2.jar";
            "hash" = "sha512-h/IslmrCRe2EhOZ9+PreWrhEJcWKlzZQhC0hMkAQ/drmJrHQclAO0Lqwpc5czPlO/he2XNZe0QhQZUEDTvrZhg==";
        };
        _Xt4SiAEK = {
            "id" = "Xt4SiAEK";
            "file" = "xptome-1.20.6-2.4.jar";
            "hash" = "sha512-aXMrPC30QlOoJt7vRjY/UlT3wpfiExrZmLFYyihV3YXva3wjmoESA+3NBwbdqvOXGdcD7fkgI9Hf8IjtOHHk8g==";
        };
        _IYlI91dy = {
            "id" = "IYlI91dy";
            "file" = "xptome-1.21.1-2.4.jar";
            "hash" = "sha512-n9n2J9yDmfyhoSRUGYGZKeWJCmH024NOMKb3qb5jgeTF3xno+NaIZ2f+we5jYHPqA/4Lv1pf7/+YRlEuq+6Kow==";
        };
        _F0wa1dgG = {
            "id" = "F0wa1dgG";
            "file" = "xptome-1.21.3-2.4.jar";
            "hash" = "sha512-zp+fhdy6PJEagy76duUEHfl7dUhsPy/REo9ZSgf1M9u5VSipy+d8EIZXDIvrA254f4LkIRScyGTGjj7P5yt7dw==";
        };
        _8LnWV6zj = {
            "id" = "8LnWV6zj";
            "file" = "xptome-1.21.4-2.4.jar";
            "hash" = "sha512-Qt3oDceg/lzUlp9viuKxI2/QUtsv03iwGWbAx7oGSRU+wiedwg3x+TlClHsFd3pXrxGskVG7RC/accfuUVwEhw==";
        };
        _qL6omBJi = {
            "id" = "qL6omBJi";
            "file" = "xptome-1.21.4-2.4.1.jar";
            "hash" = "sha512-Xd0TkbCwxR4veMvA/u6fcbZjkBw1Qc/rDhPXYWPmMfii2tHSNOKsPYLIl2UMl4H5GyzFT9ybOe1IjMSwhU2nZg==";
        };
        _n3jhmtK8 = {
            "id" = "n3jhmtK8";
            "file" = "xptome-1.21.5-2.4.1.jar";
            "hash" = "sha512-YBOcGX0hhn0ZNi+RskNdBaObhva/Bp62MBAruRL7Y11CXg3QVQW2yQveu4AwZyzgD94qlaUGTHPAsyjSlo3GKA==";
        };
        _yOycO10o = {
            "id" = "yOycO10o";
            "file" = "xptome-1.21.5-2.4.2.jar";
            "hash" = "sha512-YE2ix1ZDN3qFLAf35kihFhwY45/tKtAmQxAAr7nn/62SHbeczM+dFg8kVp3ke4219qQMg+DmFSLr1tlu21O0mw==";
        };
        _uBo5pAR4 = {
            "id" = "uBo5pAR4";
            "file" = "xptome-1.21.10-2.4.2.jar";
            "hash" = "sha512-dyTMYdohwQDHBDMstKPXwZuokTCqc0ACOZHOaLZKYMMkKJ+jlVpI6KeYMK5pkmspVHf8WvOO1VGOc7wDB/zC3w==";
        };
        _QKNs1iyc = {
            "id" = "QKNs1iyc";
            "file" = "xptome-1.21.11-2.4.2.jar";
            "hash" = "sha512-thLnQRfTIYge3MpYuX20NNUujls5dnfl8J+gET9w7/DPmVcfJgrGFvO2ToLnOct6Fzn6rZPSTy0qT6ThDP5IHg==";
        };
        _ppa3rcyu = {
            "id" = "ppa3rcyu";
            "file" = "xptome-neoforge-26.1.2-2.5.jar";
            "hash" = "sha512-I5wbahsC7gImMrpd5c6FzzdCMygJZvqrre4kJUB5+jXVXTa6hPvE6a4QMQpUg2WyK8K5+4Q4KpQdTym/miIeTA==";
        };
        _PfaD5DLV = {
            "id" = "PfaD5DLV";
            "file" = "xptome-fabric-26.1.2-2.5.jar";
            "hash" = "sha512-Y0ZEq3W5+hfJ1PWXwpvznELuk/ewJ/O0CzxeT7IMOb1ZaIVavmJiuCrtkEhc4grd+5X3qeosz/9msdoH68Qbrg==";
        };
        _wM2OXCPi = {
            "id" = "wM2OXCPi";
            "file" = "xptome-neoforge-26.1.2-2.5.1.jar";
            "hash" = "sha512-sJthEITqWOnJT1nA4M8gRytBLS3lU2sN4jSf69cjudndH2gzNDqwMeW2zjfXUKtLrKN27im0cE4O9qqHwV/nwA==";
        };
        _3mK5CprV = {
            "id" = "3mK5CprV";
            "file" = "xptome-fabric-26.1.2-2.5.1.jar";
            "hash" = "sha512-unGkSjRCAGfMZvF1fuu5r//mPOFhTTSLJfjdMJYj3ydPgMfEbYiookKUA8GnNMLgOIJjzLnFjUKB2EbgSC6HgQ==";
        };
    in {
        "SjZUh4bc" = _SjZUh4bc;
        "gvwVsns1" = _gvwVsns1;
        "BU2XxJU7" = _BU2XxJU7;
        "eZxk5zya" = _eZxk5zya;
        "NAnOL5Lp" = _NAnOL5Lp;
        "GKI6CZqd" = _GKI6CZqd;
        "NA6KJq2y" = _NA6KJq2y;
        "6JVJWt28" = _6JVJWt28;
        "rTQkmSjd" = _rTQkmSjd;
        "zAQzYooG" = _zAQzYooG;
        "UCKj3XMW" = _UCKj3XMW;
        "HDeNEZwk" = _HDeNEZwk;
        "l4BVkflB" = _l4BVkflB;
        "j8BrAk8s" = _j8BrAk8s;
        "mnWWXf5F" = _mnWWXf5F;
        "an28KbRp" = _an28KbRp;
        "8rTeKbqY" = _8rTeKbqY;
        "3PAlaWB3" = _3PAlaWB3;
        "SYfBGaA3" = _SYfBGaA3;
        "iLJBO73T" = _iLJBO73T;
        "89c5xTEg" = _89c5xTEg;
        "edfoWMyg" = _edfoWMyg;
        "1NKi8akT" = _1NKi8akT;
        "Xt4SiAEK" = _Xt4SiAEK;
        "IYlI91dy" = _IYlI91dy;
        "F0wa1dgG" = _F0wa1dgG;
        "8LnWV6zj" = _8LnWV6zj;
        "qL6omBJi" = _qL6omBJi;
        "n3jhmtK8" = _n3jhmtK8;
        "yOycO10o" = _yOycO10o;
        "uBo5pAR4" = _uBo5pAR4;
        "QKNs1iyc" = _QKNs1iyc;
        "ppa3rcyu" = _ppa3rcyu;
        "PfaD5DLV" = _PfaD5DLV;
        "wM2OXCPi" = _wM2OXCPi;
        "3mK5CprV" = _3mK5CprV;
        "forge-1.12.2" = _SjZUh4bc;
        "forge-1.14.4" = _gvwVsns1;
        "forge-1.15.2" = _BU2XxJU7;
        "forge-1.16.5" = _eZxk5zya;
        "forge-1.17.1" = _NAnOL5Lp;
        "forge-1.18.2" = _GKI6CZqd;
        "forge-1.19" = _NA6KJq2y;
        "forge-1.19.1" = _NA6KJq2y;
        "forge-1.19.2" = _NA6KJq2y;
        "forge-1.19.3" = _6JVJWt28;
        "forge-1.19.4" = _j8BrAk8s;
        "forge-1.20" = _rTQkmSjd;
        "forge-1.20.1" = _SYfBGaA3;
        "neoforge-1.20.2" = _iLJBO73T;
        "neoforge-1.20.1" = _SYfBGaA3;
        "neoforge-1.20.3" = _iLJBO73T;
        "neoforge-1.20.4" = _iLJBO73T;
        "neoforge-1.20.6" = _Xt4SiAEK;
        "neoforge-1.21" = _1NKi8akT;
        "neoforge-1.21.1" = _IYlI91dy;
        "neoforge-1.21.2" = _F0wa1dgG;
        "neoforge-1.21.3" = _F0wa1dgG;
        "neoforge-1.21.4" = _qL6omBJi;
        "neoforge-1.21.5" = _yOycO10o;
        "neoforge-1.21.6" = _yOycO10o;
        "neoforge-1.21.7" = _yOycO10o;
        "neoforge-1.21.8" = _yOycO10o;
        "neoforge-1.21.10" = _uBo5pAR4;
        "neoforge-1.21.11" = _QKNs1iyc;
        "neoforge-26.1.2" = _wM2OXCPi;
        "neoforge-26.1" = _wM2OXCPi;
        "neoforge-26.1.1" = _wM2OXCPi;
        "neoforge-26.2" = _wM2OXCPi;
        "fabric-26.1.2" = _3mK5CprV;
        "fabric-26.1" = _3mK5CprV;
        "fabric-26.1.1" = _3mK5CprV;
        "fabric-26.2" = _3mK5CprV;
        "quilt-26.1.2" = _3mK5CprV;
        "quilt-26.1" = _3mK5CprV;
        "quilt-26.1.1" = _3mK5CprV;
        "quilt-26.2" = _3mK5CprV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xp-tome";
            id = "AnpW69o3";
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
in callPackage fn {version="3mK5CprV";}