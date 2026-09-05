{lib, callPackage, ...}:
let
    versions = (let
        _5ZvuA0R8 = {
            "id" = "5ZvuA0R8";
            "file" = "ukus-armor-hud-0.4.0+mc1.20.1.jar";
            "hash" = "sha512-+BFSfvT5h85TJuEk2Qrjwfksf9d3i5ostjlnfrOxUDoLwwrEgP4CwGvyPK+/ChKyUmjRq1jq97x+gkYOH3X4PQ==";
        };
        _IJALWJq8 = {
            "id" = "IJALWJq8";
            "file" = "ukus-armor-hud-0.3.10+mc1.20.1.jar";
            "hash" = "sha512-4WeytBHXOWVeNHrrGaeV859L0RhIJelXA+LZFg6qctu5nmxNIfBlseLTmTBUOiOe2RS5/AV7znhSy32xcrmpFw==";
        };
        _CJ7EWB1B = {
            "id" = "CJ7EWB1B";
            "file" = "ukus-armor-hud-0.4.1+mc1.20.2.jar";
            "hash" = "sha512-GzxoWLBJgcqvb61z6v5KApuz+yMGDpOv7dtY9MRBkr0dHeddBBfNC9fN/KsUQ8wBw+G0x655pJmhj+9D+zq7QQ==";
        };
        _F1irP06N = {
            "id" = "F1irP06N";
            "file" = "ukus-armor-hud-0.4.2+mc1.20.3.jar";
            "hash" = "sha512-T7bDwjR2YAuBW4G/VxuB+ZVGMdQtIoZ4rsMQSV/7IYYrP0eaD8U8QEgDf+k4CeSfMouncvD6cLFqR2CfkWGZ/A==";
        };
        _DDwWClw8 = {
            "id" = "DDwWClw8";
            "file" = "ukus-armor-hud-0.4.3+mc1.20.6.jar";
            "hash" = "sha512-M/ohC5/yeVzANPjBF60f1oq8OTzQ8zA9mIeJO5aeeleVI29ZcUbAsKR2661GxE/XfSskEsH4e2beGQ+FV7u6dA==";
        };
        _inle1PJL = {
            "id" = "inle1PJL";
            "file" = "ukus-armor-hud-0.4.4+mc1.20.6.jar";
            "hash" = "sha512-t5n9X4oZSp4ViIXQyycaJ+obriKOZ5BwqU0J7hcuvnueHq4ywX+xm3K/HnAzQ0eKDrbW9kQ2hIsfWrGJhjvvuw==";
        };
        _TP7OChl2 = {
            "id" = "TP7OChl2";
            "file" = "ukus-armor-hud-0.5.0+mc1.21.jar";
            "hash" = "sha512-bPhYEOlzz//BOGNwPusNpr0CCgWgVjo/TXYQDZXL+IpPehx1IiUuZ3FyxTSm4BdkDJczQqUsKd+vf9M+NtT3rQ==";
        };
        _KvfhcyfG = {
            "id" = "KvfhcyfG";
            "file" = "ukus-armor-hud-0.5.1+mc1.21.jar";
            "hash" = "sha512-2GCxCH4/sSPJDCvEkZ7glsiWwNCDCjHrXiLF0YphPo6sKu/HLZiNCAJEaqw6YfINdYbIgBenhxr5oKb4SCSyrQ==";
        };
        _wIqWnz0K = {
            "id" = "wIqWnz0K";
            "file" = "ukus-armor-hud-0.6.0+mc1.21.2.jar";
            "hash" = "sha512-3iSd6jFeafLzh6R66Oe7JIsyccUXPfIZG2d4/UCqzDLs6zgaUBqvt4cgPUUwdt6RZA8qTsMeB7NPKhpubwSGlw==";
        };
        _W8Ei6f7E = {
            "id" = "W8Ei6f7E";
            "file" = "ukus-armor-hud-0.7.0+mc1.21.4.jar";
            "hash" = "sha512-efJPZUGE3FUQMmNdnmg2uD0iy6K6207j6lKwEwLbagc5RAfxvX4TVQGyer3+27O1xrfhQ7THKe21ymnYrSr5Lw==";
        };
        _cu46k55S = {
            "id" = "cu46k55S";
            "file" = "ukus-armor-hud-0.7.0+mc1.21.5.jar";
            "hash" = "sha512-uLCWOqNkyVCSy6Zc/UtmXrU0yH+3C2pPRQ3tcoujfyMJxzuXXXKQtj3MDoXoBGrsUUO8rng1w46hJPVwvrCOBA==";
        };
        _heXscFzR = {
            "id" = "heXscFzR";
            "file" = "ukus-armor-hud-0.8.0+mc1.21.6.jar";
            "hash" = "sha512-UUPk1b5v4gZ3uOJzomtorNpraHhefJLp0YvnhUv504hUxWqZ5A6sWhi/+0ZSMj9HO1leRDtIPiNRv4qde0gn1g==";
        };
        _T4dxks62 = {
            "id" = "T4dxks62";
            "file" = "ukus-armor-hud-0.8.1+mc1.21.6.jar";
            "hash" = "sha512-ijzXXrIezXBM2SjCxEPR1c9d7eBL02qwWJIqquK7+ktRmPnwFv9l8RdGqxDtJpsKXqRfm5u4mGWSVzQUpuuBJw==";
        };
        _h3thCvUO = {
            "id" = "h3thCvUO";
            "file" = "ukus-armor-hud-0.9.0+mc1.21.9.jar";
            "hash" = "sha512-tpV0ZjwnLgGmibjmo3aNJXr89DJEc4LkiELzTcOn04CvKaSNuoM28WlmBXy/7diAqiJT+A4SIV3RTECOzc6ZwA==";
        };
        _EpM5zTvZ = {
            "id" = "EpM5zTvZ";
            "file" = "ukus-armor-hud-0.9.1+mc1.21.9.jar";
            "hash" = "sha512-97OJJqFR8/O6tq+NS2N0IJz59fud+JfCXtvnvQ45fRQqMP2L+jSBNK340JtNVJCiD98HQJD+Aiun8C9aN7Zwzw==";
        };
        _kuUj4wPZ = {
            "id" = "kuUj4wPZ";
            "file" = "ukus-armor-hud-0.9.2+mc1.21.9.jar";
            "hash" = "sha512-8f+Z7ccHd7Pv82CQjQAmAWxMl5ZDNKM7QzXNWg2DQLFRO25w5tOfGpnuNZEFQYGyuqvl2tCD9UnWjniz1r+ZSw==";
        };
        _DYA8JV1n = {
            "id" = "DYA8JV1n";
            "file" = "ukus-armor-hud-0.9.3+mc1.21.10.jar";
            "hash" = "sha512-YtstsOpzR+DW/+rFPsCapPeRpwwSK7PyvNnipTsDEtapHphTf0AqEAsxkIoZxbUIT2uKhfQruiH7P78cEjlp2A==";
        };
        _Gd7KKiXi = {
            "id" = "Gd7KKiXi";
            "file" = "ukus-armor-hud-0.10.0+mc1.21.11.jar";
            "hash" = "sha512-eqISXH6AzSiSWXZMVn5B/xrLcaS53wjYMHIXIU5fAO9Q3fO3tfvMPEKln0ZrxcDLKRDTMkF1+o4/NUGqo24log==";
        };
        _kMa8HQ8N = {
            "id" = "kMa8HQ8N";
            "file" = "ukus-armor-hud-0.10.1+mc1.21.11.jar";
            "hash" = "sha512-fcJT2swIqb90+32I9sLTuo9pqPZmyoTMBfd/ZbwIbdg4Th2K9wG/qMlm96pKjCY6xJpDRr2KQuoNKJQU4IxCxw==";
        };
        _WziKBsqj = {
            "id" = "WziKBsqj";
            "file" = "ukus-armor-hud-fabric-0.11.0-alpha.1+mc26.1-snapshot-2.jar";
            "hash" = "sha512-OBRmpsbkRcyJyKuyFShZ/rHlFKUaWr9daS7s9WF5v6Rgerxl8UzunfI4af0cE57Om6CHp8ubmA6yA1FycIHmSw==";
        };
        _xQM16D7I = {
            "id" = "xQM16D7I";
            "file" = "ukus-armor-hud-neoforge-0.11.0-alpha.1+mc26.1-snapshot-2.jar";
            "hash" = "sha512-uj4QkG2gk77Z1plFl0fvxtV3NvizGrvKXvf439Lx4l6ybnHA6SosYRNn2cTYTPMfPX/GZY1CiitROH3qksyQfg==";
        };
        _ZDZWmIsH = {
            "id" = "ZDZWmIsH";
            "file" = "ukus-armor-hud-0.10.2+mc1.21.11.jar";
            "hash" = "sha512-6157CbEBeC4iDPq25fl5HAsdnGaNhAFwgIGP6+L6xXmsvAOFXAALYKJ9xbULajhGRuE5bJuFNVTFvLl1Z7TT7A==";
        };
        _DjQiltvn = {
            "id" = "DjQiltvn";
            "file" = "ukus-armor-hud-neoforge-0.11.0+mc26.1.jar";
            "hash" = "sha512-a2D6ninCNR3+bTtFY+K9gXB4lsuvQ1HjRyruE58/v1KGbBBcwUp7bLoGpJ5EYqfBfk/mhCzKTnnXT7QJ3pTA+w==";
        };
        _zvOTqals = {
            "id" = "zvOTqals";
            "file" = "ukus-armor-hud-fabric-0.11.0+mc26.1.jar";
            "hash" = "sha512-IPL+kWMH/aitOZBtpISBj+kdWdprbr4k7yzVckhYRhW7d+gWTRysApQx/dCuhWrNs0W4tcVuP3fBp9lTzfTjGQ==";
        };
        _K6G1JNFw = {
            "id" = "K6G1JNFw";
            "file" = "ukus-armor-hud-fabric-0.12.0+mc26.2.jar";
            "hash" = "sha512-0uTXS9J7vGoZQ6Mz6Ih+5RsfzBWF5MvUgUqOnF84XwQX101lOXAIfrIGF3s9jUOnD79Hbj4ymNfCorMYyfnu6g==";
        };
        _oE8Nb6ry = {
            "id" = "oE8Nb6ry";
            "file" = "ukus-armor-hud-neoforge-0.12.0+mc26.2.jar";
            "hash" = "sha512-7NODcD7Isyrx7EOnvneE4jZEFB7q8fXwmrO5BuDe7Ym41+knAs7Gnaa2BDlaLh+jKo1uByrNIyq7hIkbt8mxDw==";
        };
    in {
        "5ZvuA0R8" = _5ZvuA0R8;
        "IJALWJq8" = _IJALWJq8;
        "CJ7EWB1B" = _CJ7EWB1B;
        "F1irP06N" = _F1irP06N;
        "DDwWClw8" = _DDwWClw8;
        "inle1PJL" = _inle1PJL;
        "TP7OChl2" = _TP7OChl2;
        "KvfhcyfG" = _KvfhcyfG;
        "wIqWnz0K" = _wIqWnz0K;
        "W8Ei6f7E" = _W8Ei6f7E;
        "cu46k55S" = _cu46k55S;
        "heXscFzR" = _heXscFzR;
        "T4dxks62" = _T4dxks62;
        "h3thCvUO" = _h3thCvUO;
        "EpM5zTvZ" = _EpM5zTvZ;
        "kuUj4wPZ" = _kuUj4wPZ;
        "DYA8JV1n" = _DYA8JV1n;
        "Gd7KKiXi" = _Gd7KKiXi;
        "kMa8HQ8N" = _kMa8HQ8N;
        "WziKBsqj" = _WziKBsqj;
        "xQM16D7I" = _xQM16D7I;
        "ZDZWmIsH" = _ZDZWmIsH;
        "DjQiltvn" = _DjQiltvn;
        "zvOTqals" = _zvOTqals;
        "K6G1JNFw" = _K6G1JNFw;
        "oE8Nb6ry" = _oE8Nb6ry;
        "fabric-1.20.1" = _IJALWJq8;
        "fabric-1.20.2" = _CJ7EWB1B;
        "fabric-1.20.3" = _F1irP06N;
        "fabric-1.20.4" = _F1irP06N;
        "fabric-1.20.5" = _inle1PJL;
        "fabric-1.20.6" = _inle1PJL;
        "fabric-1.21" = _KvfhcyfG;
        "fabric-1.21.1" = _KvfhcyfG;
        "fabric-1.21.2" = _wIqWnz0K;
        "fabric-1.21.3" = _wIqWnz0K;
        "fabric-1.21.4" = _W8Ei6f7E;
        "fabric-1.21.5" = _cu46k55S;
        "fabric-1.21.6" = _T4dxks62;
        "fabric-1.21.7" = _T4dxks62;
        "fabric-1.21.8" = _T4dxks62;
        "fabric-1.21.9" = _DYA8JV1n;
        "fabric-1.21.10" = _DYA8JV1n;
        "fabric-1.21.11" = _ZDZWmIsH;
        "fabric-26.1-snapshot-2" = _WziKBsqj;
        "fabric-26.1" = _zvOTqals;
        "fabric-26.1.1" = _zvOTqals;
        "fabric-26.1.2" = _zvOTqals;
        "fabric-26.2" = _K6G1JNFw;
        "quilt-1.20.1" = _IJALWJq8;
        "quilt-1.20.2" = _CJ7EWB1B;
        "quilt-1.20.3" = _F1irP06N;
        "quilt-1.20.4" = _F1irP06N;
        "quilt-1.20.5" = _inle1PJL;
        "quilt-1.20.6" = _inle1PJL;
        "quilt-1.21" = _KvfhcyfG;
        "quilt-1.21.1" = _KvfhcyfG;
        "quilt-1.21.2" = _wIqWnz0K;
        "quilt-1.21.3" = _wIqWnz0K;
        "quilt-1.21.4" = _W8Ei6f7E;
        "quilt-1.21.5" = _cu46k55S;
        "quilt-1.21.6" = _T4dxks62;
        "quilt-1.21.7" = _T4dxks62;
        "quilt-1.21.8" = _T4dxks62;
        "quilt-1.21.9" = _DYA8JV1n;
        "quilt-1.21.10" = _DYA8JV1n;
        "quilt-1.21.11" = _ZDZWmIsH;
        "quilt-26.1-snapshot-2" = _WziKBsqj;
        "quilt-26.1" = _zvOTqals;
        "quilt-26.1.1" = _zvOTqals;
        "quilt-26.1.2" = _zvOTqals;
        "quilt-26.2" = _K6G1JNFw;
        "neoforge-26.1-snapshot-2" = _xQM16D7I;
        "neoforge-26.1" = _DjQiltvn;
        "neoforge-26.1.1" = _DjQiltvn;
        "neoforge-26.1.2" = _DjQiltvn;
        "neoforge-26.2" = _oE8Nb6ry;
        "pkg-0.4.0+mc1.20.1" = _5ZvuA0R8;
        "pkg-0.3.10+mc1.20.1" = _IJALWJq8;
        "pkg-0.4.1+mc1.20.2" = _CJ7EWB1B;
        "pkg-0.4.2+mc1.20.3" = _F1irP06N;
        "pkg-0.4.3+mc1.20.6" = _DDwWClw8;
        "pkg-0.4.4+mc1.20.6" = _inle1PJL;
        "pkg-0.5.0+mc1.21" = _TP7OChl2;
        "pkg-0.5.1+mc1.21" = _KvfhcyfG;
        "pkg-0.6.0+mc1.21.2" = _wIqWnz0K;
        "pkg-0.7.0+mc1.21.4" = _W8Ei6f7E;
        "pkg-0.7.0+mc1.21.5" = _cu46k55S;
        "pkg-0.8.0+mc1.21.6" = _heXscFzR;
        "pkg-0.8.1+mc1.21.6" = _T4dxks62;
        "pkg-0.9.0+mc1.21.9" = _h3thCvUO;
        "pkg-0.9.1+mc1.21.9" = _EpM5zTvZ;
        "pkg-0.9.2+mc1.21.9" = _kuUj4wPZ;
        "pkg-0.9.3+mc1.21.10" = _DYA8JV1n;
        "pkg-0.10.0+mc1.21.11" = _Gd7KKiXi;
        "pkg-0.10.1+mc1.21.11" = _kMa8HQ8N;
        "pkg-0.11.0-alpha.1+mc26.1-snapshot-2" = _xQM16D7I;
        "pkg-0.10.2+mc1.21.11" = _ZDZWmIsH;
        "pkg-0.11.0+mc26.1-neoforge" = _DjQiltvn;
        "pkg-0.11.0+mc26.1-fabric" = _zvOTqals;
        "pkg-0.12.0+mc26.2-fabric" = _K6G1JNFw;
        "pkg-0.12.0+mc26.2-neoforge" = _oE8Nb6ry;
        "default" = _oE8Nb6ry;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ukus-armor-hud";
        id = "wF189hn9";
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