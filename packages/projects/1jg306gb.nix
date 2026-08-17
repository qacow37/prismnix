{lib, callPackage, ...}:
let
    versions = (let
        _f5AadO3O = {
            "id" = "f5AadO3O";
            "file" = "dash-1.19.3-1.1.1.jar";
            "hash" = "sha512-J/KMdHv6eiJDL8q6NHXevgwKz9+PQ6rTmuoIUKUJnv3l1eQZJkAo3vFqx17TW40tzZp49fHysbs6hhbDEBrDYQ==";
        };
        _G67ObWr7 = {
            "id" = "G67ObWr7";
            "file" = "dash-1.20.1-1.1.1.jar";
            "hash" = "sha512-rQBZZHoYsiokg2SGklS71tPpYtd3x0572IFdOrfDL7Ajt4kNeMsGrCHzUWT0pqnA4f9vLFHB+xe/CClc4EpJdw==";
        };
        _ZlBhroHb = {
            "id" = "ZlBhroHb";
            "file" = "dash-1.20.4-1.1.2.jar";
            "hash" = "sha512-TZ4jKPsVm71Al7+nPxDhCs2iJcaKxTK0lypM9oMm6+e8eSP6mBxIxLGui1c4WzRxK6+E944u52q4A1dcIl3B9w==";
        };
        _g7U7jTkF = {
            "id" = "g7U7jTkF";
            "file" = "dash-1.21.7-1.2.0.jar";
            "hash" = "sha512-EBu4x/J8b18skg9qN+2w3fHBcvvnAC1JenL2Z68JZ5foG/jzOLpPkf2hrlYrQ43Yi0o/4S7UnUxeC+Uuc2U6bQ==";
        };
        _8CrIRkLY = {
            "id" = "8CrIRkLY";
            "file" = "dash-26.1.2-1.2.0.jar";
            "hash" = "sha512-V3WRvIwymj8ZumCFXrBKFC+gX+abfWV4MDRfXoYNTre8gNYlDizHjc5ThJ9sc/XPqI+1YuwH7TQEaETiyALr/g==";
        };
    in {
        "f5AadO3O" = _f5AadO3O;
        "G67ObWr7" = _G67ObWr7;
        "ZlBhroHb" = _ZlBhroHb;
        "g7U7jTkF" = _g7U7jTkF;
        "8CrIRkLY" = _8CrIRkLY;
        "forge-1.19.3" = _f5AadO3O;
        "forge-1.19.4" = _f5AadO3O;
        "forge-1.20.1" = _G67ObWr7;
        "neoforge-1.20.4" = _ZlBhroHb;
        "neoforge-1.21.7" = _g7U7jTkF;
        "neoforge-1.21.8" = _g7U7jTkF;
        "neoforge-26.1.2" = _8CrIRkLY;
        "default" = _8CrIRkLY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dash";
            id = "1jg306gb";
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
                    url = "https://moddinglegacy.com/ML-General-Terms/";
                };
            };
        };
in callPackage fn {version="default";}