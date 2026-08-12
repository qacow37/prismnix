{lib, callPackage, ...}:
let
    versions = (let
        _kWBJBEIL = {
            "id" = "kWBJBEIL";
            "file" = "wilderworld-2.4.0.jar";
            "hash" = "sha512-4l1sjpXXhrLekLXvjt64jGzs52Ktt3kLBk+JMLdkaYzjjKw/OkVPtaZ1y0xbnKLrO6JrNSDLrsjHKaW/TXJ0lQ==";
        };
        _UmrMtyLg = {
            "id" = "UmrMtyLg";
            "file" = "wilderworld-2.4.1.jar";
            "hash" = "sha512-5RcMvfyI+dyAKaDBf0qvAZk9P7DmsnlTrUMF5amURbmebD6pbrjKAeATccTvPoV12nVE3/lYCIEWt1ETXb9Xuw==";
        };
    in {
        "kWBJBEIL" = _kWBJBEIL;
        "UmrMtyLg" = _UmrMtyLg;
        "fabric-1.20" = _kWBJBEIL;
        "fabric-1.20.1" = _UmrMtyLg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wilder-world";
            id = "YIRNrKHy";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="UmrMtyLg";}