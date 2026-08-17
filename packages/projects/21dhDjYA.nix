{lib, callPackage, ...}:
let
    versions = (let
        _V85ZrP2e = {
            "id" = "V85ZrP2e";
            "file" = "Highlighter.jar";
            "hash" = "sha512-axTtTpqk5q45kPXJJX3C1wP7yk2uahigkOA6RglL2yjKIb7vV5ZiurN2xYiak0lXr4Wr2TtWMa86TF+LbLXaZQ==";
        };
        _WXNZ4ppt = {
            "id" = "WXNZ4ppt";
            "file" = "Highlighter.jar";
            "hash" = "sha512-axTtTpqk5q45kPXJJX3C1wP7yk2uahigkOA6RglL2yjKIb7vV5ZiurN2xYiak0lXr4Wr2TtWMa86TF+LbLXaZQ==";
        };
    in {
        "V85ZrP2e" = _V85ZrP2e;
        "WXNZ4ppt" = _WXNZ4ppt;
        "fabric-1.21.11" = _V85ZrP2e;
        "fabric-1.21.8" = _WXNZ4ppt;
        "default" = _WXNZ4ppt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "highlighterv2";
            id = "21dhDjYA";
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
                    url = "https://opensource.org/licenses/MIT";
                };
            };
        };
in callPackage fn {version="default";}