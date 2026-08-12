{lib, callPackage, ...}:
let
    versions = (let
        _fXOFSYTX = {
            "id" = "fXOFSYTX";
            "file" = "swsignal-2025-03-17_18-22-03-0.0.0a-all_c.6.0.jar";
            "hash" = "sha512-QHG4MzMtHhIePvB2dtI3o7z5ZPO5Nr+m72N9HnPJJFPJ0dfFiTePSzRcxizjZgzaX9MOxuVbJ6KGkH+L33fIWQ==";
        };
        _oUXbi2su = {
            "id" = "oUXbi2su";
            "file" = "swsignal-2025-03-17_18-08-11-0.0.0a-all.jar";
            "hash" = "sha512-d6l9RACNU594Xnq0FLa8gdEXIOwrvFnYV6ow/Qryj78boW43+6XeXBhyVxjwETgInWFc0kXGnfF7EnYo3lrvwA==";
        };
        _sH3oEst2 = {
            "id" = "sH3oEst2";
            "file" = "swsignal-2025-10-10_23-14-59-1.20.1--0.0.7-all.jar";
            "hash" = "sha512-7ZjuZiexwoAb7tZsspG9784bBZSxz+kYcSpB16R9TD3A10AOt2tr8TGWgP+GIZdJERkSrhTU/DrVcmwokDq1fA==";
        };
        _k4m287fN = {
            "id" = "k4m287fN";
            "file" = "swsignal-2025-10-12_01-53-20-1.20.1-Create6-0.0.7-all.jar";
            "hash" = "sha512-dwCfrYFeyjQ584EpiITwFxal197TKytNcz43EezHgqRwS9I+v5FczRqcuUkyrAOsqLzmgpJHP2hDEZ6gTV8h/Q==";
        };
        _FhRks2ve = {
            "id" = "FhRks2ve";
            "file" = "swsignal-2025-10-12_03-27-24-1.20.1-Create6-0.0.8-all.jar";
            "hash" = "sha512-Q3Hehbl+Qp9cWIhVuMKscLgeeFg4Os/HDNG50XQk+JQcXAGc5kkC+7JDzaw1mor8rkF7ii1PvQiCDMhm1biSjQ==";
        };
    in {
        "fXOFSYTX" = _fXOFSYTX;
        "oUXbi2su" = _oUXbi2su;
        "sH3oEst2" = _sH3oEst2;
        "k4m287fN" = _k4m287fN;
        "FhRks2ve" = _FhRks2ve;
        "forge-1.20.1" = _FhRks2ve;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-extended-signals";
            id = "OTTtjmrr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="FhRks2ve";}