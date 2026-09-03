{lib, callPackage, ...}:
let
    versions = (let
        _iTvj1iw5 = {
            "id" = "iTvj1iw5";
            "file" = "LEGENDARY RT TEXTURES BASE PACK 128x (1.14-1.19).zip";
            "hash" = "sha512-2Ve6Byst4IIkN71ev3tgdi4bOvDTxRudfIpipdhtxJK5mIlYq9FDw8lecFw1F+cFW7CKTpfcgNQhJn99aNBi9g==";
        };
        _dCKvVRJc = {
            "id" = "dCKvVRJc";
            "file" = "LEGENDARY RT TEXTURES BASE PACK 128x (1.14-1.19).zip";
            "hash" = "sha512-8APLAi2nIsCqvZHVPQZIEJiNvR+6HZ0ukxEAfoIcS9NTvIAQa37uBIx7XHiP/PxRnS2j2RFAXtLIFdAKgb7rWw==";
        };
        _rTVJcMhp = {
            "id" = "rTVJcMhp";
            "file" = "LEGENDARY RT TEXTURES BASE PACK RT22 128x (1.14-1.20).zip";
            "hash" = "sha512-+Fv7yIlN1FhMcWnah8vYc641jqCuDEcJoRz+I0U/iztQ7YYKATnGCy2T+DLGLEYkBK1HsZEqZuzqnhTKCZk6/Q==";
        };
        _2elKIEtB = {
            "id" = "2elKIEtB";
            "file" = "LEGENDARY RT JAVA TEXTURES BASE PACK RT23 128x (1.14-1.20).zip";
            "hash" = "sha512-ESO1sgdsh2SWOOI3sF1H6+ikRnyRPR9K7T/kdcy4PyfWBa9HudY7r3irKpG5SoQPZ0DercHWH+MgwDhC+59NTw==";
        };
        _JhlSCI13 = {
            "id" = "JhlSCI13";
            "file" = "LEGENDARY RT JAVA TEXTURES BASE PACK RT24 128x (1.14-1.20).zip";
            "hash" = "sha512-IwViT/0BAANp/KDo2Ugg4h4GMy4Tg+dUobQWOZFoeoY2rCQ2WRbVM6Hr0b5LDm/OH8xnc5PX2/scfNk2tiHPHg==";
        };
        _Gvf3IxvN = {
            "id" = "Gvf3IxvN";
            "file" = "LEGENDARY RT JAVA TEXTURES BASE PACK RT26 128x (1.14-1.21).zip";
            "hash" = "sha512-MiYf7WJQ1j217amTJb6QLgll2rvETsLUptw2rEGrLku3zk7g0AqI05PL5SwvufLeyE+qWmAtmu57UqLIkw90DA==";
        };
        _xQtDNJEF = {
            "id" = "xQtDNJEF";
            "file" = "LRT JAVA TEXTURES - BASE PACK RT27 - 128x.zip";
            "hash" = "sha512-WO6IQEoKTrC7NhiK95qUmPiFHnyFN6uVwm9Lz9u30YfgOX81hSj/QJpcKkTzY39omZ1KwVUzzfW2afQPDREsLQ==";
        };
        _WC3vKWug = {
            "id" = "WC3vKWug";
            "file" = "LRT - Java Texture Pack - RT28 - 128x.zip";
            "hash" = "sha512-z90O6nTNlmGC8C9qyc3Bv2fFRMPF8rglWmq1/EqtxxwN3nC5yZXuMw44XetGRfHiZufQxjnsZ4/SwVhXtSg0TQ==";
        };
        _vPw80oBR = {
            "id" = "vPw80oBR";
            "file" = "LRT - Java Texture Pack - RT28.5 - 128x.zip";
            "hash" = "sha512-nUupPq7FZdVbIwKgLR5ralatns5j9xEL1GwwNdu5tASslRG4uHIFecGYBiI1YMgmxV64+mEi1of/HAHzr4VlyA==";
        };
        _xfybe1V2 = {
            "id" = "xfybe1V2";
            "file" = "LRT - Java Texture Pack - RT28.8 - 128x.zip";
            "hash" = "sha512-9OxYR9IKtrlXewVqhnZmB15bYN+ckoUBFPo8yg7aSLSqzhHGqFk7/g9O/wEDEl+cQgWZJWeDBE7YG/jlcOucfw==";
        };
        _nqzEuKL4 = {
            "id" = "nqzEuKL4";
            "file" = "LRT - Java Texture Pack - RT29 - 128x.zip";
            "hash" = "sha512-gMCNBLUSb8DWnHCxI0A5DZ+b5Ih0iUL1eS3tTysbsao0yfioEMPjdjWJOuPMdAAFX/3VumV+uTUtXrai9/2CYw==";
        };
        _xUKPZZFl = {
            "id" = "xUKPZZFl";
            "file" = "LRT - Java Texture Pack - RT30 - 128x.zip";
            "hash" = "sha512-Y4KRI72XtS6k68BixZIwJPfI1C8MN/fnyKkHxM05isRRBwSwSEJOC1ZRF8Fk9k02+A2tS2SHvpY9eX+kWpL+wg==";
        };
        _9lxdYSY4 = {
            "id" = "9lxdYSY4";
            "file" = "LRT - Java Texture Pack - RT30.1 - 128x.zip";
            "hash" = "sha512-OtjtQz07aI3+DE+MF18yhCZ4JhYcq+2tTrOSeDMhhjpKdWTJHT1SC7DiygW4zyTvy7m42o45+5p1VrKdGr/8fw==";
        };
        _yvwg7JL2 = {
            "id" = "yvwg7JL2";
            "file" = "LRT - Java Texture Pack - RT30.2 - 128x.zip";
            "hash" = "sha512-rfYEGkNUxJ54KT0VwQzc7LyJqTvjd2Iqp45cffQtQ3EN0ry6BuUWLmucXvhpXtoy4kS5El6w0/H/tceiMZA8Gg==";
        };
    in {
        "iTvj1iw5" = _iTvj1iw5;
        "dCKvVRJc" = _dCKvVRJc;
        "rTVJcMhp" = _rTVJcMhp;
        "2elKIEtB" = _2elKIEtB;
        "JhlSCI13" = _JhlSCI13;
        "Gvf3IxvN" = _Gvf3IxvN;
        "xQtDNJEF" = _xQtDNJEF;
        "WC3vKWug" = _WC3vKWug;
        "vPw80oBR" = _vPw80oBR;
        "xfybe1V2" = _xfybe1V2;
        "nqzEuKL4" = _nqzEuKL4;
        "xUKPZZFl" = _xUKPZZFl;
        "9lxdYSY4" = _9lxdYSY4;
        "yvwg7JL2" = _yvwg7JL2;
        "minecraft-1.14" = _vPw80oBR;
        "minecraft-1.14.1" = _vPw80oBR;
        "minecraft-1.14.2" = _vPw80oBR;
        "minecraft-1.14.3" = _vPw80oBR;
        "minecraft-1.14.4" = _vPw80oBR;
        "minecraft-1.15" = _vPw80oBR;
        "minecraft-1.15.1" = _vPw80oBR;
        "minecraft-1.15.2" = _vPw80oBR;
        "minecraft-1.16" = _vPw80oBR;
        "minecraft-1.16.1" = _vPw80oBR;
        "minecraft-1.16.2" = _vPw80oBR;
        "minecraft-1.16.3" = _vPw80oBR;
        "minecraft-1.16.4" = _vPw80oBR;
        "minecraft-1.16.5" = _vPw80oBR;
        "minecraft-1.17" = _vPw80oBR;
        "minecraft-1.17.1" = _vPw80oBR;
        "minecraft-1.18" = _vPw80oBR;
        "minecraft-1.18.1" = _vPw80oBR;
        "minecraft-1.18.2" = _vPw80oBR;
        "minecraft-1.19" = _vPw80oBR;
        "minecraft-1.19.1" = _vPw80oBR;
        "minecraft-1.19.2" = _vPw80oBR;
        "minecraft-1.19.3" = _vPw80oBR;
        "minecraft-1.19.4" = _vPw80oBR;
        "minecraft-1.20" = _xfybe1V2;
        "minecraft-1.20.1" = _xfybe1V2;
        "minecraft-1.20.2" = _9lxdYSY4;
        "minecraft-1.20.3" = _9lxdYSY4;
        "minecraft-1.20.4" = _9lxdYSY4;
        "minecraft-1.20.5" = _9lxdYSY4;
        "minecraft-1.20.6" = _9lxdYSY4;
        "minecraft-1.21" = _yvwg7JL2;
        "minecraft-1.21.1" = _yvwg7JL2;
        "minecraft-1.21.2" = _yvwg7JL2;
        "minecraft-1.21.3" = _yvwg7JL2;
        "minecraft-1.21.4" = _yvwg7JL2;
        "minecraft-1.21.5" = _yvwg7JL2;
        "minecraft-1.21.6" = _yvwg7JL2;
        "minecraft-1.21.7" = _yvwg7JL2;
        "minecraft-1.21.8" = _yvwg7JL2;
        "minecraft-1.21.9" = _yvwg7JL2;
        "minecraft-1.21.10" = _yvwg7JL2;
        "minecraft-1.21.11" = _yvwg7JL2;
        "minecraft-26.1" = _yvwg7JL2;
        "minecraft-26.1.1" = _yvwg7JL2;
        "minecraft-23w42a" = _9lxdYSY4;
        "minecraft-23w43a" = _9lxdYSY4;
        "minecraft-23w43b" = _9lxdYSY4;
        "minecraft-23w44a" = _9lxdYSY4;
        "minecraft-23w45a" = _9lxdYSY4;
        "minecraft-23w46a" = _9lxdYSY4;
        "minecraft-24w03a" = _9lxdYSY4;
        "minecraft-24w03b" = _9lxdYSY4;
        "minecraft-24w04a" = _9lxdYSY4;
        "minecraft-24w05a" = _9lxdYSY4;
        "minecraft-24w05b" = _9lxdYSY4;
        "minecraft-24w06a" = _9lxdYSY4;
        "minecraft-24w07a" = _9lxdYSY4;
        "minecraft-24w09a" = _9lxdYSY4;
        "minecraft-24w10a" = _9lxdYSY4;
        "minecraft-24w11a" = _9lxdYSY4;
        "minecraft-24w12a" = _9lxdYSY4;
        "minecraft-24w13a" = _9lxdYSY4;
        "minecraft-24w14potato" = _9lxdYSY4;
        "minecraft-24w14a" = _9lxdYSY4;
        "minecraft-1.20.5-pre1" = _9lxdYSY4;
        "minecraft-1.20.5-pre2" = _9lxdYSY4;
        "minecraft-1.20.5-pre3" = _9lxdYSY4;
        "minecraft-24w18a" = _9lxdYSY4;
        "minecraft-24w19a" = _9lxdYSY4;
        "minecraft-24w19b" = _9lxdYSY4;
        "minecraft-24w20a" = _9lxdYSY4;
        "minecraft-24w33a" = _9lxdYSY4;
        "minecraft-24w34a" = _9lxdYSY4;
        "minecraft-24w35a" = _9lxdYSY4;
        "minecraft-24w36a" = _9lxdYSY4;
        "minecraft-24w37a" = _9lxdYSY4;
        "minecraft-24w38a" = _9lxdYSY4;
        "minecraft-24w39a" = _9lxdYSY4;
        "minecraft-24w40a" = _9lxdYSY4;
        "minecraft-1.21.2-pre1" = _9lxdYSY4;
        "minecraft-1.21.2-pre2" = _9lxdYSY4;
        "minecraft-24w44a" = _9lxdYSY4;
        "minecraft-24w45a" = _9lxdYSY4;
        "minecraft-24w46a" = _9lxdYSY4;
        "minecraft-26.1.2" = _yvwg7JL2;
        "minecraft-26.2" = _yvwg7JL2;
        "default" = _yvwg7JL2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendary-rt-textures";
        id = "doORjuN5";
        type = "resourcepack";
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