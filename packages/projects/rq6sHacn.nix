{lib, callPackage, ...}:
let
    versions = (let
        _ObnLJW1n = {
            "id" = "ObnLJW1n";
            "file" = "dark_dweller-1.19.2-1.7.0.jar";
            "hash" = "sha512-MWLs3ZWp4VzIW/DEy4bPtnsqJK4pXAC6v+mOCtehp4KOpAYwAR2sq3pd/+PsWTV+AbmvWBBAODevITtjBNViIQ==";
        };
        _fZrklmGL = {
            "id" = "fZrklmGL";
            "file" = "nightmare_dweller-1.19.2-1.7.0.jar";
            "hash" = "sha512-I+2hHeNMUYfo3Tiy8LA7zR1DwGce0MljherbGtpdKd3lg0+WUqqZFwU+0EJkttrPWxEfbGF6mWr1TTpoSlB5qA==";
        };
        _748RVy4p = {
            "id" = "748RVy4p";
            "file" = "nightmare_stalker-1.19.2-1.7.0.jar";
            "hash" = "sha512-LbGum0RKPCZiYhvu4bi4bWYalQzHu0Ld0NbaCcEEf5FKgIAh9/bw1fdyZGnEbnSOoe34eLsi0EvzrxkN+ePAgg==";
        };
    in {
        "ObnLJW1n" = _ObnLJW1n;
        "fZrklmGL" = _fZrklmGL;
        "748RVy4p" = _748RVy4p;
        "forge-1.19.2" = _748RVy4p;
        "forge-1.19.4" = _fZrklmGL;
        "default" = _748RVy4p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-nightmare-stalker-(dweller)";
            id = "rq6sHacn";
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