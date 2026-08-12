{lib, callPackage, ...}:
let
    versions = (let
        _SLRLJLAL = {
            "id" = "SLRLJLAL";
            "file" = "beditmgen-1.12.2-1.1.0.jar";
            "hash" = "sha512-QjOKOFNZg/Mgp9iQAkkAwy63ROEXgl+DQbL0P1/x6NVpkDCH6hUXXU8hin+LokewfnmmZWr05oN1mLN1alssbQ==";
        };
        _5tHFbBQZ = {
            "id" = "5tHFbBQZ";
            "file" = "Bedwars+Item+Generator+1.0+1.16.5+Forge.jar";
            "hash" = "sha512-nA0FOoOmWlejW7vgzQRrOrwTWCIlT4wJtw9yXqbRCp6T2e266vGK0rP5bsgV5rytekcS+MQtpQabyIHIsSU4Dw==";
        };
        _5E4nBiqc = {
            "id" = "5E4nBiqc";
            "file" = "_Bedwars+Item+Generator+1.17.1+1.2.jar";
            "hash" = "sha512-X4CidIlqnxTaIyZoCxsigWPni5ixsx8NTdjtEs0fOD91Q4Ql77zir7et0tMzpFLOvv2RV4VG++XYisC21gtLZA==";
        };
        _3wB6gJWd = {
            "id" = "3wB6gJWd";
            "file" = "Bedwars+Item+Generator+1.18.2.jar";
            "hash" = "sha512-KWdQcGn7PyGRpz1kbjgE5B3dJUmlMNJJuhMCwOf24RBJfC7iDlypZjaDoj0UrKyNYviLabxz0CbcRRZT+trjNA==";
        };
        _WLxht9iD = {
            "id" = "WLxht9iD";
            "file" = "Bedwars+Item+Generator+1.0+1.16.5+Fabric.jar";
            "hash" = "sha512-JhaOQRSEHHybkaBd46Bc6jcw3LI6l7gLRiI4fcweAYvrevxJnZWZuaYqhBYxAB/BnVaOFZjdwLBaO78UwqWuuw==";
        };
        _brlo4v7N = {
            "id" = "brlo4v7N";
            "file" = "bedwarsitemgenerator-1.0.0.jar";
            "hash" = "sha512-x9tW468JJzQTKrMK+794CqFnF5ocARwFB2QaiWX0z/uQnQFvZl81fnZ0zWTnJbVFw2dJkCBsAqg75yMiKF49Ow==";
        };
        _fvAFLwaD = {
            "id" = "fvAFLwaD";
            "file" = "bedwarsitemgenerator-1.0.0.jar";
            "hash" = "sha512-Q4ik8XdSyLjEbPLm+Zvfr3apTxwrPDvjMJ134nE88gwIvQJu4Csf7myJNqIyk9etqZzoYQL5fhkxzkKwPXHUsg==";
        };
        _B1CJMgsE = {
            "id" = "B1CJMgsE";
            "file" = "bedwarsitemgenerator-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-/YS6tgfKNNo0JoU1MHogElXOrXU0QMasack73YJfACql7UQQSJ7zgX4K/sGfSGgckItrVOLpWu5r99rZAVCZ0g==";
        };
        _Zoqsoxiz = {
            "id" = "Zoqsoxiz";
            "file" = "bedwarsitemgenerator-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-P7OWeI4HkESTZdGbujinux0nIhVQXYmqsgHxJWhxpZYAMnwPTcv6eBLeO755usw+D9wfn11JQD0RrS2jNyt3Mg==";
        };
        _vVqdfMXg = {
            "id" = "vVqdfMXg";
            "file" = "bedwarsitemgenerator-fabric-1.19.3-1.1.0.jar";
            "hash" = "sha512-VXMEBLjVoYnmlXaL/VOgokci17oD9n+9Os0IOSMvzlgx35F0s7Zk+wtnCJ7YR7/+co5RRTlgpy3heD2PduLfLA==";
        };
        _44Bm3djj = {
            "id" = "44Bm3djj";
            "file" = "bedwarsitemgenerator-forge-1.19.3-1.1.0.jar";
            "hash" = "sha512-5c+2JatEqLTJ9iJXOu7jYiUEkXYMHfpbtUKMg/nAQ2uM8jIdjrZ90pwN5B33cOCM4Z+gRo/zgf7xWAaPdai/1A==";
        };
        _lo5kJdxz = {
            "id" = "lo5kJdxz";
            "file" = "bedwarsitemgenerator-fabric-1.19.4-1.2.0.jar";
            "hash" = "sha512-IvDsU5TIt1eIKfHyd3B+Yi/h4yMMyP/FBiYYnY+PG9qEHMr7VB/VpHUy6PKNxyIUxaz3mQgFIz4DcIAzwwqpnQ==";
        };
        _hFhcC2oD = {
            "id" = "hFhcC2oD";
            "file" = "bedwarsitemgenerator-forge-1.19.4-1.2.0.jar";
            "hash" = "sha512-CE9GpdrPNAWigMG1tITfXJn2zytXCRgaE75tRlkLdilCYTcTkaHM+Qaz654X08n2BVj7kjhr/POSJV7lsoUxAQ==";
        };
        _FI0tUhx2 = {
            "id" = "FI0tUhx2";
            "file" = "bedwarsitemgenerator-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-j6v2f5f5tckGPKXvbUhRIFtKqO+NHyveNA6X4bvR4sJCR2NdtV+OCW7F3Nu0EmkQHEkD33Za/ldObPObfL9ntA==";
        };
        _qKJEWV7u = {
            "id" = "qKJEWV7u";
            "file" = "bedwarsitemgenerator-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-oCF2q71ZSNhpjUluMnITA1nk7RTYNDLFaAqzMC49BjuaDyrMvyC0aany6THW8p8Cs0EQ2scSNFhTUv9Jg4VDAw==";
        };
    in {
        "SLRLJLAL" = _SLRLJLAL;
        "5tHFbBQZ" = _5tHFbBQZ;
        "5E4nBiqc" = _5E4nBiqc;
        "3wB6gJWd" = _3wB6gJWd;
        "WLxht9iD" = _WLxht9iD;
        "brlo4v7N" = _brlo4v7N;
        "fvAFLwaD" = _fvAFLwaD;
        "B1CJMgsE" = _B1CJMgsE;
        "Zoqsoxiz" = _Zoqsoxiz;
        "vVqdfMXg" = _vVqdfMXg;
        "44Bm3djj" = _44Bm3djj;
        "lo5kJdxz" = _lo5kJdxz;
        "hFhcC2oD" = _hFhcC2oD;
        "FI0tUhx2" = _FI0tUhx2;
        "qKJEWV7u" = _qKJEWV7u;
        "forge-1.12.2" = _SLRLJLAL;
        "forge-1.16.5" = _5tHFbBQZ;
        "forge-1.17.1" = _5E4nBiqc;
        "forge-1.18.2" = _3wB6gJWd;
        "forge-1.19" = _brlo4v7N;
        "forge-1.19.2" = _Zoqsoxiz;
        "forge-1.19.3" = _44Bm3djj;
        "forge-1.19.4" = _hFhcC2oD;
        "forge-1.20.1" = _qKJEWV7u;
        "fabric-1.16.5" = _WLxht9iD;
        "fabric-1.19" = _fvAFLwaD;
        "fabric-1.19.2" = _B1CJMgsE;
        "fabric-1.19.3" = _vVqdfMXg;
        "fabric-1.19.4" = _lo5kJdxz;
        "fabric-1.20.1" = _FI0tUhx2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedwars-item-generator";
            id = "2jWesE4T";
            type = "mod";
            version = version;
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
in callPackage fn {version="qKJEWV7u";}