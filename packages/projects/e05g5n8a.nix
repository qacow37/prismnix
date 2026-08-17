{lib, callPackage, ...}:
let
    versions = (let
        _3RDMLcxy = {
            "id" = "3RDMLcxy";
            "file" = "TrimsExtendedDataPackv1_0.zip";
            "hash" = "sha512-H+7oLteoQO28F5T9/Y6wXp4mAIbtEczPCuRy3Q5MCvvMLeYDYkWRr+scxFRf+II9VhKWup5jOXG9eJY+2oalRg==";
        };
        _d4VB3I6h = {
            "id" = "d4VB3I6h";
            "file" = "Trims+Extended+Data+Pack+v1_1.zip";
            "hash" = "sha512-Huv/34HDUWO1qKQ8ruQIxdY1+8EiOGO2gzMa+wsR8kbN4B84vSUI7O006TqKar5M3Gto7xI6QRV1oCGwXlktgQ==";
        };
        _E77TYzYG = {
            "id" = "E77TYzYG";
            "file" = "Trims+Extended+Data+Pack+v1_2.zip";
            "hash" = "sha512-rorEO7WRpF1jXqmV/35Fhgo+avhiRe67fNK2Oj1tD/V6pOZ7JvB8jd0oycjP4P5eIoRFi4d4Vo5rc45NB6pwdw==";
        };
        _VYCZmap9 = {
            "id" = "VYCZmap9";
            "file" = "Trims Extended Data Pack v1_2_1.zip";
            "hash" = "sha512-OHCLfI1VN4kWlR2Al8Z+OP/622TiNfJCbbCwsFdvxWSWSJk84JDn2zCrbsY7JbhUhat3K0hUw4OFW/0jxm+N1g==";
        };
        _M6HS3rLC = {
            "id" = "M6HS3rLC";
            "file" = "Trims Expanded Data Pack v1_3.zip";
            "hash" = "sha512-KnnEOd25ZNfac8UaPkZ3xgKAsZoFUNN2/lL0OqJ5hDe83OcLUdbYdkzYDJ1zNXC69Iw1PRgcXaX9pBo+wWEorA==";
        };
        _YGXE3CCq = {
            "id" = "YGXE3CCq";
            "file" = "trims-expanded-1.3.0.jar";
            "hash" = "sha512-DeP/EOujjrEi+NktsAnC46IqbMXgeB6cK+4WLl5pL0p4wOp57CGHOdjO26DfCByk1p+4OaGRjA/QYkkeiXzTBw==";
        };
        _sMyccmrt = {
            "id" = "sMyccmrt";
            "file" = "Trims Expanded Datapack v1_4.zip";
            "hash" = "sha512-TYetozbsTpWTu24FMgKhDoFN19apsTIcyew3l3ysryxiWmLVdLxCl6baHWGuHA1IclrPlC/FL94Tt4sw0ECCfQ==";
        };
        _rF24mnzW = {
            "id" = "rF24mnzW";
            "file" = "trims-expanded-1.4.0.jar";
            "hash" = "sha512-BJ3YON7jqr0zGyf6+aTZK0Me8U7SU145awkSnv4WgzZDO0BWTRXCkXQdZadtmqoh/O+dH6US5NToH7eVeD7VCA==";
        };
        _sDWCsqp3 = {
            "id" = "sDWCsqp3";
            "file" = "Trims Expanded Datapack v1_4_1.zip";
            "hash" = "sha512-I743dsYyLp7/cpkCcBLfpiNsvFQ127vpM18/zG08oyc1/psDC0ICw0IUKKBjcER7h5onA4SHLmHMFk+lnTC4yQ==";
        };
        _jHFN6uyo = {
            "id" = "jHFN6uyo";
            "file" = "trims-expanded-1.4.1.jar";
            "hash" = "sha512-HKh7c0qWIbbdVVo/OPThRbDPsbPnjxak7PdBHsUXIXLS80mnb29EnCy2TuNYCAhBOSXkI41JOnreq1dLehuABQ==";
        };
    in {
        "3RDMLcxy" = _3RDMLcxy;
        "d4VB3I6h" = _d4VB3I6h;
        "E77TYzYG" = _E77TYzYG;
        "VYCZmap9" = _VYCZmap9;
        "M6HS3rLC" = _M6HS3rLC;
        "YGXE3CCq" = _YGXE3CCq;
        "sMyccmrt" = _sMyccmrt;
        "rF24mnzW" = _rF24mnzW;
        "sDWCsqp3" = _sDWCsqp3;
        "jHFN6uyo" = _jHFN6uyo;
        "datapack-23w04a" = _d4VB3I6h;
        "datapack-1.19.4" = _M6HS3rLC;
        "datapack-1.20" = _sDWCsqp3;
        "datapack-1.20.1" = _sDWCsqp3;
        "datapack-1.20.2" = _sDWCsqp3;
        "datapack-1.20.3" = _sDWCsqp3;
        "datapack-1.20.4" = _sDWCsqp3;
        "datapack-1.20.5" = _sDWCsqp3;
        "datapack-1.20.6" = _sDWCsqp3;
        "datapack-1.21" = _sDWCsqp3;
        "datapack-1.21.1" = _sDWCsqp3;
        "datapack-1.21.2" = _sDWCsqp3;
        "datapack-1.21.3" = _sDWCsqp3;
        "fabric-1.19.4" = _YGXE3CCq;
        "fabric-1.20" = _jHFN6uyo;
        "fabric-1.20.1" = _jHFN6uyo;
        "fabric-1.20.2" = _jHFN6uyo;
        "fabric-1.20.3" = _jHFN6uyo;
        "fabric-1.20.4" = _jHFN6uyo;
        "fabric-1.20.5" = _jHFN6uyo;
        "fabric-1.20.6" = _jHFN6uyo;
        "fabric-1.21" = _jHFN6uyo;
        "fabric-1.21.1" = _jHFN6uyo;
        "fabric-1.21.2" = _jHFN6uyo;
        "fabric-1.21.3" = _jHFN6uyo;
        "forge-1.19.4" = _YGXE3CCq;
        "forge-1.20" = _jHFN6uyo;
        "forge-1.20.1" = _jHFN6uyo;
        "forge-1.20.2" = _jHFN6uyo;
        "forge-1.20.3" = _jHFN6uyo;
        "forge-1.20.4" = _jHFN6uyo;
        "forge-1.20.5" = _jHFN6uyo;
        "forge-1.20.6" = _jHFN6uyo;
        "forge-1.21" = _jHFN6uyo;
        "forge-1.21.1" = _jHFN6uyo;
        "forge-1.21.2" = _jHFN6uyo;
        "forge-1.21.3" = _jHFN6uyo;
        "quilt-1.19.4" = _YGXE3CCq;
        "quilt-1.20" = _jHFN6uyo;
        "quilt-1.20.1" = _jHFN6uyo;
        "quilt-1.20.2" = _jHFN6uyo;
        "quilt-1.20.3" = _jHFN6uyo;
        "quilt-1.20.4" = _jHFN6uyo;
        "quilt-1.20.5" = _jHFN6uyo;
        "quilt-1.20.6" = _jHFN6uyo;
        "quilt-1.21" = _jHFN6uyo;
        "quilt-1.21.1" = _jHFN6uyo;
        "quilt-1.21.2" = _jHFN6uyo;
        "quilt-1.21.3" = _jHFN6uyo;
        "neoforge-1.20" = _jHFN6uyo;
        "neoforge-1.20.1" = _jHFN6uyo;
        "neoforge-1.20.2" = _jHFN6uyo;
        "neoforge-1.20.3" = _jHFN6uyo;
        "neoforge-1.20.4" = _jHFN6uyo;
        "neoforge-1.20.5" = _jHFN6uyo;
        "neoforge-1.20.6" = _jHFN6uyo;
        "neoforge-1.21" = _jHFN6uyo;
        "neoforge-1.21.1" = _jHFN6uyo;
        "neoforge-1.21.2" = _jHFN6uyo;
        "neoforge-1.21.3" = _jHFN6uyo;
        "default" = _jHFN6uyo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trims-expanded";
            id = "e05g5n8a";
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