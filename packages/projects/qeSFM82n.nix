{lib, callPackage, ...}:
let
    versions = (let
        _8n7ZevpS = {
            "id" = "8n7ZevpS";
            "file" = "devil_jar-1.19.2-1.7.0.jar";
            "hash" = "sha512-oKQAkE5xF0RgVLFWaW0xc+lZ4SgQBlGEQdzF/1DVIR1I3g3zVuBpE/8IZwf/ikqmZmlzdOb4uCa2WaS81rvQUQ==";
        };
        _ILA0J4i7 = {
            "id" = "ILA0J4i7";
            "file" = "devil-dweller-v2.0.0.jar";
            "hash" = "sha512-UQihW03ZD6qaBCPXIwWxg49tRePloE1TjMwvgUTJnpD7sTVzh/EcZH5OysIEEXBSWP0Xn9GMnmv9/9IaPWsSWA==";
        };
    in {
        "8n7ZevpS" = _8n7ZevpS;
        "ILA0J4i7" = _ILA0J4i7;
        "forge-1.19.2" = _ILA0J4i7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "devil.jar";
            id = "qeSFM82n";
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
in callPackage fn {version="ILA0J4i7";}