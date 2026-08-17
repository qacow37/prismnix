{lib, callPackage, ...}:
let
    versions = (let
        _7bqwqV8R = {
            "id" = "7bqwqV8R";
            "file" = "createcobblestone-1.0.0+fabric-1.20.1-14.jar";
            "hash" = "sha512-FS5wyBRXipUUimRd+OhumBZTexuTCOD/L+QIVN2Sf3Af9wADllBiVZ+rhEFVct8aT72HAwAbvssRVMM4//Os5w==";
        };
        _WEcomIF1 = {
            "id" = "WEcomIF1";
            "file" = "createcobblestone-1.1.0+fabric-1.20.1-18.jar";
            "hash" = "sha512-2cZFxdtA6M8EBG0okw36RzdVOGXc9LQb8QtsAy95vjAeMOzKDaEVA+1Vrtai2jMTbU0vaw++TRtnp2Db6SrniA==";
        };
        _e4vNrqZC = {
            "id" = "e4vNrqZC";
            "file" = "createcobblestone-1.1.0+fabric-1.20.1-19.jar";
            "hash" = "sha512-ZJd3S5AeZFX55leNX5Vz9sSqwlpp/2dTNvW1ZVW9eAnICJRS+xoe+ErfS/+K/UE/PR0etq9s/SmK1BB64lOf1w==";
        };
        _CXcJWPtc = {
            "id" = "CXcJWPtc";
            "file" = "createcobblestone-1.2.0+fabric-1.20.1-22.jar";
            "hash" = "sha512-qmtpiHfZKlLpZfacoXeyltQVjk/q6rVMbzqxEz+6tQrBJ8c8Aprlvg7ezfsBcIpbXcaY+5s6qp2EgdQumxXvQQ==";
        };
        _YWCOxZ3q = {
            "id" = "YWCOxZ3q";
            "file" = "createcobblestone-1.3.0+fabric-1.20.1-32.jar";
            "hash" = "sha512-9e1hL8ZefD0oJW5+LqkYvmEjk9FYWvvNaMSsF4w0mXJwLfcCtaOHjzLL7cCy3xQ6JbURRxr753SNjHxxUAPNmg==";
        };
        _XykQfbLb = {
            "id" = "XykQfbLb";
            "file" = "createcobblestone-1.3.0+forge-1.20.1-32.jar";
            "hash" = "sha512-R8rAuvKN7HUF8muuGtk9Copmi5MXCf6jLvzi9IK/LcwCxanr6jF1oklpgZuOLBRhu9j66ktF1v8RLH+98xHxTw==";
        };
        _KlI5O8tb = {
            "id" = "KlI5O8tb";
            "file" = "createcobblestone-1.3.1+fabric-1.20.1-36.jar";
            "hash" = "sha512-ww2y/M7J9RW9sQxM5jRcK7sGxXJSCg/KKcxcSKKoymIHKyOz+MI9fmhwBy/Dle7/xRJSCW/0EOD88N7hbAamnw==";
        };
        _szlzj05H = {
            "id" = "szlzj05H";
            "file" = "createcobblestone-1.3.1+forge-1.20.1-36.jar";
            "hash" = "sha512-MqU/ClUS9947OJ53rynv68elg+Quh4XcOzRh0+7R8VcQdZXFTQtb5Xyll+eyaB0gQH66AHGvJGGUQfvti5JOQA==";
        };
        _7kZwvvUD = {
            "id" = "7kZwvvUD";
            "file" = "createcobblestone-1.3.2+fabric-1.20.1-38.jar";
            "hash" = "sha512-c2f8b6YUblUfgtpHcOnjp3VlKw5TeShQyXXh7DryaYun/IsG/GPU5W8/3bB37KG+YLmXvPPwV99hJ7O8A3kOyQ==";
        };
        _BGKwjiCF = {
            "id" = "BGKwjiCF";
            "file" = "createcobblestone-1.3.2+forge-1.20.1-38.jar";
            "hash" = "sha512-DwTh1vARWufuMZRwzCeMY75Xb/e6Tu9wUaRSquiE1bVdgTGa4vwZBvo9UcmEA0SFST6UTnwSzHdsHwyenz2XtA==";
        };
        _j2fahJdX = {
            "id" = "j2fahJdX";
            "file" = "createcobblestone-1.4-beta+fabric-1.20.1-49.jar";
            "hash" = "sha512-Q1m/G6xXc9KssI9ZS8MGta6lJRAoOeJUaZyGcFv+mbpAfpCBdTKGKII+srEngQBUAgmCF6agZ7wQF7I71+FHfg==";
        };
        _mqO18VhC = {
            "id" = "mqO18VhC";
            "file" = "createcobblestone-1.4-beta+forge-1.20.1-49.jar";
            "hash" = "sha512-tO6t9R5UrQocFDxr6b+71bo6Bn9bBs0wCb2ea3niXOLEPbolxRBv9LTUbae9P9nM9kGtv1hWrIILRb8ozyWCQw==";
        };
        _i0kDNbFS = {
            "id" = "i0kDNbFS";
            "file" = "createcobblestone-1.4-beta-2+fabric-1.20.1-50.jar";
            "hash" = "sha512-lB4ZFuQBJvxlHHYhBOmvzy/Xg0bwQgGMHaREKcMFEbdKPEiyrn6C6UhoQfoH5Zhzf3KZV6o99pmuemcE5BeJmw==";
        };
        _5qlUvKKZ = {
            "id" = "5qlUvKKZ";
            "file" = "createcobblestone-1.4-beta-2+forge-1.20.1-50.jar";
            "hash" = "sha512-F20DDdAghbW6keox/y4GECwoSQX9DzGH3kzCA15tGrTByk4096dzD6Vz+BvHl7NhMyl8JPEaBKo4jqRn6HRP5A==";
        };
        _QpgmnaIy = {
            "id" = "QpgmnaIy";
            "file" = "createcobblestone-1.4+fabric-1.20.1-51.jar";
            "hash" = "sha512-LJLWsfPkO9Xb3k2W7N7q/9JuZ/IqwHkmprzF0S81MPmo6TpDEOquwJW5bE1BEMQ6e4HqkgPgg+fMw+v9tGrYCA==";
        };
        _mMAAJCI3 = {
            "id" = "mMAAJCI3";
            "file" = "createcobblestone-1.4+forge-1.20.1-51.jar";
            "hash" = "sha512-C1EwmmISycbFArb5vcky67unGlvgZLsSud3wKOE5tnmJ8ZabzphI6AIIxsioLCgXCQV8Z9Gbz8+OqiOW2P+NWQ==";
        };
        _EreH9UX4 = {
            "id" = "EreH9UX4";
            "file" = "createcobblestone-1.4.1-beta+fabric-1.20.1-56.jar";
            "hash" = "sha512-o2Ozib7lsIdsrdrbOG1xOeoU/lCNKIcClAGBB8YmM40DkWtVlIG/bRBGvKBxa5zri6FnOzghF2KEZstqLNpEHw==";
        };
        _EgoFxTvU = {
            "id" = "EgoFxTvU";
            "file" = "createcobblestone-1.4.1-beta+forge-1.20.1-56.jar";
            "hash" = "sha512-eQIycgy9b7ptePqb4hbjVQd91DPSBS3I+9ACGOeJYCfYEqnj4nzwGeqpUscxllOMPZ1kLnVZqMSjUtuNe60nBQ==";
        };
        _lPh49SVK = {
            "id" = "lPh49SVK";
            "file" = "createcobblestone-1.4.1-beta-2+fabric-1.20.1-59.jar";
            "hash" = "sha512-Niw+iMEx6Mr7JvcMYtZ2SBZIBZAOm79GIMkFoUjxTtcBgppW6e2mGG5+/cdv+Xv5SsUfphQFTp1565dVaeAe4w==";
        };
        _c2GrB7ee = {
            "id" = "c2GrB7ee";
            "file" = "createcobblestone-1.4.1-beta-2+forge-1.20.1-59.jar";
            "hash" = "sha512-uyvuOfKhrTFbWoaG6b9cyORcc4uZ943+ozEwRRDKWC9ZMxaIaWKAufrnsdZXWtOx/X9tIqbZn6AAEIKdLKKvzw==";
        };
        _Qf1UWcXB = {
            "id" = "Qf1UWcXB";
            "file" = "createcobblestone-1.4.1-beta-3+fabric-1.20.1-65.jar";
            "hash" = "sha512-WGxmqQItSi5p4DbceSmSIf3cfVTfc7VhB9hK6c0b1DgM2gSVskzoo+CQRRHCKfhfRoUN9OJcAeg+JYO9CzpOFA==";
        };
        _E6hDlDez = {
            "id" = "E6hDlDez";
            "file" = "createcobblestone-1.4.1-beta-3+forge-1.20.1-65.jar";
            "hash" = "sha512-PZbjGVc082tECwrwR1swog0TYupHwmUg8Sa34Iv3+sqZvRj7EKWH+XGecgtAu8ayziZXZpHRUp99CGhOknLfzg==";
        };
        _ZtSFv7ML = {
            "id" = "ZtSFv7ML";
            "file" = "createcobblestone-1.4.1-beta-4+fabric-1.20.1-72.jar";
            "hash" = "sha512-BozF1cex2msrE5q7xXn+rGPu6bZ9tJwtrCqjmcwH7ZxexWRKQNPIGgPVkbtK++agfFS8knpamy4fjcMJ8InLLQ==";
        };
        _G6D60flP = {
            "id" = "G6D60flP";
            "file" = "createcobblestone-1.4.1-beta-4+forge-1.20.1-72.jar";
            "hash" = "sha512-Hu1TgolsPh2JcwJRfvEUzrubpkBNAV+SQosLV+0jLoW6eR/w+4rWmTiWelf7GzjSUrD3O2/mhJwn8kusGZpc9g==";
        };
        _FHwRy1XA = {
            "id" = "FHwRy1XA";
            "file" = "createcobblestone-1.4.1+fabric-1.20.1-73.jar";
            "hash" = "sha512-tx4UvIfLpOnp54PxlovegLw6m25G6okEIWKPVQF4ucJnZLUzXmr98/UnyP6NGN2fgdZoLIMbcn6x9/tse7/LJg==";
        };
        _HsAb44aC = {
            "id" = "HsAb44aC";
            "file" = "createcobblestone-1.4.1+forge-1.20.1-73.jar";
            "hash" = "sha512-9X6+g9+WaxyDaGygPcI85VIPIcq0FeTtOO79LmJiL4CnDwLIlgCYIFPmvqxp4LhohELaRqcVcM1lt2RgKTqLMw==";
        };
        _lqkT7RU9 = {
            "id" = "lqkT7RU9";
            "file" = "createcobblestone-1.4.2+fabric-1.20.1-74.jar";
            "hash" = "sha512-fD3e3XNN33s7rB79bWPLgcZ0wZrb6mYZCcbHBz+HpaB/dVuMpyUCsqM+NAE2FwiplOFSYbK+ZGdLChGsvO3Acw==";
        };
        _PH9a0847 = {
            "id" = "PH9a0847";
            "file" = "createcobblestone-1.4.2+forge-1.20.1-74.jar";
            "hash" = "sha512-ukN36mI1N2tm96zZm7BgBehtOY1fUvUSea/BVehrjxDkHT1vmvEJ+2UcjolXrRoGljSPp4PB8vSMpY8xiF+uPQ==";
        };
        _izAUzAiM = {
            "id" = "izAUzAiM";
            "file" = "createcobblestone-1.4.3-beta+fabric-1.20.1-85.jar";
            "hash" = "sha512-YLxXHg19+FmiHx8lH6f2EoT6Et5pjt0SVLGSEk1YJ2JNgJnmK78scmQI6urFg06CUu9yr+IVKOVCb+jXisGdGA==";
        };
        _OgCyaGyx = {
            "id" = "OgCyaGyx";
            "file" = "createcobblestone-1.4.3-beta+forge-1.20.1-85.jar";
            "hash" = "sha512-3LfOWwGa2s9ZIX+F+CJWzdGb48F60abh/3P9mfHjisIUJq7twQBDI84bbTTLSV1GNqph3BhsttcWE/AW4T4rGw==";
        };
        _1cFERuAB = {
            "id" = "1cFERuAB";
            "file" = "createcobblestone-1.4.3+fabric-1.20.1-87.jar";
            "hash" = "sha512-jeqK7VSyKojfFX+AtRy1D6Zp6Th2n/SCivMdfbjxkN+9FkU4Ak2nTN7Erw01EsG/bShqnhEMl+pXLlu4Lp702g==";
        };
        _gCWFQTei = {
            "id" = "gCWFQTei";
            "file" = "createcobblestone-1.4.3+forge-1.20.1-87.jar";
            "hash" = "sha512-EDYQeKD8SBChcGe3/PcI2r6Qdvst19I2kr4KcXeIQcat5D7psLAGgveQQMqX8U8KhhPBOffUMp9/Ab6UXLwB9Q==";
        };
        _7r4K0lq8 = {
            "id" = "7r4K0lq8";
            "file" = "createcobblestone-1.4.4-beta+fabric-1.20.1-89.jar";
            "hash" = "sha512-dXvP+XXdYflDEOoLz9H3SWePNR5aPbSN+fmmUGWdLB+ABDijJ5S83mRu8ybKznzgLJ3C7JtD80ldO/I0ZXjJFw==";
        };
        _QjhWBSAm = {
            "id" = "QjhWBSAm";
            "file" = "createcobblestone-1.4.4-beta+forge-1.20.1-89.jar";
            "hash" = "sha512-x80T3VgPtC6MPKw1o9iNZcmO8xRRyFdgFwq3gKfD9j/OSp8IQtNemENpHQ1bWJYLD58e7PkfmWZY8MrRQQN4bg==";
        };
        _TZzdkq8g = {
            "id" = "TZzdkq8g";
            "file" = "createcobblestone-1.4.4-beta-2+fabric-1.20.1-91.jar";
            "hash" = "sha512-xOWZM6Mp/piwt4fPrXnlgzO3Se+k3COimjfR8CZgkzbH2w+yggOmnBMkIu6q15a6Ebfvi9W7gxkMDZo2z2kI0g==";
        };
        _cCNm5Qq4 = {
            "id" = "cCNm5Qq4";
            "file" = "createcobblestone-1.4.4-beta-2+forge-1.20.1-91.jar";
            "hash" = "sha512-FxpqB1oEV4PWOAEqSClUOv5lBsCGYcpbPU+Zcuzqdvsh57A9Q2rlkyyVvvSnRsBlZhJavkOEY3WaztrqVFlmzA==";
        };
        _VEhxPD2J = {
            "id" = "VEhxPD2J";
            "file" = "createcobblestone-1.4.4+fabric-1.20.1-95.jar";
            "hash" = "sha512-IFGXh+3bRWxVEaBfLibBd6BvPzEk1WwYx2xV76+rks0U/iGkj+8e56UX4Z7zCkQarp3JlEY4N60Tk25Xio+hTQ==";
        };
        _lTPDaqeK = {
            "id" = "lTPDaqeK";
            "file" = "createcobblestone-1.4.4+forge-1.20.1-95.jar";
            "hash" = "sha512-Lo/Cul2bANXlGDExhajPm9O01kJDi1ZsrC61459Cr1ptaZhY2oL6iHN8Pb/oVRnLnHfKBlAhbedHepHf/s+8qw==";
        };
        _DCxsFol4 = {
            "id" = "DCxsFol4";
            "file" = "createcobblestone-1.4.5-beta+forge-1.20.1-101.jar";
            "hash" = "sha512-pyaKax0a9/htsDPnNF8fLPq2s7swuM1zNbGPmE1fy9XqrN0rtBGwSNSz3TKvHbiPiv8mWbGCdr477UJY1p6MwQ==";
        };
        _sKxIOl5O = {
            "id" = "sKxIOl5O";
            "file" = "createcobblestone-1.4.5+forge-1.20.1-106.jar";
            "hash" = "sha512-SUY39Lt8fpPEd7t/ZNz+m/4ACTaKDzMhYTDi6OSPlpGlH9C/0/VDAErSKfZNhyiYdzKo391x5iStHI9vzE1I/w==";
        };
        _7NkzJBsw = {
            "id" = "7NkzJBsw";
            "file" = "createcobblestone-1.4.5+neoforge-1.21.1-110.jar";
            "hash" = "sha512-4wWl3z5ThPb1G/OofHHkjYdEVIe8t/SCUiKTIiDIIRYFK1CKY6sCZEpEP5ecKacmd2Qc20HFyPkidor9xzWNfg==";
        };
        _FeX13mB1 = {
            "id" = "FeX13mB1";
            "file" = "createcobblestone-1.4.6+neoforge-1.21.1-113.jar";
            "hash" = "sha512-VxByx4cSI5Zs5vjalUyyrcLPQeTqYMULOhL263RlQ7raf4BFxXnLTBapYDOiqnX88BaAsRQbykhY/hfsuN+8ug==";
        };
        _Gnzl4KFQ = {
            "id" = "Gnzl4KFQ";
            "file" = "createcobblestone-1.4.6a+neoforge-1.21.1-114.jar";
            "hash" = "sha512-/iPq/lrFO7xTrtUhvvglHiUtYQNx5adqgtlMLzjuJEB0IQqPlert0fEXsYfUjS97OTcNiACRjdPd6aLlt03EVQ==";
        };
        _ZQn7810k = {
            "id" = "ZQn7810k";
            "file" = "createcobblestone-1.4.7+neoforge-1.21.1-120.jar";
            "hash" = "sha512-jHsEASHSrWKAistXsMvgtqI2d7BtaRKcUqmhepWJ1MZdWnvpqRJK4dQkV6qEwLC1KmLjpTiY/PxOKCBFIF7RIg==";
        };
        _CH9LS5Rm = {
            "id" = "CH9LS5Rm";
            "file" = "createcobblestone-1.4.7+fabric-1.20.1-123.jar";
            "hash" = "sha512-KLNWP0S5o+7aUMLX89fVNMR4W1oU5a8Oo7F6CkiD+Rr3XfJEnhaAII2JBh4Wvgy2aylW0Yf81W/K6xgsHVbqCQ==";
        };
        _xIKGLTek = {
            "id" = "xIKGLTek";
            "file" = "createcobblestone-1.4.8+forge-1.20.1-127.jar";
            "hash" = "sha512-zMpSDiwPZQ4Sla0OuOEzO7wFWQIAP2uRGnQKzp406cLQfQluSnJcxDP2JPjrkAfWevHXqt92d0hm1JCxj3Sqzw==";
        };
        _SJyVhxvo = {
            "id" = "SJyVhxvo";
            "file" = "createcobblestone-1.4.8+fabric-1.20.1-126.jar";
            "hash" = "sha512-1gZRqCUdrk5OYV1Jg/fOkehTod8MrHrKJSYpZWgpTGP7z6gGagvIcdWweFw2BzMIFUol2ZWYy0hGBmcUp60Ddg==";
        };
        _CsaTRgR9 = {
            "id" = "CsaTRgR9";
            "file" = "createcobblestone-1.4.9+forge-1.20.1-132.jar";
            "hash" = "sha512-7NPYl2zB3218GmKYDEeY7gHN04q7d7IhPjxzHW5g5ZuYHW9o9/W2J32J3Qs/4Z4JFrzuPf2CEtxO0yDAa97OLg==";
        };
        _tont39ZS = {
            "id" = "tont39ZS";
            "file" = "createcobblestone-1.4.9+fabric-1.20.1-131.jar";
            "hash" = "sha512-AcgWMWkwdU69Zn1ajt03nN/5Jd4576P9/iBbz/v7YEyOGXtypVmh7rJvYDTLv+xReP9qKCddlD6/deUm6DF+EQ==";
        };
        _LEOroMJx = {
            "id" = "LEOroMJx";
            "file" = "createcobblestone-1.4.9+neoforge-1.21.1-130.jar";
            "hash" = "sha512-qkQFQbZ/kbeC4VDZbpVNDn9vizt2zEGgHwexsNoLC11xpyNnZ69r/ve/rLhPOJqX0uzYAVdnSoqOQSHeXGm3dA==";
        };
        _oOCGbUc8 = {
            "id" = "oOCGbUc8";
            "file" = "createcobblestone-1.4.10+forge-1.20.1-138.jar";
            "hash" = "sha512-7W0K8Fn7TLfaQSyBk8ES4ktpwWybhw8jgf5hDI1VYigfcabyNbTW0lVW6TP9LpCswaoQL/z09Pk6m+8fehOuQA==";
        };
        _5huGPfHO = {
            "id" = "5huGPfHO";
            "file" = "createcobblestone-1.4.10+fabric-1.20.1-137.jar";
            "hash" = "sha512-vXx0TBjuY0yPmIMJl2hvL9SFumfmvZGu4wUMLXg4vn5SIZiPlqTnDvxOsjjJ8TcV+phXWJvnUWCMhSTPkplLjw==";
        };
        _gdhN6Pg2 = {
            "id" = "gdhN6Pg2";
            "file" = "createcobblestone-1.4.10+neoforge-1.21.1-139.jar";
            "hash" = "sha512-P3iFuaBOsBmxqNIlYp5JaBoIpt9MF4UctO3rA6ZXs1DU+T3eprFl1cKqKiFBMq3/L6k2eyZTzT5z7o+/1PrPuA==";
        };
        _58YbPixw = {
            "id" = "58YbPixw";
            "file" = "createcobblestone-1.4.11+forge-1.20.1-142.jar";
            "hash" = "sha512-vtvPKOP2nk6aLuEc2/izCVtD4FbuFjx4CgfLRC63orCGJ8TgxpUsEFDeid8z/LtPyUN7iyE8jM9Udr1XWb/DRw==";
        };
        _GK04ul6R = {
            "id" = "GK04ul6R";
            "file" = "createcobblestone-1.4.11+fabric-1.20.1-141.jar";
            "hash" = "sha512-Z3C/gEl+7LMre+WqmYpE9BRuRFfdfxL4BzwwapTz9dnTURXOocoFuTbsoCyRkaFPHxlVrXjaF3RflkQPX4CvOg==";
        };
        _BezgtvNb = {
            "id" = "BezgtvNb";
            "file" = "createcobblestone-1.4.11+neoforge-1.21.1-140.jar";
            "hash" = "sha512-W+6OE8iWe5b02FgNYqky0pDfguGEZclBbmLf04n4i1JC9SYdnabTBandDkEUD8AGdJstreaukvVxWSiCtnHSHg==";
        };
        _qucToeoF = {
            "id" = "qucToeoF";
            "file" = "createcobblestone-1.4.12+neoforge-1.21.1-144.jar";
            "hash" = "sha512-j9lwKPieay1ibzZh7p8D3mwPPyk7Pgi7/yNigAtdBLDKtaZDtZoxKHKM8zG28/hfvFC1rmCJtTD7u4bMUeL6Bg==";
        };
    in {
        "7bqwqV8R" = _7bqwqV8R;
        "WEcomIF1" = _WEcomIF1;
        "e4vNrqZC" = _e4vNrqZC;
        "CXcJWPtc" = _CXcJWPtc;
        "YWCOxZ3q" = _YWCOxZ3q;
        "XykQfbLb" = _XykQfbLb;
        "KlI5O8tb" = _KlI5O8tb;
        "szlzj05H" = _szlzj05H;
        "7kZwvvUD" = _7kZwvvUD;
        "BGKwjiCF" = _BGKwjiCF;
        "j2fahJdX" = _j2fahJdX;
        "mqO18VhC" = _mqO18VhC;
        "i0kDNbFS" = _i0kDNbFS;
        "5qlUvKKZ" = _5qlUvKKZ;
        "QpgmnaIy" = _QpgmnaIy;
        "mMAAJCI3" = _mMAAJCI3;
        "EreH9UX4" = _EreH9UX4;
        "EgoFxTvU" = _EgoFxTvU;
        "lPh49SVK" = _lPh49SVK;
        "c2GrB7ee" = _c2GrB7ee;
        "Qf1UWcXB" = _Qf1UWcXB;
        "E6hDlDez" = _E6hDlDez;
        "ZtSFv7ML" = _ZtSFv7ML;
        "G6D60flP" = _G6D60flP;
        "FHwRy1XA" = _FHwRy1XA;
        "HsAb44aC" = _HsAb44aC;
        "lqkT7RU9" = _lqkT7RU9;
        "PH9a0847" = _PH9a0847;
        "izAUzAiM" = _izAUzAiM;
        "OgCyaGyx" = _OgCyaGyx;
        "1cFERuAB" = _1cFERuAB;
        "gCWFQTei" = _gCWFQTei;
        "7r4K0lq8" = _7r4K0lq8;
        "QjhWBSAm" = _QjhWBSAm;
        "TZzdkq8g" = _TZzdkq8g;
        "cCNm5Qq4" = _cCNm5Qq4;
        "VEhxPD2J" = _VEhxPD2J;
        "lTPDaqeK" = _lTPDaqeK;
        "DCxsFol4" = _DCxsFol4;
        "sKxIOl5O" = _sKxIOl5O;
        "7NkzJBsw" = _7NkzJBsw;
        "FeX13mB1" = _FeX13mB1;
        "Gnzl4KFQ" = _Gnzl4KFQ;
        "ZQn7810k" = _ZQn7810k;
        "CH9LS5Rm" = _CH9LS5Rm;
        "xIKGLTek" = _xIKGLTek;
        "SJyVhxvo" = _SJyVhxvo;
        "CsaTRgR9" = _CsaTRgR9;
        "tont39ZS" = _tont39ZS;
        "LEOroMJx" = _LEOroMJx;
        "oOCGbUc8" = _oOCGbUc8;
        "5huGPfHO" = _5huGPfHO;
        "gdhN6Pg2" = _gdhN6Pg2;
        "58YbPixw" = _58YbPixw;
        "GK04ul6R" = _GK04ul6R;
        "BezgtvNb" = _BezgtvNb;
        "qucToeoF" = _qucToeoF;
        "fabric-1.20.1" = _GK04ul6R;
        "quilt-1.20.1" = _GK04ul6R;
        "forge-1.20.1" = _58YbPixw;
        "neoforge-1.20.1" = _58YbPixw;
        "neoforge-1.21.1" = _qucToeoF;
        "default" = _qucToeoF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-cobblestone";
            id = "ihpnEd80";
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