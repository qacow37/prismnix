{lib, callPackage, ...}:
let
    versions = (let
        _OKjCVw2n = {
            "id" = "OKjCVw2n";
            "file" = "Origins-Magic-1.0.0.jar";
            "hash" = "sha512-ahCvfAvU15wjaLSDdlw58qYhAwu7DEMq/EHtNpbnMB9bdrIdvji6xhRVT53AkQ2jw15yTGf4FXLkTNtSqNTlcg==";
        };
        _vHfwJ373 = {
            "id" = "vHfwJ373";
            "file" = "Origins-Magic-1.0.1-all.jar";
            "hash" = "sha512-qeprpPr9l+h/v1DktaPxh+EXVNNl7HPvbLK3JaCOZBm053WbqSrJfw8DSiXARcoXHHP32kc7KxAgc8qqa8PQZA==";
        };
        _iMgZp04m = {
            "id" = "iMgZp04m";
            "file" = "Origins-Magic-1.0.2-all.jar";
            "hash" = "sha512-EYiLXX6zsCayFTADQFD6uudJLaWJqEz4RpzAA85LP77oiC22QmjzB4nT3iOv9v9cLXyAYxCGwGzXPek0FDQlZA==";
        };
        _7E3lKmDW = {
            "id" = "7E3lKmDW";
            "file" = "Origins-Magic-1.0.3-all.jar";
            "hash" = "sha512-oozG6kW+G6sX312lTLTFsTDVxTmtpmzk2Mkbx375Et5G6shnmin24j0J/VeVwCau1Il+y8A6QFATb3HujhkZdw==";
        };
        _wm8meVSV = {
            "id" = "wm8meVSV";
            "file" = "Origins-Magic-1.0.4-all.jar";
            "hash" = "sha512-IgvhSyIFK/ub6evu4GRiHuJFctb9/JjJ/7OUmskU4Jv0aoShu172LBpACkhN7YYbWIfL7OTep4fYXBleujb4hw==";
        };
        _ZAVJHomT = {
            "id" = "ZAVJHomT";
            "file" = "Origins-Magic-1.0.5-all.jar";
            "hash" = "sha512-qJgrGlE7K0sIi1cydDbtGqTQwYeqIMOOfBQCPyemiJGazSBpWHy8pTkSqHiJQ+SYG74CTYeQQdSOJjSPYEf74g==";
        };
        _PsQkFemS = {
            "id" = "PsQkFemS";
            "file" = "Origins-Magic-1.0.6-all.jar";
            "hash" = "sha512-5Gt+7SxZmzrCMiqCML1p9l7fzMPuWt7WIMb6Pk1ct8vHdp1lJhKVM53SxwLytXPF3lOsMZVkLBOjPBxv7ONaeQ==";
        };
        _oOTeQOsp = {
            "id" = "oOTeQOsp";
            "file" = "Origins-Magic-1.0.7-all.jar";
            "hash" = "sha512-zgqQgOYulksXBWcKdBeDOcKyG8fg+OunfFIjju/n1tBXkTs9lANZHjjjJOhiwGXKg6zsVlPdPRM3wsOL5VW41w==";
        };
        _T1OAEUvm = {
            "id" = "T1OAEUvm";
            "file" = "Origins-Magic-1.0.9-all.jar";
            "hash" = "sha512-vuPsh8ggxK61ydwe6GfS9jHzuUaZrirm/VTxSaiVaY7ESoijuJj2Q6hqMpn2zp3/GWA62VKGS2S27IJb6GY7Kw==";
        };
        _mGpxuWd0 = {
            "id" = "mGpxuWd0";
            "file" = "Origins-Magic-1.0.10-all.jar";
            "hash" = "sha512-zNk5btdnlNa1JsMYeffXOf1WUqtZNZEJNxJTVFQv4Phr6Ioa3PeMoLzwfbZawGCh/QdqoxIqOJdBbMnS5nj8OQ==";
        };
        _42kOYjgS = {
            "id" = "42kOYjgS";
            "file" = "Origins-Magic-1.0.11-all.jar";
            "hash" = "sha512-MorGJDzhh1l5Y5L+pmoOnLLDy1YDTBo9KOYLQy/7ZJrXSNQ7S8z47jL7I7pjQWirHXh0mPiXiPsICN7YgFYVtA==";
        };
        _7Fr1FS0x = {
            "id" = "7Fr1FS0x";
            "file" = "Origins-Magic-1.0.12-all.jar";
            "hash" = "sha512-XZ9MtsTbfExf6vrqJvoRLlW3LY/5wOg2JHtyhxmXfd2y5VgFoG1/SLOwEKLfOCh2Au6vph/Zzt2wAuYfbuu0mA==";
        };
        _8P26tGNC = {
            "id" = "8P26tGNC";
            "file" = "Origins-Magic-1.0.13-all.jar";
            "hash" = "sha512-2TqaJpL5jVUlLXUx4xjqxejwWfJGwbeCJ9KvKFkRq8DP57+23oFpwekcDfvt+mYtktKuGjgjAycul5LmXTolqA==";
        };
        _uqlWyZKS = {
            "id" = "uqlWyZKS";
            "file" = "Origins-Magic-1.0.14-all.jar";
            "hash" = "sha512-st7hRQPE+phg6iY/LHaTCkRKoq8542PaZX8ehdnAN4IVPKOtSUvacHZIh6+wBz9J3kmhri2vxyLm5tNL7//+Sg==";
        };
        _NZ6yrVXw = {
            "id" = "NZ6yrVXw";
            "file" = "Origins-Magic-1.0.15-all.jar";
            "hash" = "sha512-Hyh3ReWbhOzAAqQ5dMBkw1IMDuV4+WrEzhhGeY8kKlOZOipY724FgUtTkbgW3c9t/GMcHfAsM/a0kA1uasY8qQ==";
        };
        _mTt2jNXP = {
            "id" = "mTt2jNXP";
            "file" = "Origins-Magic-1.0.17-all.jar";
            "hash" = "sha512-7TJ59nxjI0JCzLPIyLOtjVIVaONqK+HEJnaWe2tMK+mPqTuErOdSUBb9p3MaDs7NO+4LenruGhFpqN7Vq2foEw==";
        };
        _jtmMZ2tH = {
            "id" = "jtmMZ2tH";
            "file" = "Origins-Magic-1.0.18-all.jar";
            "hash" = "sha512-2tl+BZGwdDXuu/d+usihlL8ca9S0q6FbmSQzdoB/GHim+1xDYRviBLz2d//VnNSMJp5r8PlWjVhkr/DlLLIAtQ==";
        };
    in {
        "OKjCVw2n" = _OKjCVw2n;
        "vHfwJ373" = _vHfwJ373;
        "iMgZp04m" = _iMgZp04m;
        "7E3lKmDW" = _7E3lKmDW;
        "wm8meVSV" = _wm8meVSV;
        "ZAVJHomT" = _ZAVJHomT;
        "PsQkFemS" = _PsQkFemS;
        "oOTeQOsp" = _oOTeQOsp;
        "T1OAEUvm" = _T1OAEUvm;
        "mGpxuWd0" = _mGpxuWd0;
        "42kOYjgS" = _42kOYjgS;
        "7Fr1FS0x" = _7Fr1FS0x;
        "8P26tGNC" = _8P26tGNC;
        "uqlWyZKS" = _uqlWyZKS;
        "NZ6yrVXw" = _NZ6yrVXw;
        "mTt2jNXP" = _mTt2jNXP;
        "jtmMZ2tH" = _jtmMZ2tH;
        "paper-1.21.3" = _jtmMZ2tH;
        "paper-1.19" = _jtmMZ2tH;
        "paper-1.19.1" = _jtmMZ2tH;
        "paper-1.19.2" = _jtmMZ2tH;
        "paper-1.19.3" = _jtmMZ2tH;
        "paper-1.19.4" = _jtmMZ2tH;
        "paper-1.20" = _jtmMZ2tH;
        "paper-1.20.1" = _jtmMZ2tH;
        "paper-1.20.2" = _jtmMZ2tH;
        "paper-1.20.3" = _jtmMZ2tH;
        "paper-1.20.4" = _jtmMZ2tH;
        "paper-1.20.5" = _jtmMZ2tH;
        "paper-1.20.6" = _jtmMZ2tH;
        "paper-1.21" = _jtmMZ2tH;
        "paper-1.21.1" = _jtmMZ2tH;
        "paper-1.21.2" = _jtmMZ2tH;
        "paper-1.21.4" = _jtmMZ2tH;
        "paper-1.21.5" = _jtmMZ2tH;
        "paper-1.21.6" = _jtmMZ2tH;
        "paper-1.21.7" = _jtmMZ2tH;
        "paper-1.21.8" = _jtmMZ2tH;
        "paper-1.21.9" = _jtmMZ2tH;
        "paper-1.21.10" = _jtmMZ2tH;
        "purpur-1.21.3" = _jtmMZ2tH;
        "purpur-1.19" = _jtmMZ2tH;
        "purpur-1.19.1" = _jtmMZ2tH;
        "purpur-1.19.2" = _jtmMZ2tH;
        "purpur-1.19.3" = _jtmMZ2tH;
        "purpur-1.19.4" = _jtmMZ2tH;
        "purpur-1.20" = _jtmMZ2tH;
        "purpur-1.20.1" = _jtmMZ2tH;
        "purpur-1.20.2" = _jtmMZ2tH;
        "purpur-1.20.3" = _jtmMZ2tH;
        "purpur-1.20.4" = _jtmMZ2tH;
        "purpur-1.20.5" = _jtmMZ2tH;
        "purpur-1.20.6" = _jtmMZ2tH;
        "purpur-1.21" = _jtmMZ2tH;
        "purpur-1.21.1" = _jtmMZ2tH;
        "purpur-1.21.2" = _jtmMZ2tH;
        "purpur-1.21.4" = _jtmMZ2tH;
        "purpur-1.21.5" = _jtmMZ2tH;
        "purpur-1.21.6" = _jtmMZ2tH;
        "purpur-1.21.7" = _jtmMZ2tH;
        "purpur-1.21.8" = _jtmMZ2tH;
        "purpur-1.21.9" = _jtmMZ2tH;
        "purpur-1.21.10" = _jtmMZ2tH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-magic";
            id = "TisVax8g";
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
in callPackage fn {version="jtmMZ2tH";}