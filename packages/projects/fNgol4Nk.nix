{lib, callPackage, ...}:
let
    versions = (let
        _OHZoOv50 = {
            "id" = "OHZoOv50";
            "file" = "CombatEvolution-2.1.8.jar";
            "hash" = "sha512-ZOK/Y8sKY9dgONnvY2fKDaMY7uPWF5ffYAmAM57qnYxUuPGy3vKr/GQZ3pdkBzEOoErcCFwFG/wCcm+gXYMu7w==";
        };
        _fAxnLg5O = {
            "id" = "fAxnLg5O";
            "file" = "CombatEvolution-2.1.9.jar";
            "hash" = "sha512-i/Ef6EcksMi6oTbtb4yQ29PXPR20HvC3rv4bEizVDaRw7Jd5tkYdKeJpxxwql11VQtEITzG4XC592PqpydjBUA==";
        };
        _lUf624qi = {
            "id" = "lUf624qi";
            "file" = "CombatEvolution-2.1.10.jar";
            "hash" = "sha512-oiHdlaD5H4/Gbq/ALzFZNu/NN2/0Vyx2i1MgvUQmiO5Z54/HHRew7ZHzpl1kVzCgubcSI/aN5FsLgZsB0B8Z2w==";
        };
    in {
        "OHZoOv50" = _OHZoOv50;
        "fAxnLg5O" = _fAxnLg5O;
        "lUf624qi" = _lUf624qi;
        "forge-1.20.1" = _lUf624qi;
        "forge-1.20.2" = _fAxnLg5O;
        "forge-1.20.3" = _fAxnLg5O;
        "forge-1.20.4" = _fAxnLg5O;
        "forge-1.20.5" = _fAxnLg5O;
        "forge-1.20.6" = _fAxnLg5O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combatevolution";
            id = "fNgol4Nk";
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
in callPackage fn {version="lUf624qi";}