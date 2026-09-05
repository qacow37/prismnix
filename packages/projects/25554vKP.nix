{lib, callPackage, ...}:
let
    versions = (let
        _TMW6gHdN = {
            "id" = "TMW6gHdN";
            "file" = "better-player-model-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-vXcL6oPnUGzoNtliuDutWpPuwdEw8efPA9tgglUDjzXrIZCaQ98KUQs5KO0OItyomlJ0KLNIk4sMCHoqWJKYVQ==";
        };
        _OfVYLGKI = {
            "id" = "OfVYLGKI";
            "file" = "better-player-model-1.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-rhIdEYAbedyp26RkBI7sVZcac1ctq8RGGwET81bj7eJY6KFlbq7jyvofiDke+j3NUyIRdl42om+xR5BixLbV8w==";
        };
        _aq6UieZk = {
            "id" = "aq6UieZk";
            "file" = "better-player-model-1.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-HaBaalEMXhnwMUcxLtEQNbbWhhvNZaoF9LzK1OJSoHCXkWKUTQz8K+CrZzxM0TbNLd49KqnZ8X3xTPgW+kpMvA==";
        };
        _mESnTDiX = {
            "id" = "mESnTDiX";
            "file" = "better-player-model-1.1.1-fabric-1.20.1.jar";
            "hash" = "sha512-XZbX8QYSfJbztONn/OmWnE2GpCkl9bEtHSREs00utl1VeHiJfW6T5Yd1kERGF9tJcvvmlME9f3iG3dzgZPxhxA==";
        };
        _yQJwyu78 = {
            "id" = "yQJwyu78";
            "file" = "better-player-model-1.1.1-pure-java-fabric-1.21.1.jar";
            "hash" = "sha512-i6DJRSOb/RQKShN0UpLPnPqp/uEDn8TylyfCNeH/8efr1qtGPyiGlfo7D1DYYIBDICthEqvaiVkELMSM8tpz6Q==";
        };
        _agEc49aJ = {
            "id" = "agEc49aJ";
            "file" = "better-player-model-1.1.1-pure-java-fabric-1.21.11.jar";
            "hash" = "sha512-ItEEWhEc54JrcC6RuilrDFceTb94n7W7jmI/DpVwHXNzf3uhwgQYYrNnAErDnLdTYiBi3XuK80QKRMwpzpIOnw==";
        };
        _AWuhTaFQ = {
            "id" = "AWuhTaFQ";
            "file" = "BetterPlayerModel-1.1.1-fabric-26.2.jar";
            "hash" = "sha512-7NJ3ir+3roJZ180JfqgbINDGEt0d+L4BqRfAFn+5K/tox44CKN7AV/omzYVymIX8GCrTSp6OYsdmGyc/Ap+nqA==";
        };
        _sAWB4eOY = {
            "id" = "sAWB4eOY";
            "file" = "better-player-model-1.1.1a-fabric-26.2.jar";
            "hash" = "sha512-zykM/gMwNCtEGDWdLJxBtmatN7tZmlFGOGwxcBCTrFebjAAe6qOsSskV4i9rG2dPJSgmtgYB2zFEqhZUnVujaQ==";
        };
        _wFsWy8mF = {
            "id" = "wFsWy8mF";
            "file" = "better-player-model-1.1.1b-fabric-26.2.jar";
            "hash" = "sha512-CyaGBKixjyZcoPQ0gdEp/m7qYHMQHMYWOOaYW6GRFgjESl1eUjOOBEVOpHB4CINw52yMzulyPspAX3TU0aQhWw==";
        };
        _uzIrvqYb = {
            "id" = "uzIrvqYb";
            "file" = "better-player-model-pure-java-1.1.1c-fabric-26.2.jar";
            "hash" = "sha512-psLG80zO1+rQJZAMj8MViuR3I9st5smS0Xow/xLkNxLxqQPVxSUuZmMMm8QFznFWOHrX5TCaWNwjofnSLl3F8A==";
        };
        _mdwoaN9P = {
            "id" = "mdwoaN9P";
            "file" = "better-player-model-1.1.2-fabric-1.21.11.jar";
            "hash" = "sha512-SWpU6jjtC1HYmwBNecq/M7d6dwSVjBUfOcyAQ+2Dg0AblE5zGyXxdabJ/boUF8sB+r1PrsRoX8Xc0RO8IV7xEg==";
        };
        _Ruo9zuQJ = {
            "id" = "Ruo9zuQJ";
            "file" = "better-player-model-1.1.2-fabric-26.2.jar";
            "hash" = "sha512-wEUWTzYKLfFKmgw8Dd0PuQ591c5axgrvXLEz1faJfwY8cu4xPNXwZUGWD19hwj1lg0QfvAZpR9+rUorfznvYVQ==";
        };
        _wl37rVYi = {
            "id" = "wl37rVYi";
            "file" = "better-player-model-1.1.2-fabric-1.21.1.jar";
            "hash" = "sha512-wsfAQNkxYv/aKR06xItq7pfCjPcj9qIa7+zCSgXX6VDZuRsiyIERx3F7qRKjSqToiAjq8G3neDJzcPKI2wuL0g==";
        };
        _W2panSRr = {
            "id" = "W2panSRr";
            "file" = "better-player-model-1.1.2-fabric-1.20.1.jar";
            "hash" = "sha512-pUP5aQPtLcYBR4TdmPWb/E3oWspahUZqbtAo8NmbQkLUKFolWv/Bf4yeFFnIr+BmRC2tNIEZIxKlLg2tuTZYKA==";
        };
        _hLtdg6v8 = {
            "id" = "hLtdg6v8";
            "file" = "better-player-model-1.1.2a-fabric-1.20.1.jar";
            "hash" = "sha512-xvrK7qboKPATZvOCw5z0RlVnC0JfTkzU13idHFQT8Qz0IvNELzoE89LoD+F1Gf7BPBP9WeAQbmbGElEVSgzghA==";
        };
        _hLmgnkHT = {
            "id" = "hLmgnkHT";
            "file" = "better-player-model-1.1.2a-fabric-1.21.1.jar";
            "hash" = "sha512-BYGxpscEqNhxfLbTdKkyDOrxO+f3UjBV4NTdBJwXbv3SfcBNaRUtcQG9yJT/xmgVp4LCK2fWxTIfE3nvygAp4w==";
        };
        _GHu3sWJs = {
            "id" = "GHu3sWJs";
            "file" = "better-player-model-1.1.2a-fabric-1.21.11.jar";
            "hash" = "sha512-qRTyG2ZrhOr7meqn6uxRBOFYXw9YhWxS+O0L+WyCrNmO6VfqCsK5r2WerGttMN4HuW5Uy06fQdkJwFzJRQkcbg==";
        };
        _2Eudxik8 = {
            "id" = "2Eudxik8";
            "file" = "better-player-model-1.1.2a-fabric-26.2.jar";
            "hash" = "sha512-gkn5MZxR4DKaN6dH1IqcKe88JElWWdTWAIljTKG1NxErdHnwV4T0ABOAqvi1Gw3XyAxOuireLi37GJdi+hWC3A==";
        };
        _nZob75G8 = {
            "id" = "nZob75G8";
            "file" = "better-player-model-1.1.2a-fabric-26.1.2.jar";
            "hash" = "sha512-BB5yUDA4ac9CrLe4vTxnA3bd2Wf0gOsZUFXMAXAo5etipMcxXp5CKb2xY/ElQ3IH63reKd6XL1gu+Yp8xmV0Ew==";
        };
        _IkAYVqdD = {
            "id" = "IkAYVqdD";
            "file" = "better-player-model-1.1.3-fabric-26.2.jar";
            "hash" = "sha512-VFa/XIOBM0a7JT49wl8beFr51yvO8j1q00OxPWCr0t0rjU/TRvLgIDdDiMils+ASzJ8e//wnBStE3HGLesw0NQ==";
        };
        _AMAPNXtA = {
            "id" = "AMAPNXtA";
            "file" = "better-player-model-1.1.3-fabric-26.1.2.jar";
            "hash" = "sha512-Y5JlOfgTjFvChu6BxxhT4iwxj3J+FiETcDCN+5nxLeIcXoqPPKJloOKAVZPmX+DuofgWQkTKQLtQDXh7ryqj1w==";
        };
        _uabMVzLa = {
            "id" = "uabMVzLa";
            "file" = "better-player-model-1.1.3-fabric-1.21.11.jar";
            "hash" = "sha512-4KgNhc25RfcLO8B+qUKy/Onm1zx4T+C1vo1XWcdhKj+ddn4iYH8DB1iJurSpwfdiutuVILZtYtlDhU3pwSlpkQ==";
        };
        _ZjmgJgMa = {
            "id" = "ZjmgJgMa";
            "file" = "better-player-model-1.1.3-fabric-1.21.1.jar";
            "hash" = "sha512-L7ru15WitqcVtwuSKnmxiiAHLGqsofNg5R0uEv/vuT7CeptCNqIr+os8kASodsOJ3Ha39K0Z6U5KwBEyRnlctg==";
        };
        _l0qNm62C = {
            "id" = "l0qNm62C";
            "file" = "better-player-model-1.1.3-fabric-1.20.1.jar";
            "hash" = "sha512-6SKhKCTVPR5Uwgf+zvvlSWzWjk3z7eQWQLNc0wwLxXFgtNeNWSgIHMCm0y8UX0uFBr/B/YdBeQEoHZrrXIuqLQ==";
        };
        _2nlTaZai = {
            "id" = "2nlTaZai";
            "file" = "BetterPlayerModel_Plugin-1.0.jar";
            "hash" = "sha512-cg7nCo9SBmYqfWUfy/Bu0NhpNQCPfw1OCodP5zvSFZILA1XS7aZ6iX4xMr7fHWwXzqnkvuykX9OY7XT/IGy9sg==";
        };
        _1MIJ152s = {
            "id" = "1MIJ152s";
            "file" = "better-player-model-1.1.4-fabric-26.2.jar";
            "hash" = "sha512-HwRDyjY95fJIflT1RvzTB0yfGfYq6Zbj5sNzkLXKnHZeGKfgWWNJzB2rGpvAC4JUWQMqZeFrPkzDSXJRtLVqZg==";
        };
        _v17AZQCu = {
            "id" = "v17AZQCu";
            "file" = "better-player-model-1.1.4-fabric-26.1.2.jar";
            "hash" = "sha512-loHIMujxSSn/uBUzHyGUTch5HSEKHrjphu6fTfLwhY5mGt9FF3tGQ/ddlZrUaRKzYDVxEmQQ2HjbG7h5uOkTbQ==";
        };
        _dt1FiDWh = {
            "id" = "dt1FiDWh";
            "file" = "better-player-model-1.1.4-fabric-1.21.11.jar";
            "hash" = "sha512-eE/8o2bidwHc8awkW8qstm1HnkkuqdICk9kwGkvND1Iq5YFO+ocFX7hI++fEQCCNFOSnxmHxxiChusi56EM+NA==";
        };
        _XdCTn7jy = {
            "id" = "XdCTn7jy";
            "file" = "better-player-model-1.1.4-fabric-1.21.1.jar";
            "hash" = "sha512-ZeY9d9mhc4lEK9mOKvcL4CfwLoepfMV6K7pdho1NYKOoF8yHBrYOSMVGUhbvoVW/z2caUv3Wr3+L2q1RaSeDpw==";
        };
        _Fo3RsMhS = {
            "id" = "Fo3RsMhS";
            "file" = "better-player-model-1.1.4-fabric-1.20.1.jar";
            "hash" = "sha512-bysepLK76qgI/HMA5w3gCsB+6XWH0w6AJUPcpW/60DidhuABuWjtzjrjczL/8dCeRH+7piiRfUz4c45YLRCqWQ==";
        };
        _eOXB5S8k = {
            "id" = "eOXB5S8k";
            "file" = "PaperBPM-1.0.1-beta.jar";
            "hash" = "sha512-onM6sYZOItlaHv5s0rQITvDfwkJnyUvi7G/7wjGEXCgGf5a9dJWUcGQ2t1dkM+RjY+sPbJDhxu+G/RUl36GELA==";
        };
    in {
        "TMW6gHdN" = _TMW6gHdN;
        "OfVYLGKI" = _OfVYLGKI;
        "aq6UieZk" = _aq6UieZk;
        "mESnTDiX" = _mESnTDiX;
        "yQJwyu78" = _yQJwyu78;
        "agEc49aJ" = _agEc49aJ;
        "AWuhTaFQ" = _AWuhTaFQ;
        "sAWB4eOY" = _sAWB4eOY;
        "wFsWy8mF" = _wFsWy8mF;
        "uzIrvqYb" = _uzIrvqYb;
        "mdwoaN9P" = _mdwoaN9P;
        "Ruo9zuQJ" = _Ruo9zuQJ;
        "wl37rVYi" = _wl37rVYi;
        "W2panSRr" = _W2panSRr;
        "hLtdg6v8" = _hLtdg6v8;
        "hLmgnkHT" = _hLmgnkHT;
        "GHu3sWJs" = _GHu3sWJs;
        "2Eudxik8" = _2Eudxik8;
        "nZob75G8" = _nZob75G8;
        "IkAYVqdD" = _IkAYVqdD;
        "AMAPNXtA" = _AMAPNXtA;
        "uabMVzLa" = _uabMVzLa;
        "ZjmgJgMa" = _ZjmgJgMa;
        "l0qNm62C" = _l0qNm62C;
        "2nlTaZai" = _2nlTaZai;
        "1MIJ152s" = _1MIJ152s;
        "v17AZQCu" = _v17AZQCu;
        "dt1FiDWh" = _dt1FiDWh;
        "XdCTn7jy" = _XdCTn7jy;
        "Fo3RsMhS" = _Fo3RsMhS;
        "eOXB5S8k" = _eOXB5S8k;
        "fabric-1.20.1" = _Fo3RsMhS;
        "fabric-1.21.1" = _XdCTn7jy;
        "fabric-1.21.11" = _dt1FiDWh;
        "fabric-26.2" = _1MIJ152s;
        "fabric-26.1.2" = _v17AZQCu;
        "paper-1.20.1" = _eOXB5S8k;
        "paper-1.21.1" = _eOXB5S8k;
        "paper-1.21.11" = _eOXB5S8k;
        "paper-26.1.2" = _eOXB5S8k;
        "paper-26.2" = _eOXB5S8k;
        "pkg-1.1.0-fabric-1.20.1" = _TMW6gHdN;
        "pkg-1.1.0-fabric-1.21.1" = _OfVYLGKI;
        "pkg-1.1.0-fabric-1.21.11" = _aq6UieZk;
        "pkg-1.1.1-fabric-1.20.1" = _mESnTDiX;
        "pkg-1.1.1-fabric-1.21.1" = _yQJwyu78;
        "pkg-1.1.1-fabric-1.21.11" = _agEc49aJ;
        "pkg-1.1.1-fabric-26.2" = _AWuhTaFQ;
        "pkg-1.1.1a-fabric-26.2" = _sAWB4eOY;
        "pkg-1.1.1b-fabric-26.2" = _wFsWy8mF;
        "pkg-1.1.1c-fabric-26.2" = _uzIrvqYb;
        "pkg-1.1.2-fabric-1.21.11" = _mdwoaN9P;
        "pkg-1.1.2-fabric-26.2" = _Ruo9zuQJ;
        "pkg-1.1.2-fabric-1.21.1" = _wl37rVYi;
        "pkg-1.1.2-fabric-1.20.1" = _W2panSRr;
        "pkg-1.1.2a-fabric-1.20.1" = _hLtdg6v8;
        "pkg-1.1.2a-fabric-1.21.1" = _hLmgnkHT;
        "pkg-1.1.2a-fabric-1.21.11" = _GHu3sWJs;
        "pkg-1.1.2a-fabric-26.2" = _2Eudxik8;
        "pkg-1.1.2a-fabric-26.1.2" = _nZob75G8;
        "pkg-1.1.3_fabric_26.2" = _IkAYVqdD;
        "pkg-1.1.3-fabric-26.1.2" = _AMAPNXtA;
        "pkg-1.1.3-fabric-1.21.11" = _uabMVzLa;
        "pkg-1.1.3-fabric-1.21.1" = _ZjmgJgMa;
        "pkg-1.1.3-fabric-1.20.1" = _l0qNm62C;
        "pkg-1.0" = _2nlTaZai;
        "pkg-1.1.4-fabric-26.2" = _1MIJ152s;
        "pkg-1.1.4-fabric-26.1.2" = _v17AZQCu;
        "pkg-1.1.4-fabric-1.21.11" = _dt1FiDWh;
        "pkg-1.1.4-fabric-1.21.1" = _XdCTn7jy;
        "pkg-1.1.4-fabric-1.20.1" = _Fo3RsMhS;
        "pkg-1.0.1-paper" = _eOXB5S8k;
        "default" = _eOXB5S8k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterplayermodel";
        id = "25554vKP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Zhop0rez/BetterPlayerModel/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}