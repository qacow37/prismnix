{lib, callPackage, ...}:
let
    versions = (let
        _g0qNDrzq = {
            "id" = "g0qNDrzq";
            "file" = "ars_sable-1.21.1-1.1.0.jar";
            "hash" = "sha512-uSzpKHMOKt2M12+oo8IcA5+hV/M+MW4pXpUKswvDQGfw3CUggPg5E/H/trZNx5RrrNeDkUjJ134k32mxslgQnQ==";
        };
        _WWDh3QyK = {
            "id" = "WWDh3QyK";
            "file" = "ars_sable-1.21.1-1.1.1.jar";
            "hash" = "sha512-+reZZC6uZvVlyTTFsp60du0CPaSZYQcHT98exM3o1MMt7Wx0Q/o3vcd7CsTkf0jgwPYm4diNsYyp5kYl63ixow==";
        };
        _zGMfKGIU = {
            "id" = "zGMfKGIU";
            "file" = "ars_sable-1.21.1-1.1.2.jar";
            "hash" = "sha512-hpbK2yq0XhTyNRCmxoN9Bjsdm2sb60pX+IQP5xMzNd8UBrzPWIGH6J0QmOCS87TjFWGYLtrZaiXEuMtwyPzBeA==";
        };
        _dFDAPHpX = {
            "id" = "dFDAPHpX";
            "file" = "ars_sable-1.21.1-1.1.3.jar";
            "hash" = "sha512-A0hXieThr7ag6JzPY1uAwhwo/zXN9/a8LQx7wwP9Ts/XvlIIsFNgSgsjK+GcO/4wsV+skaNngGIkINyQFg9JdA==";
        };
        _mLHvoc3C = {
            "id" = "mLHvoc3C";
            "file" = "ars_sable-1.21.1-1.1.4.jar";
            "hash" = "sha512-3E4JYhV6aIVmXYRbNZsa0rrGd2FRgSjoeJScIAmXbGO+3lCx2qG6yvpFFVQkoW3ddHgsFWAPzJLyeu4uUzey6g==";
        };
        _Dfd7emSI = {
            "id" = "Dfd7emSI";
            "file" = "ars_sable-1.21.1-1.2.0.jar";
            "hash" = "sha512-BKvRJi2zy8ZMcg18XVPGKnL362/N/jgUypPW9p/OCBDZ8bmr0+EJm27plJMVLT33oTtzcWAnysVYCfuuwBY9dQ==";
        };
        _Hs4Th70Z = {
            "id" = "Hs4Th70Z";
            "file" = "ars_sable-1.21.1-1.2.1.jar";
            "hash" = "sha512-oD7u1hlxMSuGiRENm+9ZBBxvmw3DOxDH9aeSzw/oq6AEwH8NgxdrijgMucGE2VV78PjwHX4Y8U7FVQWv7iKXvw==";
        };
        _WtlMfM2T = {
            "id" = "WtlMfM2T";
            "file" = "ars_sable-1.21.1-1.3.0.jar";
            "hash" = "sha512-76d+A+dBLYOoRzEuJ/YW48oX7gHOcTh1OQwpWID1G3UaBYdidTohUFwXARKrniOo2ihWXhgAHjeX9f7Jbdt2fw==";
        };
    in {
        "g0qNDrzq" = _g0qNDrzq;
        "WWDh3QyK" = _WWDh3QyK;
        "zGMfKGIU" = _zGMfKGIU;
        "dFDAPHpX" = _dFDAPHpX;
        "mLHvoc3C" = _mLHvoc3C;
        "Dfd7emSI" = _Dfd7emSI;
        "Hs4Th70Z" = _Hs4Th70Z;
        "WtlMfM2T" = _WtlMfM2T;
        "neoforge-1.21.1" = _WtlMfM2T;
        "neoforge-1.21" = _WtlMfM2T;
        "pkg-1.1.0" = _g0qNDrzq;
        "pkg-1.1.1" = _WWDh3QyK;
        "pkg-1.1.2" = _zGMfKGIU;
        "pkg-1.1.3" = _dFDAPHpX;
        "pkg-1.1.4" = _mLHvoc3C;
        "pkg-1.2.0" = _Dfd7emSI;
        "pkg-1.2.1" = _Hs4Th70Z;
        "pkg-1.3.0" = _WtlMfM2T;
        "default" = _WtlMfM2T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ars-sable";
        id = "gmQUWgeV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}