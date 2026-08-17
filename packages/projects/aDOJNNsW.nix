{lib, callPackage, ...}:
let
    versions = (let
        _JPtCjmQz = {
            "id" = "JPtCjmQz";
            "file" = "ftbchunksaerospace-1.0.0.jar";
            "hash" = "sha512-5Z1lbHswWyklJq0+rh4T0zmc9LYO+Kkunj9kH+UN43I6vRoSbDLKM1fEjVZViXgWahxnJjaF2Olm7/M63GiZIw==";
        };
        _zy8ymgWP = {
            "id" = "zy8ymgWP";
            "file" = "ftbchunksaerospace-1.0.1.jar";
            "hash" = "sha512-CTEch8ZEv+3hGyjWk4nClkaKIoHrjxCXQk2C0a56ol3DDL61aLJ+jUk60Sy2SzLilYtuMmkgLSZIHuFbZGMwAw==";
        };
    in {
        "JPtCjmQz" = _JPtCjmQz;
        "zy8ymgWP" = _zy8ymgWP;
        "neoforge-1.21.1" = _zy8ymgWP;
        "default" = _zy8ymgWP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ftbchunksaerospace";
            id = "aDOJNNsW";
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
                    url = "https://github.com/Maks-gaming/ftbchunksaerospace/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}