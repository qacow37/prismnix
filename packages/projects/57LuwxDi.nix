{lib, callPackage, ...}:
let
    versions = (let
        _I75fdURv = {
            "id" = "I75fdURv";
            "file" = "better-christmas-chests-mc1.19-4.0.0+build.14.jar";
            "hash" = "sha512-GhnDmPZcZvoOVLKFgJpQS6XjMCe8sLOXnrnxrzoAuZ8/f4XKRwOhkOaUp9i8w7WtQWqB9M2H3yPK6rNVKL3l3w==";
        };
        _11rTOBQt = {
            "id" = "11rTOBQt";
            "file" = "better-christmas-chests-mc1.19-4.0.1+build.17.jar";
            "hash" = "sha512-Bnj+TX6+GKHn0ZC5Ka3CD8kXIA7wUsEYjNh9Mexm5UjzT6kiQ3/0HUxHR0kWGEFPI2kvXZtsgQgthEizLjFLmw==";
        };
        _UFTng5Ns = {
            "id" = "UFTng5Ns";
            "file" = "better_christmas_chests-mc1.20-1.0.0-build.5.jar";
            "hash" = "sha512-MJ6qpZf7xpw1p7Gt6amZ5CUAsm0ttuxxbssIXW7Vm7Q1id18aagCfQjgyu+ayk/LNQO8oPPsM/zRVFRjHOhaGA==";
        };
        _MfDiok3D = {
            "id" = "MfDiok3D";
            "file" = "better_christmas_chests-mc1.20.2-1.0.0-build.7.jar";
            "hash" = "sha512-/m3JFd6RdLzdh7/+VSQMbxp7tHj2MYmew+WbtpyQAgD87972FVMB+ewagFlNpKWwOU1XLdL7d6+ffQrSeMnDKQ==";
        };
        _dEEOOjxT = {
            "id" = "dEEOOjxT";
            "file" = "better_christmas_chests-mc1.20.2-1.0.0-build.9.jar";
            "hash" = "sha512-wmpQik3mEVg8GeqcMNgdaj+Xb+eJoN3r/v8CjciUzaKh0v1KVF5HXdMGec8NFH5Gn06k635Ac5hykefPbQl76g==";
        };
        _ZavPaDlz = {
            "id" = "ZavPaDlz";
            "file" = "better_christmas_chests-mc1.20.4-1.0.1-build.12.jar";
            "hash" = "sha512-1mo0qB3QEfIM+vLMa6anhjZrGMiDcvEmw500IhuZb283QcLCcoI75hQBff/vcdN4nT72bpkN7OGaaVErvNgzZA==";
        };
    in {
        "I75fdURv" = _I75fdURv;
        "11rTOBQt" = _11rTOBQt;
        "UFTng5Ns" = _UFTng5Ns;
        "MfDiok3D" = _MfDiok3D;
        "dEEOOjxT" = _dEEOOjxT;
        "ZavPaDlz" = _ZavPaDlz;
        "fabric-1.19" = _11rTOBQt;
        "fabric-1.19.1" = _11rTOBQt;
        "fabric-1.19.2" = _11rTOBQt;
        "fabric-1.19.3" = _11rTOBQt;
        "fabric-1.20" = _dEEOOjxT;
        "fabric-1.20.1" = _dEEOOjxT;
        "fabric-1.20.2" = _dEEOOjxT;
        "fabric-1.20.3" = _dEEOOjxT;
        "fabric-1.20.4" = _ZavPaDlz;
        "forge-1.20" = _dEEOOjxT;
        "forge-1.20.1" = _dEEOOjxT;
        "forge-1.20.2" = _dEEOOjxT;
        "forge-1.20.3" = _dEEOOjxT;
        "forge-1.20.4" = _ZavPaDlz;
        "quilt-1.20" = _dEEOOjxT;
        "quilt-1.20.1" = _dEEOOjxT;
        "quilt-1.20.2" = _dEEOOjxT;
        "quilt-1.20.3" = _dEEOOjxT;
        "quilt-1.20.4" = _ZavPaDlz;
        "default" = _ZavPaDlz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-christmas-chests";
            id = "57LuwxDi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}