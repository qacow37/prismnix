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
        "pkg-1.0.0" = _hxoA5Orl;
        "default" = _hxoA5Orl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customizable-farlands";
        id = "7JLj0L0Y";
        type = "mod";
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
in callPackage fn {}