{lib, callPackage, ...}:
let
    versions = (let
        _tQ729b8N = {
            "id" = "tQ729b8N";
            "file" = "MC_Dungeons_Crit [1.19-1.19.2].zip";
            "hash" = "sha512-T39XvVcBGRwmoUKFFntO0fJUCh0n1YuOt1v2XEWKg9pIZk0y9b+ISAj/YWhYefNJiclE0Y20oiEx69F3Cv6RqQ==";
        };
        _yPHXZe8Z = {
            "id" = "yPHXZe8Z";
            "file" = "MC_Dungeons_Crit [1.19.3].zip";
            "hash" = "sha512-+V/rA9mNJjVY57/SIwrbVbGvONbLWirA7K1IrwE+B9OIoTnMZD6x4FaJYm6CV9cI79LGpfvY4VGEkLNDK6fDdQ==";
        };
        _Wvh73ZUL = {
            "id" = "Wvh73ZUL";
            "file" = "MC_Dungeons_Crit [1.20-1.20.1].zip";
            "hash" = "sha512-m4l1jW9SjoUizcGk5ou+yzM4iEESfObVEd74+z9b+RnyiLIAQGJN8sOdtwBuh+uHAnHqQsyXstcBFppULfr16Q==";
        };
        _VU6St9JP = {
            "id" = "VU6St9JP";
            "file" = "MC_Dungeons_Crit [1.20.2].zip";
            "hash" = "sha512-qlsV7Oa5265tYUFaB9tDM60TdJZRaVyeIaDH8EDAZyV+N291OSxTv8Bo3y9p8Qj24ULtIGOLLQaDyeSlmacN2Q==";
        };
        _STomy3Ox = {
            "id" = "STomy3Ox";
            "file" = "MC_Dungeons_Crit [1.20-1.20.1].zip";
            "hash" = "sha512-QDEaxLVaL2idKgduOTqJ1Z9CtSljwhtLy1CxpmXE159Z5giv5Pv1bH+gl905wqFIDPudDvDA/WyBi9UqKhy2hg==";
        };
        _eX56pL2m = {
            "id" = "eX56pL2m";
            "file" = "MC_Dungeons_Crit[1.20-1.20.1].zip";
            "hash" = "sha512-EWyMyaE+2ZmRnYTwWAAh56sY9/xunftJ+BQ0sN15xK08IHpa8w5AyI4SKOineHd9BvdHVrMN1vl8YCbuIKoXJQ==";
        };
        _XU3ZaWVQ = {
            "id" = "XU3ZaWVQ";
            "file" = "MC_Dungeons_Crit [1.20.3-1.20.4].zip";
            "hash" = "sha512-vKWrvJEE7bPxEpb9nFVUR9Tz/oe5mXx4cUyFCDQxZfiEWqSAVi8H7qvUdkgUghd0RC0VyxELSj2EE/fY5NPMgA==";
        };
        _DDzgShTP = {
            "id" = "DDzgShTP";
            "file" = "MC Dungeons Crit Sound 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-VFoWDqeIrxYZ015fxPoPBEqMteoS9nNL1wwcUNHV+fABlz1A3YrV0VIbHU54R+6eQg0S8v8/fWJT/vpkmqEzeQ==";
        };
        _coTFJ3a1 = {
            "id" = "coTFJ3a1";
            "file" = "MC_Dungeons_Crit 1.20.5-1.20.6.zip";
            "hash" = "sha512-AvV+kqGlcENi9PLOjdDrUzOR3kivwEU+AlDRGTODz99ZMfAoy99DI8+qSF1kgz9PU2i3iEkyBMrJyRhQJiOmgA==";
        };
        _M0V16R7q = {
            "id" = "M0V16R7q";
            "file" = "MC_Dungeons_Crit 1.21 - 1.21.1.zip";
            "hash" = "sha512-4JboQlF5GIxU7Hsxpd5SiUL87Osc3xETv9Slr8RYDzJG5YT7O5oFMVGvO83QJUqTomOTooKaYSVkR9EGY80Kjw==";
        };
        _r6ZrkpSn = {
            "id" = "r6ZrkpSn";
            "file" = "MC_Dungeons_Crit_Sound 1.21.4.zip";
            "hash" = "sha512-AN4pkGykrjqZgxrYyHeKYHnnsR+KVngFXiRlNhwh7NoPuWxka1ZzTTBv32rr9vG1u3CUHPM6anSem5VS/h8j2g==";
        };
        _ZQS9CIt4 = {
            "id" = "ZQS9CIt4";
            "file" = "MC_Dungeons_Crit 1.21.7 - 1.21.8.zip";
            "hash" = "sha512-mzn9FvjbUxxCTMGqghLWPJHxVW7jZ7I0GFohxC6NGnH/28t5CUfzdId/jamj++mqq9iryWp/PEUP7A5+Y3mi3A==";
        };
        _ump8wdz5 = {
            "id" = "ump8wdz5";
            "file" = "MC_Dungeons_Crit_Sound 1.21.5.zip";
            "hash" = "sha512-73uBKc2Y86zaXNSucKwll+lhPdlDrPptdCpQM8RI+lIlgopczXcLDqd9DjxB3VDno0Lg0ZWZn8ApOiBJA5ZEeQ==";
        };
        _1wb6FCQb = {
            "id" = "1wb6FCQb";
            "file" = "MC_Dungeons_Crit -1.21.6.zip";
            "hash" = "sha512-mHWq0P6GSyKC10k8Zip1y0tJyXPiP8FTJi+efnGWG3hwFDNe74JmHL1Jsk21DCcDVffHl7TFhzsjGcXNMwi+Cg==";
        };
        _I4mziJ5s = {
            "id" = "I4mziJ5s";
            "file" = "MC_Dungeons_Crit 1.21.9 - 1.21.10.zip";
            "hash" = "sha512-0CZPzIPDXUn3I+pBSd6F85kM7O3HaaucAzCU7uI/aqFjIYsz/NgjQ2eAW49+qNT0VfZtNbxlZA2+KqPIqWbK1A==";
        };
        _poikhubm = {
            "id" = "poikhubm";
            "file" = "MC_Dungeons_Crit 1.21.11.zip";
            "hash" = "sha512-2J1rl+4JOU+QLkw23jaUX66u5iSYFYhDidfvEkHBhal3PdbVYwVDmXhCQhR+6ZmW1pSS3+XQhQz5BF4MihDxAA==";
        };
        _3COcYIxG = {
            "id" = "3COcYIxG";
            "file" = "MC_Dungeons_Crit 26.1.zip";
            "hash" = "sha512-cM4+FX201/DpAKmz/o3hxX9Sn/Jxia7tRUELcVnDs2mEjihFAEEdb1CjIhJ8mfx6sOu48bukaHx6K94Mr+qlsg==";
        };
    in {
        "tQ729b8N" = _tQ729b8N;
        "yPHXZe8Z" = _yPHXZe8Z;
        "Wvh73ZUL" = _Wvh73ZUL;
        "VU6St9JP" = _VU6St9JP;
        "STomy3Ox" = _STomy3Ox;
        "eX56pL2m" = _eX56pL2m;
        "XU3ZaWVQ" = _XU3ZaWVQ;
        "DDzgShTP" = _DDzgShTP;
        "coTFJ3a1" = _coTFJ3a1;
        "M0V16R7q" = _M0V16R7q;
        "r6ZrkpSn" = _r6ZrkpSn;
        "ZQS9CIt4" = _ZQS9CIt4;
        "ump8wdz5" = _ump8wdz5;
        "1wb6FCQb" = _1wb6FCQb;
        "I4mziJ5s" = _I4mziJ5s;
        "poikhubm" = _poikhubm;
        "3COcYIxG" = _3COcYIxG;
        "minecraft-1.19" = _tQ729b8N;
        "minecraft-1.19.1" = _tQ729b8N;
        "minecraft-1.19.2" = _tQ729b8N;
        "minecraft-1.19.3" = _yPHXZe8Z;
        "minecraft-1.20" = _STomy3Ox;
        "minecraft-1.20.1" = _STomy3Ox;
        "minecraft-1.20.2" = _eX56pL2m;
        "minecraft-1.20.3" = _XU3ZaWVQ;
        "minecraft-1.20.4" = _XU3ZaWVQ;
        "minecraft-1.21.2" = _r6ZrkpSn;
        "minecraft-1.21.3" = _r6ZrkpSn;
        "minecraft-1.20.5" = _coTFJ3a1;
        "minecraft-1.20.6" = _coTFJ3a1;
        "minecraft-1.21" = _M0V16R7q;
        "minecraft-1.21.1" = _M0V16R7q;
        "minecraft-24w44a" = _r6ZrkpSn;
        "minecraft-1.21.4" = _r6ZrkpSn;
        "minecraft-1.21.7" = _ZQS9CIt4;
        "minecraft-1.21.8" = _ZQS9CIt4;
        "minecraft-1.21.5" = _ump8wdz5;
        "minecraft-1.21.6" = _1wb6FCQb;
        "minecraft-1.21.9" = _I4mziJ5s;
        "minecraft-1.21.10" = _I4mziJ5s;
        "minecraft-1.21.11" = _poikhubm;
        "minecraft-26.1" = _3COcYIxG;
        "minecraft-26.1.1" = _3COcYIxG;
        "pkg-1" = _VU6St9JP;
        "pkg-2" = _XU3ZaWVQ;
        "pkg-3" = _DDzgShTP;
        "pkg-4" = _3COcYIxG;
        "default" = _3COcYIxG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-crit-sound";
        id = "Q2JYZUmr";
        type = "resourcepack";
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