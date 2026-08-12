{lib, callPackage, ...}:
let
    versions = (let
        _WE70bXzl = {
            "id" = "WE70bXzl";
            "file" = "simplebuilding-1.2.50.jar";
            "hash" = "sha512-G2At60kS/av7jSCZxoBGQv7xYypK7C2K5/ksIuDmCeffgSbc89GtSJh7aDdrPPVawr2TeCsKr+iXfGU6chP+0A==";
        };
        _6Vy2xXG3 = {
            "id" = "6Vy2xXG3";
            "file" = "simplebuilding-1.2.52.jar";
            "hash" = "sha512-um82HDPUfUe7TRWJpt0/t4V/FDuuZj1f++TNtiFnnE9saui+4HhQg819FUEoYAng/FGj1OQDgna5Z0HC0fiRdg==";
        };
        _vnWrdzQx = {
            "id" = "vnWrdzQx";
            "file" = "simplebuilding-1.3.jar";
            "hash" = "sha512-9GiwHDiOUgaX7F4xDEmlOslCj2ku9S3NBbbsFIVUNrlNuigRpFspjMIZNCGZwYH9JjVJ6AVpaTNg69k1+vAcsQ==";
        };
    in {
        "WE70bXzl" = _WE70bXzl;
        "6Vy2xXG3" = _6Vy2xXG3;
        "vnWrdzQx" = _vnWrdzQx;
        "fabric-1.21.11" = _vnWrdzQx;
        "fabric-1.21.10" = _vnWrdzQx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplebuilding";
            id = "oOJVKQwZ";
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
in callPackage fn {version="vnWrdzQx";}