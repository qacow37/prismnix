{lib, callPackage, ...}:
let
    versions = (let
        _TH128PK3 = {
            "id" = "TH128PK3";
            "file" = "ctov-savage-and-ravage-add-on-v1-0.zip";
            "hash" = "sha512-YZQfJPfdTSj1kgQit20s8QaeacVP/vdTz7dI/HAfAWKoxb9IPJZk/NAR9+siNpuixaDwvr30FJumEkY/1PSquA==";
        };
        _5y3TVJkz = {
            "id" = "5y3TVJkz";
            "file" = "ctov-savage-and-ravage-compat-1.0.jar";
            "hash" = "sha512-aWv0DMRWDMBL0bOT0dQ3UTNk6bzysS6Hegu+OU0mHS8WKN5iuZob4Co+iYUzPoHt4A79E21a0yvhkHnF7LcZIg==";
        };
        _2PiTffxb = {
            "id" = "2PiTffxb";
            "file" = "ctov-savage-and-ravage-add-on-v2-0.zip";
            "hash" = "sha512-qNMJqDkNPn9OfmQ3+RhnY1Kj9eftptJrY9AkL66bNxZ7zZS0atAFF63Jz2cjHb/OkGElH9u6VNwaD5wx1cpWPw==";
        };
        _j8sXQud0 = {
            "id" = "j8sXQud0";
            "file" = "ctov-savage-and-ravage-compat-2.0.jar";
            "hash" = "sha512-y8nzixFGebCBDCg3lH8YIhCiUjT7s6/gy3fvcHR93QNX7gS9dB7+Ag4LAIRDn2r3FryMA34I49rPKVYWaDaYjw==";
        };
    in {
        "TH128PK3" = _TH128PK3;
        "5y3TVJkz" = _5y3TVJkz;
        "2PiTffxb" = _2PiTffxb;
        "j8sXQud0" = _j8sXQud0;
        "datapack-1.19" = _TH128PK3;
        "datapack-1.19.1" = _TH128PK3;
        "datapack-1.19.2" = _TH128PK3;
        "datapack-1.19.3" = _TH128PK3;
        "datapack-1.19.4" = _TH128PK3;
        "datapack-1.20" = _2PiTffxb;
        "datapack-1.20.1" = _2PiTffxb;
        "forge-1.19" = _5y3TVJkz;
        "forge-1.19.1" = _5y3TVJkz;
        "forge-1.19.2" = _5y3TVJkz;
        "forge-1.19.3" = _5y3TVJkz;
        "forge-1.19.4" = _5y3TVJkz;
        "forge-1.20" = _j8sXQud0;
        "forge-1.20.1" = _j8sXQud0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctov-savage-and-ravage-compat";
            id = "p7P0HjJw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="j8sXQud0";}