{lib, callPackage, ...}:
let
    versions = (let
        _qkGugbYG = {
            "id" = "qkGugbYG";
            "file" = "autorun-1.14.X-0.2.1.jar";
            "hash" = "sha512-huKOGAWVuYkvBMB64FxIJKyGw9ogEHCT+waFwdrb5Rz1TRtoZwAGn8IoQKqwKt4ODbU+5VSZZpOmZEMDsC9c8Q==";
        };
        _rVc6250s = {
            "id" = "rVc6250s";
            "file" = "autorun-1.15.X-0.2.1.jar";
            "hash" = "sha512-TG0JLF4gVpcRCzWIrU/9CB5X1iDA6tTnIvxCnL1PoHCAje9EjskXRz8wALLxu7IBL4Hs6kNC1pnZgh9jSKZf+A==";
        };
        _rWFuOLyT = {
            "id" = "rWFuOLyT";
            "file" = "autorun-1.16.X-0.2.1.jar";
            "hash" = "sha512-BhrW0TnQb56aOvNNKhmNM+iffKcB9YtWk3QgWtSdzHwVQW+Pw3t1uLe61XpsoTe8GPQMpwZCSOXpPhhy8qy4Hg==";
        };
        _LRxp1nT4 = {
            "id" = "LRxp1nT4";
            "file" = "autorun-1.17.X-0.3.0.jar";
            "hash" = "sha512-/YDGjGGjB+ET6aFDsOj0frH0QxTu0fu9Lxw0Tp7NxGTnxZMcfoKNuhtQUXBRJiy6pJc97mr0ngR5ZShzeygzYQ==";
        };
        _jVoxFrtb = {
            "id" = "jVoxFrtb";
            "file" = "autorun-1.18.X-0.3.0.jar";
            "hash" = "sha512-bPQ4G0gMJQEBLYOruPWmhKaMhojl+tse3jTiVXbK1myw9wyqywItT44ZEdSVUOG2vtnH7IQ/xWR3dd8mEWGNGg==";
        };
        _UXsKix8q = {
            "id" = "UXsKix8q";
            "file" = "autorun-1.18.X-0.4.0.jar";
            "hash" = "sha512-uvhN+7CRnGpkcmVJI6yDy3fDbf7cih/u7pKXEEakC8XoomnBuDrUpWOGbms1e/epGht/5GrLOnIAMc4dS45QOg==";
        };
        _vq7vjAjM = {
            "id" = "vq7vjAjM";
            "file" = "autorun-1.19.X-0.5.0.jar";
            "hash" = "sha512-Hnr7UTM7LuVlBR+hrWYSm1DnWLCqx9XtFfKUJbE8/0LfRvGyFnlEGxsIb7lz0zUzCgm2yYXhYYFSgu/etKBGmg==";
        };
        _lFe6bXgE = {
            "id" = "lFe6bXgE";
            "file" = "autorun-1.20.X-0.5.0.jar";
            "hash" = "sha512-PJCoodmo7/oetaORqtjugKFpM1vQS7L3LxFiqSBz8rSaURdtmr4bzZhFAICwSkuaNlWHM4mhHwSbvEjFefzzNQ==";
        };
        _qkfDSUlt = {
            "id" = "qkfDSUlt";
            "file" = "autorun-1.21.X-0.6.0.jar";
            "hash" = "sha512-XpImW5QfKa4EDY6y0tWZ+wEhtVa5AKA1OZfAUVIrh81SHQ8TvHiUFpWXJA/8rTfYtJJeZLReP9hegwg7eYfcSw==";
        };
        _VdwZ96Iy = {
            "id" = "VdwZ96Iy";
            "file" = "autorun-1.21.2-1.0.0.jar";
            "hash" = "sha512-+HIfRxMAEXOjvBBdmmcxwYvsyeWtJkEZqw6xR5ybTSMNMC8eXk3kmRO4PBqWVF965VMoi5f0/E6GcYm/VdJLDA==";
        };
        _k7AZYMpu = {
            "id" = "k7AZYMpu";
            "file" = "autorun-mc1.21.2-v1.1.0.jar";
            "hash" = "sha512-xCs0oqQRZBvMJww/NrHR5ePC2H56H/dypOlPMHu+bOsvs4mTtu/h4i7QU5qPGuLFFmmRFuCXCTnPw3zNF+De0w==";
        };
        _7AdQH4kf = {
            "id" = "7AdQH4kf";
            "file" = "autorun-mc1.21.5-v1.2.0.jar";
            "hash" = "sha512-Bq12WPeM8I8P2ow3OPfRyl2gJiWADdkON3Jnk+vU37u585AWU5rkJUDC48euS3Vsg0EvG388Xa/1BAcy63DqLQ==";
        };
        _tpqvVklC = {
            "id" = "tpqvVklC";
            "file" = "autorun-mc1.21.9-v1.3.0.jar";
            "hash" = "sha512-w5N38eLN14OZZ4s781nmzREaAG3J+QM1glz7SR3/DP9h7OJfNC9ePMxaj6yjYLE44dmoAxCVbI6i78xzjDNeXg==";
        };
        _2deAbVBY = {
            "id" = "2deAbVBY";
            "file" = "autorun-mc1.21.9-v1.3.1.jar";
            "hash" = "sha512-p7J71SNBCABTCdSPavSbx/TvIJvxtBPk89jzpAq211h1Vnsz6YjQFrayYIxbhe6HEpORFeLubj6/V3OPQcikFQ==";
        };
        _o6cXYtww = {
            "id" = "o6cXYtww";
            "file" = "autorun-mc26.1-v1.4.0.jar";
            "hash" = "sha512-ODerixSEIKY35qh1YsQIkrU2xBePZgUIpzPiP3jbH/E46F4a3SGrSwZRRJBipqIpGAVYSoemXOkJaQpIQLnK6A==";
        };
        _INAo7pKI = {
            "id" = "INAo7pKI";
            "file" = "autorun-mc26.1-v1.5.0.jar";
            "hash" = "sha512-Ba2ZIwbTzf2/VLox47O1OAmXVVLwcyN3wiu+IF9LwHSor2A0Tcz1DuE0TGi9mIM5xuzay0i2e54kEELH5KKkVg==";
        };
        _h67XNzRg = {
            "id" = "h67XNzRg";
            "file" = "autorun-mc26.2-v1.6.0.jar";
            "hash" = "sha512-KlVnrwK0XUI754Rf0gwRnFsY7NyFRjUNtlJ6h2d4EcMik1XXua3fSgmsTLh+Iy5IcDXyrmpJBpybqTGB/RlP/w==";
        };
    in {
        "qkGugbYG" = _qkGugbYG;
        "rVc6250s" = _rVc6250s;
        "rWFuOLyT" = _rWFuOLyT;
        "LRxp1nT4" = _LRxp1nT4;
        "jVoxFrtb" = _jVoxFrtb;
        "UXsKix8q" = _UXsKix8q;
        "vq7vjAjM" = _vq7vjAjM;
        "lFe6bXgE" = _lFe6bXgE;
        "qkfDSUlt" = _qkfDSUlt;
        "VdwZ96Iy" = _VdwZ96Iy;
        "k7AZYMpu" = _k7AZYMpu;
        "7AdQH4kf" = _7AdQH4kf;
        "tpqvVklC" = _tpqvVklC;
        "2deAbVBY" = _2deAbVBY;
        "o6cXYtww" = _o6cXYtww;
        "INAo7pKI" = _INAo7pKI;
        "h67XNzRg" = _h67XNzRg;
        "fabric-1.14" = _qkGugbYG;
        "fabric-1.14.1" = _qkGugbYG;
        "fabric-1.14.2" = _qkGugbYG;
        "fabric-1.14.3" = _qkGugbYG;
        "fabric-1.14.4" = _qkGugbYG;
        "fabric-1.15" = _rVc6250s;
        "fabric-1.15.1" = _rVc6250s;
        "fabric-1.15.2" = _rVc6250s;
        "fabric-1.16" = _rWFuOLyT;
        "fabric-1.16.1" = _rWFuOLyT;
        "fabric-1.16.2" = _rWFuOLyT;
        "fabric-1.16.3" = _rWFuOLyT;
        "fabric-1.16.4" = _rWFuOLyT;
        "fabric-1.16.5" = _rWFuOLyT;
        "fabric-1.17" = _LRxp1nT4;
        "fabric-1.17.1" = _LRxp1nT4;
        "fabric-1.18" = _UXsKix8q;
        "fabric-1.18.1" = _UXsKix8q;
        "fabric-1.18.2" = _UXsKix8q;
        "fabric-1.19" = _vq7vjAjM;
        "fabric-1.19.1" = _vq7vjAjM;
        "fabric-1.19.2" = _vq7vjAjM;
        "fabric-1.19.3" = _vq7vjAjM;
        "fabric-1.19.4" = _vq7vjAjM;
        "fabric-1.20" = _lFe6bXgE;
        "fabric-1.20.1" = _lFe6bXgE;
        "fabric-1.20.2" = _lFe6bXgE;
        "fabric-1.20.3" = _lFe6bXgE;
        "fabric-1.20.4" = _lFe6bXgE;
        "fabric-1.20.5" = _lFe6bXgE;
        "fabric-1.20.6" = _lFe6bXgE;
        "fabric-1.21" = _qkfDSUlt;
        "fabric-1.21.1" = _qkfDSUlt;
        "fabric-1.21.2" = _k7AZYMpu;
        "fabric-1.21.3" = _k7AZYMpu;
        "fabric-1.21.4" = _k7AZYMpu;
        "fabric-1.21.5" = _7AdQH4kf;
        "fabric-1.21.6" = _7AdQH4kf;
        "fabric-1.21.7" = _7AdQH4kf;
        "fabric-1.21.8" = _7AdQH4kf;
        "fabric-1.21.9" = _2deAbVBY;
        "fabric-1.21.10" = _2deAbVBY;
        "fabric-1.21.11" = _2deAbVBY;
        "fabric-26.1" = _INAo7pKI;
        "fabric-26.1.1" = _INAo7pKI;
        "fabric-26.1.2" = _INAo7pKI;
        "fabric-26.2" = _h67XNzRg;
        "default" = _h67XNzRg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autorun";
            id = "2i7tg1Wv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}