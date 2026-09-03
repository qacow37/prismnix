{lib, callPackage, ...}:
let
    versions = (let
        _2gSxCgD4 = {
            "id" = "2gSxCgD4";
            "file" = "slenderman-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-UThDxYK97oKHQw1rQ9i6tEjsU8FYefUrWEiV1PNWwIQ/PQEeSfuiYyum56bJOhMa9Rnwh7DZFJYD/Fz53WfBOg==";
        };
        _jS7uvNbu = {
            "id" = "jS7uvNbu";
            "file" = "slenderman-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-b3blZwAWpCm8i76sNHb9zvAopqBJZlGj/broiQssl74VCpyZXS4NzBVrFt25ELzR0Cd0EgfILHsHXeln/47h+w==";
        };
        _j51Z6jTA = {
            "id" = "j51Z6jTA";
            "file" = "slenderman-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-7uOquBLCADzTC2atZ1QDc76TIHteBg+YzmMbCKHbozt5laPT0F0z5Z46vRvkzr0hBNCiUEG/xtXkZAAqVHF1kA==";
        };
        _ILY65kuZ = {
            "id" = "ILY65kuZ";
            "file" = "slenderman-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-1ccaDaUk6rg8HMvQEScWtWplms9cRWjA25w2GeD3Yi2jQJWn7GsTsuo3qxHeUqTl/KFeAqHI1jf9MDt82VOTRA==";
        };
        _1Spzo5cp = {
            "id" = "1Spzo5cp";
            "file" = "slenderman-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-l03C7t2XutSOcp3gDJI6tc9295Vu+VmZlp9+w4XsqMrA/UsBIYvei+S+rPYy2c5uPaDJaiSApQLJENHvEnAVvg==";
        };
        _9jbaOnUq = {
            "id" = "9jbaOnUq";
            "file" = "slenderman-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-hhRNSMH0NS1+cq1DUuaJYCaW5P3kiKuMWlrL5zu4P598D9a7RyStSPSzuxb00IQukTnLawz7bYYC4FOmpea4LQ==";
        };
        _Nmkpt4OZ = {
            "id" = "Nmkpt4OZ";
            "file" = "slenderman-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-TmxKbQlpFk/xzxirdNlljbYdE6y3ZYDrEuujWKpp7S+KnNLks+it138u0+ST8zNXPs2LuLzQxsf1NpVa/bD7Sg==";
        };
        _1ZzdGf2d = {
            "id" = "1ZzdGf2d";
            "file" = "slenderman-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-B7qwbKZz0mOITZ3WeeCCQ8srXEATwrd+UphLPfqhYvFsTnVLL8XAd6UrAzKFChZUtK/pYK2G/m08AvZ5ZKNX4g==";
        };
        _2lDVBqu4 = {
            "id" = "2lDVBqu4";
            "file" = "slenderman-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-N17WqW+9/TgmqKciZEteBTo9Ym6yoEH+jd+BEH+ZxqcyvoG6SJ+u0ydo/U1HpsSpBItFixLqqoShxmMT/JKN6g==";
        };
        _TJSJoj6T = {
            "id" = "TJSJoj6T";
            "file" = "slenderman-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-REX6/rvosHSxjZNEqNdSEf3UZvlg8mp1NwaQAFJ8pHmndqnp4T7F17Qt6o2mH9Pj8VGFmSUkLzUNIQf/JZfMDw==";
        };
        _VOxcY16w = {
            "id" = "VOxcY16w";
            "file" = "slenderman-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-dabEnzkJU/Rf84uE259FXIwJmB2m5He0QJOsLymx2LnuLRzH/so0uVLNlobo0Ov+NdSyNlJMAH0beyhc5nradQ==";
        };
        _nH0dJQGn = {
            "id" = "nH0dJQGn";
            "file" = "slenderman-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-immI5KIykXTRVilVk/BUSmZFviirToCinj0pdwq8R+QS9/K1As86dKj8WCQyqVirgZAE6cm2ZIb8k+lUDCCmjQ==";
        };
        _lA2Wb5vg = {
            "id" = "lA2Wb5vg";
            "file" = "slenderman-0.1.2-forge-1.19.2.jar";
            "hash" = "sha512-8tT3uY6a/cKqofO7zbwODFU5Ij9S9xqvY8ACKS1eo1wViWE+UnxI8K3L3mn8Q34vNdMtFLXr0L+fysOjUIwQ+w==";
        };
        _uUKqLFZN = {
            "id" = "uUKqLFZN";
            "file" = "slenderman-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-jO5RP/xO9TSpFIWWZH4NTVpDD47H0B7jAv4hLE6/L9HkWfCWDcYzLQc7okX2jIqa1mEybXYovDeOpP/Ds6oafg==";
        };
        _Aipuz85D = {
            "id" = "Aipuz85D";
            "file" = "slenderman-0.1.3-forge-1.19.2.jar";
            "hash" = "sha512-F8XiJDJQU0dkqdks2IUepiswNJczRU6GtOEBeAo54XmSZm4pxnE/IUS1OD6VG9lkXTeZbulkdFrzjMkV96Ed8g==";
        };
        _Hhj3Xu5M = {
            "id" = "Hhj3Xu5M";
            "file" = "slenderman-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-Q8duq0+/vMuie8tp2/iMuVfMTuBegN8iipgTzT4OrjKbqI7md/Iz0WDOqXfMOT8mRAto5Ix99Q+kPwGiAjKZ5w==";
        };
        _NCKqGQXf = {
            "id" = "NCKqGQXf";
            "file" = "slenderman-0.1.4-forge-1.19.2.jar";
            "hash" = "sha512-Npp0KSZBPRhq5K+mP6GPdw0dKYO+mg5Iegyln9Wn8kRrZyOpJ/UJw+AMf6B2WWkgTI8GNDdqZ4e0ebK1lOSIAA==";
        };
        _a87ucy4n = {
            "id" = "a87ucy4n";
            "file" = "slenderman-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-u6v8UAzsO4l+ZYl+FsbGiAJgiZXnJfvPPXtUdVges1fqNG9EYuoeWKkVWAIPOpo0Bb+1+jwtTOdKs9y88eO0GQ==";
        };
        _K207YhY0 = {
            "id" = "K207YhY0";
            "file" = "slenderman-0.1.5-forge-1.19.2.jar";
            "hash" = "sha512-zapQhXJxeTEF9YAvtTKWbf0s2fuE1VrFD26oHvYdSDYOR1wDQogo9TIWSB9xujujT++qp/ft8bBJY+1w4zfbPQ==";
        };
        _fskIvxju = {
            "id" = "fskIvxju";
            "file" = "slenderman-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-8xP+BC0jZFORt+6B+720ltNtZIxuJ8sHwIjBPDUDIZrrWUqo+Nuxvr8mETJTZ/qaHuI9HZaHVKU4wWwH4R/+HQ==";
        };
        _Dsk8sP3j = {
            "id" = "Dsk8sP3j";
            "file" = "slenderman-0.1.6-forge-1.19.2.jar";
            "hash" = "sha512-nMvQAqW6chzzJfagkf7eBf3aEmIXPOaMCO1/6zGRT6OVMSiHOaE6Nt9QTquFZ0YsvSmznADO59PTlnY8nw7JKw==";
        };
        _NHgj5CNl = {
            "id" = "NHgj5CNl";
            "file" = "slenderman-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-OvcBXYlcrtuU3h8jJwCvsCTjBu2LmQtNE/Ft5DEqnfizsaZLks36rm6sEqJpdzxWUE6VVI2IIoEhrwxISFdT3A==";
        };
        _hrM6ztHh = {
            "id" = "hrM6ztHh";
            "file" = "slenderman-0.1.7-forge-1.19.2.jar";
            "hash" = "sha512-yRzSp+wInZLQPqIwaz73MLx8jnrOY+rSCQOWudf5TZAX1tJ6EzXwpB7L8XKENDHHQAlDKUQZXC5qjkz7Clvhzg==";
        };
        _MbKuRwCH = {
            "id" = "MbKuRwCH";
            "file" = "slenderman-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-bQaaNiQviitbact8Zree5DPixq4fNPBBDSzNgx4PiX8Khvh/09nL/eQIeOFFdN9xhSv6LQ7+UIokvdPIhKfdwg==";
        };
        _ZMzgfSvb = {
            "id" = "ZMzgfSvb";
            "file" = "slenderman-0.1.8-forge-1.19.2.jar";
            "hash" = "sha512-YG/DNEqwgpFIca81EZ+jbkhxDYnxNp+o/yqeWegNR861PKTXw4RJfT7ZsBLZ6kTSXBUqUgiu0ZCW+Sc0VqWnfg==";
        };
        _OO2qEu7r = {
            "id" = "OO2qEu7r";
            "file" = "slenderman-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-3bt64u83uA8nAezTS6fWVI8wbRSnFP/7wGL6VF+9lrLH/9r+RqvmXj+52zj8RGsdLmSBbc1qlulgwtEzIXy0eQ==";
        };
        _wY2HInBc = {
            "id" = "wY2HInBc";
            "file" = "slenderman-0.1.9-forge-1.19.2.jar";
            "hash" = "sha512-y2/HgLFFtEFV+sNWn1D4L+ceOKWnqEVoFNU8gNrjL+OeOiCSOf6/4egflF7ovT4pWoSgfBlThdwbZBZizXYi5g==";
        };
        _bvWEP4yK = {
            "id" = "bvWEP4yK";
            "file" = "slenderman-1.1.9-forge-1.20.1.jar";
            "hash" = "sha512-wcalwF0vkFwiM9D8qA5tL+dsVRH1nsvokrGOcSWG2kOWoy58NP43cPyIilOFNoGIWUpaghkARPUGWO1wTPDPlQ==";
        };
        _9H9n1bvC = {
            "id" = "9H9n1bvC";
            "file" = "slenderman-0.1.10-forge-1.19.2.jar";
            "hash" = "sha512-6cENO9OQc+mlgq1/vpRmsU9J+6JwRAiisnNnCSyLjRGlOAV2uqECGP49YeCHzw79lH03a+9+jPn8Ig/ALqf99g==";
        };
        _yyXX3QR9 = {
            "id" = "yyXX3QR9";
            "file" = "slenderman-1.1.10-forge-1.20.1.jar";
            "hash" = "sha512-KTfOI+UP+KPKhtEaGymL4Xr7jBKacj93fPMBkxvDLn2kTMKUKDBFYdJ2jdg7tZfzGamTDluW7SWG90gZyuGGtw==";
        };
        _uIICENHt = {
            "id" = "uIICENHt";
            "file" = "slenderman-1.1.11-forge-1.20.1.jar";
            "hash" = "sha512-KmfU2AJt2Wn3jP+ZMrW9ffzLbiMB3EuOKmw1F91Vz1GSqepJV/b8KWbtjr32XNV/JER/lOHEiRr8sA0bGgpTjQ==";
        };
        _62yfqIt0 = {
            "id" = "62yfqIt0";
            "file" = "slenderman-0.1.11-forge-1.19.2.jar";
            "hash" = "sha512-376CI7TIFvOjCx+v/xkbXGlxwbEnhok6at5k1kVulWWPCSKSairOMtaoyRFk13msu1Rw5OCeiWxOS7QLqfm7jQ==";
        };
    in {
        "2gSxCgD4" = _2gSxCgD4;
        "jS7uvNbu" = _jS7uvNbu;
        "j51Z6jTA" = _j51Z6jTA;
        "ILY65kuZ" = _ILY65kuZ;
        "1Spzo5cp" = _1Spzo5cp;
        "9jbaOnUq" = _9jbaOnUq;
        "Nmkpt4OZ" = _Nmkpt4OZ;
        "1ZzdGf2d" = _1ZzdGf2d;
        "2lDVBqu4" = _2lDVBqu4;
        "TJSJoj6T" = _TJSJoj6T;
        "VOxcY16w" = _VOxcY16w;
        "nH0dJQGn" = _nH0dJQGn;
        "lA2Wb5vg" = _lA2Wb5vg;
        "uUKqLFZN" = _uUKqLFZN;
        "Aipuz85D" = _Aipuz85D;
        "Hhj3Xu5M" = _Hhj3Xu5M;
        "NCKqGQXf" = _NCKqGQXf;
        "a87ucy4n" = _a87ucy4n;
        "K207YhY0" = _K207YhY0;
        "fskIvxju" = _fskIvxju;
        "Dsk8sP3j" = _Dsk8sP3j;
        "NHgj5CNl" = _NHgj5CNl;
        "hrM6ztHh" = _hrM6ztHh;
        "MbKuRwCH" = _MbKuRwCH;
        "ZMzgfSvb" = _ZMzgfSvb;
        "OO2qEu7r" = _OO2qEu7r;
        "wY2HInBc" = _wY2HInBc;
        "bvWEP4yK" = _bvWEP4yK;
        "9H9n1bvC" = _9H9n1bvC;
        "yyXX3QR9" = _yyXX3QR9;
        "uIICENHt" = _uIICENHt;
        "62yfqIt0" = _62yfqIt0;
        "forge-1.20.1" = _uIICENHt;
        "forge-1.19.2" = _62yfqIt0;
        "default" = _62yfqIt0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slenderman-the-revival";
        id = "k1U6TrZi";
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