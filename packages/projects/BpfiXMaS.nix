{lib, callPackage, ...}:
let
    versions = (let
        _narbHgh6 = {
            "id" = "narbHgh6";
            "file" = "bio_delight-1.0.0.jar";
            "hash" = "sha512-O23vnvehwcy3cph3Fb2OrfVljIVGJ9fq7ncdPI/kHRlMbcOy3kGxNoKiqjCvu2qZxcwjOLg0a3aOkqd8lMqBTw==";
        };
        _8QU0FZix = {
            "id" = "8QU0FZix";
            "file" = "bio_delight-1.0.1.jar";
            "hash" = "sha512-Hze1AmNOvTYZBikwMzS/0pZ4rE8aPgPsDCuZPTyQltJc3eeMqpTOj0gxFNgLfdEVK7FmToHsWw27M2Nl23Q2Gw==";
        };
    in {
        "narbHgh6" = _narbHgh6;
        "8QU0FZix" = _8QU0FZix;
        "forge-1.20.1" = _8QU0FZix;
        "default" = _8QU0FZix;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bio-delight";
            id = "BpfiXMaS";
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