{lib, callPackage, ...}:
let
    versions = (let
        _SMNnpliG = {
            "id" = "SMNnpliG";
            "file" = "randomspawn-0.1.1.jar";
            "hash" = "sha512-LJzKj9hxKXst96T17U2R6RU2AW+trmbDIuiS1X8Rv6ks1e5asn7CriKmYP0DiBBgChO7kqe08kluvXR3bLbStg==";
        };
        _9JeHcTQK = {
            "id" = "9JeHcTQK";
            "file" = "randomspawn-1.0.jar";
            "hash" = "sha512-Vl81riwK1u2gpzz54e1t2XMYf0yW1yHjnKWFlk8n+upr4CpcpH1+7pQDbcInQMTQGB56DWympl4+Wx1zxAflbw==";
        };
    in {
        "SMNnpliG" = _SMNnpliG;
        "9JeHcTQK" = _9JeHcTQK;
        "fabric-1.20.1" = _SMNnpliG;
        "fabric-1.21.1" = _9JeHcTQK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "randomspawn";
            id = "DXAEhodj";
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
in callPackage fn {version="9JeHcTQK";}