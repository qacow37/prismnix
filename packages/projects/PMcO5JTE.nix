{lib, callPackage, ...}:
let
    versions = (let
        _250qTzQv = {
            "id" = "250qTzQv";
            "file" = "cobblemon-shiny-sparkles-1.5-fabric-1.0.0.jar";
            "hash" = "sha512-BhVk12anhWyG6czQlJJ1hvoIZrKIMz36UlJkRMLQyFhR/+9tRYn7Y1F2qwdIQdgnuAZ1bcFFEKFtueMgdPCDcw==";
        };
        _QerSSJIK = {
            "id" = "QerSSJIK";
            "file" = "cobblemon-shiny-sparkles-1.5-fabric-1.0.1.jar";
            "hash" = "sha512-MEehzc3NaUqqCf80LVR9zdk3tTYXKiDvgFEijDqPT67z4bKR1QyKT5r8i+QXmaIn9ixP2mIC9sA1os94ZIxEkQ==";
        };
        _T5CgMn6a = {
            "id" = "T5CgMn6a";
            "file" = "cobblemon-shiny-sparkles-1.5-fabric-1.1.0.jar";
            "hash" = "sha512-V55RFJg62DRtiVukdospZX9/OgriXRNtSj19/Ye3vInTZXdgx27QXEk7bAjjwFVUVCR4cC19BCYdEQXCSV47oQ==";
        };
        _1kRj0DDw = {
            "id" = "1kRj0DDw";
            "file" = "cobblemon-shiny-sparkles-1.5-fabric-1.2.0.jar";
            "hash" = "sha512-qRv+MTDVjqJ9SRswPSBHdztzJYPC1++lc1PgEbu/IEUqQiDchNZ1TRveWAnmFV9vYI+tY9XVPg3AiOza7xvHlg==";
        };
        _aJBbraWl = {
            "id" = "aJBbraWl";
            "file" = "cobblemon-shiny-sparkles-1.5-fabric-1.3.0.jar";
            "hash" = "sha512-+d32VpSyGgxcVqaZXblb5HdS8aALpapvqfm3PgmHbeJHp7T4BqVZWJmCy3KkD3i2sKz3Dvy37sLiUHkVDA0uEA==";
        };
    in {
        "250qTzQv" = _250qTzQv;
        "QerSSJIK" = _QerSSJIK;
        "T5CgMn6a" = _T5CgMn6a;
        "1kRj0DDw" = _1kRj0DDw;
        "aJBbraWl" = _aJBbraWl;
        "fabric-1.20.1" = _aJBbraWl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-shiny-sparkles";
            id = "PMcO5JTE";
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
in callPackage fn {version="aJBbraWl";}