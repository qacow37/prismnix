{lib, callPackage, ...}:
let
    versions = (let
        _IiRA0Nis = {
            "id" = "IiRA0Nis";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-jMQWQz5OIYL8M8RYeUW5SzUR8fypq5ICHcHddc9eEDw2J1qUYixcS6bXAFhx1pryzlGjEBnH9bl7SQxOdUlllw==";
        };
        _k1y8ZRcB = {
            "id" = "k1y8ZRcB";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-oVAkRJDYp4KEKG2IfUfQnSRJosGDPjecMiyKMYU3yfvzvspircx0FgqnhiZs+W2aX1S6ciDdIunin+wXlhTTow==";
        };
        _2IVCLz1a = {
            "id" = "2IVCLz1a";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-QXFaLqXR4+QD1wlHtdvKRVRPtFwyoh+xU91YQsyJBXbfzdi5RbhrXBG4V0HjNJNndBkSECTC1N65VEVITxJEyQ==";
        };
        _qjaRFzm3 = {
            "id" = "qjaRFzm3";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-GuscLi8Mm5hMvSKZJoPUj2Lg/pjFsk3myeK5WvKwyhHuhIGoqGjHZ//oE6i5OdcE5vZDf7cHlD/1noabnBEDMQ==";
        };
        _W5RKlOBo = {
            "id" = "W5RKlOBo";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-iKOxAMMznWPZUo71EaNe7HaeCopodjXAqyCwfsA7m0K8ZOnJloIQgF1G2wF+rPSw7InNcGiw4oKgPi/eJgaEvA==";
        };
        _kxWXNwpv = {
            "id" = "kxWXNwpv";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-p6ZKQegzcqQCYIwZYSrK95Ri/hnKiZgcPyB8CK3hnIRERKD7rxqrKQmynHZlRPnBPplUc7sBTd128W3VDzQYEQ==";
        };
        _yhBL7h16 = {
            "id" = "yhBL7h16";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-COCMZU8Bgdoz38b4Hp7EYaEdjVnmNdsPvKM/nnRi0Zrz8wgzLgYCZ5zaRjff5uAYockpCeoaxk9BUcAccenxGg==";
        };
        _shVcXRma = {
            "id" = "shVcXRma";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-5t6D7LmXL9gMsdLhDKCCz47v6lz5/72tB2vmDYoFrdIL2VnJe8lgMoIMiyggMRCp2Kux5m+ZWDlEAYc3SvZj+A==";
        };
        _rmPgKEbt = {
            "id" = "rmPgKEbt";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-Mt2TgfUE52ZFGaX9lh5ckuammeRjjRyuiQOpJnEWlEij31K91rHI0XR/FFf9MQ9CzqoJLGSGYhdRPHoH+i4nWg==";
        };
        _FfBaNifo = {
            "id" = "FfBaNifo";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-2OkecnL3eHB4pDDQEXeQJRmmsUhdZDvryRiik12Ti9RS+E8wrJ3tvG4QfZuDKcWmVz93HLs+aqfK1bpAiRIiEQ==";
        };
        _u6Noc290 = {
            "id" = "u6Noc290";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-4s9oTd4FcNxamubVc9bZDzOz76nNRuLpOVorHoSOe5wAGSVE2LXNGinTIN1N0LlJuzQ0cpFZmJss/mxJLj6RYg==";
        };
        _5CteneU4 = {
            "id" = "5CteneU4";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-Dt30yDIJPnArxbpZR3jhyasF65VoUYlXgBZ21r3XP+mdGWjgXpohZOgHAwC9hPDq+SK3wEsDL8/gb1t0inq57Q==";
        };
        _sMFLt35O = {
            "id" = "sMFLt35O";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-YnN7+WaRR6R1J2BKKndmt57EniOjFKRvT8smhl577P77KOlutMB7IC0/R7xvg7+gdwv4B/32HGIypRupAxs0kg==";
        };
        _l1PmegZP = {
            "id" = "l1PmegZP";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-ALSMOOKt8QQ5NoH2Z5ijQdOqTgN1Ig5YW9Ovjw9DRLz2WR4fmVswFlsKiUmI8Rf3RilfD5i8x0WVcqRjOl85GQ==";
        };
        _q9QKx0xm = {
            "id" = "q9QKx0xm";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-Ntye2FLBfUMK1cE0drh6D/t8FZYCBjIy+PXiBvokgQimvUtREJ6/z6cjAbynS5cJeikjfsN+Ae7VSw2m8nnPUQ==";
        };
        _V1wBfCXB = {
            "id" = "V1wBfCXB";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-RMmbw6eJ0495evr4MxgTxUsbx583RfvkDaommB1TVpgHYSb9q3fjzvfyarPAVOKV0oXU+4C1CHUjUjtR1EOcag==";
        };
        _dOCPPOVO = {
            "id" = "dOCPPOVO";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-vhtwLgYFDq8+4y/dbei63KvV6LP/ASATTGA9t0ggOS34OqQG1nE4vj+tDEtB9cqbK9q47gL/sMzdkJ9hMWjh7A==";
        };
        _r8y78Arw = {
            "id" = "r8y78Arw";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-Yqo/wujKDRhSnUzZNHfV/SIhhXXDSn3VlxupoI7hpeJrJXslJ8zxIF0Djlgy7IHvMb60N9IaiBmveewU/d9ylQ==";
        };
        _hLz5Y2en = {
            "id" = "hLz5Y2en";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-lgvjLU5ScdJSpLtDjbfUygjWoSstbXX41/RZMcGCVQhgp8tVcRiWJoEKiKXSzK90LKOJlwn+eWhNptIR9QcyXg==";
        };
        _gSUtZB8P = {
            "id" = "gSUtZB8P";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-QztdVNiMTP6NpXIfzEhPbI7MFbGJ1KQwr8BA5uSHUof9jaFVwr2/4AB5icsBvADKlN1uZNgYB9C6eJruXSvfKg==";
        };
        _naFXczs6 = {
            "id" = "naFXczs6";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-xXKh4+tavlu7tvTg70eiZD+/ezoxdgKw9qXKrAh+ifVTbM6HHC/m5/LQbkP5Yd0XjvUSMTpQUIJInD1r+cnclQ==";
        };
        _ibrBI0hu = {
            "id" = "ibrBI0hu";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-tAluE9PF6cq+LNPgr8Ry4EuamvdTYROy/PnX6cF8QSe1Z5SrzaZhHOCUfLMLZhTse8HHmABmfpep9HOlArOqdA==";
        };
        _yxZwXepe = {
            "id" = "yxZwXepe";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-dZpQo2eZuOh30njiF201zkXTIJntbaY5K8yQQHFHjYwhYGRD02Sii7hhV2Kb4zZ9LiAhIu+89DOyk50QyRhUCA==";
        };
        _tcO6Tlw8 = {
            "id" = "tcO6Tlw8";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-xY7RBUhqelar+Ue624TAGJOBDkvEFM1iNadEc9qa80VhT6wN6JiYwUyGH94K+IX/1kaD2iD5kEFjYCqelwzxwA==";
        };
        _ffIc2PI7 = {
            "id" = "ffIc2PI7";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-o8Td0EYcYnQryokidyx6ycpD6kurpTDgaPLHMBB8rOwwWW7NTG3yzrrtBjn4OuzQVrKpJJmt7eFzCu8uMGosgg==";
        };
        _JuKaGq5I = {
            "id" = "JuKaGq5I";
            "file" = "Simple PvP Edit.zip";
            "hash" = "sha512-VO5C43o1rs3nh7tbqD7VYrKP6dFXNcm4KOXKZaPHtMmSbivXTK9nLBjkBrHM7UAwmrrONLHoW3TRJerz6dCzvA==";
        };
    in {
        "IiRA0Nis" = _IiRA0Nis;
        "k1y8ZRcB" = _k1y8ZRcB;
        "2IVCLz1a" = _2IVCLz1a;
        "qjaRFzm3" = _qjaRFzm3;
        "W5RKlOBo" = _W5RKlOBo;
        "kxWXNwpv" = _kxWXNwpv;
        "yhBL7h16" = _yhBL7h16;
        "shVcXRma" = _shVcXRma;
        "rmPgKEbt" = _rmPgKEbt;
        "FfBaNifo" = _FfBaNifo;
        "u6Noc290" = _u6Noc290;
        "5CteneU4" = _5CteneU4;
        "sMFLt35O" = _sMFLt35O;
        "l1PmegZP" = _l1PmegZP;
        "q9QKx0xm" = _q9QKx0xm;
        "V1wBfCXB" = _V1wBfCXB;
        "dOCPPOVO" = _dOCPPOVO;
        "r8y78Arw" = _r8y78Arw;
        "hLz5Y2en" = _hLz5Y2en;
        "gSUtZB8P" = _gSUtZB8P;
        "naFXczs6" = _naFXczs6;
        "ibrBI0hu" = _ibrBI0hu;
        "yxZwXepe" = _yxZwXepe;
        "tcO6Tlw8" = _tcO6Tlw8;
        "ffIc2PI7" = _ffIc2PI7;
        "JuKaGq5I" = _JuKaGq5I;
        "minecraft-1.20" = _JuKaGq5I;
        "minecraft-1.20.1" = _JuKaGq5I;
        "minecraft-1.20.2" = _JuKaGq5I;
        "minecraft-1.19.4" = _JuKaGq5I;
        "minecraft-1.19.3" = _JuKaGq5I;
        "minecraft-1.19" = _JuKaGq5I;
        "minecraft-1.19.1" = _JuKaGq5I;
        "minecraft-1.19.2" = _JuKaGq5I;
        "minecraft-1.18" = _JuKaGq5I;
        "minecraft-1.18.1" = _JuKaGq5I;
        "minecraft-1.18.2" = _JuKaGq5I;
        "minecraft-1.17" = _JuKaGq5I;
        "minecraft-1.17.1" = _JuKaGq5I;
        "minecraft-1.16.2" = _JuKaGq5I;
        "minecraft-1.16.3" = _JuKaGq5I;
        "minecraft-1.16.4" = _JuKaGq5I;
        "minecraft-1.16.5" = _JuKaGq5I;
        "minecraft-1.15" = _JuKaGq5I;
        "minecraft-1.15.1" = _JuKaGq5I;
        "minecraft-1.15.2" = _JuKaGq5I;
        "minecraft-1.16" = _JuKaGq5I;
        "minecraft-1.16.1" = _JuKaGq5I;
        "minecraft-1.13" = _JuKaGq5I;
        "minecraft-1.13.1" = _JuKaGq5I;
        "minecraft-1.13.2" = _JuKaGq5I;
        "minecraft-1.14" = _JuKaGq5I;
        "minecraft-1.14.1" = _JuKaGq5I;
        "minecraft-1.14.2" = _JuKaGq5I;
        "minecraft-1.14.3" = _JuKaGq5I;
        "minecraft-1.14.4" = _JuKaGq5I;
        "minecraft-1.11" = _sMFLt35O;
        "minecraft-1.11.1" = _sMFLt35O;
        "minecraft-1.11.2" = _sMFLt35O;
        "minecraft-1.12" = _sMFLt35O;
        "minecraft-1.12.1" = _sMFLt35O;
        "minecraft-1.12.2" = _sMFLt35O;
        "minecraft-1.9" = _l1PmegZP;
        "minecraft-1.9.1" = _l1PmegZP;
        "minecraft-1.9.2" = _l1PmegZP;
        "minecraft-1.9.3" = _l1PmegZP;
        "minecraft-1.9.4" = _l1PmegZP;
        "minecraft-1.10" = _l1PmegZP;
        "minecraft-1.10.1" = _l1PmegZP;
        "minecraft-1.10.2" = _l1PmegZP;
        "minecraft-1.6.1" = _q9QKx0xm;
        "minecraft-1.6.2" = _q9QKx0xm;
        "minecraft-1.6.4" = _q9QKx0xm;
        "minecraft-1.7.2" = _q9QKx0xm;
        "minecraft-1.7.3" = _q9QKx0xm;
        "minecraft-1.7.4" = _q9QKx0xm;
        "minecraft-1.7.5" = _q9QKx0xm;
        "minecraft-1.7.6" = _q9QKx0xm;
        "minecraft-1.7.7" = _q9QKx0xm;
        "minecraft-1.7.8" = _q9QKx0xm;
        "minecraft-1.7.9" = _q9QKx0xm;
        "minecraft-1.7.10" = _q9QKx0xm;
        "minecraft-1.8" = _q9QKx0xm;
        "minecraft-1.8.1" = _q9QKx0xm;
        "minecraft-1.8.2" = _q9QKx0xm;
        "minecraft-1.8.3" = _q9QKx0xm;
        "minecraft-1.8.4" = _q9QKx0xm;
        "minecraft-1.8.5" = _q9QKx0xm;
        "minecraft-1.8.6" = _q9QKx0xm;
        "minecraft-1.8.7" = _q9QKx0xm;
        "minecraft-1.8.8" = _q9QKx0xm;
        "minecraft-1.8.9" = _q9QKx0xm;
        "minecraft-1.20.3" = _JuKaGq5I;
        "minecraft-1.20.4" = _JuKaGq5I;
        "minecraft-1.20.5" = _JuKaGq5I;
        "minecraft-1.20.6" = _JuKaGq5I;
        "minecraft-1.21" = _JuKaGq5I;
        "minecraft-1.21.1" = _JuKaGq5I;
        "minecraft-1.21.2" = _JuKaGq5I;
        "minecraft-1.21.3" = _JuKaGq5I;
        "minecraft-1.21.4" = _JuKaGq5I;
        "minecraft-1.21.5" = _JuKaGq5I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-pvp-edit";
            id = "XEJYvI0t";
            type = "resourcepack";
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
in callPackage fn {version="JuKaGq5I";}