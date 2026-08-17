{lib, callPackage, ...}:
let
    versions = (let
        _WUqsrZu8 = {
            "id" = "WUqsrZu8";
            "file" = "blockhighlighter-1.0.0.jar";
            "hash" = "sha512-DnYpbxmaoPy12koEfUX3H8B7RmvtadZOglnTO+IlwLmU2MwMucUVdnZ/4XH63z/Au97BvK/bRZTUID7zMnQTUA==";
        };
    in {
        "WUqsrZu8" = _WUqsrZu8;
        "fabric-1.21.11" = _WUqsrZu8;
        "default" = _WUqsrZu8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "block-highlighter";
            id = "eq3QP9wF";
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