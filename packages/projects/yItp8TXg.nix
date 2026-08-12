{lib, callPackage, ...}:
let
    versions = (let
        _Q0JFtb8i = {
            "id" = "Q0JFtb8i";
            "file" = "Fast Recipe-1.0.0+1.17-1.19.3.jar";
            "hash" = "sha512-BiVsh/BsZiRF5Z358qyIVyJWq5pDcQYGgs1NiiSsZh+4QciGVNti9HYK2YsIwm/b8DkxP9bC8E5oCqwlrwHp1A==";
        };
        _NqxCcaC3 = {
            "id" = "NqxCcaC3";
            "file" = "Fast Recipe-1.0.0+1.19.4-1.20.1.jar";
            "hash" = "sha512-mj9/8yyVw1y2xZQai6mv3PyIScHfsno8KSIzI1G5pVwlLPUGsbngE4POTaOLSjN8MzAQ8lm/Jn7f1xf+2hlrlA==";
        };
        _hM6s6fKl = {
            "id" = "hM6s6fKl";
            "file" = "Fast Recipe-1.0.0+1.20.2-1.20.4.jar";
            "hash" = "sha512-X6ODuhe6A0ENaAKXD3b1LXWIVPYBTkOmiyrRBz2vB2tR6uILIZ3whGbb/GMaEQmvoGAm+fhX7cUni0J/cFl9tg==";
        };
        _vuWffXaf = {
            "id" = "vuWffXaf";
            "file" = "Fast Recipe-1.0.0+1.20.5-1.21.jar";
            "hash" = "sha512-XcDMo4UHx0vrwstv2D0fTq90MoN1SBAmafNGNXSZvQGxsb9ivshWZ15ONonEVT+TijT0S8fMfNUHOYJAD9x4nw==";
        };
        _BqAPduPM = {
            "id" = "BqAPduPM";
            "file" = "Fast Recipe-1.0.1+1.20.1.jar";
            "hash" = "sha512-WIDNglIeT6K93XfBfdj6oCazEnApJEEZNmZDLIFxMnRVjSpE6E4qby+sVWIHd9tG6e5XpZg73HfDbCbJ0+m+IQ==";
        };
        _llSqHXZR = {
            "id" = "llSqHXZR";
            "file" = "Fast Recipe-1.0.1+1.21.jar";
            "hash" = "sha512-RDB+uOwFCKNSst2+6rH3BkGjdPy5APh4BEKgDDNWtBOrWkZcgSc/lREmnDBcI5X3BlxHlI8YKmVs0wy4vzvtyA==";
        };
        _E1ULgUv7 = {
            "id" = "E1ULgUv7";
            "file" = "Fast Recipe-1.0.1+1.21.1.jar";
            "hash" = "sha512-v7L1fTIm0ZTmU7olEP2zwdKvzJ38TmP8OH7K3NerjeTKJ063pXbSJo2QuLaeONlB3B7l4MJ00UW4PDyxzpXD3w==";
        };
        _k0rqEd1y = {
            "id" = "k0rqEd1y";
            "file" = "Fast Recipe-1.0.1+1.21.2.jar";
            "hash" = "sha512-Fi9KOpYP77TQmlOaG41R7ufbdcqbn0tq51SRaOMoASPyyy4aBQKxE4msOCh5xRoDjjgWEhpr72o3bOw4gLCrIQ==";
        };
        _83sxKZPE = {
            "id" = "83sxKZPE";
            "file" = "Fast Recipe-1.0.1+1.21.3.jar";
            "hash" = "sha512-g4mlxQ8DuDQyyGJJgsVuJtihBO+rK+VccST9u6lIQjUv/6a3Lmb2QE0g4yIj1VQbaUlpSMilWbhcsoc0+OY4Vg==";
        };
        _JHJZehJJ = {
            "id" = "JHJZehJJ";
            "file" = "Fast Recipe-1.0.1+1.21.4.jar";
            "hash" = "sha512-7H4zyMoptEpyJvZNxETzC5WGDqYVpH2GXClFpK3YyV3rZXj4G1Uw7RCFmtU7csm2kt+EAyJNlJx8TVjmxifnLA==";
        };
        _9YxwyxuL = {
            "id" = "9YxwyxuL";
            "file" = "FastRecipe-1.0.2+1.20.1+forge.jar";
            "hash" = "sha512-C1uFzquCIxA8wl5IJglmrpW+IWQ5B8asDb4YRB2hWbXhctfQCFtAkyuk/FyttAvcbd16s5uDJcXUtMM2ONy73g==";
        };
        _xLu4HGoA = {
            "id" = "xLu4HGoA";
            "file" = "FastRecipe-1.0.2+1.20.6+neoforge.jar";
            "hash" = "sha512-wO4hfd3iIYPSZW8JwRPga2M2pnO23ux9333xR2APl2VEZMYOWG0bRgT+6279GLrf4WSsStDkZuxRcaqlD8gC2Q==";
        };
        _8TfVnb3W = {
            "id" = "8TfVnb3W";
            "file" = "FastRecipe-1.0.2+1.21+neoforge.jar";
            "hash" = "sha512-1sOrZIOr80aSeAYOkL40dYvQpbKIUak0nVKDn6n4O36MWEgg9DLv6WU4NkvCbwgZYL652M9UiV+MNtf0oi2EUg==";
        };
        _4zvTkJvy = {
            "id" = "4zvTkJvy";
            "file" = "FastRecipe-1.0.2+1.21.1+neoforge.jar";
            "hash" = "sha512-pJRqNgflnvkw/PsdOx7IOiaPgsnM1W2jL7OIT1oSqIrAD8fV4lAnzpotIONKIG2UngnDrvI17JBYAZqM9dxU8g==";
        };
        _rFot0Xe9 = {
            "id" = "rFot0Xe9";
            "file" = "FastRecipe-1.0.2+1.21.3+neoforge.jar";
            "hash" = "sha512-vEBMwXURgED5mx+GIqmFgVJ2xjugbFkhPAPEWBVMlqL8pvJfh8A+v9/ReD4omApa+Q/8cI4TGbbeml1UJIwIzg==";
        };
        _XXtINSgr = {
            "id" = "XXtINSgr";
            "file" = "FastRecipe-1.0.2+1.21.4+neoforge.jar";
            "hash" = "sha512-z8a9DhVHApReG5ihRZQZr6l7E5E7V1Faz6c5FGC7Y7rNXoQmNsDs1XnkTiQ0QJAD7Rdi4MtEy9egawhSv/EotQ==";
        };
        _VjbMs81p = {
            "id" = "VjbMs81p";
            "file" = "FastRecipe-1.0.2+1.21.5+neoforge.jar";
            "hash" = "sha512-xJT6U4FKeW2HbTf8AiSayW2t+sEC3M7D41WTjVXv/R0Db/EVKmCLcoLt8g9E/0X8rHu1TIeAmY/uR0IT3v55IQ==";
        };
        _8cbTdDCP = {
            "id" = "8cbTdDCP";
            "file" = "FastRecipe-1.0.2+1.21.6+neoforge.jar";
            "hash" = "sha512-Hg6jUINHssqETj9w3fpo2uBTDNhbcw2ZHxerGzss2j7h+w0JRXx3V/+8AmvjUQZN9yxxZsSmY5QNCDKHOUpDFg==";
        };
        _fjEqHSKo = {
            "id" = "fjEqHSKo";
            "file" = "FastRecipe-1.0.2+1.21.7+neoforge.jar";
            "hash" = "sha512-Vb/UEKhhFqA1I0tIdU9+ZG4nk4eHwyZHkVIGn1Vb+3lN0rKvaa2nO0A18cT7tNyK0tnet4hv9neptMkXKyNoEg==";
        };
        _GAak7yfX = {
            "id" = "GAak7yfX";
            "file" = "FastRecipe-1.0.2+1.21.8+neoforge.jar";
            "hash" = "sha512-CoeHdstyxvJzhQjPqc8wsV++dl9D4ZCLRk2KOvB7aXz/Cy9gllcGTYW2SIDaIgjSEED/tKJxJjZYjyrzaExjtg==";
        };
        _TzCVUEbw = {
            "id" = "TzCVUEbw";
            "file" = "FastRecipe-1.0.2+1.21.9+neoforge.jar";
            "hash" = "sha512-1QtBblnOyNTvJwLPZ4eq9ls2CvcS2YGDNX/E7stdvSJdc2vXsBmPjHfWTFVJHxGUCGj/n2l1J7uM0ZuHPdGTgQ==";
        };
        _l0SVBJYB = {
            "id" = "l0SVBJYB";
            "file" = "FastRecipe-1.0.2+1.21.10+neoforge.jar";
            "hash" = "sha512-Gc65Rq+agjJn+4MZ9+UcLvCtHxL9W3W6GUBOV2Sa3ZC7ozHo5Lmdl5Hc+NFvljYYap/lG9Uc1z+ZkzV+/wWjrw==";
        };
        _v0smTxzb = {
            "id" = "v0smTxzb";
            "file" = "FastRecipe-1.0.2+1.21.11+neoforge.jar";
            "hash" = "sha512-Yrdc9YJ8sTNcRfjancmrUEhGyoW+fpR51JlK5xWFzEFw9HROD2m8xw91Gw5flGGKRBi8fZoUX58PO4F7KfdZuA==";
        };
        _7E2xcBJg = {
            "id" = "7E2xcBJg";
            "file" = "FastRecipe-1.0.2+1.17+fabric.jar";
            "hash" = "sha512-j+EF0kO5Mg+RAIT8V11X8MX8fyPfvHe47Bm9q/UXlntmCXFKFqzkatJAujxGAn01/LJfQVashX/d7ht860m4RQ==";
        };
        _DBaqFawU = {
            "id" = "DBaqFawU";
            "file" = "FastRecipe-1.0.2+1.17.1+fabric.jar";
            "hash" = "sha512-KzpbcWGtGLplj6+HclcFDr+gwLOGpDXC3GrwKEiRHutcVyunwOagKmpQ9F6fg5fyYUe41Yah8mV9mrXzJMLn7w==";
        };
        _H6kco8GU = {
            "id" = "H6kco8GU";
            "file" = "FastRecipe-1.0.2+1.18+fabric.jar";
            "hash" = "sha512-YPjaLJY5APwHecNCbMHOBSX0qZo++ZRabLdnfjSfTJ5o2+qxzmwjv6SoXHNNmX18BZhfR6eSYYPW44cAS/5R+g==";
        };
        _UfiUzrZk = {
            "id" = "UfiUzrZk";
            "file" = "FastRecipe-1.0.2+1.18.1+fabric.jar";
            "hash" = "sha512-rabM8TRAN8/BnriE6iDPmQi4+FaQiARvho1ela9Sb9zRQx4RasTayHqWo0/jmTA/ndH33Kzu2NUcZhZnUry84w==";
        };
        _CrB4DxKD = {
            "id" = "CrB4DxKD";
            "file" = "FastRecipe-1.0.2+1.18.2+fabric.jar";
            "hash" = "sha512-d/MUbshcPI1EHbbGSsNUID2OjqmWal9KZRwnR14rNRcZ5A2C/LW/dy+Al5HNeYPXGbL8N7UoJZlS+I3tJ2LRkw==";
        };
        _7YN1brph = {
            "id" = "7YN1brph";
            "file" = "FastRecipe-1.0.2+1.19+fabric.jar";
            "hash" = "sha512-scU4F2FNNLIDLMJoeV66pzs8LpRR67eQHkO2mlJhNQ580OYTz02m4nS5NS3ljGTgQHkfThUiVrq9NGsNdLENbg==";
        };
        _D2pnG6uu = {
            "id" = "D2pnG6uu";
            "file" = "FastRecipe-1.0.2+1.19.1+fabric.jar";
            "hash" = "sha512-pXCAdq1xnInTQOaooHJNrR7bh5ZRd74xe2fgj2+d3xLEvtujfwQ6o27HutwFWUU9xRMbg5jX1YKVL/S6Nxl0eQ==";
        };
        _PGo59dg7 = {
            "id" = "PGo59dg7";
            "file" = "FastRecipe-1.0.2+1.19.2+fabric.jar";
            "hash" = "sha512-K34vJ+QSTGtxGPB0GcIAQjqYxJCuBbQpN4T0ZhO7GOyno/95ZAQKJkvYst9WsepQH1HdxXSvq0TwCp44UCmUAA==";
        };
        _5eLv61hc = {
            "id" = "5eLv61hc";
            "file" = "FastRecipe-1.0.2+1.19.3+fabric.jar";
            "hash" = "sha512-0gTKY0a1CSuOCgCAXkJk/Gy/vF999Czrr7XF7noNbOF+mZz2lUGXjuNNdtxn7kELd/ZQVpiwhD3ps6Srx/B6pw==";
        };
        _PeJZY8Rn = {
            "id" = "PeJZY8Rn";
            "file" = "FastRecipe-1.0.2+1.19.4+fabric.jar";
            "hash" = "sha512-xzwNQfDUAOS2bmAJ7ptJQrjGEt2PHALtJM/v/KcPJ7tZ/rvQh32G9RINjI+6uEujBVw6IyDlbCrsTxguI9UyoA==";
        };
        _umGF0pEe = {
            "id" = "umGF0pEe";
            "file" = "FastRecipe-1.0.2+1.20+fabric.jar";
            "hash" = "sha512-psAw1IcfKx8y45pgSgMNJtcRAyZemKQghL0UcyGj8VqmErSOd1lCA04gJYHm7/gi+j+dR8t3EqU1E5KuWkYNoQ==";
        };
        _5ZEdAbW6 = {
            "id" = "5ZEdAbW6";
            "file" = "FastRecipe-1.0.2+1.20.1+fabric.jar";
            "hash" = "sha512-foW8MoLcki+197v0kLQoauTXk7vtDtzU4nYh0gUItBPXMuBf7mWaPNaqukerIskvtGXQJhbLnBkBABdocNVK/w==";
        };
        _WOkPElZZ = {
            "id" = "WOkPElZZ";
            "file" = "FastRecipe-1.0.2+1.20.2+fabric.jar";
            "hash" = "sha512-pG7REE1rbz+BC2hUfVHNNREfrUhSGWfZIC7gkkVp1RDB0Co5JOG/u6/QVyfmHwxnoiPc5l36bvpsR0w1XTJwLA==";
        };
        _MNovCqRz = {
            "id" = "MNovCqRz";
            "file" = "FastRecipe-1.0.2+1.20.3+fabric.jar";
            "hash" = "sha512-YcagRapgd8WqqF52ZqBKMFMhoSEGSksHaiQ13onYJae/Ip2NZsBFamPdchsRUYFqnUckpOZy8WKRVr396eKjxA==";
        };
        _XZDvUjxQ = {
            "id" = "XZDvUjxQ";
            "file" = "FastRecipe-1.0.2+1.20.4+fabric.jar";
            "hash" = "sha512-sVdPvcr35JTTLD4bcf+GLmPMeTsJYYNKQ7471JfKj5V3q+pOvj1cs1BaMOri/+A+l1NeWtPZA7K4lGcv79klvg==";
        };
        _H4yzZRNC = {
            "id" = "H4yzZRNC";
            "file" = "FastRecipe-1.0.2+1.20.5+fabric.jar";
            "hash" = "sha512-f1WrW9KmycTE0ruh4IkJBSSx9gudnmgGo5F0H8NASFWQ5zqnjmCDeEjJ6EyQh9OAzkAtTyk7LZiFSDC09MZ4Dg==";
        };
        _9KvkM57g = {
            "id" = "9KvkM57g";
            "file" = "FastRecipe-1.0.2+1.20.6+fabric.jar";
            "hash" = "sha512-f2vEf8Pp7/WYMshCb3Te6xYwbSzteBjQJzngMhBuweRJxiUp4h02pyGSsS4ClNBTHVvizPov8yEKSQ4vUkr+UA==";
        };
        _7kYvURmn = {
            "id" = "7kYvURmn";
            "file" = "FastRecipe-1.0.2+1.21+fabric.jar";
            "hash" = "sha512-ZszngIhxuSo9liC769mt+QtTU45+OG2veDg+2WiISQ0DJ/9gv9FEKFazmK0uequtLrRU8i3j0zpgGTv6KGYymA==";
        };
        _ysJEBd0c = {
            "id" = "ysJEBd0c";
            "file" = "FastRecipe-1.0.2+1.21.1+fabric.jar";
            "hash" = "sha512-MRYr90xVoUO4YMpxInmZUrPYm3KJeMdlkHmRkElGyVYZT0uMxFOxIwQRMpzcEbysqTPFgxqys24S4zPXwtHwbA==";
        };
        _88LX2zzE = {
            "id" = "88LX2zzE";
            "file" = "FastRecipe-1.0.2+1.21.2+fabric.jar";
            "hash" = "sha512-D7whOiYJrUpPOy80LoLhadl6lnsYbkbvaAn2tpXpie8JvR7SbMRCamKOJhOJ/V6Hm9sa77vDF+tPg0xn6R8T3A==";
        };
        _tzzb1qi4 = {
            "id" = "tzzb1qi4";
            "file" = "FastRecipe-1.0.2+1.21.3+fabric.jar";
            "hash" = "sha512-1j0ZAT/iHy8yXA25QCoydAzxSEKeDtVyhudmMpJaurPb7OjG97FjjwSK0j6ZP2qu2tBj7zf4Je9HAEQHp7TBdQ==";
        };
        _ppkeRX28 = {
            "id" = "ppkeRX28";
            "file" = "FastRecipe-1.0.2+1.21.4+fabric.jar";
            "hash" = "sha512-kGyepmH8ZVAv0ZQHQ6ZpJpUIup5cEkjgtEwQFfmKwwilWK5kwbWiIHEXgALTAZ3sCWiUqcqB4VgA638CdnaR5A==";
        };
        _Z0eyhg58 = {
            "id" = "Z0eyhg58";
            "file" = "FastRecipe-1.0.2+1.21.5+fabric.jar";
            "hash" = "sha512-eibdq3uVwhM25RpzjGq9k/O1t49OIrc80ioBiqhx5JP0JXeoeSQmQEq7u+6lLQS48xDcSN9k2mfT4UciufGYLw==";
        };
        _rR42KYLW = {
            "id" = "rR42KYLW";
            "file" = "FastRecipe-1.0.2+1.21.6+fabric.jar";
            "hash" = "sha512-zY8XrYHBf0w3+25QnHBkT/Ci1K7wQgeqo89sVPhWUfCn0tgmxIsBcZv7kD3uQnKhWFqQJlrT6btot/WVavg72w==";
        };
        _bhoX2Dwh = {
            "id" = "bhoX2Dwh";
            "file" = "FastRecipe-1.0.2+1.21.7+fabric.jar";
            "hash" = "sha512-+eRzJLCf4yxUETcleu0f0xfGV4qpPrMOV7he21/fLfbThBGH26fTeev8gOh03kdagqZDMzmgk9GfAjd1Mvr4tg==";
        };
        _TIlZH2VE = {
            "id" = "TIlZH2VE";
            "file" = "FastRecipe-1.0.2+1.21.8+fabric.jar";
            "hash" = "sha512-YzOaTBX37X2/HetDENg/D7wRfVFCvk+o3ch42FYEEi9BU48C6co+ELca7G/VfoHcJJ78uj/v5J7iFMdjHSLpnw==";
        };
        _ErG0K7e9 = {
            "id" = "ErG0K7e9";
            "file" = "FastRecipe-1.0.2+1.21.9+fabric.jar";
            "hash" = "sha512-KMH+os21rUmZZwF7N1fEP7V3qZ0wCMY2a2P3sGbhJXoscruES9KxJIqN1IIfwvMsyLPKJ9UEeXQA5brUJ37OKg==";
        };
        _5YI77eoQ = {
            "id" = "5YI77eoQ";
            "file" = "FastRecipe-1.0.2+1.21.10+fabric.jar";
            "hash" = "sha512-G25SHuWDQ0FWVygw1nw9pdtRFiOXAi7zRE5r8S1E+QSTM8fhg1Ej43oUOWHsuKvlW9cdy8ws82opWTgJcxqm0g==";
        };
        _Ahp6Mx7S = {
            "id" = "Ahp6Mx7S";
            "file" = "FastRecipe-1.0.2+1.21.11+fabric.jar";
            "hash" = "sha512-MoJIORHg+y3C8PNHyuh639IKCrHSrSubwffe00hneAcoLh3hFnvw2YcjKZbmtfeYS2tSQSAdKhr1P6uUBUdXoQ==";
        };
    in {
        "Q0JFtb8i" = _Q0JFtb8i;
        "NqxCcaC3" = _NqxCcaC3;
        "hM6s6fKl" = _hM6s6fKl;
        "vuWffXaf" = _vuWffXaf;
        "BqAPduPM" = _BqAPduPM;
        "llSqHXZR" = _llSqHXZR;
        "E1ULgUv7" = _E1ULgUv7;
        "k0rqEd1y" = _k0rqEd1y;
        "83sxKZPE" = _83sxKZPE;
        "JHJZehJJ" = _JHJZehJJ;
        "9YxwyxuL" = _9YxwyxuL;
        "xLu4HGoA" = _xLu4HGoA;
        "8TfVnb3W" = _8TfVnb3W;
        "4zvTkJvy" = _4zvTkJvy;
        "rFot0Xe9" = _rFot0Xe9;
        "XXtINSgr" = _XXtINSgr;
        "VjbMs81p" = _VjbMs81p;
        "8cbTdDCP" = _8cbTdDCP;
        "fjEqHSKo" = _fjEqHSKo;
        "GAak7yfX" = _GAak7yfX;
        "TzCVUEbw" = _TzCVUEbw;
        "l0SVBJYB" = _l0SVBJYB;
        "v0smTxzb" = _v0smTxzb;
        "7E2xcBJg" = _7E2xcBJg;
        "DBaqFawU" = _DBaqFawU;
        "H6kco8GU" = _H6kco8GU;
        "UfiUzrZk" = _UfiUzrZk;
        "CrB4DxKD" = _CrB4DxKD;
        "7YN1brph" = _7YN1brph;
        "D2pnG6uu" = _D2pnG6uu;
        "PGo59dg7" = _PGo59dg7;
        "5eLv61hc" = _5eLv61hc;
        "PeJZY8Rn" = _PeJZY8Rn;
        "umGF0pEe" = _umGF0pEe;
        "5ZEdAbW6" = _5ZEdAbW6;
        "WOkPElZZ" = _WOkPElZZ;
        "MNovCqRz" = _MNovCqRz;
        "XZDvUjxQ" = _XZDvUjxQ;
        "H4yzZRNC" = _H4yzZRNC;
        "9KvkM57g" = _9KvkM57g;
        "7kYvURmn" = _7kYvURmn;
        "ysJEBd0c" = _ysJEBd0c;
        "88LX2zzE" = _88LX2zzE;
        "tzzb1qi4" = _tzzb1qi4;
        "ppkeRX28" = _ppkeRX28;
        "Z0eyhg58" = _Z0eyhg58;
        "rR42KYLW" = _rR42KYLW;
        "bhoX2Dwh" = _bhoX2Dwh;
        "TIlZH2VE" = _TIlZH2VE;
        "ErG0K7e9" = _ErG0K7e9;
        "5YI77eoQ" = _5YI77eoQ;
        "Ahp6Mx7S" = _Ahp6Mx7S;
        "fabric-1.17" = _7E2xcBJg;
        "fabric-1.17.1" = _DBaqFawU;
        "fabric-1.18" = _H6kco8GU;
        "fabric-1.18.1" = _UfiUzrZk;
        "fabric-1.18.2" = _CrB4DxKD;
        "fabric-1.19" = _7YN1brph;
        "fabric-1.19.1" = _D2pnG6uu;
        "fabric-1.19.2" = _PGo59dg7;
        "fabric-1.19.3" = _5eLv61hc;
        "fabric-1.19.4" = _PeJZY8Rn;
        "fabric-1.20" = _umGF0pEe;
        "fabric-1.20.1" = _5ZEdAbW6;
        "fabric-1.20.2" = _WOkPElZZ;
        "fabric-1.20.3" = _MNovCqRz;
        "fabric-1.20.4" = _XZDvUjxQ;
        "fabric-1.20.5" = _H4yzZRNC;
        "fabric-1.20.6" = _9KvkM57g;
        "fabric-1.21" = _7kYvURmn;
        "fabric-1.21.1" = _ysJEBd0c;
        "fabric-1.21.2" = _88LX2zzE;
        "fabric-1.21.3" = _tzzb1qi4;
        "fabric-1.21.4" = _ppkeRX28;
        "fabric-1.21.5" = _Z0eyhg58;
        "fabric-1.21.6" = _rR42KYLW;
        "fabric-1.21.7" = _bhoX2Dwh;
        "fabric-1.21.8" = _TIlZH2VE;
        "fabric-1.21.9" = _ErG0K7e9;
        "fabric-1.21.10" = _5YI77eoQ;
        "fabric-1.21.11" = _Ahp6Mx7S;
        "forge-1.20.1" = _9YxwyxuL;
        "neoforge-1.20.6" = _xLu4HGoA;
        "neoforge-1.21" = _8TfVnb3W;
        "neoforge-1.21.1" = _4zvTkJvy;
        "neoforge-1.21.3" = _rFot0Xe9;
        "neoforge-1.21.4" = _XXtINSgr;
        "neoforge-1.21.5" = _VjbMs81p;
        "neoforge-1.21.6" = _8cbTdDCP;
        "neoforge-1.21.7" = _fjEqHSKo;
        "neoforge-1.21.8" = _GAak7yfX;
        "neoforge-1.21.9" = _TzCVUEbw;
        "neoforge-1.21.10" = _l0SVBJYB;
        "neoforge-1.21.11" = _v0smTxzb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fast-recipe";
            id = "yItp8TXg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Ahp6Mx7S";}