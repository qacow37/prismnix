{lib, callPackage, ...}:
let
    versions = (let
        _Nz42KmXL = {
            "id" = "Nz42KmXL";
            "file" = "SpudGun-1.2.1.jar";
            "hash" = "sha512-ADGKaqTG03aBnGcGibuBfXCQB6c0cuUmNfd9OqpllEwTREj3cxIgyidCkMXsH3Sgpv13b3aosrEtldPY8KwQ7g==";
        };
        _IeVrDB5y = {
            "id" = "IeVrDB5y";
            "file" = "SpudGun-1.2.2.jar";
            "hash" = "sha512-CLYoNYCUGVdkJ7Af2faYFIWk11VHAp5/fShUMjI+SyNLhodHER9t1eo2P28vVmbaepvy5BHwl0/uPukuj7NNsw==";
        };
        _oGWbUivQ = {
            "id" = "oGWbUivQ";
            "file" = "SpudGun-1.2.3.jar";
            "hash" = "sha512-siJeJB1vWK8Yg++NRr7qkV7aDzxferVtkVQaM3GmHd+Yt3Pp5fbF9S7Zb56kUKNvIBoW+yWt6OT6PBHEj+2hmg==";
        };
        _NVDe0ejx = {
            "id" = "NVDe0ejx";
            "file" = "SpudGun-1.2.3+mc1.21.3.jar";
            "hash" = "sha512-GTDtvx5ba5giNIgxj0SQv/A4bimjHVxdJlgtFtDj8VVKuRK8+3zQhVUy0vYXlqRi5GbFYmOsvQGACU9qogqz0g==";
        };
        _QjzjiHCh = {
            "id" = "QjzjiHCh";
            "file" = "SpudGun-1.2.4+mc1.21.4.jar";
            "hash" = "sha512-X+z8Fv/b7UHOIj5nGd+hlpp3ugw0BacFJAL/EwQrQLacvnAP+z8bLYtLr7oGIqDjTiEmN1doiMgLR56ilkeuzw==";
        };
        _xMXmsGuo = {
            "id" = "xMXmsGuo";
            "file" = "SpudGun-1.2.5+mc1.21.5.jar";
            "hash" = "sha512-OLn1CQHVAB+XnZPPFxua7S9uClReBJMe0qKuQuyhadcyiOqYeFvvBQDbCACKJ9qJBN2fplVk9sirdUC6cj/04w==";
        };
        _DDDOANx7 = {
            "id" = "DDDOANx7";
            "file" = "SpudGun-1.2.6+mc1.21.9.jar";
            "hash" = "sha512-aF9zYiLd7md8/3RcopZyjjno15YW/hpR+cX5cfSD9Ixu4BS9zbMK6EuAs0sFaYStK5G9903/zcq2qWK2YHbRdA==";
        };
    in {
        "Nz42KmXL" = _Nz42KmXL;
        "IeVrDB5y" = _IeVrDB5y;
        "oGWbUivQ" = _oGWbUivQ;
        "NVDe0ejx" = _NVDe0ejx;
        "QjzjiHCh" = _QjzjiHCh;
        "xMXmsGuo" = _xMXmsGuo;
        "DDDOANx7" = _DDDOANx7;
        "fabric-1.21" = _oGWbUivQ;
        "fabric-1.20" = _oGWbUivQ;
        "fabric-1.20.1" = _oGWbUivQ;
        "fabric-1.20.2" = _oGWbUivQ;
        "fabric-1.20.3" = _oGWbUivQ;
        "fabric-1.20.4" = _oGWbUivQ;
        "fabric-1.20.5" = _oGWbUivQ;
        "fabric-1.20.6" = _oGWbUivQ;
        "fabric-1.21.1" = _oGWbUivQ;
        "fabric-1.21.2" = _NVDe0ejx;
        "fabric-1.21.3" = _NVDe0ejx;
        "fabric-1.21.4" = _QjzjiHCh;
        "fabric-1.21.5" = _xMXmsGuo;
        "fabric-1.21.6" = _xMXmsGuo;
        "fabric-1.21.7" = _xMXmsGuo;
        "fabric-1.21.8" = _xMXmsGuo;
        "fabric-1.21.9" = _DDDOANx7;
        "fabric-1.21.10" = _DDDOANx7;
        "fabric-1.21.11" = _DDDOANx7;
        "default" = _DDDOANx7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spud-gun";
        id = "5zdyUEl5";
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