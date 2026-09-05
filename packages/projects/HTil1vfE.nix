{lib, callPackage, ...}:
let
    versions = (let
        _GZV7P36L = {
            "id" = "GZV7P36L";
            "file" = "difficultytweaker-0.1.0.jar";
            "hash" = "sha512-xzaDp76THkvgP0ijUPozuKOf489/hWX4qYTnh4FNBHFvG7W+rCQD+Lmx2s59oQnQo8PpFK+6KDk03ocImpCsOw==";
        };
        _O0dnaSFC = {
            "id" = "O0dnaSFC";
            "file" = "difficultytweaker-0.1.1.jar";
            "hash" = "sha512-Sd4ViZFxFZb1ZpEN7D1si5H8YPIbKRp8dGJQOg3XNKpC6snxvIgYRGhUOKohe54AxGwjA/+5iDt7QnpskkYegA==";
        };
        _OcJr45ox = {
            "id" = "OcJr45ox";
            "file" = "difficultytweaker-0.1.2.jar";
            "hash" = "sha512-z2YpIGsDWmysAidMlfqzcFPMrjAr7YMSEWYvl5yCKOIFge5TYSBahu0IyyzJnyDUkmfM9hBJpY/umGQaFgatQw==";
        };
        _pdCOf4ne = {
            "id" = "pdCOf4ne";
            "file" = "difficultytweaker-0.2.0.jar";
            "hash" = "sha512-8s51wOQnDIgcXCgwa94wYfeuUrQJ7QZAN7ry0mv7+oMhWfERI50C4bQ9VxgHY57yT9qaOt4zEGDDOjbMG444Pw==";
        };
        _CXmaW9l2 = {
            "id" = "CXmaW9l2";
            "file" = "difficultytweaker-0.2.1.jar";
            "hash" = "sha512-55OXgdSfI9cflL0PQz7bzmeap6iY03KS66Se5CeLcxzbjXiI7tfdMTVrOEWxA/uLekpsKKF5UGzAAAs7rntgjg==";
        };
        _JcN7EaF6 = {
            "id" = "JcN7EaF6";
            "file" = "difficultytweaker-0.2.2.jar";
            "hash" = "sha512-WYTwBelglOKPxCXPqFwdCqyufWKbsjUWUzoYMRpuJ41gHTSM64/2i7kAk0FhVC3NSEBgeyzddfq66Eqqlo2a6g==";
        };
        _Fj7pU2cZ = {
            "id" = "Fj7pU2cZ";
            "file" = "difficultytweaker-0.2.3+1.18.jar";
            "hash" = "sha512-ImLBn6JpbObK2J0FOeGcVhdz1IqXxbIWEruNqekBbazU6GDhbtaj5CjQpghzQUfT92nS+beG0g6uWHGRPWWygw==";
        };
        _sIGVe2UX = {
            "id" = "sIGVe2UX";
            "file" = "difficultytweaker-0.2.4+1.18.jar";
            "hash" = "sha512-TJe+xUEwj3+mmHUvcGHzLJM4O7UnVpiVpeL1j5aoNHSjnG3FAzXwhfmCnsqQKnmiyis6jYTEdB7xKh/bmHmyKw==";
        };
        _TEVXksAs = {
            "id" = "TEVXksAs";
            "file" = "difficultytweaker-0.2.5+1.18.jar";
            "hash" = "sha512-AnGLZzBry4iWNAQwd9LdRLGfo0H6an4LvFUyda95t/V1Oug8SVLWG4oXidvvA27WxpKxz84mHLp+5xPfz9CkKQ==";
        };
        _8kwQDQLc = {
            "id" = "8kwQDQLc";
            "file" = "difficultytweaker-0.2.6+1.18.2.jar";
            "hash" = "sha512-8sIjq2Cg02KJSnxQLFxu+H6C5l152nUWK5hjJIgIq2JQbnlDxx/VnRTpCFlt9ny1dzWd6YJqOwHvr07JyFJzPw==";
        };
        _phTaoIio = {
            "id" = "phTaoIio";
            "file" = "difficultytweaker-0.2.7+1.18.2.jar";
            "hash" = "sha512-RHQBa9pvISU+Q6Z+Ld/GKKNdXFJ9QyJFIUzYgTUYjtwlciqfDvDK6Bw82FvEi4kMEeh9A1Y5cv7clFZ4y2FMww==";
        };
        _vLMJjyWU = {
            "id" = "vLMJjyWU";
            "file" = "difficultytweaker-0.3.0+1.19.jar";
            "hash" = "sha512-HE1b/dpfjUlb0z/FrlEXTuvn/xFfKiV40wOulFJTyRypqhANlJ0M5v6EUHct0oMHxPrh0Rzz7qutZkXifoehVg==";
        };
        _HzcNtWit = {
            "id" = "HzcNtWit";
            "file" = "difficultytweaker-0.3.1+1.19.jar";
            "hash" = "sha512-AAvi24HSfOiI/T257xEOFxgai7PGe1vgNmLg05selWh4xDwA5R0D12JXljzrTb1fzxTWIiI6tGkSNoIrHV1a1w==";
        };
        _QuouWoHV = {
            "id" = "QuouWoHV";
            "file" = "difficultytweaker-0.3.2+1.19.4.jar";
            "hash" = "sha512-eoiToy4F/wRlxiGmeQXMgAcWweuwj/KyAvgnu7kqziYquUR6xF0Z3FMSUoZafu8VeUFNuSpj3zmTyIaeDdcnDA==";
        };
        _95oqK9jM = {
            "id" = "95oqK9jM";
            "file" = "difficultytweaker-0.3.3+1.20.0.jar";
            "hash" = "sha512-6NPyQK8mij4tIj2uNPSEElaEGSchWK/TOj5hOvxISakwEAEck616H+UX8n+kleK+yBGrMgjm1dDTPgihmenfBA==";
        };
    in {
        "GZV7P36L" = _GZV7P36L;
        "O0dnaSFC" = _O0dnaSFC;
        "OcJr45ox" = _OcJr45ox;
        "pdCOf4ne" = _pdCOf4ne;
        "CXmaW9l2" = _CXmaW9l2;
        "JcN7EaF6" = _JcN7EaF6;
        "Fj7pU2cZ" = _Fj7pU2cZ;
        "sIGVe2UX" = _sIGVe2UX;
        "TEVXksAs" = _TEVXksAs;
        "8kwQDQLc" = _8kwQDQLc;
        "phTaoIio" = _phTaoIio;
        "vLMJjyWU" = _vLMJjyWU;
        "HzcNtWit" = _HzcNtWit;
        "QuouWoHV" = _QuouWoHV;
        "95oqK9jM" = _95oqK9jM;
        "fabric-1.17" = _JcN7EaF6;
        "fabric-1.17.1" = _JcN7EaF6;
        "fabric-1.18" = _sIGVe2UX;
        "fabric-1.18.1" = _TEVXksAs;
        "fabric-1.18.2" = _phTaoIio;
        "fabric-1.19" = _HzcNtWit;
        "fabric-1.19.1" = _HzcNtWit;
        "fabric-1.19.4" = _QuouWoHV;
        "fabric-1.20" = _95oqK9jM;
        "fabric-1.20.1" = _95oqK9jM;
        "quilt-1.18.2" = _phTaoIio;
        "quilt-1.19" = _HzcNtWit;
        "quilt-1.19.1" = _HzcNtWit;
        "quilt-1.19.4" = _QuouWoHV;
        "quilt-1.20" = _95oqK9jM;
        "quilt-1.20.1" = _95oqK9jM;
        "pkg-0.1.0" = _GZV7P36L;
        "pkg-0.1.1" = _O0dnaSFC;
        "pkg-0.1.2" = _OcJr45ox;
        "pkg-0.2.0" = _pdCOf4ne;
        "pkg-0.2.1" = _CXmaW9l2;
        "pkg-0.2.2" = _JcN7EaF6;
        "pkg-0.2.3" = _Fj7pU2cZ;
        "pkg-0.2.4" = _sIGVe2UX;
        "pkg-0.2.5" = _TEVXksAs;
        "pkg-0.2.6" = _8kwQDQLc;
        "pkg-0.2.7" = _phTaoIio;
        "pkg-0.3.0" = _vLMJjyWU;
        "pkg-0.3.1" = _HzcNtWit;
        "pkg-0.3.2+1.19.4" = _QuouWoHV;
        "pkg-0.3.3+1.20.0" = _95oqK9jM;
        "default" = _95oqK9jM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "difficultytweaker";
        id = "HTil1vfE";
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