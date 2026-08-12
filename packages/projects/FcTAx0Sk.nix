{lib, callPackage, ...}:
let
    versions = (let
        _XRzd7Zjo = {
            "id" = "XRzd7Zjo";
            "file" = "op_items0.1.1.jar";
            "hash" = "sha512-nfpvs76yaXGUzxGYPVj1qlV42Y7HL2DbHpD+Ig/CU5VedkR+ktGm9gG7XU0VyoeomJ2nR4wwCk1yuzs4v8y1fQ==";
        };
    in {
        "XRzd7Zjo" = _XRzd7Zjo;
        "fabric-1.20" = _XRzd7Zjo;
        "fabric-1.20.1" = _XRzd7Zjo;
        "fabric-1.20.2" = _XRzd7Zjo;
        "fabric-1.20.3" = _XRzd7Zjo;
        "fabric-1.20.4" = _XRzd7Zjo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "op-items";
            id = "FcTAx0Sk";
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
in callPackage fn {version="XRzd7Zjo";}