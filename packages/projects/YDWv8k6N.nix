{lib, callPackage, ...}:
let
    versions = (let
        _3wWAgq9H = {
            "id" = "3wWAgq9H";
            "file" = "wellfed-1.20.1_1.0.0-alpha.jar";
            "hash" = "sha512-6/O/RTcaq+IXqzUcJlFWrh2G07OsEyRo3gzbNMZwXBwzsY8oxKFsFpE4bOm8eLx2yZH+/9mwxdZh95GcqeP1aw==";
        };
        _DveJIXCI = {
            "id" = "DveJIXCI";
            "file" = "wellfed-1.20.1_1.0.0-beta.jar";
            "hash" = "sha512-xZQ1AshUAWH2y8Q2I5lcW8F6z7uGcdqCIAqZGB7fkcD1zL1MprWhhdgv/V2JSOYWLsAe92JllG87r5HiTc8+ug==";
        };
        _JIR3ioki = {
            "id" = "JIR3ioki";
            "file" = "renourisheddelight-1.20.1_1.0.0-release.jar";
            "hash" = "sha512-365BtV1N5AgsZa/qKI8slFsallKnKnE4zuwzzCxliec2hBYBWWEA828qWp/dSCXH3fcIp81jiqyfxghgbPJrgA==";
        };
        _WasMEbL2 = {
            "id" = "WasMEbL2";
            "file" = "renourisheddelight-1.20.1_1.0.0-release.jar";
            "hash" = "sha512-FObZh2JdJH68PJikcdBkfrsHFipxUSATXSoN/yyeCtBm+e5oxrO+0xnQoERu0Rj+mKJKQ+JsobWnm2l079cqbQ==";
        };
        _3cbqU96R = {
            "id" = "3cbqU96R";
            "file" = "renourisheddelight-1.20.1_1.0.1-release.jar";
            "hash" = "sha512-Bn0jSumAiGaiSKup6XuD5D/n42syW1rXH57ICkvHJzwPuVxVyOp6jHFtqbIS/1kWPI4CSRM3hc0Q1Fv5Skftig==";
        };
        _QhynL59w = {
            "id" = "QhynL59w";
            "file" = "renourisheddelight-1.20.1_1.0.1-release.jar";
            "hash" = "sha512-6C5vTzHIh6zLfki2RenGJnrtJSRR9P8RAnn7ivUsQKYKkEMUhzHvCY70eEJzOtAvPCb8rYOINlwoRzDcWD8JFg==";
        };
        _Gl6YAbZZ = {
            "id" = "Gl6YAbZZ";
            "file" = "renourisheddelight-1.21.1_2.0.0-alpha.jar";
            "hash" = "sha512-bij2WieOOFAOYBKrBs4ihDd021BQe1q8tQq/1Wf0YAnjgkpFzZG5CIIIxT32fJukWXU0iAWgN/d8LoxFOXcg2A==";
        };
        _joUVNZgD = {
            "id" = "joUVNZgD";
            "file" = "renourisheddelight-1.21.1_2.0.0-alpha.jar";
            "hash" = "sha512-jduOFPE0XjAmq7gbGTNh2kw7YcNww6BPYyh6QWdU5VY/ABDAisdCZQhZsDP0gELBDV/yw7rC8nDs5V+P/GvjOg==";
        };
        _jFjmUVTg = {
            "id" = "jFjmUVTg";
            "file" = "renourisheddelight-1.21.1_2.0.0-beta.jar";
            "hash" = "sha512-OPl82tPZK4/htx+HskVxIfsvrloULWuMxHQl41W8WJBWQzmX6RPWGKvWt04gOFQHl4xraKA67DdBo5a5yVZkqg==";
        };
        _QJNxMAXh = {
            "id" = "QJNxMAXh";
            "file" = "renourisheddelight-1.21.1_2.0.0-beta.jar";
            "hash" = "sha512-y3W43AGL4Q4+0+YA9lB5jlqUq+aHJNGfRH9QeBGK55OaL6VKUJoJQo4sN3Rq1SVvbUkBRkR66v7fqq0qNm1ePg==";
        };
        _pa4PCYmA = {
            "id" = "pa4PCYmA";
            "file" = "renourisheddelight-1.21.1_2.0.0-release.jar";
            "hash" = "sha512-9DK+MoA1FLUauTZ6XllFw7YwmlQifALx4BHtfHDr7ObOaFk3IuTWSRmLKjwltpb0JIaVws6vJ6ZZrOO9tBaOdg==";
        };
        _dy1ePY0y = {
            "id" = "dy1ePY0y";
            "file" = "renourisheddelight-1.21.1_2.0.0-release.jar";
            "hash" = "sha512-2rBREhOs5I9WuhRI++Ix2T9btgbZ4OZ7IIHD5SQYTJtSUeIZ6OlBt4lr3fL2mKOmV8aiG8krzE/vVU9ljKMDJA==";
        };
        _Bt3KczO0 = {
            "id" = "Bt3KczO0";
            "file" = "renourisheddelight-1.21.1_2.0.1-release.jar";
            "hash" = "sha512-di4bT5hZc/WKnq5fpxU28ctiy+w6qFtS1Qe95ba+dL2+o2ocJlc3yacWR9tHRJBkfE6gH6g08Z05smec7xSnZQ==";
        };
        _d8zEHa0r = {
            "id" = "d8zEHa0r";
            "file" = "renourisheddelight-1.21.1_2.0.1-release.jar";
            "hash" = "sha512-AvnA7JZmu5Cna/BnM3OMrcnsbkmwqZ2Dz6Atykfy1cYcZm/RVYtkEiZYI31SivoVUDUB8vWe5kLzjFSibPihDQ==";
        };
        _qJhndWKy = {
            "id" = "qJhndWKy";
            "file" = "renourisheddelight-1.21.1_2.0.2-release.jar";
            "hash" = "sha512-gnP8w/CNzSFNvw5mkCEnzi9q7lUAE1LkiyGxBpLO51wdjTPSBKG3HHJOXTzcAQBsLfig41smR957rL8ezGKm3Q==";
        };
        _lA6ZwkrB = {
            "id" = "lA6ZwkrB";
            "file" = "renourisheddelight-1.21.1_2.0.2-release.jar";
            "hash" = "sha512-cvCjiiD+XYXPuenMqrad3044BE6ydUD5lnmFEdrfinieqPopZrxjM0dUVyZ+VOmsOrDWq6/1eJw5BdcRVCYR+w==";
        };
        _hVbshY6O = {
            "id" = "hVbshY6O";
            "file" = "renourisheddelight-1.21.1_2.0.3-release.jar";
            "hash" = "sha512-4kJCvZHL4TB1IQBv/HAUUtUh/NdzXToTAPCmRRi0Do08ETllIWgQcmbsdnXWpq9GgauitsIDfcRCpHN6nigQ7A==";
        };
        _hW38Heqb = {
            "id" = "hW38Heqb";
            "file" = "renourisheddelight-1.21.1_2.0.3-release.jar";
            "hash" = "sha512-ddPEjMKvz+R3rtyEIWV9BCSPRoirrwiTF+EKQldVXK7eUYaQsNiNgPOlRogbqlmnrK9RJ5fYFIf71kTPMeEDRA==";
        };
        _xTxhb83n = {
            "id" = "xTxhb83n";
            "file" = "renourisheddelight-1.21.1_2.0.4-beta.jar";
            "hash" = "sha512-6p04JGukSK6P4yy/1romi4crPE/ZLV2lFhV7Uuw05Md5EnH2XyojybrWBg7cOcJFl4YiQiMa1pBLghKps77HCg==";
        };
        _rKT1Vhjy = {
            "id" = "rKT1Vhjy";
            "file" = "renourisheddelight-1.21.1_2.0.4-beta.jar";
            "hash" = "sha512-A+XdNI9Rll9FnTjsBK7eyROwWbc6MQIDPNED6fJZs17r5MnemZGRaD5+Lwuu9AZGbOPNtwSgiATYiO9I3inYqQ==";
        };
        _yCptYFbK = {
            "id" = "yCptYFbK";
            "file" = "renourisheddelight-1.21.1_2.0.5-beta.jar";
            "hash" = "sha512-SXLopSkLTjqqVPNwf7YGTCiKFG7/N2spkufnzEKxwWjK/BxlHsGdIMV5huZuK3Qqe5kpTFCN1s/nxOVG+gYiYg==";
        };
        _jrml78fH = {
            "id" = "jrml78fH";
            "file" = "renourisheddelight-1.21.1_2.0.5-beta.jar";
            "hash" = "sha512-Vu3n1tlcLit03CSj+ImqSi6gqVuy/37/cMGJWADehL2NFeUGOIHTuNmGiTckMsDqZ3/niQ/qaDJH9LMvOVC4Ww==";
        };
        _uikA3Yim = {
            "id" = "uikA3Yim";
            "file" = "renourisheddelight-1.21.1_2.0.6-beta.jar";
            "hash" = "sha512-ZgTTjAwGh3K1DQihaoT3dLXN5C6jnLUUa3uZxxMdrbxcxXsAfQ3o5lGqkUGIvetjQTY5DTSQGVUNDs6kHAWpyA==";
        };
        _28ThvCgh = {
            "id" = "28ThvCgh";
            "file" = "renourisheddelight-1.21.1_2.0.6-beta.jar";
            "hash" = "sha512-dQJBm+THSUp8MVjGyXowGSaDaEFrQllVLOYlQZ2TXCwhZKPMiPIxxxzVAEvW3s/pHGZcjqL13xMoS9ItoTVFFA==";
        };
        _AoFlk1af = {
            "id" = "AoFlk1af";
            "file" = "renourisheddelight-1.21.1_2.0.6-release.jar";
            "hash" = "sha512-VgYKYmy1NTutk0Bxhgk4/n4tZjLyYCAXTFfjdTJ++z1gTg4I8ZT361Wt/jtY9RGrGSq694ja4xHFTEh9qlbRjQ==";
        };
        _KG0YQNwb = {
            "id" = "KG0YQNwb";
            "file" = "renourisheddelight-1.21.1_2.0.6-release.jar";
            "hash" = "sha512-kGosJG4Silg26KjPrNWxyNjUy010oIcJUt2caoMHagv/em/i9xDKUCZkHiYdnbwYF0V3AF2xwSpl4BOrjNwvhg==";
        };
        _qygO6l59 = {
            "id" = "qygO6l59";
            "file" = "renourisheddelight-1.21.1_2.0.7-release.jar";
            "hash" = "sha512-6KhVHKU3uqtC1D7Visrfmq1mz5LLtwyPCqHgOX9VhGT19mv+bogLBF84MqFGLQ6BjepTl6HujjAZGPV4NYXN8w==";
        };
        _6YNYRhN5 = {
            "id" = "6YNYRhN5";
            "file" = "renourisheddelight-1.21.1_2.0.7-release.jar";
            "hash" = "sha512-rp2x/ks4ejiBLcGpDbDuZToFzh5kuFH5x0BWpE1ISS1czpVk8T41tsgjGbWgJYRmbwcTBiZ5qKnBkcCNMc0c7g==";
        };
        _JRfPkApe = {
            "id" = "JRfPkApe";
            "file" = "renourisheddelight-1.21.1_2.1.0-release.jar";
            "hash" = "sha512-fmcPA4qr9JSRSYxYzuKrEwYhLCwOYfDSku8e+MnhSbjebt5KiEblvuyWNVnbYlyow1mACP2Ovp7gX5slV8tzWg==";
        };
        _WQHPrtYV = {
            "id" = "WQHPrtYV";
            "file" = "renourisheddelight-1.21.1_2.1.0-release.jar";
            "hash" = "sha512-cF/3H8CtSTKMM0rfP8L1DzdzM37zanQk5Nb+aYpPxyFuMZoWXZhyuiscAapETzIeqD8u9C2zOecVOxUB0ReOTA==";
        };
        _6Zk0eiuw = {
            "id" = "6Zk0eiuw";
            "file" = "renourisheddelight-1.21.1_2.1.1-beta.jar";
            "hash" = "sha512-0uYW/MEtCetKwPGtYe8vFzi9DZax0to5NRvfLyBKBrukIZLExCTkoGnjBBjUAHX0sT2PURr6camyqvlTXnVUZw==";
        };
        _rzF8YUub = {
            "id" = "rzF8YUub";
            "file" = "renourisheddelight-1.21.1_2.1.1-beta.jar";
            "hash" = "sha512-2ymOuRpzjlUcpvHvxKhFf4cjPAwN8oP0x7sZuTsDjIG1lLfWm1kvd77J+Y368xhKIN6jbfra60i00c5wmbmixw==";
        };
        _gn6rvWgV = {
            "id" = "gn6rvWgV";
            "file" = "renourisheddelight-1.21.1_2.2.0-release.jar";
            "hash" = "sha512-LwARSo68k9lM9XF052ub35g58fg+Nm/UMyPghM3B0PZ1Py4NyXoBQuzkAjOgCKhPJCv1y7hF3vAQqTiUFuscJQ==";
        };
        _V6Y2ijzA = {
            "id" = "V6Y2ijzA";
            "file" = "renourisheddelight-1.21.1_2.2.0-release.jar";
            "hash" = "sha512-hKlfI6ftXe7cyX45K/Jqj1UREsg6nhb/1v04ZwE1e6jVDwwlJsGH7P7dqNYhvXPV0AJRCBh459sXkfFopC0mlA==";
        };
        _Y0jpL7EF = {
            "id" = "Y0jpL7EF";
            "file" = "renourisheddelight-1.21.1_2.2.1-release.jar";
            "hash" = "sha512-SjO0yrlxYaahlSZNNLhSssMyZID8K+90rfh04fwrOkY/Id2UmOQEgEEKRsQXCL96AsAsHHdsybvr3qfgvni5Dw==";
        };
        _4iYpDpdl = {
            "id" = "4iYpDpdl";
            "file" = "renourisheddelight-1.21.1_2.2.1-release.jar";
            "hash" = "sha512-jwwyQghF8sWLZcytsjpddORz5+xDweUvzWEMjnO5APiPohMn3GWsAmFCeEr6OQ81hSXYThAqCrufzspoJ+Xb3w==";
        };
        _TbV8WRTX = {
            "id" = "TbV8WRTX";
            "file" = "renourisheddelight-1.21.1_2.2.2-release.jar";
            "hash" = "sha512-5tjaG2xvEDIvReYMfqbAEqZngvc1xmoPAec2FfH1meoGDtKZvkcJ8GKzQYUcJoUKGUYYZEEuse9HAPhqFonwwg==";
        };
        _diDx0p4r = {
            "id" = "diDx0p4r";
            "file" = "renourisheddelight-1.21.1_2.2.2-release.jar";
            "hash" = "sha512-Yq3cNKHlsQbf6vOFfUYBhaYM3proDKhmm2DQ4sTvoeHzkbb2r1X0MzmGE4wlHKLUspipT/uWS9hpegh1t2rqBQ==";
        };
        _ZPo38nR5 = {
            "id" = "ZPo38nR5";
            "file" = "renourisheddelight-1.21.1_2.2.3-beta.jar";
            "hash" = "sha512-7qsZ+rD36RmzM6aomo/3/Qk7tZV+IO91MJVMKQdJ29phnMCHIF0/l8b052k5kBxeKr+mrR7CDdQpxR5wdF9Uqw==";
        };
        _HKtw6sCC = {
            "id" = "HKtw6sCC";
            "file" = "renourisheddelight-1.21.1_2.2.3-beta.jar";
            "hash" = "sha512-ZqBLZFQPu2T0weKYbVTH9wUeWrRVrx7uGfth2EeoYbJIsbyJzTrJesiXHuro8yniBSPmJyDyM+5rDHPlVw+z2A==";
        };
        _2ua4gBy2 = {
            "id" = "2ua4gBy2";
            "file" = "renourisheddelight-1.21.1_2.2.3-beta.jar";
            "hash" = "sha512-VV2cAZ1vIX+AjLqXdTrfhA663KNJuPeEaa7EbHMbYUPqXm0X5zf+Og8/S5NCNzq8UiVJ81yOhp3P6DgRG8s1nw==";
        };
        _FkAwVN7s = {
            "id" = "FkAwVN7s";
            "file" = "renourisheddelight-1.21.1_2.2.3-beta.jar";
            "hash" = "sha512-oexazD4PDmVuPYUrtDJCd5yaZLrv8lxPbuWruamZcmd0Bt/k9tYR+3MewZUaKCP1DLGO4jPORETNHdXtklQcIg==";
        };
        _yJwEdszV = {
            "id" = "yJwEdszV";
            "file" = "renourisheddelight-1.21.1_2.2.4-alpha.jar";
            "hash" = "sha512-+viunwOt0lBMIo7jdUxNsIsxS71JIATgzJqj8YgZLihDDTSVW5N4VA6XmOZHIi98WWm65e+ycI+BORkDJhtpxA==";
        };
        _PYvYQAEr = {
            "id" = "PYvYQAEr";
            "file" = "renourisheddelight-1.21.1_2.2.4-alpha.jar";
            "hash" = "sha512-fhm9QqXOoDy2tQPWvkRuifoIZ7xSSF+vLoXiihcyTuwOfVAK5gPG3XuOLHhITNdQXiTnG9Q81csFTHow44mpKQ==";
        };
        _xhsb9eSf = {
            "id" = "xhsb9eSf";
            "file" = "renourisheddelight-1.21.1_2.2.5-alpha.jar";
            "hash" = "sha512-FuAOIpWagFtFkT5i3jHjkKZ/Z0s8B6yrDuMC9LbXzst91LjUErynw2+2aHW65kXMxFkr5c/FmhMQHOXg2l6k8Q==";
        };
        _KZyHiWRA = {
            "id" = "KZyHiWRA";
            "file" = "renourisheddelight-1.21.1_2.2.5-alpha.jar";
            "hash" = "sha512-gmWt1uuMXExx6gpaOsTFW1+r67xtQ/bO1pPpewveiPRQEF2sIgItUpCAVonIbAuuu9JdT4TGavSEVtKlD+m3jg==";
        };
        _1opitPYx = {
            "id" = "1opitPYx";
            "file" = "renourisheddelight-1.21.1_2.3.0-release.jar";
            "hash" = "sha512-ahWmmHk/eXgKWZAyAlr9JwSxnKEHtsGirb5gmcpBzvLd+qsXz8lbO8Bb6Zi5izeLelupFwT7QBzNguKxHAa+fA==";
        };
        _Vl2z7fvD = {
            "id" = "Vl2z7fvD";
            "file" = "renourisheddelight-1.21.1_2.3.0-release.jar";
            "hash" = "sha512-0aD1J3U4IDE2v+9wl5a+sCtAlGmcp1VE4e24ola7R4gOb/BJKQU7sqW5rb451HGAGZGraeSO1iFsY9F2A3H9Kw==";
        };
        _MHr81hAc = {
            "id" = "MHr81hAc";
            "file" = "renourisheddelight-1.21.1_2.3.1-release.jar";
            "hash" = "sha512-9ip/cudP2og3JuGBH6TwfXtKqmWTJZ0IfERgK18Nu2XPF4isaVqWjG9T1iWfOVp7aAh4BWtaGfh0rte3YGkoFA==";
        };
        _Digq3m9H = {
            "id" = "Digq3m9H";
            "file" = "renourisheddelight-1.21.1_2.3.1-release.jar";
            "hash" = "sha512-x53dhulMwFL7oFbMzt/BCXlLQaoE9FPdmpT+NlK8vNtfxp2X6AoZR2ruYC2tGkk6oTnO+L6+555OYkLpO5rS6A==";
        };
        _N0ebF6E2 = {
            "id" = "N0ebF6E2";
            "file" = "renourisheddelight-1.21.1_2.3.2-release.jar";
            "hash" = "sha512-6eQpbHo3OOgykV5SHKNlCPp2BDgGJ9qLr2f4+HAXbonReN0BS4uW47NGpy/6AzCcbLOnGOCoZq/wQW68q5a3CA==";
        };
        _IprAR4wL = {
            "id" = "IprAR4wL";
            "file" = "renourisheddelight-1.21.1_2.3.2-release.jar";
            "hash" = "sha512-wJTkzHBpjjEpN+nozUOPM4I1UFi92eND5TTYpV+okgjufnQXldzilMC3AFdxlGZUntuorfQat15ucYwcd2438Q==";
        };
        _KFICM8XU = {
            "id" = "KFICM8XU";
            "file" = "renourisheddelight-1.21.1_2.3.3-alpha.jar";
            "hash" = "sha512-Goy4DM4uXxniz5X7pAhFfE8ixF6CYO4kbxuOtBHDVm/ckxEhsIKWBm4Hgp2b6/1CNqSNcgowcMr8PPn0CXEr+w==";
        };
        _iRTZViO1 = {
            "id" = "iRTZViO1";
            "file" = "renourisheddelight-1.21.1_2.3.3-alpha.jar";
            "hash" = "sha512-WJgRrBKt2nTd8HH37ddaBU2YCA571X9uxVnOCwvMs4XnhRxEtKXaznasgdg/krrbsCERDHC8Tma7MDJ8/O9t8Q==";
        };
        _MZuVUwbe = {
            "id" = "MZuVUwbe";
            "file" = "renourisheddelight-1.21.1_2.3.5-alpha.jar";
            "hash" = "sha512-wxm+cA4cV/1JDdpBAj49nCo7ZDLFrUT9+f6a1VSC02RClma/hyQ26CaLs5rC8RCNIecYvzaJGxMJgqQ9yH4m9g==";
        };
        _fOvFVFwh = {
            "id" = "fOvFVFwh";
            "file" = "renourisheddelight-1.21.1_2.3.5-alpha.jar";
            "hash" = "sha512-QUdW17uInlHPWqMoRNLX/lE7FcY/WxZcW/ww6+U24hVW8jgSctNwMFJjwFb6lOQ8yfBbWZKeS88DcgOLR0ZKTQ==";
        };
        _Detrc1QK = {
            "id" = "Detrc1QK";
            "file" = "renourisheddelight-1.21.1_2.3.5-release.jar";
            "hash" = "sha512-RcWYrziA63IppYaBrElazpBdKn/tszks8XDxTc+yQGJ6z0yAfmXHEzQXqQLU+thOUCJ5zkoiFBL4IDBDVJCu3A==";
        };
        _fXntVpMD = {
            "id" = "fXntVpMD";
            "file" = "renourisheddelight-1.21.1_2.3.5-release.jar";
            "hash" = "sha512-Ijz29qly0SMrGkcvpy75buznRlUf2skNMAuePYydwi9QfT2kld8o4eqqyaNs/c+zRnvYltjbVy6Iaj4c7yN/vg==";
        };
        _7qM69ogm = {
            "id" = "7qM69ogm";
            "file" = "renourisheddelight-1.21.1_2.3.6-release.jar";
            "hash" = "sha512-8j1mPHRJo6sVo+vL1scAdT5sU1m4U3vFi3oHTxwB/rzbXVJLXJMsqIv/sBzcKNKURA/5+l1b/V/g8l1q3uxLGA==";
        };
        _YLD9BQmX = {
            "id" = "YLD9BQmX";
            "file" = "renourisheddelight-1.21.1_2.3.6-release.jar";
            "hash" = "sha512-wOkUPSc1MlSJkPHoLLe4dWq66dCVbdvm71vguhQfLwdP82H+1hmUcITZQ15yQLK6/yivSOGqWKVn0nhjPyzEbw==";
        };
        _Ft39CBql = {
            "id" = "Ft39CBql";
            "file" = "renourisheddelight-1.21.1_2.3.7-alpha.jar";
            "hash" = "sha512-AUg6zkN4h8INP2XbLlK4FBp8YdfbXDDNzMM/dyNJWx7ZLRqq5BPAIgFGTbvWZxc8Hb3H0iCe5bmYEiCIPaA9Pg==";
        };
        _NLrfpM6K = {
            "id" = "NLrfpM6K";
            "file" = "renourisheddelight-1.21.1_2.3.7-alpha.jar";
            "hash" = "sha512-KUeMgwq7REbKNZGT0jpLxWhtttJqKenpaBMDyoSX75A9x/5anwCykkSqie5MrGxr+I3mdHDpj7JhwUyF/RHPjw==";
        };
        _jByMZMCd = {
            "id" = "jByMZMCd";
            "file" = "renourisheddelight-1.21.1_2.4.0-beta.jar";
            "hash" = "sha512-r1O4FhOZBn8d2UGjwoEQUkZ25I5ctKa3YpjeNmVcMz9eKRNZSTEv0z+JiVzltWwxLiIMVmZhsS0O38yn9mhgrA==";
        };
        _HvqIg2TC = {
            "id" = "HvqIg2TC";
            "file" = "renourisheddelight-1.21.1_2.4.0-beta.jar";
            "hash" = "sha512-PAVEXg0QYX1HVLmKKDluyWO8IoPVRILHbDGCKe9J4mpfhH01E3EahdldHbhmxEsrpbfNVZB2pQDJiLyUziEKXw==";
        };
        _HfBTmFQi = {
            "id" = "HfBTmFQi";
            "file" = "renourisheddelight-1.21.1_3.0.0-alpha.jar";
            "hash" = "sha512-c7vdKDvEM1pAOVd9kt7a1/gLJWXhynsu65mO5dtax4BQV0taEqbu8Ba0d4O0tfn40Z8QAZym6Ng22M/NWCDp6w==";
        };
        _YecK3OE8 = {
            "id" = "YecK3OE8";
            "file" = "renourisheddelight-1.21.1_3.0.0-alpha.jar";
            "hash" = "sha512-nmfw0AWOgeaBnklf2knPTx27rq6eIQnegUpNQivGitCW+qbpnZA1XM7AJj7qLGraDd68w1CMqWHPnk1bhLTC7Q==";
        };
        _v1hCdtbT = {
            "id" = "v1hCdtbT";
            "file" = "renourisheddelight-1.21.1_3.1.0-beta.jar";
            "hash" = "sha512-LvFaSpKcl66F+3fAhuMLZ5lgrfTXh4+Jm7fXe53UzfLOchXNAm8e8CYhJBJKDEnc8pIaS2k9Xcdq6Ks1sJdzEw==";
        };
        _WpZQmt3J = {
            "id" = "WpZQmt3J";
            "file" = "renourisheddelight-1.21.1_3.1.0-beta.jar";
            "hash" = "sha512-4jfPPmiLUAqqyqaaCWFcaiMWbQi82MES8TVipfQBxwWEfbZzpVgJh4NVwFrGI3yY3r5vSFa6bfW9zoy81XGjNg==";
        };
        _V1xZZzbE = {
            "id" = "V1xZZzbE";
            "file" = "renourisheddelight-1.21.1_3.1.2-beta.jar";
            "hash" = "sha512-I6LARTkh+mPjvuKv10KLa9kml69xG/zHKEzxGYB24qCRGDf6PhSKvU1Kupd4IjG+lgIF10eJkHBQ/Ce02r+doA==";
        };
        _KHCCuCzX = {
            "id" = "KHCCuCzX";
            "file" = "renourisheddelight-1.21.1_3.1.2-beta.jar";
            "hash" = "sha512-QTNdTpBFU6BkQJ7KUrHckTWP8Usx6bCcDZpY7SB8InWvsifgb9KxAaRfcccJpzPiHyX6tqANko0IOrKQogAnfg==";
        };
        _REcVt8Mc = {
            "id" = "REcVt8Mc";
            "file" = "renourisheddelight-1.21.1_3.2.0-release.jar";
            "hash" = "sha512-0iBJRJBgVArhcpixTbJ856+UUpWhE4+Mhag8Rh8w4LSSWpSAoZWUtAlIalrgqJw2q6Fx1zinlwU3bHgb0BRp0g==";
        };
        _rItZecPe = {
            "id" = "rItZecPe";
            "file" = "renourisheddelight-1.21.1_3.2.0-release.jar";
            "hash" = "sha512-7XUHeOI4kyZxEHLUddq3j3dQLLmsYOWsCZq1gIvwheUX7yzsp//oJnpi/QlIz19rvGJam/qahyUiOZ2WYNpj9A==";
        };
        _ebO21eT5 = {
            "id" = "ebO21eT5";
            "file" = "renourisheddelight-1.21.1_3.2.1-release.jar";
            "hash" = "sha512-sf53ZJQ2wrekwXSOLu5snyH5E5szwpuybIm71cJa17LUZHk2XzzujANnsh7cRpRhMgfBkL8V8wsy7aVnVg9xAg==";
        };
        _CSsk37Mo = {
            "id" = "CSsk37Mo";
            "file" = "renourisheddelight-1.21.1_3.2.1-release.jar";
            "hash" = "sha512-o7pHd4qwYsx7J/zEbtGUzgviJpE6Tm0VyLN2s+ZPIxVev5nEiGi9sGfFvxLpTC5szyeIugWC8S91verIvR59sw==";
        };
        _vzx55CPQ = {
            "id" = "vzx55CPQ";
            "file" = "renourisheddelight-1.21.1_3.2.2-alpha.jar";
            "hash" = "sha512-yeXPZdXjy4fZ2YaySzCRJLvnt2rRpjjeDwcuLxF2cm0x1BpKGU1uT6vutOvW4VGwXWuP9OAQx14SxsB/9N73IA==";
        };
        _DXfp81y2 = {
            "id" = "DXfp81y2";
            "file" = "renourisheddelight-1.21.1_3.2.2-alpha.jar";
            "hash" = "sha512-WMExBHXnWJgXg+zgX6i3L7rvMvpMh7BUgvAAUf2zWIkC6Bo/19xUATPh2kHF1eu7odo2ggUuitVEV4GTWLPPEw==";
        };
        _qoVNVshC = {
            "id" = "qoVNVshC";
            "file" = "renourisheddelight-1.20.1_3.2.2-alpha.jar";
            "hash" = "sha512-sJJ7E12Om+C3vUPiDTuOIgcndSYW6Ppaql1rKA0kPvQjmKrDI1bHrE11TaiPWbB1Qsyd4Ije8Nnl39xTo7Oc9A==";
        };
        _ZSE4WSIQ = {
            "id" = "ZSE4WSIQ";
            "file" = "renourisheddelight-1.20.1_3.2.2-alpha.jar";
            "hash" = "sha512-AO0tfcn4rm7L4qhKIvT6APGpwhaB0HJueYJEzGtMnrcyg30Rwye4JVx07vw8Wa5WsRpeXX6qF42gXhAY/8WvXw==";
        };
        _eUiM7j1u = {
            "id" = "eUiM7j1u";
            "file" = "renourisheddelight-1.20.1_3.2.2-release.jar";
            "hash" = "sha512-BetPC+x7IvjkGnr6OTrmGN2lvRDVAT6zZXDPMqAUigP15FdQ5on9kTdDD/P4kJ2MuAeFn2w3jUH4EanQbuM/Vw==";
        };
        _CPKvI2N9 = {
            "id" = "CPKvI2N9";
            "file" = "renourisheddelight-1.20.1_3.2.2-release.jar";
            "hash" = "sha512-3wCWmRvyHW09nfJw6nLE0v33w9+fwK6lxID9dOn2vKS0NcX2kAlwRC0VoxZHcxWXnmzDEM/NeDLgbwT/qWO0bg==";
        };
        _UXJrNxfK = {
            "id" = "UXJrNxfK";
            "file" = "renourisheddelight-1.20.1_3.2.3-release.jar";
            "hash" = "sha512-mc4ipyBrVUsjGZAe/3oKh8IDo0Mv7/rNauw4Y0WWVEePM6qr9Y/29yvvf1X1hSot3dZPqnAIGxrdcK7NQZ5h4g==";
        };
        _ZnnvyzHP = {
            "id" = "ZnnvyzHP";
            "file" = "renourisheddelight-1.20.1_3.2.3-release.jar";
            "hash" = "sha512-leBsO3hA3aHgiqVzBr4CnGVOXm/sxD6VT7FRtZ7kG/8JsewRksUPy3nDZFt+1bMrRMGh00+7jMkO1rItwvXq9A==";
        };
        _puEjiUGx = {
            "id" = "puEjiUGx";
            "file" = "renourisheddelight-1.21.1_3.2.3-release.jar";
            "hash" = "sha512-65KxGU778WJzVsh0ZHl/LowQBkNHxz3T+5Ef7hO6+ng7EUMomo/+/Mc8IPmQDT4DEo2q68FPRrdUIMN8ZIz94g==";
        };
        _bQhBCEVy = {
            "id" = "bQhBCEVy";
            "file" = "renourisheddelight-1.21.1_3.2.3-release.jar";
            "hash" = "sha512-w3vduWApKYBom3Au3t7q849fulchSg0LUawC+f7HpTnblD56ceAFAVqj4dn/GCVYLUPYlWEsPfITIsYHBi+BSw==";
        };
        _Fs4vL4sE = {
            "id" = "Fs4vL4sE";
            "file" = "renourisheddelight-1.21.1_3.2.4-release.jar";
            "hash" = "sha512-YQYAzSA2vU4R4qCjeyTrUIjgswQl0DML4Ly27gexht35abO2QZaJnN030zb2ZllRVZRQ1fd4EoiW6Dxdaz3fXQ==";
        };
        _b5A1C6gH = {
            "id" = "b5A1C6gH";
            "file" = "renourisheddelight-1.21.1_3.2.4-release.jar";
            "hash" = "sha512-cNAvzHmYeSc+zh29SfPJMGqBqSES0fY9rtgP+fnbconwQgXGVBiCuyX40znZARL+NS4Xuouwf7RHRAKFgoBcUw==";
        };
        _25p1Fw8L = {
            "id" = "25p1Fw8L";
            "file" = "renourisheddelight-1.20.1_3.2.4-release.jar";
            "hash" = "sha512-brfTzkK0EnNCQ3OlFCoJsQ6LnqdfZRFwo7FoQKl4kj7t2MWRJA/mM0jhIse9/Awj5lZE2ccpCycDR3H7ULBcdA==";
        };
        _trTeMWis = {
            "id" = "trTeMWis";
            "file" = "renourisheddelight-1.20.1_3.2.4-release.jar";
            "hash" = "sha512-QHVxcBOYpay0s9J/qTzoE7MdqNW97VG/SI3/w+rNoBgahfsS/GgHH2aWt0II/9GDP6mEfDpXixUm/vua/AwVLQ==";
        };
        _I9YTNdmR = {
            "id" = "I9YTNdmR";
            "file" = "renourisheddelight-1.21.1_3.2.5-beta.jar";
            "hash" = "sha512-MtZ/RSFqEZDmgLjIRp3gZ7Uy2J10dC4c8PuNTdaii/cyRZuHYzRi+AWLKPgBdFfzzC0WJEJZAQwu7KmmbEmIzA==";
        };
        _z27ONbz8 = {
            "id" = "z27ONbz8";
            "file" = "renourisheddelight-1.21.1_3.2.5-beta.jar";
            "hash" = "sha512-fq9DKhkqnnBHyJVZX5gCvpr9oWc1/cOLRdGZF4BYM7QQBOyoGqUiJNtX2OXwNpKnW91T5rK6QbHNhp/OhLSilw==";
        };
        _FEAmYJ6o = {
            "id" = "FEAmYJ6o";
            "file" = "renourisheddelight-1.21.1_3.2.6-beta.jar";
            "hash" = "sha512-nRqUu9F+QYvVTdw77oVREiXdruB0IoonvO7Cc7sC7oPcf0GwfztoZ7ZIVV3GFtiYVpaaH+bX8wkfJEj5oXPy6Q==";
        };
        _k9gdeERT = {
            "id" = "k9gdeERT";
            "file" = "renourisheddelight-1.21.1_3.2.6-beta.jar";
            "hash" = "sha512-JRKvwgIn5QIrbzWBMF3xHXs+Vn6OVY4jhhMyUWu4zvG0Y6Aia52UqCG4WmzbVkMrFzM3ijZ48puUgqs8CtRsDw==";
        };
        _3oDOJydC = {
            "id" = "3oDOJydC";
            "file" = "renourisheddelight-1.20.1_3.2.6-beta.jar";
            "hash" = "sha512-E3eyQFL+rWhnA8mJO0G8t2R7iuJEI+Zm8fkmdckyiwi6iLEFDEkcWxmohWF01J/I7fu1FpWll1jT28fABQiqAw==";
        };
        _BUCTKByp = {
            "id" = "BUCTKByp";
            "file" = "renourisheddelight-1.20.1_3.2.6-beta.jar";
            "hash" = "sha512-7g8j/tEigr8zHt6BzyC54vN7VaCYqHc9+Ovg/YFtB4ZkmiMQY7Yw9xw+CwBpGs2y171W4C1pTxqElwdh1C5GEA==";
        };
    in {
        "3wWAgq9H" = _3wWAgq9H;
        "DveJIXCI" = _DveJIXCI;
        "JIR3ioki" = _JIR3ioki;
        "WasMEbL2" = _WasMEbL2;
        "3cbqU96R" = _3cbqU96R;
        "QhynL59w" = _QhynL59w;
        "Gl6YAbZZ" = _Gl6YAbZZ;
        "joUVNZgD" = _joUVNZgD;
        "jFjmUVTg" = _jFjmUVTg;
        "QJNxMAXh" = _QJNxMAXh;
        "pa4PCYmA" = _pa4PCYmA;
        "dy1ePY0y" = _dy1ePY0y;
        "Bt3KczO0" = _Bt3KczO0;
        "d8zEHa0r" = _d8zEHa0r;
        "qJhndWKy" = _qJhndWKy;
        "lA6ZwkrB" = _lA6ZwkrB;
        "hVbshY6O" = _hVbshY6O;
        "hW38Heqb" = _hW38Heqb;
        "xTxhb83n" = _xTxhb83n;
        "rKT1Vhjy" = _rKT1Vhjy;
        "yCptYFbK" = _yCptYFbK;
        "jrml78fH" = _jrml78fH;
        "uikA3Yim" = _uikA3Yim;
        "28ThvCgh" = _28ThvCgh;
        "AoFlk1af" = _AoFlk1af;
        "KG0YQNwb" = _KG0YQNwb;
        "qygO6l59" = _qygO6l59;
        "6YNYRhN5" = _6YNYRhN5;
        "JRfPkApe" = _JRfPkApe;
        "WQHPrtYV" = _WQHPrtYV;
        "6Zk0eiuw" = _6Zk0eiuw;
        "rzF8YUub" = _rzF8YUub;
        "gn6rvWgV" = _gn6rvWgV;
        "V6Y2ijzA" = _V6Y2ijzA;
        "Y0jpL7EF" = _Y0jpL7EF;
        "4iYpDpdl" = _4iYpDpdl;
        "TbV8WRTX" = _TbV8WRTX;
        "diDx0p4r" = _diDx0p4r;
        "ZPo38nR5" = _ZPo38nR5;
        "HKtw6sCC" = _HKtw6sCC;
        "2ua4gBy2" = _2ua4gBy2;
        "FkAwVN7s" = _FkAwVN7s;
        "yJwEdszV" = _yJwEdszV;
        "PYvYQAEr" = _PYvYQAEr;
        "xhsb9eSf" = _xhsb9eSf;
        "KZyHiWRA" = _KZyHiWRA;
        "1opitPYx" = _1opitPYx;
        "Vl2z7fvD" = _Vl2z7fvD;
        "MHr81hAc" = _MHr81hAc;
        "Digq3m9H" = _Digq3m9H;
        "N0ebF6E2" = _N0ebF6E2;
        "IprAR4wL" = _IprAR4wL;
        "KFICM8XU" = _KFICM8XU;
        "iRTZViO1" = _iRTZViO1;
        "MZuVUwbe" = _MZuVUwbe;
        "fOvFVFwh" = _fOvFVFwh;
        "Detrc1QK" = _Detrc1QK;
        "fXntVpMD" = _fXntVpMD;
        "7qM69ogm" = _7qM69ogm;
        "YLD9BQmX" = _YLD9BQmX;
        "Ft39CBql" = _Ft39CBql;
        "NLrfpM6K" = _NLrfpM6K;
        "jByMZMCd" = _jByMZMCd;
        "HvqIg2TC" = _HvqIg2TC;
        "HfBTmFQi" = _HfBTmFQi;
        "YecK3OE8" = _YecK3OE8;
        "v1hCdtbT" = _v1hCdtbT;
        "WpZQmt3J" = _WpZQmt3J;
        "V1xZZzbE" = _V1xZZzbE;
        "KHCCuCzX" = _KHCCuCzX;
        "REcVt8Mc" = _REcVt8Mc;
        "rItZecPe" = _rItZecPe;
        "ebO21eT5" = _ebO21eT5;
        "CSsk37Mo" = _CSsk37Mo;
        "vzx55CPQ" = _vzx55CPQ;
        "DXfp81y2" = _DXfp81y2;
        "qoVNVshC" = _qoVNVshC;
        "ZSE4WSIQ" = _ZSE4WSIQ;
        "eUiM7j1u" = _eUiM7j1u;
        "CPKvI2N9" = _CPKvI2N9;
        "UXJrNxfK" = _UXJrNxfK;
        "ZnnvyzHP" = _ZnnvyzHP;
        "puEjiUGx" = _puEjiUGx;
        "bQhBCEVy" = _bQhBCEVy;
        "Fs4vL4sE" = _Fs4vL4sE;
        "b5A1C6gH" = _b5A1C6gH;
        "25p1Fw8L" = _25p1Fw8L;
        "trTeMWis" = _trTeMWis;
        "I9YTNdmR" = _I9YTNdmR;
        "z27ONbz8" = _z27ONbz8;
        "FEAmYJ6o" = _FEAmYJ6o;
        "k9gdeERT" = _k9gdeERT;
        "3oDOJydC" = _3oDOJydC;
        "BUCTKByp" = _BUCTKByp;
        "forge-1.20.1" = _3oDOJydC;
        "fabric-1.20.1" = _BUCTKByp;
        "fabric-1.21.1" = _k9gdeERT;
        "neoforge-1.21.1" = _FEAmYJ6o;
        "pkg-1.20.1_1.0.0-alpha" = _3wWAgq9H;
        "pkg-1.20.1_1.0.0-beta" = _DveJIXCI;
        "pkg-1.20.1_1.0.0-release" = _WasMEbL2;
        "pkg-1.20.1_1.0.1-release" = _QhynL59w;
        "pkg-1.21.1_2.0.0-alpha" = _joUVNZgD;
        "pkg-1.21.1_2.0.0-beta" = _QJNxMAXh;
        "pkg-1.21.1_2.0.0-release" = _dy1ePY0y;
        "pkg-1.21.1_2.0.1-release" = _d8zEHa0r;
        "pkg-1.21.1_2.0.2-release" = _lA6ZwkrB;
        "pkg-1.21.1_2.0.3-release" = _hW38Heqb;
        "pkg-1.21.1_2.0.4-beta" = _rKT1Vhjy;
        "pkg-1.21.1_2.0.5-beta" = _jrml78fH;
        "pkg-1.21.1_2.0.6-beta" = _28ThvCgh;
        "pkg-1.21.1_2.0.6-release" = _KG0YQNwb;
        "pkg-1.21.1_2.0.7-release" = _6YNYRhN5;
        "pkg-1.21.1_2.1.0-release" = _WQHPrtYV;
        "pkg-1.21.1_2.1.1-beta" = _rzF8YUub;
        "pkg-1.21.1_2.2.0-release" = _V6Y2ijzA;
        "pkg-1.21.1_2.2.1-release" = _4iYpDpdl;
        "pkg-1.21.1_2.2.2-release" = _diDx0p4r;
        "pkg-1.21.1_2.2.3-beta" = _FkAwVN7s;
        "pkg-1.21.1_2.2.4-alpha" = _PYvYQAEr;
        "pkg-1.21.1_2.2.5-alpha" = _KZyHiWRA;
        "pkg-1.21.1_2.3.0-release" = _Vl2z7fvD;
        "pkg-1.21.1_2.3.1-release" = _Digq3m9H;
        "pkg-1.21.1_2.3.2-release" = _IprAR4wL;
        "pkg-1.21.1_2.3.3-alpha" = _iRTZViO1;
        "pkg-1.21.1_2.3.5-alpha" = _fOvFVFwh;
        "pkg-1.21.1_2.3.5-release" = _fXntVpMD;
        "pkg-1.21.1_2.3.6-release" = _YLD9BQmX;
        "pkg-1.21.1_2.3.7-alpha" = _NLrfpM6K;
        "pkg-1.21.1_2.4.0-beta" = _HvqIg2TC;
        "pkg-1.21.1_3.0.0-alpha" = _YecK3OE8;
        "pkg-1.21.1_3.1.0-beta" = _WpZQmt3J;
        "pkg-1.21.1_3.1.2-beta" = _KHCCuCzX;
        "pkg-1.21.1_3.2.0-release" = _rItZecPe;
        "pkg-1.21.1_3.2.1-release" = _CSsk37Mo;
        "pkg-1.21.1_3.2.2-alpha" = _DXfp81y2;
        "pkg-1.20.1_3.2.2-alpha" = _ZSE4WSIQ;
        "pkg-1.20.1_3.2.2-release" = _CPKvI2N9;
        "pkg-1.20.1_3.2.3-release" = _ZnnvyzHP;
        "pkg-1.21.1_3.2.3-release" = _bQhBCEVy;
        "pkg-1.21.1_3.2.4-release" = _b5A1C6gH;
        "pkg-1.20.1_3.2.4-release" = _trTeMWis;
        "pkg-1.21.1_3.2.5-beta" = _z27ONbz8;
        "pkg-1.21.1_3.2.6-beta" = _k9gdeERT;
        "pkg-1.20.1_3.2.6-beta" = _BUCTKByp;
        "default" = _BUCTKByp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "renourisheddelight";
        id = "YDWv8k6N";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/iamthenoah/RenourishedDelightMod/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}