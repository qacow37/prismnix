{lib, callPackage, ...}:
let
    versions = (let
        _MnNWyRHB = {
            "id" = "MnNWyRHB";
            "file" = "divinerpg_compat-1.0.0.jar";
            "hash" = "sha512-BQU3KYOO24Se40qXBHONh44tz6j24grxMIP0r3rQd5Ad6zDMDb+P4ihmyLeUr8ZLyTJ4BlseK8p8GyvQVR7ROw==";
        };
        _pzDsKebn = {
            "id" = "pzDsKebn";
            "file" = "divinerpg_compat-1.0.1.jar";
            "hash" = "sha512-isCgqy4QHfaYQBde+H3EHPra8prAbBlar5e/3H15oNaN/3jl/BWnCp4Qqa2HsMmitXx6lJzAkZnaYZYyJ0nwGQ==";
        };
        _jr1ZCK3W = {
            "id" = "jr1ZCK3W";
            "file" = "divinerpg_compat-1.0.2.jar";
            "hash" = "sha512-CI10Qn/bwEbb4MxJZxbElHogY6aD2NE3IL6oDiyeKNJB3CZe6f74gB3G8/952pVNfnAYZoCw9MpZmJD1tXzSmA==";
        };
        _AMJ9rdE4 = {
            "id" = "AMJ9rdE4";
            "file" = "divinerpg_compat-1.0.3.jar";
            "hash" = "sha512-hPfVIFkgh/YT6XVuh58/8ViUNMmDm+GgmMOMQkn2L2vMvYed5DoBDAUPLFnHXFcRfgVkDcyCEbpjdCpbpSF2oA==";
        };
        _KJtV8Cab = {
            "id" = "KJtV8Cab";
            "file" = "divinerpg_compat-1.0.4.jar";
            "hash" = "sha512-EFzr2uQ0GH6+Qisa6fJOzgpZJGKnvYjL9jiqBOj7o6sQ5n+ymsbYjX0x3IYilmGsPWeW3kLJa0DVVp5pzSuMFw==";
        };
    in {
        "MnNWyRHB" = _MnNWyRHB;
        "pzDsKebn" = _pzDsKebn;
        "jr1ZCK3W" = _jr1ZCK3W;
        "AMJ9rdE4" = _AMJ9rdE4;
        "KJtV8Cab" = _KJtV8Cab;
        "forge-1.20.1" = _jr1ZCK3W;
        "neoforge-1.20.1" = _MnNWyRHB;
        "neoforge-1.21" = _AMJ9rdE4;
        "neoforge-1.21.1" = _KJtV8Cab;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "divinerpg-compatability";
            id = "LBDJRCEy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-rights-reserved-unless-otherwise-stated." {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-rights-reserved-unless-otherwise-stated.";
                    shortName = "LicenseRef-All-rights-reserved-unless-otherwise-stated.";
                    url = "https://legacy.curseforge.com/project/807162/license";
                };
            };
        };
in callPackage fn {version="KJtV8Cab";}