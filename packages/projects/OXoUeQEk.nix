{lib, callPackage, ...}:
let
    versions = (let
        _wVTJS4Q2 = {
            "id" = "wVTJS4Q2";
            "file" = "bodyhealthsystem-0.0.1.jar";
            "hash" = "sha512-P/5ublxdzre48+bhxC1EKvyYroEjG4CELmXk2GzGWhC29p1YYYpsgvGASB/oJrFuCtgFPUnLa/kg796pd5HqfA==";
        };
        _xAc1xlgL = {
            "id" = "xAc1xlgL";
            "file" = "bodyhealthsystem-0.0.2.jar";
            "hash" = "sha512-Ah0MsCcVqM5Jg4rA28kTKoK2wOoz+EaIfOFjEu1GfepOPsJvKVN1AiQAs1zz5Iu9G9+RkO87W3PMe8Qoz/h9sQ==";
        };
        _gsqYPFZt = {
            "id" = "gsqYPFZt";
            "file" = "bodyhealthsystem-0.1.0.jar";
            "hash" = "sha512-QM0Jb+cvanqE4rxs1m2p7dZOFW1HYhtAtojYQv0gndvEArawdPNdfkz/Zf3fuWh6Ea1athG8N4s7DUOEYP621g==";
        };
        _QsUA5Vuv = {
            "id" = "QsUA5Vuv";
            "file" = "bodyhealthsystem-0.2.0.jar";
            "hash" = "sha512-MHHnKK1jUwpVQOuWJruQREXF/LMFSs9m2TpmL3peQ0UJbCPChYbgfEn5RvuN4uC35hoqFUY9A/QKf4OVFyx3Hg==";
        };
        _3UHcIkiH = {
            "id" = "3UHcIkiH";
            "file" = "bodyhealthsystem-0.3.0.jar";
            "hash" = "sha512-xU+a72PoGdBKh4P7/8vwFUp+XRCM8rWeZoltS7Kwx5H9+HXPbshSqJKLrc/kAbp/2djYbrRVAGfsyqYaCMLSow==";
        };
        _PKvPC7yT = {
            "id" = "PKvPC7yT";
            "file" = "bodyhealthsystem-0.3.1.jar";
            "hash" = "sha512-fBTPu5TeLsMLyY5SqD+HU6ST4SnQnNGUR0qqZhJggUHMnBzjSUurXgAvgBbNHBtYNG4s8cwoVAQqDrivSXEfVQ==";
        };
        _woFnvpZN = {
            "id" = "woFnvpZN";
            "file" = "bodyhealthsystem-0.3.2.jar";
            "hash" = "sha512-+M9RxyPPq2zt+fua74uvnn6Fo1riNhL6uYeWkRDotOLdJfjzEUTX5wnq8e96eOWC2+C5P+E7JJTg9IpBjcEPbw==";
        };
        _oZP5TKDh = {
            "id" = "oZP5TKDh";
            "file" = "bodyhealthsystem-0.3.1-b.jar";
            "hash" = "sha512-mjFfBR/m6BSlgmxBqNdc9KbiegT15Zyd6eDxG3k4rA4OekFr8JcQoUpAeIBQRl7q4Rwh0e18DBSGZyL/lTrryQ==";
        };
        _VJW4Ppsj = {
            "id" = "VJW4Ppsj";
            "file" = "bodyhealthsystem-0.3.3.jar";
            "hash" = "sha512-w2Prw/wicdYy0SLDHCF5i3UrETI6wIallJoXi9FvCXx7+ODkiRek7k7r9tU4eVo3sBfhGXWwImfo0n3njBKpuA==";
        };
        _b4hOAmkR = {
            "id" = "b4hOAmkR";
            "file" = "bodyhealthsystem-0.3.4.jar";
            "hash" = "sha512-lct3bvdzDMMMmsfhdMyJl3RASLCZHRnhyYIb7p3x4UKcChLkGoivBdMS5LS9f5wYCxuolfkTCuJTQ6bRYCjy4w==";
        };
        _sBBWFqM2 = {
            "id" = "sBBWFqM2";
            "file" = "bodyhealthsystem-0.3.5.jar";
            "hash" = "sha512-0acDFJPdDXmcHzGZTifuCNmRZN9J/dxLsTFyCRvOm5vKkXhjXBd1gooznFTbEDcWiyiGNkTMri/neoZWB2Ikfw==";
        };
        _WVNQ1YYp = {
            "id" = "WVNQ1YYp";
            "file" = "bodyhealthsystem-0.3.6.jar";
            "hash" = "sha512-xu9cWBzWXPSybQP3BVyrQ6Lhmjed9J+vKDMH+WPC/N5WF0Nol5Kj8nb/rktPCdIOqZSwSBpduhGGpaODkesc2A==";
        };
    in {
        "wVTJS4Q2" = _wVTJS4Q2;
        "xAc1xlgL" = _xAc1xlgL;
        "gsqYPFZt" = _gsqYPFZt;
        "QsUA5Vuv" = _QsUA5Vuv;
        "3UHcIkiH" = _3UHcIkiH;
        "PKvPC7yT" = _PKvPC7yT;
        "woFnvpZN" = _woFnvpZN;
        "oZP5TKDh" = _oZP5TKDh;
        "VJW4Ppsj" = _VJW4Ppsj;
        "b4hOAmkR" = _b4hOAmkR;
        "sBBWFqM2" = _sBBWFqM2;
        "WVNQ1YYp" = _WVNQ1YYp;
        "fabric-1.19.2" = _oZP5TKDh;
        "fabric-1.19.3" = _woFnvpZN;
        "fabric-1.19" = _oZP5TKDh;
        "fabric-1.19.1" = _oZP5TKDh;
        "fabric-1.20.1" = _WVNQ1YYp;
        "fabric-1.20" = _WVNQ1YYp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "body-health-system";
            id = "OXoUeQEk";
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
in callPackage fn {version="WVNQ1YYp";}