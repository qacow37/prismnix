{lib, callPackage, ...}:
let
    versions = (let
        _gPw89v8H = {
            "id" = "gPw89v8H";
            "file" = "enhanced-logs-0.1.zip";
            "hash" = "sha512-e7yeiE2yGihxJcTZC20nat40gRHvfpNgPhGuLwvyyx8v2z36wPIasn4btdLiOkomjGUy77hi/0QT65gxz9Gl+Q==";
        };
        _hSWof9XK = {
            "id" = "hSWof9XK";
            "file" = "enhanced-logs-0.2.zip";
            "hash" = "sha512-h+O921woR3C8fhKrNR6IH9EZAyfwxb91qDh9TYTP2KavWgcEzLP0nvF4HYNGpQgzJaUu0LVJG/0uAOVt8YIDWA==";
        };
    in {
        "gPw89v8H" = _gPw89v8H;
        "hSWof9XK" = _hSWof9XK;
        "minecraft-1.18" = _hSWof9XK;
        "minecraft-1.18.1" = _hSWof9XK;
        "minecraft-1.18.2" = _hSWof9XK;
        "minecraft-1.19" = _hSWof9XK;
        "minecraft-1.19.1" = _hSWof9XK;
        "minecraft-1.19.2" = _hSWof9XK;
        "minecraft-1.19.3" = _hSWof9XK;
        "minecraft-1.19.4" = _hSWof9XK;
        "minecraft-1.20" = _hSWof9XK;
        "minecraft-1.20.1" = _hSWof9XK;
        "minecraft-1.20.2" = _hSWof9XK;
        "minecraft-1.20.3" = _hSWof9XK;
        "minecraft-1.20.4" = _hSWof9XK;
        "minecraft-1.20.5" = _hSWof9XK;
        "minecraft-1.20.6" = _hSWof9XK;
        "minecraft-1.21" = _hSWof9XK;
        "minecraft-1.21.1" = _hSWof9XK;
        "minecraft-1.21.2" = _hSWof9XK;
        "minecraft-1.21.3" = _hSWof9XK;
        "minecraft-1.21.4" = _hSWof9XK;
        "minecraft-1.17" = _hSWof9XK;
        "minecraft-1.21.5" = _hSWof9XK;
        "minecraft-1.21.6" = _hSWof9XK;
        "minecraft-1.21.7" = _hSWof9XK;
        "minecraft-1.21.8" = _hSWof9XK;
        "minecraft-1.21.9" = _hSWof9XK;
        "minecraft-1.21.10" = _hSWof9XK;
        "minecraft-1.21.11" = _hSWof9XK;
        "minecraft-26.1" = _hSWof9XK;
        "default" = _hSWof9XK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-logs";
            id = "UKQpcbGJ";
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