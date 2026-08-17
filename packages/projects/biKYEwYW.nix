{lib, callPackage, ...}:
let
    versions = (let
        _eA6XbG5a = {
            "id" = "eA6XbG5a";
            "file" = "createnucleartech-1.2.jar";
            "hash" = "sha512-T74vpR1fktuFE+AnNuvaJIxQXVnpo6apETganAwaHTSMHsMkHwmupkDtbDX8J1NH1+NykcwaorKs1BULAQ3HHA==";
        };
        _oG4X5GZV = {
            "id" = "oG4X5GZV";
            "file" = "createnucleartech-1.2.3.jar";
            "hash" = "sha512-BtuAOx8ijXOxom/QBZLwEJs8aP9f7T7OT1LfIoMMlYERQAe6XGaVKLt/odzat4WFMWrWmYHjihYWUSNiDS5uqA==";
        };
        _dCV7wVQv = {
            "id" = "dCV7wVQv";
            "file" = "createnucleartech-1.2.6.jar";
            "hash" = "sha512-g1iZmEwqgNOlTDHoFDV6Z4xxAT3+PS62tbPleFAA2GxUXEnHHeH9DM3Uyhl0neGcDpByj+q4T1aPksdAVcmZ6A==";
        };
        _eQif1GwL = {
            "id" = "eQif1GwL";
            "file" = "createnucleartech-1.3.jar";
            "hash" = "sha512-Uc75xRL4vhuKFhP20oCU2a2ujDnaGqwb9bC+cWfnGddBsVlDrWoSVHyQpM5FuEmsBUTV1OmoTyd3th9VhTb2Bw==";
        };
        _mKJfOwtA = {
            "id" = "mKJfOwtA";
            "file" = "createnucleartech-1.4.jar";
            "hash" = "sha512-n1neIXlRfOeE5+qs+tEbX9EhGy49eF5va0DvgfL9pQyBy49jgJp0tmuD8WFmDisTHn1NVak2A0SD9AqC2hp5AQ==";
        };
    in {
        "eA6XbG5a" = _eA6XbG5a;
        "oG4X5GZV" = _oG4X5GZV;
        "dCV7wVQv" = _dCV7wVQv;
        "eQif1GwL" = _eQif1GwL;
        "mKJfOwtA" = _mKJfOwtA;
        "neoforge-1.21.1" = _mKJfOwtA;
        "neoforge-1.21.2" = _oG4X5GZV;
        "neoforge-1.21.3" = _oG4X5GZV;
        "neoforge-1.21.4" = _oG4X5GZV;
        "neoforge-1.21.5" = _oG4X5GZV;
        "neoforge-1.21.6" = _oG4X5GZV;
        "neoforge-1.21.7" = _oG4X5GZV;
        "neoforge-1.21.8" = _oG4X5GZV;
        "neoforge-1.21.9" = _oG4X5GZV;
        "neoforge-1.21.10" = _oG4X5GZV;
        "neoforge-1.21.11" = _oG4X5GZV;
        "default" = _mKJfOwtA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-nuclear-tech";
            id = "biKYEwYW";
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