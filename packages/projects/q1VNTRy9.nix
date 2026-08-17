{lib, callPackage, ...}:
let
    versions = (let
        _hieThoyn = {
            "id" = "hieThoyn";
            "file" = "Better-cherry-trees.zip";
            "hash" = "sha512-91hayX+v7QihHFptpC/eFIh1DYPxAP5LkN5wD+J2dg/6GadR5LXEeDfsmyEpDVait/Cr3a0+m/EZcjE726MxIg==";
        };
        _JLQbQ4th = {
            "id" = "JLQbQ4th";
            "file" = "better-cherry-trees1.20.zip";
            "hash" = "sha512-yvmrPur8HaA6sy52RgS76+10jgPTEAdhk9293JSZh5TfgXIo0etVbWYEYrps4NGDVHcNHfSX7a6e+36p4NKItQ==";
        };
        _dqKiA39C = {
            "id" = "dqKiA39C";
            "file" = "Better-cherrys-1.20.2.zip";
            "hash" = "sha512-9BAqBjHx8w04BMCWrr5kGjKFUpXT5xJvRMdOX8THRtAMyFhM/8M8NN8Cl4Q+a7S9evdhoxB+UgMQlPG/0HgVhQ==";
        };
        _uxDmeD9F = {
            "id" = "uxDmeD9F";
            "file" = "§fBetter §dCherry§d 1.20.2.zip";
            "hash" = "sha512-0ne7NFwhQ8XCIJJqdjWoTOyakhrgFf5bIZwB05nCCBYWi1L13Wa43SHBCa1aBb+rXovA7Nz81HIwhLYRfyYhEg==";
        };
        _NUoHn5HK = {
            "id" = "NUoHn5HK";
            "file" = "§fBetter §dCherry§d 1.20.2.zip";
            "hash" = "sha512-q4JbuG6JuA3jYr2C2zjKBBzonzlRUuKuWFCcsZrPisPX+27vPnOVU5NpNURhel2AwZVv4z2oEwsT2rsreOdG3w==";
        };
        _aNlCQsWx = {
            "id" = "aNlCQsWx";
            "file" = "§fBetter §dCherry§d 1.21.4.zip";
            "hash" = "sha512-+8BKWFJ6cJhtEMqlr2eEq13JgdgpckZFLwyyfiz92qmfPDKqXVL7O/K661MeDwu0QNZDjG9834cT1sSRSWcgzw==";
        };
        _gJei5VRP = {
            "id" = "gJei5VRP";
            "file" = "§fBetter §dCherry§d 1.21.5.zip";
            "hash" = "sha512-dxXr81Z9I7V84Cc8UBHhDq3QvVu2iKcjc/yDvEeUVwlRBD7jq/sNQwV5n/OTp4P/2qtXFCNYhx6Ot9aDx4SsiA==";
        };
    in {
        "hieThoyn" = _hieThoyn;
        "JLQbQ4th" = _JLQbQ4th;
        "dqKiA39C" = _dqKiA39C;
        "uxDmeD9F" = _uxDmeD9F;
        "NUoHn5HK" = _NUoHn5HK;
        "aNlCQsWx" = _aNlCQsWx;
        "gJei5VRP" = _gJei5VRP;
        "minecraft-1.19.4" = _hieThoyn;
        "minecraft-1.20" = _JLQbQ4th;
        "minecraft-1.20.2" = _NUoHn5HK;
        "minecraft-1.21.4" = _aNlCQsWx;
        "minecraft-1.21.5" = _gJei5VRP;
        "default" = _gJei5VRP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-cherry-tree";
            id = "q1VNTRy9";
            type = "resourcepack";
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
in callPackage fn {version="default";}