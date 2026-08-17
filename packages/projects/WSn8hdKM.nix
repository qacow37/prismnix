{lib, callPackage, ...}:
let
    versions = (let
        _DNLScKQN = {
            "id" = "DNLScKQN";
            "file" = "arborealnature-0.1.5.jar";
            "hash" = "sha512-tGAoDRih9BucO3Txkv4oZcucYgjjWM113rKr6vGjhkspwEScgDNzLg8AXIfTQdvFUOhvDYA/Z54KB9b509zMCw==";
        };
        _SdeoGWxM = {
            "id" = "SdeoGWxM";
            "file" = "arborealnature-0.1.5.1.jar";
            "hash" = "sha512-UH/9MMbqoQgdu/wDPaLNFtozAKlyvXfxqX+SnOWBFm0cnTr59BI2unfQQ7ksytBtDQnGYhtgrnKX3Yg188fJhQ==";
        };
        _HlIfPsWr = {
            "id" = "HlIfPsWr";
            "file" = "arborealnature-0.1.6.jar";
            "hash" = "sha512-xGqmUh6GbsF7aebVZTdio+n7MDPlNCFJwl4s2riOq9VbLRyCRYWVnhfsH7ySL1tG0AFVMpzBYgzisXsjhO4QIA==";
        };
        _VSbgaKa7 = {
            "id" = "VSbgaKa7";
            "file" = "arborealnature-0.1.7.jar";
            "hash" = "sha512-HYqFn1GTHf0udjylYOobN4PU6bShAhZTCpske114YqjJ9mOgXG7h4ZFnH39VuYHa9nuUb8mNlf82lQldhVToqA==";
        };
        _fFUkyx9Q = {
            "id" = "fFUkyx9Q";
            "file" = "arborealnature-0.1.8.jar";
            "hash" = "sha512-24uD/nch3Ki+6+7GMhpObKwZZJvq14M4qvQbv63eHgR3Gl/2n7p8iDuiMbD6k5FSPLhfSZ6lm0YvEE1+I+8Wxw==";
        };
        _sEgUOaj6 = {
            "id" = "sEgUOaj6";
            "file" = "arborealnature-0.1.9.jar";
            "hash" = "sha512-15EsV9kd9JbD5/b7hUl9d5E2wOBIbAXeL60r9lFVqpPfgI3JpnoPD/8mtdWfxJWfe1917ZV62Qx7wEjO9P3ggA==";
        };
        _FLAo2hIE = {
            "id" = "FLAo2hIE";
            "file" = "arborealnature-0.2.0.jar";
            "hash" = "sha512-XUYdXj++gjrRKFpV3y8e4tt5Lzc3XAg7LmVX7+jVaa5eBuKAoh+ySQPUxSiylEbb8nDIup3GH7zI81q1M6lV5w==";
        };
        _DW28x98Y = {
            "id" = "DW28x98Y";
            "file" = "arborealnature-0.2.1.jar";
            "hash" = "sha512-hDOBFhQXyqiXAv0WZTubigXDW9/IBIs2pPe9qHJnrEZ5YJ1MQ0+3O7yeCsci4VAd990vGc6J2ImKJbZAHO5xEg==";
        };
        _l9bSfvaE = {
            "id" = "l9bSfvaE";
            "file" = "arborealnature-0.2.5.jar";
            "hash" = "sha512-+y9hS8l0uFWxNXa/U+AvzBMpFLPMvY/BNEfJd68qxVPojJfGJHGoIFVAEGgkt2NXG7gc22pbxx7YVxURQeQCdg==";
        };
        _NyY1kP0J = {
            "id" = "NyY1kP0J";
            "file" = "arborealnature-0.2.6.jar";
            "hash" = "sha512-gixCya8WTWNE+BGHpgzvsHigEXoCHAPoDTsEB9rvDd/CF+vqAHQJo+Ljcd802TouMfMfjZvKkt40ej0TbzXJXg==";
        };
        _iHE0n19Y = {
            "id" = "iHE0n19Y";
            "file" = "arborealnature-0.2.7.jar";
            "hash" = "sha512-asEbYgdMKa9rTytg2j6Dbh/kvQv+YsCeXsClgFCXwrK0YnqRTdMkGdpNyaeCRcJiX2+ZCiSbzxzB2Apw+dTEpg==";
        };
        _Wy5PNEtk = {
            "id" = "Wy5PNEtk";
            "file" = "arborealnature-0.2.7.1.jar";
            "hash" = "sha512-lHVyq1rc61I7h2JSyE1rvwqkETAgn2wFPYfj0Zt+WFUyn+gzr8IO4S29Jiga6Z5eomSsBQN8vVYAvGkgAb/V1g==";
        };
        _eOEyV6c2 = {
            "id" = "eOEyV6c2";
            "file" = "arborealnature-0.2.8.jar";
            "hash" = "sha512-elKJYCl1n/Z6dEHAQJMXZmbs92GXlR4UcMfxMps2zZihGctG7TNDcpfPWCd16EG8ke8zahvT+A3DPkVph4tRPQ==";
        };
        _AmLLaOzC = {
            "id" = "AmLLaOzC";
            "file" = "arborealnature-0.2.9.jar";
            "hash" = "sha512-OxF0lMZxU9AEliKyUEqorL9kvnT9kQIWxHzUwFIcn7By6rk8YVj40udk27e4z9C7MqeOXkdPZyZMsNyUechlPw==";
        };
        _jNv9MvsI = {
            "id" = "jNv9MvsI";
            "file" = "arborealnature-0.3.0.jar";
            "hash" = "sha512-rbToWrcOI3mJgmY1kB+iPDf0MVbgYkGiOxzQX6qxL8vgcuMLjYMWVObAhDs253OBnhhb2nDXgz9iYkpUElKrqQ==";
        };
        _zayCkOhW = {
            "id" = "zayCkOhW";
            "file" = "arborealnature-0.3.1.jar";
            "hash" = "sha512-n8xKjo3qgzwt/1uR0228HdhvTuy+34d8gf3duUV99mdVYFZpqzif2QlR9AjCiS3aQfklYqpjSgbcKGGxnHKzfQ==";
        };
        _3s0Qnryn = {
            "id" = "3s0Qnryn";
            "file" = "arborealnature-0.3.1.2.jar";
            "hash" = "sha512-quJaclQt8gL7yyHbUYB1ekeRQpL6uqxYTmtNOB2MprelDL7hfs/fPmHEAIGZexGSd74Rpz1yQyBOFQlDetEvwA==";
        };
        _KDkRElxc = {
            "id" = "KDkRElxc";
            "file" = "arborealnature-1.21.1_v.0.3.2.jar";
            "hash" = "sha512-/yLTgPrqH10fIzOGWsoceZqCxzJOOlvLWZIKgHODsnM8XqadrsykuPtjVTrMc6LFasP/2bPBDQlwLvErAcrbjQ==";
        };
        _hVWMxkR2 = {
            "id" = "hVWMxkR2";
            "file" = "arborealnature-1.20.1_v.0.3.2.jar";
            "hash" = "sha512-U5WvKTrGYGmEELUAbopXPU8ySC7P+j/epu7FDLu6YVZimCTwWjZqvVbb2VP0RXbb3OjinDpjchYyh1Y4foAgJg==";
        };
        _sONDb8kZ = {
            "id" = "sONDb8kZ";
            "file" = "arborealnature-1.19.4_v.0.3.2.jar";
            "hash" = "sha512-sOY8TCzWHE9pca5fswVDTS2ACTBNqOTepk/nb1AGoPF3Z/VnIteIC3gXx8RIUsSzQJ2LAkyydqtow4cVvohDTw==";
        };
        _DVZMWTBG = {
            "id" = "DVZMWTBG";
            "file" = "arborealnature-1.21.1_v.0.3.2.1.jar";
            "hash" = "sha512-bE6j7Qq1/9KcxIXaQXkrwZxAma/3By41dqVyKA+xFqNeOiZWs2Iks0aWe0A74oCoGSHFaKSzfKrrL0OL+/eNDw==";
        };
        _oXDSdbGq = {
            "id" = "oXDSdbGq";
            "file" = "arborealnature-1.20.1_v.0.3.2.1.jar";
            "hash" = "sha512-smSnhCYUdErxkW85buXxBRv4SWPEZBQ0Cv78e1ejaoSXJE5IYhbZ8//N4Z2U1CkKhAjOy5gWCK5HJbVV4hpa6w==";
        };
        _C0UHqWkU = {
            "id" = "C0UHqWkU";
            "file" = "arborealnature-1.19.4_v.0.3.2.1.jar";
            "hash" = "sha512-Xg2Xd0ac0fOhjweYCGuH9DSIb0aDWiOIvGGFJaThSV5cRcczN8L+3o/wi5L+7EZU/Yk4pnXYCSo4Mmff3IzwJw==";
        };
        _BOjUujYO = {
            "id" = "BOjUujYO";
            "file" = "arborealnature-1.21.1_v.0.3.4.jar";
            "hash" = "sha512-ErVW6efPHvoPOwtV1gVjqX7ej+Ow+BAu+/G7S6zMc05tAnK244nAJQc6B88maNDfbxbxjNpaaScchHpSEpQxHQ==";
        };
        _TuByvZRs = {
            "id" = "TuByvZRs";
            "file" = "arborealnature-1.20.1_v.0.3.4.jar";
            "hash" = "sha512-czBeSC71xiKtOvM6EVDwNE9N5uc+T6vMV9LdfdZZq211JuMCXBZQpDpL10KES5UPxeogHC53gREOzZn4YLjPhg==";
        };
        _rVratzBk = {
            "id" = "rVratzBk";
            "file" = "arborealnature-1.19.4_v.0.3.4.jar";
            "hash" = "sha512-Ex0SJl9Dgl3f32TiePMs9M0s4A62yoyRsc1HNRCS0rHfNZE9lAb4tezsGRxzNfRAncJbu+cRGf6RzcHn/kDxkQ==";
        };
        _5Mkje2sD = {
            "id" = "5Mkje2sD";
            "file" = "arborealnature-1.21.1_v.0.3.4.3.jar";
            "hash" = "sha512-+8dWxtlFrYFtsgwue1A7AgMz35m8OCNKtB6lO62wPvwyXh8pew4ICKf8dIVek4ZhcrwJ3uv3npeNb2zeMzMVYw==";
        };
        _fhMQBypX = {
            "id" = "fhMQBypX";
            "file" = "arborealnature-1.20.1_v.0.3.4.3.jar";
            "hash" = "sha512-ysELz3ppeMkUR0uAUxFbDeU3vAd3CWYn2uRfq/tZ1WJUEIP29n6XOBSkbwDbTYrlcW/B2LTjZBCbftfOHwv+2g==";
        };
        _yk6z4X5k = {
            "id" = "yk6z4X5k";
            "file" = "arborealnature-1.19.4_v.0.3.4.3.jar";
            "hash" = "sha512-SxV4nJ5fHAh1a28jrs3MJwjRzPfNkgX5y5c13pM1qhshtpp7bWDi6OcN1gJLWpo+tVKW6RNe/MxaaNaD4Ipvpw==";
        };
        _q7nxLV8s = {
            "id" = "q7nxLV8s";
            "file" = "arborealnature-1.21.1_v.0.3.9.jar";
            "hash" = "sha512-FLi11Roix3opm+ThFlPgFcRVZZYkrMdZ+8rJZDOak5Lnw1Wmf1cnzCuP45dxfji24M8xP52EpPtfwteHNqd7HA==";
        };
        _xHi5HdCh = {
            "id" = "xHi5HdCh";
            "file" = "arborealnature-1.20.1_v.0.3.9.jar";
            "hash" = "sha512-YLPdWu3/3ky9tmPAfYUToyiqOwewbFXsbumhjQPgWjUiPUJna7g2liwS6k4gBMea5Ra5+SIs5FSjTQmnjU2/bg==";
        };
        _rJUNcCGj = {
            "id" = "rJUNcCGj";
            "file" = "arborealnature-1.19.4_v.0.3.9.jar";
            "hash" = "sha512-KXyTGwX7eNQZgHiBz8qj7Phb9Mbxw+nBcIoyK1rIHBxmwMIMGxtelLFzU1QynfwGwS5skgipru30Qhg1qfWKZg==";
        };
        _u4SmFknf = {
            "id" = "u4SmFknf";
            "file" = "arborealnature-1.21.1_v.0.3.9.1.jar";
            "hash" = "sha512-RzB65H3pIkujKXWPORPz2qBSv1wCGUK/H7785l+7gfmIrnjz3hhPuko7/qg3Y12GCq5W7cmi7tCWqemKawcNDw==";
        };
        _gR3TLLy5 = {
            "id" = "gR3TLLy5";
            "file" = "arborealnature-1.20.1_v.0.3.9.1.jar";
            "hash" = "sha512-vXhCpWvX8l+cBdrimkzeC1KPZYK8lDaZjBWdaRfr4hTHe0H8jMoxuVLN/pKGCbS1+I9qsUNjQkGpQPXL/4AN3Q==";
        };
        _gVXPdyBq = {
            "id" = "gVXPdyBq";
            "file" = "arborealnature-1.19.4_v.0.3.9.1.jar";
            "hash" = "sha512-XER5qr8/dY+HroCqzY2H+lEASsFm437X7N2ZxYNWOQNRb6w9aytsd98+EgGbzvvYnmiZlB+Qlngfr3OzLh2YBA==";
        };
    in {
        "DNLScKQN" = _DNLScKQN;
        "SdeoGWxM" = _SdeoGWxM;
        "HlIfPsWr" = _HlIfPsWr;
        "VSbgaKa7" = _VSbgaKa7;
        "fFUkyx9Q" = _fFUkyx9Q;
        "sEgUOaj6" = _sEgUOaj6;
        "FLAo2hIE" = _FLAo2hIE;
        "DW28x98Y" = _DW28x98Y;
        "l9bSfvaE" = _l9bSfvaE;
        "NyY1kP0J" = _NyY1kP0J;
        "iHE0n19Y" = _iHE0n19Y;
        "Wy5PNEtk" = _Wy5PNEtk;
        "eOEyV6c2" = _eOEyV6c2;
        "AmLLaOzC" = _AmLLaOzC;
        "jNv9MvsI" = _jNv9MvsI;
        "zayCkOhW" = _zayCkOhW;
        "3s0Qnryn" = _3s0Qnryn;
        "KDkRElxc" = _KDkRElxc;
        "hVWMxkR2" = _hVWMxkR2;
        "sONDb8kZ" = _sONDb8kZ;
        "DVZMWTBG" = _DVZMWTBG;
        "oXDSdbGq" = _oXDSdbGq;
        "C0UHqWkU" = _C0UHqWkU;
        "BOjUujYO" = _BOjUujYO;
        "TuByvZRs" = _TuByvZRs;
        "rVratzBk" = _rVratzBk;
        "5Mkje2sD" = _5Mkje2sD;
        "fhMQBypX" = _fhMQBypX;
        "yk6z4X5k" = _yk6z4X5k;
        "q7nxLV8s" = _q7nxLV8s;
        "xHi5HdCh" = _xHi5HdCh;
        "rJUNcCGj" = _rJUNcCGj;
        "u4SmFknf" = _u4SmFknf;
        "gR3TLLy5" = _gR3TLLy5;
        "gVXPdyBq" = _gVXPdyBq;
        "fabric-1.21.1" = _u4SmFknf;
        "fabric-1.20.1" = _gR3TLLy5;
        "fabric-1.19.4" = _gVXPdyBq;
        "default" = _gVXPdyBq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arboreal-nature";
            id = "WSn8hdKM";
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