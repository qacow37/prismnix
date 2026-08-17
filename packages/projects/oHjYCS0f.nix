{lib, callPackage, ...}:
let
    versions = (let
        _V1b4b35i = {
            "id" = "V1b4b35i";
            "file" = "DnT Jungle Temple Overhaul v1.zip";
            "hash" = "sha512-O/VTqGKZ/98OqOsxiJlP+m/9HF3RK8TyjPvA4XM84+dx8g2HkC2Kqy4Li5+l4BAygpgE+SBLZg9bk9XzTK3RBA==";
        };
        _MyjIterq = {
            "id" = "MyjIterq";
            "file" = "dungeons-and-taverns-jungle-temple-overhaul-v1.jar";
            "hash" = "sha512-Y/D7+vZeZnj0XPmzmVLHmhP9Wa4OhFilESwoo08UjBP5Pham6Hi6pww6DkR5JAFC0Ps5uwm9CZrm4NSUQZaMnA==";
        };
        _4bjTFAjn = {
            "id" = "4bjTFAjn";
            "file" = "dungeons-and-taverns-jungle-temple-overhaul-v1.jar";
            "hash" = "sha512-fQ7QEI8mDAg1XCm7YrZmt1oZ9bRIzEca3x0IAUKdlZ4Wpm2cFDz7NVDv06lGlLJyjzq1aKxwJGqGjRupv2RX9Q==";
        };
        _3NKY4LW1 = {
            "id" = "3NKY4LW1";
            "file" = "DnT Jungle Temple Overhaul v1.1.zip";
            "hash" = "sha512-kZarS9XD/wwGx0Ni2qLbk4ZGBOLYd4Vh4hfcv4gzc+aDIrQKFuh/6CjSMtLiLukGXctKvpKEHjvv3Em5YFdvEw==";
        };
        _8CIdJt0f = {
            "id" = "8CIdJt0f";
            "file" = "dungeons-and-taverns-jungle-temple-overhaul-v1.1.jar";
            "hash" = "sha512-YzzZkNffdY5owbo/x5sBYNV6Zt8C3QLJGY309WtEdrGJzhXY6aOrKISbNCHBhE0xnkyG2AfQufoKlKb8Styp3A==";
        };
        _HaP08MrA = {
            "id" = "HaP08MrA";
            "file" = "dungeons-and-taverns-jungle-temple-overhaul-v1.1.jar";
            "hash" = "sha512-XTL//AljYXiGpzulSF0G7IkpAy+kpuxegptRydkFoIru87pZ4eQW77RguSPpfKn3iu2snz7ONHgUZ7jfkp2ivA==";
        };
        _2OP97lIM = {
            "id" = "2OP97lIM";
            "file" = "dungeons-and-taverns-jungle-temple-replacement-v1.1.jar";
            "hash" = "sha512-2L7XquS3NbhEeJ8GdyuU/nxHFENYGFDevOeA0W/age36SE5ZQlWaCkzClNCyOsiitlvB9czte8BDZXBuJ7pd9g==";
        };
        _LIS9KkXT = {
            "id" = "LIS9KkXT";
            "file" = "DnT Jungle Temple Replacement.zip";
            "hash" = "sha512-+XdsxtcfRlJ6D3njIeOPwhf6/7EjpRkgbnwWb0Y0GqwVUKRqoXd2u5+FQXqbmDf9syVha0cceQginioBu/ZU4w==";
        };
        _C7GX0iRm = {
            "id" = "C7GX0iRm";
            "file" = "dungeons-and-taverns-jungle-temple-replacement-v1.2.jar";
            "hash" = "sha512-csmEZEFJ11G5fwtoJeBFO2x7gESBKRNmtjWY+mZ7F5bdhvjhaPgEO3x9/7/F6KxuIVpsHc+OIMi33VvY2lMTdw==";
        };
        _f0eyVJ3L = {
            "id" = "f0eyVJ3L";
            "file" = "dungeons-and-taverns-jungle-temple-replacement-v1.2.jar";
            "hash" = "sha512-L/wREAzsZ0CvzonNhxpNMm8C8PlNb/Ju+M/QWP0RxMNbk96Sfi5PDolXmVfWGS7JaUsHVi7jdkS3C/UStS9CHQ==";
        };
        _8Xxj6Gaj = {
            "id" = "8Xxj6Gaj";
            "file" = "dungeons-and-taverns-jungle-temple-replacement-v1.2.jar";
            "hash" = "sha512-0vysJc2ovMX5JVFvlFJWUSdtXzU+NNN2K28HQHyK6YrUHB1kWdUJHb15AeXuuJKbE8aTGl/ygu41mwEV+ZsTyQ==";
        };
        _CD4vOMNM = {
            "id" = "CD4vOMNM";
            "file" = "DnT Jungle Temple Replacement v1.3.zip";
            "hash" = "sha512-cZdf0VaUtUoiY3jHp9CVOTa8R0xOa2xbTlmaVGFzdGTY32vGHZmpLN0CKz0tJ8GpP0Kv1dMm3yThVNMU9F9H2A==";
        };
        _kktE2Zic = {
            "id" = "kktE2Zic";
            "file" = "dungeons-and-taverns-jungle-temple-replacement-v1.3.jar";
            "hash" = "sha512-lRg0Q4Wc3FgiA/cLqMKpvFE1tUiOrY7W/7naaxR3Pq/hgczAlDsNEcOn8tVpbB943xHeJyO5xOwYVPE4U6gt2w==";
        };
        _XHZxs3re = {
            "id" = "XHZxs3re";
            "file" = "dungeons-and-taverns-jungle-temple-replacement-v1.3.jar";
            "hash" = "sha512-M1gIW//Ta+PkyMljGb4h1wq9vy6FOudmbzi4H2dpH0mJhZO8wO2Z+RYkwD/PMhoJSv6xg4nrto9qU+cMtc44mw==";
        };
        _yPVXp19a = {
            "id" = "yPVXp19a";
            "file" = "dungeons-and-taverns-jungle-temple-replacement-v1.3.jar";
            "hash" = "sha512-a6af/U8nCWXWxAY703CkdGxkJWJ3wApd7/wqmtypDv7cLigyXIsuHQS2cgmOfM/VbMnh0OlRDfDJqLN4jy8Fmg==";
        };
        _nURZ2iRW = {
            "id" = "nURZ2iRW";
            "file" = "DnT Jungle Temple Replacement v1.4.zip";
            "hash" = "sha512-vQClgvL98Rx2oqls3eurmwVvB7IgaNJNne6Pou6/qIH248fmn6eRwQD0kp0zq4LPkXJK1SGm377p2HQFxiNI7w==";
        };
        _Lmk8Cscm = {
            "id" = "Lmk8Cscm";
            "file" = "dungeons-and-taverns-jungle-temple-replacement-v1.4.jar";
            "hash" = "sha512-4b5BUUDwdipDDfNOKt2SxLUgeRzVRVuhVTJpe54fyP7egJmJeB6+ZENbRAwj3dwik6kT06dkfN49dCkHpuvnDQ==";
        };
        _EiJBRJLv = {
            "id" = "EiJBRJLv";
            "file" = "dungeons-and-taverns-jungle-temple-replacement-v1.4.jar";
            "hash" = "sha512-B19vgoR6DuyMpQxKJWtUo6kPM7huXU5xfKQSPN1EvXzQSdsLsKMMJ7ufer1uhM2hBEsjt1xL97VyLWONquL8sg==";
        };
        _yWxBKyCg = {
            "id" = "yWxBKyCg";
            "file" = "dungeons-and-taverns-jungle-temple-replacement-v1.4.jar";
            "hash" = "sha512-pkUAkPbDNuKlaovezoUhhm/HiAwttNAc4nW4sxVge1uEBt/Ww92pEOPkuclzLSraSRtl1gRXxr4PKlaajG9ehQ==";
        };
        _4UU9Qwj5 = {
            "id" = "4UU9Qwj5";
            "file" = "DnT Jungle Temple Overhaul v2.zip";
            "hash" = "sha512-ro/hNtqZBgUyRqGiwSRuFOlUbipGK1Lj0+j7xePVJHCUxILyouNxUqrrVCrXTiG5J320IjX4tLalAH4vSY62Vw==";
        };
        _mXnH7xHd = {
            "id" = "mXnH7xHd";
            "file" = "dungeons-and-taverns-jungle-temple-overhaul-v2.jar";
            "hash" = "sha512-/E8dFjxmYKW70fIxEm3ve58alvafJVRscOPBmvNu8HsVivoXAqWAxQO2sHcSGz/C6EjwmfwsMF8+VeqeqGRJ0A==";
        };
        _b9gGUs8y = {
            "id" = "b9gGUs8y";
            "file" = "dungeons-and-taverns-jungle-temple-overhaul-v2.jar";
            "hash" = "sha512-qp9Yk1ZIap6Z9FGpZbj/Z/YCDzsSFbwoLAxsaV3hIlbuGyXRGLgsvc+Znzk8FQD3CEor/dPbnO8M+t5kp8NAEw==";
        };
        _CLtL2hWJ = {
            "id" = "CLtL2hWJ";
            "file" = "dungeons-and-taverns-jungle-temple-overhaul-v2.jar";
            "hash" = "sha512-wUioBbLN+6IMFl29Q33gS4jmxQhMk14ClwjnYMWhHZG9tF11lmIRcvhRh1AexjiAOjSXH+FDULQCn0oUOjcffg==";
        };
        _ljTHNYiU = {
            "id" = "ljTHNYiU";
            "file" = "DnT Jungle Temple Overhaul v2.1.zip";
            "hash" = "sha512-M0WHBaagPQIx2aVJQn3LlMzg16uSp4yCwGF5FKaiaP9NArDcGKzr28MFRU7RgIm0RcSneUwyHYNOnDAwa2cJQg==";
        };
        _pvrni7rg = {
            "id" = "pvrni7rg";
            "file" = "dungeons-and-taverns-jungle-temple-overhaul-v2.1.jar";
            "hash" = "sha512-OWPE+mEZyBUyy7mAJij/toFVEuUxDeqCOTr95+JhFkX4lHQdPrOj8n2MS4Fk3Pzppx4UloTaO6ByL1x+E7vhtg==";
        };
        _Vpac7nZ4 = {
            "id" = "Vpac7nZ4";
            "file" = "dungeons-and-taverns-jungle-temple-overhaul-v2.1.jar";
            "hash" = "sha512-RFYlCK1yTFN192wjb5NnQV31WNF2wqT1Zkaeygxi4t2zpENVbPZP7tLw4dXtWOlpG3SNn8ggRBYG400CbhuHmA==";
        };
        _x0WI6oDe = {
            "id" = "x0WI6oDe";
            "file" = "dungeons-and-taverns-jungle-temple-overhaul-v2.1.jar";
            "hash" = "sha512-hU0TqP6gwo2U2bFKRjCpzFcSTjg+fvVGHX30an5jVa4nwthfCkL2OAADseQgLJRB06cbZlKVxNorMXKGfvV2FA==";
        };
    in {
        "V1b4b35i" = _V1b4b35i;
        "MyjIterq" = _MyjIterq;
        "4bjTFAjn" = _4bjTFAjn;
        "3NKY4LW1" = _3NKY4LW1;
        "8CIdJt0f" = _8CIdJt0f;
        "HaP08MrA" = _HaP08MrA;
        "2OP97lIM" = _2OP97lIM;
        "LIS9KkXT" = _LIS9KkXT;
        "C7GX0iRm" = _C7GX0iRm;
        "f0eyVJ3L" = _f0eyVJ3L;
        "8Xxj6Gaj" = _8Xxj6Gaj;
        "CD4vOMNM" = _CD4vOMNM;
        "kktE2Zic" = _kktE2Zic;
        "XHZxs3re" = _XHZxs3re;
        "yPVXp19a" = _yPVXp19a;
        "nURZ2iRW" = _nURZ2iRW;
        "Lmk8Cscm" = _Lmk8Cscm;
        "EiJBRJLv" = _EiJBRJLv;
        "yWxBKyCg" = _yWxBKyCg;
        "4UU9Qwj5" = _4UU9Qwj5;
        "mXnH7xHd" = _mXnH7xHd;
        "b9gGUs8y" = _b9gGUs8y;
        "CLtL2hWJ" = _CLtL2hWJ;
        "ljTHNYiU" = _ljTHNYiU;
        "pvrni7rg" = _pvrni7rg;
        "Vpac7nZ4" = _Vpac7nZ4;
        "x0WI6oDe" = _x0WI6oDe;
        "datapack-1.21" = _LIS9KkXT;
        "datapack-1.21.1" = _LIS9KkXT;
        "datapack-1.21.2" = _CD4vOMNM;
        "datapack-1.21.3" = _CD4vOMNM;
        "datapack-1.21.4" = _nURZ2iRW;
        "datapack-1.21.5" = _4UU9Qwj5;
        "datapack-1.21.6" = _4UU9Qwj5;
        "datapack-1.21.7" = _4UU9Qwj5;
        "datapack-1.21.8" = _4UU9Qwj5;
        "datapack-1.21.9" = _ljTHNYiU;
        "datapack-1.21.10" = _ljTHNYiU;
        "datapack-1.21.11" = _ljTHNYiU;
        "datapack-26.1" = _ljTHNYiU;
        "datapack-26.1.1" = _ljTHNYiU;
        "datapack-26.1.2" = _ljTHNYiU;
        "datapack-26.2" = _ljTHNYiU;
        "fabric-1.21" = _C7GX0iRm;
        "fabric-1.21.1" = _C7GX0iRm;
        "fabric-1.21.2" = _kktE2Zic;
        "fabric-1.21.3" = _kktE2Zic;
        "fabric-1.21.4" = _Lmk8Cscm;
        "fabric-1.21.5" = _mXnH7xHd;
        "fabric-1.21.6" = _mXnH7xHd;
        "fabric-1.21.7" = _mXnH7xHd;
        "fabric-1.21.8" = _mXnH7xHd;
        "fabric-1.21.9" = _pvrni7rg;
        "fabric-1.21.10" = _pvrni7rg;
        "fabric-1.21.11" = _pvrni7rg;
        "fabric-26.1" = _pvrni7rg;
        "fabric-26.1.1" = _pvrni7rg;
        "fabric-26.1.2" = _pvrni7rg;
        "fabric-26.2" = _pvrni7rg;
        "forge-1.21" = _f0eyVJ3L;
        "forge-1.21.1" = _f0eyVJ3L;
        "forge-1.21.2" = _yPVXp19a;
        "forge-1.21.3" = _yPVXp19a;
        "forge-1.21.4" = _EiJBRJLv;
        "forge-1.21.5" = _CLtL2hWJ;
        "forge-1.21.6" = _CLtL2hWJ;
        "forge-1.21.7" = _CLtL2hWJ;
        "forge-1.21.8" = _CLtL2hWJ;
        "forge-1.21.9" = _x0WI6oDe;
        "forge-1.21.10" = _x0WI6oDe;
        "forge-1.21.11" = _x0WI6oDe;
        "forge-26.1" = _x0WI6oDe;
        "forge-26.1.1" = _x0WI6oDe;
        "forge-26.1.2" = _x0WI6oDe;
        "forge-26.2" = _x0WI6oDe;
        "neoforge-1.21" = _8Xxj6Gaj;
        "neoforge-1.21.1" = _8Xxj6Gaj;
        "neoforge-1.21.2" = _XHZxs3re;
        "neoforge-1.21.3" = _XHZxs3re;
        "neoforge-1.21.4" = _yWxBKyCg;
        "neoforge-1.21.5" = _b9gGUs8y;
        "neoforge-1.21.6" = _b9gGUs8y;
        "neoforge-1.21.7" = _b9gGUs8y;
        "neoforge-1.21.8" = _b9gGUs8y;
        "neoforge-1.21.9" = _Vpac7nZ4;
        "neoforge-1.21.10" = _Vpac7nZ4;
        "neoforge-1.21.11" = _Vpac7nZ4;
        "neoforge-26.1" = _Vpac7nZ4;
        "neoforge-26.1.1" = _Vpac7nZ4;
        "neoforge-26.1.2" = _Vpac7nZ4;
        "neoforge-26.2" = _Vpac7nZ4;
        "default" = _x0WI6oDe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-and-taverns-jungle-temple-overhaul";
            id = "oHjYCS0f";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}