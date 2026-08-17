{lib, callPackage, ...}:
let
    versions = (let
        _t0NGN6GL = {
            "id" = "t0NGN6GL";
            "file" = "TiltBreak-1.19.4-FC1.1.jar";
            "hash" = "sha512-Ka2LTQDZ546o/NpwguiOvWJBjX/X3BB4oMGAvyA98VB6Us4r8JH1t1Qp9ayl56+r/u+QTetjWfqa6eEDToKukg==";
        };
        _gZ1OJkPK = {
            "id" = "gZ1OJkPK";
            "file" = "TiltBreak-1.19.4-FE1.1.jar";
            "hash" = "sha512-Kov6TZFUHnW5u3uSui2UzLHG13ZDU77S69qaQ8VJtMvTtWYVS7IqRM42aI0NAferBlBPrXfhan8jKAITFTrxaw==";
        };
        _qG9DqFP4 = {
            "id" = "qG9DqFP4";
            "file" = "TiltBreak-1.20-FC1.0.jar";
            "hash" = "sha512-Linz+KEQ2z3aDHH0SVkNJuFFrt0FrzLzjTov+B/8RxkIGM7UMhX/R21dPweI+7HCx5XSK2DNXDF556hCrebZQw==";
        };
        _gHM6Aw37 = {
            "id" = "gHM6Aw37";
            "file" = "TiltBreak-1.20-FE1.0.jar";
            "hash" = "sha512-9d6i78GrbhFcyrzAH7CAjM8Ras3EvhzHwoMQdA269SjGIxFxdsrMNyWOFzTjFjJUQBb8WjKbFM3qXpyAg9XW1Q==";
        };
        _SMx2jJHy = {
            "id" = "SMx2jJHy";
            "file" = "TiltBreak-1.20.1-1.3FE.jar";
            "hash" = "sha512-pJzcgUO5H9VW/lgL+QBq17gOJpNddMIrPaw/NCTy865gDtlKX0ELOHQPIdPJr7TSazOwlV2aI3Bu91J93HDdnw==";
        };
        _L9BGCPNV = {
            "id" = "L9BGCPNV";
            "file" = "TiltBreak-1.20.1-1.3.2FC.jar";
            "hash" = "sha512-awuztt1tLBl+x2umFJlQ12sXIQA7hDlzChzTUHH4mXff8ElGCzu/DqF/EHqkRIq+7i5qtSvjRDbyVaW3KqpCTg==";
        };
        _aFZN8Xp2 = {
            "id" = "aFZN8Xp2";
            "file" = "TiltBreak-1.20.1-1.4FE.jar";
            "hash" = "sha512-rI3VNdD2uzDUK1H9R+ZLBXc6DUYvLq2BQvZNM21oT7TOvc2SnIysyyuQ0dLh/BllitrgBmU5Pi82awbDO8kh1A==";
        };
        _Z5LKTKsd = {
            "id" = "Z5LKTKsd";
            "file" = "TiltBreak-1.20.2-1.5FE.jar";
            "hash" = "sha512-hqjHjE0ftOIwvM7HIMhve++ePC8xa2AS2uKfsMUtZUTcJsQPH7U39wokwra0z7wRhoC/m2kVDM9zWKgwKVBv4g==";
        };
        _cmpwS9ec = {
            "id" = "cmpwS9ec";
            "file" = "TiltBreak-1.20.2-1.4.2FC.jar";
            "hash" = "sha512-N8WmnI9pozuoOaBDwqorizIvy8oS0hhL5mID6+82nLLAMwwXlWZQ32rvgME9qbjOPqmsojNdM2fGW+3SFqn5Iw==";
        };
        _8fviy74x = {
            "id" = "8fviy74x";
            "file" = "TiltBreak-1.20.3-1.5.2FC.jar";
            "hash" = "sha512-fV1ba443/DJYKGo58SM4ecKbNgy/Kz/vj5EBNxlRLx9Xp7k6owpIiY34leaQppZ5EQ4Gy4roeB5sPQcNtCuhlA==";
        };
        _LLrlS0px = {
            "id" = "LLrlS0px";
            "file" = "TiltBreak-1.20.4-1.6.2FC.jar";
            "hash" = "sha512-4rR3udewZYgdUink3Ty0ACSGYcExS7sR/vuPTJy444ODnETT5ULY8je1aKX0U/lO+uptaEE8X6HsqyKtQmfGHg==";
        };
        _ze7p1Vf6 = {
            "id" = "ze7p1Vf6";
            "file" = "TiltBreak-1.20.3-1.6FE.jar";
            "hash" = "sha512-qY2Jpl6Bo+iVkFN0n3es01tVFK8WFlxm9wnoJG9zeltGVmK7vynAO48AK5BqhzvdSYQPV4fntPdOvVLt8yUt2g==";
        };
        _nYi4DuKm = {
            "id" = "nYi4DuKm";
            "file" = "TiltBreak-1.20.4-1.7FE.jar";
            "hash" = "sha512-QbQA+3+DP2H+/qNeHKQqLjc3C5c4Hsy91cYvwD8WAiy6R9daVVlVGROfCG1WnKHdGZ7JNXu/JNQav8W88dE7cQ==";
        };
        _m203K6eu = {
            "id" = "m203K6eu";
            "file" = "TiltBreak-1.20.4-1.7NF.jar";
            "hash" = "sha512-YTfMtUlBmlmzup7xEsZWNkpYd75provUJYslsLiGFCeNW1HJVrycsCAkLw8AqukNQaLh6aCnId+WWQu2kuIPVg==";
        };
        _1ZUtrmmY = {
            "id" = "1ZUtrmmY";
            "file" = "TiltBreak-1.20.5-1.6.3FC.jar";
            "hash" = "sha512-i4+qz/LUGV9WF9FifY4Es9BZNcV+2L80QZkJ0pZ1/o4pz0etJ8nRXLYrYrUlbiexDdKVFnIeRtMCdHAd8VaMow==";
        };
        _nf1uo8Wm = {
            "id" = "nf1uo8Wm";
            "file" = "TiltBreak-1.20.6-1.6.4FC.jar";
            "hash" = "sha512-wTDNmOFnTLhK11iz7IB2dr+Q5YsJhrgbHBBDMe6xCpuXzDJGf+grWVEgfy436i9f6oAXOaosXp6AWztk1ypLpg==";
        };
        _5AgLBa3r = {
            "id" = "5AgLBa3r";
            "file" = "TiltBreak-1.20.6-1.8FE.jar";
            "hash" = "sha512-D0ubU9n5/YZA7DOtQm8LIhhhqpyr8iGY9JJsTwJhUKYMncf3Y9pN10IQg/33D7++s5tDqxI1xSOGieq2vX8POQ==";
        };
        _46TPPAGx = {
            "id" = "46TPPAGx";
            "file" = "TiltBreak-1.21-1.9FE.jar";
            "hash" = "sha512-Hv6yKqUJNe1zWqd+OiGSGN6T7jEcGnNroqYtevnmk4KdywpZLBj+Nz42hf6e1aK6OHFv3u9lgO/lykEIk+Z+JA==";
        };
        _v1nVZ5u0 = {
            "id" = "v1nVZ5u0";
            "file" = "TiltBreak-1.21-1.7FC.jar";
            "hash" = "sha512-gCJLuESgU3BpoV0H5VLlXMlIc8SQv1w/N1LhrgjVzrSPDfouV2/2gSfHZMt3ig4JCS02QSsYtmySYqYV7mN5xw==";
        };
        _WGeTTeZx = {
            "id" = "WGeTTeZx";
            "file" = "tiltbreak-1.21-1.8NF.jar";
            "hash" = "sha512-iHo3aVZJzMp+1SrEpE4MdMoozrU+vC3exqmho7outd851AJRr5olri4Ycf/VMUSjtigOxOrSeXMUBlk0vnEpOQ==";
        };
        _vqGCMAyX = {
            "id" = "vqGCMAyX";
            "file" = "TiltBreak-1.21.1-2.0FE.jar";
            "hash" = "sha512-bN96SeRkKIZcW2+8ZirGAoZm8ZuxZhX0EiCDn3kXVflqZLM6R5Dead6oaaYj4t+Poa8vkHO3YsD1Y/fF7RMasA==";
        };
        _vbR2XrxD = {
            "id" = "vbR2XrxD";
            "file" = "tiltbreak-1.21.1-2.0NF.jar";
            "hash" = "sha512-tvF4hvkBKZsEan2tKBWUSB7zSBU3aFlZApYMIm0OPXsjiqLDxnMN0BkGDqNL/MXOApRKiWgvEesFIJdS+IzFSA==";
        };
        _q7FXJoRF = {
            "id" = "q7FXJoRF";
            "file" = "TiltBreak-1.21.1-1.7FC.jar";
            "hash" = "sha512-8fMCm+/obp3oX7G7QrKLKFS5rVtg8Oi98YJHLrtrUndG5wrP9ZqoxBkH8MfeFBdVHRrECfyO3VAKh9UFuAvpyQ==";
        };
        _644jYa7k = {
            "id" = "644jYa7k";
            "file" = "TiltBreak-1.21.3-1.8FC.jar";
            "hash" = "sha512-i6fP6X4bPBe3B67m/DceF9ogpZl5AbL3aHyAnbE8wDSaCLHUwdg3NF6PrZb8FRs52aK97+ctJVUtj5XUxdgeLw==";
        };
        _s6PKJgH3 = {
            "id" = "s6PKJgH3";
            "file" = "TiltBreak-1.21.4-1.9FC.jar";
            "hash" = "sha512-7Nx6pA6jmKuL+BYMUCAqSkhyaxOHN43sZeE4HRP8sLxxy+O9EBZYOPuvYvlx0aKK+v2+FsPQXMJ2iiAlRyKCWg==";
        };
        _YibUwiIj = {
            "id" = "YibUwiIj";
            "file" = "TiltBreak-1.21.1-3.0-NF.jar";
            "hash" = "sha512-LskcXevVU194ITmAaEt/8LVAw5kZUjeXBEgxUgLyRmHQGrvTA7PxkNI6qIqGY49Zt4UGyepakumo561+mD8YEw==";
        };
        _L36ln3pl = {
            "id" = "L36ln3pl";
            "file" = "TiltBreak-1.21.1-3.0-FC.jar";
            "hash" = "sha512-/DSwRaqK/8Gcos1Awxof+8oslHs/D89z2k4+7WnnV3uAQC4EAK8KwjS0UKH5z8yXky9co1LGgC9rk+HtE1sICw==";
        };
        _gJmmjIhr = {
            "id" = "gJmmjIhr";
            "file" = "TiltBreak-1.21.2-3.0-NF.jar";
            "hash" = "sha512-pA3ZpEfoKEk5VBrVOiU6+NYKtB9u6KXRhG4FuwE0p1Sipw85Hl4qI975A+rn1GoWCHHHpWZpShbLfSB5xDVqMg==";
        };
        _fIzsIvYG = {
            "id" = "fIzsIvYG";
            "file" = "TiltBreak-1.21.2-3.0-FC.jar";
            "hash" = "sha512-Bz6bfj6Sw/+X1KEDHTpFzVufX/q0sXeLbvtyMVY1/H/c1YeYZcwMcC9gWTSicHJ7plhGXmzxr4dm9cJhYkM/zA==";
        };
        _ICHiJ63D = {
            "id" = "ICHiJ63D";
            "file" = "TiltBreak-1.21.3-3.0-FC.jar";
            "hash" = "sha512-SweeMxPOeOpVxh62KXHx8xVHLIjBz13Bspd4z1hul/C6hT/xQtSTZH5ZYvltImTP/AetikDVAN7NZTeCL3ieYw==";
        };
        _jJNPQPOQ = {
            "id" = "jJNPQPOQ";
            "file" = "TiltBreak-1.21.3-3.0-NF.jar";
            "hash" = "sha512-Ef/liTpDGY3jcQzW6BB0l0sTRIIUcG/ulwBHdRwzkaKDSuHhofWYgxEwLaYT7wuOpKHUNK6GONX+H5iGYHNAHw==";
        };
        _uLWNGGhG = {
            "id" = "uLWNGGhG";
            "file" = "TiltBreak-1.21.4-3.0-FC.jar";
            "hash" = "sha512-ymO4/l8WXsMCVmSxAOecuCpsne+DvmaCK/rb60FPR4uAVBHX1fLRLZZstZQ7AxVyXMSEAjRwmJinM2eEYJmuBA==";
        };
        _m0xxIpWr = {
            "id" = "m0xxIpWr";
            "file" = "TiltBreak-1.21.4-3.0-NF.jar";
            "hash" = "sha512-Ocd8X69CnPYnH0+MYqNmY64mlgmd7MVgQrtRm7moHDU2q39xaY7bybRMY1mk95d4Q/SVIy33sctktEdpC8jEvQ==";
        };
        _JY3Bp0Zi = {
            "id" = "JY3Bp0Zi";
            "file" = "TiltBreak-1.21.5-3.0-FC.jar";
            "hash" = "sha512-p2d4wOvJzHnrDwppUMh02RupkZdBUGbolmEi+xhvt9hIUY8o7hexMBdLaxCxZlrPpdFbYyHaYLxBc5K5NKjy7g==";
        };
        _VsyVCZdQ = {
            "id" = "VsyVCZdQ";
            "file" = "TiltBreak-1.21.5-3.0-NF.jar";
            "hash" = "sha512-3n+Uy5jorOJ5A2cFeGe1byIXe9FzzIDKEdcalxfjjGv2H2FNyst+RM9quUuyJuga6r84L3cKb1NLss1d9Vsj3g==";
        };
        _FarYDfkW = {
            "id" = "FarYDfkW";
            "file" = "TiltBreak-1.21.6-4.0-NF.jar";
            "hash" = "sha512-G5u71fURpxZwQ5pcWd8calOmPIdORAQhRJywUFmGqfgwcbrfHvKLKMJUOTKdsIHV8hsZGKh38m8rGsssaF3Jcg==";
        };
        _XYI1LoFn = {
            "id" = "XYI1LoFn";
            "file" = "TiltBreak-1.21.6-4.0-FC.jar";
            "hash" = "sha512-46d5C0RxVRJooGDHBzdttgq7oojUsnrdMWTkru/qLO1xpY5bD1EGPqaLtr3Pd0f3d+jNPuIrrj27EfMhaOvWPw==";
        };
        _XICuUjcQ = {
            "id" = "XICuUjcQ";
            "file" = "TiltBreak-1.21.6-4.0-NF.jar";
            "hash" = "sha512-G5u71fURpxZwQ5pcWd8calOmPIdORAQhRJywUFmGqfgwcbrfHvKLKMJUOTKdsIHV8hsZGKh38m8rGsssaF3Jcg==";
        };
        _3si6xPzb = {
            "id" = "3si6xPzb";
            "file" = "TiltBreak-1.21.6-4.0-FC.jar";
            "hash" = "sha512-46d5C0RxVRJooGDHBzdttgq7oojUsnrdMWTkru/qLO1xpY5bD1EGPqaLtr3Pd0f3d+jNPuIrrj27EfMhaOvWPw==";
        };
        _FP2l4Mdb = {
            "id" = "FP2l4Mdb";
            "file" = "TiltBreak-1.21.6-4.1-FC.jar";
            "hash" = "sha512-ke5iE4XgCfudfSjTXIvyKXzA2YPXqDyHC/3pbucHrSAHcDRj9rEBvE+PtOwgvcom8azygfrCnmqRxdYfAEr86A==";
        };
        _n07EpbmD = {
            "id" = "n07EpbmD";
            "file" = "TiltBreak-1.21.6-4.1-NF.jar";
            "hash" = "sha512-CHhjlMAp3dta3tOIH2YO7dHACFhSnsLYPsipB4dGWcl7Q4T7V46iagBPEmlAi5QEw8YdS6L0Iz+yme4n4QwxKA==";
        };
        _TSEjDbTu = {
            "id" = "TSEjDbTu";
            "file" = "TiltBreak-1.21.7-4.1-NF.jar";
            "hash" = "sha512-I+FRpKYoP+9g+0kJUFrc8J0G3PJZpA+r+JyrFL68nCB4K27RWcgYx/nKBJ+zcXMeklpG9flAJAZ81JOMfF8BIg==";
        };
        _aUOFJDRM = {
            "id" = "aUOFJDRM";
            "file" = "TiltBreak-1.21.7-4.1-FC.jar";
            "hash" = "sha512-xIKSi0qqgFgidDJ7EeAP36GAo5UCsGbhcNumGYlfaZwmsJYWRlQDL8jsxSbSfoy0P24XrLGYPwOGHkfdvg4j0A==";
        };
        _rP5Rq6Pj = {
            "id" = "rP5Rq6Pj";
            "file" = "TiltBreak-1.21.8-4.1-FC.jar";
            "hash" = "sha512-G6AuP+0LGL678yqzWkpJ/DwjD/QBExcsXIsfmqsnNf9+yZjwoLoqIaxWEtJiAjUXy3oqm9io3LyVbkWCNH1WNQ==";
        };
        _F2WRQ6Ad = {
            "id" = "F2WRQ6Ad";
            "file" = "TiltBreak-1.21.8-4.1-NF.jar";
            "hash" = "sha512-vvKbFQT+8+AzbdpSXK3ekfHcfxTvEhl6+Fa1mWGNMZK0kfin6u6ImCAKuUuPpBaDthZ4jn/qrPOQ8F+uy0JtvQ==";
        };
        _xkyWT51E = {
            "id" = "xkyWT51E";
            "file" = "TiltBreak-1.21.9-4.1-FC.jar";
            "hash" = "sha512-+2Sx41NecPfRAOleqm5CBquc35zS2+3kruQxhpGTwPfudTG8xNpVo4n5Ju/uXaUAfARv6pXKUCtrYxNf1kw0Eg==";
        };
        _P68qeBU4 = {
            "id" = "P68qeBU4";
            "file" = "TiltBreak-1.21.9-4.1-NF.jar";
            "hash" = "sha512-l0ZZsSyizAH1switmT8OELlEcNsys7jZY0i8PqFt3Zufe5Xt36tNvMcOWwGRnj42zc3VIpFoNtAwMsRRKFKEGw==";
        };
        _yZYvU9Ps = {
            "id" = "yZYvU9Ps";
            "file" = "TiltBreak-1.21.10-4.1-FC.jar";
            "hash" = "sha512-3jjN4HfCZR6TJi6TBY5eSbJCOVrz+tEgPZYhJm+8otKFFskRYdKx+MvZgQzd1unHMULs1TARvMiFwtAj4Pg62Q==";
        };
        _YPoVy0Sp = {
            "id" = "YPoVy0Sp";
            "file" = "TiltBreak-1.21.10-4.1-NF.jar";
            "hash" = "sha512-LxGTpVLem1b2ZcWB+AzXdRpLZOxcpxvI8kzX2lGuJmFpVTa5iwUVU7u01LzZJyV3YAwB/m7yahBjJXYeaFzMsQ==";
        };
        _cg2uOUOL = {
            "id" = "cg2uOUOL";
            "file" = "TiltBreak-1.21.11-4.1-FC.jar";
            "hash" = "sha512-gIimn2PrZtMQ/KhOJj9P+YGSSgZNCL1GDgP3MgBUTlM22TXh6qjGQPlWdrBbj8YNwl0mZJ7xfWMn5aS+4FVN7g==";
        };
        _sjWNK68I = {
            "id" = "sjWNK68I";
            "file" = "TiltBreak-1.21.11-4.1-NF.jar";
            "hash" = "sha512-U+1Erbb+RMQJY2dbnEzDxZqewj6Bm6XP3+jzJdV1fzVqmLT20WBC7I09HqR40BqZrxFtNYIan+vVmDr3dUiPzg==";
        };
    in {
        "t0NGN6GL" = _t0NGN6GL;
        "gZ1OJkPK" = _gZ1OJkPK;
        "qG9DqFP4" = _qG9DqFP4;
        "gHM6Aw37" = _gHM6Aw37;
        "SMx2jJHy" = _SMx2jJHy;
        "L9BGCPNV" = _L9BGCPNV;
        "aFZN8Xp2" = _aFZN8Xp2;
        "Z5LKTKsd" = _Z5LKTKsd;
        "cmpwS9ec" = _cmpwS9ec;
        "8fviy74x" = _8fviy74x;
        "LLrlS0px" = _LLrlS0px;
        "ze7p1Vf6" = _ze7p1Vf6;
        "nYi4DuKm" = _nYi4DuKm;
        "m203K6eu" = _m203K6eu;
        "1ZUtrmmY" = _1ZUtrmmY;
        "nf1uo8Wm" = _nf1uo8Wm;
        "5AgLBa3r" = _5AgLBa3r;
        "46TPPAGx" = _46TPPAGx;
        "v1nVZ5u0" = _v1nVZ5u0;
        "WGeTTeZx" = _WGeTTeZx;
        "vqGCMAyX" = _vqGCMAyX;
        "vbR2XrxD" = _vbR2XrxD;
        "q7FXJoRF" = _q7FXJoRF;
        "644jYa7k" = _644jYa7k;
        "s6PKJgH3" = _s6PKJgH3;
        "YibUwiIj" = _YibUwiIj;
        "L36ln3pl" = _L36ln3pl;
        "gJmmjIhr" = _gJmmjIhr;
        "fIzsIvYG" = _fIzsIvYG;
        "ICHiJ63D" = _ICHiJ63D;
        "jJNPQPOQ" = _jJNPQPOQ;
        "uLWNGGhG" = _uLWNGGhG;
        "m0xxIpWr" = _m0xxIpWr;
        "JY3Bp0Zi" = _JY3Bp0Zi;
        "VsyVCZdQ" = _VsyVCZdQ;
        "FarYDfkW" = _FarYDfkW;
        "XYI1LoFn" = _XYI1LoFn;
        "XICuUjcQ" = _XICuUjcQ;
        "3si6xPzb" = _3si6xPzb;
        "FP2l4Mdb" = _FP2l4Mdb;
        "n07EpbmD" = _n07EpbmD;
        "TSEjDbTu" = _TSEjDbTu;
        "aUOFJDRM" = _aUOFJDRM;
        "rP5Rq6Pj" = _rP5Rq6Pj;
        "F2WRQ6Ad" = _F2WRQ6Ad;
        "xkyWT51E" = _xkyWT51E;
        "P68qeBU4" = _P68qeBU4;
        "yZYvU9Ps" = _yZYvU9Ps;
        "YPoVy0Sp" = _YPoVy0Sp;
        "cg2uOUOL" = _cg2uOUOL;
        "sjWNK68I" = _sjWNK68I;
        "fabric-1.19.4" = _t0NGN6GL;
        "fabric-1.20" = _qG9DqFP4;
        "fabric-1.20.1" = _L9BGCPNV;
        "fabric-1.20.2" = _cmpwS9ec;
        "fabric-1.20.3" = _8fviy74x;
        "fabric-1.20.4" = _LLrlS0px;
        "fabric-1.20.5" = _1ZUtrmmY;
        "fabric-1.20.6" = _nf1uo8Wm;
        "fabric-1.21" = _v1nVZ5u0;
        "fabric-1.21.1" = _L36ln3pl;
        "fabric-1.21.3" = _ICHiJ63D;
        "fabric-1.21.4" = _uLWNGGhG;
        "fabric-1.21.2" = _fIzsIvYG;
        "fabric-1.21.5" = _JY3Bp0Zi;
        "fabric-1.21.6" = _FP2l4Mdb;
        "fabric-1.21.7" = _aUOFJDRM;
        "fabric-1.21.8" = _rP5Rq6Pj;
        "fabric-1.21.9" = _xkyWT51E;
        "fabric-1.21.10" = _yZYvU9Ps;
        "fabric-1.21.11" = _cg2uOUOL;
        "forge-1.19.4" = _gZ1OJkPK;
        "forge-1.20" = _gHM6Aw37;
        "forge-1.20.1" = _aFZN8Xp2;
        "forge-1.20.2" = _Z5LKTKsd;
        "forge-1.20.3" = _ze7p1Vf6;
        "forge-1.20.4" = _nYi4DuKm;
        "forge-1.20.6" = _5AgLBa3r;
        "forge-1.21" = _46TPPAGx;
        "forge-1.21.1" = _vqGCMAyX;
        "neoforge-1.20.4" = _m203K6eu;
        "neoforge-1.21" = _WGeTTeZx;
        "neoforge-1.21.1" = _YibUwiIj;
        "neoforge-1.21.2" = _gJmmjIhr;
        "neoforge-1.21.3" = _jJNPQPOQ;
        "neoforge-1.21.4" = _m0xxIpWr;
        "neoforge-1.21.5" = _VsyVCZdQ;
        "neoforge-1.21.6" = _n07EpbmD;
        "neoforge-1.21.7" = _TSEjDbTu;
        "neoforge-1.21.8" = _F2WRQ6Ad;
        "neoforge-1.21.9" = _P68qeBU4;
        "neoforge-1.21.10" = _YPoVy0Sp;
        "neoforge-1.21.11" = _sjWNK68I;
        "default" = _sjWNK68I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tilt-break";
            id = "AVQnOXtr";
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
in callPackage fn {version="default";}