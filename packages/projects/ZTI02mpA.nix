{lib, callPackage, ...}:
let
    versions = (let
        _OdajcpS9 = {
            "id" = "OdajcpS9";
            "file" = "Elemental-Alignment-1.0.3.jar";
            "hash" = "sha512-fvKL0I7cZuCS0+k9KWG93bLG24TOSPrbUQje0hgZsTR5MrgGApNJhOsn13fTWW0P5ZEEERp+7qr/zGcTsM1tBw==";
        };
        _McMQk9lD = {
            "id" = "McMQk9lD";
            "file" = "Elemental-Alignment-1.1.4.jar";
            "hash" = "sha512-+jnKTzYGb4FHoqZXTwzOF2NxShlLf3co8l5tlpgSxtGQD7Yonp1dppIv/bHIduwDnG84cupGUTHCzz6s+ReMdA==";
        };
        _XHEOfu1q = {
            "id" = "XHEOfu1q";
            "file" = "Elemental_Alignment_1.1.5.jar";
            "hash" = "sha512-q7og1Pr9NqLxqPF7uWB7Ew8LDtH92PWB+b3y7VjWw349S7/6646OMJm+Wq28aGsPQTzJRS0B6iEDiWCoq1/x8A==";
        };
    in {
        "OdajcpS9" = _OdajcpS9;
        "McMQk9lD" = _McMQk9lD;
        "XHEOfu1q" = _XHEOfu1q;
        "fabric-1.18" = _OdajcpS9;
        "fabric-1.18.1" = _OdajcpS9;
        "fabric-1.18.2" = _OdajcpS9;
        "fabric-1.19" = _McMQk9lD;
        "fabric-1.19.1" = _McMQk9lD;
        "fabric-1.19.2" = _McMQk9lD;
        "fabric-1.19.3" = _McMQk9lD;
        "fabric-1.20" = _XHEOfu1q;
        "fabric-1.20.1" = _XHEOfu1q;
        "fabric-1.20.2" = _XHEOfu1q;
        "pkg-1.0.3" = _OdajcpS9;
        "pkg-1.1.4" = _McMQk9lD;
        "pkg-1.1.5" = _XHEOfu1q;
        "default" = _XHEOfu1q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-elemental-alignment";
        id = "ZTI02mpA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}