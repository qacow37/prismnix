{lib, callPackage, ...}:
let
    versions = (let
        _bQvBI10z = {
            "id" = "bQvBI10z";
            "file" = "fixbookgui-1.0.1.jar";
            "hash" = "sha512-GsvmXlhzTM87cCVqhcJ+rLwszrsDGB6Ihj1kWrFUN09fUR+i456L3rETTDAQ12SKPqUfk5nc3PWHR1Sl4vqIkw==";
        };
        _50JiM16v = {
            "id" = "50JiM16v";
            "file" = "fixbookgui-1.0.1.jar";
            "hash" = "sha512-Ks/ADgIWBYPLubGL5TXfrZ8EF91AMo8bW3R+IWmJVJo3IrAy3PDaIaj0wjxMouFLmpn+9KBpjhP8R66tAXLaag==";
        };
        _AYSscJAQ = {
            "id" = "AYSscJAQ";
            "file" = "fixbookgui-1.1.jar";
            "hash" = "sha512-J35HGF05EX0ZM7+u3QxP/isZ7mrvIjJgurkbB6s/lsmPSeCAHZUrUiw/Ccgo9ZhLnECzmKoC93UNU2EtVsrX6g==";
        };
        _6UuVhbWx = {
            "id" = "6UuVhbWx";
            "file" = "fixbookgui-1.0.1.jar";
            "hash" = "sha512-3dIoslDhOGMIu4wPBiZRsnlS4Y20Zylitp/A++NlIBvcFpO+KXMPs3lvTWo8HfmRoB3R1opKh32Q9RJO6/jtwg==";
        };
        _RyLUdqzz = {
            "id" = "RyLUdqzz";
            "file" = "fixbookgui-mc1.19.4-1.2.jar";
            "hash" = "sha512-QtS2UN2YEoBtFX0DtXaXr2DUHF3K/j0DVerAiXL0yRmGbaASySsloX6Ey/u5mjK5yXeksIwSv8Ur7Rp9/gH+/A==";
        };
        _TOmuEaqb = {
            "id" = "TOmuEaqb";
            "file" = "fixbookgui-mc1.20.1-1.4.jar";
            "hash" = "sha512-N1AYh34Cu/7cd2L1uO7TyczfXnrs3tSUI94TQJ5Zpi391v0aRSH6VEQL4ReRU05+D0KUq3D6SLaOA8AnOCLkDA==";
        };
        _BuvU4ax0 = {
            "id" = "BuvU4ax0";
            "file" = "fixbookgui-mc1.18.2-1.4.jar";
            "hash" = "sha512-Rn4NbnXnqwXTmu+BFFOJOKUXuraMAqK4cFW/eavMUommviLIki1qSZU6Vqm5ny8FVL+JM92b/wW+R5DpZ4xzZw==";
        };
        _bw79bNtV = {
            "id" = "bw79bNtV";
            "file" = "fixbookgui-mc1.20.1-1.4.1.jar";
            "hash" = "sha512-GkH8b5gbwePJ7Hz42adkAtNiRFaTVafrkSi6WG5OIyuZG2Qrz702iZHEW+5vYu1uFWbvsJEBbgQwV2BToJ8k4Q==";
        };
        _7Ry9C1Of = {
            "id" = "7Ry9C1Of";
            "file" = "fixbookgui-mc1.20.2-1.5.jar";
            "hash" = "sha512-ZDatVxFBycRoV3RRKnBwAqbA4zDzRwUY07IBuF8I3OWjnvybAfv9zZwJeiM2Sc1sNWBYc8ZWjpqSXw6HuUb7OQ==";
        };
        _WuiUYZJH = {
            "id" = "WuiUYZJH";
            "file" = "fixbookgui-1.5.0+1.20.4.jar";
            "hash" = "sha512-kjyulo4b15FxQCTxibj4VbHED3TmmmJiFbnU4ExO5iqUJwdsoEhawenKkAj0VBh5rbpn/c91+qzfGTAgsqlceg==";
        };
        _5pg0WqAA = {
            "id" = "5pg0WqAA";
            "file" = "fixbookgui-1.6.0+1.20.4.jar";
            "hash" = "sha512-Rhgj2ehCOr5fVKtOdsov9GMtvoGJbd28wg523QXAmWQjswGdIKainvTYuf9XFwRssgbF8FBYgLmp1Eua0pupZw==";
        };
        _bxJIsb8c = {
            "id" = "bxJIsb8c";
            "file" = "fixbookgui-1.6.1+1.20.4.jar";
            "hash" = "sha512-VS4gGiO/VlRhZBWGlA+snuur0Rr6q18F7V4DfV1NE+AE5RyNd2ssTbk4S509tx1rx5zZe6264q8wiIoynAnJzw==";
        };
        _zvB8toeF = {
            "id" = "zvB8toeF";
            "file" = "fixbookgui-1.6.1+1.20.5.jar";
            "hash" = "sha512-daIhw+7WgRu633sGf+ay+87ixUGoqZpEjAt6IUYsCXrZJZI05UDA/yBX5gT+zUvsXkZwhihSuULXjBrkrOSlKA==";
        };
        _o61Ijp5X = {
            "id" = "o61Ijp5X";
            "file" = "fixbookgui-1.6.1+1.20.6.jar";
            "hash" = "sha512-5JUwY3XVVzWLbc0C7SvmlAjZze66KwkbzdU7EITws4WrhiK2tRoAlIwm2n2UqRAQnigLUhu9Z92WvJEctKQsCA==";
        };
        _dDaeRqTu = {
            "id" = "dDaeRqTu";
            "file" = "fixbookgui-1.6.1+1.21.jar";
            "hash" = "sha512-0k1t2qbhov1d2ABM7fVGdUtiR2qUumCQW05AC8+mJyJMWPB1qBD2HVx51gyMdDs0kOtHxjVl5fBBLc2dyt3e3Q==";
        };
        _DGrNnihT = {
            "id" = "DGrNnihT";
            "file" = "fixbookgui-1.6.2+1.21.jar";
            "hash" = "sha512-HKdPS7uUJlKpPJv1BOkuTlLoAB03ZmHai+wzBtAIiC1tzlVshRKQruwrHYBvr5BKaF7ME3R6jmssnESTk1ldWA==";
        };
        _GhLqjaKr = {
            "id" = "GhLqjaKr";
            "file" = "fixbookgui-fabric-mc1.21-1.7.0.jar";
            "hash" = "sha512-dkGluvCiEW/WAu3sZSLs+tu9cl6nqO0ep4nYuR1g+rrcXn+B3OLi+pnBLuLSpDpbVDst+RaJobPTquG7Aso0xw==";
        };
        _2P5vw4V5 = {
            "id" = "2P5vw4V5";
            "file" = "fixbookgui-neoforge-mc1.21-1.7.0.jar";
            "hash" = "sha512-Z+GTF8WHOT0v4+PAIAZvxgedShnI2Md+mhTgm/nUWKzfaYXLGFMaAKVPYwRHz4hpBfneErwfu7xpShH/nwWaVQ==";
        };
        _3XqZJYmn = {
            "id" = "3XqZJYmn";
            "file" = "fixbookgui-1.8.0+1.21.4.jar";
            "hash" = "sha512-S7bZbJEZImunR4THUkv47H2JN+UzPRGZA4tm0mRpxlsT0nPyfX5aU+uH8t4xm4mbm+fIVqFlMUf4dwI0Ma0jYQ==";
        };
        _HsuyRRoL = {
            "id" = "HsuyRRoL";
            "file" = "fixbookgui-1.8.0+1.21.5.jar";
            "hash" = "sha512-w4qLHEaYbcwN7zx5IWHx5GnqRWr2PYh8PidfWuYi9+nFakhWe1RG0FHpxUcGFURbs5jR+1fYzhVTPUPr/QxdVA==";
        };
        _CtFT7bxE = {
            "id" = "CtFT7bxE";
            "file" = "fixbookgui-1.8.1+1.21.5.jar";
            "hash" = "sha512-ZYuBinX0vrHIOXcfoWyFlCfhsCOPWlzAnZcqLiTMRqavaB+S8tqbvg5W/WVLCUGfk0/zL73L7rjq47YBVXqVSA==";
        };
        _LLT1oFff = {
            "id" = "LLT1oFff";
            "file" = "fixbookgui-fabric-2.0.0+mc1.20.2.jar";
            "hash" = "sha512-zXlDS7F7bnPFs9H5CQ2xWvfTSfLd5wG3oDwBRCPfUlN5/juHZ4x5KYilIGhxabvLOPbcNcz+VWFB86lkfngDWA==";
        };
        _8122JiEg = {
            "id" = "8122JiEg";
            "file" = "fixbookgui-fabric-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-kBV96QSDAsBkAw3/ZFbJhHASHL82m1lVBkgwk/MV2+AhsLqxTXQXS+nz9+vDA1Abc2dmffue6SEvbS/twQaQMA==";
        };
        _4Sj5vDyT = {
            "id" = "4Sj5vDyT";
            "file" = "fixbookgui-fabric-2.0.0+mc1.19.4.jar";
            "hash" = "sha512-v2ybq2QdyWv8xJShPkNtfUYfFC9Twe8GnyFk0acVZpS9JEQ+zBSNFyFdGOhEgIYwaTzDxCMyda8CTzLJYT9lKQ==";
        };
        _7S8E0FG3 = {
            "id" = "7S8E0FG3";
            "file" = "fixbookgui-fabric-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-uJb9lf6QncDgERw6eA6YZklS88eiJa80v70W3OS/aIEZ3S7PXpj+LlA/fKKCweQt2+4R5EQZhdPr3nKIb9cnlw==";
        };
        _C7JIY7qK = {
            "id" = "C7JIY7qK";
            "file" = "fixbookgui-fabric-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-cO+BZG8KkCe00VcV+JNXoppySm//RP6xzrvPt3zJvyqiju0pFfV2OXXW+LF51/6IaqHUecOsg4o+Rg4oaco/Ew==";
        };
        _2Aa9L137 = {
            "id" = "2Aa9L137";
            "file" = "fixbookgui-fabric-2.0.0+mc1.21.jar";
            "hash" = "sha512-1rFgsaEnBnLhv9UHvr1JHtGB0EhyV98DvKJzI6Am99t9BYzMe/j1cTYkbTYYMe63XrvnyS+/ui4FSydW0fVpVg==";
        };
        _9NLCWlyK = {
            "id" = "9NLCWlyK";
            "file" = "fixbookgui-fabric-2.0.0+mc1.21.3.jar";
            "hash" = "sha512-6scT+QOMo4+a5xxqsjRwNkhlrFAOlWj4JJnOxH8ATu4a4wGPwVujLZ2kcR9bxeaR7WZmg3nwsVX6+LSwwYv39Q==";
        };
        _GGjSGsTW = {
            "id" = "GGjSGsTW";
            "file" = "fixbookgui-fabric-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-FBJzCZxI7NVTJoARrKNFdnPZy2Iu+MIW2m3cQOeGr70m7VKUxyxZuModcO6AWHCWfnTYAJCvWx83srP1fP39eg==";
        };
        _fy6OqMuK = {
            "id" = "fy6OqMuK";
            "file" = "fixbookgui-fabric-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-E7qmQXeJfgRVRTeqnAyD07DBaCNxVZ+D9dBm613NzSaDB+XERLiB8MYF6+P/AmOp5zMF013ln+UZxunYb7XpWA==";
        };
        _iWVfrKUF = {
            "id" = "iWVfrKUF";
            "file" = "fixbookgui-fabric-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-VtDquh1O32S0QS4u83DdS+CCJ8D/s3CBikPEFNMFViWUzhDrBTSMzJry1Q7UMnz0Nm/G6/MCQzCUxZuD4ozXKg==";
        };
        _FN4QtfHT = {
            "id" = "FN4QtfHT";
            "file" = "fixbookgui-neoforge-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-tocfFg2u3ZZ1MSSYCxlRLsEsFljGH/WoZghHOBuQ/ExezLF6/GJ/GtcwnqHLmNFa5tXJIi4GUoD1AjMZKkqNcQ==";
        };
        _4JjV6P41 = {
            "id" = "4JjV6P41";
            "file" = "fixbookgui-neoforge-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-2XIdBESNYs+QMqBRM30S0R0d9o5V2D4X0OW6r6EWN0W1bh6e93QFLssHllByyO15nULCF98GQlvHYNnJSj16hg==";
        };
        _dHVHEI31 = {
            "id" = "dHVHEI31";
            "file" = "fixbookgui-neoforge-2.0.0+mc1.21.jar";
            "hash" = "sha512-EC165bVGqkFNGYA8QytolGtxlgxwf5p64gxDQn8jJiNio64aCFBpyUHOuO+/bIoiAMnSMF1FVTMiUZ7gohmJhg==";
        };
        _jNsgSKJj = {
            "id" = "jNsgSKJj";
            "file" = "fixbookgui-neoforge-2.0.0+mc1.21.3.jar";
            "hash" = "sha512-mkhWGZ0F+D4e6ohPqB59iril6zb0sOhU8RDyLwXN0I+/Uva5rhC5qTA3L3YMYYAGIBvTuxg4ylb9YQr3pCY7dA==";
        };
        _lwgqfaNI = {
            "id" = "lwgqfaNI";
            "file" = "fixbookgui-neoforge-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-rfnR58vrfrz7jeqFlhthFD74IaxoyAbdcWSWKVV9kECEvHfvn8TBu543txB2nWW8MKtL6UWOudKZGo+9lzCgnw==";
        };
        _3JtFhGF6 = {
            "id" = "3JtFhGF6";
            "file" = "fixbookgui-neoforge-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-NJ5k4IfrQnQPImcI+g+L/q+x4M+VnLz0j8gN4JttG6KqmJklsAYA0/KM6QIcGBM2CfKlsRbWnPs31/pzAofZeg==";
        };
        _xTKEJAbM = {
            "id" = "xTKEJAbM";
            "file" = "fixbookgui-neoforge-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-QOxlBW7ptETqJUOF8UsZ242CMh7X5GnWjvgK03+OzIMs4BoTrjDYOlegaoCv0XzU7auziHC9yDsQmjRSIHJCpA==";
        };
        _ae5wC5wH = {
            "id" = "ae5wC5wH";
            "file" = "fixbookgui-neoforge-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-u8w0XJWuDSQNWj990hPAsGdE1RN37meikwcztA+RFSeqz1ogMvmtuminBoF+5jBuhlIZPF4LJzMPWf+wrrp1hw==";
        };
        _a78Hr3xt = {
            "id" = "a78Hr3xt";
            "file" = "fixbookgui-neoforge-2.0.0+mc1.21.9.jar";
            "hash" = "sha512-A+cWeR6VBYH8YfZAiQIfM98CID2j5Mrc9yzTG+DghyAq/CKx6PLZrw9tJYZ4WCrQvyRF02joSwlb+xWBLXvm4w==";
        };
        _ozhIQuxP = {
            "id" = "ozhIQuxP";
            "file" = "fixbookgui-fabric-2.0.0+mc1.21.9.jar";
            "hash" = "sha512-e+m+Dc86cCTXOHmfvo2SrhTdNRTKVuMld5H+YL382W89QfwysQ2Bg7HslkbgEuhlK1VffftpwQeevAM3V6ZFsg==";
        };
        _FQSRHNT6 = {
            "id" = "FQSRHNT6";
            "file" = "fixbookgui-neoforge-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-vA7e16oNW3eGPJhclTTe1srVrFfu0WbLwVO3Pm7zFauQ8LubMNImAmXgXUJ08pyjcf74SVDgx1isH6aeWBhTiQ==";
        };
        _FTnVgcNm = {
            "id" = "FTnVgcNm";
            "file" = "fixbookgui-fabric-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-vkDLRadN0xXIshDyRp4VQxqDi/Wb+BC5cyT1MvUhnzsyecH9LUlGXp7ud+L4OQLvRHuy/GX/NZVRjJT2Fr878Q==";
        };
        _2iJQ456i = {
            "id" = "2iJQ456i";
            "file" = "fixbookgui-fabric-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-O6S+SWLyBQvMRlben+igkL8k37hb7AhZyBpPrj2x0RwyN389p0pLFbBsAMQF1bOrg8dgqdUwqIZCq+kSbQplDA==";
        };
        _6ktJEbbj = {
            "id" = "6ktJEbbj";
            "file" = "fixbookgui-neoforge-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-FQa+eGwmouOJn3liO9djCRRGa1rrBe8Ex2vT3SZb9WZlbcEhX+xzaO1TVBh6p81UZL43uq12EAM9UrshoprExQ==";
        };
        _VFwWUvFy = {
            "id" = "VFwWUvFy";
            "file" = "fixbookgui-neoforge-2.1.0+mc26.1.jar";
            "hash" = "sha512-3DgJh7QDtPvG6uW0rz9ZpbUBVr9zcuCcm3Om8CtghGUPrVnQdIFI+20zvMao9PP/B0ftHQ6UmqNqWSf5yqsEuQ==";
        };
        _2JmzmTsp = {
            "id" = "2JmzmTsp";
            "file" = "fixbookgui-fabric-2.1.0+mc26.1.jar";
            "hash" = "sha512-EtmeRVVfXPmrRftDdG0ttmYVpLdha8eaoPUFkiYtY5FJRn01Rmja5McJM22NguouXolCh3H1y+8xWlNiOGtWTw==";
        };
        _ovj1eUUZ = {
            "id" = "ovj1eUUZ";
            "file" = "fixbookgui-neoforge-2.1.0+mc1.21.11.jar";
            "hash" = "sha512-nvaY5W40EUGk3Nso4r3FkYgbkgvQlUfIZKJUbZljQa2VwsiG6PbZfDUHU9x4gNaPkvEa957gtMTVlHGRhpOeqA==";
        };
        _sxwpBDYf = {
            "id" = "sxwpBDYf";
            "file" = "fixbookgui-fabric-2.1.0+mc1.21.11.jar";
            "hash" = "sha512-iIcy8sTyGqiFwid7FiggQiZ9kZ5qokvzAbn11i39JtW6GLdFZLDRxo+9KkOEAXzOYgLiZrb8109o38Rretxwcg==";
        };
        _AEwCVYfe = {
            "id" = "AEwCVYfe";
            "file" = "fixbookgui-neoforge-2.1.0+mc26.2.jar";
            "hash" = "sha512-YwjDKJ2aurs2PAm7yjQl6hzJfG3bm2VjEWqXSVuwrXT895dKC+lRU9oEBv8lzwc+JnaEV+3EkgaeRAgl+r7MLA==";
        };
        _DnyCBqO4 = {
            "id" = "DnyCBqO4";
            "file" = "fixbookgui-fabric-2.1.0+mc26.2.jar";
            "hash" = "sha512-40v9Be9CNmLKc4gdjFuezfOYq/hZvVtVyPoqPeN9xQb3rAezAnGBjDGgYkszZ220ZbxsHabTapbgcGjGr0vj2A==";
        };
    in {
        "bQvBI10z" = _bQvBI10z;
        "50JiM16v" = _50JiM16v;
        "AYSscJAQ" = _AYSscJAQ;
        "6UuVhbWx" = _6UuVhbWx;
        "RyLUdqzz" = _RyLUdqzz;
        "TOmuEaqb" = _TOmuEaqb;
        "BuvU4ax0" = _BuvU4ax0;
        "bw79bNtV" = _bw79bNtV;
        "7Ry9C1Of" = _7Ry9C1Of;
        "WuiUYZJH" = _WuiUYZJH;
        "5pg0WqAA" = _5pg0WqAA;
        "bxJIsb8c" = _bxJIsb8c;
        "zvB8toeF" = _zvB8toeF;
        "o61Ijp5X" = _o61Ijp5X;
        "dDaeRqTu" = _dDaeRqTu;
        "DGrNnihT" = _DGrNnihT;
        "GhLqjaKr" = _GhLqjaKr;
        "2P5vw4V5" = _2P5vw4V5;
        "3XqZJYmn" = _3XqZJYmn;
        "HsuyRRoL" = _HsuyRRoL;
        "CtFT7bxE" = _CtFT7bxE;
        "LLT1oFff" = _LLT1oFff;
        "8122JiEg" = _8122JiEg;
        "4Sj5vDyT" = _4Sj5vDyT;
        "7S8E0FG3" = _7S8E0FG3;
        "C7JIY7qK" = _C7JIY7qK;
        "2Aa9L137" = _2Aa9L137;
        "9NLCWlyK" = _9NLCWlyK;
        "GGjSGsTW" = _GGjSGsTW;
        "fy6OqMuK" = _fy6OqMuK;
        "iWVfrKUF" = _iWVfrKUF;
        "FN4QtfHT" = _FN4QtfHT;
        "4JjV6P41" = _4JjV6P41;
        "dHVHEI31" = _dHVHEI31;
        "jNsgSKJj" = _jNsgSKJj;
        "lwgqfaNI" = _lwgqfaNI;
        "3JtFhGF6" = _3JtFhGF6;
        "xTKEJAbM" = _xTKEJAbM;
        "ae5wC5wH" = _ae5wC5wH;
        "a78Hr3xt" = _a78Hr3xt;
        "ozhIQuxP" = _ozhIQuxP;
        "FQSRHNT6" = _FQSRHNT6;
        "FTnVgcNm" = _FTnVgcNm;
        "2iJQ456i" = _2iJQ456i;
        "6ktJEbbj" = _6ktJEbbj;
        "VFwWUvFy" = _VFwWUvFy;
        "2JmzmTsp" = _2JmzmTsp;
        "ovj1eUUZ" = _ovj1eUUZ;
        "sxwpBDYf" = _sxwpBDYf;
        "AEwCVYfe" = _AEwCVYfe;
        "DnyCBqO4" = _DnyCBqO4;
        "fabric-1.19.2" = _AYSscJAQ;
        "fabric-1.19.3" = _6UuVhbWx;
        "fabric-1.19.4" = _4Sj5vDyT;
        "fabric-1.20.1" = _bw79bNtV;
        "fabric-1.18.2" = _BuvU4ax0;
        "fabric-1.20.2" = _LLT1oFff;
        "fabric-1.20.4" = _8122JiEg;
        "fabric-1.20.5" = _zvB8toeF;
        "fabric-1.20.6" = _C7JIY7qK;
        "fabric-1.21" = _2Aa9L137;
        "fabric-1.21.1" = _7S8E0FG3;
        "fabric-1.21.4" = _GGjSGsTW;
        "fabric-1.21.5" = _fy6OqMuK;
        "fabric-1.21.3" = _9NLCWlyK;
        "fabric-1.21.8" = _iWVfrKUF;
        "fabric-1.21.9" = _ozhIQuxP;
        "fabric-1.21.10" = _FTnVgcNm;
        "fabric-1.21.11" = _sxwpBDYf;
        "fabric-26.1" = _2JmzmTsp;
        "fabric-26.1.1" = _2JmzmTsp;
        "fabric-26.1.2" = _2JmzmTsp;
        "fabric-26.2" = _DnyCBqO4;
        "neoforge-1.21" = _dHVHEI31;
        "neoforge-1.21.1" = _lwgqfaNI;
        "neoforge-1.20.6" = _FN4QtfHT;
        "neoforge-1.20.4" = _4JjV6P41;
        "neoforge-1.21.3" = _jNsgSKJj;
        "neoforge-1.21.4" = _3JtFhGF6;
        "neoforge-1.21.5" = _xTKEJAbM;
        "neoforge-1.21.8" = _ae5wC5wH;
        "neoforge-1.21.9" = _a78Hr3xt;
        "neoforge-1.21.10" = _FQSRHNT6;
        "neoforge-1.21.11" = _ovj1eUUZ;
        "neoforge-26.1" = _VFwWUvFy;
        "neoforge-26.1.1" = _VFwWUvFy;
        "neoforge-26.1.2" = _VFwWUvFy;
        "neoforge-26.2" = _AEwCVYfe;
        "default" = _DnyCBqO4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fixbookgui";
        id = "myKgAJq6";
        type = "mod";
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
in callPackage fn {}