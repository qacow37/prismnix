{lib, callPackage, ...}:
let
    versions = (let
        _roTo3EYt = {
            "id" = "roTo3EYt";
            "file" = "aeronauticSBW_compat-1.13.jar";
            "hash" = "sha512-6ioPlWasxNRs7CwRWKTCloi2wgVJ+vGoBdw1653FqMQnDvWjUnz98KO27S1ht/2pC5bdjKS4LknWbNZva2A0bw==";
        };
        _w4lUc0zj = {
            "id" = "w4lUc0zj";
            "file" = "aerowarfare_compat-1.14.0.jar";
            "hash" = "sha512-lMzpRlVsSdJp/Cejh28xSHzXMN7zeQuG7GZMLBwbc8Oi9kJWSckoPvGB/gqlhQjOvuGXdVHVS50qIoTvDUL+Kw==";
        };
        _Cm5jwHlO = {
            "id" = "Cm5jwHlO";
            "file" = "aerowarfare_compat-1.15.0.jar";
            "hash" = "sha512-oE4wfIWtPucI57gGUY28ajbZ/WLyGTfgmCzi0xqInZ1nPbWfLNerjcnRG05EEntRRS5/ZR0kT3C7arAwWs0+PQ==";
        };
    in {
        "roTo3EYt" = _roTo3EYt;
        "w4lUc0zj" = _w4lUc0zj;
        "Cm5jwHlO" = _Cm5jwHlO;
        "neoforge-1.21.1" = _Cm5jwHlO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sbw-aeronautics-compat";
            id = "mcHsAayo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="Cm5jwHlO";}