{lib, callPackage, ...}:
let
    versions = (let
        _mpWff49i = {
            "id" = "mpWff49i";
            "file" = "morph-mod-1.0.0.jar";
            "hash" = "sha512-4EDfw26GIveW4e4iqxXIzvPG/frL9qga31I8witIyucsucm5g95gF9vAtTgpOokGPVsxshU1OMP+uUDg7cBkQQ==";
        };
        _wyJdXTWu = {
            "id" = "wyJdXTWu";
            "file" = "morph-mod-1.0.1.jar";
            "hash" = "sha512-bnJGQP/QrAfr69439VT+f4jsfJ/he1elK7dDnPYV0nQlFPZBd4pNFZ0TFo3y/FEWT4pLxcmZU/cTisQ1CKudAA==";
        };
    in {
        "mpWff49i" = _mpWff49i;
        "wyJdXTWu" = _wyJdXTWu;
        "fabric-1.21.11" = _wyJdXTWu;
        "pkg-1.0.0" = _mpWff49i;
        "pkg-1.0.1" = _wyJdXTWu;
        "default" = _wyJdXTWu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lynx-morph-mod";
        id = "Ukl9QeN7";
        type = "mod";
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