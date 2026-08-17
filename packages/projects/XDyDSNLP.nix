{lib, callPackage, ...}:
let
    versions = (let
        _TXzAEhYY = {
            "id" = "TXzAEhYY";
            "file" = "tumbleweeds-1.0.0+mc1.21.5-1.21.7.jar";
            "hash" = "sha512-3gW6l+XMj8kR3R4oHnpwonpPEwjQzsMk78Qe8sGiFexn5l7U5eKlc1bqykvM60BPNfLgu16sZDskoSafKYobAA==";
        };
        _G8uHcVlP = {
            "id" = "G8uHcVlP";
            "file" = "tumbleweeds-1.1.0+mc1.21.5-1.21.7.jar";
            "hash" = "sha512-G9/eK+URgKqgtS+V+WRO0B8Ws/vawAn3h1zkfDFjAfgcdzmsWodmTkZi7Jy68/xc28m5cQNnaH+1MuKFn/3xtA==";
        };
        _6MzVaPrF = {
            "id" = "6MzVaPrF";
            "file" = "tumbleweeds-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-+U1+cuVrpDd9pzaqnU9qMXF+pEh7roSEp01wf0NkdFABsy3vDhogRkk9GgDqOykWxp1ginCIxaYtzUGTyj8+mg==";
        };
        _O9DVzE2a = {
            "id" = "O9DVzE2a";
            "file" = "tumbleweeds-1.1.0+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-oXvSKxT1hUvvsI8K06CT7fYtTprHT8kiUegLnGpp1NSbT5dT9qNAsCRTcg6YyRjC5pvQ+cjTEgm1V6UpL8avqw==";
        };
        _HRwr7zWu = {
            "id" = "HRwr7zWu";
            "file" = "tumbleweeds-1.1.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-EL6KlZw+umpcVC2AR22qli3KDSwbhZiH8QrnqlpBAEM9fR7A3V4yrklJJ5t/Z99b8iqWs5QWMKDKBawBDoMo7A==";
        };
        _MD6WxfhL = {
            "id" = "MD6WxfhL";
            "file" = "tumbleweeds-1.1.0+mc1.21.5-1.21.8.jar";
            "hash" = "sha512-W9mLFS+v0OG365GR2NI1iV/0eLX2aqrd28Pa/RD4bivUDfS9NJwypRU2fT6RXs2kL5/X13E86u7MjQgL3lHmFw==";
        };
    in {
        "TXzAEhYY" = _TXzAEhYY;
        "G8uHcVlP" = _G8uHcVlP;
        "6MzVaPrF" = _6MzVaPrF;
        "O9DVzE2a" = _O9DVzE2a;
        "HRwr7zWu" = _HRwr7zWu;
        "MD6WxfhL" = _MD6WxfhL;
        "fabric-1.21.5" = _MD6WxfhL;
        "fabric-1.21.6" = _MD6WxfhL;
        "fabric-1.21.7" = _MD6WxfhL;
        "fabric-1.21.4" = _6MzVaPrF;
        "fabric-1.21.2" = _O9DVzE2a;
        "fabric-1.21.3" = _O9DVzE2a;
        "fabric-1.21" = _HRwr7zWu;
        "fabric-1.21.1" = _HRwr7zWu;
        "fabric-1.21.8" = _MD6WxfhL;
        "forge-1.21.5" = _MD6WxfhL;
        "forge-1.21.6" = _MD6WxfhL;
        "forge-1.21.7" = _MD6WxfhL;
        "forge-1.21.4" = _6MzVaPrF;
        "forge-1.21.2" = _O9DVzE2a;
        "forge-1.21.3" = _O9DVzE2a;
        "forge-1.21" = _HRwr7zWu;
        "forge-1.21.1" = _HRwr7zWu;
        "forge-1.21.8" = _MD6WxfhL;
        "neoforge-1.21.5" = _MD6WxfhL;
        "neoforge-1.21.6" = _MD6WxfhL;
        "neoforge-1.21.7" = _MD6WxfhL;
        "neoforge-1.21.4" = _6MzVaPrF;
        "neoforge-1.21.2" = _O9DVzE2a;
        "neoforge-1.21.3" = _O9DVzE2a;
        "neoforge-1.21" = _HRwr7zWu;
        "neoforge-1.21.1" = _HRwr7zWu;
        "neoforge-1.21.8" = _MD6WxfhL;
        "quilt-1.21.5" = _MD6WxfhL;
        "quilt-1.21.6" = _MD6WxfhL;
        "quilt-1.21.7" = _MD6WxfhL;
        "quilt-1.21.4" = _6MzVaPrF;
        "quilt-1.21.2" = _O9DVzE2a;
        "quilt-1.21.3" = _O9DVzE2a;
        "quilt-1.21" = _HRwr7zWu;
        "quilt-1.21.1" = _HRwr7zWu;
        "quilt-1.21.8" = _MD6WxfhL;
        "default" = _MD6WxfhL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tumbleweeds";
            id = "XDyDSNLP";
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