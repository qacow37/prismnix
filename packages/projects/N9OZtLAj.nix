{lib, callPackage, ...}:
let
    versions = (let
        _CIFlqp05 = {
            "id" = "CIFlqp05";
            "file" = "knightsnmages-0.0.3-neo.jar";
            "hash" = "sha512-PuaR1Y2xpP3OmOPQ/QYQSXY/sANiDgyTm2JsMXDVBWJhKg+h0fWmHh/oMBuClwIE4q2YMe/Ve3kETeZpuaTsLw==";
        };
        _RmAFrMzD = {
            "id" = "RmAFrMzD";
            "file" = "knightsnmages-0.0.5-neo.jar";
            "hash" = "sha512-J5FshCH9xNOB6XeLPxSjNVeOHGkJqcOX/v4Scvp9mgRyHpjkC4iIIR3L0IyTv9V5IqgBv3coVZ8qtanXJWYnbA==";
        };
        _Q8DvPOW2 = {
            "id" = "Q8DvPOW2";
            "file" = "knightsnmages-0.0.6-neo.jar";
            "hash" = "sha512-ezPshORCd/ZRBsD9fO77iVtCfb/uU5T47NVYuJcNieaWyR/98F5ZtsDaCfaaX3XMafpM4UQ41fn/zBYWMQ2miA==";
        };
        _6OcyjfTE = {
            "id" = "6OcyjfTE";
            "file" = "knightsnmages-0.0.7-neo.jar";
            "hash" = "sha512-uSYWXKWWRNhDk1U0tjVA/lMyxqsIdui3nohkZ9eXOifL1SIqIINLqcQxr9375n+Kpb3MAtc31GwfsSEkPVQXIQ==";
        };
    in {
        "CIFlqp05" = _CIFlqp05;
        "RmAFrMzD" = _RmAFrMzD;
        "Q8DvPOW2" = _Q8DvPOW2;
        "6OcyjfTE" = _6OcyjfTE;
        "forge-1.20.1" = _6OcyjfTE;
        "neoforge-1.20.1" = _6OcyjfTE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-knightsnmages";
            id = "N9OZtLAj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/VeroxUniverse/EpicKightsnMages-NeoForge/blob/1.20.1/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="6OcyjfTE";}