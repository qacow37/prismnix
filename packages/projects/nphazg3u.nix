{lib, callPackage, ...}:
let
    versions = (let
        _bNBgk0Pb = {
            "id" = "bNBgk0Pb";
            "file" = "探险者指南针结构汉化-v2.7.zip";
            "hash" = "sha512-5kb2GODUaw5UjBLAcJcNjH2hGdXb1bD3EY/2k+rajZMUayoiYWA//OwZfnB0wXxg3FvozY5/MpXQNQlRjSIeUQ==";
        };
        _flehTJBZ = {
            "id" = "flehTJBZ";
            "file" = "探险者指南针结构汉化-v2.8.zip";
            "hash" = "sha512-h82nBH+fEd6BCWSXd3N1Ybwuh71BKpGa0QhMRBfgIyDzWS9sr0clwLyiXEBgt5JSIC181dxK4vJ8f3fVaO8tZw==";
        };
        _mxqslqiY = {
            "id" = "mxqslqiY";
            "file" = "探险者指南针结构汉化-v2.9.zip";
            "hash" = "sha512-3+H25zJWLIQttDUBLHWbQ5JAHD59EpOW1PVBoiCwg2FIYqE//67cdmPHJaL2J2cAahC2FqX8zuYMNkUjYp6Mcw==";
        };
        _njBNu0gj = {
            "id" = "njBNu0gj";
            "file" = "探险者指南针结构汉化-v3.0.zip";
            "hash" = "sha512-w7V3mRnMNDgQzGIrAV9Jb048Kh73gMkI1so6mi3BDVlu/ue1baNo6twgntwf6fgpES5HjTtr6lScsnO5w2xG9g==";
        };
        _xyvQ7PnK = {
            "id" = "xyvQ7PnK";
            "file" = "探险者指南针结构汉化 v3.0hf.zip";
            "hash" = "sha512-lIu5IoLq1Aaa4czxS/azRrOTP5N37hhX2plsGfsd/VdG4LvuSFQcY0vjt2OyG8a6F7yUHVs/jZfBdwzx1sxmvw==";
        };
        _JBAZvpmX = {
            "id" = "JBAZvpmX";
            "file" = "探险者指南针结构汉化 v3.1.zip";
            "hash" = "sha512-koVJv8sCxpPxaaLOteW4rCdOZ5UNtye/bGxLxzosAZvM0aVy/iA7pNjEP4a+q/1fk1CWnwEPNuo+HOTRzhXO4A==";
        };
        _jViYOYNN = {
            "id" = "jViYOYNN";
            "file" = "探险者指南针结构汉化 v3.2.zip";
            "hash" = "sha512-AZuCWljdWqBN1WaZsV6PkE7rKl56eClsoWCqzLj5BOvGRo3suYps3DbITzvu7UMCk7agd18BAQL5ZIEAkbDAiw==";
        };
    in {
        "bNBgk0Pb" = _bNBgk0Pb;
        "flehTJBZ" = _flehTJBZ;
        "mxqslqiY" = _mxqslqiY;
        "njBNu0gj" = _njBNu0gj;
        "xyvQ7PnK" = _xyvQ7PnK;
        "JBAZvpmX" = _JBAZvpmX;
        "jViYOYNN" = _jViYOYNN;
        "minecraft-1.16.5" = _jViYOYNN;
        "minecraft-1.18.2" = _jViYOYNN;
        "minecraft-1.19.2" = _jViYOYNN;
        "minecraft-1.19.4" = _jViYOYNN;
        "minecraft-1.20" = _jViYOYNN;
        "minecraft-1.20.1" = _jViYOYNN;
        "minecraft-1.20.2" = _jViYOYNN;
        "minecraft-1.20.3" = _jViYOYNN;
        "minecraft-1.20.4" = _jViYOYNN;
        "minecraft-1.20.5" = _jViYOYNN;
        "minecraft-1.20.6" = _jViYOYNN;
        "minecraft-1.21" = _jViYOYNN;
        "minecraft-1.21.1" = _jViYOYNN;
        "minecraft-1.21.3" = _jViYOYNN;
        "minecraft-1.21.4" = _jViYOYNN;
        "minecraft-1.21.5" = _jViYOYNN;
        "minecraft-1.21.6" = _jViYOYNN;
        "minecraft-1.21.7" = _jViYOYNN;
        "minecraft-1.21.8" = _jViYOYNN;
        "minecraft-1.17" = _jViYOYNN;
        "minecraft-1.17.1" = _jViYOYNN;
        "minecraft-1.18" = _jViYOYNN;
        "minecraft-1.18.1" = _jViYOYNN;
        "minecraft-1.19" = _jViYOYNN;
        "minecraft-1.19.1" = _jViYOYNN;
        "minecraft-1.19.3" = _jViYOYNN;
        "minecraft-1.21.2" = _jViYOYNN;
        "default" = _jViYOYNN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ecst";
        id = "nphazg3u";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}