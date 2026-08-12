{lib, callPackage, ...}:
let
    versions = (let
        _4cIXepib = {
            "id" = "4cIXepib";
            "file" = "skeleton_t-1.0.0.jar";
            "hash" = "sha512-tXEO1gS3rvnIITygzCrEP2eWszKVet8ezmScva0aMF/QSiDgVkCdvQ5PJRofKTug80yvwtqSUpk5Ed7JfxmHww==";
        };
    in {
        "4cIXepib" = _4cIXepib;
        "neoforge-1.21" = _4cIXepib;
        "neoforge-1.21.1" = _4cIXepib;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skeleton-tactics";
            id = "KNh8aolO";
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
in callPackage fn {version="4cIXepib";}