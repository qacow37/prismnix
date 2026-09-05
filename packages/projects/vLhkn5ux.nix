{lib, callPackage, ...}:
let
    versions = (let
        _CFl5OBZP = {
            "id" = "CFl5OBZP";
            "file" = "Alex-Caves-Dimensions-1.20.1-1.0.0.jar";
            "hash" = "sha512-AvU6soiY8ui1oYI6ex4TshQdIlzDAQd+Ly/OcgmXSz1VGoOXB8Gn3EvK8IPtPCoVohH1GVvxRczieM5ZdNmQ1w==";
        };
        _kp3ZtfWA = {
            "id" = "kp3ZtfWA";
            "file" = "Dimensions-of-Alex's-Caves-1.20.1-1.0.1.jar";
            "hash" = "sha512-UubFYrM7wk5lf/EkKYb9viuBWJQ+WcNOmTuoqWiPnZ6vcy4CCDE3KMA2Ev9u7p1i+bGCBH7kqApmoAGgGr5cCQ==";
        };
        _F4lrIcIv = {
            "id" = "F4lrIcIv";
            "file" = "Dimensions-of-Alex's-Caves-1.20.1-1.0.2.jar";
            "hash" = "sha512-HlJ+uuXSc5kVAQ6VmH2HwMJqbVyrlpukN+tgYYcpix1qke0dSaNip7IBSjUoHEz6bPJpeqR7GgOK2DPaUGAXTw==";
        };
        _UwVHn360 = {
            "id" = "UwVHn360";
            "file" = "Dimensions-of-Alex's-Caves-1.20.1-1.0.3.jar";
            "hash" = "sha512-pPlA/yFXHHAvvgTHOwGBFw2AJL7G3cApwEgEgBVi94hT6oMI1osJtFZMPhK5cFHKWSxG2U44zjTvH0KyjBw/2A==";
        };
        _j1560XGp = {
            "id" = "j1560XGp";
            "file" = "Dimensions-of-Alex's-Caves-1.20.1-1.0.4.jar";
            "hash" = "sha512-1j0pfJuJCU2Jq4MfSLjcEdqsKMeJmTF1GBJ52IGrr42OSxLzCYCgLubBG3YJ4rECoEQbObxcs0wYlNStu3T9Vw==";
        };
    in {
        "CFl5OBZP" = _CFl5OBZP;
        "kp3ZtfWA" = _kp3ZtfWA;
        "F4lrIcIv" = _F4lrIcIv;
        "UwVHn360" = _UwVHn360;
        "j1560XGp" = _j1560XGp;
        "forge-1.20.1" = _j1560XGp;
        "pkg-1.0.0" = _CFl5OBZP;
        "pkg-1.0.1" = _kp3ZtfWA;
        "pkg-1.0.2" = _F4lrIcIv;
        "pkg-1.0.3" = _UwVHn360;
        "pkg-1.0.4" = _j1560XGp;
        "default" = _j1560XGp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimensions-of-alexs-caves";
        id = "vLhkn5ux";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/mrqx0195/Alex-Caves-Dimension/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}