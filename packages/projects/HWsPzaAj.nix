{lib, callPackage, ...}:
let
    versions = (let
        _VYAohlZs = {
            "id" = "VYAohlZs";
            "file" = "NeoForge 1.20.6.jar";
            "hash" = "sha512-qgv06Bx1iDH+shAMUFpQ+QTX3PuXxPfi/EPkql0L6/qhcKlHO5HiTvuPy6UZg2Oxx5wI454Tsx3/7eG0VCxetA==";
        };
        _qJmTggca = {
            "id" = "qJmTggca";
            "file" = "NeoForge - 1.20.4.jar";
            "hash" = "sha512-RL2hqIOOth3lpqAPW+6lAqFtm9f9GG6SUlyhlFu+BygP9RxdVgUcbm370XUgU8tWobEHTOxsJ4mqGf4gvU3Arw==";
        };
        _xYX0WhCK = {
            "id" = "xYX0WhCK";
            "file" = "Forge - 1.20.1.jar";
            "hash" = "sha512-dmRpttBWCQs0nyrjz4K8xQ6ga+ulLmGgZCxTMcLYnfxAxkRzLwPhSiYcOjG2I0jB/tfq7QbEc5W5DlKVNo+J8Q==";
        };
        _iQOrcCyl = {
            "id" = "iQOrcCyl";
            "file" = "tamable_spiders-3.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-p5UJTRiqoQu8NCqbZJ/pqPP9gAsFF/YC2ScBZiAFqPSaYnYzcHquiEGJ7yyspteATWy5A4z4Xb1vR1ZLR4tGbg==";
        };
        _zW1TUSze = {
            "id" = "zW1TUSze";
            "file" = "tamable_spiders-3.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-XAGP1XXgisZE5jzkqIMF0O8d9f/gnhna1z4Msf/dyFdJ24Mj6lN6eFUskvENTxaosHAmpzsD/QU8mmCkZBWyTA==";
        };
    in {
        "VYAohlZs" = _VYAohlZs;
        "qJmTggca" = _qJmTggca;
        "xYX0WhCK" = _xYX0WhCK;
        "iQOrcCyl" = _iQOrcCyl;
        "zW1TUSze" = _zW1TUSze;
        "neoforge-1.20.6" = _VYAohlZs;
        "neoforge-1.20.4" = _qJmTggca;
        "neoforge-1.21.4" = _iQOrcCyl;
        "neoforge-1.21.1" = _zW1TUSze;
        "forge-1.20.1" = _xYX0WhCK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tamable-spiders";
            id = "HWsPzaAj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="zW1TUSze";}