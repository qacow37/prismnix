{lib, callPackage, ...}:
let
    versions = (let
        _Of6WDuGJ = {
            "id" = "Of6WDuGJ";
            "file" = "krave_client-fabric-1.21.11.jar";
            "hash" = "sha512-iNZYR1QLDftuNZlqWkBx1lYUxDUwn30ZeJR9HIA+j3WAoYaZMFUYekiGTV7rCKpbHpMq0QXjoBUQrwozuE2fLw==";
        };
        _XXwbV2Cb = {
            "id" = "XXwbV2Cb";
            "file" = "krave_client-fabric-1.21.8.jar";
            "hash" = "sha512-4vUBHUZ9BiGqizbLb24PAb83IFCidV0kNicP8ehKjx8LyPb3VAIZv8WG8TG13hh3BH6RmzJK7oArD41k8fqAPw==";
        };
        _j25kEKam = {
            "id" = "j25kEKam";
            "file" = "krave_client-fabric-1.21.1.jar";
            "hash" = "sha512-NvdIjTPPhPLjsbFLy+3G9zwZJsfBDVYYk9sdW7KYfd+VHTn7g5jJ9pGreHmj3632dI5u/OItBQehOsmtL+4L7Q==";
        };
        _dD3f4Kzg = {
            "id" = "dD3f4Kzg";
            "file" = "krave_client-fabric-1.21.4.jar";
            "hash" = "sha512-zqxP1RXBAMbeNysZsSIFUuv1OoIdepag+rs/Stpgvp1qWVuRq58j59GuxG/QazaKKks7r7o9egsHrAEuXLBsYw==";
        };
        _28dFrHNV = {
            "id" = "28dFrHNV";
            "file" = "krave_client-fabric-1.21.1.jar";
            "hash" = "sha512-VKsCeFP0qlpAGpaUKffRPAQSbPPSUaT1VykGspVlwdFqqlPkusrdfy2o3NB/IJnFrtiEr9enDVc4spPgtrJYAg==";
        };
        _5GZSX98G = {
            "id" = "5GZSX98G";
            "file" = "krave_client-fabric-1.21.4.jar";
            "hash" = "sha512-7B0sQG1hL/G/lbwJv8+nW/VREZC70bc0+Xfzc29328suG5q10SKbz4nxCB+rO/+y7Fu5Fn84igaTheUKqkDB7g==";
        };
        _WfTLbWHC = {
            "id" = "WfTLbWHC";
            "file" = "krave_client-fabric-1.21.8.jar";
            "hash" = "sha512-hQ3t4DYAWHU0wRg1D8JXLldM8OihEMO2jxUXjOEJWmvJljzG04M9jz6mvWAqIy3+GLpKqwNd0ylx/CpEPSVvYA==";
        };
        _MUiwfTyX = {
            "id" = "MUiwfTyX";
            "file" = "krave_client-fabric-1.21.11.jar";
            "hash" = "sha512-5UdJ+sJzESkcIV3+KXw/OZtgZCxNUCVh04Qz/inkMQvs9D9h71cUpdFXW0FIVjmbgMY4ByA/jbxTbz1qblrgVw==";
        };
    in {
        "Of6WDuGJ" = _Of6WDuGJ;
        "XXwbV2Cb" = _XXwbV2Cb;
        "j25kEKam" = _j25kEKam;
        "dD3f4Kzg" = _dD3f4Kzg;
        "28dFrHNV" = _28dFrHNV;
        "5GZSX98G" = _5GZSX98G;
        "WfTLbWHC" = _WfTLbWHC;
        "MUiwfTyX" = _MUiwfTyX;
        "fabric-1.21.11" = _MUiwfTyX;
        "fabric-1.21.8" = _WfTLbWHC;
        "fabric-1.21.1" = _28dFrHNV;
        "fabric-1.21.4" = _5GZSX98G;
        "default" = _MUiwfTyX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "krave-client";
        id = "Hb92fpD3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Krave-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Krave-License";
                shortName = "LicenseRef-Krave-License";
                url = "https://github.com/iqoksz95-debug/License/blob/main/Krave%20License";
            };
        };
    };
in callPackage fn {}