{lib, callPackage, ...}:
let
    versions = (let
        _400ffu0V = {
            "id" = "400ffu0V";
            "file" = "veinbreaker-1.0.jar";
            "hash" = "sha512-brrFykDLEBCRcQ8qgE6zJgorwGHdG3e7FlHzfGOj6bHOYveFwiffdE8TTAX/DZODsC/S+DbbK2+1f+39QhnaWw==";
        };
        _PByGROOl = {
            "id" = "PByGROOl";
            "file" = "veinbreaker-1.0.0+1.21-1.21.4.jar";
            "hash" = "sha512-iEn+MJM/oQ46QVT6VV9puNVHv/7mCz1y0l97s+rnTWr6DXtiH2s8pJ/mBDfZRCp8W9o95xuV8TzLQsmpbbTYlw==";
        };
        _zY23OtAi = {
            "id" = "zY23OtAi";
            "file" = "veinbreaker-1.0.0+1.21.5.jar";
            "hash" = "sha512-QGzWVUqHnFmC5Ls2dsOxbiFSi7Mfy3+YHyOV6jQNfQJPelu4CDl5J0nhj51zYQJFEJS54kVbPggwOP8GCtoT+g==";
        };
        _3IwVoaFl = {
            "id" = "3IwVoaFl";
            "file" = "veinbreaker-1.0.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-zCNXtscq5OFazfnCCarG18lbUK334z1bzGJ5tDJYslhszuS38SAN/6huq6ubAks4o/m0IMVjDHsjlEj9FV3MvQ==";
        };
    in {
        "400ffu0V" = _400ffu0V;
        "PByGROOl" = _PByGROOl;
        "zY23OtAi" = _zY23OtAi;
        "3IwVoaFl" = _3IwVoaFl;
        "forge-1.12.2" = _400ffu0V;
        "fabric-1.21" = _PByGROOl;
        "fabric-1.21.1" = _PByGROOl;
        "fabric-1.21.2" = _PByGROOl;
        "fabric-1.21.3" = _PByGROOl;
        "fabric-1.21.4" = _PByGROOl;
        "fabric-1.21.5" = _zY23OtAi;
        "fabric-1.21.6" = _3IwVoaFl;
        "fabric-1.21.7" = _3IwVoaFl;
        "fabric-1.21.8" = _3IwVoaFl;
        "default" = _3IwVoaFl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "veinbreaker";
            id = "zvPUb2s6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}