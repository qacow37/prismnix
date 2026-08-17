{lib, callPackage, ...}:
let
    versions = (let
        _DokFPO3C = {
            "id" = "DokFPO3C";
            "file" = "HexAutomata-fabric-1.20.1-0.1.jar";
            "hash" = "sha512-GrkcTGY2mvv29UEeBSXYn+OPVnfY4TVmTQ+33vblL0EuGKMFlQrQhHGfI73XenoHa1KjWez9QoTEK70FQxWFgA==";
        };
        _D9aEaTu3 = {
            "id" = "D9aEaTu3";
            "file" = "HexAutomata-forge-1.20.1-0.1.jar";
            "hash" = "sha512-xbW8eW9K7wJ0twBKNL4jCde1CxGiQFgIVFAYdF07dCFy5dMd77lSr0rYqpkdrJYFIpo0FH2+MFO8OTv6D65TCQ==";
        };
        _Ilg5zR1d = {
            "id" = "Ilg5zR1d";
            "file" = "HexAutomata-fabric-1.20.1-0.1.0.1.jar";
            "hash" = "sha512-j3cY5LiKzaoaNbtYHdexwFiij2tIc7jDaMoEVdRGI/js27phBNSS4bLJglUX5QAYhX47B8U3DsXa9KX1Owa9Aw==";
        };
        _8WL0Inc8 = {
            "id" = "8WL0Inc8";
            "file" = "HexAutomata-forge-1.20.1-0.1.0.1.jar";
            "hash" = "sha512-W/3M9Y+5HSCVCIlRpB1bZjxjZWsBbnH8yXCpJVtX4A/E7mKhVrAGjTMal02Y9knMQ/wv0yeHvHavKRchf1VN8g==";
        };
        _ZG6E6Fjh = {
            "id" = "ZG6E6Fjh";
            "file" = "HexAutomata-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-C9LsE+PExIMP0aR8bhaGu86KnWn/JAhdf1Uz+jyaKV/8luC7mVWBzk9KY2yq1hv4phNSITtA0gMr/+hDNdhZrg==";
        };
        _U7g7uNBR = {
            "id" = "U7g7uNBR";
            "file" = "HexAutomata-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-LLuLUJn9GRX1v+hpKiuKcrtFfmHK0WLngmy+hc1cvZ2CX6buBCAEWOf1K/RofL4x3hXEQOtDH5UTuTfdCYDwSQ==";
        };
        _2wdG3ljP = {
            "id" = "2wdG3ljP";
            "file" = "HexAutomata-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-L03hUDsxkJ91cYhwwN1nsh+Ft+U157IAZZrgeU94YzGFxfH7LhRn3/gpmwt7ezFSorrmMCevAbG2B3YIt8dsNw==";
        };
        _J20p2G2B = {
            "id" = "J20p2G2B";
            "file" = "HexAutomata-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-7ad3nAJRdvZZ9sflbwpCQqCG6VqPiMYDiMmuHUw7J8MBuy2zU0Op3h+lq03oA7e0xi9Lp7I5Y5AD4ELR/fZYrg==";
        };
        _fiRYyMEg = {
            "id" = "fiRYyMEg";
            "file" = "HexAutomata-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-ZYotODDq0kzfxHG7qAcQpXNA9Ei/+3Awth9FXK4SNBW7l4xBZfz9Uun11ubFLWomqWcKInOz1qSBSUHFd50WaA==";
        };
        _GUqhSsyO = {
            "id" = "GUqhSsyO";
            "file" = "HexAutomata-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-hp9Hm7OXSUqjavB/DG26DviOGLLrc7WDoZt1UXxvIcaREL7o8LVUHvSTf2s5v44aGOtZAdxHHdrzQgne7lsJrQ==";
        };
        _tV7yCXbS = {
            "id" = "tV7yCXbS";
            "file" = "HexAutomata-fabric-1.20.1-0.2.1.jar";
            "hash" = "sha512-EPGr11aVjFfd5D+TlfhboLKtRYCICC2SPALpBY9yB+85vWqqmnr+TyzxBa6PbY0mmN1CchR7dO1vAeBZNGERAA==";
        };
        _fENBtwxm = {
            "id" = "fENBtwxm";
            "file" = "HexAutomata-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-E44WSPee9nV6jNrQQyb/7ebFxPZL+QFSpPbljbhbt5uc2BDqcNgzid7bmgDDvX0Kh14NCP33mx27fTgtJKWIag==";
        };
        _wwBl9nDp = {
            "id" = "wwBl9nDp";
            "file" = "HexAutomata-fabric-1.20.1-0.2.2.jar";
            "hash" = "sha512-YfPSchphAYFudf/lezadKhCIkTHktoqAbHHgSOkWx8haYUlbIOiT63QzQzQgnwD7yYvp9DK2jXnFfo4KxmYQMg==";
        };
        _ETiQPdsT = {
            "id" = "ETiQPdsT";
            "file" = "HexAutomata-forge-1.20.1-0.2.2.jar";
            "hash" = "sha512-aNH93aXSIyhEaPbAVEJ2+PgWK43eFlJFMGIuJOzvXWoGcNK21TC+Zf5h6EygMc5OXBtjb8LonocKjKNAdBh8xg==";
        };
        _uOruu6Xh = {
            "id" = "uOruu6Xh";
            "file" = "HexAutomata-fabric-1.20.1-0.2.3.jar";
            "hash" = "sha512-f6ZX4ra8n5PefeVLEeuf5kYcH/pilamQw55FanpKkNbn3miUf4YenG7iH3zWB/r0HhzMrSjbi65YdFJ112ISyQ==";
        };
        _cTqtm8O3 = {
            "id" = "cTqtm8O3";
            "file" = "HexAutomata-forge-1.20.1-0.2.3.jar";
            "hash" = "sha512-AY/Zgb2xjd6mykMZOxLnCZm1U/FHLImSazWSeN2qxtmdogr3AYp92Ij7v0ptGx/hgSw/cCfsL9xEAXXmbvPQgw==";
        };
        _YI8JdsmP = {
            "id" = "YI8JdsmP";
            "file" = "HexAutomata-fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-+VeGsndVIQQnjYbwN9p/gzhnvohwR/XRdkj+zegRqvucO9ABafIXxh2A+CK5CBS75AdJIC7d9MlQdvx/XiLEfw==";
        };
        _UxGLvr0g = {
            "id" = "UxGLvr0g";
            "file" = "HexAutomata-forge-1.20.1-0.3.0.jar";
            "hash" = "sha512-9pZW+qMLHJ/eUvEhBvHeBExn3YqnUyMyzoHsN4DHr8jU4PkIwvc0745r+FUFanKam9k+yAmFJTcrH+B5/RFPrw==";
        };
        _lBVudK7N = {
            "id" = "lBVudK7N";
            "file" = "HexAutomata-fabric-1.20.1-0.3.1.jar";
            "hash" = "sha512-mVebpdolLNVS4l163BtJKf+uRrOvgHItrCRoPMcXcLtkxMhOAeCsRxhCh8Rxk5WkuchH6jwrprpsJtK9h1LRpw==";
        };
        _4B7Lg24c = {
            "id" = "4B7Lg24c";
            "file" = "HexAutomata-forge-1.20.1-0.3.1.jar";
            "hash" = "sha512-4zHmSyDIROvip8t3xBbCJLVULt8iffUYfTwo6a7cm0vH8B4lT+RPwk/H1/VZGF+sK2IDjq6cTcb2ZD0CTff2QA==";
        };
        _nbkZtzBe = {
            "id" = "nbkZtzBe";
            "file" = "HexAutomata-fabric-1.20.1-0.3.2.jar";
            "hash" = "sha512-bUzLGypxkvJaKC4hoDj1Zjv7rYQA1dvzhwIxlDsVY4XT6p8i0AqqZcY2tPGzHA12Y2fsO6JwG2imccSM0YfkVA==";
        };
        _3Zl74uFJ = {
            "id" = "3Zl74uFJ";
            "file" = "HexAutomata-forge-1.20.1-0.3.2.jar";
            "hash" = "sha512-d6nJuXcxdPUVaVL9GgZWOEJVwcJVdPkMBkHdVNdYey7a220ZV6QQXS+rgZLB2rWytiGRj7TgYZEzQtqkAzlSZA==";
        };
        _GevJPQO1 = {
            "id" = "GevJPQO1";
            "file" = "HexAutomata-fabric-1.20.1-0.3.3.jar";
            "hash" = "sha512-nsz1qLQqVaMeuniwsj4xEJiRDmyECWFtrSQbvsPAkuYBR+SjYLJ295EheQQiaiFjo8xWV11M9a+0r+DalzanLA==";
        };
        _MCyqi64S = {
            "id" = "MCyqi64S";
            "file" = "HexAutomata-forge-1.20.1-0.3.3.jar";
            "hash" = "sha512-ECCGrjY0O3xQMxCzRHtLP88P7OAyTQayyWyPH+Sb9RQkzxfmzCxvl4YTr+hpTZwleGyi4E3xMHGij6oAiDqajw==";
        };
        _5UxgMkVB = {
            "id" = "5UxgMkVB";
            "file" = "HexAutomata-fabric-1.21.1-0.3.3.jar";
            "hash" = "sha512-l68yHAKxvXBHzr2SrrHJPK5CTPDFY8Ic73U4wUSyhte50b846mv23ZeTta0UM4amwWkhlaTqO5TaYZyCvXmgjQ==";
        };
        _jBYfBR6m = {
            "id" = "jBYfBR6m";
            "file" = "HexAutomata-neoforge-1.21.1-0.3.3.jar";
            "hash" = "sha512-7SfoI52wotu+eruXlbqu0yTKbPjVt24yjBbDHmYo8mE03GYjAOqhHbn2Gy6GZeRbpGwC4LLZv/5BSx27hIugwA==";
        };
        _KiEAW3rl = {
            "id" = "KiEAW3rl";
            "file" = "HexAutomata-fabric-1.20.1-0.3.4.jar";
            "hash" = "sha512-PVG6WcWIyQtpeWESwu4WRXEHdp9g8VgHzazAyVn4H3jCnguQnj/kC7zGmvlp1UQyEpazblPZhBD+0WXfzsNzSQ==";
        };
        _A3JZIkmF = {
            "id" = "A3JZIkmF";
            "file" = "HexAutomata-fabric-1.21.1-0.3.4.jar";
            "hash" = "sha512-b/BGdn4ShKBhST6Ba+EwNy8CwbQlw7OU2gzjuKL1IiWkJb9ytVEMzIk/+nmM50xE/0lt73PKHxnzMV+f17WoZw==";
        };
        _JWpnF3hk = {
            "id" = "JWpnF3hk";
            "file" = "HexAutomata-forge-1.20.1-0.3.4.jar";
            "hash" = "sha512-aDWD264XySC3roL7dO8qqbW2GhLBsMzJi59gwEXjqVf3d0jHuks3tOAecsK3FFO1TOwdxUbN9zGpCfcwrCz1lQ==";
        };
        _GvSdGAcK = {
            "id" = "GvSdGAcK";
            "file" = "HexAutomata-neoforge-1.21.1-0.3.4.jar";
            "hash" = "sha512-3bCKb6PCWPaFeqHbgMrBWYXu7x5348eZ2vCKloZhyxeYK9j2GotaSC1pdSj2l9QxwmysOmlJmttGXtQkkb6iiQ==";
        };
        _IB2Sf346 = {
            "id" = "IB2Sf346";
            "file" = "HexAutomata-fabric-1.21.1-0.3.4-ScrewYouMojang.jar";
            "hash" = "sha512-L8W58NsVt6K9gXjepT7+pHnLQfF73z179W2Kjy1tcbFijo3d48MyXo5izZzqcFS12bublMpahFKv91rD21Ia2Q==";
        };
        _jM5T6gKW = {
            "id" = "jM5T6gKW";
            "file" = "HexAutomata-neoforge-1.21.1-0.3.4-ScrewYouMojang.jar";
            "hash" = "sha512-lwMSHID2Njmj5vnFfpE7hmLIef7oeq4hrBjd2SlvSdj5YfrhHls+3MpkFgiKAgjvu6XeciVB/BT+rgrrhm1Z9g==";
        };
        _EPoiL6fU = {
            "id" = "EPoiL6fU";
            "file" = "HexAutomata-neoforge-1.21.1-0.3.4.1.jar";
            "hash" = "sha512-sEfpRvetni4AifQIbKTCpRNJj1+Li/2JX/HbPePq7wi73z3db0g4uKKyuMe3ElEKR98EWpW5xApUC8JHsI/D0A==";
        };
        _4fKGToSD = {
            "id" = "4fKGToSD";
            "file" = "HexAutomata-fabric-1.21.1-0.3.4.1-alt.jar";
            "hash" = "sha512-2P0lhxMU8iOFAZ+7g9uRxXytWtlb1X/C7ITCRsbQonvlne/Vm1WPLMjQiBM5uDxhsYb4dCgMQ8eqF0H5pQxM1g==";
        };
        _yTUltGXG = {
            "id" = "yTUltGXG";
            "file" = "HexAutomata-neoforge-1.21.1-0.3.4.1-alt.jar";
            "hash" = "sha512-n85LiI+oO51NVYr/VCwhC8kd/WRZrf6DtIxEc2z0BKDSrPnTTNagqvMaj1gfLHSjyG322BaNqYgKm3dVkK4nzg==";
        };
        _1juMKPp7 = {
            "id" = "1juMKPp7";
            "file" = "HexAutomata-fabric-1.20.1-0.3.5.jar";
            "hash" = "sha512-DEAw7xOOyeKS6Fe7VhHebsJn4lkXm5B/P0W2n5/U8cfYKQHi8eV9cs4x2rMku57q+rKBLc7HYukYaXZdCZWi6Q==";
        };
        _JFYa0Z6i = {
            "id" = "JFYa0Z6i";
            "file" = "HexAutomata-fabric-1.21.1-0.3.5.jar";
            "hash" = "sha512-BNUpSB5vRyQg9ETxELNYCROrNT8a5gmorPgX2StH3N6VN4tXRfR93kU2z53B6UnZHuHnwQCOzLTGyRykfa1yHA==";
        };
        _wpl5zS7e = {
            "id" = "wpl5zS7e";
            "file" = "HexAutomata-forge-1.20.1-0.3.5.jar";
            "hash" = "sha512-6H6p/AsqDjQdSWCwlgxqw8cDnPXdwpOiVNb9sLQ6ahAHevbsddih1ivza9hGWQhCG8qz+D4ylfI3mPh8pFMmzw==";
        };
        _2YnJwfXt = {
            "id" = "2YnJwfXt";
            "file" = "HexAutomata-neoforge-1.21.1-0.3.5.jar";
            "hash" = "sha512-MN1HlWhUDbYKCSP/P0OFoESA0EyLLcO3wPfhDklfB9+cSDbsX/NP6wc32DCGiKGPTpPvWfPVAYFqsFXXqqWUFw==";
        };
        _3NFNAu3n = {
            "id" = "3NFNAu3n";
            "file" = "HexAutomata-fabric-1.21.1-0.3.5-pre15.jar";
            "hash" = "sha512-kAq3C5aNmEdKQH1gu1HbMCB+FXFkCokgEg5A8b6ilr+p95ZDCiVvQsyX7hUXqAgoQ4IXhFCoQvja+8FeoLF6uA==";
        };
        _5nMXZ3vs = {
            "id" = "5nMXZ3vs";
            "file" = "HexAutomata-neoforge-1.21.1-0.3.5-pre15.jar";
            "hash" = "sha512-GoTPtpsfafqX8lVqsw16WhTNHaPvwNP0tjXk3N1G88rOFRmHAkWqj+bIkBdcpvzFa++Q2npc0QGy9HFQ26gotA==";
        };
        _o76ENcKj = {
            "id" = "o76ENcKj";
            "file" = "HexAutomata-fabric-1.21.1-0.3.5-pre26.jar";
            "hash" = "sha512-elJ0H+5rpTYlv7iw8a/bY0eA1n479IbekvhTxd5iD7fvUp/Acf803wqI9joEGkuGSoMRpCr/vheHP3KGQbTUrg==";
        };
        _gFkHnFN2 = {
            "id" = "gFkHnFN2";
            "file" = "HexAutomata-neoforge-1.21.1-0.3.5-pre26.jar";
            "hash" = "sha512-Fbz5IQ7pMtNog+akbW5cuEvAT7S2wmyAoge5T3aT/PzyUIddb+/UAXQY/3gSZl7iLegfIc/pfMQ4tFpCmlp4Vg==";
        };
        _j71R2LOI = {
            "id" = "j71R2LOI";
            "file" = "HexAutomata-fabric-1.21.1-0.3.5-pre35.jar";
            "hash" = "sha512-Djuw9jUZJCeOFK38+LSIZs+pd/KUa+yWMrkrZAaX/ZlqHwLhGpbCvR/BDsq44l+Yi3EDmKNxGZ/Y6ox0X5aGRw==";
        };
        _NpVmL7yj = {
            "id" = "NpVmL7yj";
            "file" = "HexAutomata-neoforge-1.21.1-0.3.5-pre35.jar";
            "hash" = "sha512-GmXduY8U8wCYUdjzNkRRrvnsML5sluL1lp0BEd9FsCgfoh00dMhOpOTYGce6JrfD9wVuYjZXIxDC2U0DWyG26g==";
        };
    in {
        "DokFPO3C" = _DokFPO3C;
        "D9aEaTu3" = _D9aEaTu3;
        "Ilg5zR1d" = _Ilg5zR1d;
        "8WL0Inc8" = _8WL0Inc8;
        "ZG6E6Fjh" = _ZG6E6Fjh;
        "U7g7uNBR" = _U7g7uNBR;
        "2wdG3ljP" = _2wdG3ljP;
        "J20p2G2B" = _J20p2G2B;
        "fiRYyMEg" = _fiRYyMEg;
        "GUqhSsyO" = _GUqhSsyO;
        "tV7yCXbS" = _tV7yCXbS;
        "fENBtwxm" = _fENBtwxm;
        "wwBl9nDp" = _wwBl9nDp;
        "ETiQPdsT" = _ETiQPdsT;
        "uOruu6Xh" = _uOruu6Xh;
        "cTqtm8O3" = _cTqtm8O3;
        "YI8JdsmP" = _YI8JdsmP;
        "UxGLvr0g" = _UxGLvr0g;
        "lBVudK7N" = _lBVudK7N;
        "4B7Lg24c" = _4B7Lg24c;
        "nbkZtzBe" = _nbkZtzBe;
        "3Zl74uFJ" = _3Zl74uFJ;
        "GevJPQO1" = _GevJPQO1;
        "MCyqi64S" = _MCyqi64S;
        "5UxgMkVB" = _5UxgMkVB;
        "jBYfBR6m" = _jBYfBR6m;
        "KiEAW3rl" = _KiEAW3rl;
        "A3JZIkmF" = _A3JZIkmF;
        "JWpnF3hk" = _JWpnF3hk;
        "GvSdGAcK" = _GvSdGAcK;
        "IB2Sf346" = _IB2Sf346;
        "jM5T6gKW" = _jM5T6gKW;
        "EPoiL6fU" = _EPoiL6fU;
        "4fKGToSD" = _4fKGToSD;
        "yTUltGXG" = _yTUltGXG;
        "1juMKPp7" = _1juMKPp7;
        "JFYa0Z6i" = _JFYa0Z6i;
        "wpl5zS7e" = _wpl5zS7e;
        "2YnJwfXt" = _2YnJwfXt;
        "3NFNAu3n" = _3NFNAu3n;
        "5nMXZ3vs" = _5nMXZ3vs;
        "o76ENcKj" = _o76ENcKj;
        "gFkHnFN2" = _gFkHnFN2;
        "j71R2LOI" = _j71R2LOI;
        "NpVmL7yj" = _NpVmL7yj;
        "fabric-1.20.1" = _1juMKPp7;
        "fabric-1.21.1" = _j71R2LOI;
        "forge-1.20.1" = _wpl5zS7e;
        "neoforge-1.21.1" = _NpVmL7yj;
        "default" = _NpVmL7yj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexautomata";
            id = "7IlfT3Vo";
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