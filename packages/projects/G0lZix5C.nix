{lib, callPackage, ...}:
let
    versions = (let
        _yzNz6f4W = {
            "id" = "yzNz6f4W";
            "file" = "[1.7.10]TerraFirmaCraft-0.82.0-TFRU.jar";
            "hash" = "sha512-K0fK3AbEEcs8YA8NI3QXfVGBtDhX5LliKVfCo7pr3Pf/n1Nv1IBxiIYj16W88KWa71KR6iDUNgDlmWpT37hgQw==";
        };
        _VE86swZH = {
            "id" = "VE86swZH";
            "file" = "TerraFirmaCraft-1.7.10-0.82.1-TFRU.jar";
            "hash" = "sha512-27K+4YwQp09XsetojLEXG/49r40ZWhWkQSORNAxl7KdwNS4Ud4gI4hqXmg44/+iMFrsonFSz6N/K2TdRxu9Y4Q==";
        };
        _Qfstv0S8 = {
            "id" = "Qfstv0S8";
            "file" = "TerraFirmaCraft-TFRU-1.7.10-0.82.2.jar";
            "hash" = "sha512-2JFBk480xVEEXaI0tfKcNnD2U8Dh9lc3gJ0L3hPn8/ozcDGgYLL/eYqF76w+y9XLHXekrSmYQHcLyDe0jmvPbQ==";
        };
        _WcnijmHv = {
            "id" = "WcnijmHv";
            "file" = "TerraFirmaCraft-TFRU-1.7.10-0.82.3.jar";
            "hash" = "sha512-otV09gvkXnDHJ1Ndph5uo2vqQ+cB5Rl7u9vnZi2udh0MjGiBI3FAwBixyDSlKF8kY+zUIdCeCoaIR/9BXnArVA==";
        };
    in {
        "yzNz6f4W" = _yzNz6f4W;
        "VE86swZH" = _VE86swZH;
        "Qfstv0S8" = _Qfstv0S8;
        "WcnijmHv" = _WcnijmHv;
        "forge-1.7.10" = _WcnijmHv;
        "default" = _WcnijmHv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfcraft-tfru";
            id = "G0lZix5C";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}