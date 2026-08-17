{lib, callPackage, ...}:
let
    versions = (let
        _vbbj6pX3 = {
            "id" = "vbbj6pX3";
            "file" = "jonny_razers_ultimate_weapon-1.0.0.jar";
            "hash" = "sha512-+QlRwDJ71gvTAin2U2EY+vos0xMVJax+shysd7vqXcqc9JLD69b7cIINEGnAitSNySazQeh3F9CHw1tsBDmc4g==";
        };
    in {
        "vbbj6pX3" = _vbbj6pX3;
        "forge-1.18" = _vbbj6pX3;
        "forge-1.18.1" = _vbbj6pX3;
        "forge-1.18.2" = _vbbj6pX3;
        "forge-1.19" = _vbbj6pX3;
        "forge-1.19.1" = _vbbj6pX3;
        "forge-1.19.2" = _vbbj6pX3;
        "forge-1.19.3" = _vbbj6pX3;
        "forge-1.19.4" = _vbbj6pX3;
        "forge-1.20" = _vbbj6pX3;
        "forge-1.20.1" = _vbbj6pX3;
        "forge-1.20.2" = _vbbj6pX3;
        "forge-1.20.3" = _vbbj6pX3;
        "forge-1.20.4" = _vbbj6pX3;
        "default" = _vbbj6pX3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jonny-razers-ultimate-weapon";
            id = "SxEmpB6L";
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