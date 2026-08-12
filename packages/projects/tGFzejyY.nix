{lib, callPackage, ...}:
let
    versions = (let
        _tUy8covz = {
            "id" = "tUy8covz";
            "file" = "horrorbrew_hysteria-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-ypgrlLeyTxVjeIyWTbZXygjZ8/5JMOBb/W+6oeC9l+sBQ39kdqugeMDU07exrChwwKvopqrQx1hBeEGEXvn8oQ==";
        };
    in {
        "tUy8covz" = _tUy8covz;
        "forge-1.20.1" = _tUy8covz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horrorbrew-hysteria";
            id = "tGFzejyY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="tUy8covz";}