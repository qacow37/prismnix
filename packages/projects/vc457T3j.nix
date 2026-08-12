{lib, callPackage, ...}:
let
    versions = (let
        _zM7w3Tse = {
            "id" = "zM7w3Tse";
            "file" = "waylight-1.0.0+1.21.11.jar";
            "hash" = "sha512-9d9fAZ8HRwwTsL8zGGQW95wOayFv+bbg1VzoKJtwksUT4vXfpc9fjEWSN58M9F/XuuEzALuc82TN6LH8jylOwg==";
        };
    in {
        "zM7w3Tse" = _zM7w3Tse;
        "fabric-1.21.11" = _zM7w3Tse;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waylight";
            id = "vc457T3j";
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
                    url = "https://spdx.org/licenses/LGPL-3.0-only.html";
                };
            };
        };
in callPackage fn {version="zM7w3Tse";}