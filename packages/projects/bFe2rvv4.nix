{lib, callPackage, ...}:
let
    versions = (let
        _T15H5mhh = {
            "id" = "T15H5mhh";
            "file" = "pml-1.0.1-all.jar";
            "hash" = "sha512-rTf9GCNP8pv9DK9zpOY4B/9DWisAXLjPgOKCRwfK9NgDU0464pO3gAy1iwG1vhJk3DS0N92cij3hdvvXwqSqyA==";
        };
        _U2sInYvP = {
            "id" = "U2sInYvP";
            "file" = "pml-1.0.3-all.jar";
            "hash" = "sha512-D9sGfp8LeLKNxIfX0wC8/+QclcD0Q9Wq1I0fzOsvcPtMNv6WNjNFQSe85G4SruP3aTzXelwX9tobC1RmPCrEbA==";
        };
        _odETcijv = {
            "id" = "odETcijv";
            "file" = "pml-1.0.3c-all.jar";
            "hash" = "sha512-9LdAm0rzvGS2sm32fCZQqFaVNqTuH7azB55eeoBqVWDf5CGGbb1K4gLg/WmyLr09+38/JBJnqHNoGjx/sQ0zUQ==";
        };
        _fqTZMYsu = {
            "id" = "fqTZMYsu";
            "file" = "pml-1.0.4b-all.jar";
            "hash" = "sha512-L0T7N0H7wB/R5Ze51pDPA9seQM5e95yAnaIJsqVUdSeVOTKh8ET5/4NM2XGyQFJc0y0GsQvAzZH58OhVYRpW7A==";
        };
    in {
        "T15H5mhh" = _T15H5mhh;
        "U2sInYvP" = _U2sInYvP;
        "odETcijv" = _odETcijv;
        "fqTZMYsu" = _fqTZMYsu;
        "forge-1.20.1" = _fqTZMYsu;
        "forge-1.20.2" = _T15H5mhh;
        "forge-1.20.3" = _T15H5mhh;
        "pkg-1.0.1" = _T15H5mhh;
        "pkg-1.0.3" = _U2sInYvP;
        "pkg-1.0.3c" = _odETcijv;
        "pkg-1.0.4b" = _fqTZMYsu;
        "default" = _fqTZMYsu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "progressive-mechanics-library";
        id = "bFe2rvv4";
        type = "mod";
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