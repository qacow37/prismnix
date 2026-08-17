{lib, callPackage, ...}:
let
    versions = (let
        _peoiRErm = {
            "id" = "peoiRErm";
            "file" = "Brutes Drops Scraps v1.0.0 [1.21-1.21.8].zip";
            "hash" = "sha512-N8hbodXpY6Vi/jVS0ZGN0/HCtrKvo/QmLyxy/LBJaIEqjNnnz+UhdxnYJkcQlE2dMJ0IMcwc525fCMPzbUqNfw==";
        };
        _wQtj4DSd = {
            "id" = "wQtj4DSd";
            "file" = "brutes-drops-scraps-v1.0.0.jar";
            "hash" = "sha512-Ydfk94Px6AW7nGbmDxIbP5M9kVsrIA6AFdGJrb9aZEyzPmYTpSYBv+3RHnSZqArCmhOUGv11m/0EkELbwhgmXw==";
        };
    in {
        "peoiRErm" = _peoiRErm;
        "wQtj4DSd" = _wQtj4DSd;
        "datapack-1.21" = _peoiRErm;
        "datapack-1.21.1" = _peoiRErm;
        "datapack-1.21.2" = _peoiRErm;
        "datapack-1.21.3" = _peoiRErm;
        "datapack-1.21.4" = _peoiRErm;
        "datapack-1.21.5" = _peoiRErm;
        "datapack-1.21.6" = _peoiRErm;
        "datapack-1.21.7" = _peoiRErm;
        "datapack-1.21.8" = _peoiRErm;
        "datapack-1.21.9" = _peoiRErm;
        "datapack-1.21.10" = _peoiRErm;
        "datapack-1.21.11" = _peoiRErm;
        "datapack-26.1" = _peoiRErm;
        "datapack-26.1.1" = _peoiRErm;
        "datapack-26.1.2" = _peoiRErm;
        "datapack-26.2" = _peoiRErm;
        "fabric-1.21" = _wQtj4DSd;
        "fabric-1.21.1" = _wQtj4DSd;
        "fabric-1.21.2" = _wQtj4DSd;
        "fabric-1.21.3" = _wQtj4DSd;
        "fabric-1.21.4" = _wQtj4DSd;
        "fabric-1.21.5" = _wQtj4DSd;
        "fabric-1.21.6" = _wQtj4DSd;
        "fabric-1.21.7" = _wQtj4DSd;
        "fabric-1.21.8" = _wQtj4DSd;
        "fabric-1.21.9" = _wQtj4DSd;
        "fabric-1.21.10" = _wQtj4DSd;
        "fabric-1.21.11" = _wQtj4DSd;
        "fabric-26.1" = _wQtj4DSd;
        "fabric-26.1.1" = _wQtj4DSd;
        "fabric-26.1.2" = _wQtj4DSd;
        "fabric-26.2" = _wQtj4DSd;
        "forge-1.21" = _wQtj4DSd;
        "forge-1.21.1" = _wQtj4DSd;
        "forge-1.21.2" = _wQtj4DSd;
        "forge-1.21.3" = _wQtj4DSd;
        "forge-1.21.4" = _wQtj4DSd;
        "forge-1.21.5" = _wQtj4DSd;
        "forge-1.21.6" = _wQtj4DSd;
        "forge-1.21.7" = _wQtj4DSd;
        "forge-1.21.8" = _wQtj4DSd;
        "forge-1.21.9" = _wQtj4DSd;
        "forge-1.21.10" = _wQtj4DSd;
        "forge-1.21.11" = _wQtj4DSd;
        "forge-26.1" = _wQtj4DSd;
        "forge-26.1.1" = _wQtj4DSd;
        "forge-26.1.2" = _wQtj4DSd;
        "forge-26.2" = _wQtj4DSd;
        "neoforge-1.21" = _wQtj4DSd;
        "neoforge-1.21.1" = _wQtj4DSd;
        "neoforge-1.21.2" = _wQtj4DSd;
        "neoforge-1.21.3" = _wQtj4DSd;
        "neoforge-1.21.4" = _wQtj4DSd;
        "neoforge-1.21.5" = _wQtj4DSd;
        "neoforge-1.21.6" = _wQtj4DSd;
        "neoforge-1.21.7" = _wQtj4DSd;
        "neoforge-1.21.8" = _wQtj4DSd;
        "neoforge-1.21.9" = _wQtj4DSd;
        "neoforge-1.21.10" = _wQtj4DSd;
        "neoforge-1.21.11" = _wQtj4DSd;
        "neoforge-26.1" = _wQtj4DSd;
        "neoforge-26.1.1" = _wQtj4DSd;
        "neoforge-26.1.2" = _wQtj4DSd;
        "neoforge-26.2" = _wQtj4DSd;
        "quilt-1.21" = _wQtj4DSd;
        "quilt-1.21.1" = _wQtj4DSd;
        "quilt-1.21.2" = _wQtj4DSd;
        "quilt-1.21.3" = _wQtj4DSd;
        "quilt-1.21.4" = _wQtj4DSd;
        "quilt-1.21.5" = _wQtj4DSd;
        "quilt-1.21.6" = _wQtj4DSd;
        "quilt-1.21.7" = _wQtj4DSd;
        "quilt-1.21.8" = _wQtj4DSd;
        "quilt-1.21.9" = _wQtj4DSd;
        "quilt-1.21.10" = _wQtj4DSd;
        "quilt-1.21.11" = _wQtj4DSd;
        "quilt-26.1" = _wQtj4DSd;
        "quilt-26.1.1" = _wQtj4DSd;
        "quilt-26.1.2" = _wQtj4DSd;
        "quilt-26.2" = _wQtj4DSd;
        "default" = _wQtj4DSd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brutes-drops-scraps";
            id = "y7ZgiGTy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}