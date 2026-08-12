{lib, callPackage, ...}:
let
    versions = (let
        _W8fuhhs1 = {
            "id" = "W8fuhhs1";
            "file" = "qa_turtle_back_shell-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CcLe+zUcxW1NjjQrKzmKUcfdP9A+2+5yaUz4fwNfse1t7HFA+KTFaYc0+l7X8FWYV9ZjozZpwCy1B3o9NHihPA==";
        };
        _5Fc0bqxZ = {
            "id" = "5Fc0bqxZ";
            "file" = "qa_turtle_back_shell-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-qd6Vz3toXWMu9dksCrrayquab0W4b5j4gotrV42D51yDmoOdtBkInX8erj3qFRZR++m6NOX0DNqTAskUbUqyRA==";
        };
        _tN12zVdB = {
            "id" = "tN12zVdB";
            "file" = "qa_turtle_back_shell-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/eikMW4aru5BJfL6US5WFv9j36N+jJMWC4IYFuhQowHuVdGF1ygaCEX8N1oot1N+qLhcSRwrRTE9Cq2rQ0CY6g==";
        };
        _YLTOFdav = {
            "id" = "YLTOFdav";
            "file" = "qa_turtle_back_shell-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-spJsKUu/g1CytO7FqFsLUuwt6LwdtY5Ftz+9V3jitmRV2rrejo4VntrQnAaGIZ1NwJ+IkHoa9/RWahb0beGc4w==";
        };
        _4kdB7uGl = {
            "id" = "4kdB7uGl";
            "file" = "qa_turtle_back_shell-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-bzDgkcTfaF8gIm3/MjReu1LcMuBgaKZNa7BJlOHBtIunxPNwnYcExX3IC+lvwhiIHYvQVGbf7xYTUooCXiOMSw==";
        };
        _15pybFUz = {
            "id" = "15pybFUz";
            "file" = "qa_turtle_back_shell-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-oejH16qdQgqQAk3CClaDITm1n9dd2Fw2ywwx7jGfFgKNiz5RipSWYdDYh4vczXwh3rM4S04gclteCqCfLQcSKg==";
        };
        _vZWKVIcd = {
            "id" = "vZWKVIcd";
            "file" = "qa_turtle_back_shell-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-FpLmOrNBIoL+p/3sA07VHmiY9/+/TLewDmCxGqM6AGQfriseMAGM9aBq1EECm6iPqrFo1kb2VQSlYQqxyag9Sg==";
        };
        _FYBbobZQ = {
            "id" = "FYBbobZQ";
            "file" = "qa_turtle_back_shell-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ssgspcf2AAtx+KX92eB9rJcSgnn8gHL+xw0wf41JzkWiug52riJX/pKkiNqgSNjFo8qFWGZ5gxyJ9hzh8KBpPg==";
        };
        _spgvX69L = {
            "id" = "spgvX69L";
            "file" = "qa_turtle_back_shell-1.0.0-neoforge-1.21.6.jar";
            "hash" = "sha512-q+ikzGjYQpTQXd3OWm1lMTj8SWr/oRDFZ3Hh85YVL0FyMYHQAGp/FQsnHdT7rQ5ERYzJhxgiwHME75s6ctE4ww==";
        };
        _OLBx0Cgn = {
            "id" = "OLBx0Cgn";
            "file" = "qa_turtle_back_shell-1.0.0-neoforge-1.21.7.jar";
            "hash" = "sha512-YOiinrVIit95meFYB/s2y+18o/XszMfs6qXyLwCXIq19GGpPXBMrQGxuXqZd62frh0B1nGlMul/WqxYgimLL7g==";
        };
        _snpcJ0aJ = {
            "id" = "snpcJ0aJ";
            "file" = "better_turtle_scute-1.0.1218-neoforge-1.21.8.jar";
            "hash" = "sha512-GxcIYfBGuPEL+iehhMUP3TZcDoi2ZLhq6D93MvuMB2hO4b6AV95FFeulJGnKlTOzeLvGzQ2CjkOJBtt3AOUJtw==";
        };
        _71p7A02w = {
            "id" = "71p7A02w";
            "file" = "qa_turtle_back_shell-1.0.1218-fabric-1.21.8.jar";
            "hash" = "sha512-Tlzcyrg+F7j6kqus/r+RVPFs0NnwOirNGrCgru3mAL56DxaMMdO/8hVFpVpXi9ATF2LcEGX8IYiOTjaCtBTHWA==";
        };
        _ldqOKArK = {
            "id" = "ldqOKArK";
            "file" = "qa_turtle_back_shell-1.1.1215-neoforge-1.21.5.jar";
            "hash" = "sha512-tmCx3N4ujM65z75b46TmpiwAV3rWxKpyrvGxOgxZGYmnjYXOis2ew7QrFauwPunYUbcS3C6lK5vJGUiR28MuHw==";
        };
        _yx6Gqefc = {
            "id" = "yx6Gqefc";
            "file" = "qa_turtle_back_shell-1.1.1214-neoforge-1.21.4.jar";
            "hash" = "sha512-u/50aRtnQhiJ/kXFj/SmHbVsrKQ2PGBYnQFfcKfTJEaACJ/G5ZKy0hkZcurfPeEeqQWQTPb7zAL4SQVQNXqrGw==";
        };
        _3XZJw9MB = {
            "id" = "3XZJw9MB";
            "file" = "qa_turtle_back_shell-1.1.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-NG2tOSiUlXfaojBeqY6xoJ+nJeiw7ZSDhWBAzaIOEyxSbFJZew74cdt5zH0bV5EA9bhpB+WY8tKzYnqREZsI1A==";
        };
        _FkDyDl5k = {
            "id" = "FkDyDl5k";
            "file" = "qa_turtle_back_shell-1.1.1201-forge-1.20.1.jar";
            "hash" = "sha512-4rzYKbJu1+o+Aj4qKmJQja2vVRkr+bPpJ3ZhK00heFpgjcItFvZhBBzxQjCPky/aSVIVa3NxTyK5+H6MtS3CFw==";
        };
        _SDHmJMrw = {
            "id" = "SDHmJMrw";
            "file" = "qa_turtle_back_shell-1.1.1204-neoforge-1.20.4.jar";
            "hash" = "sha512-C9Jjps9AfANAhhQhiEKQTZLpgUyKd4aJfBMOl/mAwtXW/dd42iIOvZyHGiIdnX2M5Dks3IXIHMgpRZZFdbEk6w==";
        };
        _cvmJTdoc = {
            "id" = "cvmJTdoc";
            "file" = "qa_turtle_back_shell-1.2.1215-neoforge-1.21.5.jar";
            "hash" = "sha512-cdC8+KWVJKeCu4V8M037JO63LllAEeLMiDc7UoQ542FReNnChCQO7UZY//PcfCB5gJHH2JfpxBFh69w6x9DKXg==";
        };
        _36ygDB5l = {
            "id" = "36ygDB5l";
            "file" = "qa_turtle_back_shell-1.2.1206-neoforge-1.20.6.jar";
            "hash" = "sha512-ASuoEF5Cvyw8f0e8xI7ToAI9Flar1efa7PpH0ai+cNu3fk/Hka0kMbnfm5U33fknc8H5pZIESVq8ooPV4CuWTQ==";
        };
        _TLvq8ALk = {
            "id" = "TLvq8ALk";
            "file" = "qa_turtle_back_shell-1.2.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-vLMWAao6Lf+W6ZP2tvF0B7TBPEVJKFJk68hkkCh6ZM34TvpjlHoiAmlQANQ5wKKPq6lkJxYXrY07b2MzpZiTSg==";
        };
        _v4wvgZgw = {
            "id" = "v4wvgZgw";
            "file" = "qa_turtle_back_shell-1.2.1194-forge-1.19.4.jar";
            "hash" = "sha512-Tm3e887WmDEXVGmuOjy1Q3BftRzbirqb63HPGS9l9XmZzWmI6OcQijra53+349Lpcd4UMgjeykSfuuqBoKX+UA==";
        };
        _VlC4Gvh1 = {
            "id" = "VlC4Gvh1";
            "file" = "qa_turtle_back_shell-1.2.1192-forge-1.19.2.jar";
            "hash" = "sha512-Y3/TnpepVQwn8I+cJdc05/YWjs2OF1aPyJMKw3LD0pkrJr3OFln9S4uEUlP7wxvQesNRjzfga9RWROk9Yj6JtA==";
        };
        _6hJRTSis = {
            "id" = "6hJRTSis";
            "file" = "qa_turtle_back_shell-1.2.1182-forge-1.18.2.jar";
            "hash" = "sha512-x+wxDXNp4cpU6Tm8pwR1739hGmYwl1CgkhSh5fFeK/g4YdWIVvSdSLkRHl5jr9Mhh7D75vPlgroGXTuQd0xHvg==";
        };
        _KrlQ7h09 = {
            "id" = "KrlQ7h09";
            "file" = "qa_turtle_back_shell-1.2.1171-forge-1.17.1.jar";
            "hash" = "sha512-99n4ElBcUhfYgE/rDbkMM4PwP522YgMRD3WluguDLg88r+ic2UI+dKM3M5puiJJHsyWKoB6xgKUGFfHn4626qw==";
        };
        _kKFJg1x3 = {
            "id" = "kKFJg1x3";
            "file" = "qa_turtle_back_shell-1.2.1165-forge-1.16.5.jar";
            "hash" = "sha512-hkmkXXeXn5g7O78nmPhx8zgE/hDfygJFtkfM4nrlzEXAlJmeXSjY05OzyzYV0wgvSisM+Cr8PbZBs8QFXkJi3w==";
        };
        _aFcCX3y9 = {
            "id" = "aFcCX3y9";
            "file" = "qa_turtle_back_shell-1.2.1144-forge-1.14.4.jar";
            "hash" = "sha512-PMEfkEITO1n/HVMNiH4haKFNk96HOpeC72tjWTfP9BMSwFy3yphZmUSGuJNaPj50v4W3qC27yfT2XKYkNHmQ1Q==";
        };
        _nQAYkIfr = {
            "id" = "nQAYkIfr";
            "file" = "qa_turtle_back_shell-1.2.1152-forge-1.15.2.jar";
            "hash" = "sha512-EVJ8GXt83cmfJFqGiPJCzHRIjHRlYLrDM0ods7jHXOv0gGnnoh3H9tfQ4HP41zBv3p/8nsYNndhDbsLzqRSssg==";
        };
        _ipJygzmK = {
            "id" = "ipJygzmK";
            "file" = "qa_turtle_back_shell-1.2.2165-forge-1.16.5.jar";
            "hash" = "sha512-OS3g04ji41ZOQLfUi0hd808JPXIxmeyYH0kiHa98vN1zRvmhr2rd9Lo0yde161HCqy0HKXrMZuZLWG19rmzcdg==";
        };
        _7nzSqjR9 = {
            "id" = "7nzSqjR9";
            "file" = "qa_turtle_back_shell-1.2.2171-forge-1.17.1.jar";
            "hash" = "sha512-IpH3DdcObYdwjHAV7H7PBvW7oA+ecHDk/W7Jsadn9HG7PtBDtCnDftwgC/Ad0PJtZH+ZF7j3m9uCaCA1PDpvUQ==";
        };
        _F9O7Y7qX = {
            "id" = "F9O7Y7qX";
            "file" = "qa_turtle_back_shell-1.2.2182-forge-1.18.2.jar";
            "hash" = "sha512-c4nbg8lALzU7plvHTT4Fprk+HPqyhK3rlKn5KOVrzDuvuYkt1wQrcunE5BOFI0XRlOW3IO8q2kkqv+O5uarF/g==";
        };
        _CdgMU6ig = {
            "id" = "CdgMU6ig";
            "file" = "qa_turtle_back_shell-1.2.2192-forge-1.19.2.jar";
            "hash" = "sha512-bmhTlotwIYeziP05hTA/Euzmbp1CbZu5lre6I7PCMK3M5iPvuvFL+ykfp1EF9/90a2TKd/0EE3Nj0/TpCS0MXA==";
        };
        _TcIb7z8Y = {
            "id" = "TcIb7z8Y";
            "file" = "qa_turtle_back_shell-1.2.2194-forge-1.19.4.jar";
            "hash" = "sha512-tRejQS3fzF3yQj+jdFKjzDrSSpmcWBWaDyaCMVLYqdInAv7H0N8cHagali2OUKXzrlDlHWa6E6siwNPEOeYIUw==";
        };
        _5HYbvmBO = {
            "id" = "5HYbvmBO";
            "file" = "qa_turtle_back_shell-1.2.3204-neoforge-1.20.4.jar";
            "hash" = "sha512-H2edabMSPy9cYi887G8FMb6KEy6Df/04iyIauFHhMvvdRc0cTTZawsl86nPolbbDZGiY42BEFmOLa+Ss5f6Tzg==";
        };
        _b7eGHzGu = {
            "id" = "b7eGHzGu";
            "file" = "qa_turtle_back_shell-1.2.3206-neoforge-1.20.6.jar";
            "hash" = "sha512-NqdwTV47J8zaRXxv+FMK/rVgzy//KdY5w6fabyzteR9wcaXlY1p8L0Lv7Kxkj7kx7rf4IuUlID/lXW6YRNDsKQ==";
        };
        _8pC07JUl = {
            "id" = "8pC07JUl";
            "file" = "qa_turtle_back_shell-1.2.3211-neoforge-1.21.1.jar";
            "hash" = "sha512-FvXAAKGH64lCXBUiSVdP/Bc8gC+30COVGC8Wy586d8DdeREQwUdn2zT0k3/Gtfo9Hp5HB4Dncm62DtzJfAy1Bw==";
        };
        _euB9BZio = {
            "id" = "euB9BZio";
            "file" = "qa_turtle_back_shell-1.2.3214-neoforge-1.21.4.jar";
            "hash" = "sha512-OGtbOoPKvImc810FT5ySdD3Z49gayiO56FVrVVPsdaNIwY/gX2H9TyrTQJksG2oJC7auhVb4WUkyM0CYzXyflQ==";
        };
        _e3XfZE6x = {
            "id" = "e3XfZE6x";
            "file" = "qa_turtle_back_shell-1.2.3215-neoforge-1.21.5.jar";
            "hash" = "sha512-tovGaDAbxWuoRrgdnIZE5vllJ4j8Sum/aK8B3U1A3jP47C9QNOvEuSPGqz/+57enwXTlB4obNITDEB4T6y4x9Q==";
        };
        _ZSJTGrde = {
            "id" = "ZSJTGrde";
            "file" = "qa_turtle_back_shell-1.2.1218-neoforge-1.21.6-8.jar";
            "hash" = "sha512-OuxO+YsC/8M3wCT1NUn6nWsetIxv35uZja60dub6CxEZCymiHPUxmA3/leJz8Uh4hJlZrXm7uwtvfg/FfRBx3g==";
        };
        _ybahjnd7 = {
            "id" = "ybahjnd7";
            "file" = "qa_turtle_back_shell-1.3.1218-fabric-1.21.5-8.jar";
            "hash" = "sha512-mZO2zT6Fe5aACJc3UYis+vBpFGnq9Lrwei7kskz8zgLciO+q91pWqbVVNWq76QnI3+ZabVSlh/bTgUUlzNJtXA==";
        };
        _kmCnXw8r = {
            "id" = "kmCnXw8r";
            "file" = "qa_turtle_back_shell-1.3.1200-fabric-1.20(4).jar";
            "hash" = "sha512-o1lhezvp8qZRezLF5cOLh+vzyk/OeLVZA+ueY7G3bhPnFH8lbLvVivxGfwwQSsJZET2tRySbUyD7I1b9FwsxzA==";
        };
        _Cnp0YxvK = {
            "id" = "Cnp0YxvK";
            "file" = "qa_turtle_back_shell-1.2.1218-neoforge-1.21.9.jar";
            "hash" = "sha512-hQJa9Mm5YtmxAF0bSp14zmboUtDfPsrrn95NX1ghsIm754aGlDCIWH+2Y6NH+aLkIV3ldnrux8ildt0wCoTAfw==";
        };
        _jEKLiIZ8 = {
            "id" = "jEKLiIZ8";
            "file" = "qa_turtle_back_shell-1.4.0-neoforge-1.21.8.jar";
            "hash" = "sha512-rwAp4nPAJNYabhXFfcSIUtayG618TzsegVNnxOGytV9UzW9inEQeoYPPOqMURhcfxIJKqyz3dfLYPuOlVHFKhA==";
        };
        _XMrflm3P = {
            "id" = "XMrflm3P";
            "file" = "qa_turtle_back_shell-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-LByIyFYtVBhhere6C5SekOEab4BQFn/VnurSBTkeuRvtKiwlTvkq9myBNZo9LaODixbkBbl1xrHv82AorqPaFA==";
        };
        _oCK62Pkd = {
            "id" = "oCK62Pkd";
            "file" = "qa_turtle_back_shell-1.4.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Z3avk+6k/euG2ZR0Qc0cq67XJvOFiQMQqMDvuoJkIVps5C7VbdSDk1NbzEu0qA3G3r5mmuDhwgqqvR7RAQQCCQ==";
        };
        _N4Kxy2yo = {
            "id" = "N4Kxy2yo";
            "file" = "qa_turtle_back_shell-1.4.0-forge-1.19.4.jar";
            "hash" = "sha512-ZyPf9MttHP8jist9l//uv1qaNYIpYN25a+13lpmb21yfdbajFHpYs2z5wMoBoQ6spZSCgd+jYWNdlY80Pfh6FQ==";
        };
        _j1Z2BkfP = {
            "id" = "j1Z2BkfP";
            "file" = "qa_turtle_back_shell-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-+6MBg+PAMO6D3ob9rViFGQJIYAnssIsM2KfEsxbyOn+tOLmWnfOEbUZPNQ9tbHlLCgNT/KuIdkPEEIuh1hVSQA==";
        };
        _ggswejLj = {
            "id" = "ggswejLj";
            "file" = "qa_turtle_back_shell-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-1NS9ywaGeahEPsHJ98uL569UiablnhaH/Oku6136e+OgMy6rSiaxj7e2AUondyVJ1u0zksKrhc7jJZWh36YbNw==";
        };
        _riqxSFtT = {
            "id" = "riqxSFtT";
            "file" = "qa_turtle_back_shell-1.4.0-forge-1.18.2.jar";
            "hash" = "sha512-5dY4LSDN5UBlJyIW00ITXx0Q7sDFb1d/XrgNrJ0sEBWzlQJxj54jMalXxeLa2vTgAtOsm9/UQSTg6C+ldXwf6w==";
        };
        _pCtNL5bz = {
            "id" = "pCtNL5bz";
            "file" = "qa_turtle_back_shell-1.4.0-fabric-1.21.8.jar";
            "hash" = "sha512-5yTOvMIaDlT+at030slT7IpQ/ctv//NW/k+ttLGncrTUdQTVI+UQdr3ec9espIY4OMvTZDQF+z19Zf/hUOI/bA==";
        };
        _u3jgYT6N = {
            "id" = "u3jgYT6N";
            "file" = "qa_turtle_back_shell-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-DXxwgfMpbetp6EQCZZPIqP77XRrZwAWvXtJOggTkYGqGcfP8UUzWtywewDvQI0aBKvc1Gs0XKEORTdzkDihj0A==";
        };
        _4Y6tgUeR = {
            "id" = "4Y6tgUeR";
            "file" = "qa_turtle_back_shell-1.4.1-neoforge-26.1.jar";
            "hash" = "sha512-pdYmirFOoShBvPLjgKYcjTePjVOgXp7VYFYdocIZQWrvfRvX/8wQMhW4Gx/u0Wv3UcS3bsIIdQiLQ8glWzTagg==";
        };
        _lLfcW5GG = {
            "id" = "lLfcW5GG";
            "file" = "qa_turtle_back_shell-1.4.2-fabric-26.1.x.jar";
            "hash" = "sha512-FOll2I8OojY+1ayv3BbbMnsXwjPlCtxthVpQyXblgseTWZGbli3+Qg+KeEPi46H7Oq4KNxDNMxluqkkSC90xMQ==";
        };
        _hlXdY4Sd = {
            "id" = "hlXdY4Sd";
            "file" = "qa_turtle_back_shell-1.4.2-forge-1.20.2.jar";
            "hash" = "sha512-8mKG/dWF/57fuGd1/thzInwRBuuKB6/2pSOmEMdXa7H8mG7HqLVfA9zonPi8+eGjk+ve2ZEXG7wW3E6F1ABXGw==";
        };
        _CprLwtIc = {
            "id" = "CprLwtIc";
            "file" = "qa_turtle_back_shell-1.4.3-neoforge-26.2.jar";
            "hash" = "sha512-mk0sqi4F7Zw2Fj4RTZb6skf2hmSvtZ/ZoejRXIC5tYQJcZmEMPC+wPT9knwVX7DKVNYIOorXB3RoaFP+p8R9aA==";
        };
    in {
        "W8fuhhs1" = _W8fuhhs1;
        "5Fc0bqxZ" = _5Fc0bqxZ;
        "tN12zVdB" = _tN12zVdB;
        "YLTOFdav" = _YLTOFdav;
        "4kdB7uGl" = _4kdB7uGl;
        "15pybFUz" = _15pybFUz;
        "vZWKVIcd" = _vZWKVIcd;
        "FYBbobZQ" = _FYBbobZQ;
        "spgvX69L" = _spgvX69L;
        "OLBx0Cgn" = _OLBx0Cgn;
        "snpcJ0aJ" = _snpcJ0aJ;
        "71p7A02w" = _71p7A02w;
        "ldqOKArK" = _ldqOKArK;
        "yx6Gqefc" = _yx6Gqefc;
        "3XZJw9MB" = _3XZJw9MB;
        "FkDyDl5k" = _FkDyDl5k;
        "SDHmJMrw" = _SDHmJMrw;
        "cvmJTdoc" = _cvmJTdoc;
        "36ygDB5l" = _36ygDB5l;
        "TLvq8ALk" = _TLvq8ALk;
        "v4wvgZgw" = _v4wvgZgw;
        "VlC4Gvh1" = _VlC4Gvh1;
        "6hJRTSis" = _6hJRTSis;
        "KrlQ7h09" = _KrlQ7h09;
        "kKFJg1x3" = _kKFJg1x3;
        "aFcCX3y9" = _aFcCX3y9;
        "nQAYkIfr" = _nQAYkIfr;
        "ipJygzmK" = _ipJygzmK;
        "7nzSqjR9" = _7nzSqjR9;
        "F9O7Y7qX" = _F9O7Y7qX;
        "CdgMU6ig" = _CdgMU6ig;
        "TcIb7z8Y" = _TcIb7z8Y;
        "5HYbvmBO" = _5HYbvmBO;
        "b7eGHzGu" = _b7eGHzGu;
        "8pC07JUl" = _8pC07JUl;
        "euB9BZio" = _euB9BZio;
        "e3XfZE6x" = _e3XfZE6x;
        "ZSJTGrde" = _ZSJTGrde;
        "ybahjnd7" = _ybahjnd7;
        "kmCnXw8r" = _kmCnXw8r;
        "Cnp0YxvK" = _Cnp0YxvK;
        "jEKLiIZ8" = _jEKLiIZ8;
        "XMrflm3P" = _XMrflm3P;
        "oCK62Pkd" = _oCK62Pkd;
        "N4Kxy2yo" = _N4Kxy2yo;
        "j1Z2BkfP" = _j1Z2BkfP;
        "ggswejLj" = _ggswejLj;
        "riqxSFtT" = _riqxSFtT;
        "pCtNL5bz" = _pCtNL5bz;
        "u3jgYT6N" = _u3jgYT6N;
        "4Y6tgUeR" = _4Y6tgUeR;
        "lLfcW5GG" = _lLfcW5GG;
        "hlXdY4Sd" = _hlXdY4Sd;
        "CprLwtIc" = _CprLwtIc;
        "neoforge-1.21.1" = _XMrflm3P;
        "neoforge-1.21.4" = _oCK62Pkd;
        "neoforge-1.20.4" = _5HYbvmBO;
        "neoforge-1.20.6" = _b7eGHzGu;
        "neoforge-1.21.5" = _e3XfZE6x;
        "neoforge-1.21.8" = _jEKLiIZ8;
        "neoforge-1.21.6" = _jEKLiIZ8;
        "neoforge-1.21.7" = _jEKLiIZ8;
        "neoforge-1.21.9" = _jEKLiIZ8;
        "neoforge-1.21.10" = _jEKLiIZ8;
        "neoforge-26.1" = _CprLwtIc;
        "neoforge-26.1.1" = _CprLwtIc;
        "neoforge-26.1.2" = _CprLwtIc;
        "neoforge-26.2" = _CprLwtIc;
        "fabric-1.20.1" = _kmCnXw8r;
        "fabric-1.21.8" = _pCtNL5bz;
        "fabric-1.21.5" = _ybahjnd7;
        "fabric-1.21.6" = _pCtNL5bz;
        "fabric-1.21.7" = _pCtNL5bz;
        "fabric-1.20" = _kmCnXw8r;
        "fabric-1.20.2" = _kmCnXw8r;
        "fabric-1.20.3" = _kmCnXw8r;
        "fabric-1.20.4" = _kmCnXw8r;
        "fabric-26.1" = _lLfcW5GG;
        "fabric-26.1.1" = _lLfcW5GG;
        "fabric-26.1.2" = _lLfcW5GG;
        "fabric-26.2" = _lLfcW5GG;
        "forge-1.20.1" = _u3jgYT6N;
        "forge-1.19.4" = _N4Kxy2yo;
        "forge-1.19.2" = _ggswejLj;
        "forge-1.18.2" = _riqxSFtT;
        "forge-1.17.1" = _7nzSqjR9;
        "forge-1.16.5" = _ipJygzmK;
        "forge-1.14.4" = _aFcCX3y9;
        "forge-1.15.2" = _nQAYkIfr;
        "forge-1.20.2" = _hlXdY4Sd;
        "quilt-1.21.5" = _ybahjnd7;
        "quilt-1.21.6" = _ybahjnd7;
        "quilt-1.21.7" = _ybahjnd7;
        "quilt-1.21.8" = _ybahjnd7;
        "quilt-1.20" = _kmCnXw8r;
        "quilt-1.20.1" = _kmCnXw8r;
        "quilt-1.20.2" = _kmCnXw8r;
        "quilt-1.20.3" = _kmCnXw8r;
        "quilt-1.20.4" = _kmCnXw8r;
        "quilt-26.1" = _lLfcW5GG;
        "quilt-26.1.1" = _lLfcW5GG;
        "quilt-26.1.2" = _lLfcW5GG;
        "quilt-26.2" = _lLfcW5GG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-turtle-scute";
            id = "95WdHK4R";
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
                    url = "https://opensource.org/license/MIT";
                };
            };
        };
in callPackage fn {version="CprLwtIc";}