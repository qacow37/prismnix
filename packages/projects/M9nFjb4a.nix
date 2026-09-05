{lib, callPackage, ...}:
let
    versions = (let
        _fYHjUqIE = {
            "id" = "fYHjUqIE";
            "file" = "origins weapons v1.0.jar";
            "hash" = "sha512-G8j+Qd5x/OYWIZ0vPTNwFm5Guy5ZOWFHcttMVfmaot0qrSIvPSRTtle+s/DZSrl5rLI/t+5woQYHFUhhCTz7oA==";
        };
        _hlkrpI1y = {
            "id" = "hlkrpI1y";
            "file" = "origins weapons v1.1.jar";
            "hash" = "sha512-N9a9biuKbLnW/WOfoLicDQjs94ekCWUbWIUxxn2rKULJH38OGnEzCEbOeYR6b7aXSWcxYvFnOry558waLWBivA==";
        };
        _FtYB78A6 = {
            "id" = "FtYB78A6";
            "file" = "origins weapons v1.2.jar";
            "hash" = "sha512-kxfmiuShDRpHnRpF96eNtXXZtx+e+O2at73A3v1j85DbeM5jNSkpX5mFn6+jc9LgONMkDvMQ7EiL/TEZ0FA/0A==";
        };
        _O6tgISGl = {
            "id" = "O6tgISGl";
            "file" = "origins weapons v1.2.1.jar";
            "hash" = "sha512-uCO2pVCR2lDwQqrrIYLzNoqTTpeizps4QNY8Sfm6XiMyts879hzpYjY8FVAyKuAjkyGvlT0fFgTSuqkDQspMHQ==";
        };
    in {
        "fYHjUqIE" = _fYHjUqIE;
        "hlkrpI1y" = _hlkrpI1y;
        "FtYB78A6" = _FtYB78A6;
        "O6tgISGl" = _O6tgISGl;
        "fabric-1.20.1" = _O6tgISGl;
        "pkg-1.0.0" = _fYHjUqIE;
        "pkg-1.1.0" = _hlkrpI1y;
        "pkg-1.2.0" = _FtYB78A6;
        "pkg-1.2.1" = _O6tgISGl;
        "default" = _O6tgISGl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-weapons";
        id = "M9nFjb4a";
        type = "mod";
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
in callPackage fn {}