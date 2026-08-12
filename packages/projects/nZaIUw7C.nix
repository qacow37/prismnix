{lib, callPackage, ...}:
let
    versions = (let
        _KOPBOvLJ = {
            "id" = "KOPBOvLJ";
            "file" = "hazentouvelib-1.0.1.jar";
            "hash" = "sha512-DhwLryWWuU7JvfBkVaRo7J7uH5WrISw/EiCnSf5LnYXITfEcaI+7d6ZqohnTROU4g3iFW9tH7t9Fd+XgejR6Xw==";
        };
        _wybIfWiM = {
            "id" = "wybIfWiM";
            "file" = "hazentouvelib-1.0.4.jar";
            "hash" = "sha512-fqasoKOSIxgjaop/XBcm8UOg4Z1ZCKwFiHy5I9nIt0vVGZH0gcRGKOe21n5MIYKfk0/uYrolMYh8wlKOTMEoCQ==";
        };
        _5AvmMUuk = {
            "id" = "5AvmMUuk";
            "file" = "hazentouvelib-1.0.5.jar";
            "hash" = "sha512-l/QHeW2Zc3TjU6Yaqwh4X2A05IjZUNU5YWMpHpgUjZ94jiv7qmZLc+2Kyu85OjlcR5sTPuuwS4jCWCiRgcT/aQ==";
        };
        _TN2jtJDF = {
            "id" = "TN2jtJDF";
            "file" = "hazentouvelib-1.0.6.jar";
            "hash" = "sha512-S7HBz4NNtMd8egLzhM7V5PMqRf7uxzNrvm82NKbJRvXDFUfO4WBcoBma1FkPzbfqxDhUafr599no88qX19j60Q==";
        };
        _YX7dC2gE = {
            "id" = "YX7dC2gE";
            "file" = "hazentouvelib-1.0.8.jar";
            "hash" = "sha512-c7vHhHMTKX7GFFG6fEfiaDkauIFqfDg3ziByv02ce6JXPA0dN07zviiw67on98fE4IL6SOxXr6N0WipYpMAZmQ==";
        };
    in {
        "KOPBOvLJ" = _KOPBOvLJ;
        "wybIfWiM" = _wybIfWiM;
        "5AvmMUuk" = _5AvmMUuk;
        "TN2jtJDF" = _TN2jtJDF;
        "YX7dC2gE" = _YX7dC2gE;
        "neoforge-1.21.1" = _YX7dC2gE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hazentouvelib";
            id = "nZaIUw7C";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Polyform-Shield" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Polyform-Shield";
                    shortName = "LicenseRef-Polyform-Shield";
                    url = "https://github.com/polyformproject/polyform-licenses/blob/1.0.0/PolyForm-Shield-1.0.0.md";
                };
            };
        };
in callPackage fn {version="YX7dC2gE";}