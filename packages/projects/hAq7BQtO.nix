{lib, callPackage, ...}:
let
    versions = (let
        _9JQNrt5O = {
            "id" = "9JQNrt5O";
            "file" = "[1.20.1]slashblade_acceleratedrendering-1.0.0.jar";
            "hash" = "sha512-pSZmUhJzb9KhBwNvDvhNXNqfjd4wiW4eTRkp2ZxWLWFP/eg/eVz/WQ5HtL8qO/SvyDTVUmQqS+BpLJUcI2JoYQ==";
        };
        _JrFAcHp3 = {
            "id" = "JrFAcHp3";
            "file" = "[1.20.1]slashblade_acceleratedrendering-1.0.1.jar";
            "hash" = "sha512-zQqacG+bmo09FvAp4mIZS02z4wgaD500q4LjaKoXdUNj6Y99oIBZdU0meNdnnmu+EjmX8GnyumeWKGjmSBhQ5A==";
        };
    in {
        "9JQNrt5O" = _9JQNrt5O;
        "JrFAcHp3" = _JrFAcHp3;
        "forge-1.20.1" = _JrFAcHp3;
        "neoforge-1.20.1" = _JrFAcHp3;
        "default" = _JrFAcHp3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "acceleratedblade";
            id = "hAq7BQtO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 or later";
                    shortName = "LGPL-2.1-or-later";
                    url = "https://github.com/Arcomit/AcceleratedBlade/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}