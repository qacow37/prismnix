{lib, callPackage, ...}:
let
    versions = (let
        _t2oOEDpU = {
            "id" = "t2oOEDpU";
            "file" = "ServerHider-1.0.jar";
            "hash" = "sha512-351S+wOqkJgrmhnt47L89N7IozClH+a1Mk/YZso8tzIenoexDihHBleNP5C7HFy9zsr5T8ukLI5CDo2XYM20YA==";
        };
        _JkNbNvOK = {
            "id" = "JkNbNvOK";
            "file" = "ServerHider-1.1.jar";
            "hash" = "sha512-ewwJjtml5W/wLGCkW6B0i4YhCTdoYnn7rstZsdwHFQV30qTCnqNT67PrPt5GoZssQy+pyCv4ADezuuI8OKyY1g==";
        };
        _SyO4elgo = {
            "id" = "SyO4elgo";
            "file" = "ServerHider-1.2.jar";
            "hash" = "sha512-tfWOQivcttCZl27wVUtb89QSL+DxthHO99HsxsgGFljNC1p9h90wOFQfGUhZAtqj4OwD4B7yqwIHsgN22/+uWQ==";
        };
        _xixwMmp3 = {
            "id" = "xixwMmp3";
            "file" = "ServerHider-1.2.1.jar";
            "hash" = "sha512-lXOotkraj5LzblR4Gxweqaz/zz7NEaTzU/AmvFT30Y3TneeJbprTOp40cGqRckhVABYnu3GsUa4Ji8SPLVJ/yg==";
        };
    in {
        "t2oOEDpU" = _t2oOEDpU;
        "JkNbNvOK" = _JkNbNvOK;
        "SyO4elgo" = _SyO4elgo;
        "xixwMmp3" = _xixwMmp3;
        "paper-1.19" = _xixwMmp3;
        "paper-1.19.1" = _xixwMmp3;
        "paper-1.19.2" = _xixwMmp3;
        "paper-1.19.3" = _xixwMmp3;
        "paper-1.19.4" = _xixwMmp3;
        "paper-1.20" = _xixwMmp3;
        "paper-1.20.1" = _xixwMmp3;
        "paper-1.16" = _xixwMmp3;
        "paper-1.16.1" = _xixwMmp3;
        "paper-1.16.2" = _xixwMmp3;
        "paper-1.16.3" = _xixwMmp3;
        "paper-1.16.4" = _xixwMmp3;
        "paper-1.16.5" = _xixwMmp3;
        "paper-1.17" = _xixwMmp3;
        "paper-1.17.1" = _xixwMmp3;
        "paper-1.18" = _xixwMmp3;
        "paper-1.18.1" = _xixwMmp3;
        "paper-1.18.2" = _xixwMmp3;
        "paper-1.20.2" = _xixwMmp3;
        "paper-1.20.3" = _xixwMmp3;
        "paper-1.20.4" = _xixwMmp3;
        "paper-1.20.5" = _xixwMmp3;
        "paper-1.20.6" = _xixwMmp3;
        "paper-1.21" = _xixwMmp3;
        "paper-1.21.1" = _xixwMmp3;
        "paper-1.21.2" = _xixwMmp3;
        "paper-1.21.3" = _xixwMmp3;
        "paper-1.21.4" = _xixwMmp3;
        "paper-1.21.5" = _xixwMmp3;
        "paper-1.21.6" = _xixwMmp3;
        "paper-1.21.7" = _xixwMmp3;
        "paper-1.21.8" = _xixwMmp3;
        "default" = _xixwMmp3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serverhider";
            id = "3aWXbK5v";
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
in callPackage fn {version="default";}