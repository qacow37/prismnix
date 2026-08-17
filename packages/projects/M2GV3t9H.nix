{lib, callPackage, ...}:
let
    versions = (let
        _unDNp72V = {
            "id" = "unDNp72V";
            "file" = "Identifier-Translation-1_1.19.3.jar";
            "hash" = "sha512-copCbCtaD25D6p+/0DExlzA+ME4MfKqRiiwmExIKrDVAXsuXRdPyesOU4l1HvXmy2Swx/+6+C2l32hfEhFP8SA==";
        };
        _J9ZhBsJh = {
            "id" = "J9ZhBsJh";
            "file" = "Identifier-Translation-1_1.19-1.19.2.jar";
            "hash" = "sha512-8xLZwEEPPGE2Bkqq+76qu8/GW1w6IHXm0w3BKxrQe3ms1+KDKCvx+3a2fZO6gjG2iGoxfbDawpsTaLMhToqrbg==";
        };
        _kdumdxzM = {
            "id" = "kdumdxzM";
            "file" = "Identifier-Translation-2_1.19.3-1.19.4.jar";
            "hash" = "sha512-gSZk5Ti4jlQqUhMniXLcB3LXfjHLHQWUUxHNTs41aJ3+Vk7qQ4VRtR0O08tAbtjjW3HQEHZiUy+FF+ODUuHyxw==";
        };
        _Pm6Yfwq3 = {
            "id" = "Pm6Yfwq3";
            "file" = "Identifier-Translation-3_1.19.3-1.19.4.jar";
            "hash" = "sha512-/o3xlpj6UDkyf5HRoN6wVJqEC4K+tppUsy7FczA3UOvKWdr8JrHHBcd28q6G8OGWNrHZK6GG996WVRDn6hG9zg==";
        };
        _HI0Utr36 = {
            "id" = "HI0Utr36";
            "file" = "Identifier-Translation-3_1.20-1.20.1.jar";
            "hash" = "sha512-ZL8w5bODWUzsWG9iMnc06gkSZM/sG6VgtZtRhN4kCavCoFzFFY2iov82SGnhhLTVFIxhUDq1lgHziu7sd367fw==";
        };
    in {
        "unDNp72V" = _unDNp72V;
        "J9ZhBsJh" = _J9ZhBsJh;
        "kdumdxzM" = _kdumdxzM;
        "Pm6Yfwq3" = _Pm6Yfwq3;
        "HI0Utr36" = _HI0Utr36;
        "fabric-1.19.3" = _Pm6Yfwq3;
        "fabric-1.19" = _J9ZhBsJh;
        "fabric-1.19.1" = _J9ZhBsJh;
        "fabric-1.19.2" = _J9ZhBsJh;
        "fabric-1.19.4" = _Pm6Yfwq3;
        "fabric-1.20" = _HI0Utr36;
        "fabric-1.20.1" = _HI0Utr36;
        "quilt-1.19.3" = _Pm6Yfwq3;
        "quilt-1.19" = _J9ZhBsJh;
        "quilt-1.19.1" = _J9ZhBsJh;
        "quilt-1.19.2" = _J9ZhBsJh;
        "quilt-1.19.4" = _Pm6Yfwq3;
        "quilt-1.20" = _HI0Utr36;
        "quilt-1.20.1" = _HI0Utr36;
        "default" = _HI0Utr36;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "identifier-translation";
            id = "M2GV3t9H";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}