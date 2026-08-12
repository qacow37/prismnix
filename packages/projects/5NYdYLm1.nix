{lib, callPackage, ...}:
let
    versions = (let
        _TkC2P7ir = {
            "id" = "TkC2P7ir";
            "file" = "drones-fabric-1.0.0.jar";
            "hash" = "sha512-BJpIlNx5tQ6T2WCDIVtDvJEj8iSBuM+sORvoiH0clie2fOOVAUVM8GZfcj/+UutlB2aQZDhikkFDE60hRAlarQ==";
        };
        _qTug7pUY = {
            "id" = "qTug7pUY";
            "file" = "drones-neoforge-1.0.0.jar";
            "hash" = "sha512-2UlvVux/V+pphRA6UJCSF3Y0CnMGdEtnINByocLaxvIU9ypPLw6VrqLeGxYcS8DMihjKc1K5rZcO5fpvJcOxPg==";
        };
        _EfH1X1Lo = {
            "id" = "EfH1X1Lo";
            "file" = "drones-neoforge-1.1.0.jar";
            "hash" = "sha512-jJDpcpTGBfW3F7a+9fi0Vl2bwfW4Omci8INqOVYVX5btAcPlGZtt5Ek/ABWzHHLwpXbYsEPuMEYmQjQEH2EDBg==";
        };
        _4adkG2BK = {
            "id" = "4adkG2BK";
            "file" = "drones-fabric-1.1.0.jar";
            "hash" = "sha512-9uJodPYfa93XvBOQxlvIZgkyqwt0nm2R6Z28bWs3JV10VAM0zEE8yalRkXpFR25e5u/uFSUATq2fRqc399hK2Q==";
        };
    in {
        "TkC2P7ir" = _TkC2P7ir;
        "qTug7pUY" = _qTug7pUY;
        "EfH1X1Lo" = _EfH1X1Lo;
        "4adkG2BK" = _4adkG2BK;
        "fabric-1.21.1" = _4adkG2BK;
        "neoforge-1.21.1" = _EfH1X1Lo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "buddy-drones";
            id = "5NYdYLm1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4adkG2BK";}