{lib, callPackage, ...}:
let
    versions = (let
        _JzYcHnJQ = {
            "id" = "JzYcHnJQ";
            "file" = "MCCIGreeter-0.1.0.jar";
            "hash" = "sha512-ExZiCCxaX25jKGi+iS7hzJDWxW38ja/Yk/BaR5ffg3/f4gs6GlEM1VOEop3jD9XrFaxRnyVL57O8jPr+TVp9PQ==";
        };
        _RvLz4lsV = {
            "id" = "RvLz4lsV";
            "file" = "MCCIGreeter-0.2.0.jar";
            "hash" = "sha512-EstGyywT9RuuVosyp4OQ+U6Uxy+SvsXczxV/8iCv5zvDDsrDw6mwkqeSvT5HPyxVJfVVLPeCDWHhllwqpSVn3w==";
        };
        _Io4Nib8k = {
            "id" = "Io4Nib8k";
            "file" = "MCCIGreeter-0.2.1.jar";
            "hash" = "sha512-iKjh4RwA1jaJeBw6+aqGd+7FAjD5SP31iERXT/dxopy6eae/D+3YSgC7JaX/NQfjMm8RbVpwC2fW0L1YmBMoOA==";
        };
        _YBUpXhPd = {
            "id" = "YBUpXhPd";
            "file" = "MCCIGreeter-0.2.2.jar";
            "hash" = "sha512-FSjjImRHGjFl571T3+cADa0A2q9YylH9qGWuZrjRW8DuuRV5OW+d3inxuAldesPph7c4sNO9Nc5Em8D1AGx9SA==";
        };
    in {
        "JzYcHnJQ" = _JzYcHnJQ;
        "RvLz4lsV" = _RvLz4lsV;
        "Io4Nib8k" = _Io4Nib8k;
        "YBUpXhPd" = _YBUpXhPd;
        "fabric-1.19" = _YBUpXhPd;
        "fabric-1.19.1" = _YBUpXhPd;
        "fabric-1.19.2" = _YBUpXhPd;
        "fabric-1.19.3" = _YBUpXhPd;
        "fabric-1.19.4" = _YBUpXhPd;
        "fabric-1.20" = _YBUpXhPd;
        "fabric-1.20.1" = _YBUpXhPd;
        "fabric-1.20.2" = _YBUpXhPd;
        "fabric-1.20.3" = _YBUpXhPd;
        "fabric-1.20.4" = _YBUpXhPd;
        "pkg-0.1.0" = _JzYcHnJQ;
        "pkg-0.2.0" = _RvLz4lsV;
        "pkg-0.2.1" = _Io4Nib8k;
        "pkg-0.2.2" = _YBUpXhPd;
        "default" = _YBUpXhPd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcci-greeter";
        id = "i9lsJToJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/angeloanan/MCCIGreeter/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}