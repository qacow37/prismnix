{lib, callPackage, ...}:
let
    versions = (let
        _CWDcod7M = {
            "id" = "CWDcod7M";
            "file" = "Immortuos+Calyx-forge-1.19.2-1.7.2.4.jar";
            "hash" = "sha512-9O1x/OUeV0F8oWRxvj3lduxoMn6+efwPLeWpCMVReiO98P5WBOiEg6cK97S5LSQ8JZNSh3Jg+gcvIYHEN5LCiA==";
        };
        _FlvsYwsJ = {
            "id" = "FlvsYwsJ";
            "file" = "immortuoscalyx-fabric-1.21.1-2.0.0-Alpha1.jar";
            "hash" = "sha512-QEFh2iwcf00zkzolz8kqD+E9v2KSHLVcHvMJgdgCjewzgf7Q21nlOaKYTK8ORgnlz+LIiuFaxLaA4Y/LGAcXFw==";
        };
        _AVLPEnEw = {
            "id" = "AVLPEnEw";
            "file" = "immortuoscalyx-neoforge-1.21.1-2.0.0-Alpha1.jar";
            "hash" = "sha512-9iyk7sxrk+rMeDi1rDUV5DXTNVPk0m/YXJhUF/JVfXRGS6/SiZHbNAd3U6A1n4YkhcrvVRedASN1VfC4b0BLBg==";
        };
        _b9Jv1zZT = {
            "id" = "b9Jv1zZT";
            "file" = "immortuoscalyx-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-dFOAtEl2BZ24I04w8ygPHqowIuK2Z4aeLHndQhsXs2HQWcloMKK9KqJ16wl2sRSwALykp34gFxJnQ8JiHGddoQ==";
        };
        _YdPmNJ5L = {
            "id" = "YdPmNJ5L";
            "file" = "immortuoscalyx-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-c+P5qisr7S8mzjbVpCHglbP9tSnkm+qSZ1bPP5i+GfD74l9HrIdrvPzGKxaUD89Ljz4XAf48JpFbveFRx3erbA==";
        };
        _Otk8Zdz8 = {
            "id" = "Otk8Zdz8";
            "file" = "immortuoscalyx-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-inD7cfTsbNr+x/USXqbp64F+jnBTJJd1aOgukYA++dwcfjSfEQMSKVqZUYNkBfJufdNoBr4dXyJOsKykZY3FEw==";
        };
        _ax2xKgO7 = {
            "id" = "ax2xKgO7";
            "file" = "immortuoscalyx-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-wozgRDN0oZNfITn1SqJAZVWIHXeA0v8d1JmXvVU6cAcNV8H2Ea5UlfRQIfi+ynXOUxc8J8AGOyTfNW7XZXzLYw==";
        };
        _X2VNYej7 = {
            "id" = "X2VNYej7";
            "file" = "immortuoscalyx-neoforge-1.21.1-2.0.1.1.jar";
            "hash" = "sha512-VM3kpLk9nkbGMSusPKaPexM23l9BwI1ATjaeTxfepqPD/wfqSR+roancJh6AgmaLRBP17fO5Kae5msGsGYU3XA==";
        };
        _O1sUeRzM = {
            "id" = "O1sUeRzM";
            "file" = "immortuoscalyx-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-GA+iH34Oz1wSp/GQIISYW35CMPDifgulFCSjqeO/ftGo9cCWhfKCd1iaHmsjFIcuScUTCosReLHCflI9b0Aueg==";
        };
        _r0mhpuge = {
            "id" = "r0mhpuge";
            "file" = "immortuoscalyx-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-Ign3PBJHQx5WaMlB/+LKXiMDArvVpGL/DaprcT43k5TpGK7OrIUKzR/sX8xvqMibmC3DpiSx0GIAFdyw+44OZg==";
        };
        _15Hi4aL8 = {
            "id" = "15Hi4aL8";
            "file" = "immortuoscalyx-neoforge-1.21.1-2.0.2.1.jar";
            "hash" = "sha512-wipMby+FbaD9aSfOLwT4CQTBZNvQX0QDwOquSqeQNatEShh+ki4M53as30g9jWTtbypMZnTYqIdbCCvgsK0qUg==";
        };
        _89u0meuC = {
            "id" = "89u0meuC";
            "file" = "immortuoscalyx-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-CxvwU/SGSFOgZFKmshK/AgVwjAb2VJzS3KcCw+CasREzrfXlpK4lUJ0M3kBvXV6SaqZrmO9uzrpa968JWUIPNg==";
        };
        _5WLN6YcW = {
            "id" = "5WLN6YcW";
            "file" = "immortuoscalyx-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-CaDhomsYPKKnRDsZ/u/rYbhn22hIN8gC9aqws12j9wggLL9IkSafSzZ2pAG2CvSvb2ptjmI4zVHmMcIcxHwpsA==";
        };
        _Gto9WBaa = {
            "id" = "Gto9WBaa";
            "file" = "immortuoscalyx-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-ufuQI1SsNQiSjLYV1k6RChFA08wbUDyiYMt9SEi158MYQgZdH+D7ylcBOvp4bhH6uXaFgIx5YC1bQrqoEsgrPQ==";
        };
        _G2mPLSK5 = {
            "id" = "G2mPLSK5";
            "file" = "immortuoscalyx-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-uJLlavENq4lX7EuiFtImzkWV3OP+WfV6IYHOEVOqMJRnbzKO8kaSQW2AuJxWmk8fEEK8tI9hx5NNNUZDMeHZZQ==";
        };
        _v4clDByc = {
            "id" = "v4clDByc";
            "file" = "immortuoscalyx-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-b0DaTzq7FheZI8+nWj5CkhGOKt+3Ff349z4tDFNmq0AWKujAnvgh4xuhfdHn7/L953YHN+8Y4ZFJN1oh1HX7WA==";
        };
        _IcPr9A6p = {
            "id" = "IcPr9A6p";
            "file" = "immortuoscalyx-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-zxF79CJmUO3X8jT4wevIHlj9PGotHyreE9U/FYBIUrvFWYfPc9oABao5lUac9/vlcDxa8Vi8uT1BWbZXVIOF3Q==";
        };
        _JaDNl1Wa = {
            "id" = "JaDNl1Wa";
            "file" = "immortuoscalyx-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-Ii5TuE8Z7O8Bu7qhaYfElgF0tBT+8ZJPPZEPNqyb/elPCknlKmS6QJfbdosF2Vdwhp7ShnZbavLPj54dugtHdg==";
        };
        _9rmeEN5H = {
            "id" = "9rmeEN5H";
            "file" = "immortuoscalyx-fabric-1.21.1-2.2.1.jar";
            "hash" = "sha512-ecOx0tXTHp8UJ75wrp5xSrYxW6T0byHCoKfnozhmSkk15jVo9wfbXWyOfWi4Qj4KZzM068tU1ZHSECw9ArovUw==";
        };
    in {
        "CWDcod7M" = _CWDcod7M;
        "FlvsYwsJ" = _FlvsYwsJ;
        "AVLPEnEw" = _AVLPEnEw;
        "b9Jv1zZT" = _b9Jv1zZT;
        "YdPmNJ5L" = _YdPmNJ5L;
        "Otk8Zdz8" = _Otk8Zdz8;
        "ax2xKgO7" = _ax2xKgO7;
        "X2VNYej7" = _X2VNYej7;
        "O1sUeRzM" = _O1sUeRzM;
        "r0mhpuge" = _r0mhpuge;
        "15Hi4aL8" = _15Hi4aL8;
        "89u0meuC" = _89u0meuC;
        "5WLN6YcW" = _5WLN6YcW;
        "Gto9WBaa" = _Gto9WBaa;
        "G2mPLSK5" = _G2mPLSK5;
        "v4clDByc" = _v4clDByc;
        "IcPr9A6p" = _IcPr9A6p;
        "JaDNl1Wa" = _JaDNl1Wa;
        "9rmeEN5H" = _9rmeEN5H;
        "forge-1.19.2" = _CWDcod7M;
        "fabric-1.21.1" = _9rmeEN5H;
        "neoforge-1.21.1" = _JaDNl1Wa;
        "default" = _9rmeEN5H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immortuos-calyx";
            id = "SJ8XpDcm";
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