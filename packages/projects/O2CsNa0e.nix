{lib, callPackage, ...}:
let
    versions = (let
        _weh9QXwp = {
            "id" = "weh9QXwp";
            "file" = "pets-not-friendly-fire-1.0.0.jar";
            "hash" = "sha512-w2Ovhx2hGJiUEw51GbLe00sPPvV5bEpblLyccP0ns7C3qxvt3zhA+c3mB/wcajjX4ogJFr7wbBHcArMRSH2yXw==";
        };
        _Rtxbgygc = {
            "id" = "Rtxbgygc";
            "file" = "pets-not-friendly-fire-1.0.1.jar";
            "hash" = "sha512-DblI03JV7nA2dzU/A9Kx9DiN7SIrCePUuVBoASGDFo8rIpVBu9YSbzV8RuAunYY0SM9W+Ibo5P0XtVZOSnnXiQ==";
        };
        _x9cbYAJf = {
            "id" = "x9cbYAJf";
            "file" = "pets-not-friendly-fire-1.0.2.jar";
            "hash" = "sha512-+z7iGfwckwai0MxmpbxMeOO6CSCzXrWKMuCcOvA0k0o30gHHKeoiSMgth001wmxgvP0UAFszfDcH8ki2YcIabg==";
        };
    in {
        "weh9QXwp" = _weh9QXwp;
        "Rtxbgygc" = _Rtxbgygc;
        "x9cbYAJf" = _x9cbYAJf;
        "fabric-1.21" = _x9cbYAJf;
        "fabric-1.21.1" = _x9cbYAJf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pets-not-friendly-fire";
            id = "O2CsNa0e";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="x9cbYAJf";}