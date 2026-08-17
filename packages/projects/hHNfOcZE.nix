{lib, callPackage, ...}:
let
    versions = (let
        _HTWzLA9Y = {
            "id" = "HTWzLA9Y";
            "file" = "Origins_Gender_1.20.1-fabric.jar";
            "hash" = "sha512-iltp0SvflGnN11VtWiVLBaSavLMdPjM44UhWB1EJ3pLzy9ne0smYXxKPj7ZBA6lR6jli8UMc0BwK5nJrRa7jtw==";
        };
        _sDckiDPB = {
            "id" = "sDckiDPB";
            "file" = "origins_genders-1.20.1-forge.jar";
            "hash" = "sha512-0fArcewdueBD8TXgWWmx0wVQPUFKrLUJhU71qSECHm9rH5nOdy179KFcWLEu1UB32EHCIITRFk3/wsb9UvVZOQ==";
        };
    in {
        "HTWzLA9Y" = _HTWzLA9Y;
        "sDckiDPB" = _sDckiDPB;
        "fabric-1.20" = _HTWzLA9Y;
        "fabric-1.20.1" = _HTWzLA9Y;
        "forge-1.20" = _sDckiDPB;
        "forge-1.20.1" = _sDckiDPB;
        "default" = _sDckiDPB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-gender";
            id = "hHNfOcZE";
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