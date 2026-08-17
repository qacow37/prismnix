{lib, callPackage, ...}:
let
    versions = (let
        _R70pDVsY = {
            "id" = "R70pDVsY";
            "file" = "devtools-1.0.0.jar";
            "hash" = "sha512-BZQpMsrL/ZFhayohXTCMuH/M+CKGG4nWIO9MqkMh/9Hk/G+SbkWLmLJjq6xwgyHXUsLMIYsoEj5vlweMt3nNYA==";
        };
    in {
        "R70pDVsY" = _R70pDVsY;
        "fabric-1.21" = _R70pDVsY;
        "fabric-1.21.1" = _R70pDVsY;
        "default" = _R70pDVsY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dev-tools-unlocker";
            id = "O75ELOK6";
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