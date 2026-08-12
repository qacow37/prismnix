{lib, callPackage, ...}:
let
    versions = (let
        _ym28vQ4D = {
            "id" = "ym28vQ4D";
            "file" = "LightItUp.jar";
            "hash" = "sha512-+ZDvIbkOTR7/4Nt8PlQ1R3fUp+tgfVz2A49kcuMsMSH9jEOCw+lxWq7GizwDPoM8wvBr00tSdertbqrAG2kSrg==";
        };
        _njUrdSrj = {
            "id" = "njUrdSrj";
            "file" = "LightItUp.jar";
            "hash" = "sha512-JTEe3ZFqknoDNIMuqdhCIezW42mv/0IR4uh0dx4dBcMwWf0SQ1VCmPbuhCDW/UJ0D8E6o9k+NzMJ39FKa5FRmA==";
        };
        _94emOwut = {
            "id" = "94emOwut";
            "file" = "LightItUp-1.2.jar";
            "hash" = "sha512-N8+LQr0qlOTwOKWVrl6AEUcVnEhwzaTwdK0U7yrlZy1G2YfgNyjxsBoqT9U7bqINxMZsvjLcOWzYWSMhKc/tMA==";
        };
    in {
        "ym28vQ4D" = _ym28vQ4D;
        "njUrdSrj" = _njUrdSrj;
        "94emOwut" = _94emOwut;
        "paper-1.21.1" = _94emOwut;
        "paper-1.21.2" = _94emOwut;
        "paper-1.21.3" = _94emOwut;
        "paper-1.21.4" = _94emOwut;
        "paper-1.21.5" = _94emOwut;
        "paper-1.21.6" = _94emOwut;
        "paper-1.21.7" = _94emOwut;
        "paper-1.21.8" = _94emOwut;
        "paper-1.21.9" = _94emOwut;
        "paper-1.21.10" = _94emOwut;
        "paper-1.21.11" = _94emOwut;
        "paper-26.1" = _94emOwut;
        "paper-26.1.1" = _94emOwut;
        "paper-26.1.2" = _94emOwut;
        "paper-26.2" = _94emOwut;
        "purpur-1.21.1" = _94emOwut;
        "purpur-1.21.2" = _94emOwut;
        "purpur-1.21.3" = _94emOwut;
        "purpur-1.21.4" = _94emOwut;
        "purpur-1.21.5" = _94emOwut;
        "purpur-1.21.6" = _94emOwut;
        "purpur-1.21.7" = _94emOwut;
        "purpur-1.21.8" = _94emOwut;
        "purpur-1.21.9" = _94emOwut;
        "purpur-1.21.10" = _94emOwut;
        "purpur-1.21.11" = _94emOwut;
        "purpur-26.1" = _94emOwut;
        "purpur-26.1.1" = _94emOwut;
        "purpur-26.1.2" = _94emOwut;
        "purpur-26.2" = _94emOwut;
        "folia-1.21.1" = _94emOwut;
        "folia-1.21.2" = _94emOwut;
        "folia-1.21.3" = _94emOwut;
        "folia-1.21.4" = _94emOwut;
        "folia-1.21.5" = _94emOwut;
        "folia-1.21.6" = _94emOwut;
        "folia-1.21.7" = _94emOwut;
        "folia-1.21.8" = _94emOwut;
        "folia-1.21.9" = _94emOwut;
        "folia-1.21.10" = _94emOwut;
        "folia-1.21.11" = _94emOwut;
        "folia-26.1" = _94emOwut;
        "folia-26.1.1" = _94emOwut;
        "folia-26.1.2" = _94emOwut;
        "folia-26.2" = _94emOwut;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lightitup";
            id = "y53h9FvH";
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
in callPackage fn {version="94emOwut";}