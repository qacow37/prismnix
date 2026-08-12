{lib, callPackage, ...}:
let
    versions = (let
        _9fAFasNp = {
            "id" = "9fAFasNp";
            "file" = "AE2Things-1.0.0-beta.1.jar";
            "hash" = "sha512-+aEjbj08f3jjHdNXKkkQY37G8qTPzhETbdyGrMLOdqujhoxxC2i7K2SXZ9MxtQXDnMwcYp8HrUkOh1x+LoL4Tw==";
        };
        _i1w2CixJ = {
            "id" = "i1w2CixJ";
            "file" = "AE2Things-1.0.0-beta.2.jar";
            "hash" = "sha512-e/C+iFL/BGdc5k3RcIzrFG7GfGTVOV5wgf6FvjnkPi+uace0PbkeyEyL/A6fF7CaKtzxmvHHtcGINvRPuXeXMg==";
        };
        _tZPKwmBD = {
            "id" = "tZPKwmBD";
            "file" = "AE2Things-1.0.0-beta.3.jar";
            "hash" = "sha512-pqaSIantISjvYhRDi1d5kPR//Uo0yLbzGGfKj3F6gKa+mCKyS2madYZDzhjx++01W5nBhrFhDdaSqMPbqQuV7w==";
        };
        _XuFRNOby = {
            "id" = "XuFRNOby";
            "file" = "AE2Things-1.0.1-beta.1.jar";
            "hash" = "sha512-eZaRWhQsyuzTw4K5onMgYTfmbYsXHyHTpkAImTC2+rlA7MJYR7kXC8FxCiY34yMeiGDisM7flKlOeNI4nbDAtQ==";
        };
        _JWui9AFv = {
            "id" = "JWui9AFv";
            "file" = "AE2Things-1.0.1-beta.2.jar";
            "hash" = "sha512-q7EQLqPvLtMQkZXWH6d0iGlppGcAgZr3MVbS/P3yuBmzf+VIC5qf4QAySTq5H0Kh0vOLT7wi3UKDaNEXILSB2w==";
        };
        _AOoYmBwT = {
            "id" = "AOoYmBwT";
            "file" = "AE2Things-1.0.1-beta.3.jar";
            "hash" = "sha512-mXPm367DA3HjwBR9JsdnCl4jf7F5qT4dOtzEjpWk2bXbvYQEcO8t/5ejESja29tGYYjmFwsZqIYXdAhvUSquQQ==";
        };
        _ooVVR2EB = {
            "id" = "ooVVR2EB";
            "file" = "AE2Things-1.0.1-beta.4.jar";
            "hash" = "sha512-zR54iGYMH6RyPJEIitnwFysfEVEvRipCNkBFdgfXPL3Jt5KwfPiuJ/dj8PHxZk03jwtFa47HH3/V95s634YeJQ==";
        };
        _W6fWLavY = {
            "id" = "W6fWLavY";
            "file" = "AE2Things-1.0.2-beta.1.jar";
            "hash" = "sha512-J+WVK9waZFbFo7tY5rlGTFLQ8ibPoU0xMDPqv+luaIS7h3RPX4U4Yk2AObX65dL7IHIU3nZxi41paEv90F6gsg==";
        };
        _2n7J6LEF = {
            "id" = "2n7J6LEF";
            "file" = "AE2Things-1.0.2-beta.2.jar";
            "hash" = "sha512-41o39XMDaXlOEAa3oBWEhStoFwDNn5gwqqOYHLNC05WwqNS5jJmTmE0EsdQC0cO50VPls0H/eoCLXWiBpRXddg==";
        };
        _c5Nsu7rv = {
            "id" = "c5Nsu7rv";
            "file" = "AE2Things-1.0.2-beta.3.jar";
            "hash" = "sha512-W516EQn/YxKeYDZxYjiYvN1tqcLTAGEhFhWAyKR6hRAUjUZstT6TE0VOVJ0bW6t8yLmYDHc8UEtaIGzsrRl1sg==";
        };
        _NU3tcOsM = {
            "id" = "NU3tcOsM";
            "file" = "AE2Things-1.1.0-beta.1.jar";
            "hash" = "sha512-LQUqdMXeQWq4xrjNWcHbyspkY+WZTCjbDLXz3OqLWzyLVXegubpDNYeGSrbVdFs6yHO2d7e9WdLCIidxXyn8/Q==";
        };
        _R0XqB09S = {
            "id" = "R0XqB09S";
            "file" = "AE2Things-1.1.0-beta.2.jar";
            "hash" = "sha512-F9tO7b4alL0yFl2IiKWaI1Ris+C3/09IMwaLpWUgCsMjpITzBQoTrnaLWV7nJkv9XwfPo1sfodepWwEje9I5CQ==";
        };
        _piggIdl5 = {
            "id" = "piggIdl5";
            "file" = "AE2Things-1.1.0-beta.3.jar";
            "hash" = "sha512-2eD3aiDu8h4vmW5q2W2/4RJTmMurtHVHU8V5+mse6Ubakc3WsQLKIaV3q/DgezIzhJ20ZxLSisU/0MGRdmPiPg==";
        };
        _9zRa9jxn = {
            "id" = "9zRa9jxn";
            "file" = "AE2Things-1.1.0-beta.4.jar";
            "hash" = "sha512-2OJySghirGvnmVWysBXCJuWJtHq3ykAvwl35uYCXOLkY6re6SQs1PWaLtnzPDuMdTkbwnSOpfuCWk6nqxCBRcw==";
        };
        _W329mRU3 = {
            "id" = "W329mRU3";
            "file" = "AE2Things-1.1.0-beta.5.jar";
            "hash" = "sha512-W77+6ekO97qnIYWwjcUcPLNFhviAqXd5bOrV5vQGm90lk0LtXyHaK6jBRN53wPzBHJJet+ayQCYcW7xo06pY1A==";
        };
        _OCVuwRmd = {
            "id" = "OCVuwRmd";
            "file" = "AE2Things-1.1.0-beta.6.jar";
            "hash" = "sha512-DQC6tuquc4p96bTDJQVkAd+uLjH5On+IF+WSviBcislDRnmAa5moLwgxT2cs/475fPHG6/+Nkyb7jaSRt+AgKg==";
        };
        _bKBqBBzM = {
            "id" = "bKBqBBzM";
            "file" = "AE2Things-1.1.0-beta.7.jar";
            "hash" = "sha512-I/MUoyZp7xWcN/xAk3udWPk+125m/Cao+oIm8iTDkNwgtm4c/ITBAokW3AqY9nYFR8ay/5qIjZtY9E0sLoM3AQ==";
        };
        _eI42qDdT = {
            "id" = "eI42qDdT";
            "file" = "AE2Things-1.1.0-beta.8.jar";
            "hash" = "sha512-KWO8d4+bqIZxewvspr1br7CGT2Wa5KIhk7oYtY8jFCf42IqOsTACyflCPpPJj/a/bclSc1JboY4K5IOGV55PsQ==";
        };
        _nBhcBbpG = {
            "id" = "nBhcBbpG";
            "file" = "AE2Things-1.1.1-beta.1.jar";
            "hash" = "sha512-uVCcHbcqBkmLoflX9JZ36gvpXC9cR73PAwjcka2YrkacRxFyUanBl/lqrntYOtwlGya7udQDCkG98ygcATXl+Q==";
        };
        _s2A7BI7i = {
            "id" = "s2A7BI7i";
            "file" = "AE2Things-1.2.0.jar";
            "hash" = "sha512-/D3FUJ0eyRF66CGZ7nbPYuNTiePLvPbf5rR45P1L76+r3/mnScoYr6I9ZRw79n3+5nhcdifBs35eM0ogKcdxzA==";
        };
        _QLVASaNH = {
            "id" = "QLVASaNH";
            "file" = "AE2Things-1.3.0.jar";
            "hash" = "sha512-nK5cfFHbXIWfoRnWPB5plwyE4LKsiNCLCK/KrjnvCbP+6t8GfO+Wf+3WRxr5N3SauuPi3Q8FD/CBKSOLb+vxfA==";
        };
        _qSFDpPJa = {
            "id" = "qSFDpPJa";
            "file" = "AE2Things-1.3.1.jar";
            "hash" = "sha512-FG2v9RKwYg5fgLW/P1pJZ1DprkVWvm3/AH7GxGyQ2dsi3YctUoHuFGVo4YFLd93zbs4INtlWG4cHYCJfX2wjJg==";
        };
        _SKanB27c = {
            "id" = "SKanB27c";
            "file" = "AE2Things-1.3.2.jar";
            "hash" = "sha512-uUVkVUS2d7SvecLPB0cIh/7FGU4+qJ3tjjN9k0C3mMyJMOArMYKdyHiYyYNGZVcPu6bh5GA7wdi6pgDVVlAmlg==";
        };
    in {
        "9fAFasNp" = _9fAFasNp;
        "i1w2CixJ" = _i1w2CixJ;
        "tZPKwmBD" = _tZPKwmBD;
        "XuFRNOby" = _XuFRNOby;
        "JWui9AFv" = _JWui9AFv;
        "AOoYmBwT" = _AOoYmBwT;
        "ooVVR2EB" = _ooVVR2EB;
        "W6fWLavY" = _W6fWLavY;
        "2n7J6LEF" = _2n7J6LEF;
        "c5Nsu7rv" = _c5Nsu7rv;
        "NU3tcOsM" = _NU3tcOsM;
        "R0XqB09S" = _R0XqB09S;
        "piggIdl5" = _piggIdl5;
        "9zRa9jxn" = _9zRa9jxn;
        "W329mRU3" = _W329mRU3;
        "OCVuwRmd" = _OCVuwRmd;
        "bKBqBBzM" = _bKBqBBzM;
        "eI42qDdT" = _eI42qDdT;
        "nBhcBbpG" = _nBhcBbpG;
        "s2A7BI7i" = _s2A7BI7i;
        "QLVASaNH" = _QLVASaNH;
        "qSFDpPJa" = _qSFDpPJa;
        "SKanB27c" = _SKanB27c;
        "fabric-1.18.1" = _2n7J6LEF;
        "fabric-1.18.2" = _nBhcBbpG;
        "fabric-1.19.3" = _s2A7BI7i;
        "fabric-1.19.4" = _s2A7BI7i;
        "fabric-1.20" = _qSFDpPJa;
        "fabric-1.20.1" = _SKanB27c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ae2things";
            id = "veunMwU3";
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
in callPackage fn {version="SKanB27c";}