{lib, callPackage, ...}:
let
    versions = (let
        _SZ8hy5w1 = {
            "id" = "SZ8hy5w1";
            "file" = "New_Enderdragon.zip";
            "hash" = "sha512-ATu26XFR7K0ErM2Hbc6Xr4VipUMXHQy7DeQmNrC5UOikx32qvaA+3CWjoTWZ6HoIU3/pN/yY+K7uuP8fiVGTlg==";
        };
    in {
        "SZ8hy5w1" = _SZ8hy5w1;
        "minecraft-1.20.4" = _SZ8hy5w1;
        "pkg-v1.0.1" = _SZ8hy5w1;
        "default" = _SZ8hy5w1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-enderdragon";
        id = "b1c36L6x";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}