{lib, callPackage, ...}:
let
    versions = (let
        _gGV0OJ3G = {
            "id" = "gGV0OJ3G";
            "file" = "rosetta-0.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-7KIGxhX0FiarmtKvJtG0qmukov269N5Lf8Vuowa7lwb22uxV2GUNb0FUcVp8sErthhLmJNvK0JNNkaav6l7OCg==";
        };
        _uXahz4wO = {
            "id" = "uXahz4wO";
            "file" = "rosetta-0.1.1+1.21.2-fabric.jar";
            "hash" = "sha512-/j8ssePp/ROICUmSFc1CM8fqb7+bv0uzPzxiOnmgezmOUZiJ5K0q3gU0CqVHxu1Kemv4y0E3/f2M38q9NRe5aA==";
        };
        _RyYsGY1x = {
            "id" = "RyYsGY1x";
            "file" = "rosetta-0.1.1+1.21.3-fabric.jar";
            "hash" = "sha512-yuC+JzLLYz1qMmR4Hvkf2whZAh60mGj5TZB+J0bow9US//YbqNoB7ynxK3GNyRLvg3J2Nup25j12YsoZBP7agw==";
        };
        _LPlnXIWv = {
            "id" = "LPlnXIWv";
            "file" = "rosetta-0.1.1+1.21.4-fabric.jar";
            "hash" = "sha512-DdKAzW8OZWV3HyFwfaRqw1AD399pKenQ3ADZLTMMOFw05K1DYya+9MCGqMGNwi6R/tAwt0QmClicqNBHQpAPRw==";
        };
        _Ww6IDtKG = {
            "id" = "Ww6IDtKG";
            "file" = "rosetta-0.1.1+1.21.5-fabric.jar";
            "hash" = "sha512-hQRiNqiJ3H8LxKP+/Klm6ZbX+K0AiJCG/M8IUr+ReaCvXpti1Rz52kr/D8WzWvrm2HJZgXxl5Z69v0M5FI7DEg==";
        };
        _YqmTocJV = {
            "id" = "YqmTocJV";
            "file" = "rosetta-0.1.1+1.21.6-fabric.jar";
            "hash" = "sha512-V6G7X+PXLNb6ycXDPyKSQrDeYeLlGRs2PcwkfcPVHZyRFcceZg2UpjJ2Z/T1t5WirvFSVJm9cItziN67Jgiqqw==";
        };
        _d3JJZS4Z = {
            "id" = "d3JJZS4Z";
            "file" = "rosetta-0.1.1+1.21.7-fabric.jar";
            "hash" = "sha512-x18/o8duQzOoeK9ke6cVUF1Xz3bAVxxQ39Bj1YB/cP0m2WFRCiegQwdySjK0hfVQoQQ2LWASNX+FpSl8VR+AmA==";
        };
        _wsuem2A4 = {
            "id" = "wsuem2A4";
            "file" = "rosetta-0.1.1+1.21.8-fabric.jar";
            "hash" = "sha512-Me8noNq83da9j+UWj1dGINBa6DeE7PaPcUqRHJsIionN0OLBGFTybxgbMdoe4Xd0KN8w2G+pCp+ZYRpvkTsSJA==";
        };
        _5m85clu4 = {
            "id" = "5m85clu4";
            "file" = "rosetta-0.1.1+1.21.9-fabric.jar";
            "hash" = "sha512-FHJFKt628S5PuqnTuJpmx9Xdryn6UjV2oELvfdQTL+8M6c6vT4UOWSW+s8BQ4GHLFfkl8p6xi33UBbHYLUlKFA==";
        };
        _Byg61Ah9 = {
            "id" = "Byg61Ah9";
            "file" = "rosetta-0.1.1+1.21.10-fabric.jar";
            "hash" = "sha512-v1efU3MyV7mGStmVEH6UBf+srWFreqRqxlyMRa2oaMJIK3lFmXrQY40Pccoy5KoLBNbqCniJthiosRbLQscZcQ==";
        };
        _ggEH6OxD = {
            "id" = "ggEH6OxD";
            "file" = "rosetta-0.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-zB6c4+fIIGExrvNmr0pupnQnnYc/k8iVKRCog4fIUZS1CctJYYdX1xzJburA4O0iWkGPO5P1swDRH0Ve78Z1yQ==";
        };
        _1Ur3dsnY = {
            "id" = "1Ur3dsnY";
            "file" = "rosetta-0.1.1+26.1-fabric.jar";
            "hash" = "sha512-bd76FkV9EwftUhwnQxwaXm95Q9eF0uSVenj5mJSTabGcaICMuIoF5bTS6GMffwq+dxNZI10qUde99aWliIIATw==";
        };
        _X3kjx6i2 = {
            "id" = "X3kjx6i2";
            "file" = "rosetta-0.1.1+26.1.1-fabric.jar";
            "hash" = "sha512-ETEnjL62fua32q/3zn/QBF70CihT3Jn/f4wcScF2hVLyGqdYfVOPwoKOfc+ok2BNKQCkjE1XRfXk+izef8ZFpw==";
        };
        _mdJTamKh = {
            "id" = "mdJTamKh";
            "file" = "rosetta-0.1.1+26.1.2-fabric.jar";
            "hash" = "sha512-4X6XmX3EkgQ7j1aMXrs/sAyxodnyNe5zPGP4AXqWRMIiGoXLeLPSotNoRMZUxemImcXN/sb1/kXxxn21DhXpxA==";
        };
        _HVpSDt2r = {
            "id" = "HVpSDt2r";
            "file" = "rosetta-0.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-PeDh0uXVcaezi4AdnLQ8Z22aKeVUjnDB46EkLjxcQ7jlWneMVICw62j9fab5xSVXEM+/A8KfzRXTQPvOnBpy/g==";
        };
        _Jz2OBREn = {
            "id" = "Jz2OBREn";
            "file" = "rosetta-0.1.1+1.21.2-neoforge.jar";
            "hash" = "sha512-1EyAf4LvKmEM0JSM4efeuiCjey9qI6FHQ7PBYqdfTq1i9Auj0WsaGzPUXIKIXTzBdrlJKXK9wuInkVif9ok/zA==";
        };
        _jouMf41d = {
            "id" = "jouMf41d";
            "file" = "rosetta-0.1.1+1.21.3-neoforge.jar";
            "hash" = "sha512-74rZyCJPN36WFDrEka8MOjd6wHwnu+S7czQnGJOn+qtu0cAe9SqB2yOJX1uLRIPcvDUSck7JCK0oR8A04/kU1g==";
        };
        _noPeKTTh = {
            "id" = "noPeKTTh";
            "file" = "rosetta-0.1.1+1.21.4-neoforge.jar";
            "hash" = "sha512-cUnfidyZIGgqGMeKclf62s/Qf5Y27sN9kBaFYfyoAygpNcppApIhbNBcRE4nXjZLU0WBxUEwMnkrs8E5v/mJEA==";
        };
        _w3TF0obB = {
            "id" = "w3TF0obB";
            "file" = "rosetta-0.1.1+1.21.5-neoforge.jar";
            "hash" = "sha512-rst9Bvr9UEPPwx08a5jn+JlRGRp8WPZoRMrkxG6i6Kfd6hunIs54K8UEpHlLhUJdgd8ey1il7I6EClfIjtcCEw==";
        };
        _Gn1C9QWn = {
            "id" = "Gn1C9QWn";
            "file" = "rosetta-0.1.1+1.21.6-neoforge.jar";
            "hash" = "sha512-wcYrHPjfTjcNEa+f42bMuBWkenL2q5khvG1M7s392OfEgxuoBcZ9TRMe14KJYz0xs4Oqowvjx/TneZ4uO7NtFw==";
        };
        _uGJ30GEM = {
            "id" = "uGJ30GEM";
            "file" = "rosetta-0.1.1+1.21.7-neoforge.jar";
            "hash" = "sha512-CGaUYIjjBf6PnGr7yFmaObBrFfoS1D/9jN7KwiatOQvppMvk5pldeNMxaSx6EUGOJk7bKJrjIc2cqNokaFLQEQ==";
        };
        _gQgkMR9t = {
            "id" = "gQgkMR9t";
            "file" = "rosetta-0.1.1+1.21.8-neoforge.jar";
            "hash" = "sha512-WdsVRSEars3dxYOMFQByq910T9C++Yk2Z23cisxaUpyXjQMGb9K0gAQMLL2XBfnhpBgljXassM9IT9MF6mwijw==";
        };
        _R8LE14cy = {
            "id" = "R8LE14cy";
            "file" = "rosetta-0.1.1+1.21.9-neoforge.jar";
            "hash" = "sha512-FduST87VbQfD3puZwqrFvZV6b+lUU9qxgrgI7JAg5KwMxKREt/Xn0EvdqgFnNpppTIT4cj2Uk1t1pvhm4cXpbA==";
        };
        _mFX0sCTJ = {
            "id" = "mFX0sCTJ";
            "file" = "rosetta-0.1.1+1.21.10-neoforge.jar";
            "hash" = "sha512-Gi4IQ4/VRBlkBD6bKHBRywqf06FbYN/EbGOGR80V3KlL4arifbHVB5EZq8AzJA5D6fVAAQ1b369y6NR1bNovkA==";
        };
        _VKBv25uj = {
            "id" = "VKBv25uj";
            "file" = "rosetta-0.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-3l5kvgsxSoZONmQgtC9RlqmYs/1vmWzZJPJnT2mp09mnSzYVdRY6NygehIF4R9kcwoq3mJEECgvF3bY01fpSyA==";
        };
        _ViIAm05R = {
            "id" = "ViIAm05R";
            "file" = "rosetta-0.1.1+26.1-neoforge.jar";
            "hash" = "sha512-vOapJoPZZxd/kKw4hr2VmMREW+ZaG9e68aAnpvqxLeUEjfS9a18tnAbx2O05ONXtOjR8ldK5jlDKI1C1Wf0anA==";
        };
        _DO0NJ0lf = {
            "id" = "DO0NJ0lf";
            "file" = "rosetta-0.1.1+26.1.1-neoforge.jar";
            "hash" = "sha512-xQRJzkDyuyMAhe2e686pK7sDec0t5HHDrzR3zmSIrQJ1IiGiDpqMsl6gBhChjxoVo6YrO1J97dHpF67nntqzjg==";
        };
        _J2BGwxkz = {
            "id" = "J2BGwxkz";
            "file" = "rosetta-0.1.1+26.1.2-neoforge.jar";
            "hash" = "sha512-IwLMJqlDgfzN6QIFSbSauimEMhBC3f3oGfV7TOwI+/GePn79WD0nP9LOuoact4eCJdqy5yILPXUppZP8l7GTOQ==";
        };
        _BUXtUwWl = {
            "id" = "BUXtUwWl";
            "file" = "rosetta-0.1.1+26.2-fabric.jar";
            "hash" = "sha512-v14eRJEBYjCTxpiHZ+OXOPew05+nP8j54WhZJcu2JJRlYCijF1M8qluFz4FaXk1FiK+TM09zJwOCAiyhwo2MeQ==";
        };
        _T1au56Ec = {
            "id" = "T1au56Ec";
            "file" = "rosetta-0.1.1+26.2-neoforge.jar";
            "hash" = "sha512-mYjX200FWIzyw08ZHx7TOhTcdu5ymcR9cLPfMHteJPIPGL2gXf7QD18y9up5Y2cahHrW47zJOnowAhC0QiRbQQ==";
        };
    in {
        "gGV0OJ3G" = _gGV0OJ3G;
        "uXahz4wO" = _uXahz4wO;
        "RyYsGY1x" = _RyYsGY1x;
        "LPlnXIWv" = _LPlnXIWv;
        "Ww6IDtKG" = _Ww6IDtKG;
        "YqmTocJV" = _YqmTocJV;
        "d3JJZS4Z" = _d3JJZS4Z;
        "wsuem2A4" = _wsuem2A4;
        "5m85clu4" = _5m85clu4;
        "Byg61Ah9" = _Byg61Ah9;
        "ggEH6OxD" = _ggEH6OxD;
        "1Ur3dsnY" = _1Ur3dsnY;
        "X3kjx6i2" = _X3kjx6i2;
        "mdJTamKh" = _mdJTamKh;
        "HVpSDt2r" = _HVpSDt2r;
        "Jz2OBREn" = _Jz2OBREn;
        "jouMf41d" = _jouMf41d;
        "noPeKTTh" = _noPeKTTh;
        "w3TF0obB" = _w3TF0obB;
        "Gn1C9QWn" = _Gn1C9QWn;
        "uGJ30GEM" = _uGJ30GEM;
        "gQgkMR9t" = _gQgkMR9t;
        "R8LE14cy" = _R8LE14cy;
        "mFX0sCTJ" = _mFX0sCTJ;
        "VKBv25uj" = _VKBv25uj;
        "ViIAm05R" = _ViIAm05R;
        "DO0NJ0lf" = _DO0NJ0lf;
        "J2BGwxkz" = _J2BGwxkz;
        "BUXtUwWl" = _BUXtUwWl;
        "T1au56Ec" = _T1au56Ec;
        "fabric-1.21.1" = _gGV0OJ3G;
        "fabric-1.21.2" = _uXahz4wO;
        "fabric-1.21.3" = _RyYsGY1x;
        "fabric-1.21.4" = _LPlnXIWv;
        "fabric-1.21.5" = _Ww6IDtKG;
        "fabric-1.21.6" = _YqmTocJV;
        "fabric-1.21.7" = _d3JJZS4Z;
        "fabric-1.21.8" = _wsuem2A4;
        "fabric-1.21.9" = _5m85clu4;
        "fabric-1.21.10" = _Byg61Ah9;
        "fabric-1.21.11" = _ggEH6OxD;
        "fabric-26.1" = _1Ur3dsnY;
        "fabric-26.1.1" = _X3kjx6i2;
        "fabric-26.1.2" = _mdJTamKh;
        "fabric-26.2" = _BUXtUwWl;
        "neoforge-1.21.1" = _HVpSDt2r;
        "neoforge-1.21.2" = _Jz2OBREn;
        "neoforge-1.21.3" = _jouMf41d;
        "neoforge-1.21.4" = _noPeKTTh;
        "neoforge-1.21.5" = _w3TF0obB;
        "neoforge-1.21.6" = _Gn1C9QWn;
        "neoforge-1.21.7" = _uGJ30GEM;
        "neoforge-1.21.8" = _gQgkMR9t;
        "neoforge-1.21.9" = _R8LE14cy;
        "neoforge-1.21.10" = _mFX0sCTJ;
        "neoforge-1.21.11" = _VKBv25uj;
        "neoforge-26.1" = _ViIAm05R;
        "neoforge-26.1.1" = _DO0NJ0lf;
        "neoforge-26.1.2" = _J2BGwxkz;
        "neoforge-26.2" = _T1au56Ec;
        "default" = _T1au56Ec;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rosetta-lib";
            id = "Qn6GGcLH";
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