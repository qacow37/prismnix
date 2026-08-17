{lib, callPackage, ...}:
let
    versions = (let
        _OfVCy0Sz = {
            "id" = "OfVCy0Sz";
            "file" = "HBM-RTM-[1.0.0].jar";
            "hash" = "sha512-FKrDzWm7YgTN82R8o+1sYQNAgac+LZ1rTjtSSXScRWwpE66QRLJaBO5dWmK0+Mn4LPMVq0vPvnDO4QTOsFOn/w==";
        };
        _lVsuZmrC = {
            "id" = "lVsuZmrC";
            "file" = "KIP-RTM-[1.0.1_X1002_HOTFIX].jar";
            "hash" = "sha512-N/cXJ4Zs3P9ks+E2/hqFhT7TK62WMB9y9zR4mDx97/HcccTmza3/BoYXe9xs9GKbIGZuOo3komjYbnMm2eHcNw==";
        };
        _Va2ZUbja = {
            "id" = "Va2ZUbja";
            "file" = "KIP-RTM-[1.0.1_X1005].jar";
            "hash" = "sha512-o9gO7+sT6LjQNZZYygR4OTgIBpupLsHusecrbhBdYbM0OszdwNXa7J70FTSk8dJ/mV9V9B3Vwtk1onlOM1dy6w==";
        };
        _nDgZtdM4 = {
            "id" = "nDgZtdM4";
            "file" = "NEIFIXRX-RNTM-[2.0_X1006_H261].jar";
            "hash" = "sha512-9b/oNG+8srXyN07c5/059EFHsPPVjfnq2kJZc+70T+JmuOa9ELG5L19maLOHKQ2aH31dHBxsFvQTrF9e7NFhCg==";
        };
    in {
        "OfVCy0Sz" = _OfVCy0Sz;
        "lVsuZmrC" = _lVsuZmrC;
        "Va2ZUbja" = _Va2ZUbja;
        "nDgZtdM4" = _nDgZtdM4;
        "forge-1.7.10" = _nDgZtdM4;
        "default" = _nDgZtdM4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ragexs-nuclear-tech";
            id = "x1c5bvRY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}