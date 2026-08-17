{lib, callPackage, ...}:
let
    versions = (let
        _RVNm77IA = {
            "id" = "RVNm77IA";
            "file" = "no-more-structures-full-1.0.0.jar";
            "hash" = "sha512-INLpzzTx39OPfSIM73QPFR/56G6dGcwfMRGF/eR5W3wwajo0Q6R7pw7efDWrFppQVtCxajzpWJ8+cp1rj4I+KA==";
        };
    in {
        "RVNm77IA" = _RVNm77IA;
        "fabric-1.18.2" = _RVNm77IA;
        "fabric-1.19" = _RVNm77IA;
        "fabric-1.19.1" = _RVNm77IA;
        "fabric-1.19.2" = _RVNm77IA;
        "fabric-1.19.3" = _RVNm77IA;
        "fabric-1.19.4" = _RVNm77IA;
        "fabric-1.20" = _RVNm77IA;
        "fabric-1.20.1" = _RVNm77IA;
        "fabric-1.20.2" = _RVNm77IA;
        "fabric-1.20.3" = _RVNm77IA;
        "fabric-1.20.4" = _RVNm77IA;
        "fabric-1.20.5" = _RVNm77IA;
        "fabric-1.20.6" = _RVNm77IA;
        "fabric-1.21" = _RVNm77IA;
        "default" = _RVNm77IA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-structures-full";
            id = "kROsfnli";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}