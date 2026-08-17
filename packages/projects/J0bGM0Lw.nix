{lib, callPackage, ...}:
let
    versions = (let
        _N8OygPDq = {
            "id" = "N8OygPDq";
            "file" = "Prominence-Custom-Lootr.zip";
            "hash" = "sha512-DxHz+BT0zu84i02bH5ZzVFU7xf7QIPR9lgSRzTOJnCc911pCO6D38Dr8GhRjtP4kZs9wzKh6Gqv392g/VTQQGw==";
        };
    in {
        "N8OygPDq" = _N8OygPDq;
        "minecraft-1.20.1" = _N8OygPDq;
        "minecraft-1.21.1" = _N8OygPDq;
        "default" = _N8OygPDq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prominences-custom-lootr-chests";
            id = "J0bGM0Lw";
            type = "resourcepack";
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