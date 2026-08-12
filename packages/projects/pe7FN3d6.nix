{lib, callPackage, ...}:
let
    versions = (let
        _Q5WyJ07R = {
            "id" = "Q5WyJ07R";
            "file" = "takesapillage-1.0.3-1.16.5.jar";
            "hash" = "sha512-Q4QjZWaTu61+N/27IiimT7mvLS6wFvl6G9QwZ2Yj/yZME1ZvSfZ3jcd+/i6FGj5ZOYBnRB3Y7kM8d55sLz0oGQ==";
        };
        _b6kuXjMH = {
            "id" = "b6kuXjMH";
            "file" = "takesapillage-1.0.3-1.18.2.jar";
            "hash" = "sha512-yElNDtx6njxRkldP4JN/aRXrDLoSgWk0QCtjQlrECFKq42Eh2b28jjz50HiUvrDFpdnkbqwVee2J7K9MIdnKIw==";
        };
        _Hm11vzRw = {
            "id" = "Hm11vzRw";
            "file" = "takesapillage-1.0.3-1.19.2.jar";
            "hash" = "sha512-mkC4Q7c6THRZqUOdCNpAGw37OHbSPDqCtvph+nZRHdAM8IUJve9LcTgUkRkeTFO1gOQqCr3DEek+DdPc8UVBEg==";
        };
        _unxodajn = {
            "id" = "unxodajn";
            "file" = "takesapillage-1.0.3-1.20.1.jar";
            "hash" = "sha512-xkSve11zs0oqCkuX3sBq6DxP/ZfzrtZsJgua9gnQAAUyS8cNj3AF6FgDwn1fT/1R08dveMN5rt6kRnwHRy8VOQ==";
        };
    in {
        "Q5WyJ07R" = _Q5WyJ07R;
        "b6kuXjMH" = _b6kuXjMH;
        "Hm11vzRw" = _Hm11vzRw;
        "unxodajn" = _unxodajn;
        "forge-1.16.5" = _Q5WyJ07R;
        "forge-1.18.2" = _b6kuXjMH;
        "forge-1.19.2" = _Hm11vzRw;
        "forge-1.20" = _unxodajn;
        "forge-1.20.1" = _unxodajn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "it-takes-a-pillage";
            id = "pe7FN3d6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/izofar/takes-a-pillage/blob/1.18.2/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="unxodajn";}