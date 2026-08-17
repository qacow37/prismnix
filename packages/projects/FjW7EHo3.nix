{lib, callPackage, ...}:
let
    versions = (let
        _ogyeoDPp = {
            "id" = "ogyeoDPp";
            "file" = "RusticDelightRefabricated-1.0.0.jar";
            "hash" = "sha512-47dpWPXH8cYyGjkU4Bbnbyyzt8r8ohj+YKYfGk8CGnMsP12eceFmmSqW8dIZjAN6urPWkZk6yTuFIGhS3z8BSw==";
        };
        _VLgtxL83 = {
            "id" = "VLgtxL83";
            "file" = "RusticDelightRefabricated-1.0.1.jar";
            "hash" = "sha512-jho9aaF3lYnjfSL5A3KkNrD+Gwf+lKOWu9PEz1jRqvzVm6B+I2Z/Zah8XVmwcpYR0W/eVtDVOZT12IZwNadlHQ==";
        };
        _6cPK5hHN = {
            "id" = "6cPK5hHN";
            "file" = "RusticDelightRefabricated-1.0.2.jar";
            "hash" = "sha512-eXQ3m0MtZxuMkEoh2AFxitNheO5S4TkI6gSRYER0scu8f0bV5D4YzFPN1g+f442HNZmpYLmb0kZkygdHNzp14w==";
        };
        _SRAI31Me = {
            "id" = "SRAI31Me";
            "file" = "RusticDelightRefabricated-1.1.0-1.21.jar";
            "hash" = "sha512-Fk/afRpbh/n3UfxUGITpGHVA5bDOjPu1jTEnLZSp9c568EEvzWfcoVkIOF3bCxEhzBp7oUTjENSaVWpZaJY6yQ==";
        };
        _AjohyjBf = {
            "id" = "AjohyjBf";
            "file" = "RusticDelightRefabricated-1.1.1-1.21.jar";
            "hash" = "sha512-mcYUcz8zq0GHmoZ4pyZM0/bvQMKX9TLT5M9vDbCY2SQNoXCeJBSDwqXHDZqfKDIH+QBnZas0j19xpVb6jxBmdw==";
        };
        _uJpJCo7S = {
            "id" = "uJpJCo7S";
            "file" = "RusticDelightRefabricated-1.1.2-1.21.jar";
            "hash" = "sha512-O3rTCJEqx0+L6BDQZ9NZh+549dsoFIWMzTJ3K2YZ89xX+4z9I7D4st+gjCyT/vKxD8QTCKgu8HP04QxB1vlPAQ==";
        };
    in {
        "ogyeoDPp" = _ogyeoDPp;
        "VLgtxL83" = _VLgtxL83;
        "6cPK5hHN" = _6cPK5hHN;
        "SRAI31Me" = _SRAI31Me;
        "AjohyjBf" = _AjohyjBf;
        "uJpJCo7S" = _uJpJCo7S;
        "fabric-1.20.1" = _6cPK5hHN;
        "fabric-1.21" = _uJpJCo7S;
        "fabric-1.21.1" = _uJpJCo7S;
        "default" = _uJpJCo7S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rusticdelight-refabricated";
            id = "FjW7EHo3";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}