{lib, callPackage, ...}:
let
    versions = (let
        _10lW9poq = {
            "id" = "10lW9poq";
            "file" = "FireBall(throw)-forge1.19.2.jar";
            "hash" = "sha512-GgLtc4pTTtmz53qX6h1+pMG6RnKVl+QoiuSjjjqBjwemLseqQTQ8VP7tmGervPtIDep1cpvxygeZPx4BwVJ4/w==";
        };
        _Pft78urt = {
            "id" = "Pft78urt";
            "file" = "FireBall(throw)-forge1.19.4.jar";
            "hash" = "sha512-Ssw6k178kqxR1mdLVHkVek23/M8oL/UP7C1PzIGrI3r0F2fSJTcpEqP0SzynuSLz3MAT9Qg9gALDZl+piVU3Ew==";
        };
        _VFeHN1eW = {
            "id" = "VFeHN1eW";
            "file" = "FireBall(throw)-forge1.20.1.jar";
            "hash" = "sha512-96nBEdE2B+iBz4l4cKhb6WW2tvmNncNN7hvc5f7r3bM/icO5Ocf4Yvi3tPVUs7eg7p14rO3L300aLSB4WkFmQQ==";
        };
        _T5r8c75i = {
            "id" = "T5r8c75i";
            "file" = "NirvanaFireBall(throw)-forge1.19.2.jar";
            "hash" = "sha512-Oq0KDJR3QCfQGO8A4SSJtCFa2rBNAr6t1jhGfnQ3V187y0qvbkiJDO489YeE+Y11C7eDK2dw5p/a3GJIn8Snbw==";
        };
        _ryDVvzHr = {
            "id" = "ryDVvzHr";
            "file" = "NirvanaFireBall(throw)-forge1.19.4.jar";
            "hash" = "sha512-J46w+AYqVVyjpyPl3iCwTmEHoum9Ezy+z9+//LKUg1IXm9ZPJazla+5vHFmx8mUtZYMEN60kLnlr35cNKQwFOw==";
        };
        _4hVAJ3Vv = {
            "id" = "4hVAJ3Vv";
            "file" = "NirvanaFireBall(throw)-forge1.20.1.jar";
            "hash" = "sha512-unTNyyA+lk+sJ8uD/jAc4l7pWJw9lIv7lc8rMNO+n3X1V4w5KA4bQb1OzkQzEGTdCQWfOZOgs4NeYOcMZsbyHQ==";
        };
        _RXGtUlQh = {
            "id" = "RXGtUlQh";
            "file" = "UltimateFireBall(throw)-forge1.19.2.jar";
            "hash" = "sha512-t9KN8P/ciNzhqdpnhSQQI/v2wq8UEGn7w4Pl5i4Rj0yZMbmzGvLB4utRYox5WqmtIrF65igM0ICRAhvQqGabWg==";
        };
        _rFOleTbp = {
            "id" = "rFOleTbp";
            "file" = "UltimateFireBall(throw)-forge1.19.4.jar";
            "hash" = "sha512-53eK2IuugDD3i+Y/qfVROFRSLXPK/ceKBp4MfVeq3O2g4fj/knPEB5yXtCEAdxnRl6adQHKntJUZ1A9W1UnLVw==";
        };
        _YapNu7SW = {
            "id" = "YapNu7SW";
            "file" = "UltimateFireBall(throw)-forge1.20.1.jar";
            "hash" = "sha512-xMV/ac21LxKu602u0bDfhGQYoT0NZ2YDAXeYD/CHf6sMo6E48zv3Wdht0/XiBjphwq++9StMh5rX+N//mUQC6Q==";
        };
        _yz6ggYz0 = {
            "id" = "yz6ggYz0";
            "file" = "fireball(throw)1.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-LOTKLsjqTHL1g0ac3T9cStZSCk+6SIJVcRg4PZBDSc7Rkb6dlRvyjGbsQK1mJp49Xer6TTR5JLQmhx98uz5Rmw==";
        };
        _OfIEjNXh = {
            "id" = "OfIEjNXh";
            "file" = "fireball(throw)_Nirvana_1.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-fAPSnFPMwxxRK0htvxOqWtDxsvJzz7MHdaKkNVWlsHn6QSQuDiLdQ9+Xkl9+DcvNdm9oGyLFJT7NjLkdKDfypw==";
        };
        _6rnZlK62 = {
            "id" = "6rnZlK62";
            "file" = "fireball(throw)_Ultimate_1.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-qoDUe8cGOOuQKmwhLCY4jS5OQslWiHSnfuAw+jh7UXlKm4UPRBwukrzSiVD36GNcRUjZywiFK47StBFBrAleOg==";
        };
        _KD6g0gNi = {
            "id" = "KD6g0gNi";
            "file" = "Ultimate_FireBall(throw)_NeoForge_1.21.1.jar";
            "hash" = "sha512-ZRehg19EG/ZyRy5urXFLUH62URkXUcgIwfOq891BEQ6FFH4SfDM8EfCuqqCdWCNRXgR/cjKt/vFcPXbvJ2vugg==";
        };
        _XHM2e6iw = {
            "id" = "XHM2e6iw";
            "file" = "Nirvana_FireBall(throw)_NeoForge_1.21.1.jar";
            "hash" = "sha512-t6hVlIBVS72JUU251ZkhOMqesNH8/ndxsftOPb2lgXBKpzJRQtht0tP9ui6XdTrcN1VuHhnv33xzrMn2FsMBVA==";
        };
        _ksjUtb3o = {
            "id" = "ksjUtb3o";
            "file" = "FireBall(throw)_NeoForge_1.21.1.jar";
            "hash" = "sha512-cvCtnIT7/ty3jpDLnomWVD2K6mS6QX7PQBuOiAFzDDQnj8gPmvTr39NNtlmX9CH55dQXp2/iYPDMVqqMg8ETuA==";
        };
    in {
        "10lW9poq" = _10lW9poq;
        "Pft78urt" = _Pft78urt;
        "VFeHN1eW" = _VFeHN1eW;
        "T5r8c75i" = _T5r8c75i;
        "ryDVvzHr" = _ryDVvzHr;
        "4hVAJ3Vv" = _4hVAJ3Vv;
        "RXGtUlQh" = _RXGtUlQh;
        "rFOleTbp" = _rFOleTbp;
        "YapNu7SW" = _YapNu7SW;
        "yz6ggYz0" = _yz6ggYz0;
        "OfIEjNXh" = _OfIEjNXh;
        "6rnZlK62" = _6rnZlK62;
        "KD6g0gNi" = _KD6g0gNi;
        "XHM2e6iw" = _XHM2e6iw;
        "ksjUtb3o" = _ksjUtb3o;
        "forge-1.19.2" = _RXGtUlQh;
        "forge-1.19.4" = _rFOleTbp;
        "forge-1.20.1" = _YapNu7SW;
        "neoforge-1.20.6" = _6rnZlK62;
        "neoforge-1.21.1" = _ksjUtb3o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fireball";
            id = "M9dxhEGM";
            type = "mod";
            version = version;
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
in callPackage fn {version="ksjUtb3o";}