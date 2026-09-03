{lib, callPackage, ...}:
let
    versions = (let
        _rOllqJYm = {
            "id" = "rOllqJYm";
            "file" = "WatheExtended-3.0.132.jar";
            "hash" = "sha512-ijjuiV41d23ZinC3ZPKRmyqfSMtBNfTYnXE3PGDSauWu/ucULlPFCWLhLVs4Y7F0iEA5yl2hoHogS0CtOYlFEg==";
        };
        _oRIBcNnL = {
            "id" = "oRIBcNnL";
            "file" = "WatheExtended-3.1.132.jar";
            "hash" = "sha512-fEQOWutJRc7X2aDfuwA/9yxv3dzPC4nZJPmHixnp5iYqrBbl6EJ0n4M8mZaxpY4bZUl2UGNnHKYBU1ZjWmmExw==";
        };
        _6GCBrXpb = {
            "id" = "6GCBrXpb";
            "file" = "WatheExtended-3.2.132.jar";
            "hash" = "sha512-pQa8vZQ4qpxe9xFEJxZ3SwxYA13/DugBPT8YQMyuj5nw3v4Suyrh5XT84hYvwpyP/KjQuYRcZPMx8D5bAi3vTQ==";
        };
        _V6RuiTjZ = {
            "id" = "V6RuiTjZ";
            "file" = "WatheExtended-3.3.132.jar";
            "hash" = "sha512-iLGslh3nzmvn9bORehpJVy8c0U/tlPl1A3uKUbndsQ+X2Q6/QHTO5bS+kt0kWBM8jNSfV7BO8EY7iyRoohfOLA==";
        };
        _pywz9YNA = {
            "id" = "pywz9YNA";
            "file" = "WatheExtended-3.4.132.jar";
            "hash" = "sha512-/+IPRdGGMUDB8cUgnJuWxh46RFpgxUOhbaTDvrkNAkBhcmPUKThkUzJ3UHOB6+S2YSGvMx+gm1lCZe9zzwY6mw==";
        };
    in {
        "rOllqJYm" = _rOllqJYm;
        "oRIBcNnL" = _oRIBcNnL;
        "6GCBrXpb" = _6GCBrXpb;
        "V6RuiTjZ" = _V6RuiTjZ;
        "pywz9YNA" = _pywz9YNA;
        "fabric-1.21.1" = _pywz9YNA;
        "default" = _pywz9YNA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wathe-extended";
        id = "7LadFLDS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}