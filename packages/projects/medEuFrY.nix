{lib, callPackage, ...}:
let
    versions = (let
        _3yNH3409 = {
            "id" = "3yNH3409";
            "file" = "cobblemon-secret-base-trainer-1.0.0.jar";
            "hash" = "sha512-D6/1zEGIGqKTs8VpBurqB2+20mD/RvFFsSFGt65v/+yn05L+0nbDYCJXum7HtfnEkt0jWh5wFUjmsW/Pi2V3+Q==";
        };
        _gaUMoSuH = {
            "id" = "gaUMoSuH";
            "file" = "cobblemon-secret-base-trainer-1.0.1.jar";
            "hash" = "sha512-HshkEzdPbxHuE68pAeB80URFIIw3XU6LzS4670sKJ17hw7/zEdD1R3HzYtpBfHjvaR7+YTyrMmgh2W2Ksd1a6Q==";
        };
        _UyeckV1N = {
            "id" = "UyeckV1N";
            "file" = "cobblemon-secret-base-trainer-1.1.2.jar";
            "hash" = "sha512-ewLuxamvSGOsyY3epgaPlDLNbIWZ4EoshuFeEyD078KU/87cybrgI15pEjpl8za3ogINRwTAKElVFm8AJVEASA==";
        };
        _aDhNJoTy = {
            "id" = "aDhNJoTy";
            "file" = "cobblemon-secret-base-trainer-1.1.3.jar";
            "hash" = "sha512-q6jaSFEjvcZScMjiVuUEqJxFHKsa038IzXISHyH5E+gUoEbRtR61qiEGAhuag74H3wIyCnvMvhywZwGmQyMmtg==";
        };
        _aHHKN8gj = {
            "id" = "aHHKN8gj";
            "file" = "cobblemon-secret-base-trainer-1.1.4.jar";
            "hash" = "sha512-1edy7GtrjTqqlBu6KTPN7qXcpzPJJULrhDheyw2OnFPbQPCeclW17pz/sFfIHzozas5F5r6PHno7+oO5IETQkQ==";
        };
        _aXLA0aOS = {
            "id" = "aXLA0aOS";
            "file" = "cobblemon-secret-base-trainer-1.1.5.jar";
            "hash" = "sha512-E/enF/effrdbimyg9HyOv7YtfUwbGEueFw69v4C5nw69+CryKBIM19VLoR3Z7g1hFNTFTdPA2kadlAN3pfhNig==";
        };
        _Zp9MIP4k = {
            "id" = "Zp9MIP4k";
            "file" = "cobblemon-secret-base-trainer-1.1.6.jar";
            "hash" = "sha512-uO+3OSoNZ/ZP4IOiN5Vv2ZrpNsOsP8fDVuRfRawwm9hnWgqpk7xCNUjQCp0JX0wbSvrDQoEojA5X8V/Kl9iVOA==";
        };
        _I9CYNvML = {
            "id" = "I9CYNvML";
            "file" = "cobblemon-secret-base-trainer-1.2.6.jar";
            "hash" = "sha512-50e/r14XRjpaEN9cCFUf6i6iM+4o/tO2P95b7z6myHNhR0ODfEXs8ltJ+lx807U2ouMCirpUygtbigzfqkhuIw==";
        };
        _Qq4wJjB4 = {
            "id" = "Qq4wJjB4";
            "file" = "cobblemon-secret-base-trainer-1.2.7.jar";
            "hash" = "sha512-Bw1SdUvjzSexvHYjEkNYpkHqzpHg3XlU8fI1nJ9hsw5uQh+HzITF48bRXXBOuJQO2WQqcqEo6+UAjji9B/8Uxw==";
        };
        _80Yd5qXp = {
            "id" = "80Yd5qXp";
            "file" = "cobblemon-secret-base-trainer-1.3.7.jar";
            "hash" = "sha512-XLEodQlgM0hxJ7zWkQGDSvmScuSwOdoVYq2rkAOKGwpVCK4bDEOuJkN8BoTmldo2ur9K6Qd/VoOyjkECRYZSaA==";
        };
        _4lh94QRF = {
            "id" = "4lh94QRF";
            "file" = "cobblemon-secret-base-trainer-1.3.8.jar";
            "hash" = "sha512-3I/yvZxUSy/n54LYXymU3TIx1n1r4gTE/DsZbr4scusU7MfWG9X5qPQrp2bQO/DUzWrqrECMQp8jNgaA99dx1Q==";
        };
        _pIPhB3Ua = {
            "id" = "pIPhB3Ua";
            "file" = "cobblemon-secret-base-trainer-fabric-1.4.8.jar";
            "hash" = "sha512-25xViE6OCj7KMe/Gv5Dy6iQEXKyfRiY6GQdTU2XwLJNxUGcJ7CDXWu++/kYFOQFmrNN+8H7yW/USiFqsHtIQcg==";
        };
        _iiMXDUi5 = {
            "id" = "iiMXDUi5";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.4.8.jar";
            "hash" = "sha512-3LG9VknEPKVuqlnb4BLiAEylpnGSpsaxqRCUHLbHH2Hae1saNwRVotgJASPlLtOM4+IpiTtJf/h2F6FoiD4uIw==";
        };
        _7roqEKRj = {
            "id" = "7roqEKRj";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.4.9.jar";
            "hash" = "sha512-SdAQ+S6cIGDrwNcq8JjQy2ryA6mRulUZW8pT9T0pKY5zt+mrbqblSbZ8cMKfnZg2x3rcIFJBh/6uoAy92T4ebw==";
        };
        _kBqtKn7r = {
            "id" = "kBqtKn7r";
            "file" = "cobblemon-secret-base-trainer-fabric-1.4.9.jar";
            "hash" = "sha512-M8ZEJlzOyiMUWAbkdVFITZ+ePYNWCQGA43SMWhZgRuJjot00p87wILDdsFjVkrhrUKQ/EUYBq976csw/hcmCFA==";
        };
        _YY2C8jAP = {
            "id" = "YY2C8jAP";
            "file" = "cobblemon-secret-base-trainer-fabric-1.4.10.jar";
            "hash" = "sha512-3anVcXX2orSwas65zBWlxNHJ4ualSKmGQiDXQpRnFLDxKcc3hNQwjl8jsuC44tUD8X8u5geQ6EBaRAdRS1FL/g==";
        };
        _sAFXNct1 = {
            "id" = "sAFXNct1";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.4.10.jar";
            "hash" = "sha512-V9Lv/uddpVPYZphAiCmWfCtjoBMDVS7oA1hDN0iBaSPfPmiSmYO9rFATa3POwThX2igU6/JX8uNiJ+0CAq3NTg==";
        };
        _K5fedF4F = {
            "id" = "K5fedF4F";
            "file" = "cobblemon-secret-base-trainer-fabric-1.4.11.jar";
            "hash" = "sha512-AUAj5q/fLSks/lciL1USy6tUobGOeCRYmC8t8WxHtNw21SrkzR+oWjkZd6hJFRtg9NivfGtnx+PUFX+yduWvEA==";
        };
        _ScMpIWrK = {
            "id" = "ScMpIWrK";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.4.11.jar";
            "hash" = "sha512-4D+KI761sSef3fjG2fXPFoB6aKQ1w2RRkT0Tb0OSsrRRLN+JLgWsTQBC0JNxUIFMoahjxxTdm6ewmhGGTSkZlw==";
        };
        _rYpGsw9Y = {
            "id" = "rYpGsw9Y";
            "file" = "cobblemon-secret-base-trainer-fabric-1.5.12.jar";
            "hash" = "sha512-/YHuf/suJgKhljxshofe2NvgTj8YP1gTx3A0XBjCBwxLAr/ejBLNz2dt06pmdLVbj0g7VOhLQJBzTAwZokEHfw==";
        };
        _fPWIHVpn = {
            "id" = "fPWIHVpn";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.5.12.jar";
            "hash" = "sha512-M2cJ6u2eDPjWIp91VoGdVPsKXn935FVv3fJLIiuAk5fTye2eCaPJpLm2DfrWH5xB2orsV5KQvGIAzSZCE6Q/Hw==";
        };
        _kPMADVl2 = {
            "id" = "kPMADVl2";
            "file" = "cobblemon-secret-base-trainer-fabric-1.5.13.jar";
            "hash" = "sha512-sb2QsvAfgcS6p5lJZaq3jf3iacPiWcl7+uXBjL0TKqHcmacJZONI6WRphPBtsZ8Tw8HM6YOEMwsdBsMEcUaKTQ==";
        };
        _rR3lMzze = {
            "id" = "rR3lMzze";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.5.13.jar";
            "hash" = "sha512-mfEqCmmtKAolcbfL2nKOWcOTrFiia6MVv1Gm+9/jqD6Ghftra0h7AaXvWZhrrt2QfjE2d1frqLjsRVeP3ojVsQ==";
        };
        _yAADis0D = {
            "id" = "yAADis0D";
            "file" = "cobblemon-secret-base-trainer-fabric-1.6.14.jar";
            "hash" = "sha512-KqjcjB1N5YimgVvlKP0yYpRMKtgO2WqaAWdFAktP9cU5F1IoZPwyH959F+8ZnkS/pc3zTMO5lqxkshR244Yncg==";
        };
        _iwY9yxst = {
            "id" = "iwY9yxst";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.6.14.jar";
            "hash" = "sha512-irkP1GlgHis+giCmyC9iIDgrbxn8TGNYj4kcjIqbD02Aht4OcKLSkFHQB8G6QpKn3a6w0HqzU3fErOELGwB1sw==";
        };
        _jJ3RfBGm = {
            "id" = "jJ3RfBGm";
            "file" = "cobblemon-secret-base-trainer-fabric-1.6.15.jar";
            "hash" = "sha512-da41mH9XzUh5BOtTpoJzhxYS8kWLQlvJsJRCjRFQzLiIdRvNmmF76Izk5AbNqQ9mAumn3D2pSTbWeLmyCIWtFw==";
        };
        _w5y72QQK = {
            "id" = "w5y72QQK";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.6.15.jar";
            "hash" = "sha512-WOuBjIqv41y0GWxp16prGSwjkfWWis1GOwDDXEACDpjv10L9guCW6LsNEo6uIacaS6ODzriv5mu3h45E+MYYHw==";
        };
        _Kp3Y0Ug0 = {
            "id" = "Kp3Y0Ug0";
            "file" = "cobblemon-secret-base-trainer-fabric-1.6.16.jar";
            "hash" = "sha512-DAuhTlXQA7Z57mOAzroDAq3KSKm44/KKazJ3iSTdEu8gUaqn2sG2qjvV0vI+IXTsW5C39yODdM+lrknvEcPmRA==";
        };
        _aZtHu3bC = {
            "id" = "aZtHu3bC";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.6.16.jar";
            "hash" = "sha512-kzcnNjTSPqfLipp55l4E/VpVpkfqRtQOpxgX1zwnnDpazAPDLY8D4u5Up2ErV4N7Rpr0KdKXklq/l2yU5sqfUw==";
        };
        _nMwL6RHq = {
            "id" = "nMwL6RHq";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.7.16.jar";
            "hash" = "sha512-AIHKUSUMWYP604faYPxToeONH4fr1JaJuGWbizQf3YX7pQZWz3g7vj6FSyAHb688flUwZd1fUi2EKyKO9TiBKw==";
        };
        _2859OgTq = {
            "id" = "2859OgTq";
            "file" = "cobblemon-secret-base-trainer-fabric-1.7.16.jar";
            "hash" = "sha512-upAW0Y43OraPZ2vLSycBewKtc0jAj8ycL2SxlE1Upb+ziwXFx3vhZCJa2ioa+wWIg6QtryMpmLK1GlMoB7DUBQ==";
        };
        _KkSh6yGP = {
            "id" = "KkSh6yGP";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.7.17.jar";
            "hash" = "sha512-V5dsYDj5JZK+Qn8OZkW6gytojFiCbdJq0wyj5AGt6f1qF2WA6zHAjxNEGdkdL8C9rjUCqkYChvDnS68Kh3TgfA==";
        };
        _dCdXaqel = {
            "id" = "dCdXaqel";
            "file" = "cobblemon-secret-base-trainer-fabric-1.7.17.jar";
            "hash" = "sha512-9LQ6rQa+PrEEndFxytr9jgEWrxWIJxfMzEcekVwgNJM/BmnTGLPabzyBzI9AsUw/Slhs48dnCLbz0R3t9d6zng==";
        };
        _S2x5v2wc = {
            "id" = "S2x5v2wc";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.7.18.jar";
            "hash" = "sha512-cF0TK9jDfdiO7hgJCzJSiwz2ij81zuv4KofLrYnwYRh1+rUfSpDKHpyh7JJvwaw2zqFuZdq/uUb5ct0NxkdrZA==";
        };
        _OiTYWV9X = {
            "id" = "OiTYWV9X";
            "file" = "cobblemon-secret-base-trainer-fabric-1.7.18.jar";
            "hash" = "sha512-ApkSLuvQgAMUQ7bQegYl2WSCdEvD7iTqFK4cOjh0aU+HSOa9dZy4o3ZKmihspkU5qf3hOjPUNrPgjOCbQpykRg==";
        };
        _adlsHxk0 = {
            "id" = "adlsHxk0";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.7.19.jar";
            "hash" = "sha512-V/gdPG8N5vkLtl5+yU3GZirV9pxkfro3qtX8pKGJENyKVxOyg2kiiweaL1TFI48io9fpcBCkeGKXPYMvmAm0qg==";
        };
        _9QkaFho9 = {
            "id" = "9QkaFho9";
            "file" = "cobblemon-secret-base-trainer-fabric-1.7.19.jar";
            "hash" = "sha512-xMtnAwfuOsEVATE84iV2hzJXJ5pkQN2LPifQ6UxsX6rG2Sgel8D3dL8TIrYOoRXcbcP79BrTN7FzGu2LcBkMBQ==";
        };
        _qbswENTt = {
            "id" = "qbswENTt";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.8.20.jar";
            "hash" = "sha512-0yOckGVPExZTRGHlP8PdCem9JQr7ODTFXcgHS/CwhpHcL7t/dxgnvW+ElWIYnw0NDOoM5ZAeo5Aws/PhUAUIOg==";
        };
        _azit2slg = {
            "id" = "azit2slg";
            "file" = "cobblemon-secret-base-trainer-fabric-1.8.20.jar";
            "hash" = "sha512-6Y8QOsDKdcp2hx0ChnyQ7/b4MDh1YcAK7GOdlUwmsezxgFACHIXgY5xHJbkz6auHFv0XqT3U+Gyw7sJE5FYNlg==";
        };
        _AcZ63ngP = {
            "id" = "AcZ63ngP";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.9.21.jar";
            "hash" = "sha512-73YtegVMPeiTEYZbI0SFgkH8WzvfpYqXKEzlMSD8ub9aR+6WE9jSZNdZm2DAudvtRGXkHSzWjwcUxLuC3kYfRw==";
        };
        _AXmuf68X = {
            "id" = "AXmuf68X";
            "file" = "cobblemon-secret-base-trainer-fabric-1.9.21.jar";
            "hash" = "sha512-uOUN3JoPvgDhEe5Gdp0Soecy4xP9PxuPP7hdzGmTjEErFVeBbedr1sXkilzTnc7PhdbgwMZkUSe7u+j1RGYvAQ==";
        };
        _SXIoIQH7 = {
            "id" = "SXIoIQH7";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.9.22.jar";
            "hash" = "sha512-GUyIneEpxWRHTteZrzvX6aJA2kFChPGPv8cd3uu6s382QhN1AQ+jRS5kQwTShlhp1DUYyrJQXKij9jEXqQpN/A==";
        };
        _LBh3yWIC = {
            "id" = "LBh3yWIC";
            "file" = "cobblemon-secret-base-trainer-fabric-1.9.22.jar";
            "hash" = "sha512-R4gDEoz2VHayiJJ1OyOQSsCVTF4H26G9Ul+ctycvm8bQUyNH5JsNIbUMYcdf7s2+66URG3H+9rc+EvN/oQtJ3w==";
        };
        _rhYmgavY = {
            "id" = "rhYmgavY";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.9.23.jar";
            "hash" = "sha512-ib+5oDm9+Ma7Zp90GQe0uBVtTZ7hNA0jjpufXy5nhDZ1qfDTOhjYn4j8Se+a0o2PakS6ymElxPM3aDIP0OnjVw==";
        };
        _JHdbooh5 = {
            "id" = "JHdbooh5";
            "file" = "cobblemon-secret-base-trainer-fabric-1.9.23.jar";
            "hash" = "sha512-7Ti86pBgkShnw3f03fiy+RSkCiAHkPFhOEiwQwpTqYqerv92RV59Z2+YcXdBMmPAk//uQk3pfIRa1iMXlsvUSg==";
        };
        _NA30E6lO = {
            "id" = "NA30E6lO";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.10.23.jar";
            "hash" = "sha512-DouLYwIny2TKyGBfb37DpNuvd4/5GC3lHW0Qx40In/8mfVy9X5rDU2JI9zyWlHT+YYCK8pK3FNUiMUBkln+EJw==";
        };
        _1Dt23TTB = {
            "id" = "1Dt23TTB";
            "file" = "cobblemon-secret-base-trainer-fabric-1.10.23.jar";
            "hash" = "sha512-IW/5UXM6PByHLptDKne8U49N1W30Ihise/dPMXwfHOR1GzS9r8OQXyWjnxnK/spTizUnwFzBHGfKgQYzaCxGCA==";
        };
        _HzbtsPh2 = {
            "id" = "HzbtsPh2";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.10.24.jar";
            "hash" = "sha512-noC2miZVz8U4kRF8FLNt2nJlV3UlPMDkoW3wJClBS2Pzf02nWVoKTXeyvwdG7rTyyNy3E1bP9c9UddS6LRG87A==";
        };
        _OVjh1s3j = {
            "id" = "OVjh1s3j";
            "file" = "cobblemon-secret-base-trainer-fabric-1.10.24.jar";
            "hash" = "sha512-mq1T0A+lTcIS4X+URlBUD4RvUKJOWvX+0rdqy+OOe/teOR2Wu31JcaK1TeGzDyDBBJBQexFZr+IlXfJdz2j5+w==";
        };
        _f06bgRLr = {
            "id" = "f06bgRLr";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.10.25.jar";
            "hash" = "sha512-IvnU2CNxRV+10kfQMu2EofxITuGOFnE8bW4p9Bls719dx0LmflvAwJmdwyH5GaafbEmLNZCXFXomECQHh1uuYg==";
        };
        _1kIX3pD2 = {
            "id" = "1kIX3pD2";
            "file" = "cobblemon-secret-base-trainer-fabric-1.10.25.jar";
            "hash" = "sha512-6y9eO0iJAYfdeELEdopkwnYEGRpwAfryrSiLoizzPGihKwStjj+R4H6xKQ+gqVUH/zx8Pb3LyJbMZCPC0WOWyQ==";
        };
        _zLk1wHYW = {
            "id" = "zLk1wHYW";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.10.26.jar";
            "hash" = "sha512-uOR8Zl6wKgbJurt3MNCnXOM89OBOYC9TOLiGIofXGMTMmOAM/luTu4iKqUoYrcgH372Ov1DHw/4+aOhgOfTQ+A==";
        };
        _jJR65nyX = {
            "id" = "jJR65nyX";
            "file" = "cobblemon-secret-base-trainer-fabric-1.10.26.jar";
            "hash" = "sha512-5HoRzgYYj1IbReyVaU8I5Kc+WpnoPLwLgUDW0+0HSF+BOJ5RF9/C24YdYZjjGq+m5PlDECp918vPFdisMwTFVA==";
        };
        _2SvbVKuS = {
            "id" = "2SvbVKuS";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.11.27.jar";
            "hash" = "sha512-wGVnu3JZkDoClt/QDE29p5n34tjUPKYShwsGzcx7gwb+zO8GGFfFVA8aYn6YoU9upIWz0372h+oDfXgZAXRspA==";
        };
        _3w2Nm6zA = {
            "id" = "3w2Nm6zA";
            "file" = "cobblemon-secret-base-trainer-fabric-1.11.27.jar";
            "hash" = "sha512-yeAPgBt2sg5CNbjTOklR5/sV3Z+brnUyuyxiyHTnLrQxkw/bKhJoJqB0wBOx+QcsYVBwZTdgFMfV4jRgUoOulg==";
        };
        _qOfWASFW = {
            "id" = "qOfWASFW";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.12.27.jar";
            "hash" = "sha512-v3UbWpOE4jwaWdeossqfVIajtP3KO0djyyIroLPkRieXFfxBnbqzqWIwNwhYPZFIQLJSBvQ+IACOYb/8J+AxjA==";
        };
        _gIkWgNOo = {
            "id" = "gIkWgNOo";
            "file" = "cobblemon-secret-base-trainer-fabric-1.12.27.jar";
            "hash" = "sha512-VApXzlFxxBw5nMGCsgUrQHcRHxA8xnHIOR7s8+4ECGVwsoPnGRHwGJ2jDO0M3VlCYe72DEa4oyv9g/xbOuvR2g==";
        };
        _9zeIqkP3 = {
            "id" = "9zeIqkP3";
            "file" = "cobblemon-secret-base-trainer-fabric-1.13.27.jar";
            "hash" = "sha512-vYJg6dDsuznvDLCPwOmBiP+sDrM6Wz1+MXa7XrKp0H7iRvdATdheohpC89BC5TfXip02VdJvTKJpHVyyAwo3Sg==";
        };
        _coNcGdbu = {
            "id" = "coNcGdbu";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.13.27.jar";
            "hash" = "sha512-LL9ObGKKezo5z33vTsIw7HSfxpgcAALjbz4DLIV0nXB/T8Fu3ZRaITjV5lWupo1K4eAlKT+49oag65IF8Xw7mg==";
        };
        _toTIKspx = {
            "id" = "toTIKspx";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.13.28.jar";
            "hash" = "sha512-aRXmAD6H1h4TMvZ4ZOwF0cbx2QqMGzl2SLz2V7uzAPVB6k81vHJC9E3X8Qtpg8GZHlY6nQ0I7/iqsaNB5AmtTA==";
        };
        _oEHvHRWs = {
            "id" = "oEHvHRWs";
            "file" = "cobblemon-secret-base-trainer-fabric-1.13.28.jar";
            "hash" = "sha512-/EF8aSuyMOhx+81XNJ2k92IhSrqLvtf80NjQZD4BnQJDBC+p8QgjM0NA5FpDqmD6zJo9FviXwR25Cf0p7VZJ1g==";
        };
        _tutdY3Ij = {
            "id" = "tutdY3Ij";
            "file" = "cobblemon-secret-base-trainer-neoforge-1.14.29.jar";
            "hash" = "sha512-Njj+NZQfUoM+R1vCGSBEuI0zDQZ1XkXXsklWY+izzUPHWPYGOO3e5gm2BF5r/c1kgdCRrW5I2k9g9i9Yk/F8cw==";
        };
        _6vVm5tNW = {
            "id" = "6vVm5tNW";
            "file" = "cobblemon-secret-base-trainer-fabric-1.14.29.jar";
            "hash" = "sha512-uOPGnuSXD7Om5LgWM2qKBamlzzWX4AnVGDZh7pANzElTRepmGUtHLUOP1RmgJaqwjZjUCy15SNLkhEn9Jr+7gg==";
        };
    in {
        "3yNH3409" = _3yNH3409;
        "gaUMoSuH" = _gaUMoSuH;
        "UyeckV1N" = _UyeckV1N;
        "aDhNJoTy" = _aDhNJoTy;
        "aHHKN8gj" = _aHHKN8gj;
        "aXLA0aOS" = _aXLA0aOS;
        "Zp9MIP4k" = _Zp9MIP4k;
        "I9CYNvML" = _I9CYNvML;
        "Qq4wJjB4" = _Qq4wJjB4;
        "80Yd5qXp" = _80Yd5qXp;
        "4lh94QRF" = _4lh94QRF;
        "pIPhB3Ua" = _pIPhB3Ua;
        "iiMXDUi5" = _iiMXDUi5;
        "7roqEKRj" = _7roqEKRj;
        "kBqtKn7r" = _kBqtKn7r;
        "YY2C8jAP" = _YY2C8jAP;
        "sAFXNct1" = _sAFXNct1;
        "K5fedF4F" = _K5fedF4F;
        "ScMpIWrK" = _ScMpIWrK;
        "rYpGsw9Y" = _rYpGsw9Y;
        "fPWIHVpn" = _fPWIHVpn;
        "kPMADVl2" = _kPMADVl2;
        "rR3lMzze" = _rR3lMzze;
        "yAADis0D" = _yAADis0D;
        "iwY9yxst" = _iwY9yxst;
        "jJ3RfBGm" = _jJ3RfBGm;
        "w5y72QQK" = _w5y72QQK;
        "Kp3Y0Ug0" = _Kp3Y0Ug0;
        "aZtHu3bC" = _aZtHu3bC;
        "nMwL6RHq" = _nMwL6RHq;
        "2859OgTq" = _2859OgTq;
        "KkSh6yGP" = _KkSh6yGP;
        "dCdXaqel" = _dCdXaqel;
        "S2x5v2wc" = _S2x5v2wc;
        "OiTYWV9X" = _OiTYWV9X;
        "adlsHxk0" = _adlsHxk0;
        "9QkaFho9" = _9QkaFho9;
        "qbswENTt" = _qbswENTt;
        "azit2slg" = _azit2slg;
        "AcZ63ngP" = _AcZ63ngP;
        "AXmuf68X" = _AXmuf68X;
        "SXIoIQH7" = _SXIoIQH7;
        "LBh3yWIC" = _LBh3yWIC;
        "rhYmgavY" = _rhYmgavY;
        "JHdbooh5" = _JHdbooh5;
        "NA30E6lO" = _NA30E6lO;
        "1Dt23TTB" = _1Dt23TTB;
        "HzbtsPh2" = _HzbtsPh2;
        "OVjh1s3j" = _OVjh1s3j;
        "f06bgRLr" = _f06bgRLr;
        "1kIX3pD2" = _1kIX3pD2;
        "zLk1wHYW" = _zLk1wHYW;
        "jJR65nyX" = _jJR65nyX;
        "2SvbVKuS" = _2SvbVKuS;
        "3w2Nm6zA" = _3w2Nm6zA;
        "qOfWASFW" = _qOfWASFW;
        "gIkWgNOo" = _gIkWgNOo;
        "9zeIqkP3" = _9zeIqkP3;
        "coNcGdbu" = _coNcGdbu;
        "toTIKspx" = _toTIKspx;
        "oEHvHRWs" = _oEHvHRWs;
        "tutdY3Ij" = _tutdY3Ij;
        "6vVm5tNW" = _6vVm5tNW;
        "fabric-1.21.1" = _6vVm5tNW;
        "neoforge-1.21.1" = _tutdY3Ij;
        "pkg-1.0.0" = _3yNH3409;
        "pkg-1.0.1" = _gaUMoSuH;
        "pkg-1.1.2" = _UyeckV1N;
        "pkg-1.1.3" = _aDhNJoTy;
        "pkg-1.1.4" = _aHHKN8gj;
        "pkg-1.1.5" = _aXLA0aOS;
        "pkg-1.1.6" = _Zp9MIP4k;
        "pkg-1.2.6" = _I9CYNvML;
        "pkg-1.2.7" = _Qq4wJjB4;
        "pkg-1.3.7" = _80Yd5qXp;
        "pkg-1.3.8" = _4lh94QRF;
        "pkg-1.4.8" = _iiMXDUi5;
        "pkg-1.4.9" = _kBqtKn7r;
        "pkg-1.4.10" = _sAFXNct1;
        "pkg-1.4.11" = _ScMpIWrK;
        "pkg-1.5.12" = _fPWIHVpn;
        "pkg-1.5.13" = _rR3lMzze;
        "pkg-1.6.14" = _iwY9yxst;
        "pkg-1.6.15" = _w5y72QQK;
        "pkg-1.6.16" = _aZtHu3bC;
        "pkg-1.7.16" = _2859OgTq;
        "pkg-1.7.17" = _dCdXaqel;
        "pkg-1.7.18" = _OiTYWV9X;
        "pkg-1.7.19" = _9QkaFho9;
        "pkg-1.8.20" = _azit2slg;
        "pkg-1.9.21" = _AXmuf68X;
        "pkg-1.9.22" = _LBh3yWIC;
        "pkg-1.9.23" = _JHdbooh5;
        "pkg-1.10.23" = _1Dt23TTB;
        "pkg-1.10.24" = _OVjh1s3j;
        "pkg-1.10.25" = _1kIX3pD2;
        "pkg-1.10.26" = _jJR65nyX;
        "pkg-1.11.27" = _3w2Nm6zA;
        "pkg-1.12.27" = _gIkWgNOo;
        "pkg-1.13.27" = _coNcGdbu;
        "pkg-1.13.28" = _oEHvHRWs;
        "pkg-1.14.29" = _6vVm5tNW;
        "default" = _6vVm5tNW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-secret-base-trainer";
        id = "medEuFrY";
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