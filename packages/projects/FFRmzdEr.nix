{lib, callPackage, ...}:
let
    versions = (let
        _rtxKThS0 = {
            "id" = "rtxKThS0";
            "file" = "cc_deepseas-1.0.0.jar";
            "hash" = "sha512-+SMdyils/x5bEWqdqWLg7yT/KMqBE1EPHHHKuMP8d2dwSwgS7xaM8IkkiC0Zm3Diqka4usBSpmLD/53rHDp9CQ==";
        };
        _hMt7gXHO = {
            "id" = "hMt7gXHO";
            "file" = "cc_deepseas-1.1.0.jar";
            "hash" = "sha512-LgL2Fs6T+ohyESHBy9o1wYRBIdp2JxbgXigHEku1jp7xxteTg8fT0VwtcRmBVLlv9JwLCexCPI0dip/xB3dKrg==";
        };
        _qKkaeGSS = {
            "id" = "qKkaeGSS";
            "file" = "cc_deepseas-1.1.1.jar";
            "hash" = "sha512-EOLV+C1CBmbApXDQGIakL3WOpP6R57S9UPKlmc1qU1QwJCt2Jphj8DOrFbNhHbtczYHff2zuzTV8qGqxjsOsVg==";
        };
    in {
        "rtxKThS0" = _rtxKThS0;
        "hMt7gXHO" = _hMt7gXHO;
        "qKkaeGSS" = _qKkaeGSS;
        "neoforge-1.21.1" = _qKkaeGSS;
        "default" = _qKkaeGSS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cc-deep-seas";
            id = "FFRmzdEr";
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
                    url = "https://github.com/TechTastic/CC-Deep-Seas/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}