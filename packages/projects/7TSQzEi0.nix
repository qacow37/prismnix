{lib, callPackage, ...}:
let
    versions = (let
        _vNZUG82p = {
            "id" = "vNZUG82p";
            "file" = "The_Fog_V1.zip";
            "hash" = "sha512-FysAeNWLOGkSaOXUy9k9goZPimPgc4fQiOwqdZ45oAR6AXrKoijHWWhL52dfJc24/H5juMl/EsHRBCvBPXBZ8g==";
        };
        _ZOgbPDKz = {
            "id" = "ZOgbPDKz";
            "file" = "the-fog-origin-1.0.jar";
            "hash" = "sha512-qRFdX7mj6SP+gMuSu8Ltq1sjlP4CbmpTxo/IAFD6s8ngrOhkdEw+hgCwFTHWjU8tZb1T4pBxVCPRjbm93M3v8A==";
        };
        _Qmx7QAv2 = {
            "id" = "Qmx7QAv2";
            "file" = "The_Fog_V1.1.zip";
            "hash" = "sha512-bNigQLLD3N4o1oSKiuxHXRarm1c7ozYOlfQ+d2AGrGm5iRC/48gTSV/a1EgK8pZZWDNsuaiDg8BbEGy8Riqu1A==";
        };
        _YMA2gGw2 = {
            "id" = "YMA2gGw2";
            "file" = "the-fog-origin-1.1.jar";
            "hash" = "sha512-uvZkV1ZEtmSu1IMU1ZXwWIgLQnlBmDleAdKe1OeEHCzWvS0uU+jKegPkFWnxZ6p9jflzXxgMlETOQ7TWLtOhsQ==";
        };
        _Ko6SxXoT = {
            "id" = "Ko6SxXoT";
            "file" = "The_Fog_V1.2.zip";
            "hash" = "sha512-7ETwOQ1JjFBCNYkTK//qBnrDDWA9KPKxWKD1Bqs6XbkrMOT+ps6IqtBFwwNa2sS1v9qS4bwESkQ4mzqRjDKAgQ==";
        };
        _RBtaCMbv = {
            "id" = "RBtaCMbv";
            "file" = "the-fog-origin-1.2.jar";
            "hash" = "sha512-0a5FQnV+/fx14oZReqtt8Gow9FqCu84NFT3TexdIxx8xNDzK+BKY73U42sBBVauKmo7W7wBDXpAOJmZiKBjv2g==";
        };
        _gmWxZJQ1 = {
            "id" = "gmWxZJQ1";
            "file" = "The_Fog_V1.3.zip";
            "hash" = "sha512-cGY336pdAAkbX1l19MuzyGHIKcZ4mhE5Hg9j6e18w0VFl3wWshAftCudY5vUo5OiD54xs7pVsUs9DqByrUhnAA==";
        };
        _dQaAsksm = {
            "id" = "dQaAsksm";
            "file" = "the-fog-origin-1.3.jar";
            "hash" = "sha512-wTpARE0sIyi/lPV4uDaqabFq7KfoCoyCwanVsEraTmiBlEeJqAkquOV/+5+l3sZFHUlL52T5ZlJIOuaSxVBQkA==";
        };
    in {
        "vNZUG82p" = _vNZUG82p;
        "ZOgbPDKz" = _ZOgbPDKz;
        "Qmx7QAv2" = _Qmx7QAv2;
        "YMA2gGw2" = _YMA2gGw2;
        "Ko6SxXoT" = _Ko6SxXoT;
        "RBtaCMbv" = _RBtaCMbv;
        "gmWxZJQ1" = _gmWxZJQ1;
        "dQaAsksm" = _dQaAsksm;
        "datapack-1.19" = _Ko6SxXoT;
        "datapack-1.19.1" = _Ko6SxXoT;
        "datapack-1.19.2" = _Ko6SxXoT;
        "datapack-1.19.3" = _Ko6SxXoT;
        "datapack-1.19.4" = _Ko6SxXoT;
        "datapack-1.20" = _Ko6SxXoT;
        "datapack-1.20.1" = _Ko6SxXoT;
        "datapack-1.21" = _gmWxZJQ1;
        "datapack-1.21.1" = _gmWxZJQ1;
        "fabric-1.19" = _RBtaCMbv;
        "fabric-1.19.1" = _RBtaCMbv;
        "fabric-1.19.2" = _RBtaCMbv;
        "fabric-1.19.3" = _RBtaCMbv;
        "fabric-1.19.4" = _RBtaCMbv;
        "fabric-1.20" = _RBtaCMbv;
        "fabric-1.20.1" = _RBtaCMbv;
        "fabric-1.21" = _dQaAsksm;
        "fabric-1.21.1" = _dQaAsksm;
        "quilt-1.19" = _RBtaCMbv;
        "quilt-1.19.1" = _RBtaCMbv;
        "quilt-1.19.2" = _RBtaCMbv;
        "quilt-1.19.3" = _RBtaCMbv;
        "quilt-1.19.4" = _RBtaCMbv;
        "quilt-1.20" = _RBtaCMbv;
        "quilt-1.20.1" = _RBtaCMbv;
        "quilt-1.21" = _dQaAsksm;
        "quilt-1.21.1" = _dQaAsksm;
        "default" = _dQaAsksm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-fog-origin";
            id = "7TSQzEi0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}