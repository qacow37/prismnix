{lib, callPackage, ...}:
let
    versions = (let
        _i1FpAsos = {
            "id" = "i1FpAsos";
            "file" = "Galactic City Sky Overlay (1.8.9).zip";
            "hash" = "sha512-RJJo87SlXlqKz2rw7D5wJqpdFTVDWfQ700pEOSHFLFit6cDX6jRmKCn77nQ08ZABHE8SMaKZySTqGio6GaRzgw==";
        };
        _CqCRt240 = {
            "id" = "CqCRt240";
            "file" = "Galactic City Sky Overlay (1.20+).zip";
            "hash" = "sha512-NQ/IX/rk4zacaGFi1nKH+NPmQ/TkKLLdGdL1n7gyvGOd0rJh9pZfwWqDds3YWE93Q+e35apXwArR3tvPEnxnCQ==";
        };
    in {
        "i1FpAsos" = _i1FpAsos;
        "CqCRt240" = _CqCRt240;
        "minecraft-1.8.9" = _i1FpAsos;
        "minecraft-1.20" = _CqCRt240;
        "minecraft-1.20.1" = _CqCRt240;
        "minecraft-1.20.2" = _CqCRt240;
        "minecraft-1.20.3" = _CqCRt240;
        "minecraft-1.20.4" = _CqCRt240;
        "default" = _CqCRt240;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "galactic-city-sky-overlay";
            id = "9jIRuMfQ";
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