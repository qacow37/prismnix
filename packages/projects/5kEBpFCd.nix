{lib, callPackage, ...}:
let
    versions = (let
        _kC3Fe5JC = {
            "id" = "kC3Fe5JC";
            "file" = "mc-paint-v0.6-datapack.zip";
            "hash" = "sha512-3ojzbO0vy3xPBfKyHHsk48NiC7qRSKO0tyL5ntTwOIm8vBDNR6aSpMDwN+Wm3LgURWBHPQRc4Fg4EL5BEzZbGw==";
        };
        _fGnWYx6N = {
            "id" = "fGnWYx6N";
            "file" = "mc-paint-v0.8-datapack.zip";
            "hash" = "sha512-IQT2ZMWuEGH+8sOo5D441lfsdwRnQBnyylXQ6+RrvbdCHvklcE5jw8oQRJpzlu9k6oK4qEvONh/ASpZTOz6gUQ==";
        };
        _YTHiGrfD = {
            "id" = "YTHiGrfD";
            "file" = "mcpaint-v0.8.1-datapack.zip";
            "hash" = "sha512-WDgPycwfx7ghNV5of/MMGiCHFxM3RkEqeNgNZaJiWeA96x5cEToouV4idrP/3ZAh1CArIabE0npURHQ//B0OBQ==";
        };
        _mUEqJHvD = {
            "id" = "mUEqJHvD";
            "file" = "mcpaint-v1.0.0-datapack.zip";
            "hash" = "sha512-EaQuUD+Wl06jNZZ+Bn4Q2Zh/yeX3aZcTrrG9SPIaiFhbr/xS3PSKrAagapVXywrr/9aTRQRAwCBiVQamtNiQUg==";
        };
        _KuTcMQBM = {
            "id" = "KuTcMQBM";
            "file" = "mcpaint-v1.1.0-datapack.zip";
            "hash" = "sha512-2Md7F8q/mb46oG5x59b7kVoDEDGTqaHT/nptHP49g88ItSGggoQRax5LN1Ge/yOv8FxKaTFMmkJb7JW+ThEtQw==";
        };
        _x6Wj0loW = {
            "id" = "x6Wj0loW";
            "file" = "mcpaint-v1.2.0-datapack.zip";
            "hash" = "sha512-jFB3e5TofGa14ksnptZfvpgmYwrshVddQ/MrMDoP3waS9LNDDepBSWcW3dHfhbMQ3EAoPIDfMoYDz4lwHsLp9A==";
        };
        _bZA7LePF = {
            "id" = "bZA7LePF";
            "file" = "mcpaint-v1.2.1-datapack.zip";
            "hash" = "sha512-uR31BZfF/1iT7Abn+dt5xowMnxGhyV3nNdl+dn890Gfz41LFQ9UCgs2Q06w8+nTUrFdu/cIONye4ON2xbN+pkw==";
        };
        _f7Ezka7B = {
            "id" = "f7Ezka7B";
            "file" = "mcpaint-v1.3.0-datapack.zip";
            "hash" = "sha512-fznp7dV6o+42D+pbWXxKXX+na094HVeVM17AtBaZwVhjtJimBaVq5tYUBVIGcBSirzAsywfvzvP3uXAH0Ix3Fw==";
        };
        _m1M4jYSZ = {
            "id" = "m1M4jYSZ";
            "file" = "mc-paint-1.3.jar";
            "hash" = "sha512-UiGg7nEUE8Zax3Oupeu8VMLaKbAYgZ3a/kkCD6XtRWHtK2qjDoTkPAegeZXGmdY4qfaBuybAGh4OGjlA1Oi5Wg==";
        };
        _IEuHagxr = {
            "id" = "IEuHagxr";
            "file" = "mc-paint-1.3.1.jar";
            "hash" = "sha512-nkOUh9aKeChRPfx2HRdATT+HfYKCMVsJRhPD4M6qO+P+JJt6wqN8GdQI76yuN5cKsImrrJeV6vZfw9+nXuLeow==";
        };
        _96Y2b6kg = {
            "id" = "96Y2b6kg";
            "file" = "mcpaint-v1.3.1-datapack.zip";
            "hash" = "sha512-TrrpDq9lTb7q8Nu+s6lnwoiG6MCfAgNf+fN7mOYkVa4qoNRlaEqk96AIqlrBwXRLxKWADDN8zVjJpLNngO28AQ==";
        };
        _SvMMxBXe = {
            "id" = "SvMMxBXe";
            "file" = "mc-paint-1.4.0.jar";
            "hash" = "sha512-OlqFNDPkGk5GnMxmjyoZ7ABLChHZang3caUlAffYKMAQifip4S0fo2Xi3t/f1zvC2Xt5lTPvDa2IuiWzotvcgw==";
        };
        _5JKPhbgt = {
            "id" = "5JKPhbgt";
            "file" = "mcpaint-v1.4.0-datapack.zip";
            "hash" = "sha512-zUxC3HAvpj0r6zHMPxlKL6Yu43DBHKLhbl3P5BntP2zufADt5q87CXcT4B0wobvJ5THvvolfZM3qc5jFVukUrQ==";
        };
        _k4n4cZOx = {
            "id" = "k4n4cZOx";
            "file" = "mc-paint-1.5.0.jar";
            "hash" = "sha512-G0MEXb+tSvPIx05yaOIn43zxF+7PA8OXtv2nnuEGZW4a6TVhtaGEDe6cbCs3CvTMIikFYdt2Er56rNAqKmvb8Q==";
        };
        _A63zl1dW = {
            "id" = "A63zl1dW";
            "file" = "mcpaint-v1.5.0-datapack.zip";
            "hash" = "sha512-WIkaKnzclCZ91PWB0zdooFGMEU068qJ3qSD2/paEt60ltb3wKLZ1iUWDGtQk3ZDhnADIdaWvr6lnKBpdKASQwQ==";
        };
        _4JZdQBXN = {
            "id" = "4JZdQBXN";
            "file" = "mc-paint-1.6.0.jar";
            "hash" = "sha512-ZlbPox6uh1xealPU//D1EMsIXTrnwX2B7mNDyBar64IT4S05bxw7Via8VumPAK0Xr/mmi7gUp7LWRUpbYloeVw==";
        };
        _iQKDFzS2 = {
            "id" = "iQKDFzS2";
            "file" = "mc_paint_v1.6.0_data_pack.zip";
            "hash" = "sha512-r9DhnJOMlordutHAyZnmSGsE9GZGYO7OeWpyo30T8hV2hWHrDTmQIb+VpiFra0LlRALfx7kNEDzgmrUTrIVM0Q==";
        };
        _VcFPeEGV = {
            "id" = "VcFPeEGV";
            "file" = "mc_paint_v1.7.0_data_pack.zip";
            "hash" = "sha512-aYLWq+/fRCwEIfyf98WPQpBy1cE2LKvK1/k/knEH2M97e70/cXdyd7UcXqR3KZcAhW/P+Ma5/rMRdBQn1omfyA==";
        };
        _fy0DZdVj = {
            "id" = "fy0DZdVj";
            "file" = "mc-paint-1.7.0.jar";
            "hash" = "sha512-YW565YFkpudjqFxPqYGm7kCMliCDEvXcaC1A4CfBrQh6THN/H6UTCKKSNM1QT+EWefEpgH7qyEmasU2Nh8MmZg==";
        };
        _bKMPxyfC = {
            "id" = "bKMPxyfC";
            "file" = "mc_paint_v1.9.0_data_pack.zip";
            "hash" = "sha512-oQO14S5d9GjMrOYs64tXqRCS8gvZ1Mx3GopJu5TaQ3rSIl3OSWHrJX1hno8YjHvL92FUjye7+BnkVuJCCwTaJA==";
        };
        _CqzGqsyU = {
            "id" = "CqzGqsyU";
            "file" = "mc-paint-1.9.0.jar";
            "hash" = "sha512-khnLEcllKSCCMrwlsIIkgNxOxCReiBUu39meQTLznxdX6kXa4fclhqm5KrBKdSCTSd32Dw3HeM+G1IC1QSIAXw==";
        };
    in {
        "kC3Fe5JC" = _kC3Fe5JC;
        "fGnWYx6N" = _fGnWYx6N;
        "YTHiGrfD" = _YTHiGrfD;
        "mUEqJHvD" = _mUEqJHvD;
        "KuTcMQBM" = _KuTcMQBM;
        "x6Wj0loW" = _x6Wj0loW;
        "bZA7LePF" = _bZA7LePF;
        "f7Ezka7B" = _f7Ezka7B;
        "m1M4jYSZ" = _m1M4jYSZ;
        "IEuHagxr" = _IEuHagxr;
        "96Y2b6kg" = _96Y2b6kg;
        "SvMMxBXe" = _SvMMxBXe;
        "5JKPhbgt" = _5JKPhbgt;
        "k4n4cZOx" = _k4n4cZOx;
        "A63zl1dW" = _A63zl1dW;
        "4JZdQBXN" = _4JZdQBXN;
        "iQKDFzS2" = _iQKDFzS2;
        "VcFPeEGV" = _VcFPeEGV;
        "fy0DZdVj" = _fy0DZdVj;
        "bKMPxyfC" = _bKMPxyfC;
        "CqzGqsyU" = _CqzGqsyU;
        "datapack-1.19.4" = _kC3Fe5JC;
        "datapack-1.20" = _YTHiGrfD;
        "datapack-1.20.1" = _YTHiGrfD;
        "datapack-1.20.2" = _YTHiGrfD;
        "datapack-1.20.3" = _YTHiGrfD;
        "datapack-1.20.4" = _YTHiGrfD;
        "datapack-1.20.5" = _mUEqJHvD;
        "datapack-1.20.6" = _mUEqJHvD;
        "datapack-1.21" = _96Y2b6kg;
        "datapack-1.21.1" = _96Y2b6kg;
        "datapack-1.21.2" = _5JKPhbgt;
        "datapack-1.21.3" = _5JKPhbgt;
        "datapack-1.21.4" = _A63zl1dW;
        "datapack-1.21.6" = _iQKDFzS2;
        "datapack-1.21.7" = _iQKDFzS2;
        "datapack-1.21.8" = _iQKDFzS2;
        "datapack-1.21.9" = _iQKDFzS2;
        "datapack-1.21.10" = _iQKDFzS2;
        "datapack-1.21.11" = _VcFPeEGV;
        "datapack-26.2" = _bKMPxyfC;
        "fabric-1.21" = _IEuHagxr;
        "fabric-1.21.1" = _IEuHagxr;
        "fabric-1.21.2" = _SvMMxBXe;
        "fabric-1.21.3" = _SvMMxBXe;
        "fabric-1.21.4" = _k4n4cZOx;
        "fabric-1.21.6" = _4JZdQBXN;
        "fabric-1.21.7" = _4JZdQBXN;
        "fabric-1.21.8" = _4JZdQBXN;
        "fabric-1.21.9" = _4JZdQBXN;
        "fabric-1.21.10" = _4JZdQBXN;
        "fabric-1.21.11" = _fy0DZdVj;
        "fabric-26.2" = _CqzGqsyU;
        "forge-1.21" = _IEuHagxr;
        "forge-1.21.1" = _IEuHagxr;
        "forge-1.21.2" = _SvMMxBXe;
        "forge-1.21.3" = _SvMMxBXe;
        "forge-1.21.4" = _k4n4cZOx;
        "forge-1.21.6" = _4JZdQBXN;
        "forge-1.21.7" = _4JZdQBXN;
        "forge-1.21.8" = _4JZdQBXN;
        "forge-1.21.9" = _4JZdQBXN;
        "forge-1.21.10" = _4JZdQBXN;
        "forge-1.21.11" = _fy0DZdVj;
        "forge-26.2" = _CqzGqsyU;
        "quilt-1.21" = _IEuHagxr;
        "quilt-1.21.1" = _IEuHagxr;
        "quilt-1.21.2" = _SvMMxBXe;
        "quilt-1.21.3" = _SvMMxBXe;
        "quilt-1.21.4" = _k4n4cZOx;
        "quilt-1.21.6" = _4JZdQBXN;
        "quilt-1.21.7" = _4JZdQBXN;
        "quilt-1.21.8" = _4JZdQBXN;
        "quilt-1.21.9" = _4JZdQBXN;
        "quilt-1.21.10" = _4JZdQBXN;
        "quilt-1.21.11" = _fy0DZdVj;
        "quilt-26.2" = _CqzGqsyU;
        "neoforge-1.21.2" = _SvMMxBXe;
        "neoforge-1.21.3" = _SvMMxBXe;
        "neoforge-1.21.4" = _k4n4cZOx;
        "neoforge-1.21.6" = _4JZdQBXN;
        "neoforge-1.21.7" = _4JZdQBXN;
        "neoforge-1.21.8" = _4JZdQBXN;
        "neoforge-1.21.9" = _4JZdQBXN;
        "neoforge-1.21.10" = _4JZdQBXN;
        "neoforge-1.21.11" = _fy0DZdVj;
        "neoforge-26.2" = _CqzGqsyU;
        "pkg-0.6" = _kC3Fe5JC;
        "pkg-0.8" = _fGnWYx6N;
        "pkg-0.8.1" = _YTHiGrfD;
        "pkg-1.0" = _mUEqJHvD;
        "pkg-1.1.0" = _KuTcMQBM;
        "pkg-1.2" = _x6Wj0loW;
        "pkg-1.2.1" = _bZA7LePF;
        "pkg-1.3" = _f7Ezka7B;
        "pkg-1.3+mod" = _m1M4jYSZ;
        "pkg-1.3.1+mod" = _IEuHagxr;
        "pkg-1.3.1" = _96Y2b6kg;
        "pkg-1.4.0+mod" = _SvMMxBXe;
        "pkg-1.4.0" = _5JKPhbgt;
        "pkg-1.5.0+mod" = _k4n4cZOx;
        "pkg-1.5.0" = _A63zl1dW;
        "pkg-1.6.0+mod" = _4JZdQBXN;
        "pkg-1.6.0" = _iQKDFzS2;
        "pkg-1.7.0" = _VcFPeEGV;
        "pkg-1.7.0+mod" = _fy0DZdVj;
        "pkg-1.9.0" = _bKMPxyfC;
        "pkg-1.9.0+mod" = _CqzGqsyU;
        "default" = _CqzGqsyU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-paint";
        id = "5kEBpFCd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Eroxen/MC-Paint-datapack/blob/master/license.txt";
            };
        };
    };
in callPackage fn {}