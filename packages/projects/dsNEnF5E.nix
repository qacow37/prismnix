{lib, callPackage, ...}:
let
    versions = (let
        _8KQCi3xQ = {
            "id" = "8KQCi3xQ";
            "file" = "slowbabyzombie-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-amHrrFs5qBy+4HcC6Z/OzUKaF37A91LmpbFcDKuhJmq6PVnEdngZNOiZKIs/+39nOUwL2MYT2Ss2+W+VJdSR7g==";
        };
        _NrqRbPWE = {
            "id" = "NrqRbPWE";
            "file" = "slowbabyzombie-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-R4ZCKhGovuAuKfTJy0goCOimaLCs8O7JIuynJvyPV+LkDA2w6hrZp1AMyq+RLZvMKQWyjjGHmcUj66n+cgqCbA==";
        };
        _hC7QHVrH = {
            "id" = "hC7QHVrH";
            "file" = "slowbabyzombie-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-c4R+w/48+PqOzL25F0FLINkdir3QeUXSuTuKurLKmSgu2VjggAjONCpr2GcKQpcfWm5hB05rUJd8RdxRo+Lavw==";
        };
        _rwODomUu = {
            "id" = "rwODomUu";
            "file" = "slowbabyzombie-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-vQdf9zh9uvQSErySinWXGEJiS0+GzJneY/wjIfn/MZcs/l6iG/986ySEJCI10XGmi1Vz4QnFJrnwgWENasUFWw==";
        };
        _X81rxdge = {
            "id" = "X81rxdge";
            "file" = "slowbabyzombie-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-Ldset3samPJthICCkd+ROO1yWxhBoPf3IXy2rD5rVZVkgrg8TZow+xfyyvBEZKSN7E3e0EG2j6hSagWjpMbHMw==";
        };
        _5YWG96k7 = {
            "id" = "5YWG96k7";
            "file" = "slowbabyzombie-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-eQMvD8DAjv7By0fm8cY3Ga0LKMbItSH7EYRuOL6fTjOaZoHL3+NqAQazjSpR0+2q3mrGlSsI63bCk+TRwi1b8w==";
        };
        _G4bI6hxo = {
            "id" = "G4bI6hxo";
            "file" = "slowbabyzombie-mc26.1-1.0.0.jar";
            "hash" = "sha512-bl+LHvB+QPvS4rmR6T0FrLKGTu9HAnHdm8I3S7FvYM8DSXdaAnjY+HZBU+GHO4JpMj299ZwIuRQqhtrscIfJUg==";
        };
    in {
        "8KQCi3xQ" = _8KQCi3xQ;
        "NrqRbPWE" = _NrqRbPWE;
        "hC7QHVrH" = _hC7QHVrH;
        "rwODomUu" = _rwODomUu;
        "X81rxdge" = _X81rxdge;
        "5YWG96k7" = _5YWG96k7;
        "G4bI6hxo" = _G4bI6hxo;
        "fabric-1.20.1" = _8KQCi3xQ;
        "fabric-1.21.1" = _X81rxdge;
        "fabric-1.21.11" = _5YWG96k7;
        "fabric-26.1" = _G4bI6hxo;
        "fabric-26.1.1" = _G4bI6hxo;
        "fabric-26.1.2" = _G4bI6hxo;
        "quilt-1.20.1" = _8KQCi3xQ;
        "forge-1.20.1" = _NrqRbPWE;
        "forge-1.21.1" = _rwODomUu;
        "neoforge-1.20.1" = _NrqRbPWE;
        "neoforge-1.21.1" = _hC7QHVrH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slow-baby-zombie";
            id = "dsNEnF5E";
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
in callPackage fn {version="G4bI6hxo";}