{lib, callPackage, ...}:
let
    versions = (let
        _bDsNYmp4 = {
            "id" = "bDsNYmp4";
            "file" = "Vesper Origin 1.0.zip";
            "hash" = "sha512-zfebbf3UGfGy9POkBAhpIn+RZ8bfDW+ZVGPnwcdhL3gveLeDQ2HtcMIu/W9GI9NAqkbPMV5UkpTcCB4AG+u/7w==";
        };
        _FIs1wUl5 = {
            "id" = "FIs1wUl5";
            "file" = "Vesper Origin 1.1.zip";
            "hash" = "sha512-2bj9aZ3Okpv3JRj0bHQEUfOlLGZLQk/FZE8kiubG7S5eOVOKEPJyVsQZWH5VGbt9RBEGSh38blqMblmRT/LDEQ==";
        };
        _VQK95eMi = {
            "id" = "VQK95eMi";
            "file" = "Vesper Origin 2.0.zip";
            "hash" = "sha512-TZ83UwyMp6Ot1C7izxhxWyJH3Mx1NxvsR6GAHjhL8b2nB+Ew1+dxPJHW+9QMxDWLvT5/WPq0g7k/vn6qDgABcQ==";
        };
        _uuvWTTMC = {
            "id" = "uuvWTTMC";
            "file" = "Vesper Origin 2.1.zip";
            "hash" = "sha512-gPjbtUSi05bGXIFwFwFuBlwqDyiPHphad+zOl+BAA6xU9C6Qxa/GHy0kszeMCEnze1DMenoUGeo4rEdM7bNDhA==";
        };
        _IBwx2ivx = {
            "id" = "IBwx2ivx";
            "file" = "vesper-2.1.jar";
            "hash" = "sha512-PqE5QEdEt4zgNu8q3djH9F0/vOcDNNpdpb8H95tlCv5eUbrkNMCsFmFhdMHkKnwepjamr0YDIn7z5y4eRqPJ8A==";
        };
    in {
        "bDsNYmp4" = _bDsNYmp4;
        "FIs1wUl5" = _FIs1wUl5;
        "VQK95eMi" = _VQK95eMi;
        "uuvWTTMC" = _uuvWTTMC;
        "IBwx2ivx" = _IBwx2ivx;
        "datapack-1.20" = _bDsNYmp4;
        "datapack-1.20.1" = _uuvWTTMC;
        "datapack-1.19" = _FIs1wUl5;
        "datapack-1.19.1" = _FIs1wUl5;
        "datapack-1.19.2" = _FIs1wUl5;
        "datapack-1.19.3" = _FIs1wUl5;
        "datapack-1.20.2" = _uuvWTTMC;
        "datapack-1.20.4" = _uuvWTTMC;
        "fabric-1.20.1" = _IBwx2ivx;
        "fabric-1.20.2" = _IBwx2ivx;
        "fabric-1.20.4" = _IBwx2ivx;
        "forge-1.20.1" = _IBwx2ivx;
        "forge-1.20.2" = _IBwx2ivx;
        "forge-1.20.4" = _IBwx2ivx;
        "neoforge-1.20.1" = _IBwx2ivx;
        "neoforge-1.20.2" = _IBwx2ivx;
        "neoforge-1.20.4" = _IBwx2ivx;
        "quilt-1.20.1" = _IBwx2ivx;
        "quilt-1.20.2" = _IBwx2ivx;
        "quilt-1.20.4" = _IBwx2ivx;
        "default" = _IBwx2ivx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vesper";
            id = "xcAKaAmC";
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
in callPackage fn {version="default";}