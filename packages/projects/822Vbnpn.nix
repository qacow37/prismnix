{lib, callPackage, ...}:
let
    versions = (let
        _KEaiBiL9 = {
            "id" = "KEaiBiL9";
            "file" = "AsieLib-1.7.10-0.5.0.jar";
            "hash" = "sha512-tacRLoCMhHkWEyXc6yX2+aNYKMObyyOgebCLCryJZ1sxPVNfXsTpPh7TBTydgyMGK+1vOZNzJ1YPTa+3el8S9w==";
        };
        _QzYVP3Jt = {
            "id" = "QzYVP3Jt";
            "file" = "AsieLib-1.7.10-0.5.1.jar";
            "hash" = "sha512-kyp9/i3KfvnLPuV6RFM5G5AmovNBqXFJG3q59tiIhnYQBCYlTJMva3IDKvRnSHmL3PndV5r+Obi/Rl9oUkc0TQ==";
        };
        _iihKibO7 = {
            "id" = "iihKibO7";
            "file" = "AsieLib-1.7.10-0.5.2.jar";
            "hash" = "sha512-D3NVpAwnd+s338hwuaalx2K4jP2LDBbEJ6Rglnn3ERlAL6l6rRdMwOZaZ99OaCE5bGFUCN0dMpJauhZngIYQVg==";
        };
    in {
        "KEaiBiL9" = _KEaiBiL9;
        "QzYVP3Jt" = _QzYVP3Jt;
        "iihKibO7" = _iihKibO7;
        "forge-1.7.10" = _iihKibO7;
        "pkg-0.5.0" = _KEaiBiL9;
        "pkg-0.5.1" = _QzYVP3Jt;
        "pkg-0.5.2" = _iihKibO7;
        "default" = _iihKibO7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "asielib";
        id = "822Vbnpn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://wiki.vexatos.com/wiki:licensing";
            };
        };
    };
in callPackage fn {}