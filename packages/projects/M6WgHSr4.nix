{lib, callPackage, ...}:
let
    versions = (let
        _iRthPmPH = {
            "id" = "iRthPmPH";
            "file" = "spiceoflife-0.0.1-1.20.1.jar";
            "hash" = "sha512-yaSzOJlctO2BURNPNO5hVosRY498rIyKDcQenpA4ODUZEhRYp+JAk16X1MKMk3vyILJjCImsqIfj3SvBASx6sw==";
        };
        _fIFZbAY2 = {
            "id" = "fIFZbAY2";
            "file" = "spiceoflife-0.0.2-1.20.1.jar";
            "hash" = "sha512-koayYDdS9nM1thlVXNrNkBtRI0TYRNvOaFyV2TMBrE1cNUOdAtSyqbQWKM+7E5gfp+kUyYazfcY5X/CosbJztQ==";
        };
        _tKVeS05u = {
            "id" = "tKVeS05u";
            "file" = "spiceoflife-0.0.3-1.20.1.jar";
            "hash" = "sha512-KmkaFtaIO+rdAZQJvnggHYwOc2WHbsqc6RovVHSdCOIhfyUpCj7RS/kQKEahSGXoA+be4qR+efQd73qP8wriLw==";
        };
    in {
        "iRthPmPH" = _iRthPmPH;
        "fIFZbAY2" = _fIFZbAY2;
        "tKVeS05u" = _tKVeS05u;
        "forge-1.20.1" = _tKVeS05u;
        "default" = _tKVeS05u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-spice-of-life-2";
            id = "M6WgHSr4";
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