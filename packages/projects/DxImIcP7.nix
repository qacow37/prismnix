{lib, callPackage, ...}:
let
    versions = (let
        _kwXYkyW1 = {
            "id" = "kwXYkyW1";
            "file" = "warppads-1.16.5-1.0.jar";
            "hash" = "sha512-9sVw1WbB+Jyp6a57e7A6rvM3Bge+75q+XjU8/pn4XVxXlA9F5PNTkNq06tuDiSMZVHxEshbpZvm4AeLx330Afg==";
        };
        _1quCOb1F = {
            "id" = "1quCOb1F";
            "file" = "warppads-1.19.2-1.0.jar";
            "hash" = "sha512-IN+FQ380NlSBav0UsMdchScdPKYdY3DMSiREa03pvvQkrJDGzgNQU19+fzFI8TLI3fnrYKSL0W+j4+GpWsmwaw==";
        };
        _jFcsGPfa = {
            "id" = "jFcsGPfa";
            "file" = "warppads-1.19.4-1.0.jar";
            "hash" = "sha512-fAqUzpFHlPt1bbSrkYbkG3PmKBFbIfLylqKjgEPuTY1LFjer5U33zEqnT/za5UggSEJSgkYv4ZF6HpJ/43scPQ==";
        };
        _fek9z0fQ = {
            "id" = "fek9z0fQ";
            "file" = "warppads-1.19.2-1.1.jar";
            "hash" = "sha512-O6677iSLGDNnTvXn/PjEojnn4Fpj1SvtrsVt3xHDKj3Uoe/sOCB8/kZEmG9LziyWCm/CxDRpW9h+TN6Tk9C5sw==";
        };
        _FbSTnev1 = {
            "id" = "FbSTnev1";
            "file" = "warppads-1.19.4-1.1.jar";
            "hash" = "sha512-jq5h3VhSA3lzcccU/VCYPMzud2sEmKXxySFpGKY85xEovpQgPlipkTQFkE/eXgAQPXsevAGtMaFhu1YSFNnp7Q==";
        };
        _FQDBHb2c = {
            "id" = "FQDBHb2c";
            "file" = "warppads-1.16.5-1.1.jar";
            "hash" = "sha512-yVNqW1XAOiGtqT9GCjhkV4Y++tRqXEF12zyyTvmYyutQA3bnTXaV9wXQiDrChnln8txMMXHtwQLi6DVgXGM16Q==";
        };
        _fwq0nlOg = {
            "id" = "fwq0nlOg";
            "file" = "warppads-1.20.1-1.2.jar";
            "hash" = "sha512-ZSSJIqJf7BlPGLKGryaIb8h18W8quIAHEbGtfzOnr5qkSRd9kq7HKECcl5OqwyqRUxJ4xw9Ufd/D6XQFvTklrA==";
        };
        _x1PuXI4O = {
            "id" = "x1PuXI4O";
            "file" = "warppads-1.20.4-1.2.jar";
            "hash" = "sha512-y+tzpVU1RvPic+mRYrjEjN71ypegcBJBlRMkpH+D1IqEj36j16YOHD+xyZL2DfZ+SWutqp0EKJl8TU3SM6EhpA==";
        };
        _ivov8ZXY = {
            "id" = "ivov8ZXY";
            "file" = "warppads-fabric-1.20.1-2.0.jar";
            "hash" = "sha512-b3d9q7X9PqGCZVw3cbh60DgGMnM/TDDztgscf1k9TIlWzikzD+9yBSTx+V8NcnWBMK+95qYUOfz6KZUNp2kAMA==";
        };
        _7EZiCpjY = {
            "id" = "7EZiCpjY";
            "file" = "warppads-forge-1.20.1-2.0.jar";
            "hash" = "sha512-IKjc2iNZK7Al749C8EMYIFMy6dVE74eVX3fZEMSAelbeuyLtcwgskvIsdraX2KDFtsdxxqgx5XnGkWIvFy3ANw==";
        };
    in {
        "kwXYkyW1" = _kwXYkyW1;
        "1quCOb1F" = _1quCOb1F;
        "jFcsGPfa" = _jFcsGPfa;
        "fek9z0fQ" = _fek9z0fQ;
        "FbSTnev1" = _FbSTnev1;
        "FQDBHb2c" = _FQDBHb2c;
        "fwq0nlOg" = _fwq0nlOg;
        "x1PuXI4O" = _x1PuXI4O;
        "ivov8ZXY" = _ivov8ZXY;
        "7EZiCpjY" = _7EZiCpjY;
        "forge-1.16.5" = _FQDBHb2c;
        "forge-1.19.2" = _fek9z0fQ;
        "forge-1.19.4" = _FbSTnev1;
        "forge-1.20.1" = _7EZiCpjY;
        "forge-1.20.4" = _x1PuXI4O;
        "fabric-1.20.1" = _ivov8ZXY;
        "neoforge-1.20.1" = _7EZiCpjY;
        "default" = _7EZiCpjY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warppads";
        id = "DxImIcP7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}