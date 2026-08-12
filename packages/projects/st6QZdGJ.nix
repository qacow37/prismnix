{lib, callPackage, ...}:
let
    versions = (let
        _8DFhgbDL = {
            "id" = "8DFhgbDL";
            "file" = "toggle_toggle_sneak-1.0-1.21.1.jar";
            "hash" = "sha512-JJ9ojD7pXimp0MXb2sPn30zVamWiim45vqHrJIkhm3jYD4H83DdHzGwJAgBEsH+XGzesJVBN5sH3/UyhRY/Fcw==";
        };
        _G1whA8ZM = {
            "id" = "G1whA8ZM";
            "file" = "toggle_toggle_sneak-1.0-1.21.4.jar";
            "hash" = "sha512-ESi/00hHElORDUVDXqb5PgOpIic4GsWCE2D5++XUuuaPRzUJpDsmyAbwF6ZSvB+JKEu799MMi7vThK7w0cxsxg==";
        };
        _WWQh04eL = {
            "id" = "WWQh04eL";
            "file" = "toggle_toggle_sneak-1.1.jar";
            "hash" = "sha512-XAQkNKphcVOs2dhOifW5r9ZX7B+qHXbuPHYTqKp/u2u0lPx40LDlHGgd4fPZ801i+wQVEVKzeb4aEXNvnDKN1w==";
        };
        _xCZUS8WF = {
            "id" = "xCZUS8WF";
            "file" = "toggle_toggle_sneak-1.1.jar";
            "hash" = "sha512-qXZhZeud1S8v93yv4Bkp0dPSVdwA6BFk+hU6ss0kBbGTeGU2m4a+9T3jAOzoae2qdRRbOMYDT86Y8AhBOSiu7Q==";
        };
        _bAO6SNuA = {
            "id" = "bAO6SNuA";
            "file" = "toggle_toggle_sneak-1.1.jar";
            "hash" = "sha512-neuXXKc+pHwN93H8+7a45v76sHvZ+tCL520XEti26MQgPrscLJRR/MEvxWClBDPJ17ZbfSlmq3HtwkhtYaVvEA==";
        };
        _CzwD6xgY = {
            "id" = "CzwD6xgY";
            "file" = "toggle_toggle_sneak-1.1.jar";
            "hash" = "sha512-YCcxuQ6rQ/vj/vFIO58BOsEbXgm//nM/5eeflPfIQLLA6oq0HGcoL2SjrTcX+Wai6Et8P7KR6lBVBgqUWTstOQ==";
        };
    in {
        "8DFhgbDL" = _8DFhgbDL;
        "G1whA8ZM" = _G1whA8ZM;
        "WWQh04eL" = _WWQh04eL;
        "xCZUS8WF" = _xCZUS8WF;
        "bAO6SNuA" = _bAO6SNuA;
        "CzwD6xgY" = _CzwD6xgY;
        "fabric-1.21.1" = _WWQh04eL;
        "fabric-1.21.4" = _WWQh04eL;
        "fabric-1.21" = _WWQh04eL;
        "fabric-1.21.2" = _WWQh04eL;
        "fabric-1.21.3" = _WWQh04eL;
        "fabric-1.21.5" = _WWQh04eL;
        "fabric-1.21.6" = _WWQh04eL;
        "fabric-1.21.7" = _WWQh04eL;
        "fabric-1.21.8" = _WWQh04eL;
        "fabric-1.21.9" = _xCZUS8WF;
        "fabric-1.21.10" = _xCZUS8WF;
        "fabric-1.21.11" = _xCZUS8WF;
        "fabric-26.1" = _bAO6SNuA;
        "fabric-26.1.1" = _bAO6SNuA;
        "fabric-26.1.2" = _bAO6SNuA;
        "fabric-26.2" = _CzwD6xgY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toggle-toggle-sneak";
            id = "st6QZdGJ";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="CzwD6xgY";}