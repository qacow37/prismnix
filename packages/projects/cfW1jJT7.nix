{lib, callPackage, ...}:
let
    versions = (let
        _omgVB2pJ = {
            "id" = "omgVB2pJ";
            "file" = "Easy MIS (1.21) [1.0.0].zip";
            "hash" = "sha512-39/8RmXbvFLbH91VcdoQHgPE/Cuk0J4SQqdBcipezUrbt3CO7TortNUJOqOH9E9QAPr4LIjntUfr/Ua7Df8UyQ==";
        };
        _Xzn27TCk = {
            "id" = "Xzn27TCk";
            "file" = "easy-mis-1.0.0.jar";
            "hash" = "sha512-Vc+Fviza6ts5Ow/eBwtATALRJ4oyL5hC1xwLcjQBbRMoEdjREg1WKbrWNdqlBtsTBMZn9oZ899j049RUQ1PeVA==";
        };
        _tLyloZZk = {
            "id" = "tLyloZZk";
            "file" = "Easy MIS (1.21) [1.0.1].zip";
            "hash" = "sha512-XYbrwnJbx+MsV0txl/8oLSVI5T8FOF/QS4904FcYMA7+GjB0ZxldACCmCTJv35mGWe1SEBTAB7rBbHW9Cox9hA==";
        };
        _Gs0Rtbef = {
            "id" = "Gs0Rtbef";
            "file" = "easy-multi-item-sorter-1.0.1.jar";
            "hash" = "sha512-u16nHWgXWVQsJ7Mrgeds+5udE23vsaGVY6JfXTpOjPDTDTvX1kad//TfNuSs/5pcHnOmrijFjOZ1KYYUfdrRhw==";
        };
        _nmrystsq = {
            "id" = "nmrystsq";
            "file" = "Easy MIS (1.21) [1.0.2].zip";
            "hash" = "sha512-vNt/DUWqWkhdmsWkLg/ro1qt8DLdh485e/XCcULGLCpAHUiuIt6N+Nz2xAgJSmNaRfxv7ihqk6zciaQh26Hxaw==";
        };
        _MwIzIBIA = {
            "id" = "MwIzIBIA";
            "file" = "easy-multi-item-sorter-1.0.2.jar";
            "hash" = "sha512-qsgpkEQJxXpgERFq7no8cTH2M62J8nf83Nni6zVrePmf0J5+gSD8ygCHjdR/hBks0XLhC9K7BvSzblC2z7BvmA==";
        };
    in {
        "omgVB2pJ" = _omgVB2pJ;
        "Xzn27TCk" = _Xzn27TCk;
        "tLyloZZk" = _tLyloZZk;
        "Gs0Rtbef" = _Gs0Rtbef;
        "nmrystsq" = _nmrystsq;
        "MwIzIBIA" = _MwIzIBIA;
        "datapack-1.21" = _nmrystsq;
        "datapack-1.21.1" = _nmrystsq;
        "datapack-1.21.2" = _nmrystsq;
        "datapack-1.21.3" = _nmrystsq;
        "datapack-1.21.4" = _nmrystsq;
        "datapack-1.21.5" = _nmrystsq;
        "datapack-1.21.6" = _nmrystsq;
        "datapack-1.21.7" = _nmrystsq;
        "datapack-1.21.8" = _nmrystsq;
        "datapack-1.21.9" = _nmrystsq;
        "datapack-1.21.10" = _nmrystsq;
        "datapack-1.21.11" = _nmrystsq;
        "datapack-26.1" = _nmrystsq;
        "datapack-26.1.1" = _nmrystsq;
        "datapack-26.1.2" = _nmrystsq;
        "datapack-26.2" = _nmrystsq;
        "fabric-1.21" = _MwIzIBIA;
        "fabric-1.21.1" = _MwIzIBIA;
        "fabric-1.21.2" = _MwIzIBIA;
        "fabric-1.21.3" = _MwIzIBIA;
        "fabric-1.21.4" = _MwIzIBIA;
        "fabric-1.21.5" = _MwIzIBIA;
        "fabric-1.21.6" = _MwIzIBIA;
        "fabric-1.21.7" = _MwIzIBIA;
        "fabric-1.21.8" = _MwIzIBIA;
        "fabric-1.21.9" = _MwIzIBIA;
        "fabric-1.21.10" = _MwIzIBIA;
        "fabric-1.21.11" = _MwIzIBIA;
        "fabric-26.1" = _MwIzIBIA;
        "fabric-26.1.1" = _MwIzIBIA;
        "fabric-26.1.2" = _MwIzIBIA;
        "fabric-26.2" = _MwIzIBIA;
        "forge-1.21" = _MwIzIBIA;
        "forge-1.21.1" = _MwIzIBIA;
        "forge-1.21.2" = _MwIzIBIA;
        "forge-1.21.3" = _MwIzIBIA;
        "forge-1.21.4" = _MwIzIBIA;
        "forge-1.21.5" = _MwIzIBIA;
        "forge-1.21.6" = _MwIzIBIA;
        "forge-1.21.7" = _MwIzIBIA;
        "forge-1.21.8" = _MwIzIBIA;
        "forge-1.21.9" = _MwIzIBIA;
        "forge-1.21.10" = _MwIzIBIA;
        "forge-1.21.11" = _MwIzIBIA;
        "forge-26.1" = _MwIzIBIA;
        "forge-26.1.1" = _MwIzIBIA;
        "forge-26.1.2" = _MwIzIBIA;
        "forge-26.2" = _MwIzIBIA;
        "neoforge-1.21" = _MwIzIBIA;
        "neoforge-1.21.1" = _MwIzIBIA;
        "neoforge-1.21.2" = _MwIzIBIA;
        "neoforge-1.21.3" = _MwIzIBIA;
        "neoforge-1.21.4" = _MwIzIBIA;
        "neoforge-1.21.5" = _MwIzIBIA;
        "neoforge-1.21.6" = _MwIzIBIA;
        "neoforge-1.21.7" = _MwIzIBIA;
        "neoforge-1.21.8" = _MwIzIBIA;
        "neoforge-1.21.9" = _MwIzIBIA;
        "neoforge-1.21.10" = _MwIzIBIA;
        "neoforge-1.21.11" = _MwIzIBIA;
        "neoforge-26.1" = _MwIzIBIA;
        "neoforge-26.1.1" = _MwIzIBIA;
        "neoforge-26.1.2" = _MwIzIBIA;
        "neoforge-26.2" = _MwIzIBIA;
        "quilt-1.21" = _MwIzIBIA;
        "quilt-1.21.1" = _MwIzIBIA;
        "quilt-1.21.2" = _MwIzIBIA;
        "quilt-1.21.3" = _MwIzIBIA;
        "quilt-1.21.4" = _MwIzIBIA;
        "quilt-1.21.5" = _MwIzIBIA;
        "quilt-1.21.6" = _MwIzIBIA;
        "quilt-1.21.7" = _MwIzIBIA;
        "quilt-1.21.8" = _MwIzIBIA;
        "quilt-1.21.9" = _MwIzIBIA;
        "quilt-1.21.10" = _MwIzIBIA;
        "quilt-1.21.11" = _MwIzIBIA;
        "quilt-26.1" = _MwIzIBIA;
        "quilt-26.1.1" = _MwIzIBIA;
        "quilt-26.1.2" = _MwIzIBIA;
        "quilt-26.2" = _MwIzIBIA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-multi-item-sorter";
            id = "cfW1jJT7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="MwIzIBIA";}