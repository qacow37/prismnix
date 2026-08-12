{lib, callPackage, ...}:
let
    versions = (let
        _nuk9OYHv = {
            "id" = "nuk9OYHv";
            "file" = "Pinku's Pink GUI Addon - Full Pink Title [1.20+].zip";
            "hash" = "sha512-HKFvxKsXcGzwGnPW3dukeoz2g9oeBHezYGtU3SV7PUd57B/XkG2gSCKMWCIifHqeyaME93vG0U0N226b6/cnhg==";
        };
        _5Wkgnib0 = {
            "id" = "5Wkgnib0";
            "file" = "Pinku's Pink GUI Addon - Full Pink Title 1.21.4.zip";
            "hash" = "sha512-iIHS6NmmhR7X1IJMF0v5oSvKtv/RJQN7HPhyWUG5An7E1FTdem2HKneD+2SbBlTOg43HUr/m2dOjmKMwnd9oMA==";
        };
        _tol6BTfC = {
            "id" = "tol6BTfC";
            "file" = "Pinku's Pink GUI Addon Full Pink Title 1.21.5.zip";
            "hash" = "sha512-kgs6P474YUzJOrgXS+nbf7I5RJlSQugSRJ9gZOwUZwQus7AVo6hFlm2K5ox+drlDbrBUtSsOD4n7fwUonz17tQ==";
        };
    in {
        "nuk9OYHv" = _nuk9OYHv;
        "5Wkgnib0" = _5Wkgnib0;
        "tol6BTfC" = _tol6BTfC;
        "minecraft-1.20" = _nuk9OYHv;
        "minecraft-1.20.1" = _nuk9OYHv;
        "minecraft-1.21.4" = _5Wkgnib0;
        "minecraft-1.21.5" = _tol6BTfC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pinkus-pink-gui-pack-addon-full-pink-title";
            id = "hxfZ9yuC";
            type = "resourcepack";
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
in callPackage fn {version="tol6BTfC";}