{lib, callPackage, ...}:
let
    versions = (let
        _HCJ29Act = {
            "id" = "HCJ29Act";
            "file" = "swarm_infection-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-bq11ab/G9oWm4MrgOb5NoooKnygzHTFcHkRh1JJ+wsLdlWX7XTFHGALqe2SP4tljMWiei0pMTxrLkOkkA8wtKw==";
        };
        _niMqsQ6J = {
            "id" = "niMqsQ6J";
            "file" = "swarm_infection-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-JqoPVqn9AZGmuYOEiSzySp2ZZsWeylACW+SRSovI6JFrOTg0xGTUl8/ficM4Wo7cOYfJBPkIBio/5TmCCyGcDg==";
        };
        _C9vu0zPH = {
            "id" = "C9vu0zPH";
            "file" = "swarm_infection-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-BqjenLuxlgPJhWDPvZrGTDp1+w0VX2ZUl+Lw9OtCSt/vx0TiJ3IF0JgcpNC69rlEVMXSIh1XMzCM6ieXS4adzA==";
        };
        _L08gkSAe = {
            "id" = "L08gkSAe";
            "file" = "swarm_infection-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-HSAJI8VZYRI3F16bPY+/MY2IiAhD+h6Qg+KOYZrTjBZBCuWDkzDi6B+wVAdPOBdp68Ibh2E8XCDoGVretNe4DQ==";
        };
        _ljrRL3c8 = {
            "id" = "ljrRL3c8";
            "file" = "swarm_infection-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-4/EguTflwV3W4dxwobmXFU1EQ1ZC15X868gg2ur7n0VrOOzJgMtftSmHPVX+4hum61MoW9VL1cRuHRhXTefCcg==";
        };
        _tkRtvA1T = {
            "id" = "tkRtvA1T";
            "file" = "swarm_infection-1.3.0 forge.jar";
            "hash" = "sha512-FWPBCTQpTGaMeyOG04OVgRVNwc6fCU83IGDy2wsO2ATeogxa5DEjTqnrSD5hFKZLw0yvMewE4MXWxigLQI9dDA==";
        };
        _BaYjmv0Q = {
            "id" = "BaYjmv0Q";
            "file" = "swarm_infection-1.3.2-forge.jar";
            "hash" = "sha512-laVFYymKnGYEum6ATHKErLsP9qEErCMvsfE6w7p0YC3+g/k2lZSDxGazGnfIibHqIUaEcwhDz20Hs4P5v8DcdA==";
        };
    in {
        "HCJ29Act" = _HCJ29Act;
        "niMqsQ6J" = _niMqsQ6J;
        "C9vu0zPH" = _C9vu0zPH;
        "L08gkSAe" = _L08gkSAe;
        "ljrRL3c8" = _ljrRL3c8;
        "tkRtvA1T" = _tkRtvA1T;
        "BaYjmv0Q" = _BaYjmv0Q;
        "forge-1.20.1" = _BaYjmv0Q;
        "default" = _BaYjmv0Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "swarm-infection";
            id = "GADbkaE7";
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