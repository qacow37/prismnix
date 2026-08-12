{lib, callPackage, ...}:
let
    versions = (let
        _fBGV35VM = {
            "id" = "fBGV35VM";
            "file" = "out_of_sight-1.20.1-1.0.3.jar";
            "hash" = "sha512-ykchKtyrTHD5bISNomeZpiPLbVkEauH9G7LNfYbZePfLPw8mWFd+gY1LN6tMA8EaTGsjyqy+wrgiyYz/fwxalw==";
        };
    in {
        "fBGV35VM" = _fBGV35VM;
        "forge-1.20.1" = _fBGV35VM;
        "neoforge-1.20.1" = _fBGV35VM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "out-of-sight";
            id = "sjbXWxYV";
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
in callPackage fn {version="fBGV35VM";}