{lib, callPackage, ...}:
let
    versions = (let
        _pZeJGAzQ = {
            "id" = "pZeJGAzQ";
            "file" = "breezebounce-1.0.0.jar";
            "hash" = "sha512-Y2YppIDfMZL0B/GeF2/wDdANvlBb3j3Ek3hjRVQ4j9BFfB7CjjvUjTl5MOCmHOCZFKRQVQyse6lfJvzSZI01qA==";
        };
        _SyzB7yYX = {
            "id" = "SyzB7yYX";
            "file" = "breezebounce-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-iH7Wmf9DNdU+ZJC7UNUEqFeqOUSIKXqWXfbyVXygTAjCy0LBGI8xt0PWbvpH+86Hy8DmG+GsKZg/UhTB2Qs8mA==";
        };
        _vOsij9iL = {
            "id" = "vOsij9iL";
            "file" = "breezebounce-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-45ZtIVyFEeZI855ndyxebEJq6R7GGm8/mVFh+Y0R4oh+xEz6PnfjcuSrr6dKOe19oOWCfJWu9WYb4dYrrmAbqQ==";
        };
        _gwyHgLfZ = {
            "id" = "gwyHgLfZ";
            "file" = "breezebounce-fabric-1.21.1-1.1.0-beta.jar";
            "hash" = "sha512-SNTdY9rmWEqQaT3xN4Mh+4f5hOmkXF3MHgZcuB0Lv+QSBdJO7QgiCs3nL4HcMWAk/acSB1inPGQPU6JqJq/tkQ==";
        };
        _PNry1iYx = {
            "id" = "PNry1iYx";
            "file" = "breezebounce-neoforge-1.21.1-1.1.0-beta.jar";
            "hash" = "sha512-idVLLM1Rww9UF1sslmv8MyUIbt6Lu4d2+3aeJFljfjUWve+NYidVN0roR07O2hEfWAZ77tg/4vxLT0Z1gyEDjA==";
        };
        _GUJsJwu9 = {
            "id" = "GUJsJwu9";
            "file" = "breezebounce-fabric-1.21.3-1.1.0-beta.jar";
            "hash" = "sha512-1weJDBEQsI5/WcSPnb+xIqUo8/bBF3fkBmYByZ/8nQSos95LRyQkQsMtvPgvWa/wy6mV11ynvCqomuOr8L9zuA==";
        };
        _8ZJpLIgn = {
            "id" = "8ZJpLIgn";
            "file" = "breezebounce-neoforge-1.21.3-1.1.0-beta.jar";
            "hash" = "sha512-F5aOIY9s789ADkdRYQ+H8qdZ7fHOfRnLN1mY3oAQ6puD/MhU6n8hks8OCOgu+/CPqMe0DxbQCwPIY7SzDTj0Ow==";
        };
        _F1TGq4Po = {
            "id" = "F1TGq4Po";
            "file" = "breezebounce-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-yCW5zcV3Gp7uHAduBHecJlSh/Tbl2jbhLhoP13RgXDUWfvMuAG4o2tUI8VXFH+3QsyEt81tFSe0g9kgiAJEi5A==";
        };
        _mGGXD9HS = {
            "id" = "mGGXD9HS";
            "file" = "breezebounce-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-pshvgiFVb7EmOkeYUDNIImngdELdX7IwhlE8eybJNLK4TdFFuJjtxLLzLIybQG9RfgocQBHq+/tPMNLmrbqI4A==";
        };
        _f9fZtUIK = {
            "id" = "f9fZtUIK";
            "file" = "breezebounce-fabric-1.21.3-1.1.1-beta.jar";
            "hash" = "sha512-NjvYfZpfckohy7kARCc5pxiqD55xdpZuKh4NGaNWl0BHbMLCdRIGTNnJIB67VYudD/Kxwg7AELcIlGJAF0R66w==";
        };
        _hBKIhguu = {
            "id" = "hBKIhguu";
            "file" = "breezebounce-neoforge-1.21.3-1.1.1-beta.jar";
            "hash" = "sha512-GW6Yzu4QddKNBhNZxHImT+scKI7bdnXjeRACg5sREAmh2xqtn0wNLJaNfNs9pJ0HX1LAyQNvvvoxyIjNBqyxqQ==";
        };
        _w0nAShrn = {
            "id" = "w0nAShrn";
            "file" = "breezebounce-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-Ck4uDG6tbWZufJ2SsyncW/4GpB8vBkdPxm497myv0sTHhd2mDLJNgw8JEzGcxdcy7bhEJby38Y3yWvh7sqKvdg==";
        };
        _aYBkks4F = {
            "id" = "aYBkks4F";
            "file" = "breezebounce-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-Svg04hHBD+75tgjroO1J24k9693w5vr+89n+NHlVUCr16D+PtzQOh1J4zxF6aOpu95CF6AHul39Qo4rZ5YPIrg==";
        };
        _eH8v3xNc = {
            "id" = "eH8v3xNc";
            "file" = "breezebounce-fabric-1.21.3-1.1.2.jar";
            "hash" = "sha512-4u2JdJj1UQ8BqZNxOLszS5sumwuY5AcR7Bi90HnjMyK0Bc88N8mvYbU+tbizViGwm+J2VGO2Mi6e212VvbNCJA==";
        };
        _RpYdJlg0 = {
            "id" = "RpYdJlg0";
            "file" = "breezebounce-neoforge-1.21.3-1.1.2.jar";
            "hash" = "sha512-36FH4pDy9KT5kwZ9Y7fPSYZgvr+RMtQrZmT1mthEw18DxrZHzvelBArrdcifdfvWMDRR5RNE86JV3/y2E1FrHg==";
        };
        _f2kHCVN6 = {
            "id" = "f2kHCVN6";
            "file" = "breezebounce-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-9QEB/zQerePPYhvRbu9YklB6v2ZIXlbM2TSymCpHD3yocMndIDB3BVqTGfQ8KnOg4hrkAh6d40fpmrr1fa3SHQ==";
        };
        _q9HmRpda = {
            "id" = "q9HmRpda";
            "file" = "breezebounce-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-K/PF4HK36e95geIihi/c366rN4ONkGNUtvcKO0rsL08z1bddOMqMfFOky3iONYQ+3rz+HQqYUNvvA8/ll0Hyvw==";
        };
        _kSyCEpQA = {
            "id" = "kSyCEpQA";
            "file" = "breezebounce-fabric-1.21.3-1.2.0.jar";
            "hash" = "sha512-roQGeDH7KwpzkR1HRTYRKjlJus8mR5aE+WQKolFIz5h10IWFhavUaUlP0EjAD7k33zenbjdLnRzKMMdywtPhVA==";
        };
        _S0TKxaSv = {
            "id" = "S0TKxaSv";
            "file" = "breezebounce-neoforge-1.21.3-1.2.0.jar";
            "hash" = "sha512-gfnNxr68rGJ2rJ4VFAhD2oANkOsH8f22H9zt8BCpAEA3xshp8Am6k3YlJC04aYV7n8AQWP6tU1U+OzeTWkORew==";
        };
        _55qYcDwR = {
            "id" = "55qYcDwR";
            "file" = "breezebounce-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-xUtBnNxjX1J4VFWuGD4zUfCjt0QjRsx+Tnqoq5n9TlzhknAMnjIROzTzIfgPiEN0KQXXGtXzqBCAhf9cWHhaYw==";
        };
        _E3lHRhN2 = {
            "id" = "E3lHRhN2";
            "file" = "breezebounce-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-r7TlZp3Ao2amHDUDaBacJOnzIcN9Lx2daxRMY7E9PAlVQzcmKJ+aEGskk24u8oLHccOjbr/LCKCauE4+PRAZ1w==";
        };
        _6X0TiSwI = {
            "id" = "6X0TiSwI";
            "file" = "breezebounce-fabric-1.21.3-1.2.1.jar";
            "hash" = "sha512-8OlopwQwf8xFcj6BoymlFPBERVghLCbJ2Ov44IgcEUM5ss4oD25zORgrSbcipe7kJ6olDyiDanVo9nLccLlVbw==";
        };
        _kaL6NTJF = {
            "id" = "kaL6NTJF";
            "file" = "breezebounce-neoforge-1.21.3-1.2.1.jar";
            "hash" = "sha512-96ZQtkiSZKv1vUBSDRC6gfHo2aofFVYBQXjoLyqE5Jqrqi37MliDVJ4FyXm7hbkDTzooRhGDJt45ur9Hy5Z5Eg==";
        };
        _KeFPsyZ7 = {
            "id" = "KeFPsyZ7";
            "file" = "breezebounce-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-JoKwrZQMyQzF69lvbcnavPIUlyOZFPSAT7u4wXjQOUnM7ffH9/HY1lFliv44Cn8qUQczy2gR2FqDORGfVNG7mQ==";
        };
        _zCBqmc8O = {
            "id" = "zCBqmc8O";
            "file" = "breezebounce-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-3ynnSGqtvx1R3n8UHf175NlG1u7K14lcuJjU6jrZPQN2P+R9AbwvdnDUQTv0vTV/USXGVV7cqLW2yR7N5NDV9Q==";
        };
        _8ZOo8OCj = {
            "id" = "8ZOo8OCj";
            "file" = "breezebounce-fabric-1.21.5-1.2.1.jar";
            "hash" = "sha512-cw1P4jjoIJoA63/NZfiI+fb3hKuGlrPvrUSBQTCSzoY+9NyYpNtP+8OXCwXgKvb2nkFtxQYizSFqmvXo23O/xA==";
        };
        _D4lBXti2 = {
            "id" = "D4lBXti2";
            "file" = "breezebounce-neoforge-1.21.5-1.2.1.jar";
            "hash" = "sha512-Z3e7bynucPlNiPX8lKMdDngnvOvkICA8xLmS1+I4qXBNy1BeImF4tPPoNTgM51mG9ykkz9SkejlA+jz49PzjHw==";
        };
        _2R2azT5z = {
            "id" = "2R2azT5z";
            "file" = "breezebounce-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-zdxPy5vgnsiJWVnVtE0Q+udP0IhxldlUVWu7YrFXcvadwA1fcfHNhuv6zmCUxyf7zWBjPch5hvM2SGZXdEoDzg==";
        };
        _votSqWhL = {
            "id" = "votSqWhL";
            "file" = "breezebounce-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-wKajufur5Q2nu4ww8KpTvk6Gbl45nWBmpA5Uecanv/bCSr3M125kqxiFh4ezAkwwg/kUPBuUqq5NssoKP3Gn4Q==";
        };
        _YAFWHxZ1 = {
            "id" = "YAFWHxZ1";
            "file" = "breezebounce-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-WSWnCrLz4AlYTX2beQsnN7NpzkYRNXec4yiolf9LJNFgs//sqUY+2uG/7rb6l+B/0Zu/Nms9l1GSGj8wT1WPyQ==";
        };
        _MS26kpKX = {
            "id" = "MS26kpKX";
            "file" = "breezebounce-neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-ZBrNAb68i0s5V0wDZL7XVTvEmTo/M4E3QqRfFe+/XX1wjA3PqfzyiEReSFvnZgU1KM041ODt8u5YSJtQvYf/bA==";
        };
        _JTva3QqQ = {
            "id" = "JTva3QqQ";
            "file" = "breezebounce-fabric-1.21.8-1.3.0.jar";
            "hash" = "sha512-s3zszwBeaj9OyqFhRbi1IXPaHdZRTUPt/URPWcanmmi3yyJcdBtGbYKEmrx9/Uw64hGTTt3aFCkQgTL9FEJM/Q==";
        };
        _b0Bot9Ka = {
            "id" = "b0Bot9Ka";
            "file" = "breezebounce-neoforge-1.21.8-1.3.0.jar";
            "hash" = "sha512-7oBc3+U/Z7Pg8yEB9+xrivZka+GDLSLyeAd4wIykUbMBWpUEDjhysCEvBgmqduDm1zVrxJWn8k5o4k55WwAXfQ==";
        };
        _dw2kyl0r = {
            "id" = "dw2kyl0r";
            "file" = "breezebounce-fabric-1.21.10-1.3.0.jar";
            "hash" = "sha512-z+il3JnGQyGqjXafESo8tmmIa2+16IrgeS+qvNJhKytnqu2xtbjeV21pyeoe42hZBhQtr4igGb1qL7oRDnY6rw==";
        };
        _FQznAYUX = {
            "id" = "FQznAYUX";
            "file" = "breezebounce-neoforge-1.21.10-1.3.0.jar";
            "hash" = "sha512-h4F1RYvQysz42irWUN1QfR2qo6Hi6Gdbjt4d3qwwiA0oF6F+ncX7WzmoZfC6pmH1j+0Zr+4s3KeVbuXIHgZ0Sg==";
        };
        _51RtVVMo = {
            "id" = "51RtVVMo";
            "file" = "breezebounce-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-wB5Hq2h7vl4HmkOwriqWvXINWM+BHwk36pr008BR+/llQ18MlPOo5q5Tb40aAbp5SwhTBnajqLJpGMlq0R9GEQ==";
        };
        _f4NvNwQJ = {
            "id" = "f4NvNwQJ";
            "file" = "breezebounce-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-R3Q6CCw8KdMbOmrDkIi6p9eaca/JDhauX4FI+k746iiGIkM8BZSFZGiOi57xxI6GKzRmnSHOF5FbYO89k47BOA==";
        };
        _LDE97mMJ = {
            "id" = "LDE97mMJ";
            "file" = "breezebounce-fabric-1.21.11-1.3.1.jar";
            "hash" = "sha512-nGlfo7BtOT5uO9ZNxe3XjQJYETTUHifEEHCogDm+QU1nrtHxrQzO6Y0feO9GvDiLBXeIDVkQXOlY1KIxQ1j7rw==";
        };
        _rGyCpEdn = {
            "id" = "rGyCpEdn";
            "file" = "breezebounce-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-s+0L07hGrCqVy2UkqI95CwVdJL9/uOnVJTR42Kh6F8PM1CT0fDwZoHnsPaVbhh0g3dJt2j/VI1tyA2zsfB/9Lw==";
        };
        _cIeJpBzO = {
            "id" = "cIeJpBzO";
            "file" = "breezebounce-fabric-26.1-1.3.1.jar";
            "hash" = "sha512-bWVRw9yCb+alsJxDI42yvcLNs1JbQxN69o6hU4BGiaQKY14337tevGp7sI2rPXTT88MXB0dIpWJb9covorPlmw==";
        };
        _vejCprNp = {
            "id" = "vejCprNp";
            "file" = "breezebounce-neoforge-26.1-1.3.1.jar";
            "hash" = "sha512-wIBamabKNPHzne5I+iMzcGO98t7AFwGBx5QiiQo/053xp9roT4LCryvJeXtEmIG8lOnDeGUkJ0GzpGWrpiT6Fw==";
        };
        _MX6EUmfA = {
            "id" = "MX6EUmfA";
            "file" = "breezebounce-fabric-26.1.2-1.3.2.jar";
            "hash" = "sha512-Oh0oulmkHKECiQCu5oX8q7tw6PjalZ5F4iJ7dqGqogFiR0fKGlEAQ9zZDnq60R6Ma+Bc2LGB94Tefm4Ohqv/+g==";
        };
        _8oVD3Vcy = {
            "id" = "8oVD3Vcy";
            "file" = "breezebounce-neoforge-26.1.2-1.3.2.jar";
            "hash" = "sha512-Zrc75sZO4oGH6khOuJRxjVFhJa2GhNa5ifZu1BTER8WIVGUKTW/JH+NSN+DsglM9GdkSV60U9GRas91KpyUCkg==";
        };
    in {
        "pZeJGAzQ" = _pZeJGAzQ;
        "SyzB7yYX" = _SyzB7yYX;
        "vOsij9iL" = _vOsij9iL;
        "gwyHgLfZ" = _gwyHgLfZ;
        "PNry1iYx" = _PNry1iYx;
        "GUJsJwu9" = _GUJsJwu9;
        "8ZJpLIgn" = _8ZJpLIgn;
        "F1TGq4Po" = _F1TGq4Po;
        "mGGXD9HS" = _mGGXD9HS;
        "f9fZtUIK" = _f9fZtUIK;
        "hBKIhguu" = _hBKIhguu;
        "w0nAShrn" = _w0nAShrn;
        "aYBkks4F" = _aYBkks4F;
        "eH8v3xNc" = _eH8v3xNc;
        "RpYdJlg0" = _RpYdJlg0;
        "f2kHCVN6" = _f2kHCVN6;
        "q9HmRpda" = _q9HmRpda;
        "kSyCEpQA" = _kSyCEpQA;
        "S0TKxaSv" = _S0TKxaSv;
        "55qYcDwR" = _55qYcDwR;
        "E3lHRhN2" = _E3lHRhN2;
        "6X0TiSwI" = _6X0TiSwI;
        "kaL6NTJF" = _kaL6NTJF;
        "KeFPsyZ7" = _KeFPsyZ7;
        "zCBqmc8O" = _zCBqmc8O;
        "8ZOo8OCj" = _8ZOo8OCj;
        "D4lBXti2" = _D4lBXti2;
        "2R2azT5z" = _2R2azT5z;
        "votSqWhL" = _votSqWhL;
        "YAFWHxZ1" = _YAFWHxZ1;
        "MS26kpKX" = _MS26kpKX;
        "JTva3QqQ" = _JTva3QqQ;
        "b0Bot9Ka" = _b0Bot9Ka;
        "dw2kyl0r" = _dw2kyl0r;
        "FQznAYUX" = _FQznAYUX;
        "51RtVVMo" = _51RtVVMo;
        "f4NvNwQJ" = _f4NvNwQJ;
        "LDE97mMJ" = _LDE97mMJ;
        "rGyCpEdn" = _rGyCpEdn;
        "cIeJpBzO" = _cIeJpBzO;
        "vejCprNp" = _vejCprNp;
        "MX6EUmfA" = _MX6EUmfA;
        "8oVD3Vcy" = _8oVD3Vcy;
        "fabric-1.21" = _2R2azT5z;
        "fabric-1.21.1" = _2R2azT5z;
        "fabric-1.21.2" = _6X0TiSwI;
        "fabric-1.21.3" = _6X0TiSwI;
        "fabric-1.21.4" = _KeFPsyZ7;
        "fabric-1.21.5" = _YAFWHxZ1;
        "fabric-1.21.6" = _JTva3QqQ;
        "fabric-1.21.7" = _JTva3QqQ;
        "fabric-1.21.8" = _JTva3QqQ;
        "fabric-1.21.9" = _dw2kyl0r;
        "fabric-1.21.10" = _dw2kyl0r;
        "fabric-1.21.11" = _LDE97mMJ;
        "fabric-26.1" = _MX6EUmfA;
        "fabric-26.1.1" = _MX6EUmfA;
        "fabric-26.1.2" = _MX6EUmfA;
        "quilt-1.21" = _2R2azT5z;
        "quilt-1.21.1" = _2R2azT5z;
        "quilt-1.21.2" = _6X0TiSwI;
        "quilt-1.21.3" = _6X0TiSwI;
        "quilt-1.21.4" = _KeFPsyZ7;
        "quilt-1.21.5" = _YAFWHxZ1;
        "quilt-1.21.6" = _JTva3QqQ;
        "quilt-1.21.7" = _JTva3QqQ;
        "quilt-1.21.8" = _JTva3QqQ;
        "quilt-1.21.9" = _dw2kyl0r;
        "quilt-1.21.10" = _dw2kyl0r;
        "quilt-1.21.11" = _LDE97mMJ;
        "quilt-26.1" = _MX6EUmfA;
        "quilt-26.1.1" = _MX6EUmfA;
        "quilt-26.1.2" = _MX6EUmfA;
        "neoforge-1.21" = _votSqWhL;
        "neoforge-1.21.1" = _votSqWhL;
        "neoforge-1.21.2" = _kaL6NTJF;
        "neoforge-1.21.3" = _kaL6NTJF;
        "neoforge-1.21.4" = _zCBqmc8O;
        "neoforge-1.21.5" = _MS26kpKX;
        "neoforge-1.21.6" = _b0Bot9Ka;
        "neoforge-1.21.7" = _b0Bot9Ka;
        "neoforge-1.21.8" = _b0Bot9Ka;
        "neoforge-1.21.9" = _FQznAYUX;
        "neoforge-1.21.10" = _FQznAYUX;
        "neoforge-1.21.11" = _rGyCpEdn;
        "neoforge-26.1" = _8oVD3Vcy;
        "neoforge-26.1.1" = _8oVD3Vcy;
        "neoforge-26.1.2" = _8oVD3Vcy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "breeze-bounce";
            id = "vBoXEK2I";
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
in callPackage fn {version="8oVD3Vcy";}