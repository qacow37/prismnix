{lib, callPackage, ...}:
let
    versions = (let
        _2lG9F58p = {
            "id" = "2lG9F58p";
            "file" = "spyglass-trinket-slot.jar";
            "hash" = "sha512-klR1Xw7TgJcUsvuDwMo6kFq7X/HfZBeYEi5NMqfqzZwbT8hAcRDAVkGAt6spL/bXW+BLgMWtBNAphUva8MSMpA==";
        };
        _OVzJRn9W = {
            "id" = "OVzJRn9W";
            "file" = "Spyglass_Trinket_Slot-1.21+.jar";
            "hash" = "sha512-AWdrBLKIWvy+CdDEhvzGwtVIUmvgPlHDVROzJW+qeTxTwmfOWT+o11NpDS7KKFRIiJgDjNmZJmaEJJu0OXPH7A==";
        };
        _lE8hJnol = {
            "id" = "lE8hJnol";
            "file" = "Spyglass-Trinket-Slot.jar";
            "hash" = "sha512-FBpWqdk5FppkQZBW/HGDTvFhfH4MxhT0vQGAalU+M3FmkeVA6aTJfhuX5dnqthYK3Qesf62QRgNNl+SaJoCmvQ==";
        };
    in {
        "2lG9F58p" = _2lG9F58p;
        "OVzJRn9W" = _OVzJRn9W;
        "lE8hJnol" = _lE8hJnol;
        "fabric-1.20.1" = _2lG9F58p;
        "fabric-1.21" = _OVzJRn9W;
        "fabric-1.21.1" = _OVzJRn9W;
        "fabric-26.1" = _lE8hJnol;
        "fabric-26.1.1" = _lE8hJnol;
        "fabric-26.1.2" = _lE8hJnol;
        "quilt-1.20.1" = _2lG9F58p;
        "quilt-1.21" = _OVzJRn9W;
        "quilt-1.21.1" = _OVzJRn9W;
        "default" = _lE8hJnol;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spyglass-trinket-slot";
            id = "cbbgh5gR";
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