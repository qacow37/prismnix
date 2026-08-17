{lib, callPackage, ...}:
let
    versions = (let
        _TGGklJmg = {
            "id" = "TGGklJmg";
            "file" = "AdapterOriginV1.1.zip";
            "hash" = "sha512-WVNtigJOG0nQRT45ghYrw/hVu1yys+1crgGGkDBOXRVndj7zU96RItqecJvNibAW86EpJjRdFikioz5CsY8W4w==";
        };
        _hMUPQH1T = {
            "id" = "hMUPQH1T";
            "file" = "adapter-origin-1.1.jar";
            "hash" = "sha512-sbJSyBplaR/Zrs0PkYJQTUBWPSiva2orYSPRRfFPMf8sTcfcbzXBzP+Oihv/S36J8HLWJUzxyPtFIMuE2HnllA==";
        };
    in {
        "TGGklJmg" = _TGGklJmg;
        "hMUPQH1T" = _hMUPQH1T;
        "datapack-1.20" = _TGGklJmg;
        "datapack-1.20.1" = _TGGklJmg;
        "datapack-1.20.2" = _TGGklJmg;
        "datapack-1.20.3" = _TGGklJmg;
        "datapack-1.20.4" = _TGGklJmg;
        "fabric-1.20" = _hMUPQH1T;
        "fabric-1.20.1" = _hMUPQH1T;
        "fabric-1.20.2" = _hMUPQH1T;
        "fabric-1.20.3" = _hMUPQH1T;
        "fabric-1.20.4" = _hMUPQH1T;
        "forge-1.20" = _hMUPQH1T;
        "forge-1.20.1" = _hMUPQH1T;
        "forge-1.20.2" = _hMUPQH1T;
        "forge-1.20.3" = _hMUPQH1T;
        "forge-1.20.4" = _hMUPQH1T;
        "quilt-1.20" = _hMUPQH1T;
        "quilt-1.20.1" = _hMUPQH1T;
        "quilt-1.20.2" = _hMUPQH1T;
        "quilt-1.20.3" = _hMUPQH1T;
        "quilt-1.20.4" = _hMUPQH1T;
        "default" = _hMUPQH1T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adapter-origin";
            id = "qM4qYVYB";
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