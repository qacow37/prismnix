{lib, callPackage, ...}:
let
    versions = (let
        _juyflynu = {
            "id" = "juyflynu";
            "file" = "zenith_attributes_renewed-1.0.0.jar";
            "hash" = "sha512-OBhsk/d7JidzrpBtD9PTD7Dm1avYV0hokxt6ei92TgwJTRf3us/CxaX3qE67r0w3ubT+rUQOdoN0Fj8ffRLfEw==";
        };
        _gfg0bX0s = {
            "id" = "gfg0bX0s";
            "file" = "zenith_attributes_renewed-1.0.1.jar";
            "hash" = "sha512-AG6NekfAUg1rQIqXw9S+pXHKEAngGl0A2iaNDzsPvIHt+3X9PojSWo2qk/jDgVVpX2jzfuW2rp0B0cGQ5vblfg==";
        };
        _mksQlT2v = {
            "id" = "mksQlT2v";
            "file" = "zenith_attributes_renewed-1.0.2.jar";
            "hash" = "sha512-m2SKZs7IBFe1ceFKOYHIAJIt1Qv17rdmYDz6PEKEJh2djlp3BAaHYwPl42Ot4QB3gWzOhSynokYFA4vaYifqwg==";
        };
        _5Y9Dz9Sf = {
            "id" = "5Y9Dz9Sf";
            "file" = "zenith_attributes_renewed-1.0.3.jar";
            "hash" = "sha512-0pGJeY8imyMuVU5AYOharwpNI5gYYNFUjW4c1ymOJCOmu623jMXb+wHiHbD55B45H7YNrp+dzCPxasoAvqE1DA==";
        };
    in {
        "juyflynu" = _juyflynu;
        "gfg0bX0s" = _gfg0bX0s;
        "mksQlT2v" = _mksQlT2v;
        "5Y9Dz9Sf" = _5Y9Dz9Sf;
        "fabric-1.20.1" = _5Y9Dz9Sf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zenith-attributes-renewed";
            id = "Ewlys7Si";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="5Y9Dz9Sf";}