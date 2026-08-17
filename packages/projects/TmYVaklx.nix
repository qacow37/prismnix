{lib, callPackage, ...}:
let
    versions = (let
        _uJXrELZH = {
            "id" = "uJXrELZH";
            "file" = "NotEnoughItems-1.7.10-1.0.2.15-universal.jar";
            "hash" = "sha512-neKyte8bn0P8yBySwBKh1hbE67YgnLhTgn6hgF+TZyLwrWaqak8/mOiYe03XFReeomLRc0pu71umPRVGNjYNlg==";
        };
        _EygrkONV = {
            "id" = "EygrkONV";
            "file" = "NotEnoughItems-1.7.2-1.0.2.14-universal.jar";
            "hash" = "sha512-l+cw1RvqMo5a4ojF7i9PtstgYK2947sXa1pLxrX+mk2B194IQ9TBu9PAlY+lCUSdp47qG4gMGTfRTqGpAkOuQA==";
        };
        _S5OfhxLq = {
            "id" = "S5OfhxLq";
            "file" = "NotEnoughItems-1.6.4-1.6.1.9-universal.jar";
            "hash" = "sha512-gqokfMc9c3oCt1jeHMBViXKSJdmTHCy/WtKNffwXHDzxNFS5RGpoTISzs8huWo1T/WGYCxSgJe9g6Yi6p+9eJQ==";
        };
        _6TEJuCXs = {
            "id" = "6TEJuCXs";
            "file" = "NotEnoughItems-1.6.2-1.6.1.4-universal.jar";
            "hash" = "sha512-cZy2DIFN8NVpkt/OSI/53HEfG7GA8IW8fN6Rti/jysp44TIQa3N5Objs22+T+l1sVCNnZzWhEIWqPSRM8MABVA==";
        };
        _beItnoNc = {
            "id" = "beItnoNc";
            "file" = "NotEnoughItems-1.7.10-1.0.3.67-universal.jar";
            "hash" = "sha512-V7bR9XaqYHjIdh5pt/g/xXGJXZTGhEJlIP85DkqcNR6exZiFirAXlGi67TEcD8ole6qyqkmecxIFuUs6gUk2cA==";
        };
        _7ZWaQV3K = {
            "id" = "7ZWaQV3K";
            "file" = "NotEnoughItems-1.7.10-1.0.3.74-universal.jar";
            "hash" = "sha512-fQDkyziM78zLK3iXvN6PXgZnEZNzh6yCNpqMDWyt7jV38KRXhsUY3ZOF97McNrQPrea7PaXCYWmX3U4ZfYrMag==";
        };
        _HxquN7v6 = {
            "id" = "HxquN7v6";
            "file" = "NotEnoughItems-1.7.10-1.0.4.83-universal.jar";
            "hash" = "sha512-aPiUdt/s8opAzPgZCmHzkPY/rISR/kjRgvxf7nuhI8L14EL7suFREmsqM7UB6QIyO4dw2P7XJOeiAhudvhvk9w==";
        };
        _cSM2v2ZY = {
            "id" = "cSM2v2ZY";
            "file" = "NotEnoughItems-1.7.10-1.0.4.90-universal.jar";
            "hash" = "sha512-2ixCf2bs17dPTRHUo1KW+fS0H9LhRIu9x5TSmxK3GqrUneSI09eB6QG1QQN9P1sVd12ZY9Vc88WgL1cZIrNamA==";
        };
        _a27uw6dt = {
            "id" = "a27uw6dt";
            "file" = "NotEnoughItems-Client 1.3.0.1.zip";
            "hash" = "sha512-MLG7Nr4T0oxk5rHBzVyAWV1eScTuUNIg95kWAUskXi/jgq/h/NWfBZ5VlTDANg76G/vMh1YbGxll2zWc6SNjOA==";
        };
        _lSEEnpNo = {
            "id" = "lSEEnpNo";
            "file" = "NotEnoughItems 1.4.0.5.jar";
            "hash" = "sha512-Yx9aHFQssAagSIwHs6QfSG7ovJOg1eFV4qk0Gso7dfKuTUB1UaiUrRSSquhS0Rhdl6Yptk6KrlnrwJYR3dNaVA==";
        };
        _bp3jU41b = {
            "id" = "bp3jU41b";
            "file" = "NotEnoughItems 1.4.2.1.jar";
            "hash" = "sha512-hjKlHCLAosdnZB2ffwbCbTtRe2K1N3jgTqDSnm908XppZJ+RdlP16LM78g/iycTQavLlBhGdy2OvM+d6haE7GA==";
        };
        _UlK1dt9T = {
            "id" = "UlK1dt9T";
            "file" = "NotEnoughItems 1.4.3.6.jar";
            "hash" = "sha512-VgAeu2G29O7zWCQPdqAnWzLZ5XA4TnlovWovQFJtluan9dnWNwPrasKIU8NRJhq6UI/4lLdSPwRrGZrUJnqmDg==";
        };
        _zQS4ipP5 = {
            "id" = "zQS4ipP5";
            "file" = "NotEnoughItems 1.4.7.1.jar";
            "hash" = "sha512-OZ8ZIvu/XYWhjC+N8Un/kxi8WZnUHs9LCHYqp4OAdgPPA0eOYqFkN0Tq5jyeaddHXEzSbtxsM6J/qqc1fWcnBA==";
        };
        _vqhwlzMQ = {
            "id" = "vqhwlzMQ";
            "file" = "NotEnoughItems 1.4.7.4.jar";
            "hash" = "sha512-HHyI84fv9cWqkflnh6dFcpy+o2cVNzSSGX82VnW6+M0e87U4fAN8VL7daJE24M7q82Edl2sY7bTSg4xmmcPB8A==";
        };
        _xijmi6wi = {
            "id" = "xijmi6wi";
            "file" = "NotEnoughItems 1.5.2.6.jar";
            "hash" = "sha512-BG9AJh5AprKNsLLonal3LT8HG5ly6MFPlSQ1npRpAwoOcUnA7D015qdB1WJ0rR352LkxIjheL5axBI6WpFhIlg==";
        };
        _PzS4mnnF = {
            "id" = "PzS4mnnF";
            "file" = "NotEnoughItems 1.5.2.10.jar";
            "hash" = "sha512-hzm5xKbBgZZHHrrqg6a/a1Y8tg/x/f/dDRU4b3RGB1MzkgrJ7e0/bt5D4yBD/3Z66N6lT1cQL6ZZdMEVsCXkrQ==";
        };
        _MnXBfImW = {
            "id" = "MnXBfImW";
            "file" = "NotEnoughItems 1.5.2.28.jar";
            "hash" = "sha512-iaRbTfjsMIy8PzOanhNKv3N4KVch4RV9swAt3wy+dXJFQc5LesaZYCxpw5HF69wpKf7XwTWVBlzRQM3iFo6slw==";
        };
        _AqUDW36h = {
            "id" = "AqUDW36h";
            "file" = "NotEnoughItems-1.7.10-1.0.4.95-universal.jar";
            "hash" = "sha512-5c6cUiD1irb0M1P//GxtzrD9fhkw+PtHyB9yMR5zV+i1pkRx5Br2DPkja3LKOjXx2bCKlXBNHvXiVOvwyMQm0g==";
        };
        _Nex1pioc = {
            "id" = "Nex1pioc";
            "file" = "NotEnoughItems-1.8-1.0.5.82-universal.jar";
            "hash" = "sha512-EdeZA+xecLZnzmcFXpER6GvZJTtEpCvopEQvivOX+gbE8EM+4Ecgwj0IvuOwdzg9o+XkvqFge7MAXK6vEYn4bQ==";
        };
        _WtOc2RJy = {
            "id" = "WtOc2RJy";
            "file" = "NotEnoughItems-1.8-1.0.5.96-universal.jar";
            "hash" = "sha512-DziuTSq1K+/gmAQJrLnj2sNje9zD2aXLOTNxu/HxS8kKOCAfIRwiVbFMiZUxGWCxNbuMa/JUN45vJHRMMjGy9w==";
        };
        _JuvIucg8 = {
            "id" = "JuvIucg8";
            "file" = "NotEnoughItems-1.7.10-1.0.4.100-universal.jar";
            "hash" = "sha512-9FFwZ8DN9Lo/LCGFuvAal2DfrHaqPcOmpwjX0QgVLD7VVs4qNUi36nEbKCOHMMnKd7Usnv9qZZ38cJY9SkgEFw==";
        };
        _5dLfxoEg = {
            "id" = "5dLfxoEg";
            "file" = "NotEnoughItems-1.7.10-1.0.4.107-universal.jar";
            "hash" = "sha512-fWfUXEVIFQYeeZwZA98h315nCnO62r8+XdnKrmbt/cNazfvFdrRVpdQqFlpQQoxWlaEwKCQfXpRCjijgYcyfnw==";
        };
        _2hEKvg8x = {
            "id" = "2hEKvg8x";
            "file" = "NotEnoughItems-1.8-1.0.5.104-universal.jar";
            "hash" = "sha512-B3pC/2Jj4tbwbYf2dwnPauN6epEpT/ce51fUutUC2TGlKxNfA+cWLqvP0vFeTSCHrJtHTO8gGXNuulJT1qI7Hg==";
        };
        _rNe1vVt3 = {
            "id" = "rNe1vVt3";
            "file" = "NotEnoughItems-1.7.10-1.0.5.118-universal.jar";
            "hash" = "sha512-9eRNiMVAK1Jd7Ujpzpat0dYWU/gT+gnrXPriSZ1yaH1rfNFORBUKO2wwRNsWaEzMNRkOyfx1r2oXJgExl9saDA==";
        };
        _4ZISyGrt = {
            "id" = "4ZISyGrt";
            "file" = "NotEnoughItems-1.7.10-1.0.5.120-universal.jar";
            "hash" = "sha512-egwYV9Wpri9K1N5cw0rLpW3+xPXTGLysARnxWraHTop5maasQs0wLgr5hkjM8UIDtQx4y+bS2Y2Sig9N+cdGGg==";
        };
        _SNR2UOuz = {
            "id" = "SNR2UOuz";
            "file" = "NotEnoughItems-1.9.4-2.0.1.132-universal.jar";
            "hash" = "sha512-/a6uMyGybfrvShK+oLbh3l4L1lAGJFelze4iitVIkEHQuFK4aQKzm08pEF21rOkA7U8SA5GbqQ472KlfevlPKA==";
        };
        _qEbwhNsA = {
            "id" = "qEbwhNsA";
            "file" = "NotEnoughItems-1.9.4-2.0.1.133-universal.jar";
            "hash" = "sha512-D/+JPcWZZuM7XYj1EYINEnIkHK8jiDAfX+ZZZASfTTTQlP639UkN8OwQh1KUAL884wRrHmuZobahQ4D0Aw2Ljw==";
        };
        _qMy1OjpX = {
            "id" = "qMy1OjpX";
            "file" = "NotEnoughItems-1.10.2-2.1.2.150-universal.jar";
            "hash" = "sha512-VPJ3GxIhCp9LIz+3qWPLcMIC+YZY9+Rx8We/MC3ChLFLFFG+Lve8BNziP24VjLxy7pcC9TG99vCWgsAeVEVgqg==";
        };
        _W9CFosbL = {
            "id" = "W9CFosbL";
            "file" = "NotEnoughItems-1.10.2-2.1.2.157-universal.jar";
            "hash" = "sha512-Lsch4zrS0Ix15iK5nxuxqneNyQ2RFQ6UIvxSpkHfu2V2PoFktCsRsrozkLVx1HXlq3jMA/Quu/ClKiLYRk2efA==";
        };
        _DbWpMr0A = {
            "id" = "DbWpMr0A";
            "file" = "NotEnoughItems-1.10.2-2.1.2.160-universal.jar";
            "hash" = "sha512-Llt8vrj3VFtcUMw6NJovjZv0NtryW/vUcqWoBH4jEeqew5PCQwIJQvNgVMFFbm2fYQdb/WTERXUBT7/kiZSoLA==";
        };
        _6yRg37P5 = {
            "id" = "6yRg37P5";
            "file" = "NotEnoughItems-1.10.2-2.1.2.163-universal.jar";
            "hash" = "sha512-uUlSshyfa3oypLTrfYDeqcD/+HuP0aVvOcbIVWYunk5HWVe1fhJI42MkK7Nbl7V4vGzaSYIck4a3f2F3tsN8uA==";
        };
        _TvUa2ipH = {
            "id" = "TvUa2ipH";
            "file" = "NotEnoughItems-1.10.2-2.1.3.178-universal.jar";
            "hash" = "sha512-rhFr4i2OgkgvFJr9KkuxZ85w4JqSb4/LC80DP/wa6khXQ3BYhUEnwM/ENZFcLCckC+ODCpCBuvwYBGc2UIMsSA==";
        };
        _fKmlOh44 = {
            "id" = "fKmlOh44";
            "file" = "NotEnoughItems-1.10.2-2.1.3.181-universal.jar";
            "hash" = "sha512-7ZgSlKHToDafiCticPMs1VBLFH4xeIyyNhuM3f3uA1+/n18LVHpouFUQeFH29SoWvJCnoOCOSXbQ17AzTv5YjA==";
        };
        _lWgIyc0f = {
            "id" = "lWgIyc0f";
            "file" = "NotEnoughItems-1.10.2-2.1.3.182-universal.jar";
            "hash" = "sha512-EoPogWOc1BCzRCF7b3jWWCBMyuVoC7hqYDmzRfcV3kyAwWQD0aA73merXsv1UcOpRdXeqOq6ASm4CmmpKnW2lg==";
        };
        _qxYsQmvk = {
            "id" = "qxYsQmvk";
            "file" = "NotEnoughItems-1.10.2-2.1.3.199-universal.jar";
            "hash" = "sha512-7K8oqUN5ANm0hVu6MIf3vNANrXUm46I9lM+/oA7brPLBcfVQZyYjIPCRIHio+JwNWukundlydns7mqN2Lw9vag==";
        };
        _OZIyGU4I = {
            "id" = "OZIyGU4I";
            "file" = "NotEnoughItems-1.10.2-2.1.3.201-universal.jar";
            "hash" = "sha512-LNTNgbatyx5EdBfT5hDeiM5RiVC2qDQs/Q9iRtGr+ncF88x/49F/DJQ6B1jkymSJ2+3oSKw/mIGMdIf8UTUgGw==";
        };
        _9iKuuuQS = {
            "id" = "9iKuuuQS";
            "file" = "NotEnoughItems-1.10.2-2.1.3.205-universal.jar";
            "hash" = "sha512-1mj42kRQdoTOniC1TcJt9x0O0g88fh7JQ5OPGdit3mKw8NaK1n8ymCyLAvRBBBsexolbse9ZiLbHbZ10bCcTQQ==";
        };
        _17nD4pPJ = {
            "id" = "17nD4pPJ";
            "file" = "NotEnoughItems-1.10.2-2.1.3.206-universal.jar";
            "hash" = "sha512-8CNv0N1HZs3Me/hMrxyT/S3/pHQTPxIQQez+pXrWQu+fOiYMk3DrI8+sMkO108NwftxKYxTDHTzRvfdzwBO4eg==";
        };
        _5NQkMVku = {
            "id" = "5NQkMVku";
            "file" = "NotEnoughItems-1.10.2-2.1.3.207-universal.jar";
            "hash" = "sha512-dlv++PD7Ijc5tYeQYWW3jYMTNkdNzM3zeEhz7OvycdkV1JSGK1l+GCnRc1VtmcpWdsoZeruo/gYPl2jECn3MRg==";
        };
        _bZ1DSqoX = {
            "id" = "bZ1DSqoX";
            "file" = "NotEnoughItems-1.11.2-2.2.0.216-universal.jar";
            "hash" = "sha512-WNFwTHZoSEbx6fImYNZgyQEYvX5CwSnl5XivGm+K5FnMtMpz6pZnr/Rr3I95Il49RbgqA+anuFrEHYvjNiRkqA==";
        };
        _DebAnz50 = {
            "id" = "DebAnz50";
            "file" = "NotEnoughItems-1.10.2-2.1.3.219-universal.jar";
            "hash" = "sha512-hOBOQL7rDpJFWDmWko9oXwfQ7etSZP+u+EbPe039jZ2axbp+BvVpcli34XkyDtPK4d7Yv3Vl3oXLMDcIFtQh0A==";
        };
        _7MMOiFY8 = {
            "id" = "7MMOiFY8";
            "file" = "NotEnoughItems-1.10.2-2.1.3.220-universal.jar";
            "hash" = "sha512-zIGJ8iriezvbqGFf0zwFMZzkqFVPg61lFwmQxvwFWgnyf/1/5MnKmDUB7K8AqcEI3zGKdJIXHyCSF3kek8bfYA==";
        };
        _DEX8AG01 = {
            "id" = "DEX8AG01";
            "file" = "NotEnoughItems-1.11.2-2.3.0.223-universal.jar";
            "hash" = "sha512-QifeMrjqzKMGqXmJajEXIm7wCzzmDBrPxf9s/+bUSB/z2rQT8Jk+n+3AYV7RqWSZCLaptoCWBkxILM/MnDI0Ww==";
        };
        _hxelWmhf = {
            "id" = "hxelWmhf";
            "file" = "NotEnoughItems-1.11.2-2.3.0.227-universal.jar";
            "hash" = "sha512-hGdmbA75HtZ0XX9VmqtWn6RUKTmyTaX3/Qrb19BisG+XivVbcYxqSJxcfIDU+RUHM9w4wOeRtTvilfYOmPTQKg==";
        };
        _aHT882Hl = {
            "id" = "aHT882Hl";
            "file" = "NotEnoughItems-1.12-2.4.0.231-universal.jar";
            "hash" = "sha512-M8LN+iUecO0oRQl3orKsc1+/G1MpK3xf0k2TmxOYUl8nxcWDDhOUCFYRMtvYOBGAa0usN7bJOwpgBSs41sRKNw==";
        };
        _Jt4KAUid = {
            "id" = "Jt4KAUid";
            "file" = "NotEnoughItems-1.12.2-2.4.1.233-universal.jar";
            "hash" = "sha512-ULr9pmfZT1kM9J/3y6zIZDPbuzcaVBwJzDHHjBxJpBh+AkjYh5dI0x6dzsxOxrlLr4ypM3KI9y0ZgOLlT63WGA==";
        };
        _a9hBdSW9 = {
            "id" = "a9hBdSW9";
            "file" = "NotEnoughItems-1.12.2-2.4.1.238-universal.jar";
            "hash" = "sha512-ot6XDRTm/4BGc3BeMkF9cuWdTR3Nbw4ksX10D/9MUG8JmDT9K/bXJ6jv1by+ONx6bGbQHBabChb31OXSTt7kgQ==";
        };
        _VVfwM1yA = {
            "id" = "VVfwM1yA";
            "file" = "NotEnoughItems-1.12.2-2.4.1.239-universal.jar";
            "hash" = "sha512-sAzl4IULVvtz1DZrUMHouEEooIvuD/U/IVeOgE7vI8WV8lgjBKfCQl9JywsgmnKeN0CRishBq3LMXqLIH/hHiA==";
        };
        _Eu6DYe54 = {
            "id" = "Eu6DYe54";
            "file" = "NotEnoughItems-1.12.2-2.4.2.240-universal.jar";
            "hash" = "sha512-u1sVQuLTrjwyipHI9qXxva4a3qd0EtB54N3n8ZDoa7O47bsUKEgZ8O5UkK2vMvC2MqCd9n1QWAqj7Fka+EEDZQ==";
        };
        _cgeujovY = {
            "id" = "cgeujovY";
            "file" = "NotEnoughItems-1.12.2-2.4.3.245-universal.jar";
            "hash" = "sha512-Sd5e7peRd3u+3/E0uxRqUY8kQvqMZ9sF6jvWX0dUXJ0kjJHSBr/TsVb2Fbro2jZ0enTGT6HsY9iZtmf+o4a3RQ==";
        };
    in {
        "uJXrELZH" = _uJXrELZH;
        "EygrkONV" = _EygrkONV;
        "S5OfhxLq" = _S5OfhxLq;
        "6TEJuCXs" = _6TEJuCXs;
        "beItnoNc" = _beItnoNc;
        "7ZWaQV3K" = _7ZWaQV3K;
        "HxquN7v6" = _HxquN7v6;
        "cSM2v2ZY" = _cSM2v2ZY;
        "a27uw6dt" = _a27uw6dt;
        "lSEEnpNo" = _lSEEnpNo;
        "bp3jU41b" = _bp3jU41b;
        "UlK1dt9T" = _UlK1dt9T;
        "zQS4ipP5" = _zQS4ipP5;
        "vqhwlzMQ" = _vqhwlzMQ;
        "xijmi6wi" = _xijmi6wi;
        "PzS4mnnF" = _PzS4mnnF;
        "MnXBfImW" = _MnXBfImW;
        "AqUDW36h" = _AqUDW36h;
        "Nex1pioc" = _Nex1pioc;
        "WtOc2RJy" = _WtOc2RJy;
        "JuvIucg8" = _JuvIucg8;
        "5dLfxoEg" = _5dLfxoEg;
        "2hEKvg8x" = _2hEKvg8x;
        "rNe1vVt3" = _rNe1vVt3;
        "4ZISyGrt" = _4ZISyGrt;
        "SNR2UOuz" = _SNR2UOuz;
        "qEbwhNsA" = _qEbwhNsA;
        "qMy1OjpX" = _qMy1OjpX;
        "W9CFosbL" = _W9CFosbL;
        "DbWpMr0A" = _DbWpMr0A;
        "6yRg37P5" = _6yRg37P5;
        "TvUa2ipH" = _TvUa2ipH;
        "fKmlOh44" = _fKmlOh44;
        "lWgIyc0f" = _lWgIyc0f;
        "qxYsQmvk" = _qxYsQmvk;
        "OZIyGU4I" = _OZIyGU4I;
        "9iKuuuQS" = _9iKuuuQS;
        "17nD4pPJ" = _17nD4pPJ;
        "5NQkMVku" = _5NQkMVku;
        "bZ1DSqoX" = _bZ1DSqoX;
        "DebAnz50" = _DebAnz50;
        "7MMOiFY8" = _7MMOiFY8;
        "DEX8AG01" = _DEX8AG01;
        "hxelWmhf" = _hxelWmhf;
        "aHT882Hl" = _aHT882Hl;
        "Jt4KAUid" = _Jt4KAUid;
        "a9hBdSW9" = _a9hBdSW9;
        "VVfwM1yA" = _VVfwM1yA;
        "Eu6DYe54" = _Eu6DYe54;
        "cgeujovY" = _cgeujovY;
        "forge-1.7.10" = _4ZISyGrt;
        "forge-1.7.2" = _EygrkONV;
        "forge-1.6.4" = _S5OfhxLq;
        "forge-1.6.2" = _6TEJuCXs;
        "forge-1.2.5" = _a27uw6dt;
        "forge-1.3.2" = _lSEEnpNo;
        "forge-1.4.2" = _bp3jU41b;
        "forge-1.4.5" = _UlK1dt9T;
        "forge-1.4.6" = _zQS4ipP5;
        "forge-1.4.7" = _vqhwlzMQ;
        "forge-1.5" = _xijmi6wi;
        "forge-1.5.1" = _PzS4mnnF;
        "forge-1.5.2" = _MnXBfImW;
        "forge-1.8" = _2hEKvg8x;
        "forge-1.9.4" = _qEbwhNsA;
        "forge-1.10.2" = _7MMOiFY8;
        "forge-1.11.2" = _hxelWmhf;
        "forge-1.12" = _aHT882Hl;
        "forge-1.12.2" = _cgeujovY;
        "default" = _cgeujovY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nei";
            id = "TmYVaklx";
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
in callPackage fn {version="default";}