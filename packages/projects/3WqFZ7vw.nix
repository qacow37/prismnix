{lib, callPackage, ...}:
let
    versions = (let
        _N6hQhUVV = {
            "id" = "N6hQhUVV";
            "file" = "immortalers_delight-1.20.1-forge-1.1.8.jar";
            "hash" = "sha512-w4wZQJqgjbF9XPfxN410HTXGsSkQx5Ijv6qIb8Wapu6hqRYtusz1VbpDna4fk4TXEIlgXa4dBc1fI78hx1eCaA==";
        };
        _NgFomXHR = {
            "id" = "NgFomXHR";
            "file" = "immortalers_delight-1.20.1-forge-1.1.9.jar";
            "hash" = "sha512-GyuSgPldtxrfemcOq4UaxQcpPBVMzYxX59Ka1QjcWg1Naxws4OcbdhUHKQfrqNIkt0f8AGAYMWsDxqw/ZxobFg==";
        };
        _YCisffgN = {
            "id" = "YCisffgN";
            "file" = "immortalers_delight-1.20.1-forge-1.2.0.jar";
            "hash" = "sha512-RYfNLjazKhsFJrhtDKEukqL9UaE7Yr73pL5eHXddRU/BymHGNMAPCDDLOKY14GR/EmpJbG1rvVcnpbuhsDKp5A==";
        };
        _t1a0PQUs = {
            "id" = "t1a0PQUs";
            "file" = "immortalers_delight-1.20.1-forge-1.1.9-fork.jar";
            "hash" = "sha512-jE3XArcmA1WC0NhHBG4v89VaZalQR/LskkZ4y/A6Jlo2Iyf1uYSuvEyLUjqKpJADfNwL5+l4czV2ivBlcgxSvg==";
        };
        _I8WcqngA = {
            "id" = "I8WcqngA";
            "file" = "immortalers_delight-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-199fR/fcepa4SO7nSZYCrOcdMCqksn+3MSBg1U8L9AWdmk59OhGkG4j960LQVzGy9PgGV4D0os1LMtLo07Fv8g==";
        };
        _8xdVzmka = {
            "id" = "8xdVzmka";
            "file" = "immortalers_delight-1.20.1-forge-1.2.1.jar";
            "hash" = "sha512-YfFw8H730oQ3MRtwPI9RGgrANcRIzJKU7g1VW9ODgjHTQKF9qytvvFwsWb/PoM0OklYGm30AJZiJQm5emQfVYg==";
        };
        _Aqqp1Nrv = {
            "id" = "Aqqp1Nrv";
            "file" = "immortalers_delight-1.20.1-forge-1.2.1fork_fix.jar";
            "hash" = "sha512-QSEr7o5lYcCgJXLxppyi8M1WSM+FqoulaO8IraKVbsXP1C9HqTpmuPKH4pSHrtFfzKbZgqPHT9psrKmqRRQD/A==";
        };
    in {
        "N6hQhUVV" = _N6hQhUVV;
        "NgFomXHR" = _NgFomXHR;
        "YCisffgN" = _YCisffgN;
        "t1a0PQUs" = _t1a0PQUs;
        "I8WcqngA" = _I8WcqngA;
        "8xdVzmka" = _8xdVzmka;
        "Aqqp1Nrv" = _Aqqp1Nrv;
        "forge-1.20.1" = _Aqqp1Nrv;
        "forge-1.20.2" = _Aqqp1Nrv;
        "forge-1.20.3" = _Aqqp1Nrv;
        "forge-1.20.4" = _Aqqp1Nrv;
        "forge-1.20.5" = _Aqqp1Nrv;
        "forge-1.20.6" = _Aqqp1Nrv;
        "neoforge-1.21.1" = _I8WcqngA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immortalers-delight";
            id = "3WqFZ7vw";
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
in callPackage fn {version="Aqqp1Nrv";}