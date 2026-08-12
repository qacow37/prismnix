{lib, callPackage, ...}:
let
    versions = (let
        _43WjjCC5 = {
            "id" = "43WjjCC5";
            "file" = "cos_mc-1.15.0-forge-1.20.1.jar";
            "hash" = "sha512-ygimHFgrebwF5ri+KWYflphRH9Ent9ztfAXw+vS3b/75njH38ShwoisZfnbtWu0+p9GHKIyRVRsKWyMNs+CQYw==";
        };
        _qbLC4qXx = {
            "id" = "qbLC4qXx";
            "file" = "cos_mc-1.16.2-forge-1.20.1.jar";
            "hash" = "sha512-1rRm3P+h06JPfxZrG+ZuT1bRy7p8kcvxXOgegWI+KUw7MgK+zXFCYTSR6hHUfaT+Da0vtUzkCYtWUjPPKVkcHA==";
        };
        _T7DN584A = {
            "id" = "T7DN584A";
            "file" = "cos_mc-1.16.2-neoforge-1.21.1.jar";
            "hash" = "sha512-8RLyCmbgSciRVt0FPV75T22xeK5W5wyB2cm2MZ0ffZcmLvgfcD8GNVuD6kdE0axiDtfmmd98c3vNvtm6A/nHQA==";
        };
        _yICOATXa = {
            "id" = "yICOATXa";
            "file" = "cos_mc-1.17.0-neoforge-1.21.1.jar";
            "hash" = "sha512-bjCPzQZMyKI8P/f2pKVDwyT3OKddG6eG3iqxl/IyKOI5/msbs7ETjhUCwYjLI8sFbEL2wrdNlxyHRJz77XSvvw==";
        };
        _fSjSKtwB = {
            "id" = "fSjSKtwB";
            "file" = "cos_mc-1.18.1-neoforge-1.21.1.jar";
            "hash" = "sha512-UHBP1tY9qqv0aKrHDfPZL66/oLLmdujnoB02l3qJzri/7riaIL1Yz3OF9r4KR7TOKQrnZnNtW/IKlc8+GDnu3w==";
        };
        _Gx7nDQfw = {
            "id" = "Gx7nDQfw";
            "file" = "cos_mc-1.18.4-neoforge-1.21.1.jar";
            "hash" = "sha512-sqiQiuF2y/a1M+ejiYqcbIawCvztSd8yEq2M89WSXTRxNmj8+pDFDhUfYvKPNFFJtZmG+WU2PfcgKi8ph2i58g==";
        };
        _f8wP58CA = {
            "id" = "f8wP58CA";
            "file" = "cos_mc-1.18.4-backport-forge-1.20.1.jar";
            "hash" = "sha512-Ms2aebDO48fwY0VMmYBsufTqEVjfK5IRDZCrF6RL0oldbvWJJDityRSJVHFWZE71lDG1XD8x4ei68iUlU9OwVA==";
        };
        _YPCxGCq1 = {
            "id" = "YPCxGCq1";
            "file" = "cos_mc-1.19.0-forge-1.20.1.jar";
            "hash" = "sha512-kC1eFPdQGkqEGj/F9EYw1ZPz3lEKP1iVKvJHC3Tku5LoiQ+8T6SzSAX5PXvh+uigFIPI7XOkP23oLfXTrDvUiA==";
        };
        _K5xdsaE9 = {
            "id" = "K5xdsaE9";
            "file" = "cos_mc-1.19.3-forge-1.20.1.jar";
            "hash" = "sha512-p9UjdtB/TDVW1R7VZANU0wlkzHhkUOP3Kpgtv4HD/erieeLlTh1HfIEaRxE96lniRCbMM3Xp+f4HWKCiK/vbPA==";
        };
        _A9qlq6z5 = {
            "id" = "A9qlq6z5";
            "file" = "cos_mc-1.20.0-forge-1.20.1.jar";
            "hash" = "sha512-Xgth8e6wjurW+mWm2tLyrjjSbvkTPwA6zuunwBvte0HdJthkb+NWmEwIgD0iTrg0oip2924bbWCPkx6ckdwp5A==";
        };
        _68mTbFtS = {
            "id" = "68mTbFtS";
            "file" = "cos_mc-1.21.1-forge-1.20.1.jar";
            "hash" = "sha512-LmoGWovgsFiRWLCRQyAR2CgMVEXo100xxxT1DbZZ4W2mYmaFkyW73V3cb6r8D6buwDh26bo+E4bs94gHOdlMbw==";
        };
        _mcVer2k8 = {
            "id" = "mcVer2k8";
            "file" = "cos_mc-1.21.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ApH2MGSoxMiyyN3t2uuyZtCR27s1IUhYU3tduveFvWi9mH4NncHfZyoKVnaJ7rH9J5hGSiRR430lf870IGj4Rg==";
        };
        _1TZGicyx = {
            "id" = "1TZGicyx";
            "file" = "cos_mc-1.22.0-neoforge-1.21.1.jar";
            "hash" = "sha512-h6vPYb/rIRP9ahXRW8/Y9HJTlsu/R5v5OwR8BIoZOoRQSyZP8oloWlRa+oR7CsS5uKVfK+BFH1rYwbAUm1d36Q==";
        };
        _MEQvyquh = {
            "id" = "MEQvyquh";
            "file" = "cos_mc-1.23.0-neoforge-1.21.1.jar";
            "hash" = "sha512-9wU1NLoanQjLtJ2O2OZ41B+KiJI/B110Nrh6muru+YwqxNkG7ebYOX7vJf142/2ajcIX4MoPwdqlq1WLRJSw/g==";
        };
        _VzdNaTt1 = {
            "id" = "VzdNaTt1";
            "file" = "cos_mc-1.25.0-neoforge-1.21.1.jar";
            "hash" = "sha512-K1YlT2JEyCkrmoHU5OChqZ+wCxGoTfsOBzjGY/hJAEYQ8nclJLCPXiALgL7u5CuQkQFFcQYlHyvSlh67M1b4fw==";
        };
        _muyXwg8S = {
            "id" = "muyXwg8S";
            "file" = "cos_mc-1.26.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xfVjNAjuifKkUKEK8xYyrGf5QEAjvtKq0DBJHMStom9BGqDdyFyuP0Js3Ww3+cg0y+ep9xVZ+kxNHlNmHWBSyw==";
        };
        _GPSM0Ot1 = {
            "id" = "GPSM0Ot1";
            "file" = "cos_mc-1.26.0-forge-1.20.1.jar";
            "hash" = "sha512-fVVlSM6gdIfC13MFrE6f3vkE0ulEBSPtRJcGM1jFXDU3w7X35RjqhZnjjgclR5X6i7Yqx+s2ZWvsBeJio/XQ8Q==";
        };
        _Q5GRL88y = {
            "id" = "Q5GRL88y";
            "file" = "cos_mc-1.27.0-forge-1.20.1.jar";
            "hash" = "sha512-YAs1HBwkgcK7L45Mxf+gssRD/D/ebgaFKuOWKV4MRo9GAPACjsBzt1wH/awHLHvnqUSvbmz3ufCEsRsEVEPOgA==";
        };
        _oIha37Py = {
            "id" = "oIha37Py";
            "file" = "cos_mc-1.27.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xPWTnDFv8ueEt1N0syGfjCvgaafPUvkBU8zZquRl3rdxInhRzoGYQXrlvCDprLq8nF1fmQj+KEAoW1H+SO7SBQ==";
        };
        _A0TN4mKu = {
            "id" = "A0TN4mKu";
            "file" = "cos_mc-1.27.1-forge-1.20.1.jar";
            "hash" = "sha512-Zu7IGYYJwfIglLu8gNriqruQS3jizv6REGOnXNSIWdWVGFucSPaaAxblw1kAC4PYyloCabEA4xk0R9T0EjkIBQ==";
        };
        _HHdJekTS = {
            "id" = "HHdJekTS";
            "file" = "cos_mc-1.27.1-neoforge-1.21.1.jar";
            "hash" = "sha512-v9KckSByLmwfg5yKruZ9min0MUg1jDJhHDKhEIGuV04oYb2bvxEwjBmYJmZmo4nD0IMBD+PS4UH4dIE2fonXVw==";
        };
        _iMr992Qg = {
            "id" = "iMr992Qg";
            "file" = "cos_mc-1.27.2-forge-1.20.1.jar";
            "hash" = "sha512-Hcuoe1Hg2AGlKoD+Ereqx/DXt2ieSkFHYQTJ478Urr5Jy1/M4+erAOsXQXUGoXawhVl2QrGEDBsgr+vRtd+vEA==";
        };
        _zfMNuGgE = {
            "id" = "zfMNuGgE";
            "file" = "cos_mc-1.28.0-neoforge-1.21.1.jar";
            "hash" = "sha512-eQHBHg9NgCfkP4OAOCKeAVjYS8itzdptjnjzCo1zsn7gYXC6jk3rSW7UIEKSskxrzPw01b7C4sgH0zJSzMqAfQ==";
        };
        _4TaTmwkG = {
            "id" = "4TaTmwkG";
            "file" = "cos_mc-1.28.0-forge-1.20.1.jar";
            "hash" = "sha512-SHH5ifnYGWnP7BlBu8XhGUWNtQVOM5HiU6D2M2Se/ORugXdC7PWfa0R8nFWtkm2QktFShvX8sN4PfttTgG0Cig==";
        };
        _YRApTVNg = {
            "id" = "YRApTVNg";
            "file" = "cos_mc-1.28.1-neoforge-1.21.1.jar";
            "hash" = "sha512-CBrhD20DO6DPjXi/zXTD/b5EcCtOP3EWgXdo2nAdqrYfqGLdvFe0XsmyQhgva91pEq5iVWYsw+6jKecf7PJmUQ==";
        };
        _yD65jOXg = {
            "id" = "yD65jOXg";
            "file" = "cos_mc-1.28.1-forge-1.20.1.jar";
            "hash" = "sha512-LOiyP3P3rke+wtmDUflmHEle4I+y9piV2mxRLYwqihS+3j6hwVfy+Z5YwFo05Ez0tqXKUgn/bBrwWY+KuoceQg==";
        };
        _1U4Po7vE = {
            "id" = "1U4Po7vE";
            "file" = "cos_mc-1.29.0-neoforge-1.21.1.jar";
            "hash" = "sha512-w8qsRnCNo4XCOkxptml6EwMi14bBFAaZAjOJS/oKc5O1E5DPTuoUnMHudC+2U+Wv3GbNPw5yHbJKAjHQC1qg0g==";
        };
        _k2Py7mfN = {
            "id" = "k2Py7mfN";
            "file" = "cos_mc-1.29.0-forge-1.20.1.jar";
            "hash" = "sha512-v4tYiTF1ZXr1+Jutn7B54udAIFRp6Fh5TqyuHs1EwLUlTQBtbaMQ6meq7jFvPIu8MERjLVFf2TXP0pLCGBzpQw==";
        };
        _eZWhuEzT = {
            "id" = "eZWhuEzT";
            "file" = "cos_mc-1.29.1-forge-1.20.1.jar";
            "hash" = "sha512-aLbi9YbEGciFOaCXtCkFJPpjLSSMggyAtesJ04nTHAtTm0WBxCcmhNkBmgu91+TI6YDYOoO8u6Vu/eMuwPgjhQ==";
        };
        _n0Y680Xe = {
            "id" = "n0Y680Xe";
            "file" = "cos_mc-1.29.1-neoforge-1.21.1.jar";
            "hash" = "sha512-mARjx+b/n1uPIVVKqja8TMlx6nuaaOAot6PeFEr4aePGHtD7RjpTxiVeRv52jIufGRzEt+8q1MLiyuWR92bpug==";
        };
        _hbWHDZ45 = {
            "id" = "hbWHDZ45";
            "file" = "cos_mc-1.29.2-forge-1.20.1.jar";
            "hash" = "sha512-0sa0qDazcKjVd7/fbhNxw7yfOwndBa2YuvTWvEpSBjt6J291ovQLhuHCi0w1ckGGO1snYgxl+PMtXeF1aMSHpQ==";
        };
        _dDwV3KC6 = {
            "id" = "dDwV3KC6";
            "file" = "cos_mc-1.29.2-neoforge-1.21.1.jar";
            "hash" = "sha512-mdPuSQrCAmCIz8lAEhHuMw6r/AhE+AVAQZqHaAaF5B0UQmrBwNxDA6843awGVu/k/6yQ1/BjT9z+DYZ5MDysZw==";
        };
        _fLnBi0Qc = {
            "id" = "fLnBi0Qc";
            "file" = "cos_mc-1.30.0-forge-1.20.1.jar";
            "hash" = "sha512-RmNWlWR3083EuA6b3+oaXWk7vdo4hJKFF6bKeVMxMF/N/A6VEyceHDNajk7w5MsDBL8Ka56JVKP16BHXtCvqFA==";
        };
        _3WJB9JiZ = {
            "id" = "3WJB9JiZ";
            "file" = "cos_mc-1.30.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RDBuSundLAPJnGmGkGiyuUKGOwl0AjDW4CrHI3aRl6xCwj4DcH2sTJQt+WXjRBiPlkZPyz6VDsjdq4EGQF2y/Q==";
        };
        _4KefTXhq = {
            "id" = "4KefTXhq";
            "file" = "cos_mc-1.30.2-forge-1.20.1.jar";
            "hash" = "sha512-0SE0AJuMZ6sqpxaQBBXzCABc125fgD2ON7zSBg6u0STp4Y7LfyKWkQiX6oeJFd9Kgu5KGvCUimqir/h501YqFA==";
        };
    in {
        "43WjjCC5" = _43WjjCC5;
        "qbLC4qXx" = _qbLC4qXx;
        "T7DN584A" = _T7DN584A;
        "yICOATXa" = _yICOATXa;
        "fSjSKtwB" = _fSjSKtwB;
        "Gx7nDQfw" = _Gx7nDQfw;
        "f8wP58CA" = _f8wP58CA;
        "YPCxGCq1" = _YPCxGCq1;
        "K5xdsaE9" = _K5xdsaE9;
        "A9qlq6z5" = _A9qlq6z5;
        "68mTbFtS" = _68mTbFtS;
        "mcVer2k8" = _mcVer2k8;
        "1TZGicyx" = _1TZGicyx;
        "MEQvyquh" = _MEQvyquh;
        "VzdNaTt1" = _VzdNaTt1;
        "muyXwg8S" = _muyXwg8S;
        "GPSM0Ot1" = _GPSM0Ot1;
        "Q5GRL88y" = _Q5GRL88y;
        "oIha37Py" = _oIha37Py;
        "A0TN4mKu" = _A0TN4mKu;
        "HHdJekTS" = _HHdJekTS;
        "iMr992Qg" = _iMr992Qg;
        "zfMNuGgE" = _zfMNuGgE;
        "4TaTmwkG" = _4TaTmwkG;
        "YRApTVNg" = _YRApTVNg;
        "yD65jOXg" = _yD65jOXg;
        "1U4Po7vE" = _1U4Po7vE;
        "k2Py7mfN" = _k2Py7mfN;
        "eZWhuEzT" = _eZWhuEzT;
        "n0Y680Xe" = _n0Y680Xe;
        "hbWHDZ45" = _hbWHDZ45;
        "dDwV3KC6" = _dDwV3KC6;
        "fLnBi0Qc" = _fLnBi0Qc;
        "3WJB9JiZ" = _3WJB9JiZ;
        "4KefTXhq" = _4KefTXhq;
        "forge-1.20.1" = _4KefTXhq;
        "neoforge-1.21.1" = _3WJB9JiZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creatures-of-sonariacraft";
            id = "mGBxRseS";
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
in callPackage fn {version="4KefTXhq";}