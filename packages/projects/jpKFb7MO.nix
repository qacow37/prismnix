{lib, callPackage, ...}:
let
    versions = (let
        _fOxE4KZe = {
            "id" = "fOxE4KZe";
            "file" = "iac-structures-1.0.0.jar";
            "hash" = "sha512-3aY/T9nv4a55YAbbBmjQfsjUkOWWhuWOPllynoH2MD7UyaHAHpZ/phkVtPnMZ8UZJe8xzQo4bDHIrbWO9KI8QA==";
        };
        _GybFUSzl = {
            "id" = "GybFUSzl";
            "file" = "iac_structures_nf-1.0.0.jar";
            "hash" = "sha512-S8hMCClfaYedq7HyYTc4DF4fE3z40ouEfVLW0K8f2L1vfYItHIRCYknxcteMTFbZqVt0uVr9nMPc0KIG5/1V7A==";
        };
        _iEAiSOYT = {
            "id" = "iEAiSOYT";
            "file" = "iac-structures-1.0.1.jar";
            "hash" = "sha512-Lw0mlADDnfRISRFSaxdCwZgNdp/VC2TS+bHb2kZb9Rao/95q8PNFY04u19ZCjQ5f1105IEvd/9mJ3+xxuFgYzw==";
        };
        _3GwjDpRT = {
            "id" = "3GwjDpRT";
            "file" = "iac_structures_nf-1.0.1.jar";
            "hash" = "sha512-ZJCHR7KDUXF8GoYkT4AfrrZ8TFO4nkTRvOvzkghN9IDvtXQK8Brn6i/2nBO0fUnD83br7aiJ/6x9gtB2ydo7XA==";
        };
    in {
        "fOxE4KZe" = _fOxE4KZe;
        "GybFUSzl" = _GybFUSzl;
        "iEAiSOYT" = _iEAiSOYT;
        "3GwjDpRT" = _3GwjDpRT;
        "fabric-1.21.1" = _iEAiSOYT;
        "neoforge-1.21.1" = _3GwjDpRT;
        "pkg-1.0.0" = _GybFUSzl;
        "pkg-1.0.1" = _3GwjDpRT;
        "default" = _3GwjDpRT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-aircraft-structures";
        id = "jpKFb7MO";
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