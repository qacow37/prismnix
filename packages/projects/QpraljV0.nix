{lib, callPackage, ...}:
let
    versions = (let
        _dde33IC7 = {
            "id" = "dde33IC7";
            "file" = "Punchy! Cobblemon Integration.zip";
            "hash" = "sha512-FxFk1ZMwalLcpfnvdduOkR7JHzeGRTmX/fi3T5QOCf8+7YYHIsDoBZ/cbRXnIL6tsF3neN8hEJhwhXksOelZ6w==";
        };
        _6dTNMTxz = {
            "id" = "6dTNMTxz";
            "file" = "Punchy! – Cobblemon Integration.zip";
            "hash" = "sha512-4eBKWvXlh8E51Wm3gXwCUQUK3kYR3GUjh76pLCUBCGzNbSi6chBakRU/OGCDva6XLuMGWzCcVE1vkmtHSduPfw==";
        };
        _7HGQ6nQD = {
            "id" = "7HGQ6nQD";
            "file" = "Punchy! – Cobblemon Integration.zip";
            "hash" = "sha512-FFFDRrT8jb9wSyNwprQoRWKaLKk4vpIwPlOZToBYVQ1VtLT/S1Xdb7s3vus3WW6CY+jGbSjz2C38L/ddVcsFXQ==";
        };
    in {
        "dde33IC7" = _dde33IC7;
        "6dTNMTxz" = _6dTNMTxz;
        "7HGQ6nQD" = _7HGQ6nQD;
        "minecraft-1.21.1" = _7HGQ6nQD;
        "default" = _7HGQ6nQD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "punchy!-cobblemon-integration";
            id = "QpraljV0";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}