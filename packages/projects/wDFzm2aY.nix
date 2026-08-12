{lib, callPackage, ...}:
let
    versions = (let
        _cqBVGuKD = {
            "id" = "cqBVGuKD";
            "file" = "tiered-1.0.0.jar";
            "hash" = "sha512-gdq7oXK4TMM1AgFoBaTMbabi5WV6mOiHTJOPjXjCm7Jruv1xJWt4KXRZZtfqsFAymdvu89LefETZF26tKM+n5Q==";
        };
        _TYWQkX27 = {
            "id" = "TYWQkX27";
            "file" = "tiered-1.0.1.jar";
            "hash" = "sha512-meDMcJiMsA4iUXegSV2QtqotwZaSg7K9/HJ4ZteSsCHVBiOJpHEQVtvW92y/Dkv1GBso0wcg5FD19UEKc2q9iw==";
        };
        _Hy8VPLpJ = {
            "id" = "Hy8VPLpJ";
            "file" = "tiered-1.0.5.jar";
            "hash" = "sha512-s2LSq+s/mU/j4QU3UDRKxWZucwRmXIaN/AoKke9iE93kbeX5fnNhfMA50b6Evk3FDgyT7tf/i1YWLdaVF1jOXQ==";
        };
        _qFYuuV60 = {
            "id" = "qFYuuV60";
            "file" = "tiered-1.0.6.jar";
            "hash" = "sha512-NDuBfIKuOq3+APO3c9C7+YeCkJSaDaRp9cL/2fquObNs4QS39kpZK+AoPEACf/MqjJlCn6jbrXYTBZNmOlakLg==";
        };
        _P4bTpcFn = {
            "id" = "P4bTpcFn";
            "file" = "tiered-1.0.7.jar";
            "hash" = "sha512-z1pmPdNAbByMtnHI18OKuu7n4hs0J/wVpKxhaOz41YtmGuI7gKl9yG/qfkUm8ZDRTS/8fUmk9zU7QggGaaYxnA==";
        };
        _WKLioHII = {
            "id" = "WKLioHII";
            "file" = "tiered-1.0.8.jar";
            "hash" = "sha512-ksztIbk8j1BdCeiXwzwLPAbOjkGNczpTh+POvCd2sYSgVT0DqtNFNPqO9SZOu/E/NqRWsxYJjTmfdHrgBwiNiw==";
        };
        _vn6tSUkW = {
            "id" = "vn6tSUkW";
            "file" = "tiered-1.0.8.1.jar";
            "hash" = "sha512-rLOJZJjQgLC+qciyBKihZyZZwVfyd59eaVAi8+YTxr5hjluII1UUDHJNWj/TMwmNVFdPb81XgzaDTidQzklFPA==";
        };
        _RjVG8bFQ = {
            "id" = "RjVG8bFQ";
            "file" = "tiered-1.0.8.2.jar";
            "hash" = "sha512-RjxrToPZFvX/kX6/btREDseplNgehh5tc1xr1VyzJV91ylWJw0bpxdAcpPn+I/J3cgb94jNdRJfSVG3uNxU/HQ==";
        };
        _Wd0NyjV0 = {
            "id" = "Wd0NyjV0";
            "file" = "tiered-1.0.9.jar";
            "hash" = "sha512-Wv1ybal0FWDUqL792lEDB1qJkePki2U6QDo+7pb0LnuQM5YNswLzdHxOdYmj7WhzRs6+Mb6viEesG4jjE9+cjQ==";
        };
        _Ue847YBn = {
            "id" = "Ue847YBn";
            "file" = "tiered-1.0.9.1.jar";
            "hash" = "sha512-2xMq7y2CtI1ykDP7OEoeM0wntuhXn85ld3Ghu//3Q+awXgd1hlymn+APySWmbRZH1apLI4XecPYyPS4rI65wFQ==";
        };
        _qbr81dJf = {
            "id" = "qbr81dJf";
            "file" = "tiered-1.1.0.jar";
            "hash" = "sha512-wD8J6TfbxgonVGopNMFiWJ6OgsBLUNIngz1ViYyLlLEPI8KyrQ8zNSGFpWylNJ+n09GfsbeoO6S2vFKX1rUmng==";
        };
        _tOBVr95l = {
            "id" = "tOBVr95l";
            "file" = "tiered-1.1.0.1.jar";
            "hash" = "sha512-pfa1U7QH/Zx5L6RpVOv7gFXNJtBNoPPmq+NTuW/7fzFcfcJlWHeCvYj/NL2Ke6d7eq4K1fJoBUbQ1dqwTp1x5A==";
        };
        _5Bs9czd4 = {
            "id" = "5Bs9czd4";
            "file" = "tiered-1.1.1.jar";
            "hash" = "sha512-gKZ4f0MjlAX1Sv9wcEBUcyxVgT7ZpyQ/2ZMpnKGpDuaA/WDeGJUtUBSrnM9/Q8n3RTwHlR2NdEUvhkbeR9EM8Q==";
        };
        _qN4FiS2R = {
            "id" = "qN4FiS2R";
            "file" = "tiered-1.1.2.jar";
            "hash" = "sha512-mt8HAyzQszs5DL65vbjeQOG53C73TqQm6SLqnmwEB2/wHY8mAEiYTGgdZa3lX1j9Y8jcXCeJy9AyJA3/8dhhFQ==";
        };
        _KvAp8vVI = {
            "id" = "KvAp8vVI";
            "file" = "tiered-1.1.3.jar";
            "hash" = "sha512-epnhm4X5TTWpuJ8vKWjJk/Sj8FSsiNG1EulsqUKqTDcVtGsKosLd2+pX4IKFOiGPeRcJwxCU4umLcdxWP6Uu/Q==";
        };
        _uQIRpBoR = {
            "id" = "uQIRpBoR";
            "file" = "tiered-1.1.4.jar";
            "hash" = "sha512-1n2FV8GsQgq12ACQvGDKCaHinpyWUptgOxkdTnp2F8LsCXCCqPkxVvlEOO2PtZsbA75+Z3Arr+O9tRigQLfMjA==";
        };
        _Ga8HNCOs = {
            "id" = "Ga8HNCOs";
            "file" = "tiered-1.1.5.jar";
            "hash" = "sha512-4NbS2cAOLA0I4IL1VINsKSl+ewi5v5x5H4CBwY5goX10CeYEoYo+deQCHO8SRp3cSU3kDjId0QLID7tMbwCfOw==";
        };
        _N2EDl95I = {
            "id" = "N2EDl95I";
            "file" = "tiered-1.1.6.jar";
            "hash" = "sha512-Xo6LAelIdXUUMY/6c9SlNVGX+zif4bZWr8VY4iGzIiN5PFelziLU/e7PKH6VTx1tH1ojztYMUm3+b6JHePrftQ==";
        };
        _gQxDC9Gb = {
            "id" = "gQxDC9Gb";
            "file" = "tiered-1.1.7.jar";
            "hash" = "sha512-T7xGtOWbWLPxNIhvBW9DnmvS/3ZN9FyvjuWLphYQWM8s70O56tPZnpY8zLZn/O/gMh/U2IND0QKQCHtUtxbVcw==";
        };
        _dzcoLgZ5 = {
            "id" = "dzcoLgZ5";
            "file" = "tiered-1.1.8.jar";
            "hash" = "sha512-0kM9n/3rOATWSNl7ntZaQWcFQxTAaikwJ5ziH/SKfOP1tv8ZM3yKbmCZGjy96zdugK+bHfMraUevRiyq2x0IYg==";
        };
        _sTMagdUs = {
            "id" = "sTMagdUs";
            "file" = "tiered_more-fabric-1.1.9.jar";
            "hash" = "sha512-JTUj6SAWFtZ0KvIGHofu3b9sx52MC4oKIT/WLM/OerU2jmRfX3hWnZkog87VTZP7q1JcP9dd6Q3/sRf4fIFYrA==";
        };
        _nna1NS1B = {
            "id" = "nna1NS1B";
            "file" = "tiered_more-neoforge-1.1.9.jar";
            "hash" = "sha512-5qs9n/qwt515cdJgyTxGrETTOaEFYzLxGp6GxKfFZob924IwcPiMralTX10qgmQKOfihbHWmW9ZKlzu05chn8w==";
        };
        _RHbbpWyq = {
            "id" = "RHbbpWyq";
            "file" = "tiered_more-fabric-1.2.0.jar";
            "hash" = "sha512-X7j1XMMkdask+T96RjEQnlPp8nZfFJuVbfarD3mYnO0ZRzR/CD2tXi+lQwp8k36w9XrSc9DjqIe9wx39FwN/ow==";
        };
        _5V2hoGCA = {
            "id" = "5V2hoGCA";
            "file" = "tiered_more-neoforge-1.2.0.jar";
            "hash" = "sha512-5EBQDnib3ostKu6Wafo6yUy7hO5QV7N6b/mGMC5uAB1KHBpz4HcSVyYb9z1boSafYdnGSe9EJj+o+zrFq3bVjg==";
        };
        _c3quEtAv = {
            "id" = "c3quEtAv";
            "file" = "tiered_more-neoforge-1.2.1.jar";
            "hash" = "sha512-Tkek9bWZhOB+/+93VXUx2UndmVyWrxwMl+ongS8G3vFNOrCt2lJLp3aCyA9yP4Du5+3inLM5Y8ztJRVEwrHF+g==";
        };
        _5P8DYfbb = {
            "id" = "5P8DYfbb";
            "file" = "tiered_more-fabric-1.2.1.jar";
            "hash" = "sha512-DSaaQJcrbW+H+bIqtV9Bc43GMvmsKO2v599foBjzUbUGhE4A7+U3ghXdFQ0LDl+27umQu5y4DkLgjKRob+9dgg==";
        };
        _Gi9CyfPo = {
            "id" = "Gi9CyfPo";
            "file" = "tiered_more-fabric-1.2.2.jar";
            "hash" = "sha512-7Ch51T8h/E3mObvw38PbMn0NpnUBW4iWaw0lPoeES+EEjTR6SwrQ1g/Hv4dUop9yLxVI7NhT5yoZIbYCOZEIjQ==";
        };
        _Cou5lJXu = {
            "id" = "Cou5lJXu";
            "file" = "tiered_more-neoforge-1.2.2.jar";
            "hash" = "sha512-LoBaQGAzDV9QTvCvN2zftiCtAhNNYRRmHMHeZXjrls3ezcL2c5kY3TgnsL/wkEiB4idcgPy9Zwj/LfohZLC5pQ==";
        };
        _oVqLFQTU = {
            "id" = "oVqLFQTU";
            "file" = "tiered_more-fabric-1.2.3.jar";
            "hash" = "sha512-tURcvFhmTKGOJ86jnA5co/VC45T2be5ynp2R7i7MOXnbljdW+u4f1flfpC+hrNmIxPgRzZmPB5ddEGLH9mPy9Q==";
        };
        _Vk2AyhRb = {
            "id" = "Vk2AyhRb";
            "file" = "tiered_more-neoforge-1.2.3.jar";
            "hash" = "sha512-lShuDos2LWq19HzFp2uhD/clu1jB7iE/TdTQeS5LmSbHoajuKCUPRcYV8uBkkAfP/n+rl5KY/UIpfcEY2ChlHA==";
        };
        _nA8XCfu6 = {
            "id" = "nA8XCfu6";
            "file" = "tiered_more-fabric-1.2.4.jar";
            "hash" = "sha512-oTCkASRDFtXllu+GxWA9oQDxav/MzxSzbQhvswMVIAF/MM3gEErZyWlWgR+o/N0cqWsTjatf3EfTHYg33gdF7A==";
        };
        _roKxav9L = {
            "id" = "roKxav9L";
            "file" = "tiered_more-neoforge-1.2.4.jar";
            "hash" = "sha512-Q0xYfKUnWDk64MUgiFxmptgSFpZNKVA0HX66Qh0or38eXl0XIVu4GwbyO5ZYV50PRcctwFRZgM3Z/SPnvZR+7A==";
        };
        _JJ48A7Da = {
            "id" = "JJ48A7Da";
            "file" = "tiered_more-neoforge-1.2.5.jar";
            "hash" = "sha512-KC554S2eRM4xhXZXGRox91EoAlzn6VdwYVpHR4mPsjJIYJnmZcLB16wrrOhlj/MZlrEJH1KunUUwHJNcnJKCsQ==";
        };
        _UWGwAorz = {
            "id" = "UWGwAorz";
            "file" = "tiered_more-fabric-1.2.5.jar";
            "hash" = "sha512-jL97sCUPDTHRu1K3tLimtZPAb3iLiqmVFrdmPQjmi3kiHeDbAH90UGgfhDcmu0/by1ym9ambu1J+OHUGyYM3pA==";
        };
    in {
        "cqBVGuKD" = _cqBVGuKD;
        "TYWQkX27" = _TYWQkX27;
        "Hy8VPLpJ" = _Hy8VPLpJ;
        "qFYuuV60" = _qFYuuV60;
        "P4bTpcFn" = _P4bTpcFn;
        "WKLioHII" = _WKLioHII;
        "vn6tSUkW" = _vn6tSUkW;
        "RjVG8bFQ" = _RjVG8bFQ;
        "Wd0NyjV0" = _Wd0NyjV0;
        "Ue847YBn" = _Ue847YBn;
        "qbr81dJf" = _qbr81dJf;
        "tOBVr95l" = _tOBVr95l;
        "5Bs9czd4" = _5Bs9czd4;
        "qN4FiS2R" = _qN4FiS2R;
        "KvAp8vVI" = _KvAp8vVI;
        "uQIRpBoR" = _uQIRpBoR;
        "Ga8HNCOs" = _Ga8HNCOs;
        "N2EDl95I" = _N2EDl95I;
        "gQxDC9Gb" = _gQxDC9Gb;
        "dzcoLgZ5" = _dzcoLgZ5;
        "sTMagdUs" = _sTMagdUs;
        "nna1NS1B" = _nna1NS1B;
        "RHbbpWyq" = _RHbbpWyq;
        "5V2hoGCA" = _5V2hoGCA;
        "c3quEtAv" = _c3quEtAv;
        "5P8DYfbb" = _5P8DYfbb;
        "Gi9CyfPo" = _Gi9CyfPo;
        "Cou5lJXu" = _Cou5lJXu;
        "oVqLFQTU" = _oVqLFQTU;
        "Vk2AyhRb" = _Vk2AyhRb;
        "nA8XCfu6" = _nA8XCfu6;
        "roKxav9L" = _roKxav9L;
        "JJ48A7Da" = _JJ48A7Da;
        "UWGwAorz" = _UWGwAorz;
        "fabric-1.21.1" = _UWGwAorz;
        "neoforge-1.21.1" = _JJ48A7Da;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiered-more";
            id = "wDFzm2aY";
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
in callPackage fn {version="UWGwAorz";}