{lib, callPackage, ...}:
let
    versions = (let
        _MwYVgDUx = {
            "id" = "MwYVgDUx";
            "file" = "colored-lights-1.0.0.jar";
            "hash" = "sha512-St8toqZKhnc5ftne/jp0/apaRUMa4xuCr3rE38TV/nfkIOsWb7A71K5t7+RMayzf7reoR1PeFdwrhT416/qllA==";
        };
        _AQCDaK2L = {
            "id" = "AQCDaK2L";
            "file" = "colored-lights-1.0.1.jar";
            "hash" = "sha512-/QwmhgfkhW3fQvzeBd+9IJ+2/ylypbJcpELnJAn03ROJhachhDGo6RtOA76/cJtOrdgGEOdDGb0OGPrJXplzgg==";
        };
        _rd5HbfeT = {
            "id" = "rd5HbfeT";
            "file" = "colored-lights-1.0.2.jar";
            "hash" = "sha512-y8HPj2D7UOFHwuyybpMs9xWy5lUK60RpRMfk8U5SJ1AW9Ay8o9t9EyQaYZ65EMq2gVQtQFBxEqoNv7pQyIKijQ==";
        };
        _Aqv03mvD = {
            "id" = "Aqv03mvD";
            "file" = "colored-lights-1.0.3.jar";
            "hash" = "sha512-LhrXXNo16nreLOde/x4PbGvIuupohiZ9oWYu9L3M3IIlCvyiumPRIk8NKOZ2kIbIThfx+bwcNPyAImbp7siBmQ==";
        };
        _LZxVapKS = {
            "id" = "LZxVapKS";
            "file" = "colored-lights-1.1.0.jar";
            "hash" = "sha512-IsFecPLyRiElzoomnCT7EpOgLjCtd2y9LMkyhN0aECK6CUK1JUpY5L56jpQJGDIi3fhdpYSb90se7XfaFSGVpQ==";
        };
    in {
        "MwYVgDUx" = _MwYVgDUx;
        "AQCDaK2L" = _AQCDaK2L;
        "rd5HbfeT" = _rd5HbfeT;
        "Aqv03mvD" = _Aqv03mvD;
        "LZxVapKS" = _LZxVapKS;
        "fabric-21w14a" = _AQCDaK2L;
        "fabric-21w15a" = _AQCDaK2L;
        "fabric-21w16a" = _AQCDaK2L;
        "fabric-21w19a" = _rd5HbfeT;
        "fabric-21w20a" = _rd5HbfeT;
        "fabric-1.17-pre1" = _rd5HbfeT;
        "fabric-1.17" = _Aqv03mvD;
        "fabric-1.18.1" = _LZxVapKS;
        "fabric-1.18.2" = _LZxVapKS;
        "default" = _LZxVapKS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colored-lights";
            id = "oDZufc9Z";
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
in callPackage fn {version="default";}