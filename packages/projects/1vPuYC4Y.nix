{lib, callPackage, ...}:
let
    versions = (let
        _WGniT7Zf = {
            "id" = "WGniT7Zf";
            "file" = "Auto Aim 1.0V.zip";
            "hash" = "sha512-31jDKQ24XKj0hlHn6/vFLROpYdCr2kxMYVhdKd4DgrMhz5ItIC3BbatCTJOVtgQSk5TgqpY3nh+QQRXzbo0Ong==";
        };
        _u5MuqRUM = {
            "id" = "u5MuqRUM";
            "file" = "Auto Aim 1.0v.jar";
            "hash" = "sha512-IMMDJyusbeTqLF0eqtlT/Tf3NzyFaDwTFcYeYQSXXlRN0mEJbICn9lf4A+Ei5PyoYXAg8LIcEaJhAejmZTYEPQ==";
        };
        _v9Bslngh = {
            "id" = "v9Bslngh";
            "file" = "Auto Aim 1.1.jar";
            "hash" = "sha512-QodZaxwQW8hQjU5syQkzwM9fVCQjj0m5sNisejTf4AhfKOPFvTNGiaf4JCkfZK9YHOt4PN7PWnRe3i47LKeqlA==";
        };
        _7PleyxiA = {
            "id" = "7PleyxiA";
            "file" = "Auto Aim 1.1.jar";
            "hash" = "sha512-QodZaxwQW8hQjU5syQkzwM9fVCQjj0m5sNisejTf4AhfKOPFvTNGiaf4JCkfZK9YHOt4PN7PWnRe3i47LKeqlA==";
        };
        _eiNZVkeb = {
            "id" = "eiNZVkeb";
            "file" = "Auto Aim 1.1.jar";
            "hash" = "sha512-QodZaxwQW8hQjU5syQkzwM9fVCQjj0m5sNisejTf4AhfKOPFvTNGiaf4JCkfZK9YHOt4PN7PWnRe3i47LKeqlA==";
        };
        _nCy1aHAk = {
            "id" = "nCy1aHAk";
            "file" = "Auto Aim 1.1.jar";
            "hash" = "sha512-QodZaxwQW8hQjU5syQkzwM9fVCQjj0m5sNisejTf4AhfKOPFvTNGiaf4JCkfZK9YHOt4PN7PWnRe3i47LKeqlA==";
        };
        _mlEeeLxe = {
            "id" = "mlEeeLxe";
            "file" = "Auto Aim 1.2v.jar";
            "hash" = "sha512-a6FpQxmjxGWIAlgLgC4CQs+otQpLPKtHrIqRUgHBm7kxV7h8aM6fsRdEsZv0EUUCiXO96/FKg0hVeMpVjrKVXg==";
        };
        _jZATCJM3 = {
            "id" = "jZATCJM3";
            "file" = "Auto Aim 1.2v.jar";
            "hash" = "sha512-a6FpQxmjxGWIAlgLgC4CQs+otQpLPKtHrIqRUgHBm7kxV7h8aM6fsRdEsZv0EUUCiXO96/FKg0hVeMpVjrKVXg==";
        };
        _it8QQhjm = {
            "id" = "it8QQhjm";
            "file" = "Auto Aim 1.2v.jar";
            "hash" = "sha512-a6FpQxmjxGWIAlgLgC4CQs+otQpLPKtHrIqRUgHBm7kxV7h8aM6fsRdEsZv0EUUCiXO96/FKg0hVeMpVjrKVXg==";
        };
        _S3kx4Pwt = {
            "id" = "S3kx4Pwt";
            "file" = "Auto Aim 1.2v 21+.jar";
            "hash" = "sha512-jLhEnhxHoI1aIlLJjhz8J39qCRR+MPV++SmXtFAv+Bv1YxpA75v51+rnEpgUd/FpM+S086fGWC6yQU0QJmMzHA==";
        };
        _u0CCFtiJ = {
            "id" = "u0CCFtiJ";
            "file" = "Auto Aim 1.2v 21+.jar";
            "hash" = "sha512-jLhEnhxHoI1aIlLJjhz8J39qCRR+MPV++SmXtFAv+Bv1YxpA75v51+rnEpgUd/FpM+S086fGWC6yQU0QJmMzHA==";
        };
        _vTRFRffo = {
            "id" = "vTRFRffo";
            "file" = "Auto Aim 1.2v 21+.jar";
            "hash" = "sha512-jLhEnhxHoI1aIlLJjhz8J39qCRR+MPV++SmXtFAv+Bv1YxpA75v51+rnEpgUd/FpM+S086fGWC6yQU0QJmMzHA==";
        };
        _Z9jH2jH1 = {
            "id" = "Z9jH2jH1";
            "file" = "Auto Aim 1.0v 21+.zip";
            "hash" = "sha512-uUB1VG31FBuxZ1SHbgSz8eViEyFC6v1itKvgeuVSQXgEnu42fk+gQAWNTJK3aWQfFu+yQ1BJFRQyPOZzn3dHYg==";
        };
        _zFSTKJIC = {
            "id" = "zFSTKJIC";
            "file" = "Auto Aim 1.3v 21+ .jar";
            "hash" = "sha512-sdPeekwuldRqoJxzEbzE06+sdC1g64Hy52uGFBr8mJ5Dkm34FH3SjI5vE607vUboFTzlCFxCQYdLtm6igYtauQ==";
        };
        _G49xlRTA = {
            "id" = "G49xlRTA";
            "file" = "Auto Aim 1.3v 21+ .jar";
            "hash" = "sha512-sdPeekwuldRqoJxzEbzE06+sdC1g64Hy52uGFBr8mJ5Dkm34FH3SjI5vE607vUboFTzlCFxCQYdLtm6igYtauQ==";
        };
        _ZRMA3F3X = {
            "id" = "ZRMA3F3X";
            "file" = "Auto Aim 1.3v 21+ .jar";
            "hash" = "sha512-sdPeekwuldRqoJxzEbzE06+sdC1g64Hy52uGFBr8mJ5Dkm34FH3SjI5vE607vUboFTzlCFxCQYdLtm6igYtauQ==";
        };
        _9vXCKxLe = {
            "id" = "9vXCKxLe";
            "file" = "Auto Aim 1.3v 21+ .jar";
            "hash" = "sha512-sdPeekwuldRqoJxzEbzE06+sdC1g64Hy52uGFBr8mJ5Dkm34FH3SjI5vE607vUboFTzlCFxCQYdLtm6igYtauQ==";
        };
        _t1vbybMv = {
            "id" = "t1vbybMv";
            "file" = "Auto Aim 1.1v.zip";
            "hash" = "sha512-+OXAb0E3a+1EBk9BjHPwG/EwzjUC8c4LzdKbcuMCwW6I3s5pbawwsg6LdDuCf8yOvxKeTbuOi0wfHAkZQWNP7Q==";
        };
        _MVWcooEm = {
            "id" = "MVWcooEm";
            "file" = "Auto Aim 1.2v.zip";
            "hash" = "sha512-avN7ayIES3LAfwTXkWFBh4o7Euwy7UGS4gIRiTgM8QfD/bu8t4PnC3knxC1Zklt+HbSd1L6Wl0obVWgsEZA76g==";
        };
        _UTkCh6NT = {
            "id" = "UTkCh6NT";
            "file" = "Auto Aim 1.2.1v.zip";
            "hash" = "sha512-knRoJxqXoOInuAZAAFpNn0u0Dj98KKoAHs7ZYcXBCntkPts931JszUh42BQnNSBHQW7CwKY9w4eQzBt1a6vgXg==";
        };
        _dxhCrbKR = {
            "id" = "dxhCrbKR";
            "file" = "auto-aim-1.4v.jar";
            "hash" = "sha512-1c/gANdO104QLCJuENfA1aKhHkvSk8QHhvVJi4UxQf+MWhvP5DAh2T69G8jW+17w2FLIjT0ZJPJxSbSV9V+Ftg==";
        };
        _FZa9R9QO = {
            "id" = "FZa9R9QO";
            "file" = "auto-aim-v1.4.1.jar";
            "hash" = "sha512-WploqHq1n4ZvimcYlv/gwakbXOyaDMjZZ9EauP5B/N6X8my/kJ3sS2hni0Ah+vweES/QndaxIgF8WWkxP9K8Kg==";
        };
        _OhJ3KIsO = {
            "id" = "OhJ3KIsO";
            "file" = "Auto-Aim-1.2.2.zip";
            "hash" = "sha512-zfNkbeRmUVeDK/VWpstj8xhahnzcF7G4ztYPfp1MsoliUXS4rYSKzCaSc+wM5eGBDIPrzSVys0o2kUKgUBv0yg==";
        };
        _MgQP2cCe = {
            "id" = "MgQP2cCe";
            "file" = "auto-aim-v1.4.2.jar";
            "hash" = "sha512-/UP7y7VDet8WKOmQBIZvGQs1JowntOkug2LF2tbnJdf37JVRoJqifJ6+sgIjg9HQl5ern2op6UQ5RHjaPHUcRg==";
        };
    in {
        "WGniT7Zf" = _WGniT7Zf;
        "u5MuqRUM" = _u5MuqRUM;
        "v9Bslngh" = _v9Bslngh;
        "7PleyxiA" = _7PleyxiA;
        "eiNZVkeb" = _eiNZVkeb;
        "nCy1aHAk" = _nCy1aHAk;
        "mlEeeLxe" = _mlEeeLxe;
        "jZATCJM3" = _jZATCJM3;
        "it8QQhjm" = _it8QQhjm;
        "S3kx4Pwt" = _S3kx4Pwt;
        "u0CCFtiJ" = _u0CCFtiJ;
        "vTRFRffo" = _vTRFRffo;
        "Z9jH2jH1" = _Z9jH2jH1;
        "zFSTKJIC" = _zFSTKJIC;
        "G49xlRTA" = _G49xlRTA;
        "ZRMA3F3X" = _ZRMA3F3X;
        "9vXCKxLe" = _9vXCKxLe;
        "t1vbybMv" = _t1vbybMv;
        "MVWcooEm" = _MVWcooEm;
        "UTkCh6NT" = _UTkCh6NT;
        "dxhCrbKR" = _dxhCrbKR;
        "FZa9R9QO" = _FZa9R9QO;
        "OhJ3KIsO" = _OhJ3KIsO;
        "MgQP2cCe" = _MgQP2cCe;
        "datapack-1.19.4" = _OhJ3KIsO;
        "datapack-1.20" = _OhJ3KIsO;
        "datapack-1.20.1" = _OhJ3KIsO;
        "datapack-1.20.2" = _OhJ3KIsO;
        "datapack-1.20.3" = _OhJ3KIsO;
        "datapack-1.20.4" = _OhJ3KIsO;
        "datapack-1.20.5" = _OhJ3KIsO;
        "datapack-1.20.6" = _OhJ3KIsO;
        "datapack-1.21" = _OhJ3KIsO;
        "datapack-1.21.1" = _OhJ3KIsO;
        "datapack-1.21.2" = _OhJ3KIsO;
        "datapack-1.21.3" = _OhJ3KIsO;
        "datapack-1.21.4" = _OhJ3KIsO;
        "datapack-1.21.5" = _OhJ3KIsO;
        "datapack-1.21.6" = _OhJ3KIsO;
        "datapack-1.21.7" = _OhJ3KIsO;
        "datapack-1.21.8" = _OhJ3KIsO;
        "datapack-1.21.9" = _OhJ3KIsO;
        "datapack-1.21.10" = _OhJ3KIsO;
        "datapack-1.21.11" = _OhJ3KIsO;
        "datapack-26.1" = _OhJ3KIsO;
        "datapack-26.1.1" = _OhJ3KIsO;
        "datapack-26.1.2" = _OhJ3KIsO;
        "datapack-26.2" = _OhJ3KIsO;
        "fabric-1.19.4" = _MgQP2cCe;
        "fabric-1.20" = _MgQP2cCe;
        "fabric-1.20.1" = _MgQP2cCe;
        "fabric-1.20.2" = _MgQP2cCe;
        "fabric-1.20.3" = _MgQP2cCe;
        "fabric-1.20.4" = _MgQP2cCe;
        "fabric-1.20.5" = _MgQP2cCe;
        "fabric-1.20.6" = _MgQP2cCe;
        "fabric-1.21" = _MgQP2cCe;
        "fabric-1.21.1" = _MgQP2cCe;
        "fabric-1.21.2" = _MgQP2cCe;
        "fabric-1.21.3" = _MgQP2cCe;
        "fabric-1.21.4" = _MgQP2cCe;
        "fabric-1.21.5" = _MgQP2cCe;
        "fabric-1.21.6" = _MgQP2cCe;
        "fabric-1.21.7" = _MgQP2cCe;
        "fabric-1.21.8" = _MgQP2cCe;
        "fabric-1.21.9" = _MgQP2cCe;
        "fabric-1.21.10" = _MgQP2cCe;
        "fabric-1.21.11" = _MgQP2cCe;
        "fabric-26.1" = _MgQP2cCe;
        "fabric-26.1.1" = _MgQP2cCe;
        "fabric-26.1.2" = _MgQP2cCe;
        "fabric-26.2" = _MgQP2cCe;
        "quilt-1.19.4" = _MgQP2cCe;
        "quilt-1.20" = _MgQP2cCe;
        "quilt-1.20.1" = _MgQP2cCe;
        "quilt-1.20.2" = _MgQP2cCe;
        "quilt-1.20.3" = _MgQP2cCe;
        "quilt-1.20.4" = _MgQP2cCe;
        "quilt-1.20.5" = _MgQP2cCe;
        "quilt-1.20.6" = _MgQP2cCe;
        "quilt-1.21" = _MgQP2cCe;
        "quilt-1.21.1" = _MgQP2cCe;
        "quilt-1.21.2" = _MgQP2cCe;
        "quilt-1.21.3" = _MgQP2cCe;
        "quilt-1.21.4" = _MgQP2cCe;
        "quilt-1.21.5" = _MgQP2cCe;
        "quilt-1.21.6" = _MgQP2cCe;
        "quilt-1.21.7" = _MgQP2cCe;
        "quilt-1.21.8" = _MgQP2cCe;
        "quilt-1.21.9" = _MgQP2cCe;
        "quilt-1.21.10" = _MgQP2cCe;
        "quilt-1.21.11" = _MgQP2cCe;
        "quilt-26.1" = _MgQP2cCe;
        "quilt-26.1.1" = _MgQP2cCe;
        "quilt-26.1.2" = _MgQP2cCe;
        "quilt-26.2" = _MgQP2cCe;
        "neoforge-1.20.1" = _MgQP2cCe;
        "neoforge-1.20.6" = _MgQP2cCe;
        "neoforge-1.21" = _MgQP2cCe;
        "neoforge-1.21.1" = _MgQP2cCe;
        "neoforge-1.21.2" = _MgQP2cCe;
        "neoforge-1.21.3" = _MgQP2cCe;
        "neoforge-1.21.4" = _MgQP2cCe;
        "neoforge-1.21.5" = _MgQP2cCe;
        "neoforge-1.21.6" = _MgQP2cCe;
        "neoforge-1.21.7" = _MgQP2cCe;
        "neoforge-1.21.8" = _MgQP2cCe;
        "neoforge-1.19.4" = _MgQP2cCe;
        "neoforge-1.20" = _MgQP2cCe;
        "neoforge-1.20.2" = _MgQP2cCe;
        "neoforge-1.20.3" = _MgQP2cCe;
        "neoforge-1.20.4" = _MgQP2cCe;
        "neoforge-1.20.5" = _MgQP2cCe;
        "neoforge-1.21.9" = _MgQP2cCe;
        "neoforge-1.21.10" = _MgQP2cCe;
        "neoforge-1.21.11" = _MgQP2cCe;
        "neoforge-26.1" = _MgQP2cCe;
        "neoforge-26.1.1" = _MgQP2cCe;
        "neoforge-26.1.2" = _MgQP2cCe;
        "neoforge-26.2" = _MgQP2cCe;
        "forge-1.19.4" = _MgQP2cCe;
        "forge-1.20" = _MgQP2cCe;
        "forge-1.20.1" = _MgQP2cCe;
        "forge-1.20.2" = _MgQP2cCe;
        "forge-1.20.3" = _MgQP2cCe;
        "forge-1.20.4" = _MgQP2cCe;
        "forge-1.20.5" = _MgQP2cCe;
        "forge-1.20.6" = _MgQP2cCe;
        "forge-1.21" = _MgQP2cCe;
        "forge-1.21.1" = _MgQP2cCe;
        "forge-1.21.2" = _MgQP2cCe;
        "forge-1.21.3" = _MgQP2cCe;
        "forge-1.21.4" = _MgQP2cCe;
        "forge-1.21.5" = _MgQP2cCe;
        "forge-1.21.6" = _MgQP2cCe;
        "forge-1.21.7" = _MgQP2cCe;
        "forge-1.21.8" = _MgQP2cCe;
        "forge-1.21.9" = _MgQP2cCe;
        "forge-1.21.10" = _MgQP2cCe;
        "forge-1.21.11" = _MgQP2cCe;
        "forge-26.1" = _MgQP2cCe;
        "forge-26.1.1" = _MgQP2cCe;
        "forge-26.1.2" = _MgQP2cCe;
        "forge-26.2" = _MgQP2cCe;
        "pkg-1.0" = _Z9jH2jH1;
        "pkg-1.1" = _t1vbybMv;
        "pkg-1.2" = _MVWcooEm;
        "pkg-1.3" = _9vXCKxLe;
        "pkg-1.2.1" = _UTkCh6NT;
        "pkg-1.4" = _dxhCrbKR;
        "pkg-1.4.1" = _FZa9R9QO;
        "pkg-1.2.2" = _OhJ3KIsO;
        "pkg-1.4.2" = _MgQP2cCe;
        "default" = _MgQP2cCe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-aim";
        id = "1vPuYC4Y";
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