{lib, callPackage, ...}:
let
    versions = (let
        _TxUNCEBH = {
            "id" = "TxUNCEBH";
            "file" = "galvan-1.0.0.jar";
            "hash" = "sha512-2wBmBizPB55mcx5CcPZzNbPVzlOmCKuRZ12sRjUNI4z4m5wR2yYnvi1yjNOWLLhI9G0ScBPYc4CoZt2/TB1+uw==";
        };
        _8ZkTiXeM = {
            "id" = "8ZkTiXeM";
            "file" = "galvan-1.0.1.jar";
            "hash" = "sha512-gM6ViDHgUri8GSts6nmsYyh3wKYOZfAk/cZV4a3LU8FD0jpfFNt+2EMxfBCUwT1Plrdflj+upz7fEJ+fky3vUw==";
        };
        _DwGZGr3c = {
            "id" = "DwGZGr3c";
            "file" = "galvan-1.1.0.jar";
            "hash" = "sha512-VOHZF6BYVAGx6H2tcU33J6hWc8tsWml68eAB0Ywqyxh8DrRXjDjGTAKoI571eHTL2fxHorX9ok/THhHP8J/PNQ==";
        };
        _lkrsyNfm = {
            "id" = "lkrsyNfm";
            "file" = "galvan-1.1.1.jar";
            "hash" = "sha512-SNDN4oVjKLQ8AfQbSNwiGI+A4NVTxBuVmzW0n5wWvGd+k28SEGpBFsFHt2n4/puRSQcKq6JwjycyY7ydaTM+TQ==";
        };
        _qHpbIicP = {
            "id" = "qHpbIicP";
            "file" = "galvan-1.1.2.jar";
            "hash" = "sha512-Oao0dMDXhWZkVVoq7mVlDO252+ihq1sjxKsoVrO9Shiqz003Ctv9fCwO2Rsnl5cXMNSobGDwt4QevxeJE1tDSQ==";
        };
    in {
        "TxUNCEBH" = _TxUNCEBH;
        "8ZkTiXeM" = _8ZkTiXeM;
        "DwGZGr3c" = _DwGZGr3c;
        "lkrsyNfm" = _lkrsyNfm;
        "qHpbIicP" = _qHpbIicP;
        "fabric-1.20.1" = _qHpbIicP;
        "forge-1.20.1" = _qHpbIicP;
        "default" = _qHpbIicP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "galvan-initiative";
            id = "vV4H9uqB";
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