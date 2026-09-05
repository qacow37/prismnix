{lib, callPackage, ...}:
let
    versions = (let
        _Sv7P1EOe = {
            "id" = "Sv7P1EOe";
            "file" = "archaeological_research_exploration-21.1-1.1-beta.jar";
            "hash" = "sha512-Lo1I2gVNwpsfp5wWFvpz+pSHYWTqzH1wwq4PEr/TbpRWjJVnMKa9ol0n6LMebj2D2IfgKwTSEeRxVgYK0X9wHg==";
        };
        _gbSLF9IW = {
            "id" = "gbSLF9IW";
            "file" = "archaeological_research_exploration-21.1-1.2-beta.jar";
            "hash" = "sha512-YqnTwyaCiYuljauyofuG5TGgwXovI+J5Ysi6BH3bU8KAicdU5js1efOyt0uaErW883tVro6f943Q+ylYdbonjQ==";
        };
        _26LwsO4K = {
            "id" = "26LwsO4K";
            "file" = "archaeological_research_exploration-21.1-1.2.2-beta.jar";
            "hash" = "sha512-IHkQWkoK6HskI/CP38p8MV71hAj7VYU2E45WJ3LYF5oN355LiGakVygNMr99h5qiNlqimUYhhATQGM85oNqLmw==";
        };
        _fnXB7MJK = {
            "id" = "fnXB7MJK";
            "file" = "archaeological_research_exploration-21.1-1.3.0-beta.jar";
            "hash" = "sha512-mEO8/VHUIh52+pVv7Y5OTbcjhFES8vEyw656/KAOInWjbmFubvziWXQ3m573H1rn/HABBvlgTpmd19HdyimfKw==";
        };
        _zkVA931m = {
            "id" = "zkVA931m";
            "file" = "archaeological_research_exploration-21.1-1.3.1-beta.jar";
            "hash" = "sha512-SHiIRwuJE2ico3YCUrjVzJD7YyTUshsUqoK+1fuW3MPhv+hsyopIMH1bYlm/WgsRae6AyuVQJTx8C0od7HuZbg==";
        };
        _IJXJRSNH = {
            "id" = "IJXJRSNH";
            "file" = "archaeological_research_exploration-21.1-1.3.2-beta.jar";
            "hash" = "sha512-HLxtpFo1fssAUzj5GogbSVCqLz4rHYw+tD40jeALiFpyQgBwWPIX9UgUeZP+sYpRGi0aUnjrWGu6omFVuyqfTA==";
        };
        _czPMGmnp = {
            "id" = "czPMGmnp";
            "file" = "archaeological_research_exploration-21.1-1.3.3-beta.jar";
            "hash" = "sha512-MfeVlOtb69P3SjpvEUZo3C8h4E8dvubFk6+trt3Pvgb4H0kc4BuXsH7sHDAcekeST4IeOjqc0jmeOZ7odlXQ+g==";
        };
        _sHZfNx9c = {
            "id" = "sHZfNx9c";
            "file" = "archaeological_research_exploration-21.1-1.3.4-beta.jar";
            "hash" = "sha512-Zz676sxorXK/g5vd6Jfbyo/vwPpDKKn/2/d83P8E2e3SvP6D4H//9LWMGKr/sQ1l70eb5Qomj1iH/n37nHRWaQ==";
        };
        _f7ifhOOM = {
            "id" = "f7ifhOOM";
            "file" = "archaeological_research_exploration-21.1-1.3.5-beta.jar";
            "hash" = "sha512-bWf3AVAonpy1OC5ftRxiEpeC3zz1rScA7ow1vNxNJYECfsLC4NQpozzDc7nWoqR8Jmuv+eqeq1O79/Qes1q2Sw==";
        };
        _fYf4aitn = {
            "id" = "fYf4aitn";
            "file" = "archaeological_research_exploration-21.1-1.3.6-beta.jar";
            "hash" = "sha512-l1/pmnpL51lyxiOHgM5f2Rb3sJxLjDzvXhFLAUfOYzI5/ASW72dt9kcsqfBLIEOOYw+IOl1RB0+K2TwhIgWg4Q==";
        };
        _UQaS6JOM = {
            "id" = "UQaS6JOM";
            "file" = "archaeological_research_exploration-21.1-1.3.7-beta.jar";
            "hash" = "sha512-E9VARzJzbRqbsnSgnhWDVjQsi/da037yeAk9OYQ9GoMgwksVujxS6lwaYC2Xe9VLpdL7q+i+CT8R23GDv6c7Ww==";
        };
        _1CX7JZ9e = {
            "id" = "1CX7JZ9e";
            "file" = "archaeological_research_exploration-21.1-1.3.8-beta.jar";
            "hash" = "sha512-ROtVnUANaxVivhpXT7LkTUgz+G9tAmoEtFtQfFKM20XLl76DfdI92OQL9NCXg0Na4gOrHB6UENmFTsmlc5fzwQ==";
        };
    in {
        "Sv7P1EOe" = _Sv7P1EOe;
        "gbSLF9IW" = _gbSLF9IW;
        "26LwsO4K" = _26LwsO4K;
        "fnXB7MJK" = _fnXB7MJK;
        "zkVA931m" = _zkVA931m;
        "IJXJRSNH" = _IJXJRSNH;
        "czPMGmnp" = _czPMGmnp;
        "sHZfNx9c" = _sHZfNx9c;
        "f7ifhOOM" = _f7ifhOOM;
        "fYf4aitn" = _fYf4aitn;
        "UQaS6JOM" = _UQaS6JOM;
        "1CX7JZ9e" = _1CX7JZ9e;
        "neoforge-1.21.1" = _1CX7JZ9e;
        "neoforge-1.21.2" = _1CX7JZ9e;
        "neoforge-1.21.3" = _1CX7JZ9e;
        "neoforge-1.21.4" = _1CX7JZ9e;
        "neoforge-1.21.5" = _1CX7JZ9e;
        "neoforge-1.21.6" = _1CX7JZ9e;
        "neoforge-1.21.7" = _1CX7JZ9e;
        "neoforge-1.21.8" = _1CX7JZ9e;
        "neoforge-1.21.9" = _1CX7JZ9e;
        "neoforge-1.21.10" = _1CX7JZ9e;
        "neoforge-1.21.11" = _1CX7JZ9e;
        "neoforge-26.1" = _1CX7JZ9e;
        "neoforge-26.1.1" = _1CX7JZ9e;
        "neoforge-26.1.2" = _1CX7JZ9e;
        "pkg-21.1-1.1-beta" = _Sv7P1EOe;
        "pkg-21.1-1.2-beta" = _gbSLF9IW;
        "pkg-21.1-1.2.2-beta" = _26LwsO4K;
        "pkg-21.1-1.3.0-beta" = _fnXB7MJK;
        "pkg-21.1-1.3.1-beta" = _zkVA931m;
        "pkg-21.1-1.3.2-beta" = _IJXJRSNH;
        "pkg-21.1-1.3.3-beta" = _czPMGmnp;
        "pkg-21.1-1.3.4-beta" = _sHZfNx9c;
        "pkg-21.1-1.3.5-beta" = _f7ifhOOM;
        "pkg-21.1-1.3.6-beta" = _fYf4aitn;
        "pkg-21.1-1.3.7-beta" = _UQaS6JOM;
        "pkg-21.1-1.3.8-beta" = _1CX7JZ9e;
        "default" = _1CX7JZ9e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archaeological_research_exploration";
        id = "g5Vey4xN";
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