{lib, callPackage, ...}:
let
    versions = (let
        _4cLsB9aS = {
            "id" = "4cLsB9aS";
            "file" = "spartanweapons-1.0.0.jar";
            "hash" = "sha512-vYfWVMLKzlYmI/1j4msw/36jiVjzynfQhQsKBltHQntgaKV/vs8eJHc73i8MmovicbLaiyQEKJZrP1o8thcrOw==";
        };
        _sU9kroDS = {
            "id" = "sU9kroDS";
            "file" = "spartanweapons-1.0.1.jar";
            "hash" = "sha512-ySeEXOxZFH5qlJhhPhVE/FIOU9EueguwfQUxFY/H5xmZJxQC5P83Fszzc+/U74LEPTZucMgYSzIDQpQoxKYJEw==";
        };
        _oNAHlEYN = {
            "id" = "oNAHlEYN";
            "file" = "spartanweapons-1.0.2.jar";
            "hash" = "sha512-sYJhg4SH69EFGslr6c3KqLn9vb18mqQKFpNm3GJ+NHozOM8XB2xtuK5bthG1RCz0z+TTqKGLLO7NPh/PezVoNQ==";
        };
    in {
        "4cLsB9aS" = _4cLsB9aS;
        "sU9kroDS" = _sU9kroDS;
        "oNAHlEYN" = _oNAHlEYN;
        "fabric-1.21.1" = _oNAHlEYN;
        "default" = _oNAHlEYN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spartanweapons";
            id = "lobvxDFk";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}