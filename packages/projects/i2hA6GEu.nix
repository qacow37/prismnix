{lib, callPackage, ...}:
let
    versions = (let
        _x0pjhvGh = {
            "id" = "x0pjhvGh";
            "file" = "inmisinvman-compat-1.0.0+1.20.1.jar";
            "hash" = "sha512-C4nL1YY50i8MTeG5FOv+cEyUNXF7iJ0VLr/r7fZljPsvRTOjTGmZOKKyvMnO2QeB1UIGPpN4ZXRzu4MFS7/BaQ==";
        };
        _WtURE3L4 = {
            "id" = "WtURE3L4";
            "file" = "inmisinvman-compat-1.0.0+1.21.1.jar";
            "hash" = "sha512-Kb7+Q6ySn9vD3rc8ahfsKsaQGBONrMQtJUgadTSPO9bA+MwNOJS5xBM4N2D0v3dx9Hf+M2L/9CxsVV+vB1xmQQ==";
        };
        _tzAP4Y9Q = {
            "id" = "tzAP4Y9Q";
            "file" = "inmisinvman-compat-1.0.0+1.19.jar";
            "hash" = "sha512-eGHHM50DGUHisl2UCb95OfQppd88twB8d89G1Chj8NPkZWMF5xaDTJnuHCHUbHurppBG5snvuNTlPCfx9bPKeA==";
        };
        _w8ec8o2e = {
            "id" = "w8ec8o2e";
            "file" = "inmisinvman-compat-1.0.0+1.19.1.jar";
            "hash" = "sha512-kNbjmU6tw3v5FJyHOaZkZ3tcZVDcxKcCINuzhBPc2SHYnkFJhTOBQcGPE/EsC/aI7VF6JNeZn5WwkCSZFEHnYA==";
        };
        _UsgkruC5 = {
            "id" = "UsgkruC5";
            "file" = "inmisinvman-compat-1.0.0+1.19.2.jar";
            "hash" = "sha512-J7P0V2H/HdnV66Unptk3iYTeleZbnTlPHHx4HsdsXAE2we9qDcp3xSGziUnJe+EuEHk43HCHVJ25B8w0UOxo7A==";
        };
        _OyK6zt5z = {
            "id" = "OyK6zt5z";
            "file" = "inmisinvman-compat-1.0.0+1.18.2.jar";
            "hash" = "sha512-6Pwv6ZXN0bdGzul1QhUqrmXCzyQT0Dou3EyDbBywwR02uF9yNPtlh86zg2B7sw8sBMsJtMkaajNgaVJMcU40qA==";
        };
    in {
        "x0pjhvGh" = _x0pjhvGh;
        "WtURE3L4" = _WtURE3L4;
        "tzAP4Y9Q" = _tzAP4Y9Q;
        "w8ec8o2e" = _w8ec8o2e;
        "UsgkruC5" = _UsgkruC5;
        "OyK6zt5z" = _OyK6zt5z;
        "fabric-1.20.1" = _x0pjhvGh;
        "fabric-1.21.1" = _WtURE3L4;
        "fabric-1.19" = _tzAP4Y9Q;
        "fabric-1.19.1" = _w8ec8o2e;
        "fabric-1.19.2" = _UsgkruC5;
        "fabric-1.18.2" = _OyK6zt5z;
        "default" = _OyK6zt5z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inmisinvman-compat";
            id = "i2hA6GEu";
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