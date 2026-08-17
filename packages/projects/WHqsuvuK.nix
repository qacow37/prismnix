{lib, callPackage, ...}:
let
    versions = (let
        _R4AdbgcS = {
            "id" = "R4AdbgcS";
            "file" = "Ben 10 - Unearthed [1.21.4, DP].zip";
            "hash" = "sha512-yMIz+WNkT+3+QlYeYnd93xwxQ+kprL0qVsl+q4dlzLeCyAX8xXMF/sOpz1BWQdYd/PWB/HSEP1OGUlHTMzn4Dg==";
        };
        _2np1iqbs = {
            "id" = "2np1iqbs";
            "file" = "Ben 10 - Unearthed [1.21.4, Fabric].jar";
            "hash" = "sha512-S1H4HxyDMmNoGMkJyYydwUOSn/bCpzx+P/aPrjyymXsPoyz9fUAGnZdTHtCPR10uxNcE4ppsYL5ktAP382atQw==";
        };
        _7ByXklCJ = {
            "id" = "7ByXklCJ";
            "file" = "Ben 10 - Unearthed [1.21.4, DP].zip";
            "hash" = "sha512-Jn/wi6tBIbfknkJQBFpiqfS+3n3a1hQazZEP1sZDsRFmGzA3GreUFfdxRie+a3ojF8u62grMEIRsU80BPmBeDQ==";
        };
        _QEiqi4tC = {
            "id" = "QEiqi4tC";
            "file" = "Ben 10 - Unearthed [1.21.4, Fabric].jar";
            "hash" = "sha512-tKHqSZ4ZekTrkZUjaCFrOu7epArxrbPhvTsdto9TnKzZrE0yLto/JnCj2ZQJNhM/QeAlzbdpFV55rDxWK+Ezdg==";
        };
        _3MoaDW2y = {
            "id" = "3MoaDW2y";
            "file" = "Ben 10 - Unearthed [1.21.4, DP].zip";
            "hash" = "sha512-FnJt2IJR80934l20yY2r1+wT9mbOIlSHDVcL5wNAIT5J7AWm7mnb7NIJZMRVwsDipnyYzOoYEMA+rd0RHJ8mmA==";
        };
        _S1j9lXSo = {
            "id" = "S1j9lXSo";
            "file" = "Ben 10 - Unearthed [1.21.4, Fabric].jar";
            "hash" = "sha512-I41YzIbXdNrbd3SkX4zXtK9E4nWFvKxYnD0gcV2gJSk6WeCy4lHcnbcjTFidt8AgpvrT/yT9ZfcFFgUFmwo2iA==";
        };
    in {
        "R4AdbgcS" = _R4AdbgcS;
        "2np1iqbs" = _2np1iqbs;
        "7ByXklCJ" = _7ByXklCJ;
        "QEiqi4tC" = _QEiqi4tC;
        "3MoaDW2y" = _3MoaDW2y;
        "S1j9lXSo" = _S1j9lXSo;
        "datapack-1.21.4" = _3MoaDW2y;
        "fabric-1.21.4" = _S1j9lXSo;
        "default" = _S1j9lXSo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ben-10-unearthed";
            id = "WHqsuvuK";
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