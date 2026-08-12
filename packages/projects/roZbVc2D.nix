{lib, callPackage, ...}:
let
    versions = (let
        _hWKqedby = {
            "id" = "hWKqedby";
            "file" = "Miniature Power Plant-40.0.0.jar";
            "hash" = "sha512-nhPYVJ5y23GEZiLQdIIl39uap6dZAocgsCpTW16yN3YnakqxN6UuNq2iHmn2OP6IdUFodl+EwZd/L2Wk5SHATQ==";
        };
        _pMIfEZ5z = {
            "id" = "pMIfEZ5z";
            "file" = "Miniature Power Plant-41.0.0.jar";
            "hash" = "sha512-9MYWQt+FbETIpNDbxwVM02g34nQacLmtIvdY0SXhybmzewQNFQKweg9SsAHQpIMX3k5FCga0URczXrW40Xq4WA==";
        };
        _WdlLfMkG = {
            "id" = "WdlLfMkG";
            "file" = "Miniature Power Plant-41.0.1.jar";
            "hash" = "sha512-2eVUf+zZBqnz7VMqQ4rWxPZU6rmub66AbTdxUmPtycVUaGvi7hTr0or3CCTEqgGmo36zD1Lq62YEiuUNnAqU1g==";
        };
        _7hYgNSv5 = {
            "id" = "7hYgNSv5";
            "file" = "Miniature Power Plant-43.0.0.jar";
            "hash" = "sha512-tpYUyF3TqXAotLLzMQwZFDucYJ+lH3ueMdqrQgQDLnn1iN/ARRObx5N3GLqP1Kkb8ZnvWu+drnS3YlKe/vEErQ==";
        };
        _27O6kpBX = {
            "id" = "27O6kpBX";
            "file" = "Miniature Power Plant-44.0.0.jar";
            "hash" = "sha512-uEHO+6dulHQXYbWKBpaUWmHEmzbKNHtiB5QnpFwBlWSlySrsuBSbRbZnXt0cjrC5tnnoDOgDh32Av0ZvpsF++g==";
        };
        _Fme9lh5l = {
            "id" = "Fme9lh5l";
            "file" = "Miniature Power Plant-45.0.0.jar";
            "hash" = "sha512-Xp+7JJmy4UG/jtkWB8Ebnvi336+k0QQOlKLDD4UfZ//zpunsSbNcjI4zJCWgIwP5s2Q2p9ezqmA+EkP4DdZ2Qg==";
        };
        _VPJXYHyt = {
            "id" = "VPJXYHyt";
            "file" = "Miniature Power Plant-47.0.0.jar";
            "hash" = "sha512-QTY1XVk4t1rVXrgtU4Gvmnr+nKJbzAYddBTQmSf+af664i5Q1Ug+3bFEGYIG5paqf4jhCv3FrkjcpdSDdPKoDw==";
        };
        _ZL0sbqfP = {
            "id" = "ZL0sbqfP";
            "file" = "Miniature Power Plant-202.0.0.jar";
            "hash" = "sha512-+Mf3CIjQOSLD2CcRk84/79KkBSmIh1+xZAEzvXHBAjJ6hrZFp3tdazF/2a1Gkcp90mHFhp5gYlgJOWnHFiHtiw==";
        };
        _sfGcwsRy = {
            "id" = "sfGcwsRy";
            "file" = "Miniature Power Plant-204.0.0.jar";
            "hash" = "sha512-mlLEk6eRva0CcXPfgUOtlmIhjJvUGrddagzT2lrIXGhUBd+oudfeYdl2ICxRstQXDNLU4Yw4Vb9BgynT8vpLyA==";
        };
        _1rICvVpb = {
            "id" = "1rICvVpb";
            "file" = "Miniature Power Plant-206.0.0.jar";
            "hash" = "sha512-W6Ul3GANcquc1ewWIwjJTKn3xBW0dfN+Fq+L2JXaV4/EVMODhpDVwLcMxtmIT702wg5yu1DiWVFShS4yK/zO5A==";
        };
        _XPtunl5L = {
            "id" = "XPtunl5L";
            "file" = "Miniature Power Plant-206.0.1.jar";
            "hash" = "sha512-Av75TxMQfmYEBkou9FWR9EXdeJOmP9cwPd3R02iyFLRp97WHHet3JcFt9wwypYqAKqpnazAvo95pBv2JkFKh4Q==";
        };
        _It3rHIqp = {
            "id" = "It3rHIqp";
            "file" = "Miniature Power Plant-204.0.1.jar";
            "hash" = "sha512-dhP595Fd2F005PJiODQYS73dQGygy9JGUU65dO2EKHFH2m06t1XeUq0uJFBW95clvwBjfEiJMszhsEmrj6N2ng==";
        };
        _d3gT2uAK = {
            "id" = "d3gT2uAK";
            "file" = "Miniature Power Plant-47.0.1.jar";
            "hash" = "sha512-POvCovsw8anGJsrsPYFaDfDHsIn6InOGe/gO0KtI+SbNPKPni4jB/la5R0Q+Ec2p3A6hLPFj4Tk44wiPPpkwnw==";
        };
        _CmCThXnX = {
            "id" = "CmCThXnX";
            "file" = "Miniature Power Plant-210.0.0.jar";
            "hash" = "sha512-BqTQwl+hievjuDYhJWzcahBqqBqsmdY3p9/5v1QupSxTFvHVNVV6WxgVli9BieoE7+Bw9zKvQkZ+q8HIqxBGyg==";
        };
    in {
        "hWKqedby" = _hWKqedby;
        "pMIfEZ5z" = _pMIfEZ5z;
        "WdlLfMkG" = _WdlLfMkG;
        "7hYgNSv5" = _7hYgNSv5;
        "27O6kpBX" = _27O6kpBX;
        "Fme9lh5l" = _Fme9lh5l;
        "VPJXYHyt" = _VPJXYHyt;
        "ZL0sbqfP" = _ZL0sbqfP;
        "sfGcwsRy" = _sfGcwsRy;
        "1rICvVpb" = _1rICvVpb;
        "XPtunl5L" = _XPtunl5L;
        "It3rHIqp" = _It3rHIqp;
        "d3gT2uAK" = _d3gT2uAK;
        "CmCThXnX" = _CmCThXnX;
        "forge-1.18.2" = _hWKqedby;
        "forge-1.19" = _WdlLfMkG;
        "forge-1.19.2" = _7hYgNSv5;
        "forge-1.19.3" = _27O6kpBX;
        "forge-1.19.4" = _Fme9lh5l;
        "forge-1.20.1" = _d3gT2uAK;
        "neoforge-1.20.2" = _ZL0sbqfP;
        "neoforge-1.20.4" = _It3rHIqp;
        "neoforge-1.20.6" = _XPtunl5L;
        "neoforge-1.21" = _CmCThXnX;
        "neoforge-1.21.1" = _CmCThXnX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miniature-power-plant";
            id = "roZbVc2D";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="CmCThXnX";}