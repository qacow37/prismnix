{lib, callPackage, ...}:
let
    versions = (let
        _QNggleEx = {
            "id" = "QNggleEx";
            "file" = "worldedit-mc1.7.10-6.3.0.jar";
            "hash" = "sha512-0x+t36YNMso2SPuP0W1JHzHa/PlVXhrLEdPdcki3b+v1YnQtmU7lxjMMN7W+8x8H+xY/vDKj1LDLRXLhnVIELg==";
        };
    in {
        "QNggleEx" = _QNggleEx;
        "forge-1.7.10" = _QNggleEx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "worldedit-legacy-enhanced";
            id = "EHyhySFR";
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
                    url = "https://github.com/FalsePattern/WorldEdit/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="QNggleEx";}