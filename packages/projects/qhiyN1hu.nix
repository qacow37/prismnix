{lib, callPackage, ...}:
let
    versions = (let
        _Nso8v3Y0 = {
            "id" = "Nso8v3Y0";
            "file" = "claim-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-P5Pwsb5xgW7ehtso7m1UMdLKYMd1xDaNRhM7lrPP+4lvNUBkjStyoX8gqawgQ+IJ1ULkscFvj4b5TzGcO09JkA==";
        };
        _LZKrSJZo = {
            "id" = "LZKrSJZo";
            "file" = "claim-1.0.2-forge-1.19.4.jar";
            "hash" = "sha512-Hb79GfxQGcJ+77HtOTgRC/mJ637l7BlcvQAfVhY+c2+YyFjrQM1yzwprqXlA6MX0A7iBRSz+5r0mvMWqru5l0g==";
        };
        _v5T21hCF = {
            "id" = "v5T21hCF";
            "file" = "claim-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-UpOLm+eGf4yy0+Jx5F0xxolju/bQTl5RJnjVZW6nnfIa2+dZhMcQq+i2busbWwGFYNSq8V2OGgs9Q4qbW3fbTg==";
        };
        _6IValiLW = {
            "id" = "6IValiLW";
            "file" = "claim-1.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-4cezY/rDcllOfMvkMZyzIkZqnS2GfN7aLeIs96yUq+D5YLxaEs6THVUyQWkYIaM8Tdf+2sk/Tzwf1IwVhgSabw==";
        };
        _fLhV1RIF = {
            "id" = "fLhV1RIF";
            "file" = "claim-1.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-bdA3SJWUgysa6Snv7QV6DOGgnRRJutEoSW6Ud4pzWGRsgfxg0p1LHesqKCBBa73JHmS73i73A2HuWSVx0y9bww==";
        };
        _SKXImC4k = {
            "id" = "SKXImC4k";
            "file" = "claim-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-8MxQEKXyWSt62g88pygZzWf9YOn7rQE7RIw6Uc0aGy2K76m63kVuMHeNlnSIoOwnIbKc3zL6jCpcYlbN9CpkAg==";
        };
        _JWQfmvcy = {
            "id" = "JWQfmvcy";
            "file" = "claim-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-PWB6KhsI1uLva/T2P5f0W0CeKV0zk3gtyrPzXN4oKsKQ35QNayzIS977w855i72HQ/qLE2mg3LMlZwwLExsEMQ==";
        };
        _trRAoWo2 = {
            "id" = "trRAoWo2";
            "file" = "claim-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-QzRkkOt1C3QJWm5NJC91EysqJrIN6Ug/vrKaS3D8aoUIfpB9+i5OOWCnJaW2i2K+wzzVRoFVddIR64SpKWUEaQ==";
        };
        _Lmds0bxy = {
            "id" = "Lmds0bxy";
            "file" = "claim-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-qnl/R/ByPBHCadHIZ01NeU43Xdol3QcchdVZltk0UiGsp/rC+gKsjKla7X6zVnhDXWrusBWaUuf+RPZH8dZKuA==";
        };
        _6imIuw2p = {
            "id" = "6imIuw2p";
            "file" = "claim-1.1.0-neoforge-1.21.10.jar";
            "hash" = "sha512-HvHcqOcRN3+mS0EaR1FKUDwpOHDNs7aF2gH52qf/Y0vm0GyhNElwqV/+9ZRm2j3QkGD3xLLaN2tFVu3Zl345UQ==";
        };
        _66L1PF2Y = {
            "id" = "66L1PF2Y";
            "file" = "claim-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-BAYL3s7Djm/PNitCLO/foEkN5K6fEotiKr82dq4j8KE6e3IOhBINv2jFyrIATJT5HdxqZqhXwFGPsZP9XxvOpw==";
        };
        _YFoCKKxy = {
            "id" = "YFoCKKxy";
            "file" = "claim-2.0.0-alpha.1.jar";
            "hash" = "sha512-l4QA2cabVaGoFDNJZkhNmesFVhj0XkKKFLNutVq3QPfxQrmzzw8WtpbxnkqxSDOc3r1xAbO+xXuT4FICS0LV3w==";
        };
        _QzEgt9jz = {
            "id" = "QzEgt9jz";
            "file" = "claim-2.0.0-alpha.2.jar";
            "hash" = "sha512-4oiyluow3vWu8GOrw6vbMQHiBcFpqeFd4hqy2JxrVFtZweko60JDCezgP+OGD//A4UKhzzDHs/403a7o0M7DPw==";
        };
        _bbhfK0Ve = {
            "id" = "bbhfK0Ve";
            "file" = "claim-2.0.0-alpha.3.jar";
            "hash" = "sha512-IUkQ7Amy+x60h/GlBAUfzD3a0OM1J5bS5WjpR6q6sW2cu6B8McsHF+LB6zZk6R92nnwaYnxwC/3YofCpACHxiQ==";
        };
        _H3Rt8cct = {
            "id" = "H3Rt8cct";
            "file" = "claim-2.0.0-alpha.4.jar";
            "hash" = "sha512-MmUpZ9InKD2Hj7Sqf34BpqPMTQSexuLyDF02XkXu0uQht3qEeZKhDkSifS4cXjXmcTrIvA4QX2f48Yz4vPkYew==";
        };
        _MHrtx1Wd = {
            "id" = "MHrtx1Wd";
            "file" = "claim-2.0.0-beta1.jar";
            "hash" = "sha512-u/HFm5T7JLIqtjZuvd7LmEf9tayMtjrGOYOk0DxkbNn1G3foizo2TnteSwfzIZUQGsq7tGX1xFMrGHAV9JqGxQ==";
        };
        _DIbOKgEl = {
            "id" = "DIbOKgEl";
            "file" = "claim-2.0.0-beta.2.jar";
            "hash" = "sha512-uXSz99M5HF8aRHUFIqLmHdUscQgSjhbivN7GODCslfgVwJNVRMCgWk3D49YePX2v1J13QtIqjoY/Gr9DQhhrUw==";
        };
    in {
        "Nso8v3Y0" = _Nso8v3Y0;
        "LZKrSJZo" = _LZKrSJZo;
        "v5T21hCF" = _v5T21hCF;
        "6IValiLW" = _6IValiLW;
        "fLhV1RIF" = _fLhV1RIF;
        "SKXImC4k" = _SKXImC4k;
        "JWQfmvcy" = _JWQfmvcy;
        "trRAoWo2" = _trRAoWo2;
        "Lmds0bxy" = _Lmds0bxy;
        "6imIuw2p" = _6imIuw2p;
        "66L1PF2Y" = _66L1PF2Y;
        "YFoCKKxy" = _YFoCKKxy;
        "QzEgt9jz" = _QzEgt9jz;
        "bbhfK0Ve" = _bbhfK0Ve;
        "H3Rt8cct" = _H3Rt8cct;
        "MHrtx1Wd" = _MHrtx1Wd;
        "DIbOKgEl" = _DIbOKgEl;
        "forge-1.19.2" = _Nso8v3Y0;
        "forge-1.19.4" = _LZKrSJZo;
        "forge-1.20.1" = _66L1PF2Y;
        "neoforge-1.20.4" = _6IValiLW;
        "neoforge-1.20.6" = _fLhV1RIF;
        "neoforge-1.21.1" = _DIbOKgEl;
        "neoforge-1.21.10" = _6imIuw2p;
        "pkg-1.0.2" = _fLhV1RIF;
        "pkg-1.0.4" = _JWQfmvcy;
        "pkg-1.1.0" = _6imIuw2p;
        "pkg-1.1.1" = _66L1PF2Y;
        "pkg-2.0.0-alpha.1" = _YFoCKKxy;
        "pkg-2.0.0-alpha.2" = _QzEgt9jz;
        "pkg-2.0.0-alpha.3" = _bbhfK0Ve;
        "pkg-2.0.0-alpha.4" = _H3Rt8cct;
        "pkg-2.0.0-beta1" = _MHrtx1Wd;
        "pkg-2.0.0-beta.2" = _DIbOKgEl;
        "default" = _DIbOKgEl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "claim";
        id = "qhiyN1hu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}