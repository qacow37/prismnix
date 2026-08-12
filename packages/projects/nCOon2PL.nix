{lib, callPackage, ...}:
let
    versions = (let
        _QAnkvBzW = {
            "id" = "QAnkvBzW";
            "file" = "Custom Cursor Reload-0.0.1.jar";
            "hash" = "sha512-KNEyKlooL5HKCmDzV5Oa6JecqOSF7I5pWJdXMcseuHuOd53GrEzjNOSP7ENjg6qRZ9u3gE6H0lA2/TjBQS9uCQ==";
        };
        _5vTnzEGz = {
            "id" = "5vTnzEGz";
            "file" = "CustomCursorReload_Fabric-0.0.1.jar";
            "hash" = "sha512-rRH+agZNLL4ZUJOdNfbHrSXusFMBe6wTVFlbBaIW2po/GEj1Y3TAAohPTu86+LIkyt3xCVQfvSRXSScXhqMJ0A==";
        };
        _RcJaOC6B = {
            "id" = "RcJaOC6B";
            "file" = "customcursor-0.0.1.jar";
            "hash" = "sha512-Y7+LEk+2vgjQdoB8PeurFruJNx0tbMsSpRWAApWB3Fl2MAZtVXuS1nZ8CPRATSobHx0F+BJOFFm4JO4HDhDNeA==";
        };
        _pop7aSjy = {
            "id" = "pop7aSjy";
            "file" = "CustomCursorReload-0.0.1.jar";
            "hash" = "sha512-OPeDvG0yTCGspuBRzzY6XunCby2NTS1tkRxtrtz7TsOhYMdQt9sMkRdxLgE8HkmlEKJefZ7y4dcnikSWfPfn2A==";
        };
        _CAC6j2Ql = {
            "id" = "CAC6j2Ql";
            "file" = "customcursor-0.0.1-1.21.3.jar";
            "hash" = "sha512-ZtlKrk2clElcAWa+8jv9abF2tjRS9jov//mDTJ8IXUPXULdVteFJiFLP7oMJVQFO/4Mx4dPHtfAeNvLdU4XLmQ==";
        };
        _FRaTIUDo = {
            "id" = "FRaTIUDo";
            "file" = "customcursor-0.0.1-1.21.4.jar";
            "hash" = "sha512-qYGjoZS/GiIBbmjGGTH5P3ggS9z5+lJWyYlQVSONkTMoaojA75tX3PHssRuJV5Sc0JnwBDr/6Dpg47K39VKD1Q==";
        };
        _JPKuOB9x = {
            "id" = "JPKuOB9x";
            "file" = "CustomCursorReload-Fabric-1.21.3-1.21.4-0.0.1.jar";
            "hash" = "sha512-J6sLTuVEtUNq4Y7X6qzNq5+OzFHVmZ6Jk2HSK3TG31xEHL3jPrjQDGNxyUYR56gSBwNaXe+Fu/iLr/1xyqpPFQ==";
        };
        _qtyAamCo = {
            "id" = "qtyAamCo";
            "file" = "CustomCursorReload-0.0.1-hotfix.jar";
            "hash" = "sha512-Rthk4ezGT/pzj+NtwJ7iJs2g9JP4IlYul0ZS1p2Q0FaN3yysjgLhCEEbdghRrF9otDrQ/sAsutFjtnX6UhZSYw==";
        };
        _IPG3HUKp = {
            "id" = "IPG3HUKp";
            "file" = "CustomCursorReload-0.0.1-hotfix.jar";
            "hash" = "sha512-yjOWOTupEdZRM/s/rpvXK3Y8kzGAGmqd+J3MNnWnfYW6SDeyNVxGm4Bqf2wcjKTZ/4bzdgNs/Us6Nty4Bx9h7Q==";
        };
        _PpDUT4uT = {
            "id" = "PpDUT4uT";
            "file" = "CustomCursorReload-NeoForge-1.21.5-0.0.1.jar";
            "hash" = "sha512-aiJAzb9QTPNyDw4q0pfC8z21RIWPNkD9ibduNHbRDainoweAkSfu7nOYneLABLwU3YQCMutLM/UGMmVAhAi9Uw==";
        };
        _HLtjG1gh = {
            "id" = "HLtjG1gh";
            "file" = "CustomCursorReload-Fabric-1.21.5-0.0.1.jar";
            "hash" = "sha512-YrSMpzwl2kV7nChZKKGK2Em47BVCzhtZU9u9YNbzzWkSbX6XuYvFYRSEnAtOR9mw6UJ3WrfY8bRwbjs8Kry30A==";
        };
        _yGIenoo5 = {
            "id" = "yGIenoo5";
            "file" = "CustomCursor-neoforge-0.0.1+mc1.21.11.jar";
            "hash" = "sha512-tMOaf6Dy4bt1rbiFh8A1ev98lLxHDHYq/cWlum4U8HPONY5SDIIzTGf7g0Oa0g5TUQ2Z1oK9dNXoDH+sCwUDxw==";
        };
        _YJLAtknp = {
            "id" = "YJLAtknp";
            "file" = "CustomCursor-fabric-0.0.1+mc1.21.11.jar";
            "hash" = "sha512-rf7FudUpcY3tTv2uSSiWus/3Cd21hiMLec663AEyPLC9pi5SdEcKnYnv01fmLgslA5Odks267CDpdaPbqRXZQA==";
        };
    in {
        "QAnkvBzW" = _QAnkvBzW;
        "5vTnzEGz" = _5vTnzEGz;
        "RcJaOC6B" = _RcJaOC6B;
        "pop7aSjy" = _pop7aSjy;
        "CAC6j2Ql" = _CAC6j2Ql;
        "FRaTIUDo" = _FRaTIUDo;
        "JPKuOB9x" = _JPKuOB9x;
        "qtyAamCo" = _qtyAamCo;
        "IPG3HUKp" = _IPG3HUKp;
        "PpDUT4uT" = _PpDUT4uT;
        "HLtjG1gh" = _HLtjG1gh;
        "yGIenoo5" = _yGIenoo5;
        "YJLAtknp" = _YJLAtknp;
        "forge-1.20.1" = _QAnkvBzW;
        "fabric-1.20.1" = _5vTnzEGz;
        "fabric-1.21" = _qtyAamCo;
        "fabric-1.21.1" = _qtyAamCo;
        "fabric-1.21.3" = _IPG3HUKp;
        "fabric-1.21.4" = _IPG3HUKp;
        "fabric-1.21.5" = _HLtjG1gh;
        "fabric-1.21.11" = _YJLAtknp;
        "neoforge-1.21.1" = _RcJaOC6B;
        "neoforge-1.21.3" = _CAC6j2Ql;
        "neoforge-1.21.4" = _FRaTIUDo;
        "neoforge-1.21.5" = _PpDUT4uT;
        "neoforge-1.21.11" = _yGIenoo5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cursor-mod-reload";
            id = "nCOon2PL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/xiaoliziawa/Cursor-Mod-Reload?tab=GPL-3.0-1-ov-file";
                };
            };
        };
in callPackage fn {version="YJLAtknp";}