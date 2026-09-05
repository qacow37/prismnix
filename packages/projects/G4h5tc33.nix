{lib, callPackage, ...}:
let
    versions = (let
        _afOaAntE = {
            "id" = "afOaAntE";
            "file" = "Big-Globe-TConstruct-Compat_4.5.0_1.20.1.zip";
            "hash" = "sha512-rnNqhuK2WStv4YfzHMjvamEo5Lz2C1yWff5XWbC3miUIJJnPUuQGrlec5eatZdJsChAjaOzVW9f6VyuYfEbmpw==";
        };
        _2ahGLtGk = {
            "id" = "2ahGLtGk";
            "file" = "big-globe-hephaestus-(tinkers-construct)-compatibility-pack-1.0.jar";
            "hash" = "sha512-ozOb34W2dFxMuab5Tt/JNBnUE+KdrhKB+a0mPvm93ha1YJBYI8bHQeuiApxmlGTMdmeX9xyXhwjQlonVu2g5Lw==";
        };
    in {
        "afOaAntE" = _afOaAntE;
        "2ahGLtGk" = _2ahGLtGk;
        "datapack-1.20" = _afOaAntE;
        "datapack-1.20.1" = _afOaAntE;
        "fabric-1.20" = _2ahGLtGk;
        "fabric-1.20.1" = _2ahGLtGk;
        "pkg-1.0" = _afOaAntE;
        "pkg-1.0+mod" = _2ahGLtGk;
        "default" = _2ahGLtGk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-hephaestus-(tinkers-construct)-compatibility-pack";
        id = "G4h5tc33";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}