{lib, callPackage, ...}:
let
    versions = (let
        _eDLXTeNI = {
            "id" = "eDLXTeNI";
            "file" = "motionblur-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-WMPhQIvyuhx6+gT/ONz/mdn+QhGSeaQZcXpPSn5fatsbQovI7rDXuug7ZsyqtHa71ThKzqK9UZOekAJZagh09w==";
        };
        _oGmQ4VG3 = {
            "id" = "oGmQ4VG3";
            "file" = "motionblur-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-2EdYlTCjahyw68sMB66CM0yfTbd0NTwVCWIeY+OU/qiiBpBjJN2TSfKO3ofE4FSFjB/CVpanwcMlnU23BI0B1A==";
        };
        _st6AXJeT = {
            "id" = "st6AXJeT";
            "file" = "motionblur-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-Gkll6AMafDRSYjT7D+trsDipAh9z6TVafu5XGkI9KS0ZmbBOl2tA1EH08ResIXO8oQBILDqkDSf/Sx7+IiM6ig==";
        };
        _wFRimAjV = {
            "id" = "wFRimAjV";
            "file" = "motionblur-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-zqfX0R9OdqspX7djFq55DwrTm0NbfBmRNVzO40p0fk1X9+XvYJ/K4opDl13p2CvaH38O0iRTxYORFTzXWhpJmg==";
        };
        _otIwmCLe = {
            "id" = "otIwmCLe";
            "file" = "motionblur-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-WXOCXjCpsu2uJQQs+mARhxv7GSCqsHfhwL5KTstTm5pPOc2/iXVGpVpjieUfoMAAmLPmMfdFQoOEpkxqMoMWUA==";
        };
    in {
        "eDLXTeNI" = _eDLXTeNI;
        "oGmQ4VG3" = _oGmQ4VG3;
        "st6AXJeT" = _st6AXJeT;
        "wFRimAjV" = _wFRimAjV;
        "otIwmCLe" = _otIwmCLe;
        "fabric-1.21.11" = _eDLXTeNI;
        "fabric-1.21.4" = _oGmQ4VG3;
        "fabric-1.21.5" = _st6AXJeT;
        "fabric-1.21.9" = _wFRimAjV;
        "fabric-1.21.10" = _otIwmCLe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vulkan-motion-blur";
            id = "cjUQbqSk";
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
in callPackage fn {version="otIwmCLe";}