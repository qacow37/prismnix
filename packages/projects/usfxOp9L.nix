{lib, callPackage, ...}:
let
    versions = (let
        _6iNDEEJo = {
            "id" = "6iNDEEJo";
            "file" = "aaron-1.21.1-1.0.0-build.34.jar";
            "hash" = "sha512-LoTkvaOadpZCHEACwGhm3xKgO6EIbwoRKDv0I2ybkbv7qImHgsY7aGPABMWYf8Li1BKfvam1CyeYRiSqnz1VSg==";
        };
        _e9xUXL5C = {
            "id" = "e9xUXL5C";
            "file" = "aaron-1.21.1-1.1.0-build.49.jar";
            "hash" = "sha512-QcW9bk/ecQljk2JD/SjgMSwE1RoU3n94QOE7nCc+nIm80L7GxrbxG7OmxG5JB8m/OGu3zrJzHU2L/KnK5d+VZg==";
        };
        _5dUxdBYU = {
            "id" = "5dUxdBYU";
            "file" = "aaron-1.21.1-1.2.0-build.61.jar";
            "hash" = "sha512-WCLCuMB944IyJAjaSVIpe6t5uPY+7xepYGzTjLKZEabWnmPEYASVMZ+q6c+OXLmzaA81/3nHXRlPQ+B0mfQhPA==";
        };
        _NHl2TBWh = {
            "id" = "NHl2TBWh";
            "file" = "aaron-1.21.1-1.3.0-build.70.jar";
            "hash" = "sha512-20PYB3HY4akHOHFa0+HqAoFdYAzMiEL3qF0CwptwDNwYpWUPF+xJAPxiOdxcA2Me5Cz4ON9e9h89UqZDp9e86Q==";
        };
        _VTIycfpU = {
            "id" = "VTIycfpU";
            "file" = "aaron-1.21.1-1.4.0-build.98.jar";
            "hash" = "sha512-YJT6Zzttbd6xYRM3DeuVB90U3WVCvlUTdLTjjEhA8rP477ypJRlQA2BU3dvUoNa86j8hmVDMPofJq28UK9WJxw==";
        };
        _1fMI12SL = {
            "id" = "1fMI12SL";
            "file" = "aaron-1.21.1-1.5.0-build.141.jar";
            "hash" = "sha512-QZVaL/UxhI/Ev5STsR6NeeyEt0NwHafTZMWL03IQAbYcnmIX0e2d4zTH9Uf+i0vg/MwXSzmviPXWzRZqdVmtAA==";
        };
        _kh5nqRaj = {
            "id" = "kh5nqRaj";
            "file" = "aaron-1.20.1-1.5.0-build.142.jar";
            "hash" = "sha512-DkB1r2cqMqsOc6au1Z6TzC5/ptiOAmVVAUcsW++cxq+IUxk/5FkjxNFnsJyvPOSRptRFwud+4MyihQqCAE6E4g==";
        };
        _lwiBsAgw = {
            "id" = "lwiBsAgw";
            "file" = "aaron-1.20.1-1.5.1-build.151.jar";
            "hash" = "sha512-ImpKkGyeG6NPmHAFFJvkS12tATTN2JFZnelYd35A5E3QirqmzACJrAXVVWZFBZZFbg8m/y4ShaEKwdmqDK2rLA==";
        };
        _5URUEZCm = {
            "id" = "5URUEZCm";
            "file" = "aaron-1.20.1-1.5.2-build.153.jar";
            "hash" = "sha512-XsMIc7Qx5izzVDBBlB5ty2Isz9yZ63odl4k+ydYi1uT9D9vsgvM9M1laxaGKkRAKWVBYcFik65uReuA99GfAOA==";
        };
        _HhMEQ6AM = {
            "id" = "HhMEQ6AM";
            "file" = "aaron-1.20.1-1.5.3-build.168.jar";
            "hash" = "sha512-vZIxxu3AP8J6wZwCU5m0kMODXNwJHYJcjQme+oR90okCbkgbdUotEd5py/5xrjxnWieQr2xP+WdIBAoJwNjNOw==";
        };
        _xavcguHj = {
            "id" = "xavcguHj";
            "file" = "aaron-1.21.1-1.6.0-build.169.jar";
            "hash" = "sha512-ev+vlwBZdUfrWyGjVn4nyBgEn5LYSZ+UU+H2EI6rRG8+imL52yXoM7gBdcE3TT7xxSNxpOtx5fhJAFp7v+SNRw==";
        };
        _yL3F839d = {
            "id" = "yL3F839d";
            "file" = "aaron-1.21.1-1.7.0-build.251.jar";
            "hash" = "sha512-N9uClfMJwSlA9UaMJBspof4m3H3uvoCCa1A6aAN45ou3BUpCJmFFh51/r8RPkf+vFAr0fl6nXNbbuQvNVCk7ig==";
        };
        _QXUonIKK = {
            "id" = "QXUonIKK";
            "file" = "aaron-1.21.1-1.8.0-build.256.jar";
            "hash" = "sha512-cGcdM3NfT12oG0G3bZazizW6Zu75Dp5lEqoSFjKklAlT68T589awY0eiswyWBuuFU9GphHWjLp2sneWOV+Vz2w==";
        };
        _zsRqXjUY = {
            "id" = "zsRqXjUY";
            "file" = "aaron-1.21.1-1.9.0-build.259.jar";
            "hash" = "sha512-eILGREHJkInwO9HPBYfIOt7sjDZxNW2u0R6e58gGPmQUaE64Zp3Yf2e9M8LAn4uoxdiOkd9lWzCLbMetEOmhUA==";
        };
        _BZaWxomy = {
            "id" = "BZaWxomy";
            "file" = "aaron-1.21.1-1.10.0-build.263.jar";
            "hash" = "sha512-ebcJ+ldzBQ7Kd7wXWKPkjP5ipni2gKpZ2kzpOMqkOFyQfqYr0jXb6NMEGmz/JajuWlYgZq98R9lA4RFNNIrfiA==";
        };
        _rgOeoaVe = {
            "id" = "rgOeoaVe";
            "file" = "aaron-1.21.1-1.11.0-build.269.jar";
            "hash" = "sha512-Wrk51TvIKaM6s3vw97C3vpJ23hrMlcnv66mZgPrDOIw+zR0TnK3DrHlguBZkIGJ+e3Rc5HCxiDBNO9oxjQ8a2w==";
        };
        _wIesmX72 = {
            "id" = "wIesmX72";
            "file" = "aaron-1.21.1-1.12.0-build.274.jar";
            "hash" = "sha512-HViZObS5LS6y0tx89Mkrr4E6KPs1hanrk/iZyDy6EAjjlj8JmNZ/2jxL1tbNf5ZF77UgcNgELKMGTiJ+oijlCA==";
        };
        _WWSXeJoK = {
            "id" = "WWSXeJoK";
            "file" = "aaron-1.21.1-1.13.0-build.278.jar";
            "hash" = "sha512-v5ygEon5ykGVpEVJGZaesY5X1R3L7RwgrA/EawzXNZnEnslfsiegXAqSIW7I25tROO9EUOOQEAj4nrOzE0inkw==";
        };
        _Mh0K2HVq = {
            "id" = "Mh0K2HVq";
            "file" = "aaron-1.21.1-1.14.0-build.283.jar";
            "hash" = "sha512-4O++JWE1R9pavY3noYc4eU6hUarQSRzWVgW6HxXCO23w8VCeQx8z33lOstPS+hEWT1K9T0FA2ebrKidyPHcrIw==";
        };
        _WZwWn50T = {
            "id" = "WZwWn50T";
            "file" = "aaron-1.21.1-1.15.0-build.298.jar";
            "hash" = "sha512-MevJIj88+tG3VtKLYqfaEUGiG+MjsaivkOUOJNbacvoTiiXanS7SXtJOc/FrhqFpcaJ2rgInNW4Hd1RTBK9uow==";
        };
        _WvIyJFqF = {
            "id" = "WvIyJFqF";
            "file" = "aaron-1.21.1-1.16.0-build.300.jar";
            "hash" = "sha512-/ZTX7ThFV9hZRvshkBywt7LnbLR1Gq9kqV5LPD91hLIJS1S2zyYQN3JEyLUaDRI0BMgvxkDa2mggfWUem7TJLA==";
        };
        _CmyWY8Nu = {
            "id" = "CmyWY8Nu";
            "file" = "aaron-1.21.1-1.17.0-build.310.jar";
            "hash" = "sha512-WAtv8KQoA/65uLydjIZ1GQLH0D8MAFgeEwxZI5DRSrsBHrrzRHB37ot6x2nc4x1N9yINyVtU2E9MM/UDZ20cLw==";
        };
        _w6onz4rP = {
            "id" = "w6onz4rP";
            "file" = "aaron-1.21.1-1.17.1-build.11.jar";
            "hash" = "sha512-OzbtdTFFRrYFx/kc9AhzIx6vAtbsGtwD5R9keTIP2QgbXJ7D6yqNkIpShF75heHvGDZ1OYBo4iDvTg4m6tAs8Q==";
        };
        _AJH95QCV = {
            "id" = "AJH95QCV";
            "file" = "aaron-26.1-1.17.1-build.24.jar";
            "hash" = "sha512-Gy6Lw8lioyuKjHTwwaZx4S6brYh2ii1pUu+qCrElO+Pzjabk06Cmc7SYOU/BnINjDNn6DHCuZZveQdF/Rchf0g==";
        };
        _gGFzW6E1 = {
            "id" = "gGFzW6E1";
            "file" = "aaron-1.21.1-1.18.0-build.15.jar";
            "hash" = "sha512-4/5c0AhK/OCFy6144jToSkdt0CP4C0Q326dCk7ev1najSU3EtPjImmdA2GX1AP7sZd+djx4w46YucwkTifyrUw==";
        };
        _LYg9bJbK = {
            "id" = "LYg9bJbK";
            "file" = "aaron-1.21.1-1.18.1-build.18.jar";
            "hash" = "sha512-PQv5AZkTcLwCy4py8jbK2HlktU0mR2Xtu7F9SNSC+RJB4nBXNHlN3VMtHtBre1V8Ad80szpMxv0qKS87xH71oA==";
        };
    in {
        "6iNDEEJo" = _6iNDEEJo;
        "e9xUXL5C" = _e9xUXL5C;
        "5dUxdBYU" = _5dUxdBYU;
        "NHl2TBWh" = _NHl2TBWh;
        "VTIycfpU" = _VTIycfpU;
        "1fMI12SL" = _1fMI12SL;
        "kh5nqRaj" = _kh5nqRaj;
        "lwiBsAgw" = _lwiBsAgw;
        "5URUEZCm" = _5URUEZCm;
        "HhMEQ6AM" = _HhMEQ6AM;
        "xavcguHj" = _xavcguHj;
        "yL3F839d" = _yL3F839d;
        "QXUonIKK" = _QXUonIKK;
        "zsRqXjUY" = _zsRqXjUY;
        "BZaWxomy" = _BZaWxomy;
        "rgOeoaVe" = _rgOeoaVe;
        "wIesmX72" = _wIesmX72;
        "WWSXeJoK" = _WWSXeJoK;
        "Mh0K2HVq" = _Mh0K2HVq;
        "WZwWn50T" = _WZwWn50T;
        "WvIyJFqF" = _WvIyJFqF;
        "CmyWY8Nu" = _CmyWY8Nu;
        "w6onz4rP" = _w6onz4rP;
        "AJH95QCV" = _AJH95QCV;
        "gGFzW6E1" = _gGFzW6E1;
        "LYg9bJbK" = _LYg9bJbK;
        "neoforge-1.21.1" = _LYg9bJbK;
        "neoforge-26.1" = _AJH95QCV;
        "forge-1.20.1" = _HhMEQ6AM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aaron";
            id = "usfxOp9L";
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
in callPackage fn {version="LYg9bJbK";}