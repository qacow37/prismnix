{lib, callPackage, ...}:
let
    versions = (let
        _vsoo643U = {
            "id" = "vsoo643U";
            "file" = "Example Custom Model Data.zip";
            "hash" = "sha512-a0NV3hU+rOdbKvxoFR9j39sI196/IGNJLT06Ca81LhNZYA9IdojOItNl5aMPEkxIVkAN057lg0O4c7klxP3S4A==";
        };
        _pODoMglF = {
            "id" = "pODoMglF";
            "file" = "Example Custom Model Data.zip";
            "hash" = "sha512-TJNw2X/CNjYP8ylXy+UliiDlc9CC5kI/brM+DkdNj8bUzYbqZ9XTSUAXl5qCLIlVXYqauSYR5NI145jrNybPDw==";
        };
        _vhdgvJiW = {
            "id" = "vhdgvJiW";
            "file" = "Example Custom Model Data.zip";
            "hash" = "sha512-jgaKIooKWVYqWKb/LE+ePGYFsoT3FJmeC5yjCp1xdaxcCLZnz+AsCC2r6jlaJgTBmpqWbjGPi5QWewJ1sopgEw==";
        };
    in {
        "vsoo643U" = _vsoo643U;
        "pODoMglF" = _pODoMglF;
        "vhdgvJiW" = _vhdgvJiW;
        "minecraft-24w45a" = _vsoo643U;
        "minecraft-1.21.4" = _pODoMglF;
        "minecraft-1.21.5" = _pODoMglF;
        "minecraft-1.21.6" = _pODoMglF;
        "minecraft-1.21.7" = _pODoMglF;
        "minecraft-1.21.8" = _pODoMglF;
        "minecraft-1.21.9" = _vhdgvJiW;
        "minecraft-1.21.10" = _vhdgvJiW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "example-custom-model-data";
            id = "cJ6zYFXr";
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
in callPackage fn {version="vhdgvJiW";}