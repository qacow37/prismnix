{lib, callPackage, ...}:
let
    versions = (let
        _3eq2V9f6 = {
            "id" = "3eq2V9f6";
            "file" = "xenchant-1.0.7.1.jar";
            "hash" = "sha512-yHMLRc+RedGhDYygXi5a4owUMdIWMrnBTLB2Pv/vv4ps3s0ZT52SwUdWX08xVfKdrJUfcvfFgJ+Uifn8jKm/ag==";
        };
        _s2Q3MdN2 = {
            "id" = "s2Q3MdN2";
            "file" = "xenchant-1.0.7.1.jar";
            "hash" = "sha512-/oxGNA+PFKmAyLHdAkll9u3a4hd2mrPILUrCrBUIBi/I5om/seOmZ5aMHfwRLMFxaRaGq6pOn6g9kWPvnYO2Ig==";
        };
        _uNbz1Ug2 = {
            "id" = "uNbz1Ug2";
            "file" = "xenchant-1.0.7.1.jar";
            "hash" = "sha512-iVkn1QfZruMt+62ZhMfTzCutsGrwkg/o6aQHOnRm+dChIUz2xeMwljp/ue3wbBrUoyK3typ7nbce7MGHblgD2w==";
        };
        _C3ZxTpjo = {
            "id" = "C3ZxTpjo";
            "file" = "xenchant-1.0.7.1.jar";
            "hash" = "sha512-r4QFDKsYpI13HsdW+sSe+e+pc/sTFbiNkKnX7Xixn+LoMU6IUIShzhSa7FgAz25ga8cscLojN9Z517+W35D9oA==";
        };
        _YRBCFh2M = {
            "id" = "YRBCFh2M";
            "file" = "xenchant-1.0.7.1.jar";
            "hash" = "sha512-AHJm0lBSB7tCp6ug4OxC5qu1BZx9lFCQ8m+ed2ZfL28okk+flanwxdAf386AsQEfDQIUMg1lRLucpr8sCn2azQ==";
        };
        _6sZ8rFXw = {
            "id" = "6sZ8rFXw";
            "file" = "xenchant-1.0.7.1.jar";
            "hash" = "sha512-Dpk6a4TCpg5jQB66ToA3HSAbQ67dqizBPoY8WtKjO5n+iTSdKimBl/DDdB9LL7rlpCXo7HsKZFVxA9suzWqCSQ==";
        };
    in {
        "3eq2V9f6" = _3eq2V9f6;
        "s2Q3MdN2" = _s2Q3MdN2;
        "uNbz1Ug2" = _uNbz1Ug2;
        "C3ZxTpjo" = _C3ZxTpjo;
        "YRBCFh2M" = _YRBCFh2M;
        "6sZ8rFXw" = _6sZ8rFXw;
        "fabric-1.18" = _3eq2V9f6;
        "fabric-1.18.1" = _3eq2V9f6;
        "fabric-1.18.2" = _3eq2V9f6;
        "fabric-1.19" = _s2Q3MdN2;
        "fabric-1.19.1" = _s2Q3MdN2;
        "fabric-1.19.2" = _s2Q3MdN2;
        "fabric-1.19.3" = _uNbz1Ug2;
        "fabric-1.19.4" = _C3ZxTpjo;
        "fabric-1.20" = _6sZ8rFXw;
        "fabric-1.20.1" = _6sZ8rFXw;
        "quilt-1.18" = _3eq2V9f6;
        "quilt-1.18.1" = _3eq2V9f6;
        "quilt-1.18.2" = _3eq2V9f6;
        "quilt-1.19" = _s2Q3MdN2;
        "quilt-1.19.1" = _s2Q3MdN2;
        "quilt-1.19.2" = _s2Q3MdN2;
        "quilt-1.19.3" = _uNbz1Ug2;
        "quilt-1.19.4" = _C3ZxTpjo;
        "quilt-1.20" = _6sZ8rFXw;
        "quilt-1.20.1" = _6sZ8rFXw;
        "default" = _6sZ8rFXw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-xenchant";
            id = "E0xIKNCC";
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