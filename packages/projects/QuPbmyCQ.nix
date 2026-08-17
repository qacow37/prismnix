{lib, callPackage, ...}:
let
    versions = (let
        _mMuGsYkx = {
            "id" = "mMuGsYkx";
            "file" = "superricky-1.6.0-1.20.x-RELEASE-CANDIDATE-1.jar";
            "hash" = "sha512-xr+x+prdTfLJ+fLENc5vKYFnoPlPMC/5TwRj13K3bChlJmC337gHHQWOr8+YHjb8LWxvwzDFjvPHs+1uznSJtA==";
        };
        _jf6ttTgp = {
            "id" = "jf6ttTgp";
            "file" = "TPA++ - 1.6.0-1.20.x-RELEASE-CANDIDATE-2.jar";
            "hash" = "sha512-wHMkufcCWzKBM0jN7NEy9TOoFfhCreRwWf3Vm+/TgKTekkf//aUXuTileZVBd6B9tW/lk5M4JjwHBxLxM4Up1w==";
        };
        _mRuNJ4RO = {
            "id" = "mRuNJ4RO";
            "file" = "TPA++ - 1.6.0-1.20.x-UNTESTED-BETA-3.jar";
            "hash" = "sha512-MCrItsrQq8j8+1vYlEV2JSG7R9QlIGzLlB39lRTQSKMinenzSxxHazAf8BGnCQXsdwM/W41fY2Rsxl1iMidTvQ==";
        };
    in {
        "mMuGsYkx" = _mMuGsYkx;
        "jf6ttTgp" = _jf6ttTgp;
        "mRuNJ4RO" = _mRuNJ4RO;
        "fabric-1.20" = _mRuNJ4RO;
        "fabric-1.20.1" = _mRuNJ4RO;
        "fabric-1.20.2" = _mRuNJ4RO;
        "fabric-1.20.3" = _mRuNJ4RO;
        "fabric-1.20.4" = _mRuNJ4RO;
        "forge-1.20" = _mRuNJ4RO;
        "forge-1.20.1" = _mRuNJ4RO;
        "forge-1.20.2" = _mRuNJ4RO;
        "forge-1.20.3" = _mRuNJ4RO;
        "forge-1.20.4" = _mRuNJ4RO;
        "forge-1.20.5" = _jf6ttTgp;
        "forge-1.20.6" = _jf6ttTgp;
        "neoforge-1.20" = _mRuNJ4RO;
        "neoforge-1.20.1" = _mRuNJ4RO;
        "neoforge-1.20.2" = _mRuNJ4RO;
        "neoforge-1.20.3" = _mRuNJ4RO;
        "neoforge-1.20.4" = _mRuNJ4RO;
        "quilt-1.20" = _mRuNJ4RO;
        "quilt-1.20.1" = _mRuNJ4RO;
        "quilt-1.20.2" = _mRuNJ4RO;
        "quilt-1.20.3" = _mRuNJ4RO;
        "quilt-1.20.4" = _mRuNJ4RO;
        "default" = _mRuNJ4RO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tpa++";
            id = "QuPbmyCQ";
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
                    url = "https://github.com/SuperRicky14/TpaPlusPlus/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}