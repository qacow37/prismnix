{lib, callPackage, ...}:
let
    versions = (let
        _tjiwPomW = {
            "id" = "tjiwPomW";
            "file" = "orbital_railgun_sounds-1.4.0.jar";
            "hash" = "sha512-l55DyWR10HhhtSjl7hE1m3KOqMMhdCdyApUz2sEX4bRkdvjkQt7MUE8xvqRtb+Zb/jltj+8bpJC75QyGP+Odlg==";
        };
        _gmc1thBQ = {
            "id" = "gmc1thBQ";
            "file" = "orbital_railgun_sounds-1.4.1.jar";
            "hash" = "sha512-Hq/PlWEsPjwszbQ902sKWDlsWwVUUnSSzjWM4875VamBWUwYror4FIXhrKH+Eh12BFFPBTrryJkhUqOi6RfRBQ==";
        };
    in {
        "tjiwPomW" = _tjiwPomW;
        "gmc1thBQ" = _gmc1thBQ;
        "fabric-1.20.1" = _gmc1thBQ;
        "default" = _gmc1thBQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-railgun-sounds";
        id = "1787GXza";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/HyIsNoob/Orbital-Railgun-SFX/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}