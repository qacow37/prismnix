{lib, callPackage, ...}:
let
    versions = (let
        _Oxgp7b7F = {
            "id" = "Oxgp7b7F";
            "file" = "splashesplus-0.0.1+1.17.jar";
            "hash" = "sha512-g9e5NPztS9AhrsamwpOSqMgdAWuWhVfMzU7akt7si2AsqwzgUDJt4/ZD/qjG97DXYUYhpFD4W4ZtF1OTDVdfuQ==";
        };
        _DIBhJ0oz = {
            "id" = "DIBhJ0oz";
            "file" = "splashesplus-0.0.2+1.18.jar";
            "hash" = "sha512-a2npRKFik0KhWH9+t5JzrpeuZNDsuCU6kfq8kqe6pgQQfnf3RV8c+tzoOKo8GaydAmeF6RI9wS5x+iicM+W/Yw==";
        };
        _kbfSvgSF = {
            "id" = "kbfSvgSF";
            "file" = "splashesplus-0.1.0+1.18.2.jar";
            "hash" = "sha512-JJhJd65YA6KDwyK3gUF7s5MNhpbFMusWSDiV3bTxoQzXGGF4WxJ2zEpjpfwl1kuFlbUCEt3LC8dFhYa6vOjoxw==";
        };
        _VVxEMtmx = {
            "id" = "VVxEMtmx";
            "file" = "splashesplus-0.1.1+1.19.jar";
            "hash" = "sha512-Ag0mYg5DeH4vLW5IgyQpze8tywuGxV2+iuJmkcmMdU6LIUTp+t4pCxNeB9wlvpV9N46HENYf2x2FJkiAY+Om0w==";
        };
        _CoteW7Aq = {
            "id" = "CoteW7Aq";
            "file" = "splashesplus-0.1.2+1.19.jar";
            "hash" = "sha512-xqc7sv1wkfhpVweGCHLIfIP8EYViGWU0LFe2M1y9/fOVvxb3DHJ+v/wFxX7LfzOocSCfEdQqy/G5S7gafwmGkg==";
        };
        _S19cTDqn = {
            "id" = "S19cTDqn";
            "file" = "splashesplus-0.1.3+1.19.jar";
            "hash" = "sha512-ynhItHY+z9CrvtIaAz+iJSRxu85VsoLUAkcTP8Wbf+dtyPFsVYclijUCBToEelTTCXBTfcySEfJ1azH9RksH7A==";
        };
        _G3AuQMWL = {
            "id" = "G3AuQMWL";
            "file" = "splashesplus-0.1.4+1.19.4.jar";
            "hash" = "sha512-O3QEXVpP27yrSOUL5gKxVwhg/k5Ej+Bn6kQTy6wgqbl1PuTTs4TjC5/7bLq7WNcPjG7yDw6gMZrbFSC0fgYexg==";
        };
        _4OFCPpqH = {
            "id" = "4OFCPpqH";
            "file" = "splashesplus-0.1.5+1.20.0.jar";
            "hash" = "sha512-uCt+C3N6CttzHvj8pW1dTSikvQhR79Bx/5fi+UjoUyC68T4dvsVuLgvJvOxBrfo5M4eb4W8uThRCKpIBUEXXVg==";
        };
    in {
        "Oxgp7b7F" = _Oxgp7b7F;
        "DIBhJ0oz" = _DIBhJ0oz;
        "kbfSvgSF" = _kbfSvgSF;
        "VVxEMtmx" = _VVxEMtmx;
        "CoteW7Aq" = _CoteW7Aq;
        "S19cTDqn" = _S19cTDqn;
        "G3AuQMWL" = _G3AuQMWL;
        "4OFCPpqH" = _4OFCPpqH;
        "fabric-1.17" = _Oxgp7b7F;
        "fabric-1.17.1" = _Oxgp7b7F;
        "fabric-1.18" = _DIBhJ0oz;
        "fabric-1.18.1" = _DIBhJ0oz;
        "fabric-1.18.2" = _kbfSvgSF;
        "fabric-1.19" = _S19cTDqn;
        "fabric-1.19.1" = _S19cTDqn;
        "fabric-1.19.2" = _S19cTDqn;
        "fabric-1.19.4" = _G3AuQMWL;
        "fabric-1.20" = _4OFCPpqH;
        "fabric-1.20.1" = _4OFCPpqH;
        "quilt-1.19" = _S19cTDqn;
        "quilt-1.19.1" = _S19cTDqn;
        "quilt-1.19.2" = _S19cTDqn;
        "quilt-1.19.4" = _G3AuQMWL;
        "quilt-1.20" = _4OFCPpqH;
        "quilt-1.20.1" = _4OFCPpqH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "splashes+";
            id = "ALVENuGi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="4OFCPpqH";}