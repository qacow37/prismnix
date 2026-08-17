{lib, callPackage, ...}:
let
    versions = (let
        _h7d8FJxU = {
            "id" = "h7d8FJxU";
            "file" = "roadworks-1.0.0-beta1.jar";
            "hash" = "sha512-hHTs/o+eNS1ZAdI1aJCjgV8ggInBninRgFRCUZXSP3xH8fY8xLAUXStsjq1qp4TIIZtudckr8BlztDVJ9QN4RA==";
        };
        _Owmhr9X9 = {
            "id" = "Owmhr9X9";
            "file" = "roadworks-1.0.0-beta2.jar";
            "hash" = "sha512-I/w2ajLBoLHRX8Lc5VotW4qMcaPmROuvjPgFfI3m6PuM3R3rW3+iVqH+WkZRnvv/7rjNpTZusx+WxT22ga1jmw==";
        };
        _7IGq49oG = {
            "id" = "7IGq49oG";
            "file" = "roadworks-1.0.0-beta3.jar";
            "hash" = "sha512-sx+9jR3H3PDto+j30F50bS6pMU+SmH3fpDrmKQevXejP5FlcJMgM1Wl8XetzfyAo3hP9/5B7fZRsnoB9xl/wOA==";
        };
        _iiWeO0LY = {
            "id" = "iiWeO0LY";
            "file" = "roadworks-1.0.0-beta4.jar";
            "hash" = "sha512-1mZG/+ryGjohUEPhGuoSJaEye6rracTXN+THUoO0oasw3z+72P6VDd5MJpEnGdkOWymD3vKoEdprXvtkFTYXMQ==";
        };
        _mogrbkCc = {
            "id" = "mogrbkCc";
            "file" = "roadworks-1.0.0-beta5.jar";
            "hash" = "sha512-HWYJwG12q7b4KeTAtMwempz/vhuR1Cuui/sAaHQagwF3cT42c36J5f5vPaaWf+Q0+adB2q2Gk5yokQHr7NQPZw==";
        };
    in {
        "h7d8FJxU" = _h7d8FJxU;
        "Owmhr9X9" = _Owmhr9X9;
        "7IGq49oG" = _7IGq49oG;
        "iiWeO0LY" = _iiWeO0LY;
        "mogrbkCc" = _mogrbkCc;
        "fabric-1.20.1" = _mogrbkCc;
        "default" = _mogrbkCc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roadworks";
            id = "kwMwzfzl";
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
in callPackage fn {version="default";}