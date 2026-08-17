{lib, callPackage, ...}:
let
    versions = (let
        _Z6dk7ZN8 = {
            "id" = "Z6dk7ZN8";
            "file" = "genshinv.jar";
            "hash" = "sha512-0HxWgSSklVqn92QQFaCAGb7Eik8NRevLfkloZHL2PGTWQ+dn7H86Bp8sMRyGo/SQvKIkP/RpI5T2X6PRObi2FQ==";
        };
        _NmZdW7if = {
            "id" = "NmZdW7if";
            "file" = "genshinv.jar";
            "hash" = "sha512-zX0ZSzwnHow/0W/DG7Ff9g2JObJwB0s9uqdxB6m8YXsMyC+ceG5J/0MUiryv8reQXiPjcdzWl8lqqBp6/0lo6g==";
        };
        _mmVCxLy1 = {
            "id" = "mmVCxLy1";
            "file" = "genshinv.jar";
            "hash" = "sha512-aUhQ3NukWDtJqU3+lOWYPYISKni3V8FdVUHuBlBhbDhw33TpRlAj961UGmfm8CkYDi7aXkKC85iwrocZ+zeAmw==";
        };
        _bTHZ97Tr = {
            "id" = "bTHZ97Tr";
            "file" = "genshinv.jar";
            "hash" = "sha512-+KvONEvgdLYSFTP0Y+VQOUu7Ss3xZoTcYZpm3sfHPTtBgulQL4ytljZ9vs193QJnv/7JF8SlTEtoLRrxY3KqMw==";
        };
        _nto7fwFX = {
            "id" = "nto7fwFX";
            "file" = "genshinv.jar";
            "hash" = "sha512-auMNG/3ILXWxOgE5LZQrXSeB91RFmuecznDLHWXvc4RIre7rOVQ66HGtCUcafIclLmleVoSa3J6/eB5R19Mf4w==";
        };
    in {
        "Z6dk7ZN8" = _Z6dk7ZN8;
        "NmZdW7if" = _NmZdW7if;
        "mmVCxLy1" = _mmVCxLy1;
        "bTHZ97Tr" = _bTHZ97Tr;
        "nto7fwFX" = _nto7fwFX;
        "forge-1.20.1" = _nto7fwFX;
        "default" = _nto7fwFX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "genshin-visions";
            id = "37bNGas8";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}