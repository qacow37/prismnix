{lib, callPackage, ...}:
let
    versions = (let
        _l4vP3Szg = {
            "id" = "l4vP3Szg";
            "file" = "weaponsofrome-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-s2RiAYAzZ2+LgMcFLVcL5CBW1uHCK4u2lsUJA8uVwjuSIjeJDjMM0Noh7Dj5tnoJ3bg+ZfVwEfPi+8gTT+VV0w==";
        };
        _IiWaRY64 = {
            "id" = "IiWaRY64";
            "file" = "weaponsofrome-1.0.0-fabric-1.21.11-0.141.4.jar";
            "hash" = "sha512-Mt7ZOuAMja2TxlgBYjuza0OT0uUndCM8KdRuVml7KsbRXt56+ELWFJu5aPCxQnjCPPT/bV5t+E1rzHzDLjFDeg==";
        };
        _yge8ZfpP = {
            "id" = "yge8ZfpP";
            "file" = "weaponsofrome-1.0.0-fabric-26.1.2-0.149.0.jar";
            "hash" = "sha512-EdrGQ3ov44ZDyGjLXIjHP7ExkCtMBzbO3FlAOBV9wAuaVXsBw7rJS5cQmka+Xk/EMuIMYlGLIYgw4fLi7FDNpg==";
        };
        _KsF53Rau = {
            "id" = "KsF53Rau";
            "file" = "weaponsofrome-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-z5+YZeD5LhvlTNXutub0lQ8WpEXwp4Dm4P+F9wvowtMJW9SoGIJpSzKQvUpXSu4i3NqSXeNOL0+3Tol8Eu/KnQ==";
        };
        _xOZ9QPUu = {
            "id" = "xOZ9QPUu";
            "file" = "weaponsofrome-1.0.0-forge-1.21.11-61.1.1.jar";
            "hash" = "sha512-8qatIyzLu+Cg1lpurS9NAii5OacLwJiDAg21h532s6t1GYhWgaLBD+byRAawaqTRgiYLTWGxlhidpDSoMXRTlQ==";
        };
        _CJlg2twZ = {
            "id" = "CJlg2twZ";
            "file" = "weaponsofrome-1.0.0-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-uLuxrze7sHayVxKvumZFvXOX6kn4efVu893J2O7EYzUcg1Ks0rq7jIvhLmFuXprFSZdnf0CRoUUbbSfFLWjuJQ==";
        };
        _UL7wr94u = {
            "id" = "UL7wr94u";
            "file" = "weaponsofrome-1.0.0-neoforge-1.21.10.64.jar";
            "hash" = "sha512-C62MEe5D3h0IAUcSc0ycEDAp96gpnFQa7kN8LPV54s8i1arZVl3pdatLrTkG3yQRiFHyLmlNYjsXSR99bauKjQ==";
        };
        _gbQMhQTD = {
            "id" = "gbQMhQTD";
            "file" = "weaponsofrome-1.0.0-neoforge-1.21.11.42.jar";
            "hash" = "sha512-Bca2zsUyCi5Tu//QS08gHMZLwldMf/Wk1kGgMyzQUyTo36ul4ft3wYrN2uATNcEscmkaRgjttAGs0aDeIzg4mA==";
        };
        _zJfB5FnZ = {
            "id" = "zJfB5FnZ";
            "file" = "weaponsofrome-1.0.0-neoforge-26.1.2.59.jar";
            "hash" = "sha512-lfmSeDzOpE54lDIWKt5H9fjbQaON3Uyiqv1x2rCPinXSu8u51HkWxc9F+eoqowblJ19h2nH/zdKS/6eAjUm2Hw==";
        };
    in {
        "l4vP3Szg" = _l4vP3Szg;
        "IiWaRY64" = _IiWaRY64;
        "yge8ZfpP" = _yge8ZfpP;
        "KsF53Rau" = _KsF53Rau;
        "xOZ9QPUu" = _xOZ9QPUu;
        "CJlg2twZ" = _CJlg2twZ;
        "UL7wr94u" = _UL7wr94u;
        "gbQMhQTD" = _gbQMhQTD;
        "zJfB5FnZ" = _zJfB5FnZ;
        "fabric-1.21.9" = _l4vP3Szg;
        "fabric-1.21.10" = _l4vP3Szg;
        "fabric-1.21.11" = _IiWaRY64;
        "fabric-26.1" = _yge8ZfpP;
        "fabric-26.1.1" = _yge8ZfpP;
        "fabric-26.1.2" = _yge8ZfpP;
        "fabric-26.2" = _yge8ZfpP;
        "forge-1.21.9" = _KsF53Rau;
        "forge-1.21.10" = _KsF53Rau;
        "forge-1.21.11" = _xOZ9QPUu;
        "forge-26.1" = _CJlg2twZ;
        "forge-26.1.1" = _CJlg2twZ;
        "forge-26.1.2" = _CJlg2twZ;
        "forge-26.2" = _CJlg2twZ;
        "neoforge-1.21.9" = _UL7wr94u;
        "neoforge-1.21.10" = _UL7wr94u;
        "neoforge-1.21.11" = _gbQMhQTD;
        "neoforge-26.1" = _zJfB5FnZ;
        "neoforge-26.1.1" = _zJfB5FnZ;
        "neoforge-26.1.2" = _zJfB5FnZ;
        "neoforge-26.2" = _zJfB5FnZ;
        "default" = _zJfB5FnZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weapons-of-rome";
            id = "vcQUBLG9";
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