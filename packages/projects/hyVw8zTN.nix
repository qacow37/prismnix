{lib, callPackage, ...}:
let
    versions = (let
        _EIuqQEdW = {
            "id" = "EIuqQEdW";
            "file" = "potion-bar-1.0.0.jar";
            "hash" = "sha512-eT8DwrVxuYMwViYZvXnoxUbKgNfnzTAa8CXwi+nSEQHTSvJH6LgvCGmmXq6SG+q4GuOb8YqMXynsJVPlg+zOuA==";
        };
        _4FF3qfjt = {
            "id" = "4FF3qfjt";
            "file" = "potion-bar-1.0.1.jar";
            "hash" = "sha512-HbW/8OjVzSLTz4779OGfQQ6uTcJJzYh8yrB9WQLbNyP6KebwmAAkLdfp953EAAPi4JjjPIEu1Mt3arcgw6qewg==";
        };
        _fBxG1e9k = {
            "id" = "fBxG1e9k";
            "file" = "potion-bar-1.0.2.jar";
            "hash" = "sha512-5p4LstUhcosZoxAaVy9Y3EWyqLwZ4FjlPJuBaB2oPrvu/RjdicRnn+LZadzsFPKIjIywXSYHB6/G5ItoY9Zzsw==";
        };
        _sUOGwS21 = {
            "id" = "sUOGwS21";
            "file" = "potion-bar-1.0.3.jar";
            "hash" = "sha512-jbjxRQi2u/Nq8e1vfPHuWrDeyaFVx1BXH6FM8rj7k6A1glbkH5bOBOD7VLB/i+1Mm7kUA9egauspe5OH0GKc5g==";
        };
        _aZ2SdXke = {
            "id" = "aZ2SdXke";
            "file" = "potion-bar-1.0.4.jar";
            "hash" = "sha512-GA+6DswGJyTxFv00FBWCWHRlVWwS1IUvQfXBhuU4VRWSclZCOEIkQUDk85krIZMoNS9CbE0OTA/Fu9F0bA74tA==";
        };
        _FKZvdVEx = {
            "id" = "FKZvdVEx";
            "file" = "potion-bar-1.1.0.jar";
            "hash" = "sha512-rdAIQTKyzzmTPhvhvfJt075VH/X7WPBo+CGBgrO+VidIMm3tXPhbm7bde4Hfcftg1/THITzHF4yP8lEQIU6AEQ==";
        };
        _32CiLTwG = {
            "id" = "32CiLTwG";
            "file" = "potion-bar-1.1.1.jar";
            "hash" = "sha512-wfp3zkoy1Jk70vSLBTUzUaCp3OVgk5MoVrtb8tXMqqWiLmiTdzwfon7sKloYRx1EZrD/zp+p75YFfyrHK4EPFQ==";
        };
        _qLOyNQsc = {
            "id" = "qLOyNQsc";
            "file" = "potion-bar-1.2.0.jar";
            "hash" = "sha512-KxAhg+zcokkEQZZIgF7ctHh33bqV0qGGR+Ecq4Il0F7YET8MVBiHuh3zCLgJ/COMc53MGtCjdx3but3w2ywCzw==";
        };
        _TsBfxMp4 = {
            "id" = "TsBfxMp4";
            "file" = "potion-bar-1.2.1.jar";
            "hash" = "sha512-C7b+AJHqfpm9u03183WppxfA4UVET4yVbQrv1WNrGYF45fRfGGu2TSv+9ll1bPr4kcmYT82tzm8g6i+eg2BMZw==";
        };
        _GtcONIo1 = {
            "id" = "GtcONIo1";
            "file" = "potion-bar-1.2.2.jar";
            "hash" = "sha512-GC9Nqf9Ylv/f+EGYryrB4LCpYZVbXkEb06F2OF7KX6+acvYnv/YL0M1p0pkxUfZlnFyoD1uvqAQWTBh6DhFskQ==";
        };
        _DbJmy9q7 = {
            "id" = "DbJmy9q7";
            "file" = "potion-bar-1.3.0-fabric.jar";
            "hash" = "sha512-RmkkadcffV6xOSj5nTIozJC/g07gtdpV3gmbb4DWtkYfX2yoG5iSxh0letVcG8E+t51bgyoRSucxrIepQQ5nEQ==";
        };
        _eb3HIaRW = {
            "id" = "eb3HIaRW";
            "file" = "potion-bar-1.3.1-fabric.jar";
            "hash" = "sha512-8ccOMtS+bW7+/m6OXgbn9uAS6Nnd7pslz05uOOpn1I8aodTMLqMHEKa1h8otLMDXd5B1EHoFhHNJkbmbEWCqrQ==";
        };
        _1mkewqNt = {
            "id" = "1mkewqNt";
            "file" = "potion-bar-1.3.2-fabric.jar";
            "hash" = "sha512-vkLeUAnGTiqsQGLimvYExYBQS21DRXF6fBJiBlmsZSCdGcd+fhFMojihIsnP272fyNMMlKe5TL0F3WBQgzmgxA==";
        };
        _CtSh9ZvU = {
            "id" = "CtSh9ZvU";
            "file" = "potion-bar-1.3.3-fabric.jar";
            "hash" = "sha512-gn4CCAEmFhGbmWoAOqRiW1zCQrSzyr3MnDUlawDK0MCLvd9KDpVI5OAy6eJE7pQ6FuA5VLmmmudqw9N3P64bew==";
        };
        _7VUm8PuM = {
            "id" = "7VUm8PuM";
            "file" = "potion-bar-1.3.4-fabric.jar";
            "hash" = "sha512-hBWecbdM1J/JtW9UJZIh2UNuvpFErpOknFISiaYZtxpsIOHK0aiuj8l/9mIWp40xMpbjv6YAxEmDjcqHUQNq4w==";
        };
        _Nm2AJeqH = {
            "id" = "Nm2AJeqH";
            "file" = "potionbar-1.3.0-neoforge.jar";
            "hash" = "sha512-cG80AnMIgi+IjFg4DfikDRKtsWoh+I5ULiyhPxq7W1bM5+s0WoSok+dj3+xGokdaXIUbWGBHXSwPH2ANrPg9SA==";
        };
        _JO8fhJE8 = {
            "id" = "JO8fhJE8";
            "file" = "potion-bar-1.4.0-fabric.jar";
            "hash" = "sha512-oA/mndhQzV1asJhCg7AbPXWYS4+CkRhzra1ee/IIBXUiukQaVriJLwXUW1BkC6G5e28z7jJi2LZCnuxfaavh1g==";
        };
        _jYY4RBoJ = {
            "id" = "jYY4RBoJ";
            "file" = "potion-bar-1.4.1-fabric.jar";
            "hash" = "sha512-9VU3zk3k/0n9c6ESzAHYCwetYOFWOYpodx9EQeRy06REASruzmuLZOPbJgXdJq2eRtaoVwDNpYCgkI2/s3NNQg==";
        };
        _tmwEGbfZ = {
            "id" = "tmwEGbfZ";
            "file" = "potion-bar-1.4.2-fabric.jar";
            "hash" = "sha512-giUMr9sOcSoIq2cSS3DlsXgqZdMdzdyKLTX+zAriseFvmAm7JQsjh+8y7yZmzNbcgFsH4cLDlXUVeDtagK+XcA==";
        };
        _N1LTLMzl = {
            "id" = "N1LTLMzl";
            "file" = "potion-bar-1.4.3-fabric.jar";
            "hash" = "sha512-kFrM8VCaPis06js/F1CrwqjnaZO2N1PQWCDyD7UVofnmnP/TDUOmhHhpFkhIX+n/+qxDLFeqhl+WcuGrCjyCJA==";
        };
        _Dm5CByau = {
            "id" = "Dm5CByau";
            "file" = "potion-bar-1.4.4-fabric.jar";
            "hash" = "sha512-xXy+SZA/L7iD0YcX8sxNIuU5YNOijGPPbRKsYPmwp5IJKMKxAiM70mIk8B28y6e+zswdyqFyJrqDS3sY02KZxg==";
        };
        _KWpIJIbk = {
            "id" = "KWpIJIbk";
            "file" = "potionbar-1.4.0-neoforge.jar";
            "hash" = "sha512-DXKWEU1ZMVUkvgyu81Mtxkul3C6b0Rc8ULOjqSoD0ZmkpSzFRDH+KTEQ61VvqLYQ9PAqLhDYgP8VmZsCLPj1OA==";
        };
        _ibkfhUVX = {
            "id" = "ibkfhUVX";
            "file" = "potion-bar-1.4.5-fabric.jar";
            "hash" = "sha512-EkDfz4jG3yQUZQ7WeI552ibKpAJ3dFkoILW/MjY4s94Z08PUWniVvHvf7k7ckCm5FSNSSGnrKsjkvrkVhfmVnQ==";
        };
    in {
        "EIuqQEdW" = _EIuqQEdW;
        "4FF3qfjt" = _4FF3qfjt;
        "fBxG1e9k" = _fBxG1e9k;
        "sUOGwS21" = _sUOGwS21;
        "aZ2SdXke" = _aZ2SdXke;
        "FKZvdVEx" = _FKZvdVEx;
        "32CiLTwG" = _32CiLTwG;
        "qLOyNQsc" = _qLOyNQsc;
        "TsBfxMp4" = _TsBfxMp4;
        "GtcONIo1" = _GtcONIo1;
        "DbJmy9q7" = _DbJmy9q7;
        "eb3HIaRW" = _eb3HIaRW;
        "1mkewqNt" = _1mkewqNt;
        "CtSh9ZvU" = _CtSh9ZvU;
        "7VUm8PuM" = _7VUm8PuM;
        "Nm2AJeqH" = _Nm2AJeqH;
        "JO8fhJE8" = _JO8fhJE8;
        "jYY4RBoJ" = _jYY4RBoJ;
        "tmwEGbfZ" = _tmwEGbfZ;
        "N1LTLMzl" = _N1LTLMzl;
        "Dm5CByau" = _Dm5CByau;
        "KWpIJIbk" = _KWpIJIbk;
        "ibkfhUVX" = _ibkfhUVX;
        "fabric-1.21.2" = _tmwEGbfZ;
        "fabric-1.21.3" = _tmwEGbfZ;
        "fabric-1.21.4" = _tmwEGbfZ;
        "fabric-1.21.5" = _tmwEGbfZ;
        "fabric-1.21.6" = _N1LTLMzl;
        "fabric-1.21.7" = _N1LTLMzl;
        "fabric-1.21.8" = _N1LTLMzl;
        "fabric-1.21.9" = _N1LTLMzl;
        "fabric-1.21.10" = _N1LTLMzl;
        "fabric-1.21.11" = _N1LTLMzl;
        "fabric-26.1" = _Dm5CByau;
        "fabric-26.1.1" = _Dm5CByau;
        "fabric-26.1.2" = _Dm5CByau;
        "fabric-1.20.1" = _JO8fhJE8;
        "fabric-1.20.2" = _JO8fhJE8;
        "fabric-1.20.3" = _JO8fhJE8;
        "fabric-1.20.4" = _JO8fhJE8;
        "fabric-1.21.1" = _jYY4RBoJ;
        "fabric-26.2" = _ibkfhUVX;
        "neoforge-1.21.1" = _KWpIJIbk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potion-bar";
            id = "hyVw8zTN";
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
                    url = "https://github.com/Hainer007/Potion-Bar/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="ibkfhUVX";}