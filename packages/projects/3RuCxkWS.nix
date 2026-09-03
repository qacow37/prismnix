{lib, callPackage, ...}:
let
    versions = (let
        _TrQQcIYd = {
            "id" = "TrQQcIYd";
            "file" = "liosplayeranimatorapi-forge-1.19.2-0.0.1.jar";
            "hash" = "sha512-1HIkl+gqIAh7hMIa5ONcZ1dAn2064NNa4LGlz7keBumVpXt+J159cqsndFJDGQ4vSfT3zxCwAdsHgovhjnjBgA==";
        };
        _jzua5lIq = {
            "id" = "jzua5lIq";
            "file" = "liosplayeranimatorapi-forge-1.20.1-0.0.1.jar";
            "hash" = "sha512-jMkWtpHykS6j8ck2mQq6MyUYLaHOjuHCAUsBd2ifA5F3bTgulQ8WTcD6f3kMQb71O53h5IeXVlBzmnpjJJvePA==";
        };
        _eWyf3RhW = {
            "id" = "eWyf3RhW";
            "file" = "liosplayeranimatorapi-forge-1.20.1-0.0.2.jar";
            "hash" = "sha512-k0fm5flBvWcRuN7W5FY7mOzjtCYDOX0Bklz08u//bBTk2npbl1MSp3Q3tMjfh9YDPpICgEsWyfHuYdnrBl+mMA==";
        };
        _Ed1EZslU = {
            "id" = "Ed1EZslU";
            "file" = "liosplayeranimatorapi-forge-1.20.1-0.0.3.jar";
            "hash" = "sha512-xD12OYrLLwTPg/mJN+zI8v3km5zZ8An9uwp6I7mSlnGJYMfX7vjCG6s3PJsyf0SuPCGkrp6ZCKcl1Lfa1Irpog==";
        };
        _nSAZxREl = {
            "id" = "nSAZxREl";
            "file" = "liosplayeranimatorapi-forge-1.19.2-0.0.3.jar";
            "hash" = "sha512-wChHNi/wdqr5v4mHp4oYOHX30Ny/YOtDS5uzloDyIMh1yW6novDAlCBhV/70Sm8R5RtyRc8PG0Dtx3g1eINC/Q==";
        };
        _X9QcbQUx = {
            "id" = "X9QcbQUx";
            "file" = "liosplayeranimatorapi-forge-1.20.1-0.0.4.jar";
            "hash" = "sha512-gFm6Yq38e0hBnYJj9Z6oqxnPlKF8Wt0181rM0tzr+6qmM/AbJbPQgRP+8LBx5pRIPDLQgPXMNU92+ri45RPgsA==";
        };
        _cOUe0Tlu = {
            "id" = "cOUe0Tlu";
            "file" = "liosplayeranimatorapi-forge-1.20.1-0.0.5.jar";
            "hash" = "sha512-MeUVaDuwXe5ywiX8zjWcIPSwSA8LXOsNfg28JSJmpg+9vvG7T4YW23/2PRyLM4tc499riK6ics/6qsvsq4/Zrg==";
        };
        _LbhG39RC = {
            "id" = "LbhG39RC";
            "file" = "liosplayeranimatorapi-forge-1.19.2-0.0.4.jar";
            "hash" = "sha512-6AgXk4L0ECgHppbWwQcl0FPYXgGSdf2M4azv/A8k4gJSNn9/iko6cDGsoKN9jAmckhqP/q6w76+6TkRisIzLcQ==";
        };
        _tKUzDECi = {
            "id" = "tKUzDECi";
            "file" = "liosplayeranimatorapi-forge-1.20.1-0.0.6.jar";
            "hash" = "sha512-xCXWdZl+EZOewoSoUdJXZRIAiONSvsA3tY87mSiJksGqi/1zMjLvxqo9rHFiSUW4jC0CVZAACzv79AelzWh+Mw==";
        };
        _VoDhNWQz = {
            "id" = "VoDhNWQz";
            "file" = "liosplayeranimatorapi-forge-1.20.1-0.0.7.jar";
            "hash" = "sha512-qJNK9lYPWV6+E7z/rz4C1EpxLbcsNTvoS73JV+Cx9OHAoEgIFF0I7FF5bE7ohCulYLdSbNCHQO8HpKJJ3p189A==";
        };
        _q2mv5jTG = {
            "id" = "q2mv5jTG";
            "file" = "liosplayeranimatorapi-forge-1.20.1-0.0.8.jar";
            "hash" = "sha512-Uh4fmP2wEzmhzZsDwVO9G0deylAnIi4hLSqXw221Vl//W9DlfTco8+J7Qydd9f4C1q6vBpNcVFjPddd3L6W4Vg==";
        };
    in {
        "TrQQcIYd" = _TrQQcIYd;
        "jzua5lIq" = _jzua5lIq;
        "eWyf3RhW" = _eWyf3RhW;
        "Ed1EZslU" = _Ed1EZslU;
        "nSAZxREl" = _nSAZxREl;
        "X9QcbQUx" = _X9QcbQUx;
        "cOUe0Tlu" = _cOUe0Tlu;
        "LbhG39RC" = _LbhG39RC;
        "tKUzDECi" = _tKUzDECi;
        "VoDhNWQz" = _VoDhNWQz;
        "q2mv5jTG" = _q2mv5jTG;
        "forge-1.19.2" = _LbhG39RC;
        "forge-1.20.1" = _q2mv5jTG;
        "neoforge-1.20.1" = _q2mv5jTG;
        "default" = _q2mv5jTG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lios-player-animator-api";
        id = "3RuCxkWS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}