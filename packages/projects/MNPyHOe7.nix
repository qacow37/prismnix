{lib, callPackage, ...}:
let
    versions = (let
        _JpESbONp = {
            "id" = "JpESbONp";
            "file" = "service-io-1.0.0-all.jar";
            "hash" = "sha512-PicKbeFqgxLpGiH5emqaiOQ28dYkBMhTm67MhNIkTxJyZVwlkHW8VPL+snNJt+PM1lOVrpbqIV1Z8xSuLm0XCw==";
        };
        _gM04zJ1p = {
            "id" = "gM04zJ1p";
            "file" = "service-io-1.0.1-all.jar";
            "hash" = "sha512-Aj0ZJpgSNbt6h8SUixTC9F2GpcJB0Hle74GKU85/Evw/hlbQAooyjUona4NY42Pl1KCF1C1nJCtfbAh2ZYa8tw==";
        };
        _bUOR88UO = {
            "id" = "bUOR88UO";
            "file" = "service-io-1.0.2-all.jar";
            "hash" = "sha512-rmFl34DX7P81hFpFCBRD1oBwgGD55ykn1tTMWD9aoh2DTsKzSS3tspIrjJ7rujbfajlO4K/zJdD9Z8Jbuhu4DA==";
        };
        _UYhRMt2x = {
            "id" = "UYhRMt2x";
            "file" = "service-io-1.0.3-all.jar";
            "hash" = "sha512-//fAy7MdzL+xBxfm30YLd35YHlh+WuORYbMkhyuALaCQzC7hf2RCnRl6NKPAyn9geqTc8E3I5lqKshCFMKOs4g==";
        };
        _iZY0tLSS = {
            "id" = "iZY0tLSS";
            "file" = "service-io-1.0.4-all.jar";
            "hash" = "sha512-D//UVxL9HjuwKBGtTIRO2DEza1zxn3oL+EAlz1cx/df6fmlDfpTWnf6MBk54U5dR7LWJ0aOHv+t5T19b9S5pgg==";
        };
        _fC4OCMqY = {
            "id" = "fC4OCMqY";
            "file" = "service-io-1.0.5-all.jar";
            "hash" = "sha512-ZSxuWMmdN7L4b+ziEti9pYOsOwhkKwcC6Aaz0MYngzeyuyLeESdSNvpA3n7u9GMpqHbI7sdTMf0G4F/3NrOJww==";
        };
        _4FDvaC5V = {
            "id" = "4FDvaC5V";
            "file" = "service-io-2.0.0-all.jar";
            "hash" = "sha512-uWeD51CzM4eJmXNacH8DHa9QlF/Xw8R4FgWqaLpPwyKg93PpLaFtE9INFfiIjc2i0dxGYgLaDtI58EFhz4ET7g==";
        };
        _3UVrKOGN = {
            "id" = "3UVrKOGN";
            "file" = "service-io-2.1.0-all.jar";
            "hash" = "sha512-aLvZw8XofAZbL1FIdxAbAhnvaVUdLu74jTRxksmWEVUHTXON84aD0gaGVU13hI1CUGVfXVfoRnm+7W1UaT1fkA==";
        };
        _WD5M50Pj = {
            "id" = "WD5M50Pj";
            "file" = "service-io-2.2.0-all.jar";
            "hash" = "sha512-M3fZu75z3ut85N/lsCtx7jhTWB9nWben9Vb8TyBeB7TgD+Gkt/58iysa4fpVVcYIPKmpO26m68RH2Jd7rNNYUQ==";
        };
        _dI4oX2PC = {
            "id" = "dI4oX2PC";
            "file" = "service-io-2.2.1-all.jar";
            "hash" = "sha512-mSz0b663zCZQlAXFLUgIi2WaIUy5p0lsbYqXcpi4NUNtORGro3lxGvK1Pag7lnQ01bSWk0e7ajgUkjRuCCseig==";
        };
        _B6NeAoXE = {
            "id" = "B6NeAoXE";
            "file" = "service-io-2.2.2-all.jar";
            "hash" = "sha512-+yls6Tq1p7Y5VLl+b0fvC5dwmPhQW4PgXkv2rkBycRV3NG7jIGq7cZWvNfTcYLAkRkf4HlSCZgeoe0AXTzZc8g==";
        };
        _Mzqc5vCv = {
            "id" = "Mzqc5vCv";
            "file" = "service-io-2.2.3-all.jar";
            "hash" = "sha512-GoRUr2RYp3ElAHADCpnjysMdniC1XOdD5Q42HbWcmT6I+98d4oTkBU5F/OxgLiPW1R0Yuh/wa7KDTuJQeFivZA==";
        };
        _XTmANXPU = {
            "id" = "XTmANXPU";
            "file" = "service-io-2.3.0-all.jar";
            "hash" = "sha512-/+1kOMDJNBrqcs1DaTca5g4rwJrJTdEsIQkEwUKAvW9uv+2EiEItt48hy1UbK6DywvAIRuPxAw2Mr0sLLBUrqg==";
        };
        _AxYrn0BD = {
            "id" = "AxYrn0BD";
            "file" = "service-io-2.3.1-all.jar";
            "hash" = "sha512-N3o4balsuP7H0yIjhAfW6+SfyM0q9IbYgztixhBLJFHcl21vi5VTMKDmrGF1EyVIeA597fxqZLKdnd+uVIruLQ==";
        };
        _LlGC0Fhl = {
            "id" = "LlGC0Fhl";
            "file" = "service-io-2.3.2-all.jar";
            "hash" = "sha512-oGqskFivDNAYKHIbhKIvhqjas3vQKI5sVpbmxvviLJ1OrHCBH5GUqCvaGVoLyn7SLWpCJ/MUyZnVsweWVKnfoA==";
        };
        _5WlPuz14 = {
            "id" = "5WlPuz14";
            "file" = "service-io-2.3.3-all.jar";
            "hash" = "sha512-//FFo77nGYaFnA0HQ/NHbXk7LzZvXO1yr1cVkiQl+Dbp+nmBBVJBs/gNn92uFpMe/pd6ksnczoB7L+Fh4E1NBg==";
        };
        _rwQFKzLL = {
            "id" = "rwQFKzLL";
            "file" = "service-io-2.4.0-all.jar";
            "hash" = "sha512-y9EUvAF/rXOvZJo2WrAMTgr+0K7jdoiQm8pOL9eVVc+PhlQnW0nTLxrCv5YusISgS0O5ftAH7levF3nokOHQTA==";
        };
        _SMsajdnT = {
            "id" = "SMsajdnT";
            "file" = "service-io-2.5.0-all.jar";
            "hash" = "sha512-JZZ1EUdDYXh2+D2cAyHo0WhiI6JJy7Q7onWy7ZP/JCGdtb3vqfDy/fuq84+rOqDhirBZtDryHxDBpHMZfKAxzQ==";
        };
        _UhQObbkr = {
            "id" = "UhQObbkr";
            "file" = "service-io-2.5.1-all.jar";
            "hash" = "sha512-HkOs71uSDLlJYBQpLeE0g8orxk1rESFlfWZw2iXva3crHsXVxxVTK07lv8P/V216QyDxh3PC7fDR+3zF94aVXA==";
        };
        _pdfzq7WV = {
            "id" = "pdfzq7WV";
            "file" = "service-io-2.6.0-all.jar";
            "hash" = "sha512-ENdavQqvogAjWVoZ6IAYYDSTkz34rTtpTzk0QgNQe8poXLd78R9hNlZ8hDJIcvAjK1y9kcvmoHQrwpIHN91O7g==";
        };
        _RcIwZ9ow = {
            "id" = "RcIwZ9ow";
            "file" = "service-io-3.0.0-pre8-all.jar";
            "hash" = "sha512-+3ERRGQ2ULM6VV6o+eJWtaCIDmXm1a5bylHqg0ifBCuF7IpHRnzo6lxjVxo7a5MWBnuY+zknRkxCuG9j1ymxBw==";
        };
        _6AyajkPh = {
            "id" = "6AyajkPh";
            "file" = "service-io-3.0.0-pre9-all.jar";
            "hash" = "sha512-crMUWnixmk0qzHyeqqWUPOEfHh0/Fv2ZnpzNOKgGb6m6iRW3z5Wj9+i8RnQreWlcVOVrxGADDq9u8uhq9pEg9g==";
        };
        _BDsIuTfo = {
            "id" = "BDsIuTfo";
            "file" = "service-io-3.0.0-pre10-all.jar";
            "hash" = "sha512-bQXbMxbUbWUwIY2oKyBfXcEfcaMJag3Eciq6FzRH57a+p/CqITq8HYUWS3kxfv9QqePnyNTSR/l57aN71IJhyQ==";
        };
        _Cqum1WWi = {
            "id" = "Cqum1WWi";
            "file" = "service-io-3.0.0-pre11-all.jar";
            "hash" = "sha512-BUvO1wQ7AgKekXveK+EVOQH9wAIFE42RoXp5THBK/Z90sDTxEnOtyXzk4BZcU2yhCzB8UrBZ1rCfx6wKfAOjAg==";
        };
    in {
        "JpESbONp" = _JpESbONp;
        "gM04zJ1p" = _gM04zJ1p;
        "bUOR88UO" = _bUOR88UO;
        "UYhRMt2x" = _UYhRMt2x;
        "iZY0tLSS" = _iZY0tLSS;
        "fC4OCMqY" = _fC4OCMqY;
        "4FDvaC5V" = _4FDvaC5V;
        "3UVrKOGN" = _3UVrKOGN;
        "WD5M50Pj" = _WD5M50Pj;
        "dI4oX2PC" = _dI4oX2PC;
        "B6NeAoXE" = _B6NeAoXE;
        "Mzqc5vCv" = _Mzqc5vCv;
        "XTmANXPU" = _XTmANXPU;
        "AxYrn0BD" = _AxYrn0BD;
        "LlGC0Fhl" = _LlGC0Fhl;
        "5WlPuz14" = _5WlPuz14;
        "rwQFKzLL" = _rwQFKzLL;
        "SMsajdnT" = _SMsajdnT;
        "UhQObbkr" = _UhQObbkr;
        "pdfzq7WV" = _pdfzq7WV;
        "RcIwZ9ow" = _RcIwZ9ow;
        "6AyajkPh" = _6AyajkPh;
        "BDsIuTfo" = _BDsIuTfo;
        "Cqum1WWi" = _Cqum1WWi;
        "folia-1.21" = _LlGC0Fhl;
        "folia-1.21.1" = _LlGC0Fhl;
        "folia-1.21.2" = _LlGC0Fhl;
        "folia-1.21.3" = _Cqum1WWi;
        "folia-1.21.4" = _Cqum1WWi;
        "folia-1.21.5" = _Cqum1WWi;
        "folia-1.21.6" = _Cqum1WWi;
        "folia-1.21.7" = _Cqum1WWi;
        "folia-1.21.8" = _Cqum1WWi;
        "folia-1.21.9" = _Cqum1WWi;
        "folia-1.21.10" = _Cqum1WWi;
        "folia-1.21.11" = _Cqum1WWi;
        "folia-26.1" = _Cqum1WWi;
        "folia-26.1.1" = _Cqum1WWi;
        "folia-26.1.2" = _Cqum1WWi;
        "folia-26.2" = _Cqum1WWi;
        "paper-1.21" = _LlGC0Fhl;
        "paper-1.21.1" = _LlGC0Fhl;
        "paper-1.21.2" = _LlGC0Fhl;
        "paper-1.21.3" = _Cqum1WWi;
        "paper-1.21.4" = _Cqum1WWi;
        "paper-1.21.5" = _Cqum1WWi;
        "paper-1.21.6" = _Cqum1WWi;
        "paper-1.21.7" = _Cqum1WWi;
        "paper-1.21.8" = _Cqum1WWi;
        "paper-1.21.9" = _Cqum1WWi;
        "paper-1.21.10" = _Cqum1WWi;
        "paper-1.21.11" = _Cqum1WWi;
        "paper-26.1" = _Cqum1WWi;
        "paper-26.1.1" = _Cqum1WWi;
        "paper-26.1.2" = _Cqum1WWi;
        "paper-26.2" = _Cqum1WWi;
        "pkg-1.0.0" = _JpESbONp;
        "pkg-1.0.1" = _gM04zJ1p;
        "pkg-1.0.2" = _bUOR88UO;
        "pkg-1.0.3" = _UYhRMt2x;
        "pkg-1.0.4" = _iZY0tLSS;
        "pkg-1.0.5" = _fC4OCMqY;
        "pkg-2.0.0" = _4FDvaC5V;
        "pkg-2.1.0" = _3UVrKOGN;
        "pkg-2.2.0" = _WD5M50Pj;
        "pkg-2.2.1" = _dI4oX2PC;
        "pkg-2.2.2" = _B6NeAoXE;
        "pkg-2.2.3" = _Mzqc5vCv;
        "pkg-2.3.0" = _XTmANXPU;
        "pkg-2.3.1" = _AxYrn0BD;
        "pkg-2.3.2" = _LlGC0Fhl;
        "pkg-2.3.3" = _5WlPuz14;
        "pkg-2.4.0" = _rwQFKzLL;
        "pkg-2.5.0" = _SMsajdnT;
        "pkg-2.5.1" = _UhQObbkr;
        "pkg-2.6.0" = _pdfzq7WV;
        "pkg-3.0.0-pre8" = _RcIwZ9ow;
        "pkg-3.0.0-pre9" = _6AyajkPh;
        "pkg-3.0.0-pre10" = _BDsIuTfo;
        "pkg-3.0.0-pre11" = _Cqum1WWi;
        "default" = _Cqum1WWi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "service-io";
        id = "MNPyHOe7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/TheNextLvl-net/service-io/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}