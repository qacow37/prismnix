{lib, callPackage, ...}:
let
    versions = (let
        _td0NBBjD = {
            "id" = "td0NBBjD";
            "file" = "elemental-v1.0.jar";
            "hash" = "sha512-demmqNcVetdp2M4pKL/DwQ6ydojcma/6gOPDkKFfZ8JtkrP7HkP/779Ifd3uKHLemwHTzuWpPqqaQqby1Ob9Vg==";
        };
        _PEXL8CwF = {
            "id" = "PEXL8CwF";
            "file" = "elemental-1.1.jar";
            "hash" = "sha512-UsaCKyY9otKu0K1Y3+soVlgaEyQ2UMi/NwgOPzRrLM5O9LpTZJXiAoaJqS0ABBlfGEPHHyca8+9wAy7XlqHE7g==";
        };
    in {
        "td0NBBjD" = _td0NBBjD;
        "PEXL8CwF" = _PEXL8CwF;
        "fabric-1.20.1" = _PEXL8CwF;
        "forge-1.20.1" = _PEXL8CwF;
        "default" = _PEXL8CwF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanity-elementals";
            id = "dUoQpVe2";
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
in callPackage fn {version="default";}