{lib, callPackage, ...}:
let
    versions = (let
        _GThMDPnM = {
            "id" = "GThMDPnM";
            "file" = "MWeb.jar";
            "hash" = "sha512-6Hk2g9FjA6ex55xUDce/sBhMTrE6NrmUqNGBINQliZc9t4NcA4qkycd+/WB4Et+NyoDesoQ/vKoNGU+PeWN6aA==";
        };
        _fViKCOpr = {
            "id" = "fViKCOpr";
            "file" = "MWeb-Fabric.jar";
            "hash" = "sha512-+qRdv0cG75ZA6JLf8wqkAfkYDASrvi4pc6oS8HyHa8EZ0gAtsrxwG4VS6bvHqztHUecxCg+b7hVOYoxVoB6xtg==";
        };
        _opBabUh4 = {
            "id" = "opBabUh4";
            "file" = "MWeb.jar";
            "hash" = "sha512-tRI7BWKgzoZkVjzze+Vc2EYnmtftho8an98rQ7vMfi2TBJII3TpmjijUiQFWBNJuJWIE3ib8c6HNOyn7KPr+Zw==";
        };
        _Jo4pJqUK = {
            "id" = "Jo4pJqUK";
            "file" = "MWeb-Fabric.jar";
            "hash" = "sha512-UiAr7+/bLpZyQUXggkGHM2PF+siHYdY5Kq6w/8Cd1WgGSK7NcMzkUngDAy/PXS1vGvSUT4T0aPCLyrARDkMBfA==";
        };
        _8iCh4e4c = {
            "id" = "8iCh4e4c";
            "file" = "MWeb.jar";
            "hash" = "sha512-zcMn8oN6mImUNJYQgmPzlvxsQQMBdQahlaAbS2X97M8qSxG734a1hAHn93N7Q6ClTRi8labWtA5rZhmNZbPMdw==";
        };
        _MylI4Ndx = {
            "id" = "MylI4Ndx";
            "file" = "MWeb.jar";
            "hash" = "sha512-vT5AfTfH5NNBVpD1GloKOokzxqRfdezPcQqbrG/jbQKnCHPrcLN3I8y6UShz0pKyWGjPotbkWl0CSmlDM/uYNA==";
        };
        _mQLcTR05 = {
            "id" = "mQLcTR05";
            "file" = "MWeb-Fabric.jar";
            "hash" = "sha512-x4eBPU4F1EZn+Mpm8MF3loaJF1pr3IQsF+NXDvc3urcSbwKNQRUSse1zSaPpbPGQAmWlOYUdfHg7kExfBKGDGw==";
        };
        _P3SvF952 = {
            "id" = "P3SvF952";
            "file" = "MWeb-Fabric.jar";
            "hash" = "sha512-/phgug8BQkoLd8rrns68Rt3eTopcLrSD9d2KNDvDvgrySDDfUL4/UWJOJFmBDfVPjM0bBOO4O3R/jk3oJcTbYg==";
        };
        _5mSkRgYb = {
            "id" = "5mSkRgYb";
            "file" = "MWeb.jar";
            "hash" = "sha512-hmv1G0I7rmG2aYGIPMERmH701TlmEz7j4WO7YNqwh2vGayubXgDHGzVQ2IxkhvozT9IT6A7+veA0c6avd+Tglw==";
        };
        _CldBgSTS = {
            "id" = "CldBgSTS";
            "file" = "MWeb.jar";
            "hash" = "sha512-At3bmeAdJWXaQaMHcc+CZqUl4WfqF/3gJ/8bdp8WZCML1mCUmkLrdytsDKZJZlVAbIdLryTc6NMAAhBr8Xr2Xw==";
        };
        _Ew17wYbV = {
            "id" = "Ew17wYbV";
            "file" = "MWeb.jar";
            "hash" = "sha512-QjHbDZUVEfwQjcRFj97KDKkDxzb6SwH0HV84xDh6UyoDi3k1JkRX8G93DAOa1vFWGGaNxYbRLi+rILHoNjbktw==";
        };
        _U63q7mlZ = {
            "id" = "U63q7mlZ";
            "file" = "MWeb.jar";
            "hash" = "sha512-/RoybHFuXTJYQAhJ+tZ1d41tLEwoVQXIUACdjK1UcD/gZ7pkX8VKgYcDgB0LK+EkV+sfm5o//VeckB/tW3hiuw==";
        };
        _YyzKAx50 = {
            "id" = "YyzKAx50";
            "file" = "MWeb.jar";
            "hash" = "sha512-YLpITkWrAri3D6kX971NpGTHuTUclJiQ27NRnqJtgSaESj0qkA5g3r1lyfWUQ+1tCt5dh0pH/rVWcCAS+hEy6w==";
        };
        _1UYtI0mq = {
            "id" = "1UYtI0mq";
            "file" = "MWeb.1.4.0.jar";
            "hash" = "sha512-II6sHWvm5CEhvAuvHzRRqeQ7FiLoWzz+7vNbzLZ9/TALtKO7Luy4XlZPROcX6pJ3s9jdkhJjIiBoF1qe7KBLpA==";
        };
        _4Kia8kmp = {
            "id" = "4Kia8kmp";
            "file" = "MWeb-1.4.1.jar";
            "hash" = "sha512-RDBZ36htT691uobLKzdDTiHtuyIUl4+twVahv6g1TJR0ido+dnAuw35K0oDfR+geubHe23E+kklyTIDVi5/gIw==";
        };
        _Ma0lqajb = {
            "id" = "Ma0lqajb";
            "file" = "MWeb-1.4.2.jar";
            "hash" = "sha512-MWv0ei1jJWrM4cCjCmXzWqYtuZN67XT9pLVSo77R0OHqQht3ECEGEjdMuf5RI9iH/XHWqiDDyeusm20JxCiP0A==";
        };
        _zFUlUglv = {
            "id" = "zFUlUglv";
            "file" = "MWeb-1.4.3.jar";
            "hash" = "sha512-2JJO90zUIHepvlLontrC70FA6dSDeOyWviUy5m2MUx/2Ju4C4nDDCJadWakVuNwR3442H+NzOsC7tN6xExfETg==";
        };
        _jNTjuJsJ = {
            "id" = "jNTjuJsJ";
            "file" = "MWeb-1.4.4.jar";
            "hash" = "sha512-Gz6V+OGtjpEmV0blIYkvWIeTDZp2pcz6a++z6o8F7HMyJhqOn1wzewGvND6b12Zh1r8qcZ9nBezfoLSV9qshzA==";
        };
    in {
        "GThMDPnM" = _GThMDPnM;
        "fViKCOpr" = _fViKCOpr;
        "opBabUh4" = _opBabUh4;
        "Jo4pJqUK" = _Jo4pJqUK;
        "8iCh4e4c" = _8iCh4e4c;
        "MylI4Ndx" = _MylI4Ndx;
        "mQLcTR05" = _mQLcTR05;
        "P3SvF952" = _P3SvF952;
        "5mSkRgYb" = _5mSkRgYb;
        "CldBgSTS" = _CldBgSTS;
        "Ew17wYbV" = _Ew17wYbV;
        "U63q7mlZ" = _U63q7mlZ;
        "YyzKAx50" = _YyzKAx50;
        "1UYtI0mq" = _1UYtI0mq;
        "4Kia8kmp" = _4Kia8kmp;
        "Ma0lqajb" = _Ma0lqajb;
        "zFUlUglv" = _zFUlUglv;
        "jNTjuJsJ" = _jNTjuJsJ;
        "paper-1.18" = _jNTjuJsJ;
        "paper-1.18.1" = _jNTjuJsJ;
        "paper-1.18.2" = _jNTjuJsJ;
        "paper-1.19" = _jNTjuJsJ;
        "paper-1.19.1" = _jNTjuJsJ;
        "paper-1.19.2" = _jNTjuJsJ;
        "paper-1.19.3" = _jNTjuJsJ;
        "paper-1.19.4" = _jNTjuJsJ;
        "paper-1.20" = _jNTjuJsJ;
        "paper-1.20.1" = _jNTjuJsJ;
        "paper-1.20.2" = _jNTjuJsJ;
        "paper-1.20.3" = _jNTjuJsJ;
        "paper-1.20.4" = _jNTjuJsJ;
        "paper-1.20.5" = _jNTjuJsJ;
        "paper-1.20.6" = _jNTjuJsJ;
        "paper-1.21" = _jNTjuJsJ;
        "paper-1.21.1" = _jNTjuJsJ;
        "paper-1.21.2" = _jNTjuJsJ;
        "paper-1.21.3" = _jNTjuJsJ;
        "paper-1.21.4" = _jNTjuJsJ;
        "purpur-1.18" = _jNTjuJsJ;
        "purpur-1.18.1" = _jNTjuJsJ;
        "purpur-1.18.2" = _jNTjuJsJ;
        "purpur-1.19" = _jNTjuJsJ;
        "purpur-1.19.1" = _jNTjuJsJ;
        "purpur-1.19.2" = _jNTjuJsJ;
        "purpur-1.19.3" = _jNTjuJsJ;
        "purpur-1.19.4" = _jNTjuJsJ;
        "purpur-1.20" = _jNTjuJsJ;
        "purpur-1.20.1" = _jNTjuJsJ;
        "purpur-1.20.2" = _jNTjuJsJ;
        "purpur-1.20.3" = _jNTjuJsJ;
        "purpur-1.20.4" = _jNTjuJsJ;
        "purpur-1.20.5" = _jNTjuJsJ;
        "purpur-1.20.6" = _jNTjuJsJ;
        "purpur-1.21" = _jNTjuJsJ;
        "purpur-1.21.1" = _jNTjuJsJ;
        "purpur-1.21.2" = _jNTjuJsJ;
        "purpur-1.21.3" = _jNTjuJsJ;
        "purpur-1.21.4" = _jNTjuJsJ;
        "fabric-1.19.3" = _Jo4pJqUK;
        "fabric-1.19.4" = _Jo4pJqUK;
        "fabric-1.20" = _P3SvF952;
        "fabric-1.20.1" = _P3SvF952;
        "fabric-1.20.2" = _Ew17wYbV;
        "fabric-1.20.3" = _1UYtI0mq;
        "fabric-1.20.4" = _1UYtI0mq;
        "quilt-1.20" = _P3SvF952;
        "quilt-1.20.1" = _P3SvF952;
        "quilt-1.20.2" = _Ew17wYbV;
        "quilt-1.20.3" = _1UYtI0mq;
        "quilt-1.20.4" = _1UYtI0mq;
        "pkg-1.1.0" = _GThMDPnM;
        "pkg-100" = _fViKCOpr;
        "pkg-1.2.0" = _Jo4pJqUK;
        "pkg-1.2.1" = _8iCh4e4c;
        "pkg-1.3.0" = _mQLcTR05;
        "pkg-1.3.0-fabric" = _P3SvF952;
        "pkg-1.3.1" = _5mSkRgYb;
        "pkg-1.3.2" = _CldBgSTS;
        "pkg-1.3.1-fabric" = _Ew17wYbV;
        "pkg-133+fabric" = _U63q7mlZ;
        "pkg-133" = _YyzKAx50;
        "pkg-1.4.0-fabric" = _1UYtI0mq;
        "pkg-1.4.1" = _4Kia8kmp;
        "pkg-1.4.2" = _Ma0lqajb;
        "pkg-1.4.3" = _zFUlUglv;
        "pkg-1.4.4" = _jNTjuJsJ;
        "default" = _jNTjuJsJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mweb";
        id = "Wd2WDXoA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}