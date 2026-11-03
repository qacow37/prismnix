{lib, callPackage, ...}:
let
    versions = (let
        _A5VaaVPr = {
            "id" = "A5VaaVPr";
            "file" = "record-able.jar";
            "hash" = "sha512-Nhzn1laQDuarMU5ccsgDimnikUJlC1YSwsyLrtIE+Gm1w95nbmX4s5dzLnwdLB1rdgS+fxGt5xJc7G5UTeLsRA==";
        };
        _BQu4NHUp = {
            "id" = "BQu4NHUp";
            "file" = "record-able-V1-0.02.jar";
            "hash" = "sha512-Y0O9NUzRPgGraQ5cJbVtp+kMRkLNsm8ZTtZB+mZY08QmBw29b4WYvMicLb7WSNjmvCRtwOEiulI1ipyO8H3SzQ==";
        };
        _8nfUzvC3 = {
            "id" = "8nfUzvC3";
            "file" = "record-able-V1-0.03.jar";
            "hash" = "sha512-aCm9ABw1PUGlEk7uNyyczhIlDP7u0u603ek3o5pAJL8hEDJbWigqG9BGXZI3y0LKFlB7rbdFTJRjEATsZV2TYg==";
        };
        _nys2plPM = {
            "id" = "nys2plPM";
            "file" = "record-able-V1-0.04.jar";
            "hash" = "sha512-hSdubWaFIE/a/m/2BYN9u3eAmij9PLSmC4FWzuYv12/TExQIjMpibI3eLQQDHGwpU3YpXIIRFv0v5qkqarVibQ==";
        };
        _IvKlGlIK = {
            "id" = "IvKlGlIK";
            "file" = "record-able-V1-0.05-legacy.jar";
            "hash" = "sha512-zsXUJwsudMkTdU7nEW/HETZGYhxRgYHAUX/4apsXrZnizDscT2TQ7sU8ZjfSho5z0+oUbeaOJmBYTzYjj4kuBQ==";
        };
        _aDxp89Iq = {
            "id" = "aDxp89Iq";
            "file" = "record-able-V1-0.05-sandwich.jar";
            "hash" = "sha512-2gN85RSlnvVh5M6OU2S6TLf7ssLSh71eCiAEaLp8vNNm5fFKFRi92y5U0jn4jcEnBWtLpMLmZ/huzwhAMTPmTQ==";
        };
        _wN4hO3IP = {
            "id" = "wN4hO3IP";
            "file" = "record-able-V1-0.05-modern.jar";
            "hash" = "sha512-68YL4lRUp7iGGq01ADqUDBbmSV4cB3MmIU9CkKkpIwMxpyjnkn6SPxPjhEmFXQ1V9P5WpemZ76S0is0VTUqV4A==";
        };
        _H6e6xVIV = {
            "id" = "H6e6xVIV";
            "file" = "record-able-V1-0.06-legacy.jar";
            "hash" = "sha512-Xp8yUaDEYS7qrnb+Tr/3ObIKfCDSKLYQNAQsqn1LRy1em6Wyzy+yhjSqCwELxWpqRBHM/czwOVT61IWl5sCpOQ==";
        };
        _gmWEvru5 = {
            "id" = "gmWEvru5";
            "file" = "record-able-V1-0.06-sandwich.jar";
            "hash" = "sha512-D680tpjNcgxcGpIJ+td7kWsygmYEWM88SY0EvRCW3rTYOsaVakLmIoPknXdF5TfqMwMZvur2oa8FdsIzKSACyQ==";
        };
        _w02vhihe = {
            "id" = "w02vhihe";
            "file" = "record-able-V1-0.06-modern.jar";
            "hash" = "sha512-jWquGE4c11ESiBvX3LxjnQ0cfYlTh03cfaYpO9+sXTnN0ydknOrQ7WIaACo3fQQgPzwl5z0gG61PrKnIKIh5qQ==";
        };
        _h7pmnxms = {
            "id" = "h7pmnxms";
            "file" = "record-able-V1-0.07-legacy.jar";
            "hash" = "sha512-N+8fbSJcOfS504SF9+YuXqW4ciOIv936c2EVl3tU5KZuhebbyLhquPE++8KUqylGeooHJR5ikr5Xz5nHk8r6Pg==";
        };
        _VIqtEeln = {
            "id" = "VIqtEeln";
            "file" = "record-able-V1-0.07-sandwich.jar";
            "hash" = "sha512-mDs3G6FvnUwB8mP/3Cd2FEYUCVyQj3O4G8TPNS8v74UopWkq1Sq3SY1OyH8Eo558kBATNJYb1Dq71i+8FbRNSA==";
        };
        _aFnBlmJk = {
            "id" = "aFnBlmJk";
            "file" = "record-able-V1-0.07-modern.jar";
            "hash" = "sha512-A5DSHixMlWQ2HB54rlqxBz8PdcSwPFb2vQcr9vwOa/CLj3dh8TxD8R5LkqgqW2XmLkXdZXcTxlz/StViMw0fTA==";
        };
        _5vxgtdx7 = {
            "id" = "5vxgtdx7";
            "file" = "record-able-V1-0.08-legacy.jar";
            "hash" = "sha512-1WBipS6a8KkHrrTRnjIrVqahtp/dvsbK8zE4fHIK5ds1OSgv5hLBK4EBfcyyfFK8pwumqSveIPJGLK4apXru5w==";
        };
        _nSEGv7SX = {
            "id" = "nSEGv7SX";
            "file" = "record-able-V1-0.08-sandwich.jar";
            "hash" = "sha512-Wk1Ah1UTsrHiBpNOAO/OKlrs9dXo0jNNoILSkINe4m6xITVFqQcS7ahyKaQq0sBKFmXq/CNvGvb4A33/wb2vHw==";
        };
        _vGQCeEpi = {
            "id" = "vGQCeEpi";
            "file" = "record-able-V1-0.08-modern.jar";
            "hash" = "sha512-lCuzbYNAt+euhZ5FSga+zXuyYAOnO8N2u+/yGCqGEyMR9njua1PaOJDhFyndwpqLtlZbp87emMkfKxw/EOrIZQ==";
        };
        _Vq0vkAsU = {
            "id" = "Vq0vkAsU";
            "file" = "record-able-V1-0.09-legacy.jar";
            "hash" = "sha512-A4zzILjvh2bFUVf+U7BtHhDcr+ZqasbRoLrFt09cgYHW/FPCcKcGm2mKMPmQ+5sdDLsmZdDZXmkE4euIqfVp+w==";
        };
        _8WGrYHbd = {
            "id" = "8WGrYHbd";
            "file" = "record-able-V1-0.09-sandwich.jar";
            "hash" = "sha512-E6XS7GEYVxBBL+MYzbRINt/SwrfhCzJ1IVVfMkfpLSKFx1jVKq4EJ9kn6TomYwHPdvSK/blIR0JG8ugobdEa2g==";
        };
        _Tklmbazn = {
            "id" = "Tklmbazn";
            "file" = "record-able-V1-0.09-modern.jar";
            "hash" = "sha512-94WtSvez9nCyt1gzcp35nRR5PTRxfGrwt9ksdbYGyjZ0/MxpmT44ZZ7ddIp5uUH/WlVlui4HzsSFF31F7vRHlQ==";
        };
        _M42vA6JT = {
            "id" = "M42vA6JT";
            "file" = "record-able-V1-0.10-legacy.jar";
            "hash" = "sha512-ftA0cF7qNYkQdHA4EEyqoG6QbNrY64o/fm/rcTTtBOe0wZ0vRZJzhZiahKnYRvbr1S4BADek+g/57hUhUHV3lQ==";
        };
        _DlfwobpK = {
            "id" = "DlfwobpK";
            "file" = "record-able-V1-0.10-sandwich.jar";
            "hash" = "sha512-2cRFQPE1DdL2xkpeEOcS9ocGodFVyXhkLUDXpf9bZsjgl6sILoGbA4DgNnC38mbDNQET9S7qxCCNmR9Ou9XkPw==";
        };
        _8YeX3Ray = {
            "id" = "8YeX3Ray";
            "file" = "record-able-V1-0.10-modern.jar";
            "hash" = "sha512-C9QQNxRXH7L8eyX4F/DG5/Yei8mt8BUiB6sXF6VKIDv98h238GJUsWNi7wtzjIqdXRTnHFLNEfxrajTIyQAaiA==";
        };
        _7LVD1nun = {
            "id" = "7LVD1nun";
            "file" = "record-able-V1-0.11-legacy.jar";
            "hash" = "sha512-7KrxFfSgfIM90MwuEuZV4lVOYR7h1AvZJZGB4RUgfLEK+T+2sY1OPMVtIsxIL3G3wAPC/5tSNlZ0EauhemkuRw==";
        };
        _ldVL331g = {
            "id" = "ldVL331g";
            "file" = "record-able-V1-0.11-sandwich.jar";
            "hash" = "sha512-rs2pSC1tf+dU0NmRQqVg+7ffBsnSIo5a/x1zDDn7nyFnN8vl3qZvs0vaM9l38fHCdAzKu+xtvs36NWCjzrlYEw==";
        };
        _g89nDmDd = {
            "id" = "g89nDmDd";
            "file" = "record-able-V1-0.11-modern.jar";
            "hash" = "sha512-1U66iWtO+PzRhGpHWnFibM6J7cGHcZs03KkHWelitOphHQ213bY1rbBwCgw4l3ERKZXBNBPyo+fbFfB2vsyXZg==";
        };
        _V0uers88 = {
            "id" = "V0uers88";
            "file" = "record-able-V1-0.11.5-legacy.jar";
            "hash" = "sha512-ORX6OR0i/sp8IyLZoDY2V1HfFN/+vTulK5+e5yl8MkDPOu6yy1PhtRjgdmyCHyVqlI/XGRRTF0+DFGZp7nGiEQ==";
        };
        _R6vJlbJp = {
            "id" = "R6vJlbJp";
            "file" = "record-able-V1-0.11.5-sandwich.jar";
            "hash" = "sha512-h8b30VCfQqudh5VzHQ3A5qOgTz0AAX4R6dWKNkb996bILU7eEddoEtPgiISdVY/KCyWybDDD/9ORVoSjQ9ddDA==";
        };
        _b07DgXyg = {
            "id" = "b07DgXyg";
            "file" = "record-able-V1-0.11.5-modern.jar";
            "hash" = "sha512-EPMZasq5SsZ+kbDhvO8oKS2JMCdVdE66z2XIj2zGzXhtzx9Mxvg1I+f7zvR3O6/Fh2BHmKOSGZHMh6aLeD7Fng==";
        };
        _2nhqQZfQ = {
            "id" = "2nhqQZfQ";
            "file" = "record-able-V1-0.11.5H1-legacy.jar";
            "hash" = "sha512-vNSYmdJT8MAuXqrzmt7gmavdl2mXS7+jyVNaTKeWk4T7qWmg1mCuFR0XJ70jSMRNtLUmpnUlSU6xqPHu0HcU+A==";
        };
        _WKpwTH1U = {
            "id" = "WKpwTH1U";
            "file" = "record-able-V1-0.11.5H1-sandwich.jar";
            "hash" = "sha512-vFQQoXWdIuaKcQY+bGq4XuoMFmvymOuUcTmDH1deTrDbdNcoCygwxOFd/NT31WC2JkN6saQxS1k5C44xm+FQCg==";
        };
        _AhuEdIV8 = {
            "id" = "AhuEdIV8";
            "file" = "record-able-V1-0.11.5H1-modern.jar";
            "hash" = "sha512-iJOT2O+Ces6OiBjOhlFCWuurZ7qiqZKNaOOjyiwVH/HwF13eBSAG078S7FO/wqrKd8KdhK4bledo18+6wjU9zw==";
        };
        _lckFAFtX = {
            "id" = "lckFAFtX";
            "file" = "record-able-V1-0.11.5H2-legacy.jar";
            "hash" = "sha512-fDKJRIWQqNfDblPGqjr33WSKuo1pOMij4TbllVZLinBfIGDZxQqDy/qUgDw0Hya9TQ8ESLaI2kzkOmEdrtJaRg==";
        };
        _A4oFfzg2 = {
            "id" = "A4oFfzg2";
            "file" = "record-able-V1-0.11.5H2-sandwich.jar";
            "hash" = "sha512-GBO+N4bGNcfKWOzo3d3l+z1Xui+Uv8AOphFgmOWrQzQdo3S6cx6n3Aj+PFnAYZxgi/H7A2UaBNxDH1IaA0rxhQ==";
        };
        _2x3Ap8uh = {
            "id" = "2x3Ap8uh";
            "file" = "record-able-V1-0.11.5H2-modern.jar";
            "hash" = "sha512-j6Gy120dpiibrOs1cQGU15okvYiju/kCbH+Xi1NLlC0GFJqE+BM9ZGlgtzAz51Az1JqtV93AjJXP/2+an88oMg==";
        };
        _m8wa8Lzr = {
            "id" = "m8wa8Lzr";
            "file" = "record-able-V1-0.11.6-legacy.jar";
            "hash" = "sha512-GHvII6V1XbL2bQyW+evjrqBsavIt4Q+sFNPeI6B4hiSlvRE2Yyx9nSGjzRcjdmn6VUQQGuPSPkZjrodhktVJ3w==";
        };
        _pp9bfNje = {
            "id" = "pp9bfNje";
            "file" = "record-able-V1-0.11.6-sandwich.jar";
            "hash" = "sha512-x3gl5OzoqZRlgPuqkAcnsK7xhnMtyUvLarO2HDTF4NdAxgx7TG8RihUxAZdNDRsKPA+pBlqga4IgvTlZC9GeHg==";
        };
        _j6O0R4gg = {
            "id" = "j6O0R4gg";
            "file" = "record-able-V1-0.11.6-modern.jar";
            "hash" = "sha512-Q8/HN9gSgPu2toLU06VwVGvhE2ruWFYmc336yO+kYpd2AjQfoC4EMYRuU7gtnqeHNB7F5RoD+TPm/bfln0OeqA==";
        };
    in {
        "A5VaaVPr" = _A5VaaVPr;
        "BQu4NHUp" = _BQu4NHUp;
        "8nfUzvC3" = _8nfUzvC3;
        "nys2plPM" = _nys2plPM;
        "IvKlGlIK" = _IvKlGlIK;
        "aDxp89Iq" = _aDxp89Iq;
        "wN4hO3IP" = _wN4hO3IP;
        "H6e6xVIV" = _H6e6xVIV;
        "gmWEvru5" = _gmWEvru5;
        "w02vhihe" = _w02vhihe;
        "h7pmnxms" = _h7pmnxms;
        "VIqtEeln" = _VIqtEeln;
        "aFnBlmJk" = _aFnBlmJk;
        "5vxgtdx7" = _5vxgtdx7;
        "nSEGv7SX" = _nSEGv7SX;
        "vGQCeEpi" = _vGQCeEpi;
        "Vq0vkAsU" = _Vq0vkAsU;
        "8WGrYHbd" = _8WGrYHbd;
        "Tklmbazn" = _Tklmbazn;
        "M42vA6JT" = _M42vA6JT;
        "DlfwobpK" = _DlfwobpK;
        "8YeX3Ray" = _8YeX3Ray;
        "7LVD1nun" = _7LVD1nun;
        "ldVL331g" = _ldVL331g;
        "g89nDmDd" = _g89nDmDd;
        "V0uers88" = _V0uers88;
        "R6vJlbJp" = _R6vJlbJp;
        "b07DgXyg" = _b07DgXyg;
        "2nhqQZfQ" = _2nhqQZfQ;
        "WKpwTH1U" = _WKpwTH1U;
        "AhuEdIV8" = _AhuEdIV8;
        "lckFAFtX" = _lckFAFtX;
        "A4oFfzg2" = _A4oFfzg2;
        "2x3Ap8uh" = _2x3Ap8uh;
        "m8wa8Lzr" = _m8wa8Lzr;
        "pp9bfNje" = _pp9bfNje;
        "j6O0R4gg" = _j6O0R4gg;
        "fabric-1.21.11" = _pp9bfNje;
        "fabric-26.1" = _j6O0R4gg;
        "fabric-26.1.1" = _j6O0R4gg;
        "fabric-26.1.2" = _j6O0R4gg;
        "fabric-1.21" = _pp9bfNje;
        "fabric-1.21.1" = _pp9bfNje;
        "fabric-1.21.2" = _pp9bfNje;
        "fabric-1.21.3" = _pp9bfNje;
        "fabric-1.21.4" = _pp9bfNje;
        "fabric-1.21.5" = _pp9bfNje;
        "fabric-1.21.6" = _pp9bfNje;
        "fabric-1.21.7" = _pp9bfNje;
        "fabric-1.21.8" = _pp9bfNje;
        "fabric-1.21.9" = _pp9bfNje;
        "fabric-1.21.10" = _pp9bfNje;
        "fabric-1.20.2" = _m8wa8Lzr;
        "fabric-1.20.3" = _m8wa8Lzr;
        "fabric-1.20.4" = _m8wa8Lzr;
        "fabric-1.20.5" = _pp9bfNje;
        "fabric-1.20.6" = _pp9bfNje;
        "fabric-26.2" = _j6O0R4gg;
        "fabric-1.20" = _7LVD1nun;
        "fabric-1.20.1" = _7LVD1nun;
        "fabric-26.3" = _j6O0R4gg;
        "pkg-V1-0.01" = _A5VaaVPr;
        "pkg-V1-0.02" = _BQu4NHUp;
        "pkg-V1-0.03" = _8nfUzvC3;
        "pkg-V1-0.04" = _nys2plPM;
        "pkg-V1-0.05-legacy" = _IvKlGlIK;
        "pkg-V1-0.05-sandwich" = _aDxp89Iq;
        "pkg-V1-0.05-modern" = _wN4hO3IP;
        "pkg-V1-0.06-legacy" = _H6e6xVIV;
        "pkg-V1-0.06-sandwich" = _gmWEvru5;
        "pkg-V1-0.06-modern" = _w02vhihe;
        "pkg-V1-0.07-legacy" = _h7pmnxms;
        "pkg-V1-0.07-sandwich" = _VIqtEeln;
        "pkg-V1-0.07-modern" = _aFnBlmJk;
        "pkg-V1-0.08-legacy" = _5vxgtdx7;
        "pkg-V1-0.08-sandwich" = _nSEGv7SX;
        "pkg-V1-0.08-modern" = _vGQCeEpi;
        "pkg-V1-0.09-legacy" = _Vq0vkAsU;
        "pkg-V1-0.09-sandwich" = _8WGrYHbd;
        "pkg-V1-0.09-modern" = _Tklmbazn;
        "pkg-V1-0.10-legacy" = _M42vA6JT;
        "pkg-V1-0.10-sandwich" = _DlfwobpK;
        "pkg-V1-0.10-modern" = _8YeX3Ray;
        "pkg-V1-0.11-legacy" = _7LVD1nun;
        "pkg-V1-0.11-sandwich" = _ldVL331g;
        "pkg-V1-0.11-modern" = _g89nDmDd;
        "pkg-V1-0.11.5-legacy" = _V0uers88;
        "pkg-V1-0.11.5-sandwich" = _R6vJlbJp;
        "pkg-V1-0.11.5-modern" = _b07DgXyg;
        "pkg-V1-0.11.5H1-legacy" = _2nhqQZfQ;
        "pkg-V1-0.11.5H1-sandwich" = _WKpwTH1U;
        "pkg-V1-0.11.5H1-modern" = _AhuEdIV8;
        "pkg-V1-0.11.5H2-legacy" = _lckFAFtX;
        "pkg-V1-0.11.5H2-sandwich" = _A4oFfzg2;
        "pkg-V1-0.11.5H2-modern" = _2x3Ap8uh;
        "pkg-V1-0.11.6-legacy" = _m8wa8Lzr;
        "pkg-V1-0.11.6-sandwich" = _pp9bfNje;
        "pkg-V1-0.11.6-modern" = _j6O0R4gg;
        "default" = _j6O0R4gg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "record-able";
        id = "jjItanGt";
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