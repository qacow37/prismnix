{lib, callPackage, ...}:
let
    versions = (let
        _99RJdkEG = {
            "id" = "99RJdkEG";
            "file" = "early-loading-screen-0.1.0.jar";
            "hash" = "sha512-BMvGe8Ll+mv9L8hX3ry3R8FM+kGLKpZOsfcQjLU6c2qTvRepyyN6OoLWeerYDpBUv3lvmFuahS9vOQC3dTPZdw==";
        };
        _Dvtf1yRg = {
            "id" = "Dvtf1yRg";
            "file" = "early-loading-screen-0.2.0.jar";
            "hash" = "sha512-J0wKX1iCYveb/REGjA4RthRABbN1U23OlWCeE7nJzui/QHPXA4OTKh5FPzIlZETtZIzoOr5jiupEbn1/QmVq7w==";
        };
        _xmMZPorE = {
            "id" = "xmMZPorE";
            "file" = "early-loading-screen-0.3.0.jar";
            "hash" = "sha512-NaLcLJGUV7KywPcEled+UAJVXO+ivPFnPnmiv3/G+n1oWSGWtyl+gA0nv1fc3EGAAluB7w6J3ahbNspr3PhvXg==";
        };
        _INybTsY3 = {
            "id" = "INybTsY3";
            "file" = "early-loading-screen-0.3.1.jar";
            "hash" = "sha512-i1BlTS58WIWMpTQ34DJSPaDmMH5u3dXY2qzf3XhdK1OPJBG4Qo/1K23apP8ywXhksTebpfvb7j9sceOa+8T6DQ==";
        };
        _DQy9U2be = {
            "id" = "DQy9U2be";
            "file" = "early-loading-screen-0.4.0.jar";
            "hash" = "sha512-eD8Hdso+Ek9vbyaLnHiZOxgiVJ9BMxDy7P6Sbcjm+/yY2tewcIODibAUXEjcYLOdSCwZKXpXevVPkzs+c3JLgA==";
        };
        _bWlN1E2D = {
            "id" = "bWlN1E2D";
            "file" = "early-loading-screen-0.5.0.jar";
            "hash" = "sha512-aWGNT6P+eo6YYLIqmsiEayNT19BUfmfQJB0+uOifEG+G1tHjUtDO6MyHt+dxz2Jt6VrRYSQKNrOV1JFsno6ozg==";
        };
        _aUPjfYzD = {
            "id" = "aUPjfYzD";
            "file" = "early-loading-screen-0.6.0.jar";
            "hash" = "sha512-cz3W2LvYXzJbsLSYRVTQ/K3LEkF4xTT2Ay0bXAT6jWaQvJVyJc1Q/A/9lvuMl+SbmW0aoTl2Ss6R3M4UK2GQqw==";
        };
        _eJOa2L8e = {
            "id" = "eJOa2L8e";
            "file" = "early-loading-screen-0.6.1.jar";
            "hash" = "sha512-Vrd9n9Agetw2cTzssRh/Twys5RThjUlHIkMjslwMT2OcIi/R3mgNnzN9kAn++rzXf+YP0m/78ioy38F6vnSoAg==";
        };
        _joQYQM11 = {
            "id" = "joQYQM11";
            "file" = "early-loading-screen-0.7.0.jar";
            "hash" = "sha512-YfQLCW4F07DtHe/2WalSv7jSbVLsi30y3Ffo7SeAObwBXUNGpWfNQKPmAvbLtg2DeZUX89CVZ3epEF/YVqQm3A==";
        };
        _EqjYVY2f = {
            "id" = "EqjYVY2f";
            "file" = "early-loading-screen-0.8.0.jar";
            "hash" = "sha512-T3NmHQF+34a8yHUGAKg2dOr6VBZIuZ8qUUJqsqljhlz+pF4ondh1QKd345cPKtiW2o5QzKlDgSeodr0TVSPUbw==";
        };
        _wnmqxw31 = {
            "id" = "wnmqxw31";
            "file" = "early-loading-screen-0.8.5.jar";
            "hash" = "sha512-faAHoZgmxMIfK7IM15xMKBSNJEYSyNmpdNTW4oAHZm8G2kPX/9T7cBeCrUKHlWv/29cmVQvE7w4uxCjclBadxw==";
        };
    in {
        "99RJdkEG" = _99RJdkEG;
        "Dvtf1yRg" = _Dvtf1yRg;
        "xmMZPorE" = _xmMZPorE;
        "INybTsY3" = _INybTsY3;
        "DQy9U2be" = _DQy9U2be;
        "bWlN1E2D" = _bWlN1E2D;
        "aUPjfYzD" = _aUPjfYzD;
        "eJOa2L8e" = _eJOa2L8e;
        "joQYQM11" = _joQYQM11;
        "EqjYVY2f" = _EqjYVY2f;
        "wnmqxw31" = _wnmqxw31;
        "fabric-1.20.1" = _wnmqxw31;
        "fabric-1.20.2" = _wnmqxw31;
        "fabric-1.20.3" = _wnmqxw31;
        "fabric-1.20.4" = _wnmqxw31;
        "fabric-23w31a" = _wnmqxw31;
        "fabric-23w32a" = _wnmqxw31;
        "fabric-23w33a" = _wnmqxw31;
        "fabric-23w35a" = _wnmqxw31;
        "fabric-1.20.2-pre1" = _wnmqxw31;
        "fabric-1.20.2-pre2" = _wnmqxw31;
        "fabric-1.20.2-pre3" = _wnmqxw31;
        "fabric-1.20.2-pre4" = _wnmqxw31;
        "fabric-1.20.2-rc1" = _wnmqxw31;
        "fabric-1.20.2-rc2" = _wnmqxw31;
        "fabric-23w40a" = _wnmqxw31;
        "fabric-23w41a" = _wnmqxw31;
        "fabric-23w42a" = _wnmqxw31;
        "fabric-23w43a" = _wnmqxw31;
        "fabric-23w43b" = _wnmqxw31;
        "fabric-23w44a" = _wnmqxw31;
        "fabric-23w45a" = _wnmqxw31;
        "fabric-23w46a" = _wnmqxw31;
        "fabric-1.20.3-pre1" = _wnmqxw31;
        "fabric-1.20.3-pre2" = _wnmqxw31;
        "fabric-1.20.3-pre3" = _wnmqxw31;
        "fabric-1.20.3-pre4" = _wnmqxw31;
        "fabric-1.20.3-rc1" = _wnmqxw31;
        "fabric-1.20.4-rc1" = _wnmqxw31;
        "fabric-23w51a" = _wnmqxw31;
        "fabric-23w51b" = _wnmqxw31;
        "fabric-24w03a" = _wnmqxw31;
        "fabric-24w03b" = _wnmqxw31;
        "fabric-24w04a" = _wnmqxw31;
        "fabric-24w05a" = _wnmqxw31;
        "fabric-24w05b" = _wnmqxw31;
        "fabric-24w06a" = _wnmqxw31;
        "fabric-24w07a" = _wnmqxw31;
        "fabric-24w09a" = _wnmqxw31;
        "fabric-24w10a" = _wnmqxw31;
        "fabric-24w11a" = _wnmqxw31;
        "fabric-24w12a" = _wnmqxw31;
        "fabric-24w13a" = _wnmqxw31;
        "fabric-24w14potato" = _wnmqxw31;
        "fabric-24w14a" = _wnmqxw31;
        "fabric-1.20.5-pre1" = _wnmqxw31;
        "fabric-1.20.5-pre2" = _wnmqxw31;
        "fabric-1.20.5-pre3" = _wnmqxw31;
        "fabric-1.20.5-pre4" = _wnmqxw31;
        "fabric-1.20.5-rc1" = _wnmqxw31;
        "fabric-1.20.5-rc2" = _wnmqxw31;
        "fabric-1.20.5-rc3" = _wnmqxw31;
        "fabric-1.20.5" = _wnmqxw31;
        "fabric-1.20.6-rc1" = _wnmqxw31;
        "fabric-1.20.6" = _wnmqxw31;
        "fabric-24w18a" = _wnmqxw31;
        "fabric-24w19a" = _wnmqxw31;
        "fabric-24w19b" = _wnmqxw31;
        "fabric-24w20a" = _wnmqxw31;
        "fabric-24w21a" = _wnmqxw31;
        "fabric-24w21b" = _wnmqxw31;
        "fabric-1.21-pre1" = _wnmqxw31;
        "fabric-1.21-pre2" = _wnmqxw31;
        "fabric-1.21-pre3" = _wnmqxw31;
        "fabric-1.21-pre4" = _wnmqxw31;
        "fabric-1.21-rc1" = _wnmqxw31;
        "fabric-1.21" = _wnmqxw31;
        "fabric-1.21.1-rc1" = _wnmqxw31;
        "fabric-1.21.1" = _wnmqxw31;
        "fabric-1.20.1-rc1" = _wnmqxw31;
        "fabric-24w33a" = _wnmqxw31;
        "fabric-24w34a" = _wnmqxw31;
        "fabric-24w35a" = _wnmqxw31;
        "fabric-24w36a" = _wnmqxw31;
        "fabric-24w37a" = _wnmqxw31;
        "fabric-24w38a" = _wnmqxw31;
        "fabric-24w39a" = _wnmqxw31;
        "fabric-24w40a" = _wnmqxw31;
        "fabric-1.21.2-pre1" = _wnmqxw31;
        "fabric-1.21.2-pre2" = _wnmqxw31;
        "fabric-1.21.2-pre3" = _wnmqxw31;
        "fabric-1.21.2-pre4" = _wnmqxw31;
        "fabric-1.21.2-pre5" = _wnmqxw31;
        "fabric-1.21.2-rc1" = _wnmqxw31;
        "fabric-1.21.2-rc2" = _wnmqxw31;
        "fabric-1.21.2" = _wnmqxw31;
        "fabric-1.21.3" = _wnmqxw31;
        "fabric-24w44a" = _wnmqxw31;
        "default" = _wnmqxw31;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forge-early-loading-screen-fabric";
            id = "qPqMrMUl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}