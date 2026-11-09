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
        _EdTRkpwk = {
            "id" = "EdTRkpwk";
            "file" = "Highlighter.jar";
            "hash" = "sha512-wAYrUH0kiEKf/b++pBMkeDNtXCwhLNZPeBCH0K3tTQc+Q9xZIA4p6cIOoMgHQ2r8v98nEtUbALxOsh77lSJanw==";
        };
    in {
        "V85ZrP2e" = _V85ZrP2e;
        "WXNZ4ppt" = _WXNZ4ppt;
        "EdTRkpwk" = _EdTRkpwk;
        "fabric-1.21.11" = _EdTRkpwk;
        "fabric-1.21.8" = _EdTRkpwk;
        "fabric-1.21.10" = _EdTRkpwk;
        "fabric-1.21.9" = _EdTRkpwk;
        "fabric-1.21.7" = _EdTRkpwk;
        "pkg-MC1.21.11" = _V85ZrP2e;
        "pkg-MC1.21.8" = _WXNZ4ppt;
        "pkg-MCV.1.02" = _EdTRkpwk;
        "default" = _EdTRkpwk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "highlighterv2";
        id = "21dhDjYA";
        type = "mod";
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
in callPackage fn {}