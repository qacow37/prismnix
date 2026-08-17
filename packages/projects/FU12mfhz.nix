{lib, callPackage, ...}:
let
    versions = (let
        _690KvciX = {
            "id" = "690KvciX";
            "file" = "[1.20-1.20.1] Minimal HUD Icons v1.0.zip";
            "hash" = "sha512-YKH2FNN3BgD4WhAHZnUFG4mYcFYIyOd4d2o8CxiNF1yBOSX2UX2nU+MoamdbyJaO6K+V8YqTrrdiAeD5KprWrg==";
        };
        _3bw6aqM4 = {
            "id" = "3bw6aqM4";
            "file" = "[1.20.2] Minimal HUD Icons v1.0.zip";
            "hash" = "sha512-5Mgd49dDHJrg4wy08Ne2ULz+wl3POq2rbHBIi2wUM6lhYo2HaDHnoq6fDXGlCpHf0hIdcanrUno8sI6IPauHMw==";
        };
        _eRnWm9Xz = {
            "id" = "eRnWm9Xz";
            "file" = "[1.20.3-1.20.4] Minimal HUD Icons v1.0.zip";
            "hash" = "sha512-x3WPyODaWqxw8vXsLyr8YoGUy9wrf+j9GqSMXRUcVUm69pdB7i5J/a2FhSqv77m+Uux86skY9OttlQg7Out9Rg==";
        };
        _cr89lhl6 = {
            "id" = "cr89lhl6";
            "file" = "[1.21] Minimal HUD Icons v1.0.zip";
            "hash" = "sha512-R8ntXFfYZ2OZSxkNu8WXd7XEgMLLsQHGz6hg2MaT4WA7BAIwSaJT7zVg/kfRZj2aTHvfhfmJGjItZA29r/I/6g==";
        };
        _q7OzY861 = {
            "id" = "q7OzY861";
            "file" = "[1.21-1.21.1] Minimal HUD Icons v1.1.zip";
            "hash" = "sha512-1CIfZyfgDjAni9+sR8UtoQ5OHU2MyiM/xs9eRfzmnIiUxG2XJFw+THGPoq+bVqZiUlw5t0xsUxPqIl3JgK4tBQ==";
        };
        _peiV39Tu = {
            "id" = "peiV39Tu";
            "file" = "[1.21.2-1.21.3] Minimal HUD Icons v1.1.zip";
            "hash" = "sha512-XqfaKiVQFp9fl3lngacJo7st1JinzG+pU+rHmAIQFdTUJayveANKaDtl+4DoIOx5E758/V1d735wrqGDabppsA==";
        };
        _Sn9oGNKJ = {
            "id" = "Sn9oGNKJ";
            "file" = "[1.21.4] Minimal HUD Icons v1.1.zip";
            "hash" = "sha512-JoXAzNe1v9B0OATjkMyR0I+OVnYRJ6duLoMov2NuvqI+kDnRMGj0AZqgEBOlJCG0YuJcmxB217RjPixCrQN/AA==";
        };
        _w54qVkm4 = {
            "id" = "w54qVkm4";
            "file" = "[1.21.5] Minimal HUD Icons v1.1.zip";
            "hash" = "sha512-CZSn5ZC4ponB4tJv05oI8FBvMUp0wfYzjEb/JdrdttrPYZszPQaSvwpa+6/A9C+AdWwscJcbuxBnZtggK6UErw==";
        };
        _zatA6QOi = {
            "id" = "zatA6QOi";
            "file" = "[1.21.7-1.21.8] Minimal HUD Icons v1.2.zip";
            "hash" = "sha512-E3nM8JCp6e1ESY4Kf6iXOcpL28T9SEZANUHlOU/5ypOwYCZiQgmziT4/G44JvzIBiO67zb9agZRNp68gowXP3Q==";
        };
        _w4Vj311N = {
            "id" = "w4Vj311N";
            "file" = "[1.21.9-1.21.10] Minimal HUD Icons v1.2.zip";
            "hash" = "sha512-zYSgKz6h663KiDjDN+KRrs4p3MQYWnMw8hrkrgNGyYD0NPJ54M35Wvb3LkW0sYS0biEC7bwZ+J75hOpZnE4n0Q==";
        };
        _hDi8IkKA = {
            "id" = "hDi8IkKA";
            "file" = "[1.21.11] Minimal HUD Icons v1.2.zip";
            "hash" = "sha512-QIOOhI/P/cdEiwx+gSsGMhaDDOGuWNKrusjylxkDon5sy4IqohT+YU4pM8h2PeE4tmHXusMZtPqwe4fjrjwWvQ==";
        };
    in {
        "690KvciX" = _690KvciX;
        "3bw6aqM4" = _3bw6aqM4;
        "eRnWm9Xz" = _eRnWm9Xz;
        "cr89lhl6" = _cr89lhl6;
        "q7OzY861" = _q7OzY861;
        "peiV39Tu" = _peiV39Tu;
        "Sn9oGNKJ" = _Sn9oGNKJ;
        "w54qVkm4" = _w54qVkm4;
        "zatA6QOi" = _zatA6QOi;
        "w4Vj311N" = _w4Vj311N;
        "hDi8IkKA" = _hDi8IkKA;
        "minecraft-1.20" = _690KvciX;
        "minecraft-1.20.1" = _690KvciX;
        "minecraft-1.20.2" = _3bw6aqM4;
        "minecraft-1.20.3" = _eRnWm9Xz;
        "minecraft-1.20.4" = _eRnWm9Xz;
        "minecraft-1.21" = _q7OzY861;
        "minecraft-1.21.1" = _q7OzY861;
        "minecraft-1.21.2" = _peiV39Tu;
        "minecraft-1.21.3" = _peiV39Tu;
        "minecraft-1.21.4" = _Sn9oGNKJ;
        "minecraft-1.21.5" = _w54qVkm4;
        "minecraft-1.21.7" = _zatA6QOi;
        "minecraft-1.21.8" = _zatA6QOi;
        "minecraft-1.21.9" = _w4Vj311N;
        "minecraft-1.21.10" = _w4Vj311N;
        "minecraft-1.21.11" = _hDi8IkKA;
        "default" = _hDi8IkKA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minimal-hud-icons";
            id = "FU12mfhz";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}