{lib, callPackage, ...}:
let
    versions = (let
        _YyTSAvwD = {
            "id" = "YyTSAvwD";
            "file" = "[TaCZ1.1.8 +Arc+LR0.4.1]42Labs ver0.24.zip";
            "hash" = "sha512-6tnioKvpwh8AMWAPr+vnlaGL7R+0+E7ycHmGflnBVqbSHeU5GtBanzvRU5QjeB2Muw4ii/1ZTCJmxl+8tuR1sQ==";
        };
        _jY4tMpv3 = {
            "id" = "jY4tMpv3";
            "file" = "[TaCZ1.1.8 +Arc+LR0.4.1]42Labs ver0.24.1.zip";
            "hash" = "sha512-FAdkUD9EvPtnow60UmCp63S1Hq4XzDZvGEb6G4+j51kspPptebaatq7Mu+9Gu25N8Y3j7GRKorVMXK1XlUDLdQ==";
        };
        _ytTjSe4Q = {
            "id" = "ytTjSe4Q";
            "file" = "[TaCZ1.1.8 +Arc+LR0.4.1]42Labs ver0.25.zip";
            "hash" = "sha512-MQvPAl0VyITh4LaAUyYZE2+pc7iG+0KMDhNH5+mViC2vn9Wn41sJcFDpWG3mpy4T4M6gh6pg9N79cqS6khy2bg==";
        };
        _jTrA0v5e = {
            "id" = "jTrA0v5e";
            "file" = "[TaCZ1.1.8 +Arc+LR0.4.1]42Labs ver0.25hotfix0.1.zip";
            "hash" = "sha512-EzAAFh1tR+rKXrwojXAP0XVlgj0XkNPMYVnsnrHiv59lnKflJNh/mpnMe66EpfFGn8matr7i4Ri4NowxcNMJ0A==";
        };
        _DeZM5div = {
            "id" = "DeZM5div";
            "file" = "[TaCZ1.1.8 +Arc+LR0.4.1]42Labs ver0.25.2.zip";
            "hash" = "sha512-XNqdk+EfVF60VbwUcklvmI1eftRsjtOiJ6QoVwsJezqGSbl2B0j7L3wYrLfehnS6gzt+gmZxPuEkLVuhausC0Q==";
        };
        _DdYUx5px = {
            "id" = "DdYUx5px";
            "file" = "[TaCZ1.1.8 +Arc+LR0.4.1]42Labs ver0.25.3.zip";
            "hash" = "sha512-6XDWQZ/5vvlJKo/N7Wpi6esdmybj4wSGHBLnY0uwfq8kBlOBZemuaxsGDLHLLKzTgEZ/XFLI46r/xz4lxNORCA==";
        };
        _8vujHZxq = {
            "id" = "8vujHZxq";
            "file" = "[TaCZ1.1.8+Arc+LR0.4.1]42Labs 0.26.zip";
            "hash" = "sha512-7waRqgwO7EKBXuAqOP1woIDdIRhJ23ho5Fbrd8KT2BRhn8mKnD8xCtQhEUcqgGo6ZP7lCtCvxHiPD5/uH4vQlw==";
        };
        _ara6QboN = {
            "id" = "ara6QboN";
            "file" = "[TaCZ1.1.8+Arc+LR0.4.1]42Labs 0.26.1.zip";
            "hash" = "sha512-NunvOIdlPEBUj73NCQFd6/8qvWe55CX/h8erQXtbmMVCJYZCLWj+45ss/yFMEdueu/nSoIp+vHV+x9fJ0waBiQ==";
        };
        _qWnDifpv = {
            "id" = "qWnDifpv";
            "file" = "[TaCZ 1.20 + LR0.4.3]42Labs ver 0.26.3.zip";
            "hash" = "sha512-7AtLi0Og+5FignTxk+FhiqYz7hw8LBlMrHO4Y6JgFpywwKPz6ztV//gRG73OLDMyLKfBDyz3xvtv7xAmKZmVxg==";
        };
    in {
        "YyTSAvwD" = _YyTSAvwD;
        "jY4tMpv3" = _jY4tMpv3;
        "ytTjSe4Q" = _ytTjSe4Q;
        "jTrA0v5e" = _jTrA0v5e;
        "DeZM5div" = _DeZM5div;
        "DdYUx5px" = _DdYUx5px;
        "8vujHZxq" = _8vujHZxq;
        "ara6QboN" = _ara6QboN;
        "qWnDifpv" = _qWnDifpv;
        "datapack-1.20.1" = _qWnDifpv;
        "minecraft-1.20.1" = _qWnDifpv;
        "pkg-0.24" = _YyTSAvwD;
        "pkg-0.24.1" = _jY4tMpv3;
        "pkg-0.25" = _ytTjSe4Q;
        "pkg-0.25hotfix0.1" = _jTrA0v5e;
        "pkg-0.25.2" = _DeZM5div;
        "pkg-0.25.3" = _DdYUx5px;
        "pkg-0.26" = _8vujHZxq;
        "pkg-0.26.1" = _ara6QboN;
        "pkg-0.26.3" = _qWnDifpv;
        "default" = _qWnDifpv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "42labs-gunpack";
        id = "GDuATh3Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}