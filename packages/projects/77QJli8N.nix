{lib, callPackage, ...}:
let
    versions = (let
        _mzUVPHoa = {
            "id" = "mzUVPHoa";
            "file" = "structureful-Alpha0.1.1.jar";
            "hash" = "sha512-v/xKdXTW3E9DsYmEC741pYHLf8Rsfa3JVrIYlV37Tf/NILeQDfDBuY1rXZBMIfR8zjgDQvLY64DJSNjU9t3Wjg==";
        };
        _xUHe1JKt = {
            "id" = "xUHe1JKt";
            "file" = "structureful-Alpha0.1.2.jar";
            "hash" = "sha512-1kx1IBmbU7nc0/adgMFUvcRMtl2+ucw3WZozUyv2nW4KMrTK6StBmpAHdAbKnXIgOPZwSxIqaToZ9PJNFUg8tQ==";
        };
        _jqtwpF1p = {
            "id" = "jqtwpF1p";
            "file" = "structureful-Alpha0.1.3.jar";
            "hash" = "sha512-BSMWUk1ceHmrkKuA4JWou+GMHVQ6KhEd/pQEdXd/DOWCjfEMKbqZ7K/DkCGSWEXg0hQgTwS9aNRkYFyBPYLBNQ==";
        };
        _RHgY8akA = {
            "id" = "RHgY8akA";
            "file" = "structureful-Alpha0.1.4.jar";
            "hash" = "sha512-+Fa84krslJZGv0uWPbM+f6ZdeZjrJ9s+1Yp79O0ugjUefruUqF5wYsvzsUAJLFYLgsA40t/rQ/6BDX4Xlbbcew==";
        };
        _GI3xnztc = {
            "id" = "GI3xnztc";
            "file" = "structureful-0.2.0.jar";
            "hash" = "sha512-ifURI/Q7OuidoFAITQap8FKlE22D3BBgZNF4qa6gXGZv6EJE06I33RFYBg+b3q35suIgSve5YibiMBJ8jpscOQ==";
        };
        _M8AQVAHD = {
            "id" = "M8AQVAHD";
            "file" = "structureful-0.2.1.jar";
            "hash" = "sha512-c4Zkt0a0GFA+JAulX8G4uhRv5zOv6pIIwwd88v2OlqeukPwBm5jhfAcm6BByrhZ9hDrkuFkCNGeHOvS6mV70Fw==";
        };
        _TokPqGAS = {
            "id" = "TokPqGAS";
            "file" = "structureful-0.2.2.jar";
            "hash" = "sha512-GxQ2EKLRZn2ZuPalyJy8TdD80rWP3z6oLBiUmdGF6VXsyT9DK6CzKiCpZnsGewtAJR+fH1WdS45EKB0lR0SRzA==";
        };
        _McshLOsr = {
            "id" = "McshLOsr";
            "file" = "structureful-0.3.0.jar";
            "hash" = "sha512-2wkn0GWo/wADzDh+PailyNXlX4gk8MLvKsQkIiyI38wfqUvIpUZ/gWc6BGuAIm70L3HdIcCksLQENeFKDo2LOA==";
        };
    in {
        "mzUVPHoa" = _mzUVPHoa;
        "xUHe1JKt" = _xUHe1JKt;
        "jqtwpF1p" = _jqtwpF1p;
        "RHgY8akA" = _RHgY8akA;
        "GI3xnztc" = _GI3xnztc;
        "M8AQVAHD" = _M8AQVAHD;
        "TokPqGAS" = _TokPqGAS;
        "McshLOsr" = _McshLOsr;
        "forge-1.20.1" = _RHgY8akA;
        "neoforge-1.20.1" = _RHgY8akA;
        "neoforge-1.21" = _TokPqGAS;
        "neoforge-1.21.1" = _McshLOsr;
        "default" = _McshLOsr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "structureful";
            id = "77QJli8N";
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