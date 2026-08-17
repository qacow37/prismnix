{lib, callPackage, ...}:
let
    versions = (let
        _WACXLxqR = {
            "id" = "WACXLxqR";
            "file" = "Tesla-1.9-1.0.0.2.jar";
            "hash" = "sha512-Tr35FXry7QkUdz6XkX5WpWNUup3TsnAgXEK28iA2vyIJ9g+0w+sI0s4JhlvRWHhCOZFWlsZgwXoUzIg+/29/+A==";
        };
        _KtQQxRdv = {
            "id" = "KtQQxRdv";
            "file" = "Tesla-1.9-1.0.0.3.jar";
            "hash" = "sha512-ubvIk+T5/kdfqhJle38qmzDugLp16crtajU9NThH+kZVtvSoPgzYNSRKFZyLZdHAhCvyxiEjBgc30G/6azuMoA==";
        };
        _AWpgMsGb = {
            "id" = "AWpgMsGb";
            "file" = "Tesla-1.9-1.0.0.4.jar";
            "hash" = "sha512-i7b4IFHPPkVMxVSz/fvQIeaFTCCLszNKyHMJBIqxOC6AgRLp883NRjScM3rNKVCTPo3N9jfG7IxX/RuJPW1xxg==";
        };
        _Nf61U3vQ = {
            "id" = "Nf61U3vQ";
            "file" = "Tesla-1.9-1.0.0.5.jar";
            "hash" = "sha512-9X0GfpVcenZsRbA4Pm+zkLuTGV2W0VbgHQvVuD4ZGyXG+fXBRwro5kvLrV9JIWrvfIEucZ5LhPdXt+T+wF//0w==";
        };
        _aqW7WeWN = {
            "id" = "aqW7WeWN";
            "file" = "Tesla-1.9-1.0.0.6.jar";
            "hash" = "sha512-Mq6Sh4SfgtmLZgqDbEFM63jO6/hpSOse9h5kUFu7Qd2rIFFRp34fZumPK27KCjmPqROR0tjBByVHFu8lHQZ9Bg==";
        };
        _Y6rtz1jp = {
            "id" = "Y6rtz1jp";
            "file" = "Tesla-1.9-1.0.0.7.jar";
            "hash" = "sha512-HJFBuuI5Hz7hZOCT2NMVcT4X8k2cGIcHuw2wEd4w0yAW4kJ3Y+qFCxNG5vp5yjK6zinfIOmAlZkbvQ8oZfOtYA==";
        };
        _GiPcAHdn = {
            "id" = "GiPcAHdn";
            "file" = "Tesla-1.9-1.0.0.8.jar";
            "hash" = "sha512-c0u6Rduc7JCFGgtS7ACvv1sChribdCqQFiOANT/9+rEsw3aPfotYNZPYN4W4a3EwS5BlZAew+hzw5/RgwWb9/w==";
        };
        _O7xLNQQw = {
            "id" = "O7xLNQQw";
            "file" = "Tesla-1.9-1.0.1.9.jar";
            "hash" = "sha512-zgTYSymm/Drdr+nig2/v4vxRNd7bmUkwfYjPuhyJjmlLc4WOez9NgGjJFaIG7SyztQM3559u/XrHHWRoly9AuA==";
        };
        _1k6EqNyn = {
            "id" = "1k6EqNyn";
            "file" = "Tesla-1.9-1.0.1.10.jar";
            "hash" = "sha512-OEgFuzN4nme7UZn8twVOKQMGhvMlzOGhejLQlgnD670ettOMzwFpuEqr1Gz8i1u856n0809w3+Fdf3hA7To7BQ==";
        };
        _fvG9pM6K = {
            "id" = "fvG9pM6K";
            "file" = "Tesla-1.9-1.0.1.11.jar";
            "hash" = "sha512-tUnNvsL0G8LMVYfQYC7wNfYfTvbqNIycW8wFuu1GYO7+VLgHgVdikuE68Qt8f3zI7jPOFHMHP/hvansFHjToZA==";
        };
        _s7jfdqm4 = {
            "id" = "s7jfdqm4";
            "file" = "Tesla-1.9-1.0.1.12.jar";
            "hash" = "sha512-uc5guryOIxfBTazzKo731Pk6i+749JWGH8Cd/cA9qceaWrfoU28WK1OHHlABD+lEuHl8VmD/aKzgsbCyHDniSw==";
        };
        _48qv2gf7 = {
            "id" = "48qv2gf7";
            "file" = "Tesla-1.9-1.0.1.13.jar";
            "hash" = "sha512-7SvjEwdFGiD/d6azmWdpTBU91cxntD37fZnpn8fbdlqa0TRvWSgLM3PwQpFXl1uIkPu4cJ/hI2zYoVmY6JyywA==";
        };
        _IE6VjOGH = {
            "id" = "IE6VjOGH";
            "file" = "Tesla-1.9-1.0.1.14.jar";
            "hash" = "sha512-w+ZI2Q6p1fPiZnaAG/HkFaFlExtTwREBUM39myx0XhM6yb2zdmmv6c1tePQp92zYXeAq3d4xlOHK1YGClHgsWQ==";
        };
        _qUjojOKC = {
            "id" = "qUjojOKC";
            "file" = "Tesla-1.9-1.0.1.15.jar";
            "hash" = "sha512-QdxNunf2x8DbeQUvpiZEeK8wpQJvhTLQPiILqVzN+E6sfIfHWocoLdc2qDhnouVRirFnATS6srAbQCN50RsKlQ==";
        };
        _y1osybx5 = {
            "id" = "y1osybx5";
            "file" = "Tesla-1.9-1.0.1.16.jar";
            "hash" = "sha512-i2K47JlD9pJt2rqH17LpYKdaa9ZVJmnC0OTdq3EDZPao4qO3EaZghP2mCeLeNEprCAMDVI0r+UKyEcaMsOPdUA==";
        };
        _AXYupIFm = {
            "id" = "AXYupIFm";
            "file" = "Tesla-1.9-1.0.1.17.jar";
            "hash" = "sha512-4eMpnB13GZQGkDqj6AQjmuT2FZKKxFXVgf2gUZNgTmwJf/zLjhZeobpMisKePTSx5FiGqH4vT8UR/GmuBCKBPw==";
        };
        _jFGoYRGY = {
            "id" = "jFGoYRGY";
            "file" = "Tesla-1.9-1.0.1.18.jar";
            "hash" = "sha512-3OdvJ0iwn53wFghQO3ZDRSf37Yx4NeGiFZ/H7RP/fSwJzJ5VY7yDjYE/N9w1jq39Vlf03Vl/UpgStzLXRjfzlA==";
        };
        _GQpv8GlF = {
            "id" = "GQpv8GlF";
            "file" = "Tesla-1.9-1.0.1.19.jar";
            "hash" = "sha512-nPSkPi7DEX4eY5ylxa2s+slFGnfeKm5RnZxwWlCYS9kNuYZoFlCOropNcHjfdaqJ/XU93SlxXPrxPNM+KXMtrw==";
        };
        _RxmZhQA9 = {
            "id" = "RxmZhQA9";
            "file" = "Tesla-1.9-1.0.1.20.jar";
            "hash" = "sha512-V8WWSl3IeNMQ7QkLicpTWpJ7e4te9MTLWFxFEU5319jS/cJRQmOeEpRoGlZmN5q3IWwW8dqREtY4LScLEA39jA==";
        };
        _Aj1joXa3 = {
            "id" = "Aj1joXa3";
            "file" = "Tesla-1.9-1.0.1.21.jar";
            "hash" = "sha512-2nNf+ydEvqqx48HZ6IW2cpH/nA8TZP26DtGY3dhyinyl7MAzP1a8eFS3DdHA2SkHEowzl0BJTu7WMyxeL/XOWA==";
        };
        _MxV4eiyc = {
            "id" = "MxV4eiyc";
            "file" = "Tesla-1.9-1.0.2.22.jar";
            "hash" = "sha512-TMRd6U3DB2tQiQA0/OnuhDWHpOHd3Sg5m9O3Qjx57oqaxawVwXJ11J/6bYVUvhj7hRv4KdpdYdvbzO+xK2EEMQ==";
        };
        _32XdKYMi = {
            "id" = "32XdKYMi";
            "file" = "Tesla-1.9-1.0.2.23.jar";
            "hash" = "sha512-R+VrbCPDZNRdVxoqPYCIyE5J+RBcenhyIV8+yOj9/psxFWgZxcihJQRCAUqDFCrGyEwbkZbPuLwLJwbYsFomTw==";
        };
        _hdfphr2g = {
            "id" = "hdfphr2g";
            "file" = "Tesla-1.9.4-1.1.0.24.jar";
            "hash" = "sha512-hVR2JKpSF7C6ESHD3EGV7pl91MPGHjdER8PiwRTkIS2kDbSbQWQDOuhixUvz9fygVM+GNY/z62eMmZAWRxkULQ==";
        };
        _UekDbZGq = {
            "id" = "UekDbZGq";
            "file" = "Tesla-1.10-1.2.0.34.jar";
            "hash" = "sha512-7QEEkZn0ZxCjONiJqlUSbiasd+E3ZhCWBZcgchid8IMh4t0eenb1ouRQVsWe6U2WPmgfHLMw0agjcWogs0ZLVQ==";
        };
        _2RkH1ft4 = {
            "id" = "2RkH1ft4";
            "file" = "Tesla-1.10-1.2.0.35.jar";
            "hash" = "sha512-ZIokJbcxfDr8ks7lQj1SH6FdlyG6v5QZgyH1e91nFHXeJz2KWlSdbIZn2mvFK9LLP33+usFBgOgWYWjVQplstw==";
        };
        _VagYrr7w = {
            "id" = "VagYrr7w";
            "file" = "Tesla-1.10-1.2.0.36.jar";
            "hash" = "sha512-ZGbqSo/VkNunV18Y29fflEfclR388Yik4HN6YE417AWiBqzZU8tbq7wKCqAFfoY1l7vzvFu2vFoOL3QUdUtMeA==";
        };
        _JQKpGGBc = {
            "id" = "JQKpGGBc";
            "file" = "Tesla-1.10.2-1.2.0.37.jar";
            "hash" = "sha512-jTBREDA+7QtLLKUwMrON4B4T7yEGkObzWWIWjqsbc6BnCD6ugZUOAZpwxWZ0SvrbK6wwqa7p7xLDl0YaKP/DAA==";
        };
        _p9IRpzZc = {
            "id" = "p9IRpzZc";
            "file" = "Tesla-1.10.2-1.2.0.38.jar";
            "hash" = "sha512-USpp84KGBon3N2zYI5pTs4CUJntqY9fO6u9YGis8KMf6zuIWid8f7rcHNBprOgSm+VOQhLz7rLUQK9kWA7zu+w==";
        };
        _A8b1ue7A = {
            "id" = "A8b1ue7A";
            "file" = "Tesla-1.10.2-1.2.0.39.jar";
            "hash" = "sha512-eZz7SQNCLoe2KqeZ2OnoVHJ/yVtiGyr2s3sFyd9Fhm52WzN7VrWE5vEyKWzNjgy6zk1bBiOV0bZqWHXLYRIbBw==";
        };
        _eaRb2624 = {
            "id" = "eaRb2624";
            "file" = "Tesla-1.10.2-1.2.1.40.jar";
            "hash" = "sha512-L/SDu7gGj+JJTamAE3d0sLKQ5GSHKeJ2hscWJHvN9rycLmki5zZHZ4DhXcK3QAZN0Pb+FxfNql+aV/UZMOW3oQ==";
        };
        _Itz6eB2Z = {
            "id" = "Itz6eB2Z";
            "file" = "Tesla-1.10.2-1.2.1.41.jar";
            "hash" = "sha512-INIzASrW1ijCwAQnGKrFXHcQ3BoluILaK9xYYoAoLy5UTo0PIHN7mEV2+Lr/Gd3wvLeK0yJ0mWtoyhbtogglow==";
        };
        _d3S9e0el = {
            "id" = "d3S9e0el";
            "file" = "Tesla-1.10.2-1.2.1.42.jar";
            "hash" = "sha512-AG36iI2z6/cEA4xdyGemyGdmbdb32+3xIErwgYdS/relI6wP5A4wzBvzegwk6EGJAMKOpSFwZLlLv7B4fPtsIA==";
        };
        _kldXWrtu = {
            "id" = "kldXWrtu";
            "file" = "Tesla-1.10.2-1.2.1.43.jar";
            "hash" = "sha512-ZYoSTDT4MnhZGEXdeHM5Qo4sBWk9g37pKd5GHO2Bg28VSEv5AB1KITfbnKzjL+SAM0Rdbb3vy+IOQQq2aRcowA==";
        };
        _hlCSV3Mx = {
            "id" = "hlCSV3Mx";
            "file" = "Tesla-1.10.2-1.2.1.44.jar";
            "hash" = "sha512-Asd9kp/4PR4fJxeqaTMQLCNP5DRb7X7PZEaBVLU5dz5m/nhMebJsd0E3ZTxO3oiZxAJrA1xdwx0J+fgVPkhOvg==";
        };
        _LR2CqrYY = {
            "id" = "LR2CqrYY";
            "file" = "Tesla-1.10.2-1.2.1.45.jar";
            "hash" = "sha512-ySXy214i7B0haYeLrUXCxopf5uuZNUUCis4DKIOuH4gPnRngUsy22C3WiW6vzMTo+7ub4lPAVm7uVGKSvKXNvQ==";
        };
        _1P6o88T2 = {
            "id" = "1P6o88T2";
            "file" = "Tesla-1.10.2-1.2.1.46.jar";
            "hash" = "sha512-5YfMB22QJJn4vCPRPqOl2ezZ2IjZ0IGAPEh67GV3R4ULyqk6n1NYEBZrgbOGtDQfBVShdrk97Etb6UgP5xVARw==";
        };
        _5pG7CghL = {
            "id" = "5pG7CghL";
            "file" = "Tesla-1.10.2-1.2.1.47.jar";
            "hash" = "sha512-/TYF+DUTa/rGZIJ/ZBx2Ux9kLEfoLZfRnzruRUr0+7626szYXBDJznxrijNDveP05yIUlHtdZQh6oIdTCxSAcw==";
        };
        _m7dwWzt8 = {
            "id" = "m7dwWzt8";
            "file" = "Tesla-1.10.2-1.2.1.48.jar";
            "hash" = "sha512-joY0Px14IML1u94Kc41/2cKSvR5sHXNzE55AwUHyuJIiIMqOJaKXTVrginIrvEmf5jrxm0kuFsmHudTZAndlhg==";
        };
        _WEhY6Grd = {
            "id" = "WEhY6Grd";
            "file" = "Tesla-1.10.2-1.2.1.49.jar";
            "hash" = "sha512-c/a17A7QRjP5vouyTqaE4r0lPKl6DL/hPWexcxwtnPleoAlWV+wl0br2rBx3z8Td911fR6YOBb5eGbLCY4cnEw==";
        };
        _iWLOpP8V = {
            "id" = "iWLOpP8V";
            "file" = "Tesla-1.10.2-1.2.1.50.jar";
            "hash" = "sha512-PKDQrhO29nggllSNmBUGBVoLonz+SVQIoySaoVTQkIfDA3DJ6tRFQCfXYih2dPrYKXiPK1NasCyona21cTA3QQ==";
        };
        _qUcwqMmM = {
            "id" = "qUcwqMmM";
            "file" = "Tesla-1.11-1.3.0.51.jar";
            "hash" = "sha512-ySKpKoeiC/Yq9z3mUTng+Hugh1fhi8bGuUWG8XL5jTwI7e8FBQsD4oRjeI8VBHhJ58DRYdxcgtXHVGvMoGja/w==";
        };
        _ii1RD8jr = {
            "id" = "ii1RD8jr";
            "file" = "Tesla-1.11-1.3.0.52.jar";
            "hash" = "sha512-VMzdCvFk5OZZPfaEe8g8Q1yHL+hanKBBSe2JJ2LK4uEST8PXeKNGEGbHzP5+qXfEsKwPfCocXKBrt4Wu7v/0Ng==";
        };
        _4hJ61PnX = {
            "id" = "4hJ61PnX";
            "file" = "Tesla-1.12-2.0.55.jar";
            "hash" = "sha512-jtHOuWjXl2jPrWaJBm92P0P9Vax/8gnxhABQWk9ewJqpJggC3OkZGD7sUsnaQCF5OCP2NJhSDp7Nu95ympb/eQ==";
        };
        _CtoQvbqC = {
            "id" = "CtoQvbqC";
            "file" = "Tesla-1.12-1.0.60.jar";
            "hash" = "sha512-LHTGUSppyiZX47shmSvtPhUYDlMlqEOsSS3/Tk8OHryUe+0txgjd1PeOqB+cfTgw7tgGmoLc8pucnwdVp0WKRg==";
        };
        _Re6QstxU = {
            "id" = "Re6QstxU";
            "file" = "Tesla-1.12-1.0.61.jar";
            "hash" = "sha512-/aO0cTRW+155568kqj47DE1BZ08yi+wBFNIBWc87UBfym95nbcHE4+fupochcJk7yr8ZMaUVEKv9lARBczLfTg==";
        };
        _RXUHcY05 = {
            "id" = "RXUHcY05";
            "file" = "Tesla-1.12.2-1.0.62.jar";
            "hash" = "sha512-lrd7AoZGnHl7FAGsCfCz0hLqNOdY8EQl6Z+UQ6HwIfA6vKPAw962+RXSu91dq9JopcFXi8J3UOyhuw9TW0ly7g==";
        };
        _25OZGIE2 = {
            "id" = "25OZGIE2";
            "file" = "Tesla-1.12.2-1.0.63.jar";
            "hash" = "sha512-hvuhSduNtmJDXUGacF6D2pcesPgPQ2cP/Aeb0Awm3ezH0Weixz9XjISCAlpGQ9qETmN+5TRBmzxOaYg/EA9iNg==";
        };
    in {
        "WACXLxqR" = _WACXLxqR;
        "KtQQxRdv" = _KtQQxRdv;
        "AWpgMsGb" = _AWpgMsGb;
        "Nf61U3vQ" = _Nf61U3vQ;
        "aqW7WeWN" = _aqW7WeWN;
        "Y6rtz1jp" = _Y6rtz1jp;
        "GiPcAHdn" = _GiPcAHdn;
        "O7xLNQQw" = _O7xLNQQw;
        "1k6EqNyn" = _1k6EqNyn;
        "fvG9pM6K" = _fvG9pM6K;
        "s7jfdqm4" = _s7jfdqm4;
        "48qv2gf7" = _48qv2gf7;
        "IE6VjOGH" = _IE6VjOGH;
        "qUjojOKC" = _qUjojOKC;
        "y1osybx5" = _y1osybx5;
        "AXYupIFm" = _AXYupIFm;
        "jFGoYRGY" = _jFGoYRGY;
        "GQpv8GlF" = _GQpv8GlF;
        "RxmZhQA9" = _RxmZhQA9;
        "Aj1joXa3" = _Aj1joXa3;
        "MxV4eiyc" = _MxV4eiyc;
        "32XdKYMi" = _32XdKYMi;
        "hdfphr2g" = _hdfphr2g;
        "UekDbZGq" = _UekDbZGq;
        "2RkH1ft4" = _2RkH1ft4;
        "VagYrr7w" = _VagYrr7w;
        "JQKpGGBc" = _JQKpGGBc;
        "p9IRpzZc" = _p9IRpzZc;
        "A8b1ue7A" = _A8b1ue7A;
        "eaRb2624" = _eaRb2624;
        "Itz6eB2Z" = _Itz6eB2Z;
        "d3S9e0el" = _d3S9e0el;
        "kldXWrtu" = _kldXWrtu;
        "hlCSV3Mx" = _hlCSV3Mx;
        "LR2CqrYY" = _LR2CqrYY;
        "1P6o88T2" = _1P6o88T2;
        "5pG7CghL" = _5pG7CghL;
        "m7dwWzt8" = _m7dwWzt8;
        "WEhY6Grd" = _WEhY6Grd;
        "iWLOpP8V" = _iWLOpP8V;
        "qUcwqMmM" = _qUcwqMmM;
        "ii1RD8jr" = _ii1RD8jr;
        "4hJ61PnX" = _4hJ61PnX;
        "CtoQvbqC" = _CtoQvbqC;
        "Re6QstxU" = _Re6QstxU;
        "RXUHcY05" = _RXUHcY05;
        "25OZGIE2" = _25OZGIE2;
        "forge-1.9" = _32XdKYMi;
        "forge-1.9.4" = _WEhY6Grd;
        "forge-1.10" = _d3S9e0el;
        "forge-1.10.2" = _iWLOpP8V;
        "forge-1.10.1" = _d3S9e0el;
        "forge-1.9.3" = _d3S9e0el;
        "forge-1.11" = _ii1RD8jr;
        "forge-1.11.2" = _ii1RD8jr;
        "forge-1.12" = _Re6QstxU;
        "forge-1.12.2" = _25OZGIE2;
        "default" = _25OZGIE2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tesla-api";
            id = "nctjd6hv";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}