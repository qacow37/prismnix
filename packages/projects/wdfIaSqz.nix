{lib, callPackage, ...}:
let
    versions = (let
        _5qgGAWjQ = {
            "id" = "5qgGAWjQ";
            "file" = "block_party-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-uwqyA001+TMBDRonDDIUZVDIpbIdX5GmgUjR+c0mpqjuPlmDAT+s4QvDfakW1b2inEK/f3KHXT2kutxYcl3U2Q==";
        };
        _KTgeVyVV = {
            "id" = "KTgeVyVV";
            "file" = "block_party-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-VrNRkyQqXyPhJ/5JagjDbu5xmDPTj76WiHf7oC0fI+hDnvdaw5b6hHNkEWa1JDaynxC/QO9Dz/M0JQ7Y4Zy4nA==";
        };
        _XBmbLlxF = {
            "id" = "XBmbLlxF";
            "file" = "block_party-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-qgJm+gSabeiYwd7ULBVnwiVD5MTkosuz8mqJB/aO9ZODdaagNJCRFzHvhmEdNiQW7afuHj3pjQteKOamq79HFw==";
        };
        _yso9OTKe = {
            "id" = "yso9OTKe";
            "file" = "block_party-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-BJbeG3kRPR1ac8vbZzXF+R+u7KbFNmW7KJ9moPysVrDP286yIqsOrVJ3EAJ/n92xmVSeEoGgYsM2OkrJTTQfkg==";
        };
        _yBetsOp9 = {
            "id" = "yBetsOp9";
            "file" = "block_party-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4fQNVEBiadH3w6kuSMZS6M/cGkYXMsniZ8aiSSxksFVwECwSE/z8rTju+aU/5hb/VQJqoWu+ia0VHobOxn9HXQ==";
        };
    in {
        "5qgGAWjQ" = _5qgGAWjQ;
        "KTgeVyVV" = _KTgeVyVV;
        "XBmbLlxF" = _XBmbLlxF;
        "yso9OTKe" = _yso9OTKe;
        "yBetsOp9" = _yBetsOp9;
        "forge-1.20.1" = _yso9OTKe;
        "neoforge-1.20.1" = _yso9OTKe;
        "neoforge-1.21.1" = _yBetsOp9;
        "default" = _yBetsOp9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecolonies-block-party";
            id = "wdfIaSqz";
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