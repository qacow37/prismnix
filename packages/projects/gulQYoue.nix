{lib, callPackage, ...}:
let
    versions = (let
        _laTMuI7F = {
            "id" = "laTMuI7F";
            "file" = "fdrfdcrf-v0.0.0.zip";
            "hash" = "sha512-ji6+W0qFoKbbOyVwrvs4gxv40/shzyT5drDpTKj8SvY/kPk/3jDTVWo0iTorm6SzK8olwk80Hg3v44jgvFjDHQ==";
        };
        _u3uog0VA = {
            "id" = "u3uog0VA";
            "file" = "fdrfdcrf-0.0.0.jar";
            "hash" = "sha512-Oyk8s2gtpU2XZT/u9NCkioQFrYvkKsaJx9mGNiPpjHoliIBWH4rCKCzyM9wvXlgeYT5jW27pBPD7s4oJI7USHQ==";
        };
    in {
        "laTMuI7F" = _laTMuI7F;
        "u3uog0VA" = _u3uog0VA;
        "datapack-1.20.1" = _laTMuI7F;
        "fabric-1.20.1" = _u3uog0VA;
        "quilt-1.20.1" = _u3uog0VA;
        "pkg-0.0.0" = _laTMuI7F;
        "pkg-0.0.0+mod" = _u3uog0VA;
        "default" = _u3uog0VA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fdrfdcrf";
        id = "gulQYoue";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}