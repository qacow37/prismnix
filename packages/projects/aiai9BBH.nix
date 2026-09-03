{lib, callPackage, ...}:
let
    versions = (let
        _OAamd7yK = {
            "id" = "OAamd7yK";
            "file" = "holdeasyplace-mc1.14.4-v0.1.1.jar";
            "hash" = "sha512-jlPL1uo9sECZxrdhdImMR5KJcbJHwveywqoQhuqRvSBvKpEyF7eF5FEwrcLhHb5/YcChC5Njl3cT4UIg0qnoQQ==";
        };
        _Pp5JNCKW = {
            "id" = "Pp5JNCKW";
            "file" = "holdeasyplace-mc1.15.2-v0.1.1.jar";
            "hash" = "sha512-31zQB1XaAaO7nm2+MEIdNE+7lHuSjmfUjdh3Qi6NvSLBVQLGbHxbDyqbE/1T92qSaldeWHpzO6qF1h+wrDBWMw==";
        };
        _zvzW0WkY = {
            "id" = "zvzW0WkY";
            "file" = "holdeasyplace-mc1.16.5-v0.1.1.jar";
            "hash" = "sha512-LhGE0OSRUfFS/5usUhdYqESLF2akSWcRLDKO76KeQLSy6bow3jzLAZ3iKbrYKu0mmw9oVBpqDV9p9V2g6+J21w==";
        };
        _aj66jLop = {
            "id" = "aj66jLop";
            "file" = "holdeasyplace-mc1.17.1-v0.1.1.jar";
            "hash" = "sha512-4Z4sf9IGEtqawjO3B5uYXjmHKuCSqtdsxzqv/sfKf/e55LUcu4wadWviFpWKPTvOHg0emPzO/SGPXhz//0+AFQ==";
        };
        _ouTjGr0t = {
            "id" = "ouTjGr0t";
            "file" = "holdeasyplace-mc1.18.2-v0.1.1.jar";
            "hash" = "sha512-NQBMo1KCSewQ5Q3NTHILb7mO4r1Q0iK1etsGiDrdk3h2E2PnSLIWGa7RJ7m3f2VO7dNQAPx73ygJlYb94YRiuA==";
        };
        _GmCMeYZ2 = {
            "id" = "GmCMeYZ2";
            "file" = "holdeasyplace-mc1.19.4-v0.1.1.jar";
            "hash" = "sha512-3Wc3vEBLuTKi/YFgQIqFy/PvaPmpemcMuR+hcMisXXeUV2jssaMxIlvKhVrY/tKFFbxyfH6iSy4mlqhlFx7tLQ==";
        };
        _mxhYupNA = {
            "id" = "mxhYupNA";
            "file" = "holdeasyplace-mc1.20.1-v0.1.1.jar";
            "hash" = "sha512-aBk+YRUFdyNWet6zNiCiVxnRR6hLrOoo8ZLcTCKcgyIEpqpmnvR8gzN8wt2NBrwqOIl67JTNxbU8zmLIYYfylg==";
        };
        _voFwDrqb = {
            "id" = "voFwDrqb";
            "file" = "holdeasyplace-mc1.20.2-v0.1.1.jar";
            "hash" = "sha512-TlpaOS66dQCGE5objKIN9Hj4gZ0U+bgtdh2OmGBLqkSZn3K+wia6R3L9Nimjvz5usRxydZJyj6qHDFMQX9+FjQ==";
        };
        _1E9LUxZv = {
            "id" = "1E9LUxZv";
            "file" = "holdeasyplace-mc1.20.4-v0.1.1.jar";
            "hash" = "sha512-2odtSMSXCf0Ezh64U0SAgxVYLbT2mfiZ7/06GR5nC9FYZXcSnKJLyH2dlWC0tq51T/NntEjLGvGh/m51WLUtBQ==";
        };
        _L4GxDzCI = {
            "id" = "L4GxDzCI";
            "file" = "holdeasyplace-mc1.14.4-v0.1.2.jar";
            "hash" = "sha512-xFUwz/pY2HxMSElyVt8VtV2sFG10MiLvkMu8OvzFNOAUwAslTr8nSiBiOpjCUEi74sMoTwQtGbBIzC4hTyEyZw==";
        };
        _NpqAd8nk = {
            "id" = "NpqAd8nk";
            "file" = "holdeasyplace-mc1.15.2-v0.1.2.jar";
            "hash" = "sha512-e3N1pou7jG+uNdpb4LrMEPUVL+KniRwdAdbM7zieUOv8rGIcq3K90lNlCXqs7Eza1IMpTVfOQLboX/qEmTQr+Q==";
        };
        _Thk0Fskr = {
            "id" = "Thk0Fskr";
            "file" = "holdeasyplace-mc1.16.5-v0.1.2.jar";
            "hash" = "sha512-7794yv6Djw7qPZsEedAdJ/ggBfj21+/rw4hRzDpViaGrSebQkQoukqk+RjU5IQnkWOA+O01+tHXlJ4A/tZtq0g==";
        };
        _fE4WotGM = {
            "id" = "fE4WotGM";
            "file" = "holdeasyplace-mc1.17.1-v0.1.2.jar";
            "hash" = "sha512-ZkamRcNkaydUOrGZZLQ6LAN3kpJogKUphk6qRgi8NfAusHm2dHNgenQrX19W3nY6fDABcHx3oVlkt/whmi88lw==";
        };
        _E1LivPGK = {
            "id" = "E1LivPGK";
            "file" = "holdeasyplace-mc1.18.2-v0.1.2.jar";
            "hash" = "sha512-GkaTRhnXhChNbqgVhkhacW3+6dO3+00GVI8gc5H4X6kNwis/Vh5xKcU07D/aWSankkiTWbbe+0WVT8lS2MJdzQ==";
        };
        _YnKNPdhh = {
            "id" = "YnKNPdhh";
            "file" = "holdeasyplace-mc1.19.4-v0.1.2.jar";
            "hash" = "sha512-niofNBAfN8b5lQ+XvUziUzv6z7qKkFBS1jwbV1LNBIiBYXiDMoFR/BPd4TT+4VdJZRGf2PqwfGxeBNcv6S0MvQ==";
        };
        _zCev00TM = {
            "id" = "zCev00TM";
            "file" = "holdeasyplace-mc1.20.1-v0.1.2.jar";
            "hash" = "sha512-+X5J1sM9GpXwux6iIYAnESACa6chelinrMQ/dRZczf0djRhqBazX/vBByejUkd9ks/owRT0dod1opCsmPeqybg==";
        };
        _aD0kIR76 = {
            "id" = "aD0kIR76";
            "file" = "holdeasyplace-mc1.20.2-v0.1.2.jar";
            "hash" = "sha512-JspBHpoKo3OzxJnjXW0yCVoHw0tkn6uMCSz2+2l5N3q7VG86VwE+a1f3tNx/YJTb3uFR0gbcptjAT4XCxfyULw==";
        };
        _SgZaw8Uf = {
            "id" = "SgZaw8Uf";
            "file" = "holdeasyplace-mc1.20.4-v0.1.2.jar";
            "hash" = "sha512-umJjcekz7CBOdBrl4EZZWhjVWrb9/4cZpFAqv6DGWFm8UTFfB2pGrG8kRfCWL5YcJ9qog1jg8D+Bu/4JQ9Ylnw==";
        };
        _wNISKoFa = {
            "id" = "wNISKoFa";
            "file" = "holdeasyplace-mc1.20.6-v0.1.2.jar";
            "hash" = "sha512-UuUhpWF2QM7tJEHGl9BjJPkTnnjVAcgw1drrWsLn4swMkQUhr/wWuZzDYhn+cw+IVA/fEnFtv0+lNEUvon18Fw==";
        };
        _5gxoHtPF = {
            "id" = "5gxoHtPF";
            "file" = "holdeasyplace-mc1.21.1-v0.1.2.jar";
            "hash" = "sha512-8DOvCL4QeX4hwwoJSGKg72JxUnF+eFGjxvkT8f6D5PUzqOPFzYFRwu2JpjB/I2bcQ6ppRik3s0vm+DO5SqTflA==";
        };
        _SMut0MD9 = {
            "id" = "SMut0MD9";
            "file" = "holdeasyplace-mc1.21.3-v0.1.2.jar";
            "hash" = "sha512-r28isHLXxN63CPNU9HDkx9GZrKSIaBcJ9PEqEOfuJNbZa2HjC/1fG9gdTg0ZMbIczXAi72kd8F2G0VkgEOK16w==";
        };
        _9wEiNfeH = {
            "id" = "9wEiNfeH";
            "file" = "holdeasyplace-mc1.21.4-v0.1.2.jar";
            "hash" = "sha512-YEGg4NZFGFq82zPEbpBsKzfxgTYVB2SglVnR2UDdyonRPOkhyjyypyQbYFftjQlClBYOywKqt+Lii3F8t6crRQ==";
        };
        _TDs29w3x = {
            "id" = "TDs29w3x";
            "file" = "holdeasyplace-all-v0.1.3.jar";
            "hash" = "sha512-TNSueP/ltRDZ5Q55EgEzFEgoPEN7I8pD7kQyvSWVIhLc0Wv0Bhc7++yeO8kYbF8OfdmBA0p9AhqhX7XEDkIDog==";
        };
        _X93sVQjY = {
            "id" = "X93sVQjY";
            "file" = "holdeasyplace-all-v0.1.4.jar";
            "hash" = "sha512-zhsr/J838ivLFWSC0L5w1YWRiN3a0qBVwCctml3w+c8V+O+GR4neYNeh68bVJlSZl8FqWpPW+UOObdPlpKmDBA==";
        };
        _saWcGRac = {
            "id" = "saWcGRac";
            "file" = "holdeasyplace-all-v0.1.5.jar";
            "hash" = "sha512-HsYjKGlxJN66Oqe0/AmvVsMoZUoRC3bvfnAsYLAdR2TvV2Y8LCASPYvKrgSh3LXcTbGLK41oVr9LY3mRiR79WQ==";
        };
        _3GzGtleP = {
            "id" = "3GzGtleP";
            "file" = "holdeasyplace-all-v0.1.6.jar";
            "hash" = "sha512-B7HWSP66jFK/0jvmoMcRqOQg2wJ5xNApH2Pm9tJ/Fmc6qGvw2NGd00MQIZkzibdmN38nyk9ZvdYk6PmETzP5CQ==";
        };
        _cUMxxzBL = {
            "id" = "cUMxxzBL";
            "file" = "holdeasyplace-all-v0.1.7.jar";
            "hash" = "sha512-pvheDZqWu6UO14rPP1+I6AZ+eUdezju6l7ODSMIVbhI7FoauWsCsNZ5xE3dhRSQ6ZRvRBxV5yFG7Yfm/XLvaDA==";
        };
        _OJRHw0mZ = {
            "id" = "OJRHw0mZ";
            "file" = "holdeasyplace-all-v0.1.8.jar";
            "hash" = "sha512-hMNTuzXPC4jRJafyapwLwnGc6Wb3oX0PRV0S9oCJGN6SaHAhw3+p8+EkG/1/DVSCbzVz5pj0XgArXMe+ivIucw==";
        };
    in {
        "OAamd7yK" = _OAamd7yK;
        "Pp5JNCKW" = _Pp5JNCKW;
        "zvzW0WkY" = _zvzW0WkY;
        "aj66jLop" = _aj66jLop;
        "ouTjGr0t" = _ouTjGr0t;
        "GmCMeYZ2" = _GmCMeYZ2;
        "mxhYupNA" = _mxhYupNA;
        "voFwDrqb" = _voFwDrqb;
        "1E9LUxZv" = _1E9LUxZv;
        "L4GxDzCI" = _L4GxDzCI;
        "NpqAd8nk" = _NpqAd8nk;
        "Thk0Fskr" = _Thk0Fskr;
        "fE4WotGM" = _fE4WotGM;
        "E1LivPGK" = _E1LivPGK;
        "YnKNPdhh" = _YnKNPdhh;
        "zCev00TM" = _zCev00TM;
        "aD0kIR76" = _aD0kIR76;
        "SgZaw8Uf" = _SgZaw8Uf;
        "wNISKoFa" = _wNISKoFa;
        "5gxoHtPF" = _5gxoHtPF;
        "SMut0MD9" = _SMut0MD9;
        "9wEiNfeH" = _9wEiNfeH;
        "TDs29w3x" = _TDs29w3x;
        "X93sVQjY" = _X93sVQjY;
        "saWcGRac" = _saWcGRac;
        "3GzGtleP" = _3GzGtleP;
        "cUMxxzBL" = _cUMxxzBL;
        "OJRHw0mZ" = _OJRHw0mZ;
        "fabric-1.14" = _OJRHw0mZ;
        "fabric-1.14.1" = _OJRHw0mZ;
        "fabric-1.14.2" = _OJRHw0mZ;
        "fabric-1.14.3" = _OJRHw0mZ;
        "fabric-1.14.4" = _OJRHw0mZ;
        "fabric-1.15" = _OJRHw0mZ;
        "fabric-1.15.1" = _OJRHw0mZ;
        "fabric-1.15.2" = _OJRHw0mZ;
        "fabric-1.16" = _OJRHw0mZ;
        "fabric-1.16.1" = _OJRHw0mZ;
        "fabric-1.16.2" = _OJRHw0mZ;
        "fabric-1.16.3" = _OJRHw0mZ;
        "fabric-1.16.4" = _OJRHw0mZ;
        "fabric-1.16.5" = _OJRHw0mZ;
        "fabric-1.17" = _OJRHw0mZ;
        "fabric-1.17.1" = _OJRHw0mZ;
        "fabric-1.18" = _OJRHw0mZ;
        "fabric-1.18.1" = _OJRHw0mZ;
        "fabric-1.18.2" = _OJRHw0mZ;
        "fabric-1.19.4" = _OJRHw0mZ;
        "fabric-1.20" = _OJRHw0mZ;
        "fabric-1.20.1" = _OJRHw0mZ;
        "fabric-1.20.2" = _OJRHw0mZ;
        "fabric-1.20.3" = _OJRHw0mZ;
        "fabric-1.20.4" = _OJRHw0mZ;
        "fabric-1.20.6" = _OJRHw0mZ;
        "fabric-1.21" = _OJRHw0mZ;
        "fabric-1.21.1" = _OJRHw0mZ;
        "fabric-1.21.2" = _OJRHw0mZ;
        "fabric-1.21.3" = _OJRHw0mZ;
        "fabric-1.21.4" = _OJRHw0mZ;
        "fabric-1.19" = _OJRHw0mZ;
        "fabric-1.19.1" = _OJRHw0mZ;
        "fabric-1.19.2" = _OJRHw0mZ;
        "fabric-1.19.3" = _OJRHw0mZ;
        "fabric-1.20.5" = _OJRHw0mZ;
        "fabric-1.21.5" = _OJRHw0mZ;
        "fabric-1.21.6" = _OJRHw0mZ;
        "fabric-1.21.7" = _OJRHw0mZ;
        "fabric-1.21.8" = _OJRHw0mZ;
        "fabric-1.21.9" = _OJRHw0mZ;
        "fabric-1.21.10" = _OJRHw0mZ;
        "default" = _OJRHw0mZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hold-easy-place";
        id = "aiai9BBH";
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