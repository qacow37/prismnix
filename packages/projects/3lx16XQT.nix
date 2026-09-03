{lib, callPackage, ...}:
let
    versions = (let
        _fdMxYm45 = {
            "id" = "fdMxYm45";
            "file" = "CC Greentech v1.0.zip";
            "hash" = "sha512-YnVR5w6j2Yn/ZlfiYJFxLfc1hBsy3vvv3HtQgfOm7mWk8jvErwQG5ywnlNHQ/6JPYLRNAk2WHiTRC/vYpptJ5A==";
        };
        _Iobrd5Kt = {
            "id" = "Iobrd5Kt";
            "file" = "CC Greentech v1.1.zip";
            "hash" = "sha512-19aYsqIPRLsf64LtVHmJ6ftQScdiELST0WdDrZoj57hOxF1IIXJ/YvClmk3xkmniJEHrIgrkYpPhSupraVgnRQ==";
        };
        _nliLWloO = {
            "id" = "nliLWloO";
            "file" = "CC Greentech V2.0.zip";
            "hash" = "sha512-u4AmIsKyjG49DRv+wP+dKpVKeYN7usWTEX9tf7cTikuPnoXgU2bpTnH9EKvN3z/SPbwVgL+BhEspw/xIk3UUNg==";
        };
    in {
        "fdMxYm45" = _fdMxYm45;
        "Iobrd5Kt" = _Iobrd5Kt;
        "nliLWloO" = _nliLWloO;
        "minecraft-1.18" = _nliLWloO;
        "minecraft-1.18.1" = _nliLWloO;
        "minecraft-1.18.2" = _nliLWloO;
        "minecraft-1.19" = _nliLWloO;
        "minecraft-1.19.1" = _nliLWloO;
        "minecraft-1.19.2" = _nliLWloO;
        "minecraft-1.19.3" = _nliLWloO;
        "minecraft-1.19.4" = _nliLWloO;
        "minecraft-1.20" = _nliLWloO;
        "minecraft-1.20.1" = _nliLWloO;
        "minecraft-1.16" = _Iobrd5Kt;
        "minecraft-1.20.2" = _nliLWloO;
        "minecraft-1.20.3" = _nliLWloO;
        "minecraft-1.21" = _nliLWloO;
        "minecraft-1.21.1" = _nliLWloO;
        "minecraft-1.20.4" = _nliLWloO;
        "minecraft-1.20.5" = _nliLWloO;
        "minecraft-1.20.6" = _nliLWloO;
        "minecraft-1.21.2" = _nliLWloO;
        "minecraft-1.21.3" = _nliLWloO;
        "minecraft-1.21.4" = _nliLWloO;
        "minecraft-1.21.5" = _nliLWloO;
        "minecraft-1.21.6" = _nliLWloO;
        "minecraft-1.21.7" = _nliLWloO;
        "minecraft-1.21.8" = _nliLWloO;
        "minecraft-1.21.9" = _nliLWloO;
        "minecraft-1.21.10" = _nliLWloO;
        "minecraft-1.21.11" = _nliLWloO;
        "default" = _nliLWloO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "computercraft-greentech";
        id = "3lx16XQT";
        type = "resourcepack";
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