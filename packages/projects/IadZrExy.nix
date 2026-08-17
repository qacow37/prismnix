{lib, callPackage, ...}:
let
    versions = (let
        _KMQ1x2Ag = {
            "id" = "KMQ1x2Ag";
            "file" = "newagealexscaves-1.20.1-0.1.0.jar";
            "hash" = "sha512-XBmyHSkB7gEeRrg6zXa5KHSmnECBrZqRJfZtwMJI1pe43UmX+J/cE6FPS5X7LRZb4vP+TpcYvKkDdK7+IuwZWw==";
        };
        _1AKYiv8B = {
            "id" = "1AKYiv8B";
            "file" = "newagealexscaves-1.20.1-1.0.0.jar";
            "hash" = "sha512-Ws6I41M307xAdx+pv/BdzHstMs+76NgPY4Qcu4CzmWBXGGuzOqzY4rbv9YtuUD3XlvYjfcD+tg4L1VeWUSqIAg==";
        };
    in {
        "KMQ1x2Ag" = _KMQ1x2Ag;
        "1AKYiv8B" = _1AKYiv8B;
        "forge-1.20" = _1AKYiv8B;
        "forge-1.20.1" = _1AKYiv8B;
        "forge-1.20.2" = _1AKYiv8B;
        "forge-1.20.3" = _1AKYiv8B;
        "forge-1.20.4" = _1AKYiv8B;
        "default" = _1AKYiv8B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-new-age-alexs-caves-integration";
            id = "IadZrExy";
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
                    url = "https://github.com/Gallichron/create-new-age-alexs-caves-integration/blob/1.20.x/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}