{lib, callPackage, ...}:
let
    versions = (let
        _hxoA5Orl = {
            "id" = "hxoA5Orl";
            "file" = "farlands-1.0.0.jar";
            "hash" = "sha512-CCNzR1G6QRH6fTuo4Pvp4GKOveXuPjAAb4PLvyzxMsZ317duuQ9WKxpXKLSGEzi6eEptm8DLY3G84ZBP2jxLTA==";
        };
    in {
        "hxoA5Orl" = _hxoA5Orl;
        "forge-1.20.1" = _hxoA5Orl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customizable-farlands";
            id = "7JLj0L0Y";
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
in callPackage fn {version="hxoA5Orl";}