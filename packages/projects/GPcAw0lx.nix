{lib, callPackage, ...}:
let
    versions = (let
        _NKrIQVTF = {
            "id" = "NKrIQVTF";
            "file" = "MobHealthIndicator-1.0.2-1.20.4.jar";
            "hash" = "sha512-po3RxVb2RgjK3Ya+AvKXr7+R0wJsdMKUEuwe88Qj1SoJ4XhOLDREKaZR39GS2RmzupEdw8CDZy9aPCv20l5Dkg==";
        };
        _rRiU4buw = {
            "id" = "rRiU4buw";
            "file" = "MobHealthIndicator-1.1.0-1.20.4.jar";
            "hash" = "sha512-Lp9V0hIMBwG29xh+6Bsp9smQPqJ+J9yGOnaPLgFiJLM2Hz+a4F8K5S3gjt2v+yG2wU+LfcXa+41kLrx5AHyUXQ==";
        };
        _aKRHsVfm = {
            "id" = "aKRHsVfm";
            "file" = "MobHealthIndicator-1.1.1-1.20.4.jar";
            "hash" = "sha512-3f0YMjZ5TCmT5e0hI9ccVv1CDO5vngSDZ2R/4NZiPvmAk9I75JrX2SC2NJsjkGQ2Rm8OPgywxVdTUwSrR6VuMA==";
        };
        _UwYO1pk6 = {
            "id" = "UwYO1pk6";
            "file" = "MobHealthIndicator-1.2.0-1.20.4.jar";
            "hash" = "sha512-80Wnj0HEEcdgeGWz0CEsO7gvmlp4dz+8sJiEJTUCYRftrwu3iGVQxm7C3ODqtT0vVEW6NrSNsRF8ZITCwCW+sQ==";
        };
        _ZOjLx1jW = {
            "id" = "ZOjLx1jW";
            "file" = "MobHealthIndicator-1.2.1-1.20.4.jar";
            "hash" = "sha512-7szDl0/9ggmhVawzEuL5CK2rxlQ+dMyCAGLmGia6AmXjE6ECyQmXpmb7sYVNra68DI8D0aWM4L28IC/qjE4OMw==";
        };
        _XB1W4huu = {
            "id" = "XB1W4huu";
            "file" = "MobHealthIndicator-1.2.1-1.20.6.jar";
            "hash" = "sha512-KUqe49D7Pl9oMxZMeHJ+guD8EOJW6X5KJtcc8VPvP6AEdGuZ7bQamvssX7lTXUtiY5bWiIZaIRBrxdrzB9O+SA==";
        };
        _rWaey8dj = {
            "id" = "rWaey8dj";
            "file" = "MobHealthIndicator-1.3-1.20.6.jar";
            "hash" = "sha512-VvnWjXYL1sj6pKU17SCC39is5hGT+uvgnT/QTILn0z16Pucfian2U+p0tjuuPIIsBQv6SmXCDfN56dwLL+zWeQ==";
        };
        _Mv347mlL = {
            "id" = "Mv347mlL";
            "file" = "MobHealthIndicator-1.3.1-1.21.jar";
            "hash" = "sha512-WmtZbU4BA+KTY3MX6oDuHX+yzttAP/rJUh0VZ6DGegD4zuj5hMFOLz7l3mjdU9XX0fZW8cUOwvj84Da2jDqqqQ==";
        };
        _OYRM2HjA = {
            "id" = "OYRM2HjA";
            "file" = "MobHealthIndicator-1.3.2-1.21.jar";
            "hash" = "sha512-OS1I6fJV58QsEWzPSzEdW49gGACIq9pSDNUalNaVHlAsaoAnyAnfDdo9eeWXQP7YGon3c7+l+lmhL4EO0JV4cA==";
        };
        _dLGdfw9e = {
            "id" = "dLGdfw9e";
            "file" = "MobHealthIndicator-1.3.3-1.21.4.jar";
            "hash" = "sha512-tC4wRLrkFzJzLfSeuTxqN+zaJ0VD5hZtim69KJr+v4WKRgBW8CcpEbta8HB8UDHTQ+WIfRAzZB6PCHQCB1K8+Q==";
        };
        _FAqNnIvj = {
            "id" = "FAqNnIvj";
            "file" = "MobHealthIndicator-1.3.4-1.21.4.jar";
            "hash" = "sha512-YfpvXdDWKTeYQkFcueGBgtZXOseXXhWZDOozzw7EzoubhwNGtUwQowfuik5qVm9uhvD0wXjB7jpOLDTSTCmqyQ==";
        };
        _h1woCSdv = {
            "id" = "h1woCSdv";
            "file" = "MobHealthIndicators-master-1.4-1.21.4.jar";
            "hash" = "sha512-0eiTdyiTLWOrsB2mUU8WQBgC1K6F+9tH7QALJ/uqk7NbO+0K3U/5LI4I57cZM9guH4qBiHavcXnb2Dh0IUkaaQ==";
        };
        _NNzDLcCY = {
            "id" = "NNzDLcCY";
            "file" = "MobHealthIndicator-1.4.1-1.21.4.jar";
            "hash" = "sha512-ZCXtoK8S/jTcgk/ZAy/Xz6S9pj2ui53RDRrAtbSenDN98prnRN/pT760ZYKWmYOkFEnqpniYNzPD6mZiwxPjig==";
        };
        _i9VAC3no = {
            "id" = "i9VAC3no";
            "file" = "MobHealthIndicator-1.4.2-1.21.5.jar";
            "hash" = "sha512-vUrSfjlwL3pT7HVdbIjw91FNwBMvZ5sCFOEFZPD9Y6ZpTJRPYog78EI9ocm8c6pIMH/dU896ABLGUIbTN7Si2Q==";
        };
        _7CdQiNcB = {
            "id" = "7CdQiNcB";
            "file" = "MobHealthIndicator-1.4.3-1.21.5.jar";
            "hash" = "sha512-GW8Hm+sVBXlCu0Q4XDhMUsZ8RoggP5GfIvR3PVj3qwSA30uu0ahL/dTfIIfN9jE5YBaVz92oRYsmiQZEhXF5Wg==";
        };
        _vGPwINJw = {
            "id" = "vGPwINJw";
            "file" = "MobHealthIndicators-1.4.4-1.21.5.jar";
            "hash" = "sha512-sZhIM7Nx9lzjddSatD1H3m9KMoWuvjztulMgBnVKu++3v3Idi0EMwBmtshflMtqFWriSG5JZx7sF7CniqSDx7g==";
        };
        _bitxYxGX = {
            "id" = "bitxYxGX";
            "file" = "MobHealthIndicators-1.4.5-1.21.5.jar";
            "hash" = "sha512-KH87G2NjryGq+kIZxCs5gyvHqvXr8onmQklnX2AM7gGhY+hiDFf7FWuwqUeS1JJPpCQwBsIrSe1aezheGvHjOA==";
        };
        _LhrxCrWo = {
            "id" = "LhrxCrWo";
            "file" = "MobHealthIndicators-1.4.6-1.21.5.jar";
            "hash" = "sha512-UNTCfET9I2Dv/wSbZwWZ1dX3uNSvSgPONJ0uLIWl93lJoi4J2vJ1f2Go7BwE/y42d/vgO73pNulU51FII9BtfQ==";
        };
        _5xBeUJGl = {
            "id" = "5xBeUJGl";
            "file" = "MobHealthIndicators-1.5-1.21.8.jar";
            "hash" = "sha512-IoE0sho9b48hsApavBSiPmqdGlki2PQHEtvihbv47y4/spX/Hx0Q50BYhiDO6EXF7fdDmQ8DhDK0DkaJCno3Kw==";
        };
        _KeGgf4kR = {
            "id" = "KeGgf4kR";
            "file" = "MobHealthIndicators-1.5.1-1.21.8.jar";
            "hash" = "sha512-5QDWSGrSV7xjPS1I1ySVkCkFfymLWUZwb8FBgpexzArpsnAfBWZioJl90Q/t2B80OXwznUc+BoGQ6Gh//7kGyQ==";
        };
        _uSPQvMSQ = {
            "id" = "uSPQvMSQ";
            "file" = "MobHealthIndicators-1.5.1-1.21.9.jar";
            "hash" = "sha512-AkFaNMcdAMDDtefKI1u2fEKY2XKSZXFgxNfxVBBkpzmWNBqNRrM0Q9ss03D868mAXH/JhLaORDe5n19+IFgpnA==";
        };
        _CmNG1R2t = {
            "id" = "CmNG1R2t";
            "file" = "MobHealthIndicators-1.5.2-1.21.10.jar";
            "hash" = "sha512-pPavcm9hrP/Y6lo0uHZU+FnWgbMNrzB8ojApw4QmN5UHhnfLUId8KQHcuf5zR/HR40tXzOMwZe+4WvZuqd1R3g==";
        };
        _aToIZASV = {
            "id" = "aToIZASV";
            "file" = "MobHealthIndicators-1.5.3-1.21.10.jar";
            "hash" = "sha512-2jf6x4/rt/NsHYoyCQQAQe8UO+D8PSUkwHyb+9e9e71qySy3c54E4px4oOZ4atpsPNdhRBn1c6aP2qxC6iKFfA==";
        };
        _cqBFP0tR = {
            "id" = "cqBFP0tR";
            "file" = "MobHealthIndicators-1.5.3-1.21.10.jar";
            "hash" = "sha512-j53Eg4XjhAX57xzhX6HXoF7Q8gGMnXu3Wxtp2CBresw5c0XMidqNpC3jIQSg6Xr0Vl1T4WeXtLCPtRJ6hj1aSA==";
        };
        _ReiK3Aek = {
            "id" = "ReiK3Aek";
            "file" = "MobHealthIndicators-1.5.4-1.21.10-fabric.jar";
            "hash" = "sha512-H1bxa7+jS3eS0fK0qT/MTp2dVkJdDEgaGbyLZI7FxYqCSRQSUqdIgv3Bguf4/WoL/ZnqsyJrhMHaw0/g7oI1Gw==";
        };
        _30prqmZW = {
            "id" = "30prqmZW";
            "file" = "MobHealthIndicators-1.5.4-1.21.10-neoforge.jar";
            "hash" = "sha512-ovst+/DONiBlUeGRf483Y+XsPOuwlY5ZWYGCAnkKFhRkguQ/2NMN3nr7bEaErhm5/Rv6MfpT5ggjOtDZI0wrtg==";
        };
    in {
        "NKrIQVTF" = _NKrIQVTF;
        "rRiU4buw" = _rRiU4buw;
        "aKRHsVfm" = _aKRHsVfm;
        "UwYO1pk6" = _UwYO1pk6;
        "ZOjLx1jW" = _ZOjLx1jW;
        "XB1W4huu" = _XB1W4huu;
        "rWaey8dj" = _rWaey8dj;
        "Mv347mlL" = _Mv347mlL;
        "OYRM2HjA" = _OYRM2HjA;
        "dLGdfw9e" = _dLGdfw9e;
        "FAqNnIvj" = _FAqNnIvj;
        "h1woCSdv" = _h1woCSdv;
        "NNzDLcCY" = _NNzDLcCY;
        "i9VAC3no" = _i9VAC3no;
        "7CdQiNcB" = _7CdQiNcB;
        "vGPwINJw" = _vGPwINJw;
        "bitxYxGX" = _bitxYxGX;
        "LhrxCrWo" = _LhrxCrWo;
        "5xBeUJGl" = _5xBeUJGl;
        "KeGgf4kR" = _KeGgf4kR;
        "uSPQvMSQ" = _uSPQvMSQ;
        "CmNG1R2t" = _CmNG1R2t;
        "aToIZASV" = _aToIZASV;
        "cqBFP0tR" = _cqBFP0tR;
        "ReiK3Aek" = _ReiK3Aek;
        "30prqmZW" = _30prqmZW;
        "fabric-1.20.4" = _rWaey8dj;
        "fabric-1.20.6" = _rWaey8dj;
        "fabric-1.20.5" = _rWaey8dj;
        "fabric-1.21" = _OYRM2HjA;
        "fabric-1.21.4" = _NNzDLcCY;
        "fabric-1.21.5" = _LhrxCrWo;
        "fabric-1.21.6" = _KeGgf4kR;
        "fabric-1.21.7" = _KeGgf4kR;
        "fabric-1.21.8" = _KeGgf4kR;
        "fabric-1.21.9" = _ReiK3Aek;
        "fabric-1.21.10" = _ReiK3Aek;
        "quilt-1.21.9" = _ReiK3Aek;
        "quilt-1.21.10" = _ReiK3Aek;
        "neoforge-1.21.9" = _30prqmZW;
        "neoforge-1.21.10" = _30prqmZW;
        "default" = _30prqmZW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-health-indicators";
        id = "GPcAw0lx";
        type = "mod";
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
in callPackage fn {}