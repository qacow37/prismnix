{lib, callPackage, ...}:
let
    versions = (let
        _zRYhpe2l = {
            "id" = "zRYhpe2l";
            "file" = "almostunified_ie-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-anTZB83/5KZloRwGgmCjkoYWl9aVGJJUtf6zCfo7MrnYsbjiG9dEwn7N3nyMbEbf+33PtpUxgOAIrxXosPjA/g==";
        };
        _QNmpHq1W = {
            "id" = "QNmpHq1W";
            "file" = "almostunified_ie-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-Ufa407ie1fWiQVNTYNOiCOMBGKlYWMLhxYW8I4AjIDh6Ih6bDwe6U23vVhfjgw8wZe5G+jB6lviID76Ovi8pCw==";
        };
    in {
        "zRYhpe2l" = _zRYhpe2l;
        "QNmpHq1W" = _QNmpHq1W;
        "neoforge-1.21.1" = _QNmpHq1W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "almost-unified-ie";
            id = "hCyAnqqq";
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
in callPackage fn {version="QNmpHq1W";}