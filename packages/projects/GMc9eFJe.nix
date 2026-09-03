{lib, callPackage, ...}:
let
    versions = (let
        _3yQZ3toV = {
            "id" = "3yQZ3toV";
            "file" = "Blood N' Particles v1.0.0 - Forge-1.20.1.jar";
            "hash" = "sha512-M1k0DKApiKChzeT6kQqFF/03mMToCJgh61hM53SuJtFtixvMHO/fWpBaCIV8cJat/Ot56AeSCmImy78FdY3s5Q==";
        };
        _L0mi2B2H = {
            "id" = "L0mi2B2H";
            "file" = "Blood N' Particles v1.3.6 - NeoForge 1.21.4.jar";
            "hash" = "sha512-Uq0K6IX5cPI0yLZQP6EPyh8qHKgDqfEaHtVvxAHSH9105zvrUYz9MMuoQmEBWh9iTqd4fq6Oy5duneffA9nWCg==";
        };
        _loVUpppv = {
            "id" = "loVUpppv";
            "file" = "Blood N' Particles v1.3.6 - NeoForge 1.21.1.jar";
            "hash" = "sha512-mEDVyjba7fiTUgl19fYJWoRin5frdVM1etYVAWRpPigT2voB5PSVMroPnceYKpAAoTmbpgMmz/fA1HiNjhZrhg==";
        };
        _3KyDVNLv = {
            "id" = "3KyDVNLv";
            "file" = "Blood N' Particles v1.3.6 - Fabric 1.21.1.jar";
            "hash" = "sha512-5m/MnzKNhKXIe7mNoTzPRH5aIpBgh1mVmOdg8akMzu//JUYENHoc7aXHpNcXvEQ8ixslcNGfPBsgz0Mod0Q0eQ==";
        };
        _W70kDlLT = {
            "id" = "W70kDlLT";
            "file" = "Blood N' Particles v1.3.6 - Fabric 1.20.1.jar";
            "hash" = "sha512-ttINAsIba4AhAG8qBRMFEPPb0MwR3N75sjOd/n+UPdYOPvdEHohnPPA83+HTBj6k08Avzj10x30Kbnh9bqay+A==";
        };
        _SxomNseT = {
            "id" = "SxomNseT";
            "file" = "Blood N' Particles v1.3.6 - Forge 1.20.1.jar";
            "hash" = "sha512-Ae62rTdZmYSuri193HTktZ6qbnMoyCXKNQr7OCC3zs0Fn6glcYVT5L8PQjjSsjr5yy/8Tdcs0NXVQHLGtUotVg==";
        };
        _U39clrse = {
            "id" = "U39clrse";
            "file" = "Blood N' Particles v1.3.8 - Fabric 1.21.1.jar";
            "hash" = "sha512-drYHWk5NLwOxgvlebx8uDl4/afahRGrRTtYaM0pPzd3A6teUpLzUvRWfBpU68gG67SJp5ggiZCvhdA52iv+GKQ==";
        };
        _KSRJFKYm = {
            "id" = "KSRJFKYm";
            "file" = "Blood N' Particles v1.3.8 - NeoForge 1.21.1.jar";
            "hash" = "sha512-cyey66/4DePrjrpnLHBin1j8E30pxZxx4WU2fBVqDgCwqs0PCFbzpzjcFsdDlCOe4DcPmgtVKfFRBWQxRuAn8g==";
        };
        _raMXHoKw = {
            "id" = "raMXHoKw";
            "file" = "Blood N' Particles v1.3.8 - Fabric 1.20.1.jar";
            "hash" = "sha512-GQPkwOLpXxDMc0UoN8dUU7dAFKaRytmujHAjwUG9EfhhgpjhNEdti7Hnk0XkMsO4iqucsr2rxd2bxP3RzgLoNg==";
        };
        _W6QSH6dU = {
            "id" = "W6QSH6dU";
            "file" = "Blood N' Particles v1.3.8 - Forge 1.20.1.jar";
            "hash" = "sha512-yi5wXRNCgxvU2Bo+h4boaQul9d3QF6mCH6I9BRQ2oi5EWieQeZLnU7keJJJhbFiQh/7m7hjbFmZXA0TLidGqCw==";
        };
        _ZiF1i6xN = {
            "id" = "ZiF1i6xN";
            "file" = "Blood N' Particles v1.4.0 - Fabric 1.21.1.jar";
            "hash" = "sha512-EZN5aizcegrNJA6JiR6u9NxNoh1g/FAb8c3vzxKuCPUWHSEN67tj7U+KtZ2xrL9vA1gLoxlgKIsV75boh7HBRQ==";
        };
        _Qzygmveo = {
            "id" = "Qzygmveo";
            "file" = "Blood N' Particles v1.4.0 - NeoForge 1.21.1.jar";
            "hash" = "sha512-PgAQtwGCSswpqjnexWATAyV8a6cZI0EAtCyMIDxJ+qulcKhCIO6EIDavHwsrcHPF5vHvIZc88xM4J94AaMm76g==";
        };
        _Sl6gG7jH = {
            "id" = "Sl6gG7jH";
            "file" = "Blood N' Particles v1.4.0 - Forge 1.20.1.jar";
            "hash" = "sha512-ojDRhpvF72o2CTOVFvGkfhwsLCS6ZFuK0pxEBf0o3c+GXyGV5IfQEJjZdUO54Wq7xzO/ftIclF4URFv8cIcjwg==";
        };
        _my3kEEDZ = {
            "id" = "my3kEEDZ";
            "file" = "Blood N' Particles v1.4.0 - Fabric 1.20.1.jar";
            "hash" = "sha512-JZS+jG7H/8I+2m7CS9rjt6aZD9fjvC412GYh0nTOscaiEML0plZe3UwCJMqd/3Wtt3n3oCUcnZUAzWoYjdrrsw==";
        };
        _O2a3BMHL = {
            "id" = "O2a3BMHL";
            "file" = "Blood N' Particles v1.4.0 - NeoForge 1.21.6.jar";
            "hash" = "sha512-ERofCUBbDQjs8WnZsTlzel6Tp8ZtGdrRa/sS9nDTW3FitePwISJMWav/OzZjV8yKuPdGJGD2z5iC2QC7vaW/Zw==";
        };
        _3JbuuyN7 = {
            "id" = "3JbuuyN7";
            "file" = "Blood N' Particles v1.4.0 - Fabric 1.21.6.jar";
            "hash" = "sha512-di/UWPTLJMsWU2PBoh5n/9dih+Zh3C/hebIlFQ5TMv1nF8ZOcwhKNqv5aw0+KGH2QaUk0S3xGMkITLczRl6aCQ==";
        };
    in {
        "3yQZ3toV" = _3yQZ3toV;
        "L0mi2B2H" = _L0mi2B2H;
        "loVUpppv" = _loVUpppv;
        "3KyDVNLv" = _3KyDVNLv;
        "W70kDlLT" = _W70kDlLT;
        "SxomNseT" = _SxomNseT;
        "U39clrse" = _U39clrse;
        "KSRJFKYm" = _KSRJFKYm;
        "raMXHoKw" = _raMXHoKw;
        "W6QSH6dU" = _W6QSH6dU;
        "ZiF1i6xN" = _ZiF1i6xN;
        "Qzygmveo" = _Qzygmveo;
        "Sl6gG7jH" = _Sl6gG7jH;
        "my3kEEDZ" = _my3kEEDZ;
        "O2a3BMHL" = _O2a3BMHL;
        "3JbuuyN7" = _3JbuuyN7;
        "forge-1.20.1" = _Sl6gG7jH;
        "forge-1.21.4" = _L0mi2B2H;
        "forge-1.21.1" = _Qzygmveo;
        "forge-1.21" = _Qzygmveo;
        "forge-1.21.6" = _O2a3BMHL;
        "neoforge-1.20.1" = _Sl6gG7jH;
        "neoforge-1.21.4" = _L0mi2B2H;
        "neoforge-1.21.1" = _Qzygmveo;
        "neoforge-1.21" = _Qzygmveo;
        "neoforge-1.21.6" = _O2a3BMHL;
        "fabric-1.21.1" = _ZiF1i6xN;
        "fabric-1.20.1" = _my3kEEDZ;
        "fabric-1.21.6" = _3JbuuyN7;
        "default" = _3JbuuyN7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blood-n-particles-mod";
        id = "GMc9eFJe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}