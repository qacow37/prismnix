{lib, callPackage, ...}:
let
    versions = (let
        _qk26hM7A = {
            "id" = "qk26hM7A";
            "file" = "spoornbountymobs-1.5.1.jar";
            "hash" = "sha512-LXeuAhTNkF2i0haF6MGNAPKRzVFQu5f2a2pKmkGP20Xjm3JJaFHAHZHNqBZQaQFMewYzyZ2TzLJLQp8ReDZiiQ==";
        };
        _i4yLEuIA = {
            "id" = "i4yLEuIA";
            "file" = "spoornbountymobs-2.7-1.18.jar";
            "hash" = "sha512-0fXc2MKUfY9TmoCRyxWpRZGmu1PL8P8FwN3xPv44/2rw3TGKUHGX41QSJoz05f++jkwfiDqqHfvrAxhJZqYz6Q==";
        };
        _TWMe6kS4 = {
            "id" = "TWMe6kS4";
            "file" = "spoornbountymobs-3.0.1-1.19.2.jar";
            "hash" = "sha512-jzJ9YJvm7w4l/Sls2zkmsBgRuY+pu/U/6/0+uClYiCWi1FLume6tgNG1TtS9S9Jvx2lXiRapLchi1AZxjAhy5g==";
        };
        _wNr6pwTA = {
            "id" = "wNr6pwTA";
            "file" = "spoornbountymobs-4.0-1.20.1.jar";
            "hash" = "sha512-atnfnwTCoSKIeu2so1tZjnDjgYla5J1fFKEniOkSXikbMuYXWoyv++sQcm5c5Yu2rTAJ+cu+m7QQSSktgDngzg==";
        };
    in {
        "qk26hM7A" = _qk26hM7A;
        "i4yLEuIA" = _i4yLEuIA;
        "TWMe6kS4" = _TWMe6kS4;
        "wNr6pwTA" = _wNr6pwTA;
        "fabric-1.16" = _qk26hM7A;
        "fabric-1.16.1" = _qk26hM7A;
        "fabric-1.16.2" = _qk26hM7A;
        "fabric-1.16.3" = _qk26hM7A;
        "fabric-1.16.4" = _qk26hM7A;
        "fabric-1.16.5" = _qk26hM7A;
        "fabric-1.18" = _i4yLEuIA;
        "fabric-1.18.1" = _i4yLEuIA;
        "fabric-1.18.2" = _i4yLEuIA;
        "fabric-1.19" = _TWMe6kS4;
        "fabric-1.19.1" = _TWMe6kS4;
        "fabric-1.19.2" = _TWMe6kS4;
        "fabric-1.20" = _wNr6pwTA;
        "fabric-1.20.1" = _wNr6pwTA;
        "default" = _wNr6pwTA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spoorn-bounty-mobs";
            id = "yOmOmAiF";
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