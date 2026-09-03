{lib, callPackage, ...}:
let
    versions = (let
        _sI16ooO8 = {
            "id" = "sI16ooO8";
            "file" = "AlwaysSprint-1.8.9-1.0.0.jar";
            "hash" = "sha512-LDyaaktOTie20gjn76gAI0SDu0eAFC8HarPi3vOrYXIoaFohe1Ugm10VQTS2/arDFklxrYTEx3rN3hkvttOcMQ==";
        };
        _mzgFRkbi = {
            "id" = "mzgFRkbi";
            "file" = "AlwaysSprint-1.7.10-1.0.0.jar";
            "hash" = "sha512-Jujfa6w/cz6+Om0VRZnFZt5u8tkSARZ9MEb9pNdbmbEX6nxq/rJ3RP6hZ+Ps1mBDuibDON3FYOzFMQReTd22vg==";
        };
        _u9PQHdae = {
            "id" = "u9PQHdae";
            "file" = "AlwaysSprint-1.7.10-1.0.1.jar";
            "hash" = "sha512-/rDOr2jDntBFFlVpPK252hum7F86AKHoLkdiTM1lb6QAVUtWSjV8P9Jw5PVoJStJYmrkNHEqOOGnZvv4CG03/A==";
        };
        _3kA7SApS = {
            "id" = "3kA7SApS";
            "file" = "AlwaysSprint-1.8.9-1.0.1.jar";
            "hash" = "sha512-Hp6qVhVgzGjkH96JRnMmQ4EgJowmYcqAo4HGcfZukKhU63F+Uu+nHfYZXAKDK12MxrLXIbY4cc78xRkEtxVilQ==";
        };
    in {
        "sI16ooO8" = _sI16ooO8;
        "mzgFRkbi" = _mzgFRkbi;
        "u9PQHdae" = _u9PQHdae;
        "3kA7SApS" = _3kA7SApS;
        "forge-1.8.9" = _3kA7SApS;
        "forge-1.7.10" = _u9PQHdae;
        "default" = _3kA7SApS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alwayssprint";
        id = "dKJhC3gT";
        type = "mod";
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
in callPackage fn {}