{lib, callPackage, ...}:
let
    versions = (let
        _P0G3k6GI = {
            "id" = "P0G3k6GI";
            "file" = "create_nuke-1.0.0.jar";
            "hash" = "sha512-2l30r8n2bEHzEwj+0qtmzc0kt3/s498IcIPrasSG1URgAtHPmbMGflnGfjqqFInPfmGhmz3m0LcsHny7lt0vQw==";
        };
        _5VZfamI9 = {
            "id" = "5VZfamI9";
            "file" = "create_nuke-1.0.0.jar";
            "hash" = "sha512-/SBv5aNxms0QUXxL8jk31DwxWzf7rrysfeqEadrbJi6KN5RK93XnCZcZBhmxjuZSYu58vaETenLYf0VMVe2inQ==";
        };
        _tXyqwdFR = {
            "id" = "tXyqwdFR";
            "file" = "create_nuke-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-l+JjajkfwsOL8ckWPXmjBgoivnyc6DiAu/rT5fgbktxQ6X28TcoNFUqtDZ3FlldxW45yZKkPaSWgXfpnlr6S/g==";
        };
    in {
        "P0G3k6GI" = _P0G3k6GI;
        "5VZfamI9" = _5VZfamI9;
        "tXyqwdFR" = _tXyqwdFR;
        "fabric-1.20.1" = _P0G3k6GI;
        "forge-1.20.1" = _tXyqwdFR;
        "default" = _tXyqwdFR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-nuke";
            id = "eksacezN";
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
                    url = "https://modrinth.com/mod/create-nuke";
                };
            };
        };
in callPackage fn {version="default";}