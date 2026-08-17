{lib, callPackage, ...}:
let
    versions = (let
        _hq46eTwM = {
            "id" = "hq46eTwM";
            "file" = "bouquet-0.2.0.jar";
            "hash" = "sha512-tdj6uoI+uZyQxCbwlVhhY4x9k2Qft8UTDnM7gz5nTu9B+jNYlMTTaNMxug9G42M84BC0oepROYNqMOGmczYiZg==";
        };
        _PyJHt2oz = {
            "id" = "PyJHt2oz";
            "file" = "bouquet-0.2.1.jar";
            "hash" = "sha512-n+W16sv3a7b/W9So2gtQfW9IInL8pAqsT92ttQKd4MP6BwkxTdAd/IefZIRCEqu4LQmj2ODzcns9Wdc7yl0QBg==";
        };
        _4k2TNhGf = {
            "id" = "4k2TNhGf";
            "file" = "bouquet-0.3.0.jar";
            "hash" = "sha512-mPYxWN+NWgMouKVh9mwf1Tpa3qyPBcRiXSL3u07nmCXoE1x9Kq2fFTRwpU+1rHMR+LW9payVUs87e1cWwp9zKA==";
        };
    in {
        "hq46eTwM" = _hq46eTwM;
        "PyJHt2oz" = _PyJHt2oz;
        "4k2TNhGf" = _4k2TNhGf;
        "fabric-1.21.1" = _PyJHt2oz;
        "fabric-26.1" = _4k2TNhGf;
        "fabric-26.1.1" = _4k2TNhGf;
        "fabric-26w14a" = _4k2TNhGf;
        "fabric-26.1.2" = _4k2TNhGf;
        "default" = _4k2TNhGf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bouquet";
            id = "cJu5Wd3R";
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
                    url = "https://github.com/moongardenmods/allium/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}