{lib, callPackage, ...}:
let
    versions = (let
        _yGsgEO1A = {
            "id" = "yGsgEO1A";
            "file" = "hexdebug-fabric-0.1.0+1.20.1.jar";
            "hash" = "sha512-RHIArrmMvgyKiCIf5uSF3LTA8TBnr7dddCJw7xdyn5wJb91XRf+lWRmlnkMLwcwF/HeodPFs6TWHtsve5UgoTQ==";
        };
        _caQsCGE2 = {
            "id" = "caQsCGE2";
            "file" = "hexdebug-forge-0.1.0+1.20.1.jar";
            "hash" = "sha512-XLsevLpqBAa7JzYZF+pgkmweg/rQrYJKwyQDwXc8SGttqwHSNojDtCbXUP2A2ZTvGdMcIK5rDbL46wx4fjv0Jg==";
        };
        _dQ8QgJKn = {
            "id" = "dQ8QgJKn";
            "file" = "hexdebug-fabric-0.1.1+1.20.1.jar";
            "hash" = "sha512-tSWjunnyamQPIpNA6KvDihVFOZ3r99loy2KxvmzTCkEIt6/0oLPvdd3INEdaYXC6hAn4Aee/Qfy2qRLMxZokug==";
        };
        _3CNyHVf6 = {
            "id" = "3CNyHVf6";
            "file" = "hexdebug-forge-0.1.1+1.20.1.jar";
            "hash" = "sha512-MSqX6rKqWjskvCHcAq87DyLUQ0X3Vyc2GyRuCKiOSiC26KF/hVn5UXHGsqSgpkQ0PwqxwIsYD8TVfRbZBwh3fA==";
        };
        _K0BJ6DgZ = {
            "id" = "K0BJ6DgZ";
            "file" = "hexdebug-fabric-0.1.1+1.19.2.jar";
            "hash" = "sha512-G6JtBKN7r5ECqZIU8S80vPQ1V8dXEmfL+LBDMUQrCZQRBUWWt7ffZztKeiLp6ur1qgHVP65FUgs3fjgPmAgNFg==";
        };
        _d0Mrcc84 = {
            "id" = "d0Mrcc84";
            "file" = "hexdebug-forge-0.1.1+1.19.2.jar";
            "hash" = "sha512-hTd0oYbyXzC+wI6rlYeFcBcrk0C1y0hYnBpNWcdZY80aUWX2Ov8tdDQWwzyKVbblMIDJtyYluzY3PgLJrp8QUw==";
        };
        _IxZpjCoY = {
            "id" = "IxZpjCoY";
            "file" = "hexdebug-forge-0.2.0+1.20.1.jar";
            "hash" = "sha512-eR47y8AQOKMr9MQZs1i2ugnos3SO5lbWE7gIQjDp+DgjqQ/EHbntiZLHmXCPCduh3ytW5nn2NVHP9mTCddML5A==";
        };
        _Xlgr068x = {
            "id" = "Xlgr068x";
            "file" = "hexdebug-fabric-0.2.0+1.20.1.jar";
            "hash" = "sha512-sZKmzBGWFvjiTFJ/FZHo9JynvGQRDxGEGjb9ETEakURu3/35mVRZS2tEhGgLS0a1ALNRE1Y5/99rIR9tEuvoXg==";
        };
        _IuTbnl7t = {
            "id" = "IuTbnl7t";
            "file" = "hexdebug-forge-0.2.0+1.19.2.jar";
            "hash" = "sha512-d3xdwz5KniCxeOk6HxpAYey/ssfMSWpW6zT/Iv9/p166WDjR+2sjGF+vcpznOArPaYGAyo3PFj44hy6MNl8k2A==";
        };
        _NvRnh3aE = {
            "id" = "NvRnh3aE";
            "file" = "hexdebug-fabric-0.2.0+1.19.2.jar";
            "hash" = "sha512-TA9M+HtOplGvbhOJQ9AoVmDwxsJz7IWXaSd4DlCbYu8Ea4AWq+Xcm7Q1m1KX/o6NQTYsmXJu0xVAoH3BHQwc6Q==";
        };
        _msRWBdwb = {
            "id" = "msRWBdwb";
            "file" = "hexdebug-forge-0.2.1+1.20.1.jar";
            "hash" = "sha512-VhDUnmn/5GghsPv7LiRaaF8IE00lDKujpqbfJSLj0Rxx70caMWYeFBkDWWA6KRF3WUS6JdmYU+NUGmvXZKw2wA==";
        };
        _cboF3Pov = {
            "id" = "cboF3Pov";
            "file" = "hexdebug-fabric-0.2.1+1.20.1.jar";
            "hash" = "sha512-Va/wuw2rsWgWU0t8HuF07C+97755LuE7e/dwV8CWtbVWIwvtHmrGRxDwF5Ahi3hjbArv434Cap01nXZus8hXdQ==";
        };
        _ftUSvhZT = {
            "id" = "ftUSvhZT";
            "file" = "hexdebug-forge-0.2.1+1.19.2.jar";
            "hash" = "sha512-uGMo7IssbBXdp19cnieon3TPAA2MuzqZSKdaXLWQ4TQ4mazh0xUtTPiO8UuLGK7xvJLX+Wj0CGT+aprcTfpbYA==";
        };
        _UAvy9SOE = {
            "id" = "UAvy9SOE";
            "file" = "hexdebug-fabric-0.2.1+1.19.2.jar";
            "hash" = "sha512-g2DvJwOTIZZkEfojKpWVI2VVmJLfOhD8Zt2B+0nzppler6Aal6mXusGnaSnPiKLzh+HsnwsC2F+UvGBU2doRKQ==";
        };
        _SzV2YrQ9 = {
            "id" = "SzV2YrQ9";
            "file" = "hexdebug-forge-0.2.2+1.20.1.jar";
            "hash" = "sha512-WEYfjFwmIFl7yixvOm/ZyhrplPU+X1cks7ptv0UdykdkY2NVyswq3Jk/h+HTl7tYAGCOs8/Yh6KfC0SXsEGTjQ==";
        };
        _gJSwhOe3 = {
            "id" = "gJSwhOe3";
            "file" = "hexdebug-fabric-0.2.2+1.20.1.jar";
            "hash" = "sha512-zFaxL4KpJk34QbBkbyZxPFt/Havls5DfVCbzMRffWea/5VOHB9GzH/vyo4qQgGLYctFmwEim5vQFHlELrcInhw==";
        };
        _GFtXxb4X = {
            "id" = "GFtXxb4X";
            "file" = "hexdebug-forge-0.2.2+1.19.2.jar";
            "hash" = "sha512-FUJa7ZOzbfjkqCPdhMCzg+5jad4rJT6AUmN642ufL5qMEhI0qt7teHpw17UQI4NerfP+cakOpjNKs1GO9W63+Q==";
        };
        _ML4PSn9X = {
            "id" = "ML4PSn9X";
            "file" = "hexdebug-fabric-0.2.2+1.19.2.jar";
            "hash" = "sha512-9SU6qsqBPaSwUsBTuayDi6BzVffinpuTvvJrP3b2HeSaNaIemekt5dYD/6KFaGKDu5PHDePz3l8XqCkcjIalkQ==";
        };
        _zVJHtNx1 = {
            "id" = "zVJHtNx1";
            "file" = "hexdebug-forge-0.3.0+1.20.1.jar";
            "hash" = "sha512-h0NBa+EFIAXSd1WwHUc/f8u8sAQQuxQRgCzZFa1XSn3H1qE/cKeucEP67wou4lIbDEM9kHpD1QufIRzgFAGkZw==";
        };
        _gvNYxq9j = {
            "id" = "gvNYxq9j";
            "file" = "hexdebug-fabric-0.3.0+1.20.1.jar";
            "hash" = "sha512-XktmcSVD8er5telHF3HvuVhmtRrGtFLiTfM6UTa/q601TB1UFrmmNTptIM0b8WVbthBNyCOpdTy5t/8T2pcHMQ==";
        };
        _dTqyWFBv = {
            "id" = "dTqyWFBv";
            "file" = "hexdebug-forge-0.4.0+1.20.1.jar";
            "hash" = "sha512-IY4KCLL9hJfw+gqxWhBJ/Z6rAjAiTfiJcRZ2WY1glIjIsdfCV8q6KqLU9mOt8jhvLLGmQmQNETe2SRAbp58joA==";
        };
        _hBUgjmfw = {
            "id" = "hBUgjmfw";
            "file" = "hexdebug-fabric-0.4.0+1.20.1.jar";
            "hash" = "sha512-EU+RyGfGYC8RZaqJhRY6/sp8Feon4A/sPL9UgBHyYP/3U7Pb+dYts4DWjPWlk+lkLNFMhhk09pCZWtxLE4+EIg==";
        };
        _zAFJFN3Q = {
            "id" = "zAFJFN3Q";
            "file" = "hexdebug-forge-0.5.0+1.20.1.jar";
            "hash" = "sha512-kXz8CmgyQTXHvJEcZ84XAucdKtm870vliafJESh3WEDJ+cdmXkVlwWVhrlPOmkpts+SumboptktPzCORuad+0A==";
        };
        _hWjOdHpz = {
            "id" = "hWjOdHpz";
            "file" = "hexdebug-fabric-0.5.0+1.20.1.jar";
            "hash" = "sha512-VXGgBGAuHsTQgb3veLU8GT1hsHuVqrF/G1Px3cTJknNrtBtzn5iBXuDiHUCQ/uQm61GYhJPrcnvkx7H2rg51gw==";
        };
        _RxcelIlw = {
            "id" = "RxcelIlw";
            "file" = "hexdebug-forge-0.6.0+1.20.1.jar";
            "hash" = "sha512-G/bZ/fTrKe7nMq04cpFCQ8mv8zRzw90q9urPE4vgEdeUxq8WinSZLBEgkO/BFwQr3FPQELtX8d2No0dmE53F0Q==";
        };
        _ITiwhDbE = {
            "id" = "ITiwhDbE";
            "file" = "hexdebug-fabric-0.6.0+1.20.1.jar";
            "hash" = "sha512-0Z/HxS7ir8sFtpesukpsKk01qaZZMsjB+F8F/4BcYMLjq/9QBxcFHzapMiu5WZIX7mrnj4GO4MgfPRt66M19lg==";
        };
        _dpLcA6vp = {
            "id" = "dpLcA6vp";
            "file" = "hexdebug-fabric-0.7.0+1.20.1.jar";
            "hash" = "sha512-q2AGoRSNx3V5Hf1BI3obIHV/L3kAGd9eLnjFDxBKXc3KoLXDEABzHzt5fxHlvF2ve0MRw+8V7Xwk69aGR48LbQ==";
        };
        _qatTHU9L = {
            "id" = "qatTHU9L";
            "file" = "hexdebug-forge-0.7.0+1.20.1.jar";
            "hash" = "sha512-/crbAXGKdvltQVkF/KBfCK9lK8cvmQ3h0dNwBUkW7NsANThU8N5MaHylgQfI60BvLo8m3SrQGygpc3ux5EUXsQ==";
        };
        _sVtUXAg2 = {
            "id" = "sVtUXAg2";
            "file" = "hexdebug-fabric-0.8.0+1.20.1.jar";
            "hash" = "sha512-w3XllWQGzYv4lEOgWk6eymF4JG5eyti9Y8Ou0xhoVo+Vlq3MNqR0Q6vTejONveS8OlhuBcaERWjCgUI56TkbDA==";
        };
        _BIAwSQvS = {
            "id" = "BIAwSQvS";
            "file" = "hexdebug-forge-0.8.0+1.20.1.jar";
            "hash" = "sha512-k8Rpv/iRgWpWt40Qs3e2412zRPs0yaLsVaE54XaE4pfhY5iUuLdMF25g4XUl17R6yJU6D5Gg4IxLfTeqkUuqdw==";
        };
        _lFaeTcq3 = {
            "id" = "lFaeTcq3";
            "file" = "hexdebug-forge-0.8.1+1.20.1.jar";
            "hash" = "sha512-X6LL/c4mTn6DGGM+k670OIf0b9N2RYmJz0HSccbEwk3x5Nxdl032BsL80ZxG54ddEShyPLIvAA+QJUoP7klMtw==";
        };
        _Z7znfg3O = {
            "id" = "Z7znfg3O";
            "file" = "hexdebug-fabric-0.8.1+1.20.1.jar";
            "hash" = "sha512-rB4MhVx/vaRp27P6U66qLx1YRMIJrkYeqfwdZM3u2Cmn7ZODfv0ICX9JdOw6Rxs2V1iNHOw6A+cNNUH0Aj+P1A==";
        };
    in {
        "yGsgEO1A" = _yGsgEO1A;
        "caQsCGE2" = _caQsCGE2;
        "dQ8QgJKn" = _dQ8QgJKn;
        "3CNyHVf6" = _3CNyHVf6;
        "K0BJ6DgZ" = _K0BJ6DgZ;
        "d0Mrcc84" = _d0Mrcc84;
        "IxZpjCoY" = _IxZpjCoY;
        "Xlgr068x" = _Xlgr068x;
        "IuTbnl7t" = _IuTbnl7t;
        "NvRnh3aE" = _NvRnh3aE;
        "msRWBdwb" = _msRWBdwb;
        "cboF3Pov" = _cboF3Pov;
        "ftUSvhZT" = _ftUSvhZT;
        "UAvy9SOE" = _UAvy9SOE;
        "SzV2YrQ9" = _SzV2YrQ9;
        "gJSwhOe3" = _gJSwhOe3;
        "GFtXxb4X" = _GFtXxb4X;
        "ML4PSn9X" = _ML4PSn9X;
        "zVJHtNx1" = _zVJHtNx1;
        "gvNYxq9j" = _gvNYxq9j;
        "dTqyWFBv" = _dTqyWFBv;
        "hBUgjmfw" = _hBUgjmfw;
        "zAFJFN3Q" = _zAFJFN3Q;
        "hWjOdHpz" = _hWjOdHpz;
        "RxcelIlw" = _RxcelIlw;
        "ITiwhDbE" = _ITiwhDbE;
        "dpLcA6vp" = _dpLcA6vp;
        "qatTHU9L" = _qatTHU9L;
        "sVtUXAg2" = _sVtUXAg2;
        "BIAwSQvS" = _BIAwSQvS;
        "lFaeTcq3" = _lFaeTcq3;
        "Z7znfg3O" = _Z7znfg3O;
        "fabric-1.20.1" = _Z7znfg3O;
        "fabric-1.19.2" = _ML4PSn9X;
        "quilt-1.20.1" = _Z7znfg3O;
        "quilt-1.19.2" = _ML4PSn9X;
        "forge-1.20.1" = _lFaeTcq3;
        "forge-1.19.2" = _GFtXxb4X;
        "default" = _Z7znfg3O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexdebug";
            id = "A2pscGC5";
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
                    url = "https://github.com/object-Object/HexDebug/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}