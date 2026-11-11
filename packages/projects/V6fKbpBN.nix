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
        _WUdosYb7 = {
            "id" = "WUdosYb7";
            "file" = "integrated_api-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-7YV83uczw9mkHTRhJg3pf2a/i49jjyxLFl65YVX5Kac8Xky3LAYMnwyJZ2moc1Ab4Nqx03/XZXwB8m8UHuLuug==";
        };
        _dofnJFeG = {
            "id" = "dofnJFeG";
            "file" = "integrated_api-fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-4F/5+iVbVAzK468Pdjw8flmN1EiYjer0E7g3hKyvayLhbvNhCwELP7LLCPV8RYUFHp4zf+R/oDE5Dk+JDruELg==";
        };
        _QFz7Z17d = {
            "id" = "QFz7Z17d";
            "file" = "integrated_api-fabric-1.21.1-1.8.0.jar";
            "hash" = "sha512-kdfaM9k2BSmLCrKMvyNb48ZHoEE/UmDCYFclD7qORGKhByQWJOJ6Iwgxd2LwSpTpsc/rLih4lh3cFQHaYIvdGw==";
        };
        _cKHoMnZX = {
            "id" = "cKHoMnZX";
            "file" = "integrated_api-neoforge-1.21.1-1.8.0.jar";
            "hash" = "sha512-Aoz1vmZn3XYKcPmjAk3ePwXezwqUKlS5mivuJelUUyq+ni61frLF5id1mjeQIwm4vn4LEU+hYSzKtueHxS6p+A==";
        };
        _mYq8fJX1 = {
            "id" = "mYq8fJX1";
            "file" = "integrated_api-fabric-26.1-1.8.0.jar";
            "hash" = "sha512-EQhLgZa/hB3jGfkVH3BTFWiH+QtDGYfM8FqHO6DL8/X6LC+r5eCz9bhzMNGd5KlnQ5a5VKb75frtpZh5hRI7OQ==";
        };
        _IRuumW4v = {
            "id" = "IRuumW4v";
            "file" = "integrated_api-fabric-26.2-1.8.0.jar";
            "hash" = "sha512-WYkiNYpaUUo48p4x0PdWNECk4pfTICifAYtB26pW2PrjhtWy7GvDrpCsSyPUWn8s7DtE+zJhv8/kn29TvmC4ng==";
        };
        _7PI6yS2l = {
            "id" = "7PI6yS2l";
            "file" = "integrated_api-neoforge-26.2-1.8.0.jar";
            "hash" = "sha512-pCL7xrA8wd+qv4peZXNOVKRLhWOEIK9Cr3V23nXNKCEtl/FpZnllumEpj+D3Uf4nFPDKn7IfoVhdr+x7UYpQeA==";
        };
        _sE8lyFe8 = {
            "id" = "sE8lyFe8";
            "file" = "integrated_api-neoforge-26.1-1.8.0.jar";
            "hash" = "sha512-RmV6dUcDzaRkLDkuoZyozxfGS5F1PaB48XLWZK3h/DEfPyuDfkoBuJfKtEHw93aAYVLjaOzJ906l4xVcH+jpjg==";
        };
        _ylLcyfpZ = {
            "id" = "ylLcyfpZ";
            "file" = "integrated_api-forge-1.20.1-1.8.2.jar";
            "hash" = "sha512-gsilG31HlBQgFBi5+Xc0WHcOI9dJquj+st9SBTQENmdM/k93/yiSxjhaisKS4nIIMGo2CBet0teKdPZlwrWPoA==";
        };
        _4PTBj1RB = {
            "id" = "4PTBj1RB";
            "file" = "integrated_api-fabric-1.20.1-1.8.2.jar";
            "hash" = "sha512-dSS1QdzwYXgXXZvAXWyN2W+GUne5l0Bpssb37Rl8FDJ/V+J0Mzb0RPXiD6K0Y2QlHU8EBDYuktDPPRrwmMa5Zg==";
        };
        _cc365ykf = {
            "id" = "cc365ykf";
            "file" = "integrated_api-neoforge-1.21.1-1.8.2.jar";
            "hash" = "sha512-dVwMVi95cWy3nT4rAuT0v0+vab4WiTfWTy3Qk6nVSSlI+K1s5lLdd3MzbsEVV1MmkKpLk7+KFKOmVQoNnzgKJQ==";
        };
        _Bga68pNd = {
            "id" = "Bga68pNd";
            "file" = "integrated_api-fabric-1.21.1-1.8.2.jar";
            "hash" = "sha512-yUin8ev4SNnNHM/7qGKqwqGETKwebFk6L3h60XJq1ixL3imsAkNEOHGA/NTsyvaBCwWX3zAmfnRkKoBUkA3cuA==";
        };
        _zmPymejo = {
            "id" = "zmPymejo";
            "file" = "integrated_api-neoforge-26.2-1.8.2.jar";
            "hash" = "sha512-JM7c4cBi6l4WfOtatPzAeuHcV/t5m4hIM8yuKnqQM9UKU4RCG8bHpYlY5dTT23cEwA1kcFs9aSBFfJBeM6ZK/g==";
        };
        _APOnRaOM = {
            "id" = "APOnRaOM";
            "file" = "integrated_api-fabric-26.2-1.8.2.jar";
            "hash" = "sha512-2RlbJsY/NRX9D7TFK42XpjF/mxzCRpnMPnZbhmx0rg6gsNgbp/f1OjsrBYcj2V2ZLxruj5LKTcDEc8m+JtUjCQ==";
        };
        _puzzS464 = {
            "id" = "puzzS464";
            "file" = "integrated_api-neoforge-26.1-1.8.2.jar";
            "hash" = "sha512-m/s1aVa7fBd2a8FpGwWriEm48bJzRhF54iFb7RzNTYHcv3Xi1qMRP9mn/h1Je69b12ZV4epK3q6ZerA0h0XSOQ==";
        };
        _mGDsv8wV = {
            "id" = "mGDsv8wV";
            "file" = "integrated_api-fabric-26.1-1.8.2.jar";
            "hash" = "sha512-0vclvbIORUTJWWb47i9XWGbSIxJQdrVS9z+7bklT4Ec/3MsaEbaKEcOJHTcSHb/O3PtprJDeLKonWD1pb5qBMA==";
        };
        _E0YYAqUI = {
            "id" = "E0YYAqUI";
            "file" = "integrated_api-neoforge-26.3-1.9.1.jar";
            "hash" = "sha512-npbp/otEeRPpv2JCk1CGPd2eNQlA0/nRXfshLx/LU/RSDyL/YNhY522ThSCIfkCNZkOrCC44rpeeOC31HCdgAg==";
        };
        _HgBoPhgw = {
            "id" = "HgBoPhgw";
            "file" = "integrated_api-fabric-26.3-1.9.1.jar";
            "hash" = "sha512-F2rB7JYB8YAgwUgqs+9QQAmDZH4VXZi32U5MhiA9oCjeyXiwbzyl+84t+bkw6ssz1bJO6XbAqENU5/N8gIuzsw==";
        };
        _K0XwZfln = {
            "id" = "K0XwZfln";
            "file" = "integrated_api-fabric-26.2-1.9.1.jar";
            "hash" = "sha512-cNlMgxFkGmL9NMIMVJqln7u6gRsn/OhXwS0afxx/9K1Qs9zvbFJGEkcUlZPoPHG8kDNYOyavK5y0MKQKm/hZGA==";
        };
        _eI8TCsQK = {
            "id" = "eI8TCsQK";
            "file" = "integrated_api-fabric-26.1-1.9.1.jar";
            "hash" = "sha512-a3TLVvzbUngc1nCJVFmR0w27rqZOWekisCBH5xyVU7f/I25sQj2SolEYGAeZ8i2NFI7YKdztWeBVG4VSSnU4jg==";
        };
        _KtnEgqVw = {
            "id" = "KtnEgqVw";
            "file" = "integrated_api-neoforge-26.2-1.9.1.jar";
            "hash" = "sha512-DAJpgW2/qGlJdnDxBNFu5VaNd3VwmC/2DUp8dYyYoDwieHlI7kCm7PNcAk+xbo//n38nt37jEy1Sm+yMyKshGQ==";
        };
        _g3Rlt2lm = {
            "id" = "g3Rlt2lm";
            "file" = "integrated_api-neoforge-26.1-1.9.1.jar";
            "hash" = "sha512-bL87uKpzUs0mNoewpNM8nq8toI2A2MCYX4m1HtYpWQcMuigqQECAdHlyZzTV3TC+QeTmEw8MebCdJ28dArzL7w==";
        };
        _oddRiz2I = {
            "id" = "oddRiz2I";
            "file" = "integrated_api-neoforge-1.21.1-1.9.1.jar";
            "hash" = "sha512-JywAfpmrgnmNvE/Ibu7dbhZmjKl2E4clmDqVUAbkoximMCntRDZ0XiGTL3Unv4cvYzAy3kAjZsGyMgNRTuh+Ig==";
        };
        _clsGVGOT = {
            "id" = "clsGVGOT";
            "file" = "integrated_api-fabric-1.21.1-1.9.1.jar";
            "hash" = "sha512-PJ6sway16iaYKYJV0ob1zCYvL4ehQEq9qE7yck+mpo73twTXceJukJQ03CcZkeI6LbD/RhK/iIaNNaWROfeGYA==";
        };
        _h5g7bEZg = {
            "id" = "h5g7bEZg";
            "file" = "integrated_api-fabric-1.20.1-1.9.1.jar";
            "hash" = "sha512-wjWmi3WPpx9jrjAn1XwqIhMyOpsP9X0z9DtzrPQqh1X3yMnNlJfgh664o6vHRbr7VhhFoFezCCdyrLfFhUMXQg==";
        };
        _Pt3ikLE2 = {
            "id" = "Pt3ikLE2";
            "file" = "integrated_api-forge-1.20.1-1.9.1.jar";
            "hash" = "sha512-E2x6U0PqpqR7OPpwKVaLhN64EFjIJ0hh6E4hcqnR/EMoQKg78KgarJCizPnmMjshzIr1aalVzc/jJitIKhmFGw==";
        };
        _4x5T8HMF = {
            "id" = "4x5T8HMF";
            "file" = "integrated_api-forge-1.20.1-1.9.2.jar";
            "hash" = "sha512-SIL7Q30zdSNhbwAJU0f6EKSSthrKYfweXKkrDANMWpyhRgkxZ8IS+ttDCkWQv2kC8Fr7aHK+qHLW5CzbiNld+w==";
        };
        _W2kSUAja = {
            "id" = "W2kSUAja";
            "file" = "integrated_api-neoforge-1.21.1-1.9.2.jar";
            "hash" = "sha512-2RMyE+8Z+uSFLycOx+FEpsaDxYHCR0bmk7jIikIp07fkcfKAvXo1j4XyzCtUUyEpe/gwGyFmpAslFM1bu9rT3Q==";
        };
        _ALPgKAsF = {
            "id" = "ALPgKAsF";
            "file" = "integrated_api-neoforge-26.1-1.9.2.jar";
            "hash" = "sha512-ob4EXX6lANczhNgKXvV1B2Sj+2mClxPL70Pp95eW3GF4Ur6A2MKh9A6cNkYdcPoBcJciX2WtMrUQgzSCTVPQyA==";
        };
        _JQ06lVOR = {
            "id" = "JQ06lVOR";
            "file" = "integrated_api-neoforge-26.2-1.9.2.jar";
            "hash" = "sha512-VJXb+tWHEigg++rzdK9OBx2xwxGbxYZpEXmXU57XXMepQ+pa2PGPGRL8OebmbKp3M8nZmYdG8gRQU78qoqhWIw==";
        };
        _lezyhOYF = {
            "id" = "lezyhOYF";
            "file" = "integrated_api-neoforge-26.3-1.9.2.jar";
            "hash" = "sha512-cYB6LYsMlypo++KIouU1ZUXzNj+dWnSdJgHh7AazU8BiP2aax4kuWUGcQVffaf4ZtqbsP5meEc2lpFAmM7fsfQ==";
        };
        _h3XuTbXQ = {
            "id" = "h3XuTbXQ";
            "file" = "integrated_api-fabric-1.20.1-1.9.2.jar";
            "hash" = "sha512-btHzP0TEVk2mrr+irs0AhEs7dIw/f760G6BB3fNUtuX8O7VFIXuu9KlmbsdXkzN6g7IbJDkdecCt5vraO/pdIQ==";
        };
        _7O1ZMR4e = {
            "id" = "7O1ZMR4e";
            "file" = "integrated_api-fabric-26.1-1.9.2.jar";
            "hash" = "sha512-maga+Ic3khdfKnaHh41gvZC4XBu4aLJb1Uq5JlZLzlGloQEQYZgyZ3c8RMdRPmmOgDNz5eDaagV+T/ve4EZT2Q==";
        };
        _KxZHS0J9 = {
            "id" = "KxZHS0J9";
            "file" = "integrated_api-fabric-26.2-1.9.2.jar";
            "hash" = "sha512-/Q2pWs5Bg5FqeXTzRDHDKrqcRxGq1QGRSDEVgZXBynU21XEOZdTkwnIpc4EfTMnO1SfZz2P+8AWmOXC9OlFxrA==";
        };
        _omqOTnsF = {
            "id" = "omqOTnsF";
            "file" = "integrated_api-fabric-26.3-1.9.2.jar";
            "hash" = "sha512-YO0pGjWep7T5kAnBKFp8EB5tGaNBmmkG0bxA9AZBKZ/SRLQpBJKrKm/flAYbTBSENaU0EcPW7XntAgZzZputZg==";
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
        "WUdosYb7" = _WUdosYb7;
        "dofnJFeG" = _dofnJFeG;
        "QFz7Z17d" = _QFz7Z17d;
        "cKHoMnZX" = _cKHoMnZX;
        "mYq8fJX1" = _mYq8fJX1;
        "IRuumW4v" = _IRuumW4v;
        "7PI6yS2l" = _7PI6yS2l;
        "sE8lyFe8" = _sE8lyFe8;
        "ylLcyfpZ" = _ylLcyfpZ;
        "4PTBj1RB" = _4PTBj1RB;
        "cc365ykf" = _cc365ykf;
        "Bga68pNd" = _Bga68pNd;
        "zmPymejo" = _zmPymejo;
        "APOnRaOM" = _APOnRaOM;
        "puzzS464" = _puzzS464;
        "mGDsv8wV" = _mGDsv8wV;
        "E0YYAqUI" = _E0YYAqUI;
        "HgBoPhgw" = _HgBoPhgw;
        "K0XwZfln" = _K0XwZfln;
        "eI8TCsQK" = _eI8TCsQK;
        "KtnEgqVw" = _KtnEgqVw;
        "g3Rlt2lm" = _g3Rlt2lm;
        "oddRiz2I" = _oddRiz2I;
        "clsGVGOT" = _clsGVGOT;
        "h5g7bEZg" = _h5g7bEZg;
        "Pt3ikLE2" = _Pt3ikLE2;
        "4x5T8HMF" = _4x5T8HMF;
        "W2kSUAja" = _W2kSUAja;
        "ALPgKAsF" = _ALPgKAsF;
        "JQ06lVOR" = _JQ06lVOR;
        "lezyhOYF" = _lezyhOYF;
        "h3XuTbXQ" = _h3XuTbXQ;
        "7O1ZMR4e" = _7O1ZMR4e;
        "KxZHS0J9" = _KxZHS0J9;
        "omqOTnsF" = _omqOTnsF;
        "forge-1.20.1" = _4x5T8HMF;
        "forge-1.19.2" = _hI0NwMYj;
        "forge-1.18.2" = _YBzhebMF;
        "fabric-1.20.1" = _h5g7bEZg;
        "fabric-1.19.2" = _RfARXm0a;
        "fabric-1.21.1" = _h3XuTbXQ;
        "fabric-26.1" = _7O1ZMR4e;
        "fabric-26.1.1" = _7O1ZMR4e;
        "fabric-26.1.2" = _7O1ZMR4e;
        "fabric-26.2" = _KxZHS0J9;
        "fabric-26.3" = _omqOTnsF;
        "neoforge-1.20.1" = _56sc1bo2;
        "neoforge-1.21.1" = _W2kSUAja;
        "neoforge-26.2" = _JQ06lVOR;
        "neoforge-26.1" = _ALPgKAsF;
        "neoforge-26.1.1" = _ALPgKAsF;
        "neoforge-26.1.2" = _ALPgKAsF;
        "neoforge-26.3" = _lezyhOYF;
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
        "pkg-1.8.0" = _sE8lyFe8;
        "pkg-1.8.2" = _mGDsv8wV;
        "pkg-1.9.1" = _Pt3ikLE2;
        "pkg-1.9.2" = _omqOTnsF;
        "default" = _omqOTnsF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "integrated-api";
        id = "V6fKbpBN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}