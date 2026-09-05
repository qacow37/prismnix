{lib, callPackage, ...}:
let
    versions = (let
        _isyIFkvZ = {
            "id" = "isyIFkvZ";
            "file" = "AL's Skeletons Revamped 1.7.zip";
            "hash" = "sha512-s9IrmD0t2YrNqKEYVXHWmSpweLwl/ayW2dwUWBMRv/yCQuOfqwNHdx1vjb+4WmM6iilEg6V8gy5jwDdXCZa4fw==";
        };
        _BneWc9hz = {
            "id" = "BneWc9hz";
            "file" = "AL's Skeletons Revamped 1.8.zip";
            "hash" = "sha512-fpmjqkjx0PcOYDEZNNo0TGEsyDfUHQbc4bhuzDZXIbzaDkaBGeFRoB9I6RNJhmwbOShwobiHx22rPzilRdHPtQ==";
        };
        _ftzArNk4 = {
            "id" = "ftzArNk4";
            "file" = "AL's Skeletons Revamped 1.8.1.zip";
            "hash" = "sha512-gv5ciUfrMigy3J4EDhqsMKsnYQMM+trAEzY6xJ8mLhQUVPxXfLQ0m20JmEU70sSb1Uk3HkxvqAEOwzhHGHlRDw==";
        };
        _MF9Rsw6i = {
            "id" = "MF9Rsw6i";
            "file" = "AL's Skeletons Revamped 1.8.2.zip";
            "hash" = "sha512-CzfVHUA+ZKDpzTyTJyuUIjd5+QZ1dvz/7vTuIHboFBb28Sjlsyagb9BRPbIkqC+V9luLFgzdRPreRNr0SLoyTg==";
        };
        _KA2sCoI1 = {
            "id" = "KA2sCoI1";
            "file" = "AL's Skeletons Revamped 1.8.3.zip";
            "hash" = "sha512-FjKCLby3+DrCE5bffb/v/SCDxgm5Qgs7YtUXFTTqNZVFenJLDt2AW7UPHXUnrSHJIyTDr+Nk7G3rUYeMDOI+Xg==";
        };
        _Zqjux98N = {
            "id" = "Zqjux98N";
            "file" = "AL's Skeletons Revamped 2.0.zip";
            "hash" = "sha512-zpHmA0/JNcOEyDdZIUXxTTPqARtx83MOWrvte/ePL53YpOBHwTEeJEgb3wQ3YQPMJYm9Khuq0hFunX+zWrZVww==";
        };
    in {
        "isyIFkvZ" = _isyIFkvZ;
        "BneWc9hz" = _BneWc9hz;
        "ftzArNk4" = _ftzArNk4;
        "MF9Rsw6i" = _MF9Rsw6i;
        "KA2sCoI1" = _KA2sCoI1;
        "Zqjux98N" = _Zqjux98N;
        "minecraft-1.20.6" = _isyIFkvZ;
        "minecraft-1.21" = _isyIFkvZ;
        "minecraft-1.21.1" = _isyIFkvZ;
        "minecraft-1.21.5" = _Zqjux98N;
        "minecraft-1.21.6" = _Zqjux98N;
        "minecraft-1.21.7" = _Zqjux98N;
        "minecraft-1.21.8" = _Zqjux98N;
        "minecraft-1.21.9" = _Zqjux98N;
        "minecraft-1.21.10" = _Zqjux98N;
        "minecraft-1.21.11" = _Zqjux98N;
        "minecraft-26.1" = _Zqjux98N;
        "minecraft-26.1.1" = _Zqjux98N;
        "minecraft-26.1.2" = _Zqjux98N;
        "pkg-1.7" = _isyIFkvZ;
        "pkg-1.8" = _BneWc9hz;
        "pkg-1.8.1" = _ftzArNk4;
        "pkg-1.8.2" = _MF9Rsw6i;
        "pkg-1.8.3" = _KA2sCoI1;
        "pkg-2.0" = _Zqjux98N;
        "default" = _Zqjux98N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-skeletons-revamped";
        id = "xR1DUZzP";
        type = "resourcepack";
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