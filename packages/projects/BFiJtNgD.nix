{lib, callPackage, ...}:
let
    versions = (let
        _kVXsnW5D = {
            "id" = "kVXsnW5D";
            "file" = "noHurtCam-2.0.0-1.19.4.jar";
            "hash" = "sha512-EBOQofCyi3QD4/kGEFXuKKJYLSdKbLTqCIAR1O8pwdqPAGN5b+XNXHpCaUvif4umE2SxOV1EKa0R+3js1qwnRw==";
        };
        _X1INOZTo = {
            "id" = "X1INOZTo";
            "file" = "noHurtCam-2.1.0-1.19.4.jar";
            "hash" = "sha512-KZfuDt3xwC4IMmDYC/6OClcA4YhPoFMjSJDZug9b2VaTnC45P2obIFBhdjmLF6RSxbMi0frEx7fcWnCwAXgy7w==";
        };
        _DmG8IhS0 = {
            "id" = "DmG8IhS0";
            "file" = "noHurtCam+-2.2.0-1.20.jar";
            "hash" = "sha512-GRNKtM5G1IwFcA3phZ/AOPKWmqpV3IO87IOICv1HcXa9frOCKvqeyCLkErvcScHYynh5RsddsG1NqDtgAChr9g==";
        };
        _ApPJDDhZ = {
            "id" = "ApPJDDhZ";
            "file" = "noHurtCam+-2.2.1-1.20.1.jar";
            "hash" = "sha512-GDUoZ/afG//bKVSLSPen2zv8ZU/njKVSNimZ0NGglZ+i7LbUbTxgne2e35RKa3I/MQfnGRmrUnxAdcf4wcnJ/g==";
        };
        _80Kfn7Bb = {
            "id" = "80Kfn7Bb";
            "file" = "noHurtCam+-2.3.1-1.20.1.jar";
            "hash" = "sha512-5AHW0eEmca0D/O5REDrspQv0C9ORSBV0AH5HeFKWDUI9nvDhk0jVHqfxq77jxqKrfucM8nNLHmmkJ8AqRuNKNw==";
        };
        _NKQBuEJA = {
            "id" = "NKQBuEJA";
            "file" = "noHurtCam+-2.4.1-1.20.2.jar";
            "hash" = "sha512-G+rFGI1d3e9js4HE/Mthy0HhORNd+ntmqLBgfGiICqc/hnyA2zvzfwFnI93K4y7fodXTOLw5CGRdzLQjSt7qGQ==";
        };
    in {
        "kVXsnW5D" = _kVXsnW5D;
        "X1INOZTo" = _X1INOZTo;
        "DmG8IhS0" = _DmG8IhS0;
        "ApPJDDhZ" = _ApPJDDhZ;
        "80Kfn7Bb" = _80Kfn7Bb;
        "NKQBuEJA" = _NKQBuEJA;
        "fabric-1.19" = _X1INOZTo;
        "fabric-1.19.1" = _X1INOZTo;
        "fabric-1.19.2" = _X1INOZTo;
        "fabric-1.19.3" = _X1INOZTo;
        "fabric-1.19.4" = _X1INOZTo;
        "fabric-1.20" = _DmG8IhS0;
        "fabric-1.20.1" = _80Kfn7Bb;
        "fabric-1.20.2" = _NKQBuEJA;
        "default" = _NKQBuEJA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nohurtcam+";
            id = "BFiJtNgD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}