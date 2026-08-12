{lib, callPackage, ...}:
let
    versions = (let
        _i54Qxds8 = {
            "id" = "i54Qxds8";
            "file" = "RPG Skill Trees.jar";
            "hash" = "sha512-jkENogUEBSTSSdga/mmjDxbI5o6O/bNzteEPDGauGf2TPFz16NEbVM970P0vpsE0LO08gSlfLqksa0x+Huwhog==";
        };
        _aZ3UpOYn = {
            "id" = "aZ3UpOYn";
            "file" = "RPG skills trees.jar";
            "hash" = "sha512-wh9jf0pYSbpf8AXjfG8rfBFa9tZi6atZ9waVYAfbR26r0D2PiXF+vOStJ1TVG/c5cZJz/gw4kARycR1yz+HXGg==";
        };
        _6vfh1diM = {
            "id" = "6vfh1diM";
            "file" = "RPG ST.jar";
            "hash" = "sha512-a1nZJNY039AxzUvAnq6uzIiIRq6rhh0mntzymVZO4pqSKV8/VgbdLdG+KhahxsKn3SHooJ1YN6ID1+qILhGHfQ==";
        };
        _jxoy0feV = {
            "id" = "jxoy0feV";
            "file" = "RPG ST 1.21.1 nf.jar";
            "hash" = "sha512-GMGautPwc6kgdQyLc6jG6+Lc/UhbWsLlZ4JTCe0t3zJvUXMRONDI6dVGEx1VVHAzIZbOMPHyEzh3ggrH58Lg1Q==";
        };
        _Fjc38CTC = {
            "id" = "Fjc38CTC";
            "file" = "RPG_Skill_Trees.jar";
            "hash" = "sha512-jk2vy3St7vI3B7FT4xi8Fm3ocm6xzmOxg1zk9x8tAGZPSPFuH5C6S9IFzKjoh35aA2HMVl1nbM0po69ECi/6FA==";
        };
    in {
        "i54Qxds8" = _i54Qxds8;
        "aZ3UpOYn" = _aZ3UpOYn;
        "6vfh1diM" = _6vfh1diM;
        "jxoy0feV" = _jxoy0feV;
        "Fjc38CTC" = _Fjc38CTC;
        "forge-1.20.1" = _Fjc38CTC;
        "neoforge-1.21.1" = _jxoy0feV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpg-skill-trees";
            id = "fYFS8vN3";
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
in callPackage fn {version="Fjc38CTC";}