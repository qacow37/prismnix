{lib, callPackage, ...}:
let
    versions = (let
        _PYRr9MLt = {
            "id" = "PYRr9MLt";
            "file" = "styledplayerlist-1.0.0.jar";
            "hash" = "sha512-9M4KWBvWqaGmk0N090IJTKeGbZzMwiF6rB6itEbUipRMgZBNCv5koViGtICWyr3BzI8dJufi1pv0wO9uTwelpw==";
        };
        _FZbuBdVb = {
            "id" = "FZbuBdVb";
            "file" = "styledplayerlist-1.1.0.jar";
            "hash" = "sha512-3c9xJqMlZazxn3KweJdx0RKp2uO6Birecz40TTXjdnozHbbwJO3wbm7fh9idtE4UAlXEIjj+DJE2/mwgVDoJmA==";
        };
        _cdSz0Zr2 = {
            "id" = "cdSz0Zr2";
            "file" = "styledplayerlist-1.1.1.jar";
            "hash" = "sha512-6bEuPH258K9eDsIntfYGURvP5eyDC6v6uYRgsxlJXhW6BBw+ToRLD3ELtdKMwaO+VukdEIZjGDRNk4HGz2XIAw==";
        };
        _8LlkvZTD = {
            "id" = "8LlkvZTD";
            "file" = "styledplayerlist-1.1.2.jar";
            "hash" = "sha512-iEnSoDGST0Y/hPp+5+IrTh+hD4oDIPj62/r4UTZKYz5rtkhbTNxYf+xbMkRVuHRzxR/ERlD2TvMMB+owBNdGbQ==";
        };
        _aaYpUnvs = {
            "id" = "aaYpUnvs";
            "file" = "styledplayerlist-1.1.3.jar";
            "hash" = "sha512-gYbAQoDdjNL2LIKDLR2BCuMU5QUYxcZBF70ubnUirESEXgcYAj9C85fR0khU/3O05u5TNct7PL7jrAY+UgX/Jg==";
        };
        _MGZ46iPb = {
            "id" = "MGZ46iPb";
            "file" = "styledplayerlist-1.1.4.jar";
            "hash" = "sha512-RPjmyGYe3ypxfErGVKiA5qR1hovzx0BExTxgSmBogSNjkQY8wESIxQNpE7/NR2KvV0RSP62UGTmrfDfnS/DIVg==";
        };
        _Ali2BTRh = {
            "id" = "Ali2BTRh";
            "file" = "styledplayerlist-1.2.0.jar";
            "hash" = "sha512-qCbPnzpLay5vwnvPF/+j1+zo/MUxONW68xukvLJjrjZc+Zr+xwA2bxPTUGPaeLXXZHPhC12/1p/W63rpYLwc+A==";
        };
        _kPkTOLEi = {
            "id" = "kPkTOLEi";
            "file" = "styledplayerlist-1.2.1.jar";
            "hash" = "sha512-n6+DX0C+rIUrmD41vQvdoSd1btR82IPkP4Z9in/QDRTFsNQ9g2n4KR1oeNfgMjt6HvBX1+jqpJWFG4xdZvEDsQ==";
        };
        _WB8M4Z7c = {
            "id" = "WB8M4Z7c";
            "file" = "styledplayerlist-2.0.0-pre1.jar";
            "hash" = "sha512-YSNNNs/treFv4BT+t+zP2ycMa66NjUKZw8aF3gUGOUQgAmaye6VOldLeuIQtqdZcfhq3lvKAbrjiGM1AGdjTfA==";
        };
        _X0dQ5V9f = {
            "id" = "X0dQ5V9f";
            "file" = "styledplayerlist-2.0.0.jar";
            "hash" = "sha512-Dfi6D4ZbQqwleYlNLxFVjEDsflcLWDUGTiKSoHhyI01pzltmlX+o3dgmk3wg1Oy2jdCV7MPbuVvPaE7TDI42Lg==";
        };
        _jmfRBCBN = {
            "id" = "jmfRBCBN";
            "file" = "styledplayerlist-2.0.1.jar";
            "hash" = "sha512-vReJzGFxWEjXqysYeN3vDu/IBw+W1umR0imXpiYUMdPZ/MVcJeTfbngraBakWPptIJIxov7VnpCyDUpTDSolug==";
        };
        _IRzh45e3 = {
            "id" = "IRzh45e3";
            "file" = "styledplayerlist-2.1.0.jar";
            "hash" = "sha512-RHOLuJqUvvgEmpGkBv4jnelcYDN2RkhZOgseX4ZXc5IC+zsoH2bYMPF4rAetWw22kqPzU7mILDiJ8n4ldNvMzA==";
        };
        _eHhyJCnU = {
            "id" = "eHhyJCnU";
            "file" = "styledplayerlist-2.1.1.jar";
            "hash" = "sha512-gZZLYocofWZgtcmGKLYzG2VqiR+P/1rWphRGtoIjCtUeNP0+/tMAxb/m70tPWMpcjMqgaI3k9Bh6j/FZLZh/ng==";
        };
        _eTkAj4IY = {
            "id" = "eTkAj4IY";
            "file" = "styledplayerlist-2.1.2.jar";
            "hash" = "sha512-zkIWyOhh6/wvyipqsD6azBWbaMQW6WS82zoyPTzwL29R8iGzLPe5ayo7PDia74dy3c1gV0WEC6/Wm4lb1Xusvw==";
        };
        _bzWvUJeE = {
            "id" = "bzWvUJeE";
            "file" = "styledplayerlist-2.1.3+1.18.jar";
            "hash" = "sha512-SCscHH1zOX2T077bwe7FznRQGee0oxNCDxf2FSgQlRMYq/4ln36e3Q3kFjPAWXpZZAaiuPmJKpbowC34dgAGCg==";
        };
        _8PRH0Uou = {
            "id" = "8PRH0Uou";
            "file" = "styledplayerlist-2.2.0+1.19.jar";
            "hash" = "sha512-M4xocniQaXItSJDD2FLB7CDQaT2rKItOWDY1ijgJVa/tLssS6cOWcNuMj3klFOi0vuigf34Nm4f5dXDjKHJy7A==";
        };
        _NUx2ux8g = {
            "id" = "NUx2ux8g";
            "file" = "styledplayerlist-2.2.1+1.19.jar";
            "hash" = "sha512-o7TYGyGTcuVJmkKk7L+lvfK+l8mjORVoW+IdDApHDaN0A9gWYUFdU87ktDfvscEvCDo3LSw2DIKqA3vo85nTKQ==";
        };
        _92EZUM0l = {
            "id" = "92EZUM0l";
            "file" = "styledplayerlist-2.2.2+1.19.1.jar";
            "hash" = "sha512-MV1XKbvs9XKSIh4Gkm0ZveVEyWQuarBQNGGxXSUs1hbgjSNFde9qPQpjVmsi1biW0Sxf0J8nTzNbn9oBqbc28A==";
        };
        _cEi0Qx95 = {
            "id" = "cEi0Qx95";
            "file" = "styledplayerlist-2.3.0+1.19.3.jar";
            "hash" = "sha512-mcaDh1LrzfN/cPL0J2uYqGzYNq6yRwpXm3ewpiil0rHVE7TY4Acj9VIU9V5awzJCeVdlYHjL3k7sOm19MkFV7w==";
        };
        _nUzVFlRQ = {
            "id" = "nUzVFlRQ";
            "file" = "styledplayerlist-3.0.0+1.19.4.jar";
            "hash" = "sha512-8/jJS3Hxw+LtsTzhtnu3kwtm1+O6yv6vzcg96Ep4402tBcxdG/Y/edc7yaS20Q5SVXA2hKSfKR6Owp/enlRW5g==";
        };
        _GCohbJZB = {
            "id" = "GCohbJZB";
            "file" = "styledplayerlist-3.1.0+1.20.jar";
            "hash" = "sha512-paWxhDl5uwnNgCpRMVg34WqwvDF+yzLaSEdsFMn2uK0CE+ehu/JXZ9/XnhU9ycuS/BLewrWT01hLMu1G726Q0Q==";
        };
        _4FqvobxB = {
            "id" = "4FqvobxB";
            "file" = "styledplayerlist-3.1.1+1.20.1.jar";
            "hash" = "sha512-uCWLPVTMIqm5ID8Xb1wsTogWjLvPllQJSsuHDMswxrwoSbLHxL/uh+fAKuyH55A7Q38Z72jIe4dBeKyIOU7C3Q==";
        };
        _8c1ZipKd = {
            "id" = "8c1ZipKd";
            "file" = "styledplayerlist-3.2.0+1.20.2.jar";
            "hash" = "sha512-20sNF69sfGNcm09U2PBpaY2WUrGE1aRQNeiDbOZfT+RwdyhdFKPEuKg9H+YibRSBqn8s78CDSm2CgO1Q/wDHYQ==";
        };
        _jcLxMRaH = {
            "id" = "jcLxMRaH";
            "file" = "styledplayerlist-3.3.0+1.20.3.jar";
            "hash" = "sha512-Y4hCXrpd77hD782afSeLGx8wu5gBwV1by/AEllg9X3AuOk0hoSMy4YjzEKhKIq2EVJzs7kijLfgDdCjaCvVGfg==";
        };
        _YAL4Wlbx = {
            "id" = "YAL4Wlbx";
            "file" = "styledplayerlist-3.4.0+1.20.5.jar";
            "hash" = "sha512-PYfWNYtTJENLWNGJ8D/oO9rTB6IZmfUob3nEB8pp5xmwOvtyogf7o+xA3S30vGaxjf6xEQu2GTCQgra7VPujPQ==";
        };
        _THfvB4AJ = {
            "id" = "THfvB4AJ";
            "file" = "styledplayerlist-3.5.0+1.21.jar";
            "hash" = "sha512-I2ouLoEGXNv12LSbYouZEQ5GDBltkIzgpUg4UgvOhicIEwDM1V8x9Vlud4tCdPk16wgjWmFLdAIs537gIU9Ayg==";
        };
        _Ui7MOgqG = {
            "id" = "Ui7MOgqG";
            "file" = "styledplayerlist-3.5.1+1.21.jar";
            "hash" = "sha512-aXbbxdr/8ymuoYsqf8IENmQCcVEdn8FxS3diA4Lk5GdUyRQAlk0/xynGLXi9eyBFIevakE5Z6RkrKGbAJJGABA==";
        };
        _gyvLcVPF = {
            "id" = "gyvLcVPF";
            "file" = "styledplayerlist-3.6.0+1.21.2.jar";
            "hash" = "sha512-qjwYZG0LNPVq4KPuJL+7YCbwxs6ZIXWGzqAqUhiUb8Rn193TiWDdJOezkq0FEfMLhcvu5XwA/k6LuIUPPVZY3A==";
        };
        _VQ4VhTvm = {
            "id" = "VQ4VhTvm";
            "file" = "styledplayerlist-3.7.0+1.21.5.jar";
            "hash" = "sha512-rik+FpaqwpJ9ViCiS5ezafxa+KFeLq3SR+uj6QW6cI/HrLcnXclyLsXK11r1NiIdHGNbSVbB1ZS9F/Uo0npwqg==";
        };
        _roni2qRY = {
            "id" = "roni2qRY";
            "file" = "styledplayerlist-3.8.0+1.21.6.jar";
            "hash" = "sha512-hGlEqvB72McaLyJuC7fv3NzVm51RY9zpCU9nJxuP4OdRKDdowtSdFV9jJK+Q6TTt969m6qLP7kISq3v3YrBECg==";
        };
        _2QAJ6cLM = {
            "id" = "2QAJ6cLM";
            "file" = "styledplayerlist-3.9.0+1.21.9.jar";
            "hash" = "sha512-b/QLVTS7ytdEOdTduXbYkyTcgq2JICHlHI/uQR1S3lwShd+5gTYVPBOVt3nWUKwO85uV6vGAx2AUNmh/fjyZjQ==";
        };
        _YpJjE4zz = {
            "id" = "YpJjE4zz";
            "file" = "styledplayerlist-3.10.0+1.21.11.jar";
            "hash" = "sha512-2XHWucVIsVJuNJ3gbtZrmMw3pNionZ1tPpcrVW+r8zvD3lJd+mbEhTZJ8N7ajyf8SWJS6Zmtjdz5ZL9fb9VRTg==";
        };
        _KG1Y7uJ6 = {
            "id" = "KG1Y7uJ6";
            "file" = "styledplayerlist-3.11.0+26.1.jar";
            "hash" = "sha512-BqRhfJcve2TeK29CajjOKl+GGXrWnROGu9EdrddGbN/MRfP8TnAYz4jurOghryzC5IyLgliAzm7o6cJ90JszTg==";
        };
        _bzbuSIb1 = {
            "id" = "bzbuSIb1";
            "file" = "styledplayerlist-3.11.1+26.1.jar";
            "hash" = "sha512-TE6jirLrLMSxR4ibxp4wT6hza5UIF8CTIn3VhDvbMfOxcG4klkPSF1GEXrTR7iDnwUf6SwCMAS8qnQTm2E9WCA==";
        };
        _dphV3ifd = {
            "id" = "dphV3ifd";
            "file" = "styledplayerlist-3.12.0+26.2.jar";
            "hash" = "sha512-PnaMEqVqT800u1wicZ6Lf1WB4ZZA3nSvcWs22P6sI5Ib6BIKYGaxPv5iCky2E1U4NXcj1kBiZWMhGWWWNG1lyg==";
        };
    in {
        "PYRr9MLt" = _PYRr9MLt;
        "FZbuBdVb" = _FZbuBdVb;
        "cdSz0Zr2" = _cdSz0Zr2;
        "8LlkvZTD" = _8LlkvZTD;
        "aaYpUnvs" = _aaYpUnvs;
        "MGZ46iPb" = _MGZ46iPb;
        "Ali2BTRh" = _Ali2BTRh;
        "kPkTOLEi" = _kPkTOLEi;
        "WB8M4Z7c" = _WB8M4Z7c;
        "X0dQ5V9f" = _X0dQ5V9f;
        "jmfRBCBN" = _jmfRBCBN;
        "IRzh45e3" = _IRzh45e3;
        "eHhyJCnU" = _eHhyJCnU;
        "eTkAj4IY" = _eTkAj4IY;
        "bzWvUJeE" = _bzWvUJeE;
        "8PRH0Uou" = _8PRH0Uou;
        "NUx2ux8g" = _NUx2ux8g;
        "92EZUM0l" = _92EZUM0l;
        "cEi0Qx95" = _cEi0Qx95;
        "nUzVFlRQ" = _nUzVFlRQ;
        "GCohbJZB" = _GCohbJZB;
        "4FqvobxB" = _4FqvobxB;
        "8c1ZipKd" = _8c1ZipKd;
        "jcLxMRaH" = _jcLxMRaH;
        "YAL4Wlbx" = _YAL4Wlbx;
        "THfvB4AJ" = _THfvB4AJ;
        "Ui7MOgqG" = _Ui7MOgqG;
        "gyvLcVPF" = _gyvLcVPF;
        "VQ4VhTvm" = _VQ4VhTvm;
        "roni2qRY" = _roni2qRY;
        "2QAJ6cLM" = _2QAJ6cLM;
        "YpJjE4zz" = _YpJjE4zz;
        "KG1Y7uJ6" = _KG1Y7uJ6;
        "bzbuSIb1" = _bzbuSIb1;
        "dphV3ifd" = _dphV3ifd;
        "fabric-1.16.2" = _Ali2BTRh;
        "fabric-1.16.3" = _Ali2BTRh;
        "fabric-1.16.4" = _Ali2BTRh;
        "fabric-1.16.5" = _kPkTOLEi;
        "fabric-1.17-pre2" = _WB8M4Z7c;
        "fabric-1.17-rc2" = _X0dQ5V9f;
        "fabric-1.17" = _IRzh45e3;
        "fabric-1.17.1" = _eTkAj4IY;
        "fabric-1.18" = _bzWvUJeE;
        "fabric-1.18.1" = _bzWvUJeE;
        "fabric-1.18.2" = _bzWvUJeE;
        "fabric-1.19-rc2" = _8PRH0Uou;
        "fabric-1.19" = _NUx2ux8g;
        "fabric-1.19.1" = _92EZUM0l;
        "fabric-1.19.2" = _92EZUM0l;
        "fabric-1.19.3-rc1" = _cEi0Qx95;
        "fabric-1.19.3" = _cEi0Qx95;
        "fabric-1.19.4" = _nUzVFlRQ;
        "fabric-1.20-rc1" = _GCohbJZB;
        "fabric-1.20" = _GCohbJZB;
        "fabric-1.20.1" = _4FqvobxB;
        "fabric-1.20.2-rc2" = _8c1ZipKd;
        "fabric-1.20.2" = _8c1ZipKd;
        "fabric-1.20.3-rc1" = _jcLxMRaH;
        "fabric-1.20.3" = _jcLxMRaH;
        "fabric-1.20.4" = _jcLxMRaH;
        "fabric-1.20.5-rc2" = _YAL4Wlbx;
        "fabric-1.20.5" = _YAL4Wlbx;
        "fabric-1.20.6" = _YAL4Wlbx;
        "fabric-1.21-rc1" = _THfvB4AJ;
        "fabric-1.21" = _Ui7MOgqG;
        "fabric-1.21.1" = _Ui7MOgqG;
        "fabric-1.21.2-rc1" = _gyvLcVPF;
        "fabric-1.21.2" = _gyvLcVPF;
        "fabric-1.21.3" = _gyvLcVPF;
        "fabric-1.21.4" = _gyvLcVPF;
        "fabric-1.21.5-rc1" = _VQ4VhTvm;
        "fabric-1.21.5" = _VQ4VhTvm;
        "fabric-1.21.6" = _roni2qRY;
        "fabric-1.21.7" = _roni2qRY;
        "fabric-1.21.8" = _roni2qRY;
        "fabric-1.21.9-rc1" = _2QAJ6cLM;
        "fabric-1.21.9" = _2QAJ6cLM;
        "fabric-1.21.10" = _2QAJ6cLM;
        "fabric-1.21.11-rc3" = _YpJjE4zz;
        "fabric-1.21.11" = _YpJjE4zz;
        "fabric-26.1" = _KG1Y7uJ6;
        "fabric-26.1.1" = _KG1Y7uJ6;
        "fabric-26.1.2" = _bzbuSIb1;
        "fabric-26.2" = _dphV3ifd;
        "quilt-1.18" = _bzWvUJeE;
        "quilt-1.18.1" = _bzWvUJeE;
        "quilt-1.18.2" = _bzWvUJeE;
        "quilt-1.19-rc2" = _8PRH0Uou;
        "quilt-1.19" = _NUx2ux8g;
        "quilt-1.19.1" = _92EZUM0l;
        "quilt-1.19.2" = _92EZUM0l;
        "quilt-1.19.3-rc1" = _cEi0Qx95;
        "quilt-1.19.3" = _cEi0Qx95;
        "quilt-1.19.4" = _nUzVFlRQ;
        "quilt-1.20-rc1" = _GCohbJZB;
        "quilt-1.20" = _GCohbJZB;
        "quilt-1.20.1" = _4FqvobxB;
        "quilt-1.20.2-rc2" = _8c1ZipKd;
        "quilt-1.20.2" = _8c1ZipKd;
        "quilt-1.20.3-rc1" = _jcLxMRaH;
        "quilt-1.20.3" = _jcLxMRaH;
        "quilt-1.20.4" = _jcLxMRaH;
        "quilt-1.20.5-rc2" = _YAL4Wlbx;
        "quilt-1.20.5" = _YAL4Wlbx;
        "quilt-1.20.6" = _YAL4Wlbx;
        "quilt-1.21-rc1" = _THfvB4AJ;
        "quilt-1.21" = _Ui7MOgqG;
        "quilt-1.21.1" = _Ui7MOgqG;
        "quilt-1.21.2-rc1" = _gyvLcVPF;
        "quilt-1.21.2" = _gyvLcVPF;
        "quilt-1.21.3" = _gyvLcVPF;
        "quilt-1.21.4" = _gyvLcVPF;
        "quilt-1.21.5-rc1" = _VQ4VhTvm;
        "quilt-1.21.5" = _VQ4VhTvm;
        "quilt-1.21.6" = _roni2qRY;
        "quilt-1.21.7" = _roni2qRY;
        "quilt-1.21.8" = _roni2qRY;
        "quilt-1.21.9-rc1" = _2QAJ6cLM;
        "quilt-1.21.9" = _2QAJ6cLM;
        "quilt-1.21.10" = _2QAJ6cLM;
        "quilt-1.21.11-rc3" = _YpJjE4zz;
        "quilt-1.21.11" = _YpJjE4zz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "styledplayerlist";
            id = "DQIfKUHf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="dphV3ifd";}