{lib, callPackage, ...}:
let
    versions = (let
        _9R6iNWC7 = {
            "id" = "9R6iNWC7";
            "file" = "explosives_alphaV0.1-forge-1.20.1.jar";
            "hash" = "sha512-IW3Mmh0kULBPf8RGnOVYd4mZFoT+1B3BxoxaCeO2uKtqmcsQXAzXcFPvBnk4iBZA0fYW5K4APMlwVr2ZgEr7TQ==";
        };
        _y5S18OVG = {
            "id" = "y5S18OVG";
            "file" = "explosives_alphaV0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-FsM/TT+s6v8tmtEsYHwhaUJJrpEgTaIWNpuR8bd1GfUaY1xd3rgKxkuk6/muM2ypIHMC1uVmlr+GA374rQazSg==";
        };
        _s1v1WITh = {
            "id" = "s1v1WITh";
            "file" = "explosives_alphaV0.1.4-forge-1.20.1.jar";
            "hash" = "sha512-S55NJ1AjsO6NNcVhiVIYotQnwlVx7XGogZmxoLzlSZFL/FRE9SU4Zd/opdzc24uAMHSsYrBQNoOlo6wakIhaEA==";
        };
        _plb0D2h6 = {
            "id" = "plb0D2h6";
            "file" = "explosives_alphaV0.1.5-forge-1.20.1.jar";
            "hash" = "sha512-ucG3+EwYZ41ChBHqHXZAZ7fwu9h8/lmOpuRotyKTkYya1QizJRxSXk83I+zTdEJl9oKJiMxmQLeyosrGW3vJTw==";
        };
        _CMFjNc7K = {
            "id" = "CMFjNc7K";
            "file" = "explosives_alphaV0.1.5-forge-1.20.1.jar";
            "hash" = "sha512-LnTwIWFowHC+neyuam32OKatcTMaWndF4u9ON5uA52+sFQm3B3xIXMKngjLxajA/H5aNE+n8At9LtJqmlAdBwg==";
        };
        _GogU9SNk = {
            "id" = "GogU9SNk";
            "file" = "explosives_alphaV0.1.7-forge-1.20.1.jar";
            "hash" = "sha512-d1r1O77DdEx7ujTwL7SeqQNyiWXAEzRHKUHdfvM+YlnivKWkdAGiocLng+n69t6IyZX+TytpRXJZXamayZ94Cg==";
        };
        _JXlLHolH = {
            "id" = "JXlLHolH";
            "file" = "explosives_alphaV0.1.7.2-forge-1.20.1.jar";
            "hash" = "sha512-7irF6li9BNeuos53EY8mY9jAg6Z+lgQyY12TG9ucr3HIb0GEIMylIcVsUyAVNwXFA7bqkThl5rI1el95b8C65w==";
        };
        _2MTNS7mM = {
            "id" = "2MTNS7mM";
            "file" = "explosives_betaV0.1.7.3-forge-1.20.1.jar";
            "hash" = "sha512-V4OflYC7YqrkrgxdoanCZ+lYjuJ756kFT1kwsEjQ/D9FN/2R24SZT3+1Xzg8IhnaqHe3Cai/zdhRj1oqZKaTDQ==";
        };
        _vdwUfDlT = {
            "id" = "vdwUfDlT";
            "file" = "explosives_betaV0.1.7.4-forge-1.20.1.jar";
            "hash" = "sha512-r87KRe3LdV08p2OtYYoIf0Wy/DOi33e4QBNKc0TvUJfCKRnl75KsRW+KODoyhAcc+RnqQxhlvtpUWXJCtHiH2w==";
        };
        _804vq2mj = {
            "id" = "804vq2mj";
            "file" = "explosives_betaV0.1.7.11-forge-1.20.1.jar";
            "hash" = "sha512-qbNKIuZQKYgY8hAiGSw6txqAZqEoLYrdSjmd3kXTvKueuv6lWaZkjaIFUjuCMxKsFCeP86YIQAD4p49IZuPKXA==";
        };
        _RvXWM9bj = {
            "id" = "RvXWM9bj";
            "file" = "explosives_betaV0.1.7.14-forge-1.20.1.jar";
            "hash" = "sha512-7rA4TjY9d47eK6JkBTswGiUb3tjPn53IugrNmQAqov6tE6P14IkAicmj/ILttNJNRQ9j00MQnVkM0UXsSwYmog==";
        };
    in {
        "9R6iNWC7" = _9R6iNWC7;
        "y5S18OVG" = _y5S18OVG;
        "s1v1WITh" = _s1v1WITh;
        "plb0D2h6" = _plb0D2h6;
        "CMFjNc7K" = _CMFjNc7K;
        "GogU9SNk" = _GogU9SNk;
        "JXlLHolH" = _JXlLHolH;
        "2MTNS7mM" = _2MTNS7mM;
        "vdwUfDlT" = _vdwUfDlT;
        "804vq2mj" = _804vq2mj;
        "RvXWM9bj" = _RvXWM9bj;
        "forge-1.20.1" = _RvXWM9bj;
        "neoforge-1.20.1" = _RvXWM9bj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-explosives";
            id = "s8URpRF8";
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
in callPackage fn {version="RvXWM9bj";}