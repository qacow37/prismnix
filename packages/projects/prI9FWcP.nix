{lib, callPackage, ...}:
let
    versions = (let
        _9uUg1x65 = {
            "id" = "9uUg1x65";
            "file" = "itemcounts-1.5.0+mc1.18.1.jar";
            "hash" = "sha512-gplqvoU1SIGcTrQZi0AZ8CwzpCuElWN9FAWdzXkvk8ErssKeosuJni7pcnQ035hDZTpdBnpN+h44NPKOYVhCeg==";
        };
        _TKdiKwU2 = {
            "id" = "TKdiKwU2";
            "file" = "itemcounts-1.5.0+mc1.19.2.jar";
            "hash" = "sha512-HwUZ3H1TOkFXYXohScfLJSAF5a5A2mclC0W4HJbyPo9fyYws78CvwmSuasj2WJ6+eC0l7/y+RP3QtMIiEuv3Uw==";
        };
        _6xU2fbYx = {
            "id" = "6xU2fbYx";
            "file" = "itemcounts-1.5.0+mc1.19.3.jar";
            "hash" = "sha512-GpVzqHFo1uLSvshmyO3BD8kZAFERQh2+IBXQxlKH8X3OwpGXD3mRPMSKIk8nzSPh5tlVDcv4s+l6oqvS19HsdA==";
        };
        _ptivsfjn = {
            "id" = "ptivsfjn";
            "file" = "itemcounts-1.5.0+mc1.19.4.jar";
            "hash" = "sha512-CSH2FnNhWT61ZwhvnBqpnzq70leN1gvEn+39EeHj80+RBUX4s/9gNKyTW6KK6pOnjZXZKqCo1gxbt6yO0ghDCQ==";
        };
        _OUnP9yGf = {
            "id" = "OUnP9yGf";
            "file" = "itemcounts-1.5.0+mc1.20.jar";
            "hash" = "sha512-iWiHX9PlwzFdhMruqnM8gL8tcNNmz3CHbX4EZmhRlaKWnGyNda/7GwbsSYvV3spW60nIwvG9UsvAFMzgv8qdMA==";
        };
        _zT0H52HE = {
            "id" = "zT0H52HE";
            "file" = "itemcounts-1.5.0+mc1.20.1.jar";
            "hash" = "sha512-++8SaSGRFJ8toLynnQpPbgdgQzputNTnq84jVmD25ey+83aMCHBHTl21LS+hsAI9ZHMU219E8grHViTWN0ErwQ==";
        };
        _pU7tK4ku = {
            "id" = "pU7tK4ku";
            "file" = "itemcounts-1.5.0+mc1.20.5.jar";
            "hash" = "sha512-UufS1cjg680ehI94NL6iYF00xCKbB3kBv1VXKM5VUdq1Yc0vIKC0zTmcu9UdS7PxSb++8kSCVluDCxJrge3mhg==";
        };
        _pIvlx1AZ = {
            "id" = "pIvlx1AZ";
            "file" = "itemcounts-1.5.0+mc1.21.jar";
            "hash" = "sha512-Q/xKSmowFhiT8c/0wvzLI6WAQKiRGc3zpRA/+0P8mk4LNtSmhbUy34Q/GeuF+ydaVi5bbpzVhyOGkMwHP5zHJg==";
        };
        _CMMtFe5T = {
            "id" = "CMMtFe5T";
            "file" = "itemcounts-1.5.0+mc1.21.2.jar";
            "hash" = "sha512-n2cbzpdzgLDcK/YLR09Np0SpmErjFvxW6b+Kc0jgUQC71rhcXCAeF/VudBs/h695snBpkQl0vZmVgLAyFOaHng==";
        };
        _SYhLuHi7 = {
            "id" = "SYhLuHi7";
            "file" = "itemcounts-1.5.0+mc1.21.4.jar";
            "hash" = "sha512-aBo9cThQ98oMZKw+dLAe2G084uplHHg+DQQfBPIPEyy8aJvhU1ZgDf0k9gGYqIz3Q7TRl0LhZYJDb9rklP4TWQ==";
        };
        _ghnJENco = {
            "id" = "ghnJENco";
            "file" = "itemcounts-1.6.0+mc1.18.1.jar";
            "hash" = "sha512-x5F6vo+d7YyfM8QYSPcJpwsxC1C939EwqDFPIasoekdDOjjQ0geFaXASfMjMf9dDuWWzODl9QI+DCvLvpNBgOw==";
        };
        _FLIcCWxd = {
            "id" = "FLIcCWxd";
            "file" = "itemcounts-1.6.0+mc1.19.2.jar";
            "hash" = "sha512-Eg8yWj5mgDeXS/8/rwhipgqy519dWdfCCk6ojc87/PtpHBkktCqEcW9+vmSnd85HDft1p8edfCod6uKqXHHPSQ==";
        };
        _zQptnTCP = {
            "id" = "zQptnTCP";
            "file" = "itemcounts-1.6.0+mc1.19.3.jar";
            "hash" = "sha512-kw4NjC3NnrBmh0zHybt3I9DqAjIkbwaRpfJ4OdEy2huItVlgGGr8hNJj9Sg5ebzGgqRMo/3+i6ffoNy+sY9oBA==";
        };
        _CrkjNlpz = {
            "id" = "CrkjNlpz";
            "file" = "itemcounts-1.6.0+mc1.19.4.jar";
            "hash" = "sha512-HO3DBgTnGB704D0puLhsvSQpMOPOTEjxFyxcqq7XdPhFPJvE5bPJsKsQHDJiixOphRXghpYlpwZa3T6TyoAZLw==";
        };
        _RCp4oXRN = {
            "id" = "RCp4oXRN";
            "file" = "itemcounts-1.6.0+mc1.20.jar";
            "hash" = "sha512-PkhjCC7RZomZOLh9D7dVyMgnVTJwevkwZoIleiyx4xFUOgMe5PVM3T0tdHF8mW5WvRgp84ZMP3/wW6sDkfLNxg==";
        };
        _pDikbpe0 = {
            "id" = "pDikbpe0";
            "file" = "itemcounts-1.6.0+mc1.20.1.jar";
            "hash" = "sha512-EAThuvYCLqhmCuhp6Kpk4faXuX4Ac8Qr4oDG7wOWcn8yhn0qRovTfUCIsgl09tsc017K2nzUKiCiMObUUKQFvA==";
        };
        _8jbM7XJm = {
            "id" = "8jbM7XJm";
            "file" = "itemcounts-1.6.0+mc1.20.5.jar";
            "hash" = "sha512-pL0OtrovmvHdOC1jS4o7y3hxAnIXw14epdXROdF0zacThdMY9dmapUGEQnaeNTuBli2GXVsKmdrFxzq9oWYWbg==";
        };
        _ELhcJgC9 = {
            "id" = "ELhcJgC9";
            "file" = "itemcounts-1.6.0+mc1.21.jar";
            "hash" = "sha512-xIkORG8VQ4e4sofSvkbW4i3t2Xe5OFbrfhGEJYuCUwHvF+275xsVRtZAvm20YmUHwvQOgRkWrF2mRJrUYGN0PQ==";
        };
        _4rn3F7Wr = {
            "id" = "4rn3F7Wr";
            "file" = "itemcounts-1.6.0+mc1.21.2.jar";
            "hash" = "sha512-xlqkU709ccBGqN+ZFddUI5Jt5PTgvFPwsI9Je4we7XKBxMC3XzDAmR9ff9dXOis6AckCvxvsRIbeMzL8RXVd3A==";
        };
        _SJp9yIQ5 = {
            "id" = "SJp9yIQ5";
            "file" = "itemcounts-1.6.0+mc1.21.4.jar";
            "hash" = "sha512-w11DnyF1KLtSN7cfCV0Ns94SlVJRWNkonzCFy9vIKThOXCD9R4NqUG3gmefw8sgzGUuuUaXkzz0rB2HX3p6ajg==";
        };
        _61wyPNb8 = {
            "id" = "61wyPNb8";
            "file" = "itemcounts-1.6.0+mc1.21.5.jar";
            "hash" = "sha512-sUhGHQZ8GsY2ne3C8gbpmPQxpJo107pFuol8D9t+tASSPeYuWnHXWbyI+aALva/pSn9ULBHmH/vv3Ii4sPt5iQ==";
        };
        _cHKkmi5W = {
            "id" = "cHKkmi5W";
            "file" = "itemcounts-1.6.1+mc1.21.5.jar";
            "hash" = "sha512-PjzGqeAx8K63+8n8JrLNQC8Qs/okeQ9zOhiPXdRSik0j3jEy1EI4Yv+HvKumVLkhCeGfSPIxomFiY54pSMh27g==";
        };
        _4808AJKD = {
            "id" = "4808AJKD";
            "file" = "itemcounts-1.6.1+mc1.21.jar";
            "hash" = "sha512-U4GDBhRsoiS05nAj/x5eKhLVnLkBH3w76brvuV0bxXt/EMdiC7Q2eNdSMkJVJyo6jAHFji/4cp3vp/2xmRp4Ag==";
        };
        _ji0szCp5 = {
            "id" = "ji0szCp5";
            "file" = "itemcounts-1.6.1+mc1.21.2.jar";
            "hash" = "sha512-LP/YMcAY6vYIQxnujNfyeV1FkktbObIPf+Q6tlbGIBPqiISg+ncpWF5VkvdjmCFCsZIV5xNIYQtXG19g6xtfgA==";
        };
        _yV71MDgG = {
            "id" = "yV71MDgG";
            "file" = "itemcounts-1.6.1+mc1.21.4.jar";
            "hash" = "sha512-olVJO5bdZFlfHLulvtzWqvxC8TYRVYnTWDQqMgyeZpbdE2mLAX36eCroZxOG5lQDIYn2Wbn0gVvlrjSH6LmtNQ==";
        };
        _z5poSBvU = {
            "id" = "z5poSBvU";
            "file" = "itemcounts-1.6.1+mc1.21.6.jar";
            "hash" = "sha512-LdmMe9tBD2mmuYjIEX1vR5acLONoCP4kHfXRuh3kgzBBHFDprwNndqHNsPB5JjbLUHp9WsRXAZM6fh5Urv8ZIQ==";
        };
        _FcYrwY4D = {
            "id" = "FcYrwY4D";
            "file" = "itemcounts-1.6.1+mc1.21.9.jar";
            "hash" = "sha512-ODJWzxM4nP6Nx4zJIb9ouu/iwxCA4qezsQNCpjyO2doe8Vg0me1D/nW1pVeFtZAPFCRoMfjJH2nM+u85ZKSrqw==";
        };
        _MsJ7GrZu = {
            "id" = "MsJ7GrZu";
            "file" = "itemcounts-1.6.1+mc26.1.jar";
            "hash" = "sha512-2Ww00PALY1w0XznWKckKv0ys4L/CZrnsc3mGE93N4pE4na6fEZIDXG2SgSQmUAa84+/Nl1ajvJp6Cz+ubLqLWg==";
        };
    in {
        "9uUg1x65" = _9uUg1x65;
        "TKdiKwU2" = _TKdiKwU2;
        "6xU2fbYx" = _6xU2fbYx;
        "ptivsfjn" = _ptivsfjn;
        "OUnP9yGf" = _OUnP9yGf;
        "zT0H52HE" = _zT0H52HE;
        "pU7tK4ku" = _pU7tK4ku;
        "pIvlx1AZ" = _pIvlx1AZ;
        "CMMtFe5T" = _CMMtFe5T;
        "SYhLuHi7" = _SYhLuHi7;
        "ghnJENco" = _ghnJENco;
        "FLIcCWxd" = _FLIcCWxd;
        "zQptnTCP" = _zQptnTCP;
        "CrkjNlpz" = _CrkjNlpz;
        "RCp4oXRN" = _RCp4oXRN;
        "pDikbpe0" = _pDikbpe0;
        "8jbM7XJm" = _8jbM7XJm;
        "ELhcJgC9" = _ELhcJgC9;
        "4rn3F7Wr" = _4rn3F7Wr;
        "SJp9yIQ5" = _SJp9yIQ5;
        "61wyPNb8" = _61wyPNb8;
        "cHKkmi5W" = _cHKkmi5W;
        "4808AJKD" = _4808AJKD;
        "ji0szCp5" = _ji0szCp5;
        "yV71MDgG" = _yV71MDgG;
        "z5poSBvU" = _z5poSBvU;
        "FcYrwY4D" = _FcYrwY4D;
        "MsJ7GrZu" = _MsJ7GrZu;
        "fabric-1.18" = _ghnJENco;
        "fabric-1.18.1" = _ghnJENco;
        "fabric-1.18.2" = _ghnJENco;
        "fabric-1.19" = _FLIcCWxd;
        "fabric-1.19.1" = _FLIcCWxd;
        "fabric-1.19.2" = _FLIcCWxd;
        "fabric-1.19.3" = _zQptnTCP;
        "fabric-1.19.4" = _CrkjNlpz;
        "fabric-1.20" = _RCp4oXRN;
        "fabric-1.20.1" = _pDikbpe0;
        "fabric-1.20.2" = _pDikbpe0;
        "fabric-1.20.3" = _pDikbpe0;
        "fabric-1.20.4" = _pDikbpe0;
        "fabric-1.20.5" = _8jbM7XJm;
        "fabric-1.20.6" = _8jbM7XJm;
        "fabric-1.21" = _4808AJKD;
        "fabric-1.21.1" = _4808AJKD;
        "fabric-1.21.2" = _ji0szCp5;
        "fabric-1.21.3" = _ji0szCp5;
        "fabric-1.21.4" = _yV71MDgG;
        "fabric-1.21.5" = _cHKkmi5W;
        "fabric-1.21.6" = _z5poSBvU;
        "fabric-1.21.7" = _z5poSBvU;
        "fabric-1.21.8" = _z5poSBvU;
        "fabric-1.21.9" = _FcYrwY4D;
        "fabric-1.21.10" = _FcYrwY4D;
        "fabric-1.21.11" = _FcYrwY4D;
        "fabric-26.1" = _MsJ7GrZu;
        "fabric-26.1.1" = _MsJ7GrZu;
        "fabric-26.1.2" = _MsJ7GrZu;
        "pkg-1.5.0+mc1.18.1" = _9uUg1x65;
        "pkg-1.5.0+mc1.19.2" = _TKdiKwU2;
        "pkg-1.5.0+mc1.19.3" = _6xU2fbYx;
        "pkg-1.5.0+mc1.19.4" = _ptivsfjn;
        "pkg-1.5.0+mc1.20" = _OUnP9yGf;
        "pkg-1.5.0+mc1.20.1" = _zT0H52HE;
        "pkg-1.5.0+mc1.20.5" = _pU7tK4ku;
        "pkg-1.5.0+mc1.21" = _pIvlx1AZ;
        "pkg-1.5.0+mc1.21.2" = _CMMtFe5T;
        "pkg-1.5.0+mc1.21.4" = _SYhLuHi7;
        "pkg-1.6.0+mc1.18.1" = _ghnJENco;
        "pkg-1.6.0+mc1.19.2" = _FLIcCWxd;
        "pkg-1.6.0+mc1.19.3" = _zQptnTCP;
        "pkg-1.6.0+mc1.19.4" = _CrkjNlpz;
        "pkg-1.6.0+mc1.20" = _RCp4oXRN;
        "pkg-1.6.0+mc1.20.1" = _pDikbpe0;
        "pkg-1.6.0+mc1.20.5" = _8jbM7XJm;
        "pkg-1.6.0+mc1.21" = _ELhcJgC9;
        "pkg-1.6.0+mc1.21.2" = _4rn3F7Wr;
        "pkg-1.6.0+mc1.21.4" = _SJp9yIQ5;
        "pkg-1.6.0+mc1.21.5" = _61wyPNb8;
        "pkg-1.6.1+mc1.21.5" = _cHKkmi5W;
        "pkg-1.6.1+mc1.21" = _4808AJKD;
        "pkg-1.6.1+mc1.21.2" = _ji0szCp5;
        "pkg-1.6.1+mc1.21.4" = _yV71MDgG;
        "pkg-1.6.1+mc1.21.6" = _z5poSBvU;
        "pkg-1.6.1+mc1.21.9" = _FcYrwY4D;
        "pkg-1.6.1+mc26.1" = _MsJ7GrZu;
        "default" = _MsJ7GrZu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-counts";
        id = "prI9FWcP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}