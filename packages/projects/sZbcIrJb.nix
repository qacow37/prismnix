{lib, callPackage, ...}:
let
    versions = (let
        _vjh1OwMP = {
            "id" = "vjh1OwMP";
            "file" = "sablephysicscompat-1.2.5.jar";
            "hash" = "sha512-QujuWJhWv25l/moPjH/aWHpmFweXkzCRLOxHiMTpOEq66ljKlgxynVLqSDrkJBuwKmXcRkpwA11US8zLKg49tg==";
        };
        _Ucq7afTi = {
            "id" = "Ucq7afTi";
            "file" = "sablephysicscompat-1.3.0.jar";
            "hash" = "sha512-jah5HSVa6uIezCATGLLGcOWUmE+gznJr/Oik8n6Jg8UMcVLpPPaKOJt9BnEehbz++SXuoKAKOd1nGNuJMm7ElA==";
        };
    in {
        "vjh1OwMP" = _vjh1OwMP;
        "Ucq7afTi" = _Ucq7afTi;
        "neoforge-1.21.1" = _Ucq7afTi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sablecompat";
            id = "sZbcIrJb";
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
in callPackage fn {version="Ucq7afTi";}