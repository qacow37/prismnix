{lib, callPackage, ...}:
let
    versions = (let
        _4tFaTYTm = {
            "id" = "4tFaTYTm";
            "file" = "Motif_v1.0.zip";
            "hash" = "sha512-pH4mkjgtzrBpjeQqfY9zXZg1o6GHNTCVNNeQWrRFuvIALlMbMlQg7IOPYcCd4vpBEQoRjUc9hgoz8MRyCnyuwQ==";
        };
        _MtFjlhMj = {
            "id" = "MtFjlhMj";
            "file" = "Motif 1.1.zip";
            "hash" = "sha512-2vKV/39MD36FovsNPOjTAgMibXpTZ/0BzFMLDKjMWwQC84tn31aIILvYjk3bvcm6beeWdLACGLrslf0FXLP1dQ==";
        };
        _VBtG6DL3 = {
            "id" = "VBtG6DL3";
            "file" = "Motif 1.1 (Midi Edition).zip";
            "hash" = "sha512-+M/7onyWLvaUsbVg1l+ufGgCR0Gwn4JuK3gp8N+t5X45kUIXrN/RvyhpGNiWzlfiIgt1Ycg7oXj6HXjoHmuzcA==";
        };
    in {
        "4tFaTYTm" = _4tFaTYTm;
        "MtFjlhMj" = _MtFjlhMj;
        "VBtG6DL3" = _VBtG6DL3;
        "minecraft-1.8" = _4tFaTYTm;
        "minecraft-1.8.9" = _VBtG6DL3;
        "minecraft-1.12.2" = _4tFaTYTm;
        "minecraft-1.20" = _VBtG6DL3;
        "minecraft-1.20.4" = _4tFaTYTm;
        "minecraft-1.12" = _VBtG6DL3;
        "minecraft-1.16" = _VBtG6DL3;
        "minecraft-1.21" = _VBtG6DL3;
        "minecraft-1.19" = _VBtG6DL3;
        "default" = _VBtG6DL3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "motif";
            id = "qq3LAjxL";
            type = "resourcepack";
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