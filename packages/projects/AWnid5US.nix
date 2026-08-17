{lib, callPackage, ...}:
let
    versions = (let
        _LBOD0eko = {
            "id" = "LBOD0eko";
            "file" = "nvg-0.9.0-forge-1.20.1.jar";
            "hash" = "sha512-i0n7cZKRsH+vDyLQrQvKXwFJa73sxcGI/2K4Tg9HfQ4YDgZ+9cA236QldIxZwfhc5SSyvYudCKyQEg8SDD6gsg==";
        };
        _ONJO2cAB = {
            "id" = "ONJO2cAB";
            "file" = "nvg-0.9.1-forge-1.20.1.jar";
            "hash" = "sha512-CAS9VVCGpUvt1t5PR69BpH8r38oTqmBvDq4MTp9EUqpEBBQEFjR6MTJ4LogD5MAmYq+l0jATbweFoKp3Qk394Q==";
        };
        _Xycw5eFX = {
            "id" = "Xycw5eFX";
            "file" = "nvg-0.9.2-forge-1.20.1.jar";
            "hash" = "sha512-YvPvVrU5/Kpr2lpkxZhASFK7kZPYbU2qbSIlGPsP98mLy1xUYTHrrHbix3DYiniSEOYOUYnPgZ8C0dF/Gomyzw==";
        };
        _Rcyny057 = {
            "id" = "Rcyny057";
            "file" = "nvg-0.9.3-forge-1.20.1.jar";
            "hash" = "sha512-D3xix8+aCwTqcvoFV/67gyonjjzwJ9DzFzXHsM9WCFs+VE1R6lN9v2HN4cdU3f9qnT80/3wRJv995lRbkgXmvA==";
        };
        _obTJg5WC = {
            "id" = "obTJg5WC";
            "file" = "nvg-0.9.4-neoforge-1.21.1.jar";
            "hash" = "sha512-xGshaj79H7e2UEV/1zYZZhTu9o8yWBLnSWsNwtDyGwvpImrk3Hu9QjoLIkKo6LiCa2M4pJTURQglZ1alrm+nCA==";
        };
        _lqBBBvxl = {
            "id" = "lqBBBvxl";
            "file" = "nvg-0.9.6-neoforge-1.21.1.jar";
            "hash" = "sha512-6++Y4+VVbJUQmwfgbkc7IzG94jFAx7A5jhpJrdknjDqyqSM3jtm+Aygza52MttmWpkpDZGdrpvYYlbKk016x6g==";
        };
        _EYGU992g = {
            "id" = "EYGU992g";
            "file" = "nvg-0.9.8-neoforge-1.21.1.jar";
            "hash" = "sha512-pOjwoL1K9FtcGr/cuLeA2ABucX3A+v7CNUyRJoKTOiNf1/udcrqfcdPq8vDvzdGDh0d14sJaSVmYX8HlQQjt0Q==";
        };
        _4PXTQisz = {
            "id" = "4PXTQisz";
            "file" = "nvg-0.9.8-forge-1.20.1.jar";
            "hash" = "sha512-VMPPEQlkhNhqOgXhGcEfReKllfGPz1MbTzhjnrFA/GIjJRO93TE7MspGxszAfIhaCRmePZKuCTh4VPfFA+7Q0w==";
        };
        _oaiWjjeN = {
            "id" = "oaiWjjeN";
            "file" = "nvg-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-bjOH5bPhKsWm6qT7jOfKgMMrCoZu4wr9p3qolap43F2+HM+ZXc1OdvFY6U4e5cWdL6FMoppdzZ9bTf/mHZ5/5w==";
        };
    in {
        "LBOD0eko" = _LBOD0eko;
        "ONJO2cAB" = _ONJO2cAB;
        "Xycw5eFX" = _Xycw5eFX;
        "Rcyny057" = _Rcyny057;
        "obTJg5WC" = _obTJg5WC;
        "lqBBBvxl" = _lqBBBvxl;
        "EYGU992g" = _EYGU992g;
        "4PXTQisz" = _4PXTQisz;
        "oaiWjjeN" = _oaiWjjeN;
        "forge-1.20.1" = _4PXTQisz;
        "forge-1.21.1" = _oaiWjjeN;
        "neoforge-1.20.1" = _Rcyny057;
        "neoforge-1.21.1" = _oaiWjjeN;
        "default" = _oaiWjjeN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "night-vision-goggles";
            id = "AWnid5US";
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