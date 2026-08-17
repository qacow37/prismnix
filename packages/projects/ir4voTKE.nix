{lib, callPackage, ...}:
let
    versions = (let
        _WT3kdlHa = {
            "id" = "WT3kdlHa";
            "file" = "nether_additions-1.0.0.jar";
            "hash" = "sha512-ocBD+KSSMRolgN8au6p9SrJHjYHekMjTFxkuWNAUMOW3LPjdLwGluRhvbz8Zcc8Zq3QNv8w0aHsXSg0NZfnKhA==";
        };
        _O02KzCTc = {
            "id" = "O02KzCTc";
            "file" = "nether_additions-1.0.1.jar";
            "hash" = "sha512-QwIBrsg/z5Y35Svf8OytswKxLXYUaM/UXdycrjfQ/pu9iFKlhVUVsX/bkLQidHJTbSGLx8tVAmsHzWMeaw1LAQ==";
        };
        _ktUBDzjj = {
            "id" = "ktUBDzjj";
            "file" = "nether_additions-1.1.1.jar";
            "hash" = "sha512-Fu3ge7jH/hM/+LBqT3uupEovitQ+EvfcQAUfU+CibN1cTKPZAbKPnxzH5+E20OBp+Y7TxBfeSOZDtPBnNOvOOg==";
        };
        _17wvmSf3 = {
            "id" = "17wvmSf3";
            "file" = "nether_additions-1.1.2.jar";
            "hash" = "sha512-D3BdfalMc+UcROYLOip207f0ZeCE6gHz9njQNgqn5tvH6EEgkEWgku7QUQBeqrCIxhD8S0eJhopEHa1x7eLJug==";
        };
        _LaQusDX0 = {
            "id" = "LaQusDX0";
            "file" = "nether_additions-1.1.3.jar";
            "hash" = "sha512-Pw5NMHmpkQkBrh0mETPSVhzgKibB1Qwh5EaM4AN5IdtUwsDqkSvJ7b5qPdDJhITAUM0kWRJYsNYlMvvSuzzbGg==";
        };
        _bVbaNUf2 = {
            "id" = "bVbaNUf2";
            "file" = "nether_additions-1.1.3.jar";
            "hash" = "sha512-NSZp7ACpfeL9A01v5Zq8Pask+XgEwPWTz8jkOVuAkjr3C/s53umqDSrmY+r9rp8OFMOqxqFhYqAPk3jP+oGN0Q==";
        };
        _w6N3SnZt = {
            "id" = "w6N3SnZt";
            "file" = "nether_additions-1.1.3.jar";
            "hash" = "sha512-5ZduUc+2F7eaZyJcbKnSbFOK48pN9k8YPil54bQdUVRGsocnUf21llwx8CcgN3kDVlKBUEUBCvKp4/krygqtxQ==";
        };
        _W779XY8B = {
            "id" = "W779XY8B";
            "file" = "nether_additions-1.1.4.jar";
            "hash" = "sha512-BcPsO0KQ7xoL+zMM6VckSgfYUC6DmUMO6/SiFIT3tXAehAydY1VGuwpCMLKpnV5NuiFc6ESbs5JLFvU0EYTKfA==";
        };
        _C3fu8c1M = {
            "id" = "C3fu8c1M";
            "file" = "nether_additions-1.1.4.jar";
            "hash" = "sha512-/V01CABinDE+gDgAQPWo5HznIDEO7UmARj4o729y5Eq79uiQ9uyybcffGl0/AEe43f3Fl/IrB7jzPhmk8ihnvA==";
        };
        _TAD5ZA1O = {
            "id" = "TAD5ZA1O";
            "file" = "nether_additions-1.1.4.jar";
            "hash" = "sha512-yXafdg9JLsz9ksYHasQAM+4+l9CAySHrr2sRspJwK6UGUcj6ANsVBvS20yHARaXpLHtQINCQVJpilKO3kRb5gA==";
        };
        _hwtz9k2M = {
            "id" = "hwtz9k2M";
            "file" = "nether_additions-1.1.5.jar";
            "hash" = "sha512-iRMJo1FPW5Ww95xcnejYQIlWaYD7jgmInt6uhpXlhlbZel2Va5oBmxUh5BeaMJSMG3bDnjJX768gr+ON6SyVTQ==";
        };
        _hyvlfoUP = {
            "id" = "hyvlfoUP";
            "file" = "nether_additions-1.1.5.jar";
            "hash" = "sha512-AEdxc3GsYEW+PclUepVt0x1Hly+MeZZ9CL1RxnaPXXwDutaj/UsmBPyeb3R8Vo4VP5SNLfEorQ9PjKEYH+wBUQ==";
        };
        _Yp0HBKJv = {
            "id" = "Yp0HBKJv";
            "file" = "nether_additions-1.1.5.jar";
            "hash" = "sha512-WeZBzwO0qNNO6HS5OJhFryzoZRsz0h7Yroyt6ombR086rKmMK/UVVB9e2eiFwJNYBwngsa7uMm4mjxTxBj37FQ==";
        };
        _T2tPltKc = {
            "id" = "T2tPltKc";
            "file" = "nether_additions-1.21.5_1.1.6.jar";
            "hash" = "sha512-g7CxV5djJemZmG3jeR0fRqbeYRWcPx6+0jOGfQrXSWix2cnpTCAnRs3/2QzjcJfp510P5cTJQz3gAV6EydNtBw==";
        };
        _RRCPA27L = {
            "id" = "RRCPA27L";
            "file" = "nether_additions-1.21.6_1.1.6.jar";
            "hash" = "sha512-dZRUt4FvRaZbAEdNItjc2COo7SVQFBd8F0jhJ000paOWFMYiwfotKRsL2zRvp93tQByJy9vFgD1HZ41Et9YpxA==";
        };
    in {
        "WT3kdlHa" = _WT3kdlHa;
        "O02KzCTc" = _O02KzCTc;
        "ktUBDzjj" = _ktUBDzjj;
        "17wvmSf3" = _17wvmSf3;
        "LaQusDX0" = _LaQusDX0;
        "bVbaNUf2" = _bVbaNUf2;
        "w6N3SnZt" = _w6N3SnZt;
        "W779XY8B" = _W779XY8B;
        "C3fu8c1M" = _C3fu8c1M;
        "TAD5ZA1O" = _TAD5ZA1O;
        "hwtz9k2M" = _hwtz9k2M;
        "hyvlfoUP" = _hyvlfoUP;
        "Yp0HBKJv" = _Yp0HBKJv;
        "T2tPltKc" = _T2tPltKc;
        "RRCPA27L" = _RRCPA27L;
        "fabric-1.20" = _bVbaNUf2;
        "fabric-1.20.1" = _bVbaNUf2;
        "fabric-1.20.2" = _bVbaNUf2;
        "fabric-1.20.3" = _bVbaNUf2;
        "fabric-1.20.4" = _bVbaNUf2;
        "fabric-1.20.5" = _LaQusDX0;
        "fabric-1.20.6" = _LaQusDX0;
        "fabric-1.21" = _W779XY8B;
        "fabric-1.21.1" = _W779XY8B;
        "fabric-1.21.3" = _C3fu8c1M;
        "fabric-1.21.4" = _hwtz9k2M;
        "fabric-1.21.5" = _T2tPltKc;
        "fabric-1.21.6" = _RRCPA27L;
        "fabric-1.21.7" = _RRCPA27L;
        "fabric-1.21.8" = _RRCPA27L;
        "quilt-1.20" = _bVbaNUf2;
        "quilt-1.20.1" = _bVbaNUf2;
        "quilt-1.20.2" = _bVbaNUf2;
        "quilt-1.20.3" = _bVbaNUf2;
        "quilt-1.20.4" = _bVbaNUf2;
        "quilt-1.20.5" = _LaQusDX0;
        "quilt-1.20.6" = _LaQusDX0;
        "quilt-1.21" = _W779XY8B;
        "quilt-1.21.1" = _W779XY8B;
        "quilt-1.21.3" = _C3fu8c1M;
        "quilt-1.21.4" = _TAD5ZA1O;
        "default" = _RRCPA27L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nether-additions";
            id = "ir4voTKE";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}