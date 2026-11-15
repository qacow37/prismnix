{lib, callPackage, ...}:
let
    versions = (let
        _om3NUCab = {
            "id" = "om3NUCab";
            "file" = "instant-nether-portal-1.0.0.jar";
            "hash" = "sha512-t+NkyObx55czN/H8EDG4by758JUh8Gd0ghvRwHY6Uw3pXhU+fbUI1a0nuVgLfLldFJTaIZrJBHYW1gMDhApuiQ==";
        };
        _S64Mddws = {
            "id" = "S64Mddws";
            "file" = "instant-nether-portal-1.1.0.jar";
            "hash" = "sha512-v6g4dMi7dFuLwdH18dyWiColkV3KAyL8O2U+rpz9ywMdTAv6M+hRTxgxGXtdXbz2ZhtgDr+BPS3cA6JWs5nkPQ==";
        };
        _Yx5F0sS0 = {
            "id" = "Yx5F0sS0";
            "file" = "instant-nether-portal-1.2.0.jar";
            "hash" = "sha512-E4LCtRo7b7ExgKOLkjhiDos1U07wkkWTt1A0ICTLDjKBZuhIQmctrnuZKWgcx67ogcAcXMnafZ3zTgBpE6qX3w==";
        };
        _lENQjiob = {
            "id" = "lENQjiob";
            "file" = "instant-nether-portal-1.3.0.jar";
            "hash" = "sha512-3hWAhGAEvzSj3n4EdTxFjvimbzTBQIsKJTbsy08I8zKaG/RwofOj1pfkToNLrzo0+lQ7C8xk3hgY1AVnRIiyHQ==";
        };
        _P6g7eByk = {
            "id" = "P6g7eByk";
            "file" = "instant-nether-portal-1.4.0.jar";
            "hash" = "sha512-mmGc/+huHwJ7MIVG6fz2iuszBVzpfJWGJ6jQKqVOv84yTDdyeA0pjld0/37sQwPGfDX7iy/9vdj7r6Bul7IAlQ==";
        };
    in {
        "om3NUCab" = _om3NUCab;
        "S64Mddws" = _S64Mddws;
        "Yx5F0sS0" = _Yx5F0sS0;
        "lENQjiob" = _lENQjiob;
        "P6g7eByk" = _P6g7eByk;
        "fabric-26.1.2" = _Yx5F0sS0;
        "fabric-26.2" = _lENQjiob;
        "fabric-26.3" = _P6g7eByk;
        "pkg-1.0.0" = _om3NUCab;
        "pkg-1.1.0" = _S64Mddws;
        "pkg-1.2.0" = _Yx5F0sS0;
        "pkg-1.3.0" = _lENQjiob;
        "pkg-1.4.0" = _P6g7eByk;
        "default" = _P6g7eByk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instant-portal-nether";
        id = "vRM59tUF";
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