{lib, callPackage, ...}:
let
    versions = (let
        _PZ6pjZuj = {
            "id" = "PZ6pjZuj";
            "file" = "serenebetterwinter-1.0.0+forge-1.20.1.jar";
            "hash" = "sha512-I093S5EHCS9I8Qj4NIfUQGoiXxJtk++PGVKYDVeXepw7vFgUVv1JpyGsV4uT3hY9FpHyOyiY0GE6DywfPBfEHA==";
        };
        _n4NNo3Rx = {
            "id" = "n4NNo3Rx";
            "file" = "serenebetterwinter-1.3.0+forge-1.20.1.jar";
            "hash" = "sha512-z1YmCbZG/3khvf6wceglO60gngnnHrIfxgaJI7sxHNeP621KbScqIGn2fff7YX4SFi0DH1/LsDCqvsvK2Tug1w==";
        };
        _5Kk5SwRV = {
            "id" = "5Kk5SwRV";
            "file" = "serenebetterwinter-1.4.0+forge-1.20.1.jar";
            "hash" = "sha512-Z28n+BOvC40s2AU0zmQK05TBbw5jnw2uEyDaxbAX8mU4OetjEJfBG4tUrZ6F8DFE8+s4coywsnvt/foCjiw5pA==";
        };
    in {
        "PZ6pjZuj" = _PZ6pjZuj;
        "n4NNo3Rx" = _n4NNo3Rx;
        "5Kk5SwRV" = _5Kk5SwRV;
        "forge-1.20.1" = _5Kk5SwRV;
        "forge-1.20.2" = _5Kk5SwRV;
        "forge-1.20.3" = _5Kk5SwRV;
        "forge-1.20.4" = _5Kk5SwRV;
        "forge-1.20.5" = _5Kk5SwRV;
        "forge-1.20.6" = _5Kk5SwRV;
        "default" = _5Kk5SwRV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serene-seasons-better-winter";
            id = "djVR6LWm";
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
                    url = "https://github.com/Maeiro/Serene-Seasons-Better-Winter?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}