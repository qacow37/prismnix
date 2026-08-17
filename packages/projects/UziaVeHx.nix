{lib, callPackage, ...}:
let
    versions = (let
        _KMyCo4s3 = {
            "id" = "KMyCo4s3";
            "file" = "RobloxSafechat-1.0.0.jar";
            "hash" = "sha512-xPKnTDnkCgpxpRv02COX14tpEiH/JRQv1T5nADzDKWqlAraJ+nQZdmIb/0BEc0ECkEyN6/Xmlui3A/98mfUNAw==";
        };
        _wLwPxikc = {
            "id" = "wLwPxikc";
            "file" = "RobloxSafechat-1.0.0.jar";
            "hash" = "sha512-07iV/Xhg3gKXrEInTVLLaVHAZ+Bo2symaBjlKCOlPUQQ+SaNU94S9s7f8nWCgdksA8zjekqniUKS9dB1UKBwAw==";
        };
        _kHp01fEF = {
            "id" = "kHp01fEF";
            "file" = "RobloxSafechat-1.1.0-1.20.1.jar";
            "hash" = "sha512-d2XavkwEIUc8+gMOLrIs+ZLiMi5KrOiAEDZiSlIU8ce3+piMaiUuvTIKTdXCbFbGTEu16j0hKBnZNzbg6h71Aw==";
        };
        _bFSPeCuL = {
            "id" = "bFSPeCuL";
            "file" = "RobloxSafechat-1.1.0-1.20.2-1.21.jar";
            "hash" = "sha512-ZiCsuzXHjhGZS6T1ov9IFjZ7lAi1odKX94r78d2RlisI0ucA68ajAX4nAkpx5lwiU/wqPi7eCqo5HhpEOKrGVw==";
        };
        _aqwMfk1a = {
            "id" = "aqwMfk1a";
            "file" = "RobloxSafechat-2.0.0-1.20.1.jar";
            "hash" = "sha512-kIf5nkcnfdgDQXBzLQN3I84mu2KO2XbDkjTZlKeHWNmbAn8aAADVEddD6VLOoKdjHQCvH1lNvIMd3eTKv70JZw==";
        };
        _RQKgqUy1 = {
            "id" = "RQKgqUy1";
            "file" = "RobloxSafechat-2.0.0-1.20.2-1.21.1.jar";
            "hash" = "sha512-cwg3v3RBE7efiY2MCXe66ldsZUv42uznD3jRfNp8+xCNGBYovId6/jUjl+E47O+lbjg3PKxm+P4/rpwx9QWExA==";
        };
        _XftrxWk4 = {
            "id" = "XftrxWk4";
            "file" = "RobloxSafechat-2.0.0-1.21.2-1.21.4.jar";
            "hash" = "sha512-pEhgktPuba/BtCiayXEJeQELSHxsvyYk0/iy13Fx80B+WpjGrjSmXeopChzB+x+w9KKrtyDm1WKwdqpSRA79Sg==";
        };
        _RcA0UWlh = {
            "id" = "RcA0UWlh";
            "file" = "RobloxSafechat-2.0.0-1.21.5.jar";
            "hash" = "sha512-joJjv/mjZWLVDDY/f3XjagY5uq2Yu0s/HQ4SQGKM6ORprjnx6EDs+IR9rhGCsFyEaEr0RGDqjazIfFdDxfFh2A==";
        };
        _LIRzo6PM = {
            "id" = "LIRzo6PM";
            "file" = "RobloxSafechat-2.0.1-1.20.1.jar";
            "hash" = "sha512-needNe4uKqqdvSVWLF9UnFWO64d/8Hw+I0PHl+g8rVTnw3N4VyQZHE3SD2wl6a/yfxr/nCPMuDfbrCJtsZT5vw==";
        };
        _DaXZ0kGl = {
            "id" = "DaXZ0kGl";
            "file" = "RobloxSafechat-2.0.1-1.20.2-1.21.1.jar";
            "hash" = "sha512-5fEBaqG5/+/5GVYirDdt2l/kfBqaaNRSjmL3Lv0yRhlzhvTK4ydrX4sY7fy2ZLYwjSlocd0c6xmE1LZdSgXf9Q==";
        };
        _BWMh9RhJ = {
            "id" = "BWMh9RhJ";
            "file" = "RobloxSafechat-2.0.1-1.21.2-1.21.4.jar";
            "hash" = "sha512-xa87C4qwxm/QVjLWKzBW3mlieG4pK0UaK2EdOPQtmKy1EtvmXjc7DsaIRSYbx1LacTjet2FZLWUAwhtUW/qACA==";
        };
        _h2jIJVR9 = {
            "id" = "h2jIJVR9";
            "file" = "RobloxSafechat-2.0.1-1.21.5.jar";
            "hash" = "sha512-LdFHd4+P1taRnfLpDzO1DU9uBupfHimueNgsUIBQ97/HdGJ1G4J/LoyQ/2tJsGG3vkodcvXVaPGWy8y4tBCRlQ==";
        };
        _RgLoVv8H = {
            "id" = "RgLoVv8H";
            "file" = "RobloxSafechat-2.0.1-1.21.6-1.21.7.jar";
            "hash" = "sha512-OxBIGV/409yOjYvwfD9CG7hmzk70nOMKShGf81F05G+l+r05tIf7zlZeTdXa3QWRBte8AsFIQExhSMe9Qd6qHA==";
        };
    in {
        "KMyCo4s3" = _KMyCo4s3;
        "wLwPxikc" = _wLwPxikc;
        "kHp01fEF" = _kHp01fEF;
        "bFSPeCuL" = _bFSPeCuL;
        "aqwMfk1a" = _aqwMfk1a;
        "RQKgqUy1" = _RQKgqUy1;
        "XftrxWk4" = _XftrxWk4;
        "RcA0UWlh" = _RcA0UWlh;
        "LIRzo6PM" = _LIRzo6PM;
        "DaXZ0kGl" = _DaXZ0kGl;
        "BWMh9RhJ" = _BWMh9RhJ;
        "h2jIJVR9" = _h2jIJVR9;
        "RgLoVv8H" = _RgLoVv8H;
        "fabric-1.20.2" = _DaXZ0kGl;
        "fabric-1.20.3" = _DaXZ0kGl;
        "fabric-1.20.4" = _DaXZ0kGl;
        "fabric-1.20.1" = _LIRzo6PM;
        "fabric-1.20.5" = _DaXZ0kGl;
        "fabric-1.20.6" = _DaXZ0kGl;
        "fabric-1.21" = _DaXZ0kGl;
        "fabric-1.21.1" = _DaXZ0kGl;
        "fabric-1.21.2" = _BWMh9RhJ;
        "fabric-1.21.3" = _BWMh9RhJ;
        "fabric-1.21.4" = _BWMh9RhJ;
        "fabric-1.21.5" = _h2jIJVR9;
        "fabric-1.21.6" = _RgLoVv8H;
        "fabric-1.21.7" = _RgLoVv8H;
        "default" = _RgLoVv8H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "robloxsafechat";
            id = "UziaVeHx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}