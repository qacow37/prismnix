{lib, callPackage, ...}:
let
    versions = (let
        _T2NMh1qi = {
            "id" = "T2NMh1qi";
            "file" = "simple-modpack-update-checker-1.0.0.jar";
            "hash" = "sha512-8MmWsuZ+PlZn+NALGwUVCmqWAUzadPCrjFAN17AjStDkBzrTa1EbrOL5n1htWI9BCnU3yXHzKdlxHOTG51d3VA==";
        };
        _LXdHeeax = {
            "id" = "LXdHeeax";
            "file" = "simple-modpack-update-checker-2.0.0.jar";
            "hash" = "sha512-N0hMK3jU+KvchJ56jNBKvQb608ayOcLoqVtus5dg5Yl1J6zAfi/wiAGfwpjitcD+CgmXdNWdtW9q8VAwNJ6beQ==";
        };
        _lhuwNFHr = {
            "id" = "lhuwNFHr";
            "file" = "simple-modpack-update-checker-2.1.0.jar";
            "hash" = "sha512-uBf5fJhg4l7X8N0RYvBHvM3jpOYjBoLHwLv0AWUrqhzS5NLs6gtx0NORkn4oSTe8nE1r4ouTyDw3/SQ/8fmdeQ==";
        };
        _SAnIN94w = {
            "id" = "SAnIN94w";
            "file" = "simple-modpack-update-checker-2.2.0.jar";
            "hash" = "sha512-imoeE0kcBXaA6X3EcN4Eu0P9+woTwLbg40XOzdv24cgSq7VaD3obHK9bUbTFnWV4/qj5LzeKGq53YXTg9qUvJA==";
        };
    in {
        "T2NMh1qi" = _T2NMh1qi;
        "LXdHeeax" = _LXdHeeax;
        "lhuwNFHr" = _lhuwNFHr;
        "SAnIN94w" = _SAnIN94w;
        "fabric-1.21" = _LXdHeeax;
        "fabric-1.21.1" = _LXdHeeax;
        "fabric-1.21.2" = _LXdHeeax;
        "fabric-1.21.3" = _LXdHeeax;
        "fabric-1.21.4" = _LXdHeeax;
        "fabric-1.21.5" = _LXdHeeax;
        "fabric-1.21.6" = _LXdHeeax;
        "fabric-1.21.7" = _LXdHeeax;
        "fabric-1.21.8" = _LXdHeeax;
        "fabric-1.21.9" = _LXdHeeax;
        "fabric-1.21.10" = _LXdHeeax;
        "fabric-1.21.11" = _LXdHeeax;
        "fabric-26.1" = _lhuwNFHr;
        "fabric-26.1.1" = _lhuwNFHr;
        "fabric-26.1.2" = _lhuwNFHr;
        "fabric-26.2" = _SAnIN94w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smuc";
            id = "I70N6bTC";
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
in callPackage fn {version="SAnIN94w";}