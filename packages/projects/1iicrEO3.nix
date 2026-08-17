{lib, callPackage, ...}:
let
    versions = (let
        _vLkfNo8g = {
            "id" = "vLkfNo8g";
            "file" = "clayworks-1.18.2-1.0.0.jar";
            "hash" = "sha512-9qpIJPohzvfRaaY2qf3s4o3SjxjBUb9Ps5LEJMtB/2lDtiiX4uhUfvNPP6xqBUbLneWf4E/sygGyPMUnQgXO1g==";
        };
        _Skc3zBzk = {
            "id" = "Skc3zBzk";
            "file" = "clayworks-1.19.2-2.1.0.jar";
            "hash" = "sha512-4/71C47TybOp4eT6gz7HV+J+nPVfsN21Y9/oUAr3X2tGKVzQJsrFICkb9A9GA1/Q8g+t3YOTRwQv1Iu0tw+TsQ==";
        };
        _oxBuA73t = {
            "id" = "oxBuA73t";
            "file" = "clayworks-1.20.1-3.0.0.jar";
            "hash" = "sha512-SI/YRbdCpFp7sBc0+78htnvHeI32AdozAll4zHrWPCpweWpBK5cjVo1hroymBqUNLo4+SPXBlJwSJM3RbupJDA==";
        };
        _aoLZaKRo = {
            "id" = "aoLZaKRo";
            "file" = "clayworks-1.20.1-3.0.1.jar";
            "hash" = "sha512-jNaAu2fYyT9N5QvBwSlOLBMkCtENgQUDqXOzspT3223CptPlysDOxR2YQT+4l9x9OgwN5du6Q+gw6zwwhYHc1w==";
        };
        _kpeMcOuM = {
            "id" = "kpeMcOuM";
            "file" = "clayworks-1.20.1-3.0.2.jar";
            "hash" = "sha512-T0skUzeBWpU9dIFwxVIY5mbXjKWBL5riCdyfvQLImFHXfnN2WIwGpCgcjtiQouisjGwya49lTiyaRFpjjPJCKA==";
        };
        _4B8NKv1f = {
            "id" = "4B8NKv1f";
            "file" = "clayworks-1.20.1-3.0.3.jar";
            "hash" = "sha512-rDB6jZN7u4IxHickPMP56n2ImEcjgEWMQfshzcRnNmVVYdhet2AoUjLE1oYJViQvnONCeorJJnU34B13JnhQdQ==";
        };
        _ZbSpUtwV = {
            "id" = "ZbSpUtwV";
            "file" = "clayworks-1.20.1-3.0.4.jar";
            "hash" = "sha512-S4Wz7oDDWfnLEizxlBS6LwdhnGmcclemBhunENuM5d78VQPOglQB3+ssOr8KNW712CMVzQJDL1/rE85x655s9w==";
        };
        _jwuaMj8q = {
            "id" = "jwuaMj8q";
            "file" = "clayworks-1.21.1-4.0.0.jar";
            "hash" = "sha512-KO4Gu1kpSfs3R8BF9Xcrcu6H+NohRIpDnMN9sjW9Xh06D/X5SRX8mPbfC87s7Rilvj4vHwv3zIaYo2uj5Bd3Mw==";
        };
        _sgBF4A0i = {
            "id" = "sgBF4A0i";
            "file" = "clayworks-1.21.1-4.0.1.jar";
            "hash" = "sha512-BEqzlqGC4is43Q9VoDMZ/AgT+fu/RtkCx3t4AFCEvNpGYj3KzaAxw4dqC7zXK8jPPcSmX43fjhyrfVqzbRiGYg==";
        };
        _LJJ7DbJJ = {
            "id" = "LJJ7DbJJ";
            "file" = "clayworks-1.21.1-4.0.2.jar";
            "hash" = "sha512-bazlGS2jWkWMlNBJgal1Or2IHnc+KP/1GtCy3La1WWHKZbh7BqzFPYZFAsk/wL4LGNh6EkoI1oF7HmLrd3JPIQ==";
        };
        _SpFNxWZa = {
            "id" = "SpFNxWZa";
            "file" = "clayworks-1.21.1-4.0.3.jar";
            "hash" = "sha512-6YAGuVgjN37ECe81IkK22BTyp818+0K/u1Va6y0qFrbTvzzeqhTp96MrPR07WbHyA17iUFqvXRh8FEEko0YAdA==";
        };
    in {
        "vLkfNo8g" = _vLkfNo8g;
        "Skc3zBzk" = _Skc3zBzk;
        "oxBuA73t" = _oxBuA73t;
        "aoLZaKRo" = _aoLZaKRo;
        "kpeMcOuM" = _kpeMcOuM;
        "4B8NKv1f" = _4B8NKv1f;
        "ZbSpUtwV" = _ZbSpUtwV;
        "jwuaMj8q" = _jwuaMj8q;
        "sgBF4A0i" = _sgBF4A0i;
        "LJJ7DbJJ" = _LJJ7DbJJ;
        "SpFNxWZa" = _SpFNxWZa;
        "forge-1.18.2" = _vLkfNo8g;
        "forge-1.19.2" = _Skc3zBzk;
        "forge-1.20.1" = _ZbSpUtwV;
        "neoforge-1.20.1" = _ZbSpUtwV;
        "neoforge-1.21.1" = _SpFNxWZa;
        "default" = _SpFNxWZa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clayworks";
            id = "1iicrEO3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Abnormals-License";
                    shortName = "LicenseRef-Abnormals-License";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}