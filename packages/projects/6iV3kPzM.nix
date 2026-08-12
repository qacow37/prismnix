{lib, callPackage, ...}:
let
    versions = (let
        _uhGf4ea4 = {
            "id" = "uhGf4ea4";
            "file" = "foxapi-1.2.0.jar";
            "hash" = "sha512-/td2F9qkpL1+6BB9w/QwZPqELQIRHdTWTbrsvGFN9VYI3fUw25h/z6uCdgmcTSHnq32duuDPH7RVX9CdZF2H0Q==";
        };
        _9Kk6K7gH = {
            "id" = "9Kk6K7gH";
            "file" = "foxapi-1.3.0-1.19.X.jar";
            "hash" = "sha512-Tg/PjPe6c0w9UjZIuRsy6bG1lNdfCW8rBNAZ4Z383vOHnwYxvbHShqTiG8SksF/rrMWpbW4xflh6aYt+YqidiA==";
        };
        _47amCLWp = {
            "id" = "47amCLWp";
            "file" = "foxapi-1.3.0-1.20.X.jar";
            "hash" = "sha512-6I7UAdAf1XsLzZvfRBRvrCxJc+ierJm1qh0pUWFPTvjzAq5GWUn7k8VesTWkVq1/eVSxcrk9i5iHghnzqhrN5A==";
        };
    in {
        "uhGf4ea4" = _uhGf4ea4;
        "9Kk6K7gH" = _9Kk6K7gH;
        "47amCLWp" = _47amCLWp;
        "forge-1.20" = _uhGf4ea4;
        "forge-1.20.1" = _47amCLWp;
        "forge-1.20.2" = _47amCLWp;
        "forge-1.20.3" = _47amCLWp;
        "forge-1.20.4" = _47amCLWp;
        "forge-1.20.5" = _47amCLWp;
        "forge-1.19.2" = _9Kk6K7gH;
        "forge-1.19.3" = _9Kk6K7gH;
        "forge-1.19.4" = _9Kk6K7gH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fox-api";
            id = "6iV3kPzM";
            type = "mod";
            version = version;
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
in callPackage fn {version="47amCLWp";}