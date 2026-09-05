{lib, callPackage, ...}:
let
    versions = (let
        _dK8tLVg8 = {
            "id" = "dK8tLVg8";
            "file" = "Cobblemon-Capture-Notification-1.4-fabric-1.3.0.jar";
            "hash" = "sha512-e9QvZBqDqJifzqp7voPE5YDseMczp5/qxP3blYm15a24tjcTMZTyxZYdg5gUVnutoVnRfx0XBMrc8OoFV9ZnwA==";
        };
        _25bIBGPx = {
            "id" = "25bIBGPx";
            "file" = "cobblemon-spawn-notification-1.4-fabric-1.3.0.jar";
            "hash" = "sha512-e9QvZBqDqJifzqp7voPE5YDseMczp5/qxP3blYm15a24tjcTMZTyxZYdg5gUVnutoVnRfx0XBMrc8OoFV9ZnwA==";
        };
        _etB033Iy = {
            "id" = "etB033Iy";
            "file" = "cobblemon-capture-notification-1.4-fabric-1.4.0.jar";
            "hash" = "sha512-XtR/XVCgrZDcJ1aMV7ZUJCtVsvA1r1Q3VMpU2G3rVoZ0M6W52u3Lb7Sf1vAqvQFRcjbQ8srkzWwNK+nQKkhQYg==";
        };
        _jILa2qJH = {
            "id" = "jILa2qJH";
            "file" = "cobblemon-capture-notification-1.6-fabric-1.3.0.jar";
            "hash" = "sha512-wSDeaKtzCoLh8F19jQTptqcsnJ880eA4FiDcBtHkaAn0VURefTeDfA0TuFnhQJB6eqpXjFKUc/2dRRIdDWmGuw==";
        };
        _sKy0sNNM = {
            "id" = "sKy0sNNM";
            "file" = "cobblemon-spawn-notification-1.7-fabric-1.3.0.jar";
            "hash" = "sha512-nJybNEtbPgMip8vEYAe1/quu9V7b3xQoYGof7TyJO5PZAPwqpqRFwGoFZuaW3GRbsLaAEAyC9XvTgsD3I4s4iw==";
        };
    in {
        "dK8tLVg8" = _dK8tLVg8;
        "25bIBGPx" = _25bIBGPx;
        "etB033Iy" = _etB033Iy;
        "jILa2qJH" = _jILa2qJH;
        "sKy0sNNM" = _sKy0sNNM;
        "fabric-1.20.1" = _sKy0sNNM;
        "fabric-1.20.2" = _sKy0sNNM;
        "fabric-1.20.3" = _sKy0sNNM;
        "fabric-1.20.4" = _sKy0sNNM;
        "fabric-1.20.5" = _sKy0sNNM;
        "fabric-1.20.6" = _sKy0sNNM;
        "fabric-1.21" = _sKy0sNNM;
        "fabric-1.21.1" = _sKy0sNNM;
        "fabric-1.21.2" = _sKy0sNNM;
        "fabric-1.21.3" = _sKy0sNNM;
        "fabric-1.21.4" = _sKy0sNNM;
        "fabric-1.21.5" = _jILa2qJH;
        "pkg-1.4-fabric-1.3.0" = _etB033Iy;
        "pkg-1.6-fabric-1.3.0" = _jILa2qJH;
        "pkg-1.7-fabric-1.3.0" = _sKy0sNNM;
        "default" = _sKy0sNNM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-capture-notification";
        id = "viiA1zKx";
        type = "mod";
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
in callPackage fn {}