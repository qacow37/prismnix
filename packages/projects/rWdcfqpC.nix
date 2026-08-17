{lib, callPackage, ...}:
let
    versions = (let
        _Bw5iZXBi = {
            "id" = "Bw5iZXBi";
            "file" = "waxednotwaxed-1.0c.jar";
            "hash" = "sha512-DSiUHZOqqvxLFZz8yD1ZXJc5oPq57e+wiBatAjoxfHcirBOH7UJaGxWzYZ3FRgu7iV8hr8KK3PsIMc3d+06X9w==";
        };
        _y8eXNhXK = {
            "id" = "y8eXNhXK";
            "file" = "waxednotwaxed-1.0d.jar";
            "hash" = "sha512-neoHJOR8jPq1BI26N3p7/K2sdQ3bzbpk1skAIkTRvYQS84hXPaJU2Dvd+V6I9+kkl5ilTHfAvsAE/8i13IO3Cg==";
        };
        _nLeZLcb8 = {
            "id" = "nLeZLcb8";
            "file" = "waxednotwaxed-1.1a.jar";
            "hash" = "sha512-oyCMmP0KrQBUqfK88R+YF9EQBa2ZDrCfp7FP5XundaUYHBEsz7Xc6Qy6f80xwJErodahpOIBxfn9k+paDVK6xA==";
        };
        _axk68XsV = {
            "id" = "axk68XsV";
            "file" = "waxednotwaxed-1.1b.jar";
            "hash" = "sha512-qha2IUXOx9mIpsA2145PYznSOloyaG/Bbog7mwWt2KBbvFxqXMsD9EIoqnlG780MBhWQPLEQ2VS1Ix1wYnfeQw==";
        };
        _J6rCWxEo = {
            "id" = "J6rCWxEo";
            "file" = "waxednotwaxed-1.1.3.jar";
            "hash" = "sha512-vE0fPIIe3e9msHN2ehCc61dCsJamQs3EHqn2JwaduexSYLp951hztxiEehR67hxZ7kVqODiLU6GUJFYbbVCX1Q==";
        };
        _iots6pm6 = {
            "id" = "iots6pm6";
            "file" = "waxednotwaxed-1.2.0.jar";
            "hash" = "sha512-AoCPeval45hPSAuYbS6s6rOKDwoiaWByLrF1LNRa5Aex1hzOWkFgvqGEkrg5oc0KqPCU9JwbPaoLl3uZZoG6oQ==";
        };
    in {
        "Bw5iZXBi" = _Bw5iZXBi;
        "y8eXNhXK" = _y8eXNhXK;
        "nLeZLcb8" = _nLeZLcb8;
        "axk68XsV" = _axk68XsV;
        "J6rCWxEo" = _J6rCWxEo;
        "iots6pm6" = _iots6pm6;
        "fabric-1.18" = _y8eXNhXK;
        "fabric-1.18.1" = _y8eXNhXK;
        "fabric-1.18.2" = _y8eXNhXK;
        "fabric-1.19" = _J6rCWxEo;
        "fabric-1.19.1" = _J6rCWxEo;
        "fabric-1.19.2" = _J6rCWxEo;
        "fabric-1.20" = _iots6pm6;
        "fabric-1.20.1" = _iots6pm6;
        "quilt-1.20" = _iots6pm6;
        "quilt-1.20.1" = _iots6pm6;
        "default" = _iots6pm6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waxednotwaxed";
            id = "rWdcfqpC";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}