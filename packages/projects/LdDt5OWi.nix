{lib, callPackage, ...}:
let
    versions = (let
        _XCeRSZwU = {
            "id" = "XCeRSZwU";
            "file" = "GodswordPlugin-1.0.0.jar";
            "hash" = "sha512-AiulJuxniOsb+ulILkG7EJft6/NU5uGcqPoycpvG6U3h/QlDtlu2ZQOZ0jSwdbFs1+IVnUtcu66DECgdORxukQ==";
        };
        _piAX5tFs = {
            "id" = "piAX5tFs";
            "file" = "SmartGodSword-1.0.0.jar";
            "hash" = "sha512-P4RD6NnoI3OrAhQ/U46VOIAoMlGga2Pqj2UXhI45faYpNNrxksYKxXoRs/2UrOCZVHImEROFpjN4NS3u1eSmpQ==";
        };
        _I9Ssyy8N = {
            "id" = "I9Ssyy8N";
            "file" = "SmartGodSword-1.21-1.0.0-1.21.jar";
            "hash" = "sha512-CfhtrXFEJs3/OCYoxCVckxmSDNZHRMYMsU3I525KdvMH/e6h9Iq+vEKH9SGyiC7x0MZa97rofhUZOpUKBarqew==";
        };
        _KD0C8bcd = {
            "id" = "KD0C8bcd";
            "file" = "SmartGodSword-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-Y3ctc1NnKnt78x5/Ka+VYaDuR1F+n1w8v26s/lxQmOEx1X/ECs+CKFXMGkFWYHmGdsocQYCxWo16Bkhcy1I03g==";
        };
    in {
        "XCeRSZwU" = _XCeRSZwU;
        "piAX5tFs" = _piAX5tFs;
        "I9Ssyy8N" = _I9Ssyy8N;
        "KD0C8bcd" = _KD0C8bcd;
        "paper-1.21" = _I9Ssyy8N;
        "paper-1.21.1" = _I9Ssyy8N;
        "paper-1.21.2" = _I9Ssyy8N;
        "paper-1.21.3" = _I9Ssyy8N;
        "paper-1.21.4" = _I9Ssyy8N;
        "paper-1.21.5" = _I9Ssyy8N;
        "paper-1.21.6" = _I9Ssyy8N;
        "paper-1.21.7" = _I9Ssyy8N;
        "paper-1.21.8" = _I9Ssyy8N;
        "paper-1.21.9" = _I9Ssyy8N;
        "paper-1.21.10" = _I9Ssyy8N;
        "paper-1.21.11" = _I9Ssyy8N;
        "paper-26.1" = _piAX5tFs;
        "paper-26.1.1" = _piAX5tFs;
        "paper-26.1.2" = _piAX5tFs;
        "paper-26.2" = _KD0C8bcd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "god-swordog";
            id = "LdDt5OWi";
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
in callPackage fn {version="KD0C8bcd";}