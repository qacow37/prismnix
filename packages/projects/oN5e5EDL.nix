{lib, callPackage, ...}:
let
    versions = (let
        _zzoO6aQu = {
            "id" = "zzoO6aQu";
            "file" = "utools-0.3-1.20.6.jar";
            "hash" = "sha512-G3x/Xh4q4XKh1LSDq2tgQgQmZ3GiMObz1JiwaqoS+iSJteyohW7C31wfl3vEKZidEB7Z7f44oA3bOFphbpCUCg==";
        };
        _GqiYKKfa = {
            "id" = "GqiYKKfa";
            "file" = "utools-0.3.1-1.20.6.jar";
            "hash" = "sha512-hVUUSP5dpp2Sb35naiAQBRalKNSLvRymIhzFPIyaTGEK8JXm3VAq5hPFPvldL2xL/QBS2EAWtbwN9A/ickh2RQ==";
        };
        _7vvbHbDl = {
            "id" = "7vvbHbDl";
            "file" = "utools-0.4.0-1.20.6.jar";
            "hash" = "sha512-vv7lG8ZY2vtzeoM2Zmb4CD5E6zBi6LUksblHukIlx+D1PPmCA7Xh/q+aSd4ReFAgCD+CCNclQyaSAuuSVVMCPw==";
        };
        _fSv9FO7c = {
            "id" = "fSv9FO7c";
            "file" = "utools-1.0.0-1.20.6.jar";
            "hash" = "sha512-MuBPg9lfPBVd0eGyvQc1rPyipPltJvAGaQSh5ogy8J1SU7YNMwOWcFx4pBMq15K+bXSY3j+C9YKrcclnoIw8dA==";
        };
        _puum4TWK = {
            "id" = "puum4TWK";
            "file" = "utools-1.0.1-1.20.6.jar";
            "hash" = "sha512-sALVXv8D2Zd8VzV+E7VDtlTBpz2fGr9NNn8KfiTGbYUNdPwO673zce/256O5M9nwSdcLR2RJfGoGOgssZ8Ds0A==";
        };
        _BUKYf6Ki = {
            "id" = "BUKYf6Ki";
            "file" = "utools-1.0.1-1.20.2.jar";
            "hash" = "sha512-z2FA2VZgHVYI8DxZWP+RphJETOZj9OQrPIF/m8q2Ah94ejvi90clENRMc3CF0sQfmCV1Xnwp5vuRZMQjE9T2lQ==";
        };
        _RfUvRcab = {
            "id" = "RfUvRcab";
            "file" = "utools-1.0.2-1.20.6-fabric.jar";
            "hash" = "sha512-cd8xdrmH9f2tZVTDAPAEPR68s2rYA00eSELvGOD+pMDSrsCnOSNLf0UJzw8bYrT2acsPrLrIE2kg14F2sFx2ZQ==";
        };
        _ZgBOJFN5 = {
            "id" = "ZgBOJFN5";
            "file" = "utools-1.0.2-1.20.2-fabric.jar";
            "hash" = "sha512-xxjSC9BeXGg8kO71RWf2q3Mqpuf/RHLok3vUjPIVlwMtygTrswgVyGtoDRmFHaTw15MM9/Ph5y9921CEOvEgng==";
        };
        _iEXHzMt8 = {
            "id" = "iEXHzMt8";
            "file" = "utools-1.1.0-1.20.6-fabric.jar";
            "hash" = "sha512-zuj/1cLnpx+EmZBOPINrj6/H4WdfQPv7hY6AjttCH4jWXgeU57QYQIn4//rL2N+8H65bse92vFM0WrbwSm3uLw==";
        };
        _lsKvu5Nf = {
            "id" = "lsKvu5Nf";
            "file" = "utools-1.1.0-hotfix-1.20.6-fabric[1].jar";
            "hash" = "sha512-ofOgeGusqYllTFNi57c43lQL6gBao9B87iTU/wgtE8LkfjO8Nq9NjmJE+9rY5AVdOwF+hKS5Yf5AOliQjIAO0Q==";
        };
        _tEw7zxTy = {
            "id" = "tEw7zxTy";
            "file" = "utools-1.1.0-1.21-fabric.jar";
            "hash" = "sha512-o2lRYGmgheWTd4o8RMHbKnK/blCSiVzjHDAxDc/wp3noaLDUdK8Vw7UgAEG0MvhY1HRIQwoXnGDkPIRXJJJ/KQ==";
        };
        _tp0Tz2UO = {
            "id" = "tp0Tz2UO";
            "file" = "utools-1.2.0-1.21-fabric.jar";
            "hash" = "sha512-qCNVYyhKut+yVTTvJYiRgOVYFsWB5Vnq2qtL4/D1l0/bHohTQhcWAbWvDG+1E5clliMFZ/Ub2mB6t+VSxVKYkg==";
        };
        _vurTlUQP = {
            "id" = "vurTlUQP";
            "file" = "utools-1.3.0-1.21-fabric.jar";
            "hash" = "sha512-s5/rtT2K+A5SVagkhgglNYIfiKeGlAvEBj9sHj7e4bDe8UJHu4MVjC1uvN2GgUiD4ZzlzLOPSq/HaGf8zyPG6A==";
        };
        _yGLhWxhC = {
            "id" = "yGLhWxhC";
            "file" = "utools-1.3.1-1.21-fabric.jar";
            "hash" = "sha512-ZIo0y20M1Hw9X+CS33iwhc9eMvj+Uv4+1AvAmTQahzgXvQZk4QJcbfRrcE4iCTNV3XCN3S2rKbGNNwZmF7WUqQ==";
        };
        _LB8si690 = {
            "id" = "LB8si690";
            "file" = "utools-1.3.1-1.20.6-fabric.jar";
            "hash" = "sha512-pj1sETHTSoOqshVMtDElLDsCr8XP+48PEOVW0pSHm0E2EPLQRQ7e7AAd4yqvpb0b6N5D13s/E8pn0RJfyuHojA==";
        };
        _IuXB3Mkb = {
            "id" = "IuXB3Mkb";
            "file" = "utools-1.4.0-1.21-fabric.jar";
            "hash" = "sha512-k/L8AhtvEy6xP6UgaIceeQHMJ80P9V55UAz1JehFxU8sxbdJ8mAdUFe3RjJrMg/dVolqOQ+ISwj7Qvj55j1WvQ==";
        };
        _6rOfWykS = {
            "id" = "6rOfWykS";
            "file" = "utools-1.4.0-1.20.6-fabric.jar";
            "hash" = "sha512-sCm0DYHvyaaPQAu62UIew9lh85yV1WBgYJdwSecwO1D9VYFENQXPJX8l2q9QgHQEwCQyThim5PR1GReVvcZLYA==";
        };
        _f2qr3XVp = {
            "id" = "f2qr3XVp";
            "file" = "utools-1.4.0-1.20.6-fabric.jar";
            "hash" = "sha512-hnf8O0iT9gkkunhpuqnqKcc/Te4/oo5RYPNCdxKmhaJin48tf3EjNFZlhUkCPZwrNFQ4aTV5iwjButb6MymYqg==";
        };
        _dcXEeThE = {
            "id" = "dcXEeThE";
            "file" = "utools-1.4.0-1.21-fabric.jar";
            "hash" = "sha512-Kf6EwjsDrGDgNKXHTmlPw4bX2KtH9y+QpuLb18S/dI4TyOm+eUZqTarE8SQ99Z3fxKm4s7ozhixewMfNXO+qrw==";
        };
        _BwsgnE9X = {
            "id" = "BwsgnE9X";
            "file" = "utools-1.5.0+1.21+fabric.jar";
            "hash" = "sha512-hcKCf+zrlrAnO17QpMynj0K4bezsJiQ3XZDyACHpCSwUj5X3ksbT/EVhifWlSqs6FoEOFOvTDnG6LzIgFpnXXQ==";
        };
        _xYYBg6g1 = {
            "id" = "xYYBg6g1";
            "file" = "utools-1.5.0+1.20.6+fabric.jar";
            "hash" = "sha512-kgYx83GBN6a1NsGKDCYYXQed2cGXiCGHxEvOZOi/a6eWxqty+fMCOwU/x2nOB59HTbzO31LY5IDdDSKltrbjpA==";
        };
        _77M8O0I9 = {
            "id" = "77M8O0I9";
            "file" = "utools-1.5.0+1.21;1.21.1+fabric.jar";
            "hash" = "sha512-lTnOxQnZGYtQ8LzotgbO8DB8e6hZa1rW3krHmZJDu2XIx0kl6zzPXldQ5MXOs4LtZVQ6v0Wya6bN9exyQOCcsQ==";
        };
        _pOc3ZeWc = {
            "id" = "pOc3ZeWc";
            "file" = "utools-1.6.0+1.21-1.21.1+fabric.jar";
            "hash" = "sha512-/RgopOdw66GFuVn/2YL3XXMLakx/dG5C07LAxq9t9nz4l238MnoRBfLz6nuPcmFukrIH6n3vljF3S3ckmajMNg==";
        };
        _iCjsdk0l = {
            "id" = "iCjsdk0l";
            "file" = "utools-1.6.0+1.21.3+fabric.jar";
            "hash" = "sha512-ykT7BbhxKCsLNk5R6/f4G6tzUa7kKSUsRi3hMGCBfZDgvg+w/3l/tODCy0/HSAuzW+8H5chQN5rtWIw9X+tayg==";
        };
        _HVpLDnDB = {
            "id" = "HVpLDnDB";
            "file" = "utools-1.6.0+1.21.4+fabric.jar";
            "hash" = "sha512-sPgHUYojhdIWFNFY3ChSF2NmLeTZ5u2+h+gbcHstTT/Y3o+nbodJ3p+iLl3SXK1RrMYR85ctXRjYhd1dA8heLw==";
        };
        _EO1pG0CX = {
            "id" = "EO1pG0CX";
            "file" = "utools-1.6.0+1.21.5+fabric.jar";
            "hash" = "sha512-mqrG+ZOctQf4w6r2e7hKedDwcktJSevwPV5gOgOVc8yKjfnkyLTskprTekhgeGRF+u23Dz5dt+4yooky8LTLbQ==";
        };
        _icZ2utYX = {
            "id" = "icZ2utYX";
            "file" = "utools-1.6.0+1.21.5+fabric.jar";
            "hash" = "sha512-XARkJAaxQvqvmOYAzqNWwLvQlkV2cjNQT4iNTWXy5NipVvQaOA86+SOaaEDarrRUrzybTroAiOLZEiZK2ORhvg==";
        };
        _YuFoVeaO = {
            "id" = "YuFoVeaO";
            "file" = "utools-1.6.0+1.21.5+fabric.jar";
            "hash" = "sha512-sml/e2XdCNlSb6BrKlHlZvvl0AOgRHlHtfaVh1GY25QCTs7rVnf6V0iigYr8liJxDTlIiRJZvTBesa+Hr74E5g==";
        };
        _uJEz1tZO = {
            "id" = "uJEz1tZO";
            "file" = "utools-1.6.0+1.21.6+fabric.jar";
            "hash" = "sha512-GBYV78Raahl9KQi8RC9F+56GVgyNYSFbbyKbFe1GgC5AHuKpAh9CDlbEXj7WP+B78TD6oly81jtoBL2tJnpmDw==";
        };
        _QETTLSap = {
            "id" = "QETTLSap";
            "file" = "utools-1.6.0+1.21.6-1.21.8+fabric.jar";
            "hash" = "sha512-+hLb0IzzXJt2gNZSrr0UyrqgHeAkCdbRPcX9aI/7+l4qqt0MToFyeVAdDkqnCJX1Qnsrk8Ws1rOM0FGMdKJjfw==";
        };
        _JQx2P6sr = {
            "id" = "JQx2P6sr";
            "file" = "utools-1.6.0+1.21.6-1.21.8+fabric.jar";
            "hash" = "sha512-9+KZf4C1dSPQQd5xprisEwl8qdtfdmzV4y0ZaUv9I5sA5y1lB+Rs+S15hjCzBat/Y6xxuMLTGrH9KjzCMx5DIQ==";
        };
        _CwAs6DBQ = {
            "id" = "CwAs6DBQ";
            "file" = "utools-1.6.0+1.21.9+fabric.jar";
            "hash" = "sha512-LODGyg9c/pSFZTOzIVEubcC5E46bx9kbAPMZuACkxbwlny4MXFXSc1vD6H0fWnKkIM18/6INDoUAdGNw2/hz/Q==";
        };
        _k8PaK1A0 = {
            "id" = "k8PaK1A0";
            "file" = "utools-1.6.0+1.21.9-1.21.10+fabric.jar";
            "hash" = "sha512-qLIqEzhDEPCvNxNX9CRy+qnZGOKnbSfD7+xrBgkesYmEOXVRetTYcE9bR5KqP+6gr0i+OxudoqDl8KxrQ0Wfxw==";
        };
        _y2MSTpAO = {
            "id" = "y2MSTpAO";
            "file" = "utools-1.6.0+1.21.11+fabric.jar";
            "hash" = "sha512-j2JNIMpS/gIgpnPUPi3VPZf+C68YrQROKniJB1D4dsMx1ZrJ9+fzVlr5SNFUk0B9GW9QnRhFM+XhnNGt6PH8fQ==";
        };
        _xYXf7tjW = {
            "id" = "xYXf7tjW";
            "file" = "utools-1.7.0+1.21.11+fabric.jar";
            "hash" = "sha512-NCnESuqJ1CUM/wvEuwzoojftmZ9q1WVgG0ElBUYlXrgHhC/whUuy2ePVS16A7lwFLImiG9CxAy08Ri+VorCKeQ==";
        };
        _548XWz1Z = {
            "id" = "548XWz1Z";
            "file" = "utools-1.8.0+26.1+fabric.jar";
            "hash" = "sha512-63kbOdr9ew8ZnbbxV6gxZZAa4mBOOHQPbWpJT5+IpUa2Q1f/ysiuU4Mp4my/GYZuucFYKa8Jp2DChQFRFh0yUQ==";
        };
        _JbGEkffr = {
            "id" = "JbGEkffr";
            "file" = "utools-1.8.1+26.1+fabric.jar";
            "hash" = "sha512-bGtQFHo+Y3yg0BtNRRZfYuw5MzbnB78Dei0Jfpt7/wjaSbGGzdO3ixFjxrmDFusOGn7pP8XiA78Ww+jrtXqtlg==";
        };
        _lZljzuxX = {
            "id" = "lZljzuxX";
            "file" = "utools-1.8.2+26.1+fabric.jar";
            "hash" = "sha512-DEKe3z734Ix61FHPbqe4qKdwFdi1+v24YOG5NP4sy+QCy5ltPIOd7z9UCRYiRusxOruwJGpb5945wsrqFOP3cg==";
        };
        _NVZH0Ge6 = {
            "id" = "NVZH0Ge6";
            "file" = "utools-1.5.0+1.20.1+fabric.jar";
            "hash" = "sha512-Q2m8/E4QlNjSJkY5aK/e+ZA/AcTQ48+haFrQdnD1gifPEZxnYPN56fKueeuX1GkjiQC7GPKsQ1GYaSDnm7GQqA==";
        };
    in {
        "zzoO6aQu" = _zzoO6aQu;
        "GqiYKKfa" = _GqiYKKfa;
        "7vvbHbDl" = _7vvbHbDl;
        "fSv9FO7c" = _fSv9FO7c;
        "puum4TWK" = _puum4TWK;
        "BUKYf6Ki" = _BUKYf6Ki;
        "RfUvRcab" = _RfUvRcab;
        "ZgBOJFN5" = _ZgBOJFN5;
        "iEXHzMt8" = _iEXHzMt8;
        "lsKvu5Nf" = _lsKvu5Nf;
        "tEw7zxTy" = _tEw7zxTy;
        "tp0Tz2UO" = _tp0Tz2UO;
        "vurTlUQP" = _vurTlUQP;
        "yGLhWxhC" = _yGLhWxhC;
        "LB8si690" = _LB8si690;
        "IuXB3Mkb" = _IuXB3Mkb;
        "6rOfWykS" = _6rOfWykS;
        "f2qr3XVp" = _f2qr3XVp;
        "dcXEeThE" = _dcXEeThE;
        "BwsgnE9X" = _BwsgnE9X;
        "xYYBg6g1" = _xYYBg6g1;
        "77M8O0I9" = _77M8O0I9;
        "pOc3ZeWc" = _pOc3ZeWc;
        "iCjsdk0l" = _iCjsdk0l;
        "HVpLDnDB" = _HVpLDnDB;
        "EO1pG0CX" = _EO1pG0CX;
        "icZ2utYX" = _icZ2utYX;
        "YuFoVeaO" = _YuFoVeaO;
        "uJEz1tZO" = _uJEz1tZO;
        "QETTLSap" = _QETTLSap;
        "JQx2P6sr" = _JQx2P6sr;
        "CwAs6DBQ" = _CwAs6DBQ;
        "k8PaK1A0" = _k8PaK1A0;
        "y2MSTpAO" = _y2MSTpAO;
        "xYXf7tjW" = _xYXf7tjW;
        "548XWz1Z" = _548XWz1Z;
        "JbGEkffr" = _JbGEkffr;
        "lZljzuxX" = _lZljzuxX;
        "NVZH0Ge6" = _NVZH0Ge6;
        "fabric-1.20.6" = _xYYBg6g1;
        "fabric-1.20.2" = _ZgBOJFN5;
        "fabric-1.21" = _pOc3ZeWc;
        "fabric-1.21.1" = _pOc3ZeWc;
        "fabric-1.21.3" = _iCjsdk0l;
        "fabric-1.21.4" = _HVpLDnDB;
        "fabric-1.21.5" = _YuFoVeaO;
        "fabric-1.21.6" = _JQx2P6sr;
        "fabric-1.21.7" = _JQx2P6sr;
        "fabric-1.21.8" = _JQx2P6sr;
        "fabric-1.21.9" = _k8PaK1A0;
        "fabric-1.21.10" = _k8PaK1A0;
        "fabric-1.21.11" = _xYXf7tjW;
        "fabric-26.1" = _lZljzuxX;
        "fabric-26.1.1" = _lZljzuxX;
        "fabric-26.1.2" = _lZljzuxX;
        "fabric-1.20.1" = _NVZH0Ge6;
        "default" = _NVZH0Ge6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "utools";
        id = "oN5e5EDL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/";
            };
        };
    };
in callPackage fn {}