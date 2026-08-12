{lib, callPackage, ...}:
let
    versions = (let
        _huSKufxQ = {
            "id" = "huSKufxQ";
            "file" = "resolution-control-plus-1.20.4-3.0.0.jar";
            "hash" = "sha512-bV9DzLxp/DSibnZbEgOvx+tjE3YcYyCHvHkt+dNgc7Zj1H5pSCHy1VtTo899VuRx7f5OjQfNVXboIIJfqs+ZOQ==";
        };
        _IomcmMZc = {
            "id" = "IomcmMZc";
            "file" = "resolution-control-plus-plus-1.20.4-3.0.1.jar";
            "hash" = "sha512-FH1ITJsLpH3Rvc8AqWCnYfxVb5d17jnXiax5BqGauYWJsucoajkA46pj0R2I/9mN4//8AnV5EmoFQ+f3FYcgWQ==";
        };
        _2vlMk3hr = {
            "id" = "2vlMk3hr";
            "file" = "resolution-control-plus-plus-1.20.4-3.0.2.jar";
            "hash" = "sha512-ZrbxJViLwRECEZCosaI+rEnGoHvCWR+KB6AkSuSZpl2P+tryloPLnrwTt1z+WBKAm4j1JMObr3Ezfm57OpMkwg==";
        };
        _tmcGGDS5 = {
            "id" = "tmcGGDS5";
            "file" = "resolution-control-plus-plus-1.20.6-3.0.2.jar";
            "hash" = "sha512-VdThmpmO22ZugFx71mY5VrZcrQZFipYjM99dhf1igGdewaBoutP4I9+jx12dPhJyuf7jtyroHdYFKQbyfSItTA==";
        };
        _jbcKcVxy = {
            "id" = "jbcKcVxy";
            "file" = "resolution-control-plus-plus-1.21-3.0.3.jar";
            "hash" = "sha512-v9IUK43uE3GEGxi72VnXaKgJ8+NRCtlCcTXDDpSoxeCXnZjhlJTXBAt8iqPW5hyeBcOdFvS95Y34z1pZc068Ug==";
        };
        _LjdEFdrK = {
            "id" = "LjdEFdrK";
            "file" = "resolution-control-plus-plus-1.21.1-3.0.3.jar";
            "hash" = "sha512-oJWkN3uZuysv2BefvaNs0EjgqDW304D3bQoND2liSroeaP+M3odDnpA7FkDiZIkF5olFLZX5Zqr70ctKo6WyGw==";
        };
        _Nc4LH02R = {
            "id" = "Nc4LH02R";
            "file" = "resolution-control-plus-plus-1.21.4-3.0.3.jar";
            "hash" = "sha512-vqzWseD6mLf+QhOVUQIXY2P0Es9+3hcz8PdWunYu4WeJwt548JUBV+3b3Ge6horwzfJm19GZ8bNHb1AeZRaRWw==";
        };
        _K71PmLgv = {
            "id" = "K71PmLgv";
            "file" = "resolution-control-plus-plus-1.21.3-3.0.3.jar";
            "hash" = "sha512-HdXtpCJZBZBz3sbSFmppnMiu00YjDIYIOb2c3dYxW9Pd+fybkhaxYtDMXY+YcoeKL6WLFNLxEgThVbOcdmQppg==";
        };
    in {
        "huSKufxQ" = _huSKufxQ;
        "IomcmMZc" = _IomcmMZc;
        "2vlMk3hr" = _2vlMk3hr;
        "tmcGGDS5" = _tmcGGDS5;
        "jbcKcVxy" = _jbcKcVxy;
        "LjdEFdrK" = _LjdEFdrK;
        "Nc4LH02R" = _Nc4LH02R;
        "K71PmLgv" = _K71PmLgv;
        "fabric-1.20.4" = _2vlMk3hr;
        "fabric-1.20.6" = _tmcGGDS5;
        "fabric-1.21" = _jbcKcVxy;
        "fabric-1.21.1" = _LjdEFdrK;
        "fabric-1.21.4" = _Nc4LH02R;
        "fabric-1.21.3" = _K71PmLgv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resolution-control-plus-plus";
            id = "SBESx1ZS";
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
in callPackage fn {version="K71PmLgv";}