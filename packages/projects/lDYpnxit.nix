{lib, callPackage, ...}:
let
    versions = (let
        _I7aL73ff = {
            "id" = "I7aL73ff";
            "file" = "drivebywire-typewriter-1.0.1.jar";
            "hash" = "sha512-B8kW33NRC29xXrV4NngCpL4A74gFJJVpOqKKSt4AFADawK8ra3/wVssIgOe3Y+fSjNCeI3hMRlk4tH6zTHWlxQ==";
        };
        _px0T1v29 = {
            "id" = "px0T1v29";
            "file" = "drivebywire-typewriter-1.0.2.jar";
            "hash" = "sha512-tfD9iov3sCpxohVDZlNJ+wU0vA7UgQ68PMcOWS6NuTn4pGgczk/Nm20CTF5SaUY64O0cIPvoi6Gt4kptpgckdw==";
        };
        _VBil0Xf3 = {
            "id" = "VBil0Xf3";
            "file" = "drivebywire-typewriter-1.1.0-beta.1.jar";
            "hash" = "sha512-tP8Y7ygv58+FLDlazxX2rOwBnMcClayGs02x5Y4G3Am3xkYG0uED7D1bvH7Sp+2hf+vJ99AJM/Q8UDkc+8TeSA==";
        };
        _cPM0cfwo = {
            "id" = "cPM0cfwo";
            "file" = "drivebywire-typewriter-1.1.0-beta.2.jar";
            "hash" = "sha512-vi40+EwsMSc75SgtNYLyn/FqTVPDjq8Zf35JmY5R5aAera0pYqHrdeJ4CEJRNztDO3RimUMxhDiq42Ng1nOE5w==";
        };
    in {
        "I7aL73ff" = _I7aL73ff;
        "px0T1v29" = _px0T1v29;
        "VBil0Xf3" = _VBil0Xf3;
        "cPM0cfwo" = _cPM0cfwo;
        "neoforge-1.21.1" = _cPM0cfwo;
        "default" = _cPM0cfwo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drive-by-wiretypewriter";
            id = "lDYpnxit";
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
                    url = "https://github.com/sparklezfishery/drivebywire-typewriter/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}