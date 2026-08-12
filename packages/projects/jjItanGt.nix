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
        "fabric-1.21.11" = _DlfwobpK;
        "fabric-26.1" = _8YeX3Ray;
        "fabric-26.1.1" = _8YeX3Ray;
        "fabric-26.1.2" = _8YeX3Ray;
        "fabric-1.21" = _DlfwobpK;
        "fabric-1.21.1" = _DlfwobpK;
        "fabric-1.21.2" = _DlfwobpK;
        "fabric-1.21.3" = _DlfwobpK;
        "fabric-1.21.4" = _DlfwobpK;
        "fabric-1.21.5" = _DlfwobpK;
        "fabric-1.21.6" = _DlfwobpK;
        "fabric-1.21.7" = _DlfwobpK;
        "fabric-1.21.8" = _DlfwobpK;
        "fabric-1.21.9" = _DlfwobpK;
        "fabric-1.21.10" = _DlfwobpK;
        "fabric-1.20.2" = _M42vA6JT;
        "fabric-1.20.3" = _M42vA6JT;
        "fabric-1.20.4" = _M42vA6JT;
        "fabric-1.20.5" = _DlfwobpK;
        "fabric-1.20.6" = _DlfwobpK;
        "fabric-26.2" = _8YeX3Ray;
        "fabric-1.20" = _M42vA6JT;
        "fabric-1.20.1" = _M42vA6JT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "record-able";
            id = "jjItanGt";
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
in callPackage fn {version="8YeX3Ray";}