{lib, callPackage, ...}:
let
    versions = (let
        _3oq3Zzjd = {
            "id" = "3oq3Zzjd";
            "file" = "extra_additions-1.0.3.3-forge-1.20.1.jar";
            "hash" = "sha512-RD30cEM+vcdxFZPxZ4Wkk7r68o32WYJTU1ZHUCdwtOnxnETRN0tHwo51qf44iju0YFfJNhWPxunYSSBY1n/x9w==";
        };
        _7PzcMgOf = {
            "id" = "7PzcMgOf";
            "file" = "extra_additions-1.0.4-forge-ALPHA-1.20.1.jar";
            "hash" = "sha512-CS4Ru+9uyLeiOy3xSvda3KyAxc/qdFaWo+JsYj7Dp44cJYTwViupB+83+XMfrUFmKfsS8BC7gTz3MUIF2GpENg==";
        };
        _9EEBHXUq = {
            "id" = "9EEBHXUq";
            "file" = "extra_additions-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-FyLRb5NWIwrXcpiwv8MnhGStAHck+EOTzKbk69v77fDLZpgNuguJ7ZvFwJ7SDzjoN5BpSa9za3LWvEF+O95DdQ==";
        };
        _4x8hyUgj = {
            "id" = "4x8hyUgj";
            "file" = "extra_additions-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-369KWK3yYrSMKix+8w87Tg+kQNPlDcb0oq0toaDdAQINrJzTXSiGcVbsnu603iICeLEVkmKEHfi0Yl3Xs8HyTA==";
        };
        _Xv97edAA = {
            "id" = "Xv97edAA";
            "file" = "extra_additions-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-iy/vXtY2wM5LhTHPEpMMpmgOKGQ3MidoY2ds1kaN8Voa2cFVaFcdheXiwYp3R59qQ2prhbJrUGAb/CAOsco9Bw==";
        };
        _vjeKLjbo = {
            "id" = "vjeKLjbo";
            "file" = "extra_additions-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-6SXpWa5N0N/UgpWDkgUR3RhocyP4KOFNhwkxFQxUp1VQIoKJfNUMf5/TDG/y4Wb+4f8GiFrPxkt8t6zwu0EsIw==";
        };
        _wgQNGQAx = {
            "id" = "wgQNGQAx";
            "file" = "extra_additions-1.0.7.1-forge-1.20.1.jar";
            "hash" = "sha512-lTQnqKchCgyMbFLtK6G7yJRpzQkBsZOOfWxXz3e1n1Lml7UCvB6xwZuJaufzDYfvZw9xlLRFJcM3whif3GBorQ==";
        };
        _EO7Edgc2 = {
            "id" = "EO7Edgc2";
            "file" = "extra_additions-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-P4oxR5WJyompKrzGBUPEEGSyjjJMb5ZURed8teG9Hj7+cQ1tuOGPl1HBY+H7LacFXsbCQqXNCs3tZpToF28aTw==";
        };
        _PzfkNV5I = {
            "id" = "PzfkNV5I";
            "file" = "extra_additions-1.0.8.1-forge-1.20.1.jar";
            "hash" = "sha512-k4ImSDKk5gBjv5F5ONmAtSNiEs2xuT7oIn0qnBg0rabe777FQRz2+eNNAKhudbKpgZI769A1Vz+SyQubKA3EcQ==";
        };
        _3GK8RwH5 = {
            "id" = "3GK8RwH5";
            "file" = "extra_additions-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-aoKsWyBMU4vdy/TVuR3uJNDQVZNTta2W2c/0OS1Os1ijaOMGCuINp35luImVXM//n6cOZkkgZluC8shOBnsp2A==";
        };
        _zJ7Nj5cM = {
            "id" = "zJ7Nj5cM";
            "file" = "extra_additions-1.1.0-ALPHA-forge-1.20.1.jar";
            "hash" = "sha512-LqlTA8g1OV+1awHxVeGA2zE8d1elexD2MzAKxFGOsWq9JRUc9+XPfnjU6OZ6r5whHe8fs4Ty6uwlw3MDLqFbcA==";
        };
        _5twHvPy4 = {
            "id" = "5twHvPy4";
            "file" = "extra_additions-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-j0LaLjqMmCfWEEzFMSmyBO33dDyrGhXxfkNqQQ42+BjzS2C7MBL4CuiboIQ7+jIiyyoG8rd1WTGGh0qROptLOQ==";
        };
        _PqDjroqo = {
            "id" = "PqDjroqo";
            "file" = "extra_additions-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-zSAlFS/lcwA1DLpAFMubr/PMhpQKzwzXy4R5SUx6qEsxjvIwJVKBVOToMZSqMJVTgif8+WdxaRbk1C3OtiKSIA==";
        };
        _Ou3cye0T = {
            "id" = "Ou3cye0T";
            "file" = "extra_additions-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-+4a4VvZG6qmIobiQx4TrPtpGfk054r42mCGgrcnS4nOMUzRnLgGbb6hlCnorgCFsuoW8+21XGbzeumAtJxCVIA==";
        };
        _uPd0j4Dx = {
            "id" = "uPd0j4Dx";
            "file" = "extra_additions-1.1.3-forge-1.20.1-ALPHA.jar";
            "hash" = "sha512-Mn4eysljVHlAxZUj4VIACmVfpMdP2uNWHpJEQc9DAfB82LvTyb/Tx9SNoXIIxJW5UjkJQnbCxbS+BpS9Rb577w==";
        };
        _KZYtfdbq = {
            "id" = "KZYtfdbq";
            "file" = "extra_additions-1.1.3.1-forge-1.20.1-ALPHA.jar";
            "hash" = "sha512-QQ1rM5mGQEjA3zmFqGJPnWF/lPhD/wf9YxZAIAWUj4Xt0oH7OmPMjoHdlh30uTw9IebjdaSGKO6y4CLT6y+LdQ==";
        };
        _BrJ5Zuq6 = {
            "id" = "BrJ5Zuq6";
            "file" = "extra_additions-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-yqFBGUsnzmn6KP1WUi5SntmTLSPje/Z1CMs6ojnU/1hQ6oXMVKx8HYQKyDr7UW95pLbxgs2XAIYnV5E1IPOCaA==";
        };
        _Yp84vxTH = {
            "id" = "Yp84vxTH";
            "file" = "extra_additions-1.1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-NADa7WbWBag9R3ugK5yQ7tHgu7ULczLXWfEzk2QPn7onhXvPoAthrvl8P4qparEz9Lp6gIeRfwqJAMrYa2P+FA==";
        };
        _GJWqVUx1 = {
            "id" = "GJWqVUx1";
            "file" = "extra_additions-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-miDiigXMr8PibaQgzQFklcIePQ1W3//1wH1HAPIKBybvYylhuVztUi/z8AE8JCMW/WYfvnbm+z6VZiu7S5mKjg==";
        };
        _uRx4FeLo = {
            "id" = "uRx4FeLo";
            "file" = "extra_additions-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-43Ep2F9nqqd1L1kW0OHxaSYyLJLvvBsvlQQe0ecgfQ74Wlmho6EZp7GOwYfy6/cDZ99jVkBiyGY510Q5GHG9BQ==";
        };
        _vH4O7NIY = {
            "id" = "vH4O7NIY";
            "file" = "extra_additions-1.1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-HPNjcWw8P4Ao8cb1WA92Y/vlR6BTO++J8x5TikBf9MArvEVaHVYHqRkkdh8DfNsSJzKFpPnQhfclqtrYAU8jkA==";
        };
        _5dqm1Pgj = {
            "id" = "5dqm1Pgj";
            "file" = "extra_additions-1.1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-ACcCQu6reepiUS5JeSH+P43Ui7zgU+IU54PEZeC1OmpCg7vhvOIZZ7m5W5M1Xz21STMjMZiJ91dzgbV1l+KAuQ==";
        };
        _bEI89WNd = {
            "id" = "bEI89WNd";
            "file" = "extra_additions-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-IN0TCyIk6kIrLkswNssJUhRBQ0IBipXggBOezNWk57jRbu5UQfHFH8PQU01wiwRJrg/LXacdsU5r025m9/fcEw==";
        };
        _C4DfzosL = {
            "id" = "C4DfzosL";
            "file" = "extra_additions-1.1.7.1-forge-1.20.1.jar";
            "hash" = "sha512-l9xjJ7wGLpL9lI7gzL4lx6mg/bwoF3CS+w5dDMscwtaJfyidy0TzVo4vJxcuvpmHHlJmmLC2GM/Y+jebqFR2cA==";
        };
    in {
        "3oq3Zzjd" = _3oq3Zzjd;
        "7PzcMgOf" = _7PzcMgOf;
        "9EEBHXUq" = _9EEBHXUq;
        "4x8hyUgj" = _4x8hyUgj;
        "Xv97edAA" = _Xv97edAA;
        "vjeKLjbo" = _vjeKLjbo;
        "wgQNGQAx" = _wgQNGQAx;
        "EO7Edgc2" = _EO7Edgc2;
        "PzfkNV5I" = _PzfkNV5I;
        "3GK8RwH5" = _3GK8RwH5;
        "zJ7Nj5cM" = _zJ7Nj5cM;
        "5twHvPy4" = _5twHvPy4;
        "PqDjroqo" = _PqDjroqo;
        "Ou3cye0T" = _Ou3cye0T;
        "uPd0j4Dx" = _uPd0j4Dx;
        "KZYtfdbq" = _KZYtfdbq;
        "BrJ5Zuq6" = _BrJ5Zuq6;
        "Yp84vxTH" = _Yp84vxTH;
        "GJWqVUx1" = _GJWqVUx1;
        "uRx4FeLo" = _uRx4FeLo;
        "vH4O7NIY" = _vH4O7NIY;
        "5dqm1Pgj" = _5dqm1Pgj;
        "bEI89WNd" = _bEI89WNd;
        "C4DfzosL" = _C4DfzosL;
        "forge-1.20.1" = _C4DfzosL;
        "default" = _C4DfzosL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-additions";
        id = "Rcu3XiGV";
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