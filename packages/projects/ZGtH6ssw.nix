{lib, callPackage, ...}:
let
    versions = (let
        _7Jm25fWV = {
            "id" = "7Jm25fWV";
            "file" = "Generation 2.zip";
            "hash" = "sha512-+K16LHJavEcgROKxqRUafOAZTMkJM8v7DegFxNIoq1fAbXME6brG8N9f4Za2LaS97/18yRIyXw4MPG4XDpDXfg==";
        };
        _jcozoR3O = {
            "id" = "jcozoR3O";
            "file" = "Generation 2.zip";
            "hash" = "sha512-Gw2CS4QmYGF5xBbp8q3xqzvPi1iKmlpMXxoog2NLDhOVQHi9pscF3R/3VZrVrEAGXGBEqlZCmdlaevU/kQwi2A==";
        };
        _RHs4xyNx = {
            "id" = "RHs4xyNx";
            "file" = "Generation 2.zip";
            "hash" = "sha512-Q/OV0k2fUFr4W3U0rcdDLhcx3zFt84x2vre/vU+Bq1bLb3hkBIcKX/sFSVzquBQ3NC9jAEzmsJervUTii+g/zQ==";
        };
        _Tg8bajLN = {
            "id" = "Tg8bajLN";
            "file" = "Generation 2.zip";
            "hash" = "sha512-/7JASK2fWDRDKwaCMG7VI6lNe7abaXcL7AegIOda+Gokp3PeT2ICyc4pxFoc/553AESJxuM0Z0nKM8KGYnC2sw==";
        };
    in {
        "7Jm25fWV" = _7Jm25fWV;
        "jcozoR3O" = _jcozoR3O;
        "RHs4xyNx" = _RHs4xyNx;
        "Tg8bajLN" = _Tg8bajLN;
        "minecraft-1.20.1" = _jcozoR3O;
        "minecraft-1.20" = _jcozoR3O;
        "minecraft-1.21" = _Tg8bajLN;
        "minecraft-1.21.1" = _Tg8bajLN;
        "pkg-1.5" = _7Jm25fWV;
        "pkg-2.0" = _jcozoR3O;
        "pkg-3.0" = _RHs4xyNx;
        "pkg-3.1" = _Tg8bajLN;
        "default" = _Tg8bajLN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "generation-2-(generations)";
        id = "ZGtH6ssw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}