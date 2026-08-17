{lib, callPackage, ...}:
let
    versions = (let
        _ldSSEgjq = {
            "id" = "ldSSEgjq";
            "file" = "wolfmod-forge-beta-1.0.0.jar";
            "hash" = "sha512-t86UYBiFiZ537hUpuQAxPAswafyKC7DhCZoWMd6NtO8jMmfkRfMSaHeSrpE5WNO7EaftH2Br3R9aUYCHfW8nng==";
        };
        _K8A4QDi7 = {
            "id" = "K8A4QDi7";
            "file" = "wolfmod-forge-alpha-1.0.1.jar";
            "hash" = "sha512-WLEjzJJYQVX4D6jglwj7T+700FcS4du5v+y1MfK7uCsipHhiIo3exPZCFvbxp7WK7VrKDernuT2D5iL1P8r1pQ==";
        };
        _tEfAHfr4 = {
            "id" = "tEfAHfr4";
            "file" = "wolfmod-forge-beta-1.0.2.jar";
            "hash" = "sha512-Y5K7+AU1Aw1CNAdnvL+jA6MRrE6Wxtbs9SCEWLh1iuhgSZBnuEGuUF/Uk8stqRqTdeQs83NjEWLh1SgEWTiu+A==";
        };
    in {
        "ldSSEgjq" = _ldSSEgjq;
        "K8A4QDi7" = _K8A4QDi7;
        "tEfAHfr4" = _tEfAHfr4;
        "forge-1.20.1" = _tEfAHfr4;
        "default" = _tEfAHfr4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wolf-mod";
            id = "vzOLDrrp";
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
in callPackage fn {version="default";}