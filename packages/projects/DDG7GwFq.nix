{lib, callPackage, ...}:
let
    versions = (let
        _pFol8T6X = {
            "id" = "pFol8T6X";
            "file" = "dorsal_moon-1.19.2.jar";
            "hash" = "sha512-e3GZj32KpBwQQhURewz1NcxhwKaVly0eOu+52re/NNjoRWVnqAkQAMxKDscyrBpgYh3tvOiGikx1s5YRNuu9EA==";
        };
        _IZ8HeJeN = {
            "id" = "IZ8HeJeN";
            "file" = "dorsal_moon-1.20.jar";
            "hash" = "sha512-Xr8iAJPXMeKYwD9FCUbyQDevR/aYcKotaJioVXJhXV/LHRCv9+b94GRWZu5GCazGOlsgghUdMQuqhxv1Dogm3A==";
        };
        _dE8rlUSM = {
            "id" = "dE8rlUSM";
            "file" = "dorsal_moon-1.20.jar";
            "hash" = "sha512-ELdXidGu4dzJ3SCyArBpP2Nc2nCr9fdXnY7MpAyQn4MyAwu8yEGdGvt2BZFJqXyiiHlr5KyGr4aHVSDUEULwxA==";
        };
    in {
        "pFol8T6X" = _pFol8T6X;
        "IZ8HeJeN" = _IZ8HeJeN;
        "dE8rlUSM" = _dE8rlUSM;
        "forge-1.19.2" = _pFol8T6X;
        "forge-1.20" = _dE8rlUSM;
        "forge-1.20.1" = _dE8rlUSM;
        "default" = _dE8rlUSM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dorsal-moon";
        id = "DDG7GwFq";
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