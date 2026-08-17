{lib, callPackage, ...}:
let
    versions = (let
        _hD34LqaO = {
            "id" = "hD34LqaO";
            "file" = "default-server-properties-forge-69.1.0.jar";
            "hash" = "sha512-52g1iWdnttOnqr/9zZkPKL1YknirKHGbVBv6XHmYjNbEZTU4CMUlkn/uJsoL6CRJfUZspn4drsJWIi0MDptrwQ==";
        };
        _hf40UJ8J = {
            "id" = "hf40UJ8J";
            "file" = "default-server-properties-fabric-69.1.0.jar";
            "hash" = "sha512-BXD1jsdj0reVzOJE6d35LLzcMUdQQTPy5F59Mo1HaYKRR278qbO/y+fLmQeYcuIDjWJdlwFjdFdnql2UjHBW4w==";
        };
        _x8LSejaq = {
            "id" = "x8LSejaq";
            "file" = "default-server-properties-forge-81.1.0.jar";
            "hash" = "sha512-ExcpWuk+0sK9003RUC4+61qZRcc2aGe444ddk7tEIyCvXgoT9077o1qLYNifDa8mP2n1dnD7D9YOmVNKwtkT/A==";
        };
        _8UWHvTrY = {
            "id" = "8UWHvTrY";
            "file" = "default-server-properties-fabric-81.1.0.jar";
            "hash" = "sha512-KRTq9Ab5lHdpQTUzeO/xomOyKb2UfvSCrGZR+wIh0Xw58gzETCNd/qaqrerFQZJF1Hz44TgAO5o2z1ThNUk4CA==";
        };
        _9JSnGLfH = {
            "id" = "9JSnGLfH";
            "file" = "default-server-properties-forge-80.1.0.jar";
            "hash" = "sha512-0qkeLwqyu97aV60fT6oRy99qn126jKRXDtKk63kYCAqhP8xFQQPE0kklIve9ydroSM2X4m7xS1Tw+ic8rWVHqA==";
        };
        _9nsveZsV = {
            "id" = "9nsveZsV";
            "file" = "default-server-properties-fabric-80.1.0.jar";
            "hash" = "sha512-ezstUwG7BBa6UK6Ds9UlSHGDCITbKEp1g9Mt1u2LBqfLuOqsKbGEoFEmTYWUGe3ADLjfcMAAAWgS56jaeC5OVA==";
        };
        _rzHLogCR = {
            "id" = "rzHLogCR";
            "file" = "default-server-properties-forge-79.1.0.jar";
            "hash" = "sha512-6Zq2l6uUu2jvnjc5B1W54U/IamnNO4Xh0QzBtuLHwcDoxqMqaRwefK9mwPYwOmYcuXjf3IA53qrB2H9n/3GztA==";
        };
        _VIMWIGwj = {
            "id" = "VIMWIGwj";
            "file" = "default-server-properties-fabric-79.1.0.jar";
            "hash" = "sha512-5pb8OH9TH+h+rbsUzVej0Jwa66wq5aw3z9sLnNXYXtlWggLUYBiG6laXPrVnIByaPyhI0A1KcZKadDkw0IBTcA==";
        };
        _s8QXWIvZ = {
            "id" = "s8QXWIvZ";
            "file" = "default-server-properties-forge-78.1.0.jar";
            "hash" = "sha512-704feSu51+HTV2FSPvSTWERWU2lslKXY/1KF6EYSXG2QOiAJDGB0BB9BMmcsKuKOIsumvLk8DTZ0q5x95Rg73g==";
        };
        _vmeNbbJL = {
            "id" = "vmeNbbJL";
            "file" = "default-server-properties-fabric-78.1.0.jar";
            "hash" = "sha512-vJi8QaY4r5vX906eshRoAtvNp/RPz6czcfFtDnByaLoR1c+5F/eQEmYo+Aq23+TTRtuMZ4lUUgjs9sbhJc585A==";
        };
        _SnYeQRxM = {
            "id" = "SnYeQRxM";
            "file" = "default-server-properties-forge-77.1.0.jar";
            "hash" = "sha512-KwNJvsl4RLr4vSTVBjsygNhj3GuRdC+YIUCidRzSbr1PxAIzMeEEOHeuju2aegvCfVj3m6cW2G0M3UT1jEknvQ==";
        };
        _eAnkUTz2 = {
            "id" = "eAnkUTz2";
            "file" = "default-server-properties-fabric-77.1.0.jar";
            "hash" = "sha512-gyQ0ZrNe58Po439Sqhk7M74qyRjhpwvcHczJwNUkkNdZIaRMRb2ddmiFYUqwP4H3AMxqEdfJ2TG7EcTxbINebA==";
        };
        _qR6T60nT = {
            "id" = "qR6T60nT";
            "file" = "default-server-properties-forge-74.1.2.jar";
            "hash" = "sha512-lna3KCjvMeWyKzOfVu7+r3vNsVSsH8/A0z0WovV3CUYoumSkSpW1kRyGqoTrTh/MSo9+xeQXY1gqQBLEt9185w==";
        };
        _zTrlOCxQ = {
            "id" = "zTrlOCxQ";
            "file" = "default-server-properties-fabric-74.1.2.jar";
            "hash" = "sha512-F3mAoBO6OkXECi78OzXpzOqLbxacWCYCcyeMMG/0fs0jJ6hjvw4/G987vRiPryrFkmM0ZSOb4FF6FcAg7IYPJQ==";
        };
        _iaKkMvEK = {
            "id" = "iaKkMvEK";
            "file" = "default-server-properties-1.0.1-build.10+mc1.18.2.jar";
            "hash" = "sha512-dUbzRIf2vDQGQyD8VMhPmetJXT/xX9PMvjzAo8F/nXjFUBhdIMLSH2mpre/oon3GHOAQyscRWXI6RWNGQBaL0Q==";
        };
        _DsohIvkV = {
            "id" = "DsohIvkV";
            "file" = "default-server-properties-1.0.0-build.8+mc1.18.2.jar";
            "hash" = "sha512-Jwcv6Pghvimd6m5pesR4AqyxY3X5Yfz2+IL56fVUEmlBa+F/ReDnQ2aOaj9I5GFRLmbaopSTH1r6bEsh2LsEZA==";
        };
        _BijmAbAA = {
            "id" = "BijmAbAA";
            "file" = "default-server-properties-fabric-82.0.1.jar";
            "hash" = "sha512-Xp+AOPg4IjE7OhGwDywlISp1Ni9NFkrjzkj6r0w0lKuyUY3qTPP0HMicRLkjlcA+FmXTKWfaLH4l+vWcn18QAg==";
        };
        _yPw917C4 = {
            "id" = "yPw917C4";
            "file" = "default-server-properties-forge-82.0.1.jar";
            "hash" = "sha512-k9ZIBb+azH0kY4K6wjcbIN4N3Z/AOvBU0C+VBavZC/suSRECcWY9xXd5o6a+zZzuz2f46ACMNUJYmfKgxWUVOg==";
        };
        _yeiEU3a8 = {
            "id" = "yeiEU3a8";
            "file" = "default-server-properties-neoforge-82.0.1.jar";
            "hash" = "sha512-Vj+PYJo0QmpznpxqfQezWdaKbw1XgS8mCPAjLp1JCXIhbmhZHiHmaYf0epzfR/G+CqS1V7/WW+H7RtjsCTQ7ew==";
        };
        _cvFhabvI = {
            "id" = "cvFhabvI";
            "file" = "default-server-properties-forge-84.0.0.jar";
            "hash" = "sha512-oH0XQ0TSL/YTFwcIsq9OWDiClxus9QfMhy+KsHvIM0GCWj2GEXEdWV2ydmExVitnN7FZh3cyHfrztO1/oHZnAg==";
        };
        _BBUsBdvi = {
            "id" = "BBUsBdvi";
            "file" = "default-server-properties-fabric-84.0.0.jar";
            "hash" = "sha512-hVw8G2vNFu+gvwmIISIH/9f1Aw41/0VMEeTndSy119J2HRcdky3JUwpVuJbhwCcGsmRqpDICxNtA8aiC/oy3CQ==";
        };
        _sO45vwSX = {
            "id" = "sO45vwSX";
            "file" = "default-server-properties-neoforge-84.0.0.jar";
            "hash" = "sha512-dJakfF2oFsjb2V+ndPGmdYMujoFUS/evh3E3mfUuQP7UY6NO9zs2NL34B14fWAf3pBa+dzz3zlnv1UfmDellrw==";
        };
        _ccw2t3DY = {
            "id" = "ccw2t3DY";
            "file" = "default-server-properties-fabric-86.0.0.jar";
            "hash" = "sha512-H44K28l4n69HD4EjmCARP8Hnro+2DAV7jMMIDYL1WvlLl+z6U30yNRP2WzCJKB/oP9tInQX3AWM8pwtL0NnLjA==";
        };
        _H0OIrkrn = {
            "id" = "H0OIrkrn";
            "file" = "default-server-properties-neoforge-86.0.0.jar";
            "hash" = "sha512-q239UUOjOjDaJOMcKnZIxdhmKbXEK66MWpX7SGbIeH57/4lxP+qxad5qsgNGJQY45jHQVbA2uHNHWfjAHqn2EQ==";
        };
        _TSS8HzVX = {
            "id" = "TSS8HzVX";
            "file" = "default-server-properties-fabric-21.0.0.jar";
            "hash" = "sha512-FnlVftzCk8sVAtMpNr8R3WcDD95bkShNj2bHON+anmxGLE6a+MbU6tTUMpjEzVFy6ChgJQg1wP/GiKS/D6i6ZA==";
        };
        _RnxqWPH3 = {
            "id" = "RnxqWPH3";
            "file" = "default-server-properties-neoforge-21.0.0.jar";
            "hash" = "sha512-MOX+zdNB4wmzP4HQ6HLY3VzGLorXxBuuSIkgmIYgf0mIDTm5rOiK0iC2BAEP9rB0Ga6PEKTaRUtJtOhIZM6o5Q==";
        };
        _blsEOMaB = {
            "id" = "blsEOMaB";
            "file" = "default-server-properties-fabric-26.1.0.1.jar";
            "hash" = "sha512-CFt2Wu5Qu2mXZfs+jMOw6tN0nFn7noxfRJPtP3Nc9Bo1lcO2FNMM5Bq3btMmAKFuOkpaW40ZN8EZjmbsNZhxXg==";
        };
        _BUaKXwNd = {
            "id" = "BUaKXwNd";
            "file" = "default-server-properties-neoforge-26.1.0.1.jar";
            "hash" = "sha512-k5C2YmyjW0Tw11xjs1cDQPb5PYTZLwH5umYycBUQSjIK/VuLU9Zx9HQZwhkWAULJXD2yAtk/tjoeldDWkrEfBw==";
        };
        _G8GGdgul = {
            "id" = "G8GGdgul";
            "file" = "default-server-properties-fabric-26.2.0.1.jar";
            "hash" = "sha512-rTT+ggaBOzdphswCy2G0wzzqh0JdW8cqI6mcWVDb59RG5o/y7nqX0XIWbsZhnDaTY8oe6+OLNQf3HENveI6kZg==";
        };
        _zLyj8bKz = {
            "id" = "zLyj8bKz";
            "file" = "default-server-properties-neoforge-26.2.0.1.jar";
            "hash" = "sha512-JyMdll3UWk1Qj2iffCBx3Gksqo+cir898+cWvVWrGjD2f8laM+LumtVtdfakBQlbKKiULDY73N7hsRPtTgpaAg==";
        };
    in {
        "hD34LqaO" = _hD34LqaO;
        "hf40UJ8J" = _hf40UJ8J;
        "x8LSejaq" = _x8LSejaq;
        "8UWHvTrY" = _8UWHvTrY;
        "9JSnGLfH" = _9JSnGLfH;
        "9nsveZsV" = _9nsveZsV;
        "rzHLogCR" = _rzHLogCR;
        "VIMWIGwj" = _VIMWIGwj;
        "s8QXWIvZ" = _s8QXWIvZ;
        "vmeNbbJL" = _vmeNbbJL;
        "SnYeQRxM" = _SnYeQRxM;
        "eAnkUTz2" = _eAnkUTz2;
        "qR6T60nT" = _qR6T60nT;
        "zTrlOCxQ" = _zTrlOCxQ;
        "iaKkMvEK" = _iaKkMvEK;
        "DsohIvkV" = _DsohIvkV;
        "BijmAbAA" = _BijmAbAA;
        "yPw917C4" = _yPw917C4;
        "yeiEU3a8" = _yeiEU3a8;
        "cvFhabvI" = _cvFhabvI;
        "BBUsBdvi" = _BBUsBdvi;
        "sO45vwSX" = _sO45vwSX;
        "ccw2t3DY" = _ccw2t3DY;
        "H0OIrkrn" = _H0OIrkrn;
        "TSS8HzVX" = _TSS8HzVX;
        "RnxqWPH3" = _RnxqWPH3;
        "blsEOMaB" = _blsEOMaB;
        "BUaKXwNd" = _BUaKXwNd;
        "G8GGdgul" = _G8GGdgul;
        "zLyj8bKz" = _zLyj8bKz;
        "forge-1.16.5" = _hD34LqaO;
        "forge-1.20.1" = _x8LSejaq;
        "forge-1.20" = _9JSnGLfH;
        "forge-1.19.4" = _rzHLogCR;
        "forge-1.19.3" = _s8QXWIvZ;
        "forge-1.19.2" = _SnYeQRxM;
        "forge-1.18.2" = _DsohIvkV;
        "forge-1.20.2" = _yPw917C4;
        "forge-1.20.4" = _cvFhabvI;
        "fabric-1.16.5" = _hf40UJ8J;
        "fabric-1.20.1" = _8UWHvTrY;
        "fabric-1.20" = _9nsveZsV;
        "fabric-1.19.4" = _VIMWIGwj;
        "fabric-1.19.3" = _vmeNbbJL;
        "fabric-1.19.2" = _eAnkUTz2;
        "fabric-1.18.2" = _zTrlOCxQ;
        "fabric-1.20.2" = _BijmAbAA;
        "fabric-1.20.4" = _BBUsBdvi;
        "fabric-1.20.6" = _ccw2t3DY;
        "fabric-1.21" = _TSS8HzVX;
        "fabric-1.21.1" = _TSS8HzVX;
        "fabric-1.21.2" = _TSS8HzVX;
        "fabric-1.21.3" = _TSS8HzVX;
        "fabric-1.21.4" = _TSS8HzVX;
        "fabric-26.1" = _blsEOMaB;
        "fabric-26.1.1" = _G8GGdgul;
        "fabric-26.2" = _G8GGdgul;
        "neoforge-1.20.2" = _yeiEU3a8;
        "neoforge-1.20.4" = _sO45vwSX;
        "neoforge-1.20.6" = _H0OIrkrn;
        "neoforge-1.21" = _RnxqWPH3;
        "neoforge-1.21.1" = _RnxqWPH3;
        "neoforge-1.21.2" = _RnxqWPH3;
        "neoforge-1.21.3" = _RnxqWPH3;
        "neoforge-1.21.4" = _RnxqWPH3;
        "neoforge-26.1" = _BUaKXwNd;
        "neoforge-26.1.1" = _zLyj8bKz;
        "neoforge-26.2" = _zLyj8bKz;
        "default" = _zLyj8bKz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "default-server-properties";
            id = "Fnrzx9Jl";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}