{lib, callPackage, ...}:
let
    versions = (let
        _JhGLZ4tw = {
            "id" = "JhGLZ4tw";
            "file" = "LimboMusic(Resource pack!).zip";
            "hash" = "sha512-cY7DCyyv+oZn5ut4rXMRiyYJZZHuskMGjPhvX6dHg2t3Mh3pSRUIZiOrgLvnhRhdcq0gdS/lbxsJUQPaQJ9oHA==";
        };
        _qvYFbznc = {
            "id" = "qvYFbznc";
            "file" = "LIMBO-music-resourcepack.zip";
            "hash" = "sha512-AwvjSC8SBlTgu0EXSQIe/Fr3jPzVLzc1H7LuTnON0yB0LBXgJzjcEcchgofYFstO+nE1eC8VNz+a1KyO8d5oMg==";
        };
    in {
        "JhGLZ4tw" = _JhGLZ4tw;
        "qvYFbznc" = _qvYFbznc;
        "minecraft-1.19" = _JhGLZ4tw;
        "minecraft-1.19.1" = _JhGLZ4tw;
        "minecraft-1.19.2" = _JhGLZ4tw;
        "minecraft-1.20" = _JhGLZ4tw;
        "minecraft-1.20.1" = _JhGLZ4tw;
        "minecraft-1.20.2" = _JhGLZ4tw;
        "minecraft-1.20.3" = _JhGLZ4tw;
        "minecraft-1.20.4" = _JhGLZ4tw;
        "minecraft-1.20.5" = _JhGLZ4tw;
        "minecraft-1.20.6" = _JhGLZ4tw;
        "minecraft-1.21" = _JhGLZ4tw;
        "minecraft-1.21.1" = _JhGLZ4tw;
        "minecraft-1.21.2" = _JhGLZ4tw;
        "minecraft-1.21.3" = _JhGLZ4tw;
        "minecraft-1.21.4" = _JhGLZ4tw;
        "minecraft-1.21.5" = _JhGLZ4tw;
        "minecraft-1.21.6" = _JhGLZ4tw;
        "minecraft-1.21.7" = _JhGLZ4tw;
        "minecraft-1.21.8" = _JhGLZ4tw;
        "minecraft-1.21.9" = _qvYFbznc;
        "minecraft-1.21.10" = _qvYFbznc;
        "minecraft-1.21.11" = _qvYFbznc;
        "pkg-1.2" = _JhGLZ4tw;
        "pkg-2.0" = _qvYFbznc;
        "default" = _qvYFbznc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limbo-dimension-sounds";
        id = "wK6zDM8v";
        type = "resourcepack";
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