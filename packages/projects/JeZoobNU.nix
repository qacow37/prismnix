{lib, callPackage, ...}:
let
    versions = (let
        _w38ZihAF = {
            "id" = "w38ZihAF";
            "file" = "lukis-crazy-chambers-v1.0.zip";
            "hash" = "sha512-PbkvilX4PO6K1B01SDw/PA6AzSGgDIa6SpNTp/bNqKxlq05qoyTVRRve6f6+OXFZRa+ADMuouS8DfWrR/Umlcg==";
        };
        _dD8WF2lt = {
            "id" = "dD8WF2lt";
            "file" = "lukis-crazy-chambers-1.0.jar";
            "hash" = "sha512-nCxECumRCTpklcHseDQ/fcmEf2PgflWTnSDlL2Qbv021twLqMgO2JCUHEQQcNIFqxg0lV7GxvbB48YvVVrcWrQ==";
        };
        _TN86bXlL = {
            "id" = "TN86bXlL";
            "file" = "lukis-crazy-chambers-v1.0.1.zip";
            "hash" = "sha512-qj6RfWjvafNbuOZplKIZ23prtVZBs9WlFtnmv2LqF//sbHIuxUmTmt5Paug0mu8UCWV88uaTJAAI2rKtf2ea1Q==";
        };
        _ZIxoiVmG = {
            "id" = "ZIxoiVmG";
            "file" = "lukis-crazy-chambers-1.0.1.jar";
            "hash" = "sha512-dLb3kbqjnfsMW32+P79dU19CRT7osk1cMuELxStwUQeHsDEUzSNJ7efpgUKjsqz0l9/qPDjjprMrxRKskqOqeQ==";
        };
        _oKU2074v = {
            "id" = "oKU2074v";
            "file" = "lukis-crazy-chambers-v1.0.2.zip";
            "hash" = "sha512-PFC8qa4Vn5xVX2UGFFOLZShC7aE2paA6a+y7RDB0V12oB5AZpkemzoqsz6pHST9HYjiWtpmz9LxPsz1vICcFLg==";
        };
        _jAyMHDvY = {
            "id" = "jAyMHDvY";
            "file" = "lukis-crazy-chambers-1.0.2.jar";
            "hash" = "sha512-9hnUVt9nrO0vEv2r98M7IiJU8mIyfz1JIWT1zDgL114ZO0mpumWx9LgMUmMQdcthBEYv9zIdk1hQ0cjEnzV+Jw==";
        };
        _pqREvNGl = {
            "id" = "pqREvNGl";
            "file" = "lukis-crazy-chambers-v1.0.3.zip";
            "hash" = "sha512-QspNsx81ggT/a6o+cI0xgFw77ji6l1CI0Xsl+N/M083UCLlvQOeR3lhTEuAko15lWvZ82s1SHyEybUBKQkLGog==";
        };
        _CPFsfPNM = {
            "id" = "CPFsfPNM";
            "file" = "lukis-crazy-chambers-1.0.3.jar";
            "hash" = "sha512-tdfoa7ADHpgVuYTVnQxqMrdKM0vYvxNTilgGwQlwmw46F3VvwF0oRE70pJPIChd9aTFe3QbKHv0r+SyXnn6EPA==";
        };
    in {
        "w38ZihAF" = _w38ZihAF;
        "dD8WF2lt" = _dD8WF2lt;
        "TN86bXlL" = _TN86bXlL;
        "ZIxoiVmG" = _ZIxoiVmG;
        "oKU2074v" = _oKU2074v;
        "jAyMHDvY" = _jAyMHDvY;
        "pqREvNGl" = _pqREvNGl;
        "CPFsfPNM" = _CPFsfPNM;
        "datapack-1.21" = _pqREvNGl;
        "datapack-1.21.1" = _pqREvNGl;
        "datapack-1.21.2" = _pqREvNGl;
        "datapack-1.21.3" = _pqREvNGl;
        "datapack-1.21.4" = _pqREvNGl;
        "datapack-1.21.5" = _pqREvNGl;
        "datapack-1.21.6" = _pqREvNGl;
        "datapack-1.21.7" = _pqREvNGl;
        "datapack-1.21.8" = _pqREvNGl;
        "datapack-1.21.9" = _pqREvNGl;
        "datapack-1.21.10" = _pqREvNGl;
        "datapack-1.21.11" = _pqREvNGl;
        "fabric-1.21" = _CPFsfPNM;
        "fabric-1.21.1" = _CPFsfPNM;
        "fabric-1.21.2" = _CPFsfPNM;
        "fabric-1.21.3" = _CPFsfPNM;
        "fabric-1.21.4" = _CPFsfPNM;
        "fabric-1.21.5" = _CPFsfPNM;
        "fabric-1.21.6" = _CPFsfPNM;
        "fabric-1.21.7" = _CPFsfPNM;
        "fabric-1.21.8" = _CPFsfPNM;
        "fabric-1.21.9" = _CPFsfPNM;
        "fabric-1.21.10" = _CPFsfPNM;
        "fabric-1.21.11" = _CPFsfPNM;
        "forge-1.21" = _CPFsfPNM;
        "forge-1.21.1" = _CPFsfPNM;
        "forge-1.21.2" = _CPFsfPNM;
        "forge-1.21.3" = _CPFsfPNM;
        "forge-1.21.4" = _CPFsfPNM;
        "forge-1.21.5" = _CPFsfPNM;
        "forge-1.21.6" = _CPFsfPNM;
        "forge-1.21.7" = _CPFsfPNM;
        "forge-1.21.8" = _CPFsfPNM;
        "forge-1.21.9" = _CPFsfPNM;
        "forge-1.21.10" = _CPFsfPNM;
        "forge-1.21.11" = _CPFsfPNM;
        "neoforge-1.21" = _CPFsfPNM;
        "neoforge-1.21.1" = _CPFsfPNM;
        "neoforge-1.21.2" = _CPFsfPNM;
        "neoforge-1.21.3" = _CPFsfPNM;
        "neoforge-1.21.4" = _CPFsfPNM;
        "neoforge-1.21.5" = _CPFsfPNM;
        "neoforge-1.21.6" = _CPFsfPNM;
        "neoforge-1.21.7" = _CPFsfPNM;
        "neoforge-1.21.8" = _CPFsfPNM;
        "neoforge-1.21.9" = _CPFsfPNM;
        "neoforge-1.21.10" = _CPFsfPNM;
        "neoforge-1.21.11" = _CPFsfPNM;
        "quilt-1.21" = _CPFsfPNM;
        "quilt-1.21.1" = _CPFsfPNM;
        "quilt-1.21.2" = _CPFsfPNM;
        "quilt-1.21.3" = _CPFsfPNM;
        "quilt-1.21.4" = _CPFsfPNM;
        "quilt-1.21.5" = _CPFsfPNM;
        "quilt-1.21.6" = _CPFsfPNM;
        "quilt-1.21.7" = _CPFsfPNM;
        "quilt-1.21.8" = _CPFsfPNM;
        "quilt-1.21.9" = _CPFsfPNM;
        "quilt-1.21.10" = _CPFsfPNM;
        "quilt-1.21.11" = _CPFsfPNM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lukis-crazy-chambers";
            id = "JeZoobNU";
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
in callPackage fn {version="CPFsfPNM";}