{lib, callPackage, ...}:
let
    versions = (let
        _jaALfglo = {
            "id" = "jaALfglo";
            "file" = "butchercraft-2.3.1.jar";
            "hash" = "sha512-wcMLKXEKriaSO4uaTN+k2rBQp00BZBUEQjv1A2Gt4uyf7M97+zWuu+RX3yia2EkLE3HLwN6UYAGiji3HgLt0Fg==";
        };
        _vXG4ICSf = {
            "id" = "vXG4ICSf";
            "file" = "butchercraft-2.3.2.jar";
            "hash" = "sha512-/HjYa1hadjgaQk/9uoOEJ0nwz28hb7Q66UlO7IzAeL0ILl7OyGQ5hVlTdANOSGcopQqqyMV+1NyLQ+S5PLNlWg==";
        };
        _XzkKnZO1 = {
            "id" = "XzkKnZO1";
            "file" = "butchercraft-2.3.3.jar";
            "hash" = "sha512-gtxIzxgS5DLrTjszIB9YN3z3/uemj9mt6yjMa+1aBZRX+W40B2yrPZ3AtUGipr8gly4qWeqMxiYkVVcK/XsRyg==";
        };
        _wDMzDXw7 = {
            "id" = "wDMzDXw7";
            "file" = "butchercraft-2.3.4.jar";
            "hash" = "sha512-w99T6cBcKXvKm32m7MjHaoGG4g+bq3CRf8g3sj2XWmPtvlOnBOV7zOXgYQ6z/SCBbVn6PhN2TptvMN+B51pDOw==";
        };
        _lEoHARbx = {
            "id" = "lEoHARbx";
            "file" = "butchercraft-2.3.5.jar";
            "hash" = "sha512-PYV6VTaOmR0MDf/QSoKEHJQLwEGFXAzOBEkLOeQTn9C85dMdUl86wxO2/vZezEW7gErNHsjYvKgeDR/tryhJgw==";
        };
        _VPutsnsr = {
            "id" = "VPutsnsr";
            "file" = "butchercraft-2.3.6.jar";
            "hash" = "sha512-lAMTq/xxr5Exz1JmCyzikAhkk31FgrH3qgWO9ZiU/qo9XAGrQZMMVw1zOTRGVQVkwsRe6cZFu6tUgOvZa1vp4A==";
        };
        _ETqzIhnU = {
            "id" = "ETqzIhnU";
            "file" = "butchercraft-2.3.7.jar";
            "hash" = "sha512-GNz74CcAdyBccvc5L3ShRvLqg0K8VlbWN+8+lvgXoLO5yK2mz9xbXuR0GHzfM7Spgt6ts5gMBofqU81lNcjb/A==";
        };
        _kRGwkWzF = {
            "id" = "kRGwkWzF";
            "file" = "butchercraft-2.3.8.jar";
            "hash" = "sha512-vy1/A+m6Is9totT1OBgm0IzE2NR0kW6W75/u2yR9PshPmGLIKPQq2t+k0Vk4G5Js+vETuCjaMtWyhy6hJCndqg==";
        };
        _n5CHrA1l = {
            "id" = "n5CHrA1l";
            "file" = "butchercraft-2.3.9.jar";
            "hash" = "sha512-fdbzNjr+9lPJzN9QNblGJzI7OJGpIla9PzB4wgs1l0P7ksZ2g1il6BZI6Mt4Mornbkc/4r85RpgXsx0O/0aCcg==";
        };
        _PLIPBCWa = {
            "id" = "PLIPBCWa";
            "file" = "butchercraft-2.3.10.jar";
            "hash" = "sha512-LT9dKyLKythN2KdvWPON83yZyuBHh+ld1Fl67ScaPJpTxtA8+EEA3lqX6DFOJ7ZVEhahe0Gg/4+0WdRH3dxwFw==";
        };
        _rytWLMuQ = {
            "id" = "rytWLMuQ";
            "file" = "butchercraft-2.3.11.jar";
            "hash" = "sha512-b8zJUUinXyoDG5DJxog/8v7yIDwfe91g5TGzNZN5XTEuglaWULuMbjIvn+6vR0UIuvt8qoY2VU2Rmvz+NuRcrQ==";
        };
        _ffXVT8lj = {
            "id" = "ffXVT8lj";
            "file" = "butchercraft-2.3.12.jar";
            "hash" = "sha512-/p5kAYvSwBkrEPc3Q+C+vUGcb5P1PDRMKXyMB/hXU0FWruEbQqXQVFP5HDmGeksSRdQn/2a0US0Fa4tLkqc6ow==";
        };
        _nph81NqD = {
            "id" = "nph81NqD";
            "file" = "butchercraft-2.3.13.jar";
            "hash" = "sha512-SZCS/OOv+3GGGkRqwNODlB/GO6vt3FqEnYEkqZaWXKGIuychrqSnNVxtdYl/KdNnUmCcHcg/yihzNSHzSzj11Q==";
        };
        _K8j6YZyO = {
            "id" = "K8j6YZyO";
            "file" = "butchercraft-2.3.14.jar";
            "hash" = "sha512-6Oai2VTRBBZq2rgpyE6isjUFfqKwkSgDOd4WayqI2Id/Z7K+QEagaWIJFZ7tDO61LObi+Dc0ZEmiOcvP7dpljQ==";
        };
        _k2ZHCYXF = {
            "id" = "k2ZHCYXF";
            "file" = "butchercraft-2.3.15.jar";
            "hash" = "sha512-AlNUdV0Sx0Dfv1WkWFAdnhrkurovQxDDWQQwSaSHE11KggrzP+zrhqnxOirapCLfgTjd/u74nQ2do+ayQUSHqA==";
        };
        _chGnhxXo = {
            "id" = "chGnhxXo";
            "file" = "butchercraft-2.3.16.jar";
            "hash" = "sha512-UWHuNScMYBxJf2xPvSgbltBKOuE10+0dZxpQzsoQjnRChDdcsZjrhD9+R+LFV54xfMS0/h9woOjEzi4KXAKqOw==";
        };
        _AdBdRik7 = {
            "id" = "AdBdRik7";
            "file" = "butchercraft-2.3.17.jar";
            "hash" = "sha512-PXJgB0RYWciH+pr1Z6/ysjqmn3nCoQYUI7v4DJkyJQIEmte7JXU2pzoJZ6coBgMvMx4QNWUY1VWLwMX6BAQTOg==";
        };
        _2xTCACVG = {
            "id" = "2xTCACVG";
            "file" = "butchercraft-2.4.0.jar";
            "hash" = "sha512-hJVcp7NZAPGjIDVTCg7L2x+Jp+sWqnRQn4MjR1k1rYIWAhv68/TzB00IhD74s5GpW05TfuZpZuYWm++r46prgQ==";
        };
        _JOxEAdFl = {
            "id" = "JOxEAdFl";
            "file" = "butchercraft-2.5.1.jar";
            "hash" = "sha512-uIqS2FlNp/WUhUz66e88NTRYe8Szdnurr4RvMd+8acOng8nrcm1LkedLc+4yt3n44h3zceovcsom64eZ+4VAlQ==";
        };
        _xLiXXUd7 = {
            "id" = "xLiXXUd7";
            "file" = "butchercraft-2.6.0.jar";
            "hash" = "sha512-hy9g8E5+EPxNc7oqUxo73fXt21JGB2ITHdjjpvbYW3GAAMCdjU5dG9yJY535nbOqzq0oZ9agkMoH+VZOlrFDQA==";
        };
        _nGXFqC4M = {
            "id" = "nGXFqC4M";
            "file" = "butchercraft-2.6.1.jar";
            "hash" = "sha512-QjtvD/SRoEPMRL1Mqa/+JytjS3au4fs/NuFOivJUqXRdWxOyEG6GBW/Ms9F+nN25yOnyVnfqI9912QISZVrErw==";
        };
        _q5VgNj6T = {
            "id" = "q5VgNj6T";
            "file" = "butchercraft-2.6.2.jar";
            "hash" = "sha512-+VXRKXBZ8/XgzB4AQUm2RUpcg+7RJJBqrLq+jr3eCYB4UL2BUVVPs0FEGwejpCorTcgcjlJINbQEiBVVkBs5aA==";
        };
        _Ef6GKQqY = {
            "id" = "Ef6GKQqY";
            "file" = "butchercraft-2.4.1.jar";
            "hash" = "sha512-JnXe/hIwh9bO/dDdxyl+6PsfrOb/jaYk4+5N9xX/DdVV49+JTK67M1hYWOzRwz+W5vHUuJGOZm4HLJMaMozAVg==";
        };
        _ltfnxobU = {
            "id" = "ltfnxobU";
            "file" = "butchercraft-2.6.3.jar";
            "hash" = "sha512-8nJZ1C9flKccf7ONangQpyPAK/h36uxdFyNvpaygSW1aQ8dq9WJ3hBT344KqjoefWqdjmFNWjy4B2opkwIAMJA==";
        };
        _9W5NzEBf = {
            "id" = "9W5NzEBf";
            "file" = "butchercraft-2.6.4.jar";
            "hash" = "sha512-i6oU9nXjU/gj9txpBZPhHVjvGXifkLRqcGMfB8LHaR3Ho+pI6PkFubxWAnabbSD+pVkW6vtPp+Q9x3blZb7Ppw==";
        };
        _zv719GLo = {
            "id" = "zv719GLo";
            "file" = "butchercraft-2.6.5.jar";
            "hash" = "sha512-hddh+GXjnYChdG8eddJtp1vH/187ZHVVh3ra3WWsvXX0V31zEginK9eEZ5bgveUV4WEvgk0DSpbTwm1Du6Vy7g==";
        };
    in {
        "jaALfglo" = _jaALfglo;
        "vXG4ICSf" = _vXG4ICSf;
        "XzkKnZO1" = _XzkKnZO1;
        "wDMzDXw7" = _wDMzDXw7;
        "lEoHARbx" = _lEoHARbx;
        "VPutsnsr" = _VPutsnsr;
        "ETqzIhnU" = _ETqzIhnU;
        "kRGwkWzF" = _kRGwkWzF;
        "n5CHrA1l" = _n5CHrA1l;
        "PLIPBCWa" = _PLIPBCWa;
        "rytWLMuQ" = _rytWLMuQ;
        "ffXVT8lj" = _ffXVT8lj;
        "nph81NqD" = _nph81NqD;
        "K8j6YZyO" = _K8j6YZyO;
        "k2ZHCYXF" = _k2ZHCYXF;
        "chGnhxXo" = _chGnhxXo;
        "AdBdRik7" = _AdBdRik7;
        "2xTCACVG" = _2xTCACVG;
        "JOxEAdFl" = _JOxEAdFl;
        "xLiXXUd7" = _xLiXXUd7;
        "nGXFqC4M" = _nGXFqC4M;
        "q5VgNj6T" = _q5VgNj6T;
        "Ef6GKQqY" = _Ef6GKQqY;
        "ltfnxobU" = _ltfnxobU;
        "9W5NzEBf" = _9W5NzEBf;
        "zv719GLo" = _zv719GLo;
        "forge-1.19.2" = _AdBdRik7;
        "forge-1.20.1" = _Ef6GKQqY;
        "neoforge-1.20.4" = _JOxEAdFl;
        "neoforge-1.21" = _ltfnxobU;
        "neoforge-1.21.1" = _zv719GLo;
        "neoforge-1.21.2" = _q5VgNj6T;
        "neoforge-1.21.3" = _q5VgNj6T;
        "pkg-2.3.1" = _jaALfglo;
        "pkg-2.3.2" = _vXG4ICSf;
        "pkg-2.3.3" = _XzkKnZO1;
        "pkg-2.3.4" = _wDMzDXw7;
        "pkg-2.3.5" = _lEoHARbx;
        "pkg-2.3.6" = _VPutsnsr;
        "pkg-2.3.7" = _ETqzIhnU;
        "pkg-2.3.8" = _kRGwkWzF;
        "pkg-2.3.9" = _n5CHrA1l;
        "pkg-2.3.10" = _PLIPBCWa;
        "pkg-2.3.11" = _rytWLMuQ;
        "pkg-2.3.12" = _ffXVT8lj;
        "pkg-2.3.13" = _nph81NqD;
        "pkg-2.3.14" = _K8j6YZyO;
        "pkg-2.3.15" = _k2ZHCYXF;
        "pkg-2.3.16" = _chGnhxXo;
        "pkg-2.3.17" = _AdBdRik7;
        "pkg-2.4" = _2xTCACVG;
        "pkg-2.5.1" = _JOxEAdFl;
        "pkg-2.6.0" = _xLiXXUd7;
        "pkg-2.6.1" = _nGXFqC4M;
        "pkg-2.6.2" = _q5VgNj6T;
        "pkg-2.4.1" = _Ef6GKQqY;
        "pkg-2.6.3" = _ltfnxobU;
        "pkg-2.6.4" = _9W5NzEBf;
        "pkg-2.6.5" = _zv719GLo;
        "default" = _zv719GLo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "butchercraft";
        id = "MT2Xm0ih";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}