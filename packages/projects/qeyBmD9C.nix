{lib, callPackage, ...}:
let
    versions = (let
        _KMnL5F7v = {
            "id" = "KMnL5F7v";
            "file" = "builders-hammer-0.1.0.jar";
            "hash" = "sha512-rBYlXP2VMvMf2/kr8Id1S6ClqaC0SvAmqPdPHgEzci81/i/jN/L+h5mkmzTwaE+GwWQHj/ByTP1AetlQ7PIiBg==";
        };
        _nDCH5Tw9 = {
            "id" = "nDCH5Tw9";
            "file" = "builders-hammer-0.1.1.jar";
            "hash" = "sha512-tfx6yh5AlnERnsqXLygft2MtaTczbiJwsszSpVVBV/cRQIwKH5ehIKQm8mrvgXsPjiSu/NtrSjMHt3W6up8wGA==";
        };
        _VV4tkIeE = {
            "id" = "VV4tkIeE";
            "file" = "builders-hammer-0.1.1+1.20.1.jar";
            "hash" = "sha512-lJPcuzOnlfiz7jDo0jDJyAlaCVgH27mx0vHl0GHStA1zkgDdoezrdMq7Kq6Ia+bPpt34jdhU3c8ZCxi11HhDlA==";
        };
    in {
        "KMnL5F7v" = _KMnL5F7v;
        "nDCH5Tw9" = _nDCH5Tw9;
        "VV4tkIeE" = _VV4tkIeE;
        "fabric-1.20.4" = _nDCH5Tw9;
        "fabric-1.20.1" = _VV4tkIeE;
        "fabric-1.20.2" = _VV4tkIeE;
        "default" = _VV4tkIeE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "builders-hammer";
            id = "qeyBmD9C";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}