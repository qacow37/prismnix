{lib, callPackage, ...}:
let
    versions = (let
        _Ey8gcxdj = {
            "id" = "Ey8gcxdj";
            "file" = "maseffects-1.0.0.jar";
            "hash" = "sha512-pve9raQ47V+R5TjYYVOkFxX12f8lPKAXCUWRhyJm1fY3LwmwmlGv104GhUsPdEqdxGXzRvCaOtEzsRVXSQlaug==";
        };
        _Ncpfodmn = {
            "id" = "Ncpfodmn";
            "file" = "maseffects-1.0.0.jar";
            "hash" = "sha512-nctzzuGNaQ9MpsArN5LmNL10VimQbpATxE79nVA1fAkBfIEXx8pA7earMvxZb6VdjZQhELci00MvrZGv0bYm7g==";
        };
    in {
        "Ey8gcxdj" = _Ey8gcxdj;
        "Ncpfodmn" = _Ncpfodmn;
        "fabric-1.21.11" = _Ey8gcxdj;
        "fabric-1.21.8" = _Ncpfodmn;
        "default" = _Ncpfodmn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mas-effect-updated";
            id = "698W07Kj";
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