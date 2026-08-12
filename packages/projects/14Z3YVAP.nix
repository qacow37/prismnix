{lib, callPackage, ...}:
let
    versions = (let
        _D0xyqXqN = {
            "id" = "D0xyqXqN";
            "file" = "GildedNetherite-2.1.0+1.20.1.jar";
            "hash" = "sha512-6yWMAZiCTJDteUhE9M37eR6m04rVXhivDEFO18OKtEvDv9Ha4MbovVuCO+cqTHwyIr1/g+qc2SBDog6Y1IjFdw==";
        };
    in {
        "D0xyqXqN" = _D0xyqXqN;
        "quilt-1.20.1" = _D0xyqXqN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gildednetherite";
            id = "14Z3YVAP";
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
                    url = "https://github.com/remotegetaway/gildednetherite/blob/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="D0xyqXqN";}