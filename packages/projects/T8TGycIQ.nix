{lib, callPackage, ...}:
let
    versions = (let
        _rrIuQG5f = {
            "id" = "rrIuQG5f";
            "file" = "structure_gel-1.16.5-1.7.8.jar";
            "hash" = "sha512-TTOz9y7qdSFazAHdTmVkhEbNWwVsoEcdGjc3QTa/L7LeCM7Zz8ZcaRyX2tTnyovJeZN/1pWqFCa/MszvLbhEFA==";
        };
        _YtlOh5ib = {
            "id" = "YtlOh5ib";
            "file" = "structure_gel-1.18.2-2.4.7.jar";
            "hash" = "sha512-S5Yu+lS+7aHkwto2kRL51PJT/viy4+K9v6XwWDHbK0mzSCVSk/p6nTjuHEpovomUBd91GlvqiSut1uj8kuKnog==";
        };
        _n7xrHFAI = {
            "id" = "n7xrHFAI";
            "file" = "structure_gel-1.19.2-2.7.2.jar";
            "hash" = "sha512-5vIjxlEu9E3S2aNWpfUbDdqoSJEYsEJLhEBUK0H35PBwxwsSPJ9+3ilXFjlO3ZJw8xYvDp4RRzB3NihfoaUegA==";
        };
        _hoSPdpVk = {
            "id" = "hoSPdpVk";
            "file" = "structure_gel-1.19.4-2.12.0.jar";
            "hash" = "sha512-ufMpH8AfWe+/7UEOpzTRkLc3OLJXGyjB6x2MQ1km5MJYWs3s2Z92Jl5CvunqFFWOP2ptI0XhFcNC2Ll7zUcWYg==";
        };
        _sC5VyD3U = {
            "id" = "sC5VyD3U";
            "file" = "structure_gel-1.20.1-2.13.0.jar";
            "hash" = "sha512-NjppCPVoJLhnRGzknW3gMCOAhfRiZZi/mIy9fwM2oqPJHJ/BwsNTO4/0vk/obAoYcH7W7fm6S4rQkEbO6iiu6g==";
        };
        _Yj94wn7H = {
            "id" = "Yj94wn7H";
            "file" = "structure_gel-1.20.1-2.13.1.jar";
            "hash" = "sha512-z9ltABjmsL30jDNm23TvEoMbkM7JJX2Simeokh+hLjBAaTpnSaekvoDNHigPNjpKu/GWJiaL6sxGLYNmh+NmwA==";
        };
        _bsBVjIWk = {
            "id" = "bsBVjIWk";
            "file" = "structure_gel-1.19.2-2.7.3.jar";
            "hash" = "sha512-PVotzvH0GtWugUuai/ppLJiBTu0K3LXgMMQkN+3DsQEFJAH1EcDyQYh3q63r6WQMNZc1lVeH21EbGshFh+RUBw==";
        };
        _bgOjiT8y = {
            "id" = "bgOjiT8y";
            "file" = "structure_gel-1.20.1-2.14.0.jar";
            "hash" = "sha512-E580P1y4qFx5poEspVVSUFWjEW+w84MHa6Gq4RjMieWWKCQWPH3QB+ti0pNFhfH/OvpovdeWp6q7XICl7FU2cQ==";
        };
        _pCNl93Ka = {
            "id" = "pCNl93Ka";
            "file" = "structure_gel-1.18.2-2.4.8.jar";
            "hash" = "sha512-jHXmiijmtvfLhDroK6V3UGf1iRiGc/c2nzYusfU6bS9LgNwz6bHM3iV+U94M6HO/pKLBoWmLeSBHltt4qzF+tA==";
        };
        _DjvKx9sL = {
            "id" = "DjvKx9sL";
            "file" = "structure_gel-1.20.1-2.15.0.jar";
            "hash" = "sha512-TgWlQ8WXVlzRJfNgp5v/6I0E/ZKH9f3rNpygfs9SgBRljaexy6kYDnrUrRgbxJ5SYKrfk6Wn7Xpy7ANW7QCRJA==";
        };
        _p2hBgWM7 = {
            "id" = "p2hBgWM7";
            "file" = "structure_gel-1.20.1-2.15.1.jar";
            "hash" = "sha512-8omwu4xKU+eYUBWBBAnBvjwYoxsCwHFXNiVu7werG8Eu9GKVlBEHXUzxOntFQJSUWA7WssQMXeYR3aK5W75nxg==";
        };
        _Wcqj3c1P = {
            "id" = "Wcqj3c1P";
            "file" = "structure_gel-1.20.1-2.16.0.jar";
            "hash" = "sha512-1dOtpQyODwUGXn1eUWGdbG5x0Wy3ClcTUBcsXvGld8Us6wueVLn88W+xXXNU2zYp2ry3AW7Yz0VmW8sV8tdYkQ==";
        };
        _czn0eUba = {
            "id" = "czn0eUba";
            "file" = "structure_gel-1.20.4-2.17.0.jar";
            "hash" = "sha512-DKu0uvL00He0IOMt20wVZVz6oN/nXwiBK37fiDjOiy6eirvJtHC4wdebW+rXsbqRRoXCRHxrasn6YrkM+EM2YA==";
        };
        _CrRybArg = {
            "id" = "CrRybArg";
            "file" = "structure_gel-1.20.4-2.17.1.jar";
            "hash" = "sha512-taSI/Q6pJmJwFAU2izJOCvt5TFt8YAmp7PYSP+4ipnLq760lBokAgkG7qnqmKKqMLofhxa/SWJPaSguby3uV9Q==";
        };
        _WdmDpRR4 = {
            "id" = "WdmDpRR4";
            "file" = "structure_gel-1.20.4-2.17.2.jar";
            "hash" = "sha512-7YnKbQQVncAWl/2mFqja8QNYRmmOB+W4lBD83gBYhLL1oE+I4NRGaWhhZajIcLnWhnp1L/QXWqaaIL0EpYZGUQ==";
        };
        _FQtCiGpd = {
            "id" = "FQtCiGpd";
            "file" = "structure_gel-1.20.1-2.16.1.jar";
            "hash" = "sha512-R+NTjKKHTJuayY4/CE4ebOdDMKjPP4fIDFix5f7CbC++yBvKpWm8x1oMGrvMZSCbHqHsoYFkHSZw0gvq6bAneQ==";
        };
        _l0hKtmBk = {
            "id" = "l0hKtmBk";
            "file" = "structure_gel-1.20.4-2.18.0.jar";
            "hash" = "sha512-VdNScfEWclOE2fzZLOGAuUv4FGF6iH5q3f2Kkk38MjA35UbhuxvIm9V6gpy+0btM6Ws48/cuPJAqMY6WH+VGHg==";
        };
        _xavY0MZc = {
            "id" = "xavY0MZc";
            "file" = "structure_gel-1.20.1-2.16.2.jar";
            "hash" = "sha512-ZD966BQY4qRzgk813AbfNXoW4Xrh3Q9MbdAJWK66zIP7FThiQNR2e2rUHWuJc1d4u1ZAgM5hdKCjdPmsY/nO2A==";
        };
        _z95TPh9D = {
            "id" = "z95TPh9D";
            "file" = "structure_gel-1.20.4-2.18.1.jar";
            "hash" = "sha512-WIxNMBuEYVWXhBVvVGTkdTyshqkeUtGH4qBJQpVtwE6PgeBYF0AFVL54ADB44oLledxwcacL6AvXOzCmIDFUPA==";
        };
        _tdOzdRbb = {
            "id" = "tdOzdRbb";
            "file" = "structure_gel-1.20.4-2.19.0.jar";
            "hash" = "sha512-H/lZ8/9i5jLDqRl7CgY7hp1B7AE8y/NUyui6++sD/Xl12Ue8u6Q+VT2wGGpBd84wjSZHR2Bkv+bqlodkj27v0g==";
        };
        _RJ3sF1SB = {
            "id" = "RJ3sF1SB";
            "file" = "structure_gel-1.20.4-2.19.1.jar";
            "hash" = "sha512-SL78jdshFhwxrKH9TfqD7w1tnsw3LpUmu0VerMbNruANv5cmA7NSgdSMQunBMbX8m3E9t1+Iu4hNkpTMTlFv9w==";
        };
        _z06Zdn5q = {
            "id" = "z06Zdn5q";
            "file" = "structure_gel-1.21.4-2.20.0.jar";
            "hash" = "sha512-G7NFNprHS646oi0L693imgaR66SsovJpRcVJbna7XD1orwYQguKhT9Bq/RyNMokUmFVhHCAMAPKRzKjEspoWKQ==";
        };
    in {
        "rrIuQG5f" = _rrIuQG5f;
        "YtlOh5ib" = _YtlOh5ib;
        "n7xrHFAI" = _n7xrHFAI;
        "hoSPdpVk" = _hoSPdpVk;
        "sC5VyD3U" = _sC5VyD3U;
        "Yj94wn7H" = _Yj94wn7H;
        "bsBVjIWk" = _bsBVjIWk;
        "bgOjiT8y" = _bgOjiT8y;
        "pCNl93Ka" = _pCNl93Ka;
        "DjvKx9sL" = _DjvKx9sL;
        "p2hBgWM7" = _p2hBgWM7;
        "Wcqj3c1P" = _Wcqj3c1P;
        "czn0eUba" = _czn0eUba;
        "CrRybArg" = _CrRybArg;
        "WdmDpRR4" = _WdmDpRR4;
        "FQtCiGpd" = _FQtCiGpd;
        "l0hKtmBk" = _l0hKtmBk;
        "xavY0MZc" = _xavY0MZc;
        "z95TPh9D" = _z95TPh9D;
        "tdOzdRbb" = _tdOzdRbb;
        "RJ3sF1SB" = _RJ3sF1SB;
        "z06Zdn5q" = _z06Zdn5q;
        "forge-1.16.5" = _rrIuQG5f;
        "forge-1.18.2" = _pCNl93Ka;
        "forge-1.19.2" = _bsBVjIWk;
        "forge-1.19.4" = _hoSPdpVk;
        "forge-1.20.1" = _xavY0MZc;
        "neoforge-1.20.1" = _xavY0MZc;
        "neoforge-1.20.4" = _RJ3sF1SB;
        "neoforge-1.21.4" = _z06Zdn5q;
        "pkg-1.7.8" = _rrIuQG5f;
        "pkg-2.4.7" = _YtlOh5ib;
        "pkg-2.7.2" = _n7xrHFAI;
        "pkg-2.12.0" = _hoSPdpVk;
        "pkg-2.13.0" = _sC5VyD3U;
        "pkg-2.13.1" = _Yj94wn7H;
        "pkg-2.7.3" = _bsBVjIWk;
        "pkg-2.14.0" = _bgOjiT8y;
        "pkg-2.4.8" = _pCNl93Ka;
        "pkg-2.15.0" = _DjvKx9sL;
        "pkg-2.15.1" = _p2hBgWM7;
        "pkg-2.16.0" = _Wcqj3c1P;
        "pkg-2.17.0" = _czn0eUba;
        "pkg-2.17.1" = _CrRybArg;
        "pkg-2.17.2" = _WdmDpRR4;
        "pkg-2.16.1" = _FQtCiGpd;
        "pkg-2.18.0" = _l0hKtmBk;
        "pkg-2.16.2" = _xavY0MZc;
        "pkg-2.18.1" = _z95TPh9D;
        "pkg-2.19.0" = _tdOzdRbb;
        "pkg-2.19.1" = _RJ3sF1SB;
        "pkg-2.20.0" = _z06Zdn5q;
        "default" = _z06Zdn5q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structure-gel-api";
        id = "T8TGycIQ";
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