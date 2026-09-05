{lib, callPackage, ...}:
let
    versions = (let
        _KDY8P3N8 = {
            "id" = "KDY8P3N8";
            "file" = "EBE-Models-OptimizedPack_v1.0-1.16.zip";
            "hash" = "sha512-ZJETN3UU1/OvVN3d/WY8CeARPaN3vIvbwkwXW+SlSi4aaQ9eDNhTjb4bqdR6yrno2LZRsvmGwGauXO089J3epw==";
        };
        _aoxsLtUf = {
            "id" = "aoxsLtUf";
            "file" = "EBE-Models-OptimizedPack_v1.0-1.17.zip";
            "hash" = "sha512-2zS07Q5XQOht29H5a2MEbHOUKn2clmUcYe/urp+MAhsa9yqQE5LZ+fO4/0VdSGZ7nL16LdVE7plX20A3U8DO5A==";
        };
        _UE2VUvAg = {
            "id" = "UE2VUvAg";
            "file" = "EBE-Models-OptimizedPack_v1.0-1.18.zip";
            "hash" = "sha512-vxbZt9SzGYcO9RdkMGYfIDw3O/w6qEXpd5sM9c8GH+SqFy7Afw3j136VYaea1OsehNqdWHWxsFhtKROG6fhofQ==";
        };
        _cY1g9YkF = {
            "id" = "cY1g9YkF";
            "file" = "EBE-Models-OptimizedPack_v1.0-1.19.zip";
            "hash" = "sha512-lxKxMvqsvnhIyTT0fDAJLgGBDnTbEgaEgY/PeNzIRxRInIFEPFsE9n77wWXGZBkCOBSQGgpISlBDng8cyyjkYg==";
        };
        _FMX9k0cT = {
            "id" = "FMX9k0cT";
            "file" = "EBE-Models-OptimizedPack_v1.1-1.16.zip";
            "hash" = "sha512-5sOVjgQ1nXzz2y+XafDaf/pk8RllhKJjKZ9k6KtWhcxOrE8ImPePgDHGqc+lgTGzXbCsymXJkqEtr43E1hoxdw==";
        };
        _hfgMXT3z = {
            "id" = "hfgMXT3z";
            "file" = "EBE-Models-OptimizedPack_v1.1-1.17.zip";
            "hash" = "sha512-GH4PKfHM51pXaWUL/KhSgg58mW48rY5nGRWWD9cbLiVv/9Z9jJGl7un4TBJTvoRABpordOnj23DATBxb7ubTSw==";
        };
        _G3AO23BK = {
            "id" = "G3AO23BK";
            "file" = "EBE-Models-OptimizedPack_v1.1-1.18.zip";
            "hash" = "sha512-KV+Wp/RsouIJoAd5e0j1l1Jp1RmNLWriA67Ep0WUsy1s1wqNeWGf9WnjGVOCZ6ofyBeWCCdANcwLJSpA7bVoCA==";
        };
        _zqzwXIRn = {
            "id" = "zqzwXIRn";
            "file" = "EBE-Models-OptimizedPack_v1.1-1.19.zip";
            "hash" = "sha512-6KCF0AjJ1lDdPwhLTAnsqQLtkJJObgpxQ7CiCP8tj9of1lLtk1Kneqv94weFig3lK52A6vz4AdhPFo0Q7G2xzw==";
        };
        _ogEjZYWj = {
            "id" = "ogEjZYWj";
            "file" = "EBE-Models-OptimizedPack_v1.1-1.20.zip";
            "hash" = "sha512-p/L7dVpP5m7SsNIHtDuX1lv3QIWvuH0/ELEO8QAsbj9X01zgvaGddvWcSrXX/vNUZjHwHp6ECRaoGsZ4WBCFmA==";
        };
        _P8kvZ6H8 = {
            "id" = "P8kvZ6H8";
            "file" = "EBE-Models-OptimizedPack_v1.2_mc1.16-1.20.zip";
            "hash" = "sha512-/ufN11CpE3jaHeth2pfdvWBejM8Bl/L6apjcVUyNDJM5BCd32zvvr9YC7uAoZqLwNcBcGIv4X0PVHh+iMeu++w==";
        };
    in {
        "KDY8P3N8" = _KDY8P3N8;
        "aoxsLtUf" = _aoxsLtUf;
        "UE2VUvAg" = _UE2VUvAg;
        "cY1g9YkF" = _cY1g9YkF;
        "FMX9k0cT" = _FMX9k0cT;
        "hfgMXT3z" = _hfgMXT3z;
        "G3AO23BK" = _G3AO23BK;
        "zqzwXIRn" = _zqzwXIRn;
        "ogEjZYWj" = _ogEjZYWj;
        "P8kvZ6H8" = _P8kvZ6H8;
        "minecraft-1.16.5" = _P8kvZ6H8;
        "minecraft-1.17.1" = _P8kvZ6H8;
        "minecraft-1.18.2" = _P8kvZ6H8;
        "minecraft-1.19" = _P8kvZ6H8;
        "minecraft-1.19.1" = _P8kvZ6H8;
        "minecraft-1.19.2" = _P8kvZ6H8;
        "minecraft-1.19.3" = _P8kvZ6H8;
        "minecraft-1.19.4" = _P8kvZ6H8;
        "minecraft-1.20" = _P8kvZ6H8;
        "minecraft-1.20.1" = _P8kvZ6H8;
        "minecraft-1.20.2" = _P8kvZ6H8;
        "minecraft-1.20.3" = _P8kvZ6H8;
        "minecraft-1.20.4" = _P8kvZ6H8;
        "minecraft-1.20.5" = _P8kvZ6H8;
        "minecraft-1.20.6" = _P8kvZ6H8;
        "pkg-v1.0-1.16" = _KDY8P3N8;
        "pkg-v1.0-1.17" = _aoxsLtUf;
        "pkg-v1.0-1.18" = _UE2VUvAg;
        "pkg-v1.0-1.19" = _cY1g9YkF;
        "pkg-v1.1-1.16" = _FMX9k0cT;
        "pkg-v1.1-1.17" = _hfgMXT3z;
        "pkg-v1.1-1.18" = _G3AO23BK;
        "pkg-v1.1-1.19" = _zqzwXIRn;
        "pkg-v1.1-1.20" = _ogEjZYWj;
        "pkg-v1.2" = _P8kvZ6H8;
        "default" = _P8kvZ6H8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ebe-models-optimizedpack";
        id = "cSf7RRyk";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}