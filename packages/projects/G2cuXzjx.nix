{lib, callPackage, ...}:
let
    versions = (let
        _o3Op6NNM = {
            "id" = "o3Op6NNM";
            "file" = "sculktransporting-1.19.2-1.0.jar";
            "hash" = "sha512-1BhA1Ec7ECldkQzUlHzPnbICuZA6O0owxXUkero5KCCDyIjYJZfTWYlCa8W8M4DQkWqzXpTJEM2bSYlCzWd3LQ==";
        };
        _CD15OQ8W = {
            "id" = "CD15OQ8W";
            "file" = "sculktransporting-1.19.3-1.0.jar";
            "hash" = "sha512-eq8Ev8Lsspm3GIRWpt5/T39rzyxBqKjTLcuscKe0RSyRUn9U/wZ782zyLIiFlpf+HWZefskohXEGOkrlyuXqFg==";
        };
        _PFHwjH02 = {
            "id" = "PFHwjH02";
            "file" = "sculktransporting-1.19.3-1.1.jar";
            "hash" = "sha512-saGZv5tMB76FGSDYFj6JZ9Jjb8TiGGeVVY85Ky2a72l/l0jKpOcVCBu6e+INYXeg/z7d7au77LTHmKVDwXBBZQ==";
        };
        _OQyCGZUj = {
            "id" = "OQyCGZUj";
            "file" = "sculktransporting-1.19.3-1.1.1.jar";
            "hash" = "sha512-96S1Vg8e7jTSoSViv3R3+mBrtW6U+5DerMw1vZqUSLUl4Wwlad+0YPlmSBrZyGEM+q/0rCfzKLmUK2oUmBZ4AA==";
        };
        _2ZKsxf4P = {
            "id" = "2ZKsxf4P";
            "file" = "sculktransporting-1.19.2-1.1.jar";
            "hash" = "sha512-YKidEx4Y3J8UOt4eHZGjv62dYZHqt0b/X3FMjpcXtI524TYc2FmbwIlnBjyuhf1bzuGtvvIEa6YzgY/fHvK1EQ==";
        };
        _DK7A2NfI = {
            "id" = "DK7A2NfI";
            "file" = "sculktransporting-1.19.4-1.1.1.jar";
            "hash" = "sha512-F1wdNDfg5eiFA+FgL84Lo4MIQSpbpOagaaXbp6433mDBrVrQwN1Y+i4a8dbKl9ZLvMLTdEvcNHRQDhsx9828jg==";
        };
        _4nOuU7vP = {
            "id" = "4nOuU7vP";
            "file" = "sculktransporting-1.19.4-1.1.2.jar";
            "hash" = "sha512-TtbdEf6yr5qHT0tVaY5oZzDltPYDEszE6KuuHRTasdjVhH0jTZlkKroVecWCLGGldBLxaaf3IorV/th1o5d+1A==";
        };
        _df5seEsC = {
            "id" = "df5seEsC";
            "file" = "sculktransporting-1.20.1-1.1.2.jar";
            "hash" = "sha512-sYTrfevmkkWyELkV2kAQEVYZ6Ub0/uBGJ+x52PHQ7eFDhBVrnKPIUqRERr5G5jVB+6IW9Xx+DwF765AE0HcfHg==";
        };
        _fbYvKpnz = {
            "id" = "fbYvKpnz";
            "file" = "sculktransporting-1.19.4-1.1.3.jar";
            "hash" = "sha512-yZxo3e4b0EoQ0rJSJIFm1YCg1WF6WwAhSQH/DXX/wOJFGnEFXJyDCWLczHmjTWemmhFDxFteUxotQ39jZsaA3w==";
        };
        _kksQuIy9 = {
            "id" = "kksQuIy9";
            "file" = "sculktransporting-1.20.1-1.1.3.jar";
            "hash" = "sha512-yYmqL12BI4M2vbylB1SjU7Cqdzks8A1QZ7+eoTZgorQR0ShHKnJIqo0sTisFFc2fdBcPqGfF58aByhhSQRxQ8Q==";
        };
        _mBmjM2PW = {
            "id" = "mBmjM2PW";
            "file" = "sculktransporting-1.20.2-1.1.3.jar";
            "hash" = "sha512-m5tFBj3/I/iqgIDnKJZ+9CC6R0AteiUOJZDSGqjAYqizqGyhlpIWaYnFa+GfGl6aNDMDqXcJHwmWpMvswy5nEQ==";
        };
        _3j90zky2 = {
            "id" = "3j90zky2";
            "file" = "sculktransporting-1.20.2-1.1.4.jar";
            "hash" = "sha512-BWqBzUDhC/7YyKnLyz+rnOL/fC6nVnxzWstm89hCYqMVL6J1jFTDr9tIPoC1RrJ68uoecQr6djHKnwgdkcKLig==";
        };
        _5cYf0vPn = {
            "id" = "5cYf0vPn";
            "file" = "sculktransporting-1.20.4-1.1.4.jar";
            "hash" = "sha512-4jQv/BvfJ59OAZO91oh4IFEGyraC1F+GRIEuV6XKTn9+0Q2hzmk0/SMwC0dNDm+DAtN+DE2dyYT3eVf1BpSHuw==";
        };
        _LLL0bb84 = {
            "id" = "LLL0bb84";
            "file" = "sculktransporting-1.20.6-1.1.4.jar";
            "hash" = "sha512-5lNwMGR61Fw/jjtx2LLQ6lAYvknx44Iziru2MET2oGplAoGf0g7gigyIuK2u8svTPsJc0TsQxpiIszFDfGzkZw==";
        };
        _8jJsQ8Qu = {
            "id" = "8jJsQ8Qu";
            "file" = "sculktransporting-1.20.1-1.2.jar";
            "hash" = "sha512-C4aforkUV2yhRYnPCrGlqsN67ZUR5ulJJVw3Q6tIPm9BLcALVlFTOlWu/dL1j069l6+SPamkFO1SV+TRiasTgg==";
        };
        _8ffVrusx = {
            "id" = "8ffVrusx";
            "file" = "sculktransporting-1.20.4-1.2.jar";
            "hash" = "sha512-b9SHK/UGTuN4CHD7eJFX4tvXdH7vmPHd5sFDvJGCkoevHjrapDLPnn6iXVAUlP+nHetwmGfLqng7XjXItVrYHw==";
        };
        _uZ8Ofl8f = {
            "id" = "uZ8Ofl8f";
            "file" = "sculktransporting-1.20.6-1.2.jar";
            "hash" = "sha512-2FCxtV3TzCC5/MQfqOB2QKKHLSDD3b0pldc5+zAILyFIL9BNt4aLvpEAdRvv2nbi7+w6g9Keng0deQOSK8OlaQ==";
        };
        _Lier04gk = {
            "id" = "Lier04gk";
            "file" = "sculktransporting-1.21-1.2.jar";
            "hash" = "sha512-AuBhx71WHTctVU7neZ2jbJoLSx9s6uWzELYXWqQEFxNRmiSef+H/AKvspWUDhwQ3B07gpQRGlawfUWFAk2lASg==";
        };
        _8vrgyPci = {
            "id" = "8vrgyPci";
            "file" = "sculktransporting-1.21-1.2.1.jar";
            "hash" = "sha512-WRu/DJQoAKzUdb8YHwNRGWUVoa0XsDo3ZqA6eU5mf1U1K9MS1SItO3ePSLw3V5K6LK0WyHikPmqCXlPe7DcEJQ==";
        };
        _lOdgpgb0 = {
            "id" = "lOdgpgb0";
            "file" = "sculktransporting-1.21.1-1.2.2.jar";
            "hash" = "sha512-qiCsmmKPJy+yAk/K9NKWmsb/YFm20GirJ6abMwQmQ1G84R45q9sBnHHNj6ChZAGPVyuTf/9v1azkYSflnVgwBg==";
        };
        _ncqkP8fD = {
            "id" = "ncqkP8fD";
            "file" = "sculktransporting-1.21.3-1.2.2.jar";
            "hash" = "sha512-2eji8G10AzDYjCuYj6shLtDNFr0ID324nQIxaOWEW9brrvTkxi1YtRpdhcgdNnFflx4W10539jYHu5z+IUDQcQ==";
        };
        _hd9gWd2t = {
            "id" = "hd9gWd2t";
            "file" = "sculktransporting-1.21.4-1.2.2.jar";
            "hash" = "sha512-sVw1jhtriXHBtcZt9w0ajQZfW3MaOoo9b9G81mPEVRj08A26JWWbTeHkC9dUCDjF4pBlT89UZz9aZJ+ozItDLw==";
        };
        _mT6NhLmQ = {
            "id" = "mT6NhLmQ";
            "file" = "sculktransporting-1.21.5-1.2.2.jar";
            "hash" = "sha512-XC4u862Uv4riWI+9r63GsN/MHezSoTFnBXVM9x5TlST5SKxwXrpbiYPKe2e5RhwmEw+OSNaDeY1Ewc2JufcyVw==";
        };
        _OxLUQJ1N = {
            "id" = "OxLUQJ1N";
            "file" = "sculktransporting-1.21.6-1.2.2.jar";
            "hash" = "sha512-giC5Hpev1ftYxRpSLQpiNoe5qlfIoYVft5ZfSjyWFxnimtxTMJzSWDqtEBxK5fFsIB+TipOGBw68POaeb/RSmQ==";
        };
        _bI7mXlOK = {
            "id" = "bI7mXlOK";
            "file" = "sculktransporting-1.21.6-1.2.3.jar";
            "hash" = "sha512-fzfuB8CCjnPRROVOJHRzM6QAIhQZoDOcQ7qPnk4M4z34o7j+VEEV4DqT/ZJyABEz51BKH7Fn4oA0qlZHBXAs+w==";
        };
        _g1hy33gK = {
            "id" = "g1hy33gK";
            "file" = "sculktransporting-1.21.10-1.2.3.jar";
            "hash" = "sha512-piWHH2wSTjPf7JyE5X7Gz5VnoAFLKL4Mh8XQhKk39E0FL1XpIDlDoubE4qZjPppZ/ShABfQzFEJtP0uLZx6D+w==";
        };
        _v4UEsCWb = {
            "id" = "v4UEsCWb";
            "file" = "sculktransporting-1.21.11-1.2.3.jar";
            "hash" = "sha512-ib8oeeoCGuqicZHQDmL1oJsIoghEA3xjeXtBEaiO2XaYhO0DnKM3qC47dPFM96b4rG9KwTNt9j9CJN6CbaRvKA==";
        };
        _z9N3p7jQ = {
            "id" = "z9N3p7jQ";
            "file" = "sculktransporting-1.21.11-1.2.4.jar";
            "hash" = "sha512-wmtFAJVZ5qtZq8VH7Nc/s6nKJqSL0kqKEZqJi90gFHcNiHZopvcvgmFTznahXPLfYqnIScbLt+RmpF6kRRuh9A==";
        };
        _2Ca80ys5 = {
            "id" = "2Ca80ys5";
            "file" = "sculktransporting-26.1.2-1.2.4.jar";
            "hash" = "sha512-FRNyhdhusx0xDFaarKLPIdezBe6NJ7a7VigK6dE5t4QXtV1/t3reLu/Ik8FDIIr8OitYUc1uw4AuMP/MB4VqNQ==";
        };
        _jSgN6hxb = {
            "id" = "jSgN6hxb";
            "file" = "sculktransporting-26.2-1.2.4.jar";
            "hash" = "sha512-/to/O7pfMTk5wmEOArqbmYPBj6dIDnJzELMbEOGu9r99UnwQoXeEvDUEmXFbnkGHFTDydl5ePrGd01g73pHPjw==";
        };
    in {
        "o3Op6NNM" = _o3Op6NNM;
        "CD15OQ8W" = _CD15OQ8W;
        "PFHwjH02" = _PFHwjH02;
        "OQyCGZUj" = _OQyCGZUj;
        "2ZKsxf4P" = _2ZKsxf4P;
        "DK7A2NfI" = _DK7A2NfI;
        "4nOuU7vP" = _4nOuU7vP;
        "df5seEsC" = _df5seEsC;
        "fbYvKpnz" = _fbYvKpnz;
        "kksQuIy9" = _kksQuIy9;
        "mBmjM2PW" = _mBmjM2PW;
        "3j90zky2" = _3j90zky2;
        "5cYf0vPn" = _5cYf0vPn;
        "LLL0bb84" = _LLL0bb84;
        "8jJsQ8Qu" = _8jJsQ8Qu;
        "8ffVrusx" = _8ffVrusx;
        "uZ8Ofl8f" = _uZ8Ofl8f;
        "Lier04gk" = _Lier04gk;
        "8vrgyPci" = _8vrgyPci;
        "lOdgpgb0" = _lOdgpgb0;
        "ncqkP8fD" = _ncqkP8fD;
        "hd9gWd2t" = _hd9gWd2t;
        "mT6NhLmQ" = _mT6NhLmQ;
        "OxLUQJ1N" = _OxLUQJ1N;
        "bI7mXlOK" = _bI7mXlOK;
        "g1hy33gK" = _g1hy33gK;
        "v4UEsCWb" = _v4UEsCWb;
        "z9N3p7jQ" = _z9N3p7jQ;
        "2Ca80ys5" = _2Ca80ys5;
        "jSgN6hxb" = _jSgN6hxb;
        "forge-1.19" = _2ZKsxf4P;
        "forge-1.19.1" = _2ZKsxf4P;
        "forge-1.19.2" = _2ZKsxf4P;
        "forge-1.19.3" = _OQyCGZUj;
        "forge-1.19.4" = _fbYvKpnz;
        "forge-1.20" = _df5seEsC;
        "forge-1.20.1" = _8jJsQ8Qu;
        "neoforge-1.19.4" = _fbYvKpnz;
        "neoforge-1.20.1" = _8jJsQ8Qu;
        "neoforge-1.20.2" = _3j90zky2;
        "neoforge-1.20.3" = _5cYf0vPn;
        "neoforge-1.20.4" = _8ffVrusx;
        "neoforge-1.20.6" = _uZ8Ofl8f;
        "neoforge-1.21" = _8vrgyPci;
        "neoforge-1.21.1" = _lOdgpgb0;
        "neoforge-1.21.3" = _ncqkP8fD;
        "neoforge-1.21.4" = _hd9gWd2t;
        "neoforge-1.21.5" = _mT6NhLmQ;
        "neoforge-1.21.6" = _bI7mXlOK;
        "neoforge-1.21.7" = _bI7mXlOK;
        "neoforge-1.21.8" = _bI7mXlOK;
        "neoforge-1.21.10" = _g1hy33gK;
        "neoforge-1.21.11" = _z9N3p7jQ;
        "neoforge-26.1" = _2Ca80ys5;
        "neoforge-26.1.1" = _2Ca80ys5;
        "neoforge-26.1.2" = _2Ca80ys5;
        "neoforge-26.2" = _jSgN6hxb;
        "default" = _jSgN6hxb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sculk-transporting";
        id = "G2cuXzjx";
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