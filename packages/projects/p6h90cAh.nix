{lib, callPackage, ...}:
let
    versions = (let
        _LL6s6yh9 = {
            "id" = "LL6s6yh9";
            "file" = "cobblemon-confirmrelease-1.6-fabric-1.0.0.jar";
            "hash" = "sha512-wlE3UCSUdrhBo14Epi+t5Yp09S5oCeHKP+JuayETbTLcMz/S0T88+WDRGXObFG/tO3afghokfAPvaFAb35+0Xw==";
        };
        _Owm2WsGf = {
            "id" = "Owm2WsGf";
            "file" = "cobblemon-confirm-release-1.6-neoforge-1.0.0.jar";
            "hash" = "sha512-6S4XmfvgwsUNIqxHbLahFqUFa+ULxQ+ZlTsjVvbVa7ab/LcjNK61vJAfysgO/X32cwbKdXm9NHjhxN4jhLwk/A==";
        };
        _XhkFW9Sc = {
            "id" = "XhkFW9Sc";
            "file" = "cobblemon-confirm-release-1.6-neoforge-1.0.1.jar";
            "hash" = "sha512-fuQ+bVBmPSsg04Zsj+Dbscy+2xibP0KGGdDOquAhyGU3f4fvd23YmmwiVFTrxsXOhGqdAHZ9ACDtTBPpOoigIw==";
        };
        _ENJylLvy = {
            "id" = "ENJylLvy";
            "file" = "confirmrelease-neoforge-1.6.1-1.2.0.jar";
            "hash" = "sha512-mGU4tE92JNtI4zuSZe9qHQSNOyWDuyb2FxsZIjyxTWd91wmgXzDf4cDHhexgU/5b8gpl9rG5q+IUo13/FhO9RQ==";
        };
        _vBC91kog = {
            "id" = "vBC91kog";
            "file" = "confirmrelease-fabric-1.6.1-1.2.0.jar";
            "hash" = "sha512-xE3VEciDe3Zm+tr65Gr9jbmqG6D7Nm5svzhtjGmwy6U8PcC281ObL9ANBndZn5Op3gYu1e2WXFpAYixpiNZtGg==";
        };
        _bMaM05RZ = {
            "id" = "bMaM05RZ";
            "file" = "confirmrelease-fabric-1.6.1-1.2.1.jar";
            "hash" = "sha512-fG2LWTZKMV1HvtZQXhChV4AeTRw6qzYz1yXK8VwKKXqjwPlxVNrz5tuY6Adi4bGNqatpWRvI1AulIh5mf41PPg==";
        };
        _C35zpg6G = {
            "id" = "C35zpg6G";
            "file" = "confirmrelease-neoforge-1.6.1-1.2.1.jar";
            "hash" = "sha512-a0u4N7ihQJtCuv89pATNpT2c3C4PSZLSrbuGg/eW4xsKbe3s19AJdWb643Wcq7kAMhWb5HGJRSBFEuJazXaJfw==";
        };
    in {
        "LL6s6yh9" = _LL6s6yh9;
        "Owm2WsGf" = _Owm2WsGf;
        "XhkFW9Sc" = _XhkFW9Sc;
        "ENJylLvy" = _ENJylLvy;
        "vBC91kog" = _vBC91kog;
        "bMaM05RZ" = _bMaM05RZ;
        "C35zpg6G" = _C35zpg6G;
        "fabric-1.21.1" = _bMaM05RZ;
        "neoforge-1.21.1" = _C35zpg6G;
        "pkg-1.6-fabric-1.0.0" = _LL6s6yh9;
        "pkg-1.6-neoforge-1.0.0" = _Owm2WsGf;
        "pkg-1.6-neoforge-1.0.1" = _XhkFW9Sc;
        "pkg-1.6.1-neoforge-1.2.0" = _ENJylLvy;
        "pkg-1.6.1-fabric-1.2.0" = _vBC91kog;
        "pkg-1.6.1-fabric-1.2.1" = _bMaM05RZ;
        "pkg-1.6.1-neoforge-1.2.1" = _C35zpg6G;
        "default" = _C35zpg6G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-confirm-release";
        id = "p6h90cAh";
        type = "mod";
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
in callPackage fn {}