{lib, callPackage, ...}:
let
    versions = (let
        _h9tR3rpr = {
            "id" = "h9tR3rpr";
            "file" = "schematician-0.5.0.jar";
            "hash" = "sha512-MVzEyTj/5HsS+1d2XlkKkBqutiwqo6EqQIva8fhZG8AA6KS9UmOiyZx7WBXFHJc1M1+PpCKT+LXyGcnPc7POng==";
        };
        _UDWA2sOR = {
            "id" = "UDWA2sOR";
            "file" = "schematician-0.7.3.jar";
            "hash" = "sha512-p7fOzxitnA50U11HHdi5cXgmPqCdK2WV0TJnRx4iajWAIHKmlpLAnFDmAWlXvGypNIUcYa/iMpAHLZi2ExoZYw==";
        };
        _5MOOWq5E = {
            "id" = "5MOOWq5E";
            "file" = "schematician-0.8.5.jar";
            "hash" = "sha512-QCjU7RIKjRyZDKhYEW94K/O40KQYBxVI+2ne15/cuRN0WpI1dd0PXNVeGEFvSXPtNx4iUYAQ01Y1QWgFhOgHQQ==";
        };
        _zS7abycM = {
            "id" = "zS7abycM";
            "file" = "schematician-0.9.0.jar";
            "hash" = "sha512-NhtRAeBgphA3WGNVeBJ0AMrG5ZYsKIKHB0cC9JZBf6966aqJ8LFu8pwIw/un5neTDoP1nPN7PLHHvA83t9shlA==";
        };
        _f066mXZv = {
            "id" = "f066mXZv";
            "file" = "schematician-0.10.0.jar";
            "hash" = "sha512-eoEas68VT//ebMpdMCRb2AKWMOICIH4epRa2GoZd0GBYPbUyXFzGDKfcFa2bAe5OaANmPUEVFywDgcLbDd6vbw==";
        };
    in {
        "h9tR3rpr" = _h9tR3rpr;
        "UDWA2sOR" = _UDWA2sOR;
        "5MOOWq5E" = _5MOOWq5E;
        "zS7abycM" = _zS7abycM;
        "f066mXZv" = _f066mXZv;
        "neoforge-1.21.1" = _f066mXZv;
        "default" = _f066mXZv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "schematicians-goggles";
            id = "1ia4vWrJ";
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