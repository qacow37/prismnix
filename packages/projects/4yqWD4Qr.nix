{lib, callPackage, ...}:
let
    versions = (let
        _djjq5Jhz = {
            "id" = "djjq5Jhz";
            "file" = "3D_Flowers_1.12.2_0.1.0.zip";
            "hash" = "sha512-4sIVr9krKLfMmHJIdjMt0lfyf94Vl0e4oDMsVXzccQx0TgOuGpmiLSt7PKpr5rZn6gTcExlHZPrlh/j/2lNHqw==";
        };
        _se8DNVPp = {
            "id" = "se8DNVPp";
            "file" = "3D_Flowers_1.7.10_0.1.0.zip";
            "hash" = "sha512-/r63v4ZpqRlZUdgnILVI9N7kOCjxw/8KTgt2mBr7u77tsVeIxtx6TuqBVqbyMsiL7GJaHawuD3R+wOFduKUR2A==";
        };
        _rHqOK4Fi = {
            "id" = "rHqOK4Fi";
            "file" = "3D_Flowers_1.16.5_0.1.0.zip";
            "hash" = "sha512-Dwz3JKAq982pYTd1t5UGVvV8kFNT97hoISjwHBPZJE08tPumDwBGnVqo0YOrDNbRWbVnTfR3/hc/ovlgyW9Lrw==";
        };
        _uOS3ZdY1 = {
            "id" = "uOS3ZdY1";
            "file" = "3D_Flowers_1.19_0.1.0.zip";
            "hash" = "sha512-Sx/5OKV1wcWkk4f63MPBqFFkZKRIt1LAmL0HF2sp06DZIVManq2YuTKXU0mDJJepHpj0t4v/5qs2TBLoNCdNjA==";
        };
        _MNDk0at5 = {
            "id" = "MNDk0at5";
            "file" = "3D_Flowers_1.9_0.1.0.zip";
            "hash" = "sha512-+xd3llzoMBexoxS5FgnCpXt1LOo36m+h3tnK3qd8/RQuXZSDRlUwKwK99zPXR4s1HiJW+meHLXCiS67j7npKmA==";
        };
        _2Znif2IM = {
            "id" = "2Znif2IM";
            "file" = "3D_Flowers_1.14_0.1.0.zip";
            "hash" = "sha512-Mhrrc0Z/5caZ8Y4o9V6kY3CwztDZIA0guEpqxKuHvLPkYlcYsQSG4AwsbkVC1s63S/hvoWUiEcjqUriRsoTfOw==";
        };
        _TU5CKWsQ = {
            "id" = "TU5CKWsQ";
            "file" = "3D_Flowers_1.15_0.1.0.zip";
            "hash" = "sha512-i+aqodp7AiIe1FO8ftsXtlvh4EqDQyoOfu+z0HrZevd/J1dUudvsIGoRE0iuUa8FWaG8x6+BW2EojRNx6ovdVA==";
        };
        _HVD4w12S = {
            "id" = "HVD4w12S";
            "file" = "3D_Flowers_1.17_0.1.0.zip";
            "hash" = "sha512-3KiO7hkHNSvFPWQHFzqyJEYfhtI8+uDjlLcnZy2T/a8k/4ryV9QpgX+GNrSBHk32DIcTqAh77/LJYMIgtKvItQ==";
        };
        _iyxPg3aG = {
            "id" = "iyxPg3aG";
            "file" = "3D_Flowers_1.18_0.1.0.zip";
            "hash" = "sha512-QLdIYQ/nzCRHA8ffkgc3FMhIAj53/tApwONGvdZl+I77E5HPr9iSe59iaJk/zSESJjs7XdwUx9+a8Sur1S3wWA==";
        };
        _viXFsNuN = {
            "id" = "viXFsNuN";
            "file" = "3D_Flowers_1.19.3_0.1.0.zip";
            "hash" = "sha512-QmN6DJ+2QV4SUNgLxNK28o8LxuNOKs9UKnYhTsv8K/CI7qvykKwMJmY7drcjj945HGtRV+DfhdV3BwRI2rcu3A==";
        };
        _6dom812J = {
            "id" = "6dom812J";
            "file" = "3D_Flowers_1.19.4_0.1.0.zip";
            "hash" = "sha512-s+hZlcFsvfODIEkhPJ75w6QIKrpe/gEGM0ROHEgkGTe3sgGmiO8tiAT+b6QwTjC58gX+897L7fck/EQGvkPtHQ==";
        };
        _L8ldexM0 = {
            "id" = "L8ldexM0";
            "file" = "3D_Flowers_1.20_0.1.0.zip";
            "hash" = "sha512-hZNq9qnx+cLrD9IGD+VO0TV1TV7KW5Q3KKdmtXnC5tee1FnfBTmVJJZFCEWPzTNhz2fEjpoF0aolec6/KcVJAQ==";
        };
        _pOJQZcee = {
            "id" = "pOJQZcee";
            "file" = "3D_Flowers_1.20.2_0.1.0.zip";
            "hash" = "sha512-yk/Yk7RNxiO3gIqd23GZr45l4C6HIiGBcmRpcB69GdTsW1kJp6dyjtqvXGTLLHyZeBBm+BhW/Hs04Az0ecrl1A==";
        };
        _IgCoVNFL = {
            "id" = "IgCoVNFL";
            "file" = "3D_Flowers_1.20.3_0.1.0.zip";
            "hash" = "sha512-CiggamIeT+TSz/Q2lhDqJkh5pmm/FXf58hxt5V9qqjZRzwzzCB2SfMwb7JiydgRE/SDZiEfo8NHTC68O1aqduA==";
        };
        _4cJlXlCU = {
            "id" = "4cJlXlCU";
            "file" = "3D_Flowers_1.20.5_0.1.0.zip";
            "hash" = "sha512-PviRVw3GzXMyPFHZmp4rw1O0ApTBJiqMznaVDwXkjQkmHbG6BTtv+Y3vbAjC3LNd9SXbpZvSgGjkCwUGHqypZw==";
        };
        _5PZwValr = {
            "id" = "5PZwValr";
            "file" = "3D_Flowers_1.21_0.1.0.zip";
            "hash" = "sha512-oBcecy8DDqr3GpJwCBu1V5gehwqqvWpP1aV9vJLsaHn6I3zYdSbdeF4/SqiwafMqBM646lMuNv62z7iwqSSeBQ==";
        };
        _HBy01uMY = {
            "id" = "HBy01uMY";
            "file" = "3D_Flowers_1.21.2_0.1.0.zip";
            "hash" = "sha512-dtV+vW/E0qGuxU9gLXlTu0MJpSdHdjprZrEi6vH63GWcQR/6h08DilD8XnZSwsim32Mq4ig0XQTFxa3akvq4xg==";
        };
        _NsZmaB6d = {
            "id" = "NsZmaB6d";
            "file" = "3D_Flowers_1.21.4_0.1.0.zip";
            "hash" = "sha512-t1WEvHnYWuFg7YFi6YWB4bvkK463BAzAr8hB1TFZv6efwibkF51SZtRyg8ZadKlgcr9Odoj6eY3L43J+BZuV/g==";
        };
    in {
        "djjq5Jhz" = _djjq5Jhz;
        "se8DNVPp" = _se8DNVPp;
        "rHqOK4Fi" = _rHqOK4Fi;
        "uOS3ZdY1" = _uOS3ZdY1;
        "MNDk0at5" = _MNDk0at5;
        "2Znif2IM" = _2Znif2IM;
        "TU5CKWsQ" = _TU5CKWsQ;
        "HVD4w12S" = _HVD4w12S;
        "iyxPg3aG" = _iyxPg3aG;
        "viXFsNuN" = _viXFsNuN;
        "6dom812J" = _6dom812J;
        "L8ldexM0" = _L8ldexM0;
        "pOJQZcee" = _pOJQZcee;
        "IgCoVNFL" = _IgCoVNFL;
        "4cJlXlCU" = _4cJlXlCU;
        "5PZwValr" = _5PZwValr;
        "HBy01uMY" = _HBy01uMY;
        "NsZmaB6d" = _NsZmaB6d;
        "minecraft-1.11" = _djjq5Jhz;
        "minecraft-1.11.1" = _djjq5Jhz;
        "minecraft-1.11.2" = _djjq5Jhz;
        "minecraft-1.12" = _djjq5Jhz;
        "minecraft-1.12.1" = _djjq5Jhz;
        "minecraft-1.12.2" = _djjq5Jhz;
        "minecraft-1.6.1" = _se8DNVPp;
        "minecraft-1.6.2" = _se8DNVPp;
        "minecraft-1.6.4" = _se8DNVPp;
        "minecraft-1.7.2" = _se8DNVPp;
        "minecraft-1.7.3" = _se8DNVPp;
        "minecraft-1.7.4" = _se8DNVPp;
        "minecraft-1.7.5" = _se8DNVPp;
        "minecraft-1.7.6" = _se8DNVPp;
        "minecraft-1.7.7" = _se8DNVPp;
        "minecraft-1.7.8" = _se8DNVPp;
        "minecraft-1.7.9" = _se8DNVPp;
        "minecraft-1.7.10" = _se8DNVPp;
        "minecraft-1.8" = _se8DNVPp;
        "minecraft-1.8.1" = _se8DNVPp;
        "minecraft-1.8.2" = _se8DNVPp;
        "minecraft-1.8.3" = _se8DNVPp;
        "minecraft-1.8.4" = _se8DNVPp;
        "minecraft-1.8.5" = _se8DNVPp;
        "minecraft-1.8.6" = _se8DNVPp;
        "minecraft-1.8.7" = _se8DNVPp;
        "minecraft-1.8.8" = _se8DNVPp;
        "minecraft-1.8.9" = _se8DNVPp;
        "minecraft-1.16.2" = _rHqOK4Fi;
        "minecraft-1.16.3" = _rHqOK4Fi;
        "minecraft-1.16.4" = _rHqOK4Fi;
        "minecraft-1.16.5" = _rHqOK4Fi;
        "minecraft-1.19" = _uOS3ZdY1;
        "minecraft-1.19.1" = _uOS3ZdY1;
        "minecraft-1.19.2" = _uOS3ZdY1;
        "minecraft-1.9" = _MNDk0at5;
        "minecraft-1.9.1" = _MNDk0at5;
        "minecraft-1.9.2" = _MNDk0at5;
        "minecraft-1.9.3" = _MNDk0at5;
        "minecraft-1.9.4" = _MNDk0at5;
        "minecraft-1.10" = _MNDk0at5;
        "minecraft-1.10.1" = _MNDk0at5;
        "minecraft-1.10.2" = _MNDk0at5;
        "minecraft-1.13" = _2Znif2IM;
        "minecraft-1.13.1" = _2Znif2IM;
        "minecraft-1.13.2" = _2Znif2IM;
        "minecraft-1.14" = _2Znif2IM;
        "minecraft-1.14.1" = _2Znif2IM;
        "minecraft-1.14.2" = _2Znif2IM;
        "minecraft-1.14.3" = _2Znif2IM;
        "minecraft-1.14.4" = _2Znif2IM;
        "minecraft-1.15" = _TU5CKWsQ;
        "minecraft-1.15.1" = _TU5CKWsQ;
        "minecraft-1.15.2" = _TU5CKWsQ;
        "minecraft-1.16" = _TU5CKWsQ;
        "minecraft-1.16.1" = _TU5CKWsQ;
        "minecraft-1.17" = _HVD4w12S;
        "minecraft-1.17.1" = _HVD4w12S;
        "minecraft-1.18" = _iyxPg3aG;
        "minecraft-1.18.1" = _iyxPg3aG;
        "minecraft-1.18.2" = _iyxPg3aG;
        "minecraft-1.19.3" = _viXFsNuN;
        "minecraft-1.19.4" = _6dom812J;
        "minecraft-1.20" = _L8ldexM0;
        "minecraft-1.20.1" = _L8ldexM0;
        "minecraft-1.20.2" = _pOJQZcee;
        "minecraft-1.20.3" = _IgCoVNFL;
        "minecraft-1.20.4" = _IgCoVNFL;
        "minecraft-1.20.5" = _4cJlXlCU;
        "minecraft-1.20.6" = _4cJlXlCU;
        "minecraft-1.21" = _HBy01uMY;
        "minecraft-1.21.1" = _HBy01uMY;
        "minecraft-1.21.2" = _HBy01uMY;
        "minecraft-1.21.3" = _HBy01uMY;
        "minecraft-1.21.4" = _NsZmaB6d;
        "default" = _NsZmaB6d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flowers-3d";
        id = "4yqWD4Qr";
        type = "resourcepack";
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
in callPackage fn {}