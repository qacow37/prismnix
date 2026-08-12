{lib, callPackage, ...}:
let
    versions = (let
        _faC603TV = {
            "id" = "faC603TV";
            "file" = "a_new_corps.jar";
            "hash" = "sha512-3PWBUNz8LoDXC13ckOZwQgMYhT1uP4nkoAFE/hTW7KmsWJY5rsF2OrD/Q8f0xlqrMwMMn50oPpb+BEAQMsNPIQ==";
        };
        _Vyd7JJ5w = {
            "id" = "Vyd7JJ5w";
            "file" = "a_new_corps.jar";
            "hash" = "sha512-ZoC2ScTschAzvVX6GkceYbPYOI4wD3ckL0FDdZY19RBdf2+FTQuyDP3yW755autHgJrVgGv+qvnC+M5Y/ER2Rw==";
        };
        _NWDQBDIo = {
            "id" = "NWDQBDIo";
            "file" = "a_new_corps.jar";
            "hash" = "sha512-Kt8+LU/AsIiQbNiM/jB4vxgWmHx2ceW/rXb4xb4qDDY01qOumyioLto9wDP+uwOEYBeScqlu8HNf9tT1aXbDGw==";
        };
        _rUmZjRhx = {
            "id" = "rUmZjRhx";
            "file" = "a_new_corps.jar";
            "hash" = "sha512-kE7WtdpSL5ZhzaezJnitpBgZ7tYjmwyyCWgy1N2nXzhukq0Y4nr1/iE7xy0fSHu4iol2w3wpqfTU07kfADfWHw==";
        };
        _wwehyKvD = {
            "id" = "wwehyKvD";
            "file" = "a_new_corps.jar";
            "hash" = "sha512-k8m+gTcS0gu1j9C3J8pT0bAHEy0Db0mPyxOpmf7UDHrdVhIQ1MDVk9olvzxL+8XgMpjeAnWorg1DcrJinmrB7A==";
        };
    in {
        "faC603TV" = _faC603TV;
        "Vyd7JJ5w" = _Vyd7JJ5w;
        "NWDQBDIo" = _NWDQBDIo;
        "rUmZjRhx" = _rUmZjRhx;
        "wwehyKvD" = _wwehyKvD;
        "forge-1.20.1" = _wwehyKvD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "a-new-corps";
            id = "YOvHsMie";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="wwehyKvD";}