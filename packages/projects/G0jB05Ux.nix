{lib, callPackage, ...}:
let
    versions = (let
        _B2QJ7sOx = {
            "id" = "B2QJ7sOx";
            "file" = "PureDiscsLofi-v1.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-phfgiVqoSuRFxnLW0shsNinelGvHahgfl+eB5sMiw06qsXPuv5YrX2+pQ1jK2t1x/thaS0QCfnJ7Jhkp3qXdgg==";
        };
        _QY8Ngdsa = {
            "id" = "QY8Ngdsa";
            "file" = "PureDiscsLofi-v1.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-7mfPNaHooudqHdesn+AdYIEyxlSVHyq4AHnJFO/qhg6hrJkqtr570LQGrQQ+CVHqI6L/482vGXt5bz2pRNf33Q==";
        };
        _3pom1Ftb = {
            "id" = "3pom1Ftb";
            "file" = "purediscslofi-v2.0.0-1.21-fabric.jar";
            "hash" = "sha512-o7YYwfkPRB2UdX9ESBsMn3t3hPkTOXL6YMbZKGnOxnrRnthvkmekyJvRtSQmcpQneBY/8DXcMx+HHbSSx9CMjA==";
        };
    in {
        "B2QJ7sOx" = _B2QJ7sOx;
        "QY8Ngdsa" = _QY8Ngdsa;
        "3pom1Ftb" = _3pom1Ftb;
        "fabric-1.20.1" = _B2QJ7sOx;
        "fabric-1.20.2" = _B2QJ7sOx;
        "fabric-1.20.3" = _B2QJ7sOx;
        "fabric-1.20.4" = _B2QJ7sOx;
        "fabric-1.21" = _3pom1Ftb;
        "fabric-1.21.1" = _3pom1Ftb;
        "quilt-1.20.1" = _B2QJ7sOx;
        "quilt-1.20.2" = _B2QJ7sOx;
        "quilt-1.20.3" = _B2QJ7sOx;
        "quilt-1.20.4" = _B2QJ7sOx;
        "quilt-1.21" = _3pom1Ftb;
        "quilt-1.21.1" = _3pom1Ftb;
        "forge-1.20.1" = _QY8Ngdsa;
        "neoforge-1.20.1" = _QY8Ngdsa;
        "default" = _3pom1Ftb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purediscslofi";
            id = "G0jB05Ux";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-R-NR" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-R-NR";
                    shortName = "LicenseRef-MIT-R-NR";
                    url = "https://github.com/purejosh/purediscslofi/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}