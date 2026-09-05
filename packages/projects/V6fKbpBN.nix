{lib, callPackage, ...}:
let
    versions = (let
        _5yc2hrVB = {
            "id" = "5yc2hrVB";
            "file" = "integrated_api-1.3.0+1.20.1-forge.jar";
            "hash" = "sha512-JF2EvTY3lonR10Owvz8zcRJzWx+QquP80f5fYDpmPrgRIwl4q7p510M8efuRzmQaCYLMHtijR6d1EXyl/BCLcQ==";
        };
        _Lb2zpmc5 = {
            "id" = "Lb2zpmc5";
            "file" = "integrated_api-1.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-GKbG6U5ml/r2bNDScmUalddk7+4zDYVRFe3gwCeJGT7Yh8x4/eSNvLn4mm5Gg3IEGi1VOEJ6cL0UfMET7l+2Sg==";
        };
        _7SGUUzlW = {
            "id" = "7SGUUzlW";
            "file" = "integrated_api_forge-1.2.7+1.19.2.jar";
            "hash" = "sha512-2aH9YKVcaoKJdXIHqOwpgQaWg/o1yu/EzYYo6ZmygSN+G3/carCQx8WYl283VuE4tMP/4k2h3UIOIXd9W+kTvA==";
        };
        _RfARXm0a = {
            "id" = "RfARXm0a";
            "file" = "integrated_api_fabric-1.2.7+1.19.2.jar";
            "hash" = "sha512-zyWRopxc1OPL4F/CWTlPOQynP3oXlxuylKcNd099i6bjne/YTLXYZMnoibPnfLEFaGmvJPlnZLRC3RgHNXdrGg==";
        };
        _yhpwkF8v = {
            "id" = "yhpwkF8v";
            "file" = "integrated_api-1.3.3+1.20.1-forge.jar";
            "hash" = "sha512-R1j2Z7TVowvYuYZL0dk46ese5+xKF/YaEpDZgq3aHs8pLRZ8EH9ypp0oZw9sAdYjIANUk1Q3GdysAJpR1NSmcg==";
        };
        _P51kBuMe = {
            "id" = "P51kBuMe";
            "file" = "integrated_api-1.3.3+1.20.1-fabric.jar";
            "hash" = "sha512-8x2AiZmtUZVQQXJOGQRrSanQoeAcSU+KaXzYcuYraH042wroXT3+GAuzMzLYKLPe4vy07oGlntKCcOZ9mU/1KQ==";
        };
        _YqruRtEe = {
            "id" = "YqruRtEe";
            "file" = "integrated_api-1.3.4+1.20.1-forge.jar";
            "hash" = "sha512-8Yp3vSI0f8QZO9VSgX4+T6Ibmw9QvocajRYFSNhUnGGQVK0ZT5BtxQyMnBVjCmQMpk/GTLamsuBzy/Pn9Cj9YQ==";
        };
        _wwLGmnpc = {
            "id" = "wwLGmnpc";
            "file" = "integrated_api-1.3.4+1.20.1-fabric.jar";
            "hash" = "sha512-mJfyjEqO9Hhdp/LKIEo2laQGgShlv5Z4zTs+ahOx/ArPPqtD/f0QWmAFWXLKfpx7yP+kzTAhVf7Gguzt/yW66w==";
        };
        _L3qgzl1E = {
            "id" = "L3qgzl1E";
            "file" = "integrated_api-1.3.7+1.20.1-forge.jar";
            "hash" = "sha512-vfOtOaS/ULXyHNJO6vQf/exPQyqEN8MeBeINf0ltDNvd1CboyCk9vRcf03MLtunty6Biwor3MLZZT7Os1S/6Gw==";
        };
        _TtbbSoNr = {
            "id" = "TtbbSoNr";
            "file" = "integrated_api-1.3.7+1.20.1-fabric.jar";
            "hash" = "sha512-8nW89eytypaChz17iuWT2p2ikRB0BjbJ4bXlVTT6B7O8rjNWtoxVaqti9qMLarR+QLjPFpEkXtfrwaXhTbmNSA==";
        };
        _lDblv1id = {
            "id" = "lDblv1id";
            "file" = "integrated_api-1.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-1WE3q6cRJfCISEHzxbf7RO8pazbeMe94Mqz2M5Jmi6N7bb1Fi1iBQhBAWT1NKuT6A3Dj/W+xHP/6PLu+LpwMMw==";
        };
        _FHxMg1Sf = {
            "id" = "FHxMg1Sf";
            "file" = "integrated_api-1.4.0+1.20.1-forge.jar";
            "hash" = "sha512-iv1n6Me9OjuIEPnBIccyc56zbAw7eXOrsFJ+GajHuEeCTtfsA7sAxaYwTuYi1bw/oQQIzd2gYZBCeLrkRA6LFg==";
        };
        _fLTR9qx8 = {
            "id" = "fLTR9qx8";
            "file" = "integrated_api-1.4.1+1.20.1-forge.jar";
            "hash" = "sha512-zwvzUwvFl5LIgIb4vAqUyipJIHZ1Q5b8J9leVMnDODVbuEtDkzgfVrplt7K6lf4fpWnl93f/lDGlul0Vq+OT0A==";
        };
        _5Ca8whxD = {
            "id" = "5Ca8whxD";
            "file" = "integrated_api-1.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-YfLCnhB2eDRYPNDs0JMw4TLhEmC0dpJRjYo2QuXFAL9x9R8TNyM19NzhNA+SsnAKXKPARoQQN5g47Xdxqt+BMQ==";
        };
        _8xR3WvIJ = {
            "id" = "8xR3WvIJ";
            "file" = "integrated_api-1.4.2+1.20.1-forge.jar";
            "hash" = "sha512-kZFCwJG2CeLK+RCTzbk8VgaY/KzqvSdo1ZXq1P8R9TE5zqyEc/jW8EntnxekIRvloMC/nZHfmlraZtk0cYP5/Q==";
        };
        _mKq1TXw2 = {
            "id" = "mKq1TXw2";
            "file" = "integrated_api-1.4.2+1.20.1-fabric.jar";
            "hash" = "sha512-W0rZSDCZRcMkGD+LsP6TgFOUYVSK+jvZs5aeWpDP9qnYPDhTOzg2+i4zrDbIMstOm6N7vNP4IgKA04UcNgT+mQ==";
        };
        _hI0NwMYj = {
            "id" = "hI0NwMYj";
            "file" = "integrated_api_forge-1.2.8+1.19.2.jar";
            "hash" = "sha512-OH6/ksrpZWPE+CxNurpSovyqyF6TzqewDzyLFh8VLh0KTaFDxg80UNV0fzdMEBVUSTzIF2mcQgDsS6VdpVCQHA==";
        };
        _YBzhebMF = {
            "id" = "YBzhebMF";
            "file" = "integrated_api_forge-1.2.8+1.18.2.jar";
            "hash" = "sha512-kuALL5WLfDTmMNs4zG1ID+WV5mMwBAlPor0fTrzgoSdwrPZfYSZ0gAX4PP8mck9KMo3C3LOaAYdIkx0VIYDgmg==";
        };
        _gtZR9hww = {
            "id" = "gtZR9hww";
            "file" = "integrated_api-1.4.3+1.20.1-forge.jar";
            "hash" = "sha512-rwfEy8g8oj4UUVOjJL0Y13BRt/pEyLSR5yzq0XWxITCImhbmZngkrBzTPOvxz/j7QRpY4olscYkPpJPCOenekg==";
        };
        _hyyvgbU1 = {
            "id" = "hyyvgbU1";
            "file" = "integrated_api-1.4.3+1.20.1-fabric.jar";
            "hash" = "sha512-DhFeNHQyDaaA/QTxmyfxC+XtybqiOG7+LGnhJlfIH6RJxMFi3l/BMv/ePr6mvxv04YP2Cl65lrsO2wvOwASyUw==";
        };
        _Nitx2hUl = {
            "id" = "Nitx2hUl";
            "file" = "integrated_api-1.5.0+1.20.1-forge.jar";
            "hash" = "sha512-gJue8OS379CnxTxmwJwB+DLznU9iipFIXS2vARSPFw7rAb9C115JmXGLjkvUANkdCP9lU67UyGFWr+mfxRUr2Q==";
        };
        _dkgU2P0G = {
            "id" = "dkgU2P0G";
            "file" = "integrated_api-1.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-Ww5pHWxRhqSR0QttQSC3nUhxtk7oUw2aITpmXVls3FDSpqxHsiZG96hEb1J7zQKEzxoE8Br6hTuta5oDWqgxzQ==";
        };
        _QxGJmu0m = {
            "id" = "QxGJmu0m";
            "file" = "integrated_api-1.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-4kKCvQx2f6YiQG7jELwTTEpWn6k2v8AO1sX4Us+oT/JZoOpoo+QzAKMTxgj8zexy5qGAWhrZVVIVSCItOb3UCw==";
        };
        _56sc1bo2 = {
            "id" = "56sc1bo2";
            "file" = "integrated_api-1.5.1+1.20.1-forge.jar";
            "hash" = "sha512-uBEAjLT++qAblzp+kCoM4yNIVrlRIBOThjThMeA7GHrFW8SJDsRl7KBagck6oFMr/yXYawDeDIdMokOwOF9Emw==";
        };
        _jhrOUgxk = {
            "id" = "jhrOUgxk";
            "file" = "integrated_api-1.6.3+1.21.1-fabric.jar";
            "hash" = "sha512-ZAIOQD6fI4mPzewFDbrwTNYqE5ym3ZC+AjBBYp5Q1VvdLTLYkjHq8wrIZNG1g1GB5mxM8xB7TKHvKt5RqHfRpg==";
        };
        _Vs685YyI = {
            "id" = "Vs685YyI";
            "file" = "integrated_api-1.6.3+1.21.1-neoforge.jar";
            "hash" = "sha512-6T8Bdf0Y+v+EjUf1X/wcqQE+2B3e1nVaWbsJ7td9xUgL/EqFVn4h/SPxRSs2KXAmnjw8A68yLtUAqUuBW+lbJg==";
        };
        _vFncRR1z = {
            "id" = "vFncRR1z";
            "file" = "integrated_api-1.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-+FQ32Vl3/FzewVJZwjp9rXFawZpr7imjeYPPeogLnki2QVDXC8X8+UjeWpNwHLNUdq7WJH3oUCSJa44qMFpMrA==";
        };
        _LdPcQthV = {
            "id" = "LdPcQthV";
            "file" = "integrated_api-1.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-wnVDgc2YzfHdGOivSFAHtlSXGEJ6qElmvyxUgoWqS4wpwxupSkq7DIiArkXukBlNYgGpBG+mgE7GzUYwjaNDzA==";
        };
        _tUs6HqmD = {
            "id" = "tUs6HqmD";
            "file" = "integrated_api-1.7.0+1.20.1-forge.jar";
            "hash" = "sha512-HMjBG2zUaAyBEglARnPGzjZ7QdMkVseYt1CLR0jFG6tI/VnIkRhtYUvenElc1eRuffM3qMl+Iu1DUcssViNjoQ==";
        };
        _K4CKiC1t = {
            "id" = "K4CKiC1t";
            "file" = "integrated_api-1.7.0+1.20.1-fabric.jar";
            "hash" = "sha512-blWEPg+FOdf+Vm7fvNHrQBzZWikkEB2g+K/TRB44ouFy4xzBhHSangWmQERTHlvhyqRJUZ5TeaBpzHDGn90ovQ==";
        };
        _7wRSmoQT = {
            "id" = "7wRSmoQT";
            "file" = "integrated_api-1.7.1+1.20.1-forge.jar";
            "hash" = "sha512-LFpOCHfpEDKPg96vKvCNMJ6il0lw3z50rdS+o5Zwu2czxdNCr2th95uiOVTnepJ6XpXPRSFE+n0rGIWOBXdpiQ==";
        };
        _JH4mjmg9 = {
            "id" = "JH4mjmg9";
            "file" = "integrated_api-1.7.1+1.21.1-neoforge.jar";
            "hash" = "sha512-DVY5CyKL9qpk9H5PHRYuggxFiSbtYUivYJuJFdeXk6PyFuQg+x6/XP1tL6ShrP/uvPNVpSwiVwqyxCuYfUfeZA==";
        };
        _ZO4H8ZcM = {
            "id" = "ZO4H8ZcM";
            "file" = "integrated_api-1.7.1+1.21.1-fabric.jar";
            "hash" = "sha512-DaiAqfoYdn8BrnZb3hL3Gur2wRJvyNRayiO56E8yyYTT39/G+jBIwE4oyP6/vEv2J/jNrQ1JH3E4Tigb2ITmgA==";
        };
        _hscf0m7f = {
            "id" = "hscf0m7f";
            "file" = "integrated_api-1.7.1+1.20.1-fabric.jar";
            "hash" = "sha512-oxNVADeuHiUqDheV7B0oKVIonwu6bm7kAf4/BlqWaYL5FXwJy59FochEtfvp5JXXI5VBWTVND8HPTHYYWccBVA==";
        };
        _f7V1qHnA = {
            "id" = "f7V1qHnA";
            "file" = "integrated_api-1.7.2+1.21.1-neoforge.jar";
            "hash" = "sha512-dpiDHOsjZb3k26XuQnbOVfhUGjvx7CzgjL2AubyP3CAVCbe+0AnNqvUgBV7DQ8a5x4SnJCU3gFgdu+uWY818bw==";
        };
        _V6QfoM9d = {
            "id" = "V6QfoM9d";
            "file" = "integrated_api-1.7.2+1.21.1-fabric.jar";
            "hash" = "sha512-9oaOn2SLCQTuZeSNoYfELlq2L0DuDUnfu3QtLk1y2x5QUwulTTh8/G9BR0TAVtazObaIAXA+rcLfjddf/8NSnA==";
        };
        _8BrEhJJw = {
            "id" = "8BrEhJJw";
            "file" = "integrated_api-1.7.2+1.20.1-fabric.jar";
            "hash" = "sha512-nUqwb7gLTqemmuKbdnrG7ZHo7mMfNbjvpvNIAJ2wqFY38DYIJkFsH8NWQUb+C8/+49mMMkd8msZZOKfBKO8CWw==";
        };
        _xG1v7vOD = {
            "id" = "xG1v7vOD";
            "file" = "integrated_api-1.7.2+1.20.1-forge.jar";
            "hash" = "sha512-OpKH7birG9c1V76MXoVxThN5MoZ8vcihI3ohQpUZMYFn0ZPwVaua1tObENeHkHcxZ7LOIj+t5N6R114alMV8jQ==";
        };
        _X16u6myK = {
            "id" = "X16u6myK";
            "file" = "integrated_api-1.7.3+1.21.1-neoforge.jar";
            "hash" = "sha512-vgB2DmNkQb3ta07pkYAuKm3hiVfm4t/zoRfWjdczLM8NpVrgM6NSKdJSpiY/4v5RNb1CofihIVHmdVB8JfdnHQ==";
        };
        _DX29yQyz = {
            "id" = "DX29yQyz";
            "file" = "integrated_api-1.7.3+1.21.1-fabric.jar";
            "hash" = "sha512-hbK3dSfjbInEVAcenf0lNQopuQ1XotGhZp1o/5kn9vUIgxJJ7/43u4Y4i3LNqOfr658ouKkaISJbrYxX/yipvg==";
        };
    in {
        "5yc2hrVB" = _5yc2hrVB;
        "Lb2zpmc5" = _Lb2zpmc5;
        "7SGUUzlW" = _7SGUUzlW;
        "RfARXm0a" = _RfARXm0a;
        "yhpwkF8v" = _yhpwkF8v;
        "P51kBuMe" = _P51kBuMe;
        "YqruRtEe" = _YqruRtEe;
        "wwLGmnpc" = _wwLGmnpc;
        "L3qgzl1E" = _L3qgzl1E;
        "TtbbSoNr" = _TtbbSoNr;
        "lDblv1id" = _lDblv1id;
        "FHxMg1Sf" = _FHxMg1Sf;
        "fLTR9qx8" = _fLTR9qx8;
        "5Ca8whxD" = _5Ca8whxD;
        "8xR3WvIJ" = _8xR3WvIJ;
        "mKq1TXw2" = _mKq1TXw2;
        "hI0NwMYj" = _hI0NwMYj;
        "YBzhebMF" = _YBzhebMF;
        "gtZR9hww" = _gtZR9hww;
        "hyyvgbU1" = _hyyvgbU1;
        "Nitx2hUl" = _Nitx2hUl;
        "dkgU2P0G" = _dkgU2P0G;
        "QxGJmu0m" = _QxGJmu0m;
        "56sc1bo2" = _56sc1bo2;
        "jhrOUgxk" = _jhrOUgxk;
        "Vs685YyI" = _Vs685YyI;
        "vFncRR1z" = _vFncRR1z;
        "LdPcQthV" = _LdPcQthV;
        "tUs6HqmD" = _tUs6HqmD;
        "K4CKiC1t" = _K4CKiC1t;
        "7wRSmoQT" = _7wRSmoQT;
        "JH4mjmg9" = _JH4mjmg9;
        "ZO4H8ZcM" = _ZO4H8ZcM;
        "hscf0m7f" = _hscf0m7f;
        "f7V1qHnA" = _f7V1qHnA;
        "V6QfoM9d" = _V6QfoM9d;
        "8BrEhJJw" = _8BrEhJJw;
        "xG1v7vOD" = _xG1v7vOD;
        "X16u6myK" = _X16u6myK;
        "DX29yQyz" = _DX29yQyz;
        "forge-1.20.1" = _xG1v7vOD;
        "forge-1.19.2" = _hI0NwMYj;
        "forge-1.18.2" = _YBzhebMF;
        "fabric-1.20.1" = _8BrEhJJw;
        "fabric-1.19.2" = _RfARXm0a;
        "fabric-1.21.1" = _DX29yQyz;
        "neoforge-1.20.1" = _56sc1bo2;
        "neoforge-1.21.1" = _X16u6myK;
        "pkg-1.3.0+1.20.1-forge" = _5yc2hrVB;
        "pkg-1.3.0+1.20.1-fabric" = _Lb2zpmc5;
        "pkg-1.2.7" = _7SGUUzlW;
        "pkg-1.2.7+1.19.2" = _RfARXm0a;
        "pkg-1.3.3+1.20.1-forge" = _yhpwkF8v;
        "pkg-1.3.3+1.20.1-fabric" = _P51kBuMe;
        "pkg-1.3.4+1.20.1-forge" = _YqruRtEe;
        "pkg-1.3.4+1.20.1-fabric" = _wwLGmnpc;
        "pkg-1.3.7+1.20.1-forge" = _L3qgzl1E;
        "pkg-1.3.7+1.20.1-fabric" = _TtbbSoNr;
        "pkg-1.4.0+1.20.1-fabric" = _lDblv1id;
        "pkg-1.4.0+1.20.1-forge" = _FHxMg1Sf;
        "pkg-1.4.1+1.20.1-forge" = _fLTR9qx8;
        "pkg-1.4.1+1.20.1-fabric" = _5Ca8whxD;
        "pkg-1.4.2+1.20.1-forge" = _8xR3WvIJ;
        "pkg-1.4.2+1.20.1-fabric" = _mKq1TXw2;
        "pkg-1.2.8" = _hI0NwMYj;
        "pkg-1.2.8+1.18.2" = _YBzhebMF;
        "pkg-1.4.3+1.20.1-forge" = _gtZR9hww;
        "pkg-1.4.3+1.20.1-fabric" = _hyyvgbU1;
        "pkg-1.5.0+1.20.1-forge" = _Nitx2hUl;
        "pkg-1.5.0+1.20.1-fabric" = _dkgU2P0G;
        "pkg-1.5.1+1.20.1-fabric" = _QxGJmu0m;
        "pkg-1.5.1+1.20.1-forge" = _56sc1bo2;
        "pkg-1.6.3+1.21.1-fabric" = _jhrOUgxk;
        "pkg-1.6.3+1.21.1-neoforge" = _Vs685YyI;
        "pkg-1.7.0+1.21.1-neoforge" = _vFncRR1z;
        "pkg-1.7.0+1.21.1-fabric" = _LdPcQthV;
        "pkg-1.7.0+1.20.1-forge" = _tUs6HqmD;
        "pkg-1.7.0+1.20.1-fabric" = _K4CKiC1t;
        "pkg-1.7.1+1.20.1-forge" = _7wRSmoQT;
        "pkg-1.7.1+1.21.1-neoforge" = _JH4mjmg9;
        "pkg-1.7.1+1.21.1-fabric" = _ZO4H8ZcM;
        "pkg-1.7.1+1.20.1-fabric" = _hscf0m7f;
        "pkg-1.7.2+1.21.1-neoforge" = _f7V1qHnA;
        "pkg-1.7.2+1.21.1-fabric" = _V6QfoM9d;
        "pkg-1.7.2+1.20.1-fabric" = _8BrEhJJw;
        "pkg-1.7.2+1.20.1-forge" = _xG1v7vOD;
        "pkg-1.7.3+1.21.1-neoforge" = _X16u6myK;
        "pkg-1.7.3+1.21.1-fabric" = _DX29yQyz;
        "default" = _DX29yQyz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "integrated-api";
        id = "V6fKbpBN";
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