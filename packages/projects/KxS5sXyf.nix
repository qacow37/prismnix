{lib, callPackage, ...}:
let
    versions = (let
        _DXffJ6sx = {
            "id" = "DXffJ6sx";
            "file" = "aolu-Player_Stat_Progression.zip";
            "hash" = "sha512-FIo+hEuMzemVy6WINJuO+9hEWvClEqqJZNYckz1tlvdb6XzK8isnHIPBtGIgGrKQQGLiYVes40hde/9Q1LPz/w==";
        };
        _WiNKymMD = {
            "id" = "WiNKymMD";
            "file" = "player-stat-progression-1.0.jar";
            "hash" = "sha512-4MZsA8IUk/Njs9e+2zsDwlp0hOogNbQuyAYNRTtMURrF3rqTiSF+ddPqunQT/YnkNg0fwHLFdlFqW49vjSl9FQ==";
        };
        _qqKrFwWP = {
            "id" = "qqKrFwWP";
            "file" = "aolu-Player_Stat_Progression.zip";
            "hash" = "sha512-FK49ynavQVzIME+b2tfVCFWq5QZWMmX4Oj9Ay4xqIG1pkYZYWpXxKwUA3b7CcmS0XHvg+Bk8BeoRvSy803uC6w==";
        };
        _eCDNduc7 = {
            "id" = "eCDNduc7";
            "file" = "player-stat-progression-1.0.1.jar";
            "hash" = "sha512-fYXb0316ow+n7b82T7HcyhcfCPtoDmq7K71lKPqIU+PGrDHCWZitcf/qTbx8GS36FM6Hmn9dwOTKRescMontxw==";
        };
        _T12ZeOxU = {
            "id" = "T12ZeOxU";
            "file" = "aolu-Player_Stat_Progression.zip";
            "hash" = "sha512-fK9gzyEjyENyZDaAXD+59bPssf+GPqVm0zoWxmF+iMGPXmoymnd7ySgY4+5pRnOFbWDx1UN/MgsaNWjPAnvtjg==";
        };
        _XH1j59gG = {
            "id" = "XH1j59gG";
            "file" = "player-stat-progression-1.0.2.jar";
            "hash" = "sha512-RZLHNU/E6gkIjdAPew3KjOfcr2PCthrr+pZOqs+xYdDSFfdDUwlZEx1nKS+8iWZTgV1gOZ4WTjvFUqw/EEj+3w==";
        };
        _t6eLuuuJ = {
            "id" = "t6eLuuuJ";
            "file" = "aolu-Player_Stat_Progression.zip";
            "hash" = "sha512-z3iE31CKckhsgY4T2rqbrpYMC5ZVF862YLRVgCxaNKquZ9IeP9W5qbciqV3qmU8U9bjI/ydru9NpdaDZIakplA==";
        };
        _weh3Or0j = {
            "id" = "weh3Or0j";
            "file" = "player-stat-progression-1.0.3.jar";
            "hash" = "sha512-HDm7VHBuL3KL5YfhUWsFD7qx7WTLgzwsmJh747p92cdHRZ+xsBHFhAt7DvkjEQ1EcHgUWSVImkHxznlKtyRUFQ==";
        };
        _tZdz3kJu = {
            "id" = "tZdz3kJu";
            "file" = "aolu-Player_Stat_Progression.zip";
            "hash" = "sha512-sYdvNqGtQ66jl9HbYzM8rxsr1VAOdT9zPB4RemdTdUYmoL01L9nznfGyO6fUQMCbIpQG6smPMRdnZh1UzBvQVA==";
        };
        _WJ1TVyw7 = {
            "id" = "WJ1TVyw7";
            "file" = "player-stat-progression-1.0.4.jar";
            "hash" = "sha512-cSGU0OEr9OcmXWxUEmsnpvkmoro3sWPC52KiFbB0S7CnJbuvo0UUQA7UNwUllJq7gqZx5eGf51hSvdqSmlz+RQ==";
        };
        _W7h7gYKP = {
            "id" = "W7h7gYKP";
            "file" = "aolu-Player_Stat_Progression,profic re, statsheet.zip";
            "hash" = "sha512-xvlmmuWAYn5u3Klbg7zYEoVO1IWN1qboo5QEm+3jKONGsYWPr0s8bNUHL8nAdwu+MNUCLp7E5CswCWwKVgA3Gg==";
        };
        _NCKDAnlm = {
            "id" = "NCKDAnlm";
            "file" = "player-stat-progression-1.0.5.jar";
            "hash" = "sha512-1QWP2sNVZiZOVRwQMKrkk3GXhrY3R8CGISpkRHsTbck0FZ8JrLikkPJHNtiY2EvRqfJvedLB46puYqQ3TTjn/A==";
        };
        _tYoG8wfW = {
            "id" = "tYoG8wfW";
            "file" = "aolu-Player_Stat_Progression.zip";
            "hash" = "sha512-QqiaN1I0wOOH6BGq1FBvbjus/GUbh9VCdFs0qqkAUI7AlGPDZS0RPeePC05+4roNC0WmviVTRiKFVZiq95Dhqw==";
        };
        _3wWPMdQz = {
            "id" = "3wWPMdQz";
            "file" = "player-stat-progression-1.0.6.jar";
            "hash" = "sha512-XlIlSMrGPFozzaUEhvUduoFG9VtTvYTaUhDO5gznZywP5wmejohIq9eM6mSPLaBN66BI25qVScQPN9nX9WwX/Q==";
        };
        _O413FXYp = {
            "id" = "O413FXYp";
            "file" = "aolu-Player_Stat_Progression.zip";
            "hash" = "sha512-E45NxcZM5J/zX2lRO00uQxLT5YgF1MEuYxYGdQFkk+EnmVaJTN6OpLTrXwnV+4wqi9bvmntbDKLr1GN22NoCfA==";
        };
        _kXNxUNgM = {
            "id" = "kXNxUNgM";
            "file" = "player-stat-progression-1.0.6.1.jar";
            "hash" = "sha512-hJwS9JS7gT/AXvlJQw6ZhborE4wjeSdBEzIzDhpRHjfjRe723WonRGdnafGwX9rWSYdS7Ghqgv9wm+BOnmn4vQ==";
        };
        _LM9fZeyJ = {
            "id" = "LM9fZeyJ";
            "file" = "aolu-Player_Stat_Progression.zip";
            "hash" = "sha512-D2NF5wY7e1775KO0U7nmYuBFFerhjQp370y03jcXMhhiF0Cp/pjR6FfLhgWUzkxdYWtORfSvAjDUH2pNiHfi/g==";
        };
        _Z5hdu7Or = {
            "id" = "Z5hdu7Or";
            "file" = "player-stat-progression-1.0.7.jar";
            "hash" = "sha512-VuelBJxXUwN6brSLGsYxhWerkoKM4+kDnGgajklz09QqPqf666TMxozouS1x1mtHOUnURzGcg9TxBNknzGtsog==";
        };
        _JWjHOyLH = {
            "id" = "JWjHOyLH";
            "file" = "aolu-Player_Stat_Progression.zip";
            "hash" = "sha512-uAvdOXif6bexgBvD11uPgmWYnxpKmpW9uDEvedav1mY/S8vveA/J6HRRZykvybL9lKGZG3ceHZi5OmKUdGFH7w==";
        };
        _ceI9tb5e = {
            "id" = "ceI9tb5e";
            "file" = "player-stat-progression-1.0.7.1.jar";
            "hash" = "sha512-FVGH8s1uXTMoVtguzF2uroTK1DymG+OVKTVe04d0RDR8mzdvgLybPyYvRZ18ytlNkPVo3aH9NlHVj8kg/qYUlg==";
        };
        _VMJcVaze = {
            "id" = "VMJcVaze";
            "file" = "aolu-Player_Stat_Progression.zip";
            "hash" = "sha512-XIU8rONgSzxcMzarGaX6+K0BjAbHRdACfHDs8hqIcIekN41gxYqsqQTGpo/AF5lypLSiTG5+7S3E+6IU4tEyFQ==";
        };
        _e1K30lmr = {
            "id" = "e1K30lmr";
            "file" = "player-stat-progression-1.0.8.jar";
            "hash" = "sha512-dI88+y2UI6VZ2+MOCpNcfQZjigIe61IfJUUxhJtejxOgZ7xTImeRDs5vJCE3+EpPh4/Vcj3Yg6pH7tXFYq9urQ==";
        };
        _KCmb0VbW = {
            "id" = "KCmb0VbW";
            "file" = "aolu-Player_Stat_Progression.zip";
            "hash" = "sha512-VIhHn+7OTVNe/YYh952m8YYFQcMlbaAVyCn8/Nv1tO8eqYBRu4NvRq4UWLt934njV6PcdP8igQr0hSilTllDUw==";
        };
        _T06z27Iw = {
            "id" = "T06z27Iw";
            "file" = "player-stat-progression-1.0.8.1.jar";
            "hash" = "sha512-K3uVl82CoMQ9KglY6wXetBimslDqGdX0q2pekwJMAbGqgwRtWhnY5QJ0I/orD/hzMiXXcKP2MkCpq983gqftZQ==";
        };
        _YRteFV0d = {
            "id" = "YRteFV0d";
            "file" = "aolu-Player_Stat_Progression.zip";
            "hash" = "sha512-dHn2Nw8XERpvg28hLYdWmojV/wMorWLN37st5dwOmRUgYDMkAdR2m6EFBDoy+UbVBAKp0ET/WPYHN7wQ+gqzMw==";
        };
        _niyTtzZO = {
            "id" = "niyTtzZO";
            "file" = "player-stat-progression-1.0.7.2.jar";
            "hash" = "sha512-yzqBN/juZ8v8gAs0/55/GNIs3MKxBfqBHe40xoXe8WLdlYpM7zwnhv6ykKlzOb1Ke5IUvvjm7OrWP+5CNw/eZw==";
        };
        _w2bu18uv = {
            "id" = "w2bu18uv";
            "file" = "aolu-Player_Stat_Progression.zip";
            "hash" = "sha512-Y4AJoFwTz0OQgbZqxDSuV+1ct/w1mRV4K8Y8Gj2is5vOyrSN/z0J1/+spaxh3NYwnwYW1zTVqInVJx4MrZQ6gg==";
        };
        _2dthSVIz = {
            "id" = "2dthSVIz";
            "file" = "player-stat-progression-1.0.9.jar";
            "hash" = "sha512-ZTcAI1fpSagILOnyHS2adh9SA4Uo9y/tCBOWT+H9AXbsRWH8Ig6+XZNFkl3ZmJRIg83SRoE/3/COzj36ahh7OA==";
        };
    in {
        "DXffJ6sx" = _DXffJ6sx;
        "WiNKymMD" = _WiNKymMD;
        "qqKrFwWP" = _qqKrFwWP;
        "eCDNduc7" = _eCDNduc7;
        "T12ZeOxU" = _T12ZeOxU;
        "XH1j59gG" = _XH1j59gG;
        "t6eLuuuJ" = _t6eLuuuJ;
        "weh3Or0j" = _weh3Or0j;
        "tZdz3kJu" = _tZdz3kJu;
        "WJ1TVyw7" = _WJ1TVyw7;
        "W7h7gYKP" = _W7h7gYKP;
        "NCKDAnlm" = _NCKDAnlm;
        "tYoG8wfW" = _tYoG8wfW;
        "3wWPMdQz" = _3wWPMdQz;
        "O413FXYp" = _O413FXYp;
        "kXNxUNgM" = _kXNxUNgM;
        "LM9fZeyJ" = _LM9fZeyJ;
        "Z5hdu7Or" = _Z5hdu7Or;
        "JWjHOyLH" = _JWjHOyLH;
        "ceI9tb5e" = _ceI9tb5e;
        "VMJcVaze" = _VMJcVaze;
        "e1K30lmr" = _e1K30lmr;
        "KCmb0VbW" = _KCmb0VbW;
        "T06z27Iw" = _T06z27Iw;
        "YRteFV0d" = _YRteFV0d;
        "niyTtzZO" = _niyTtzZO;
        "w2bu18uv" = _w2bu18uv;
        "2dthSVIz" = _2dthSVIz;
        "datapack-1.21.4" = _w2bu18uv;
        "datapack-1.21.5" = _w2bu18uv;
        "datapack-1.21.6" = _w2bu18uv;
        "datapack-1.21.7" = _w2bu18uv;
        "datapack-1.21.8" = _w2bu18uv;
        "datapack-1.21.9" = _w2bu18uv;
        "datapack-1.21.10" = _w2bu18uv;
        "datapack-1.21.11" = _w2bu18uv;
        "fabric-1.21.4" = _2dthSVIz;
        "fabric-1.21.5" = _2dthSVIz;
        "fabric-1.21.6" = _2dthSVIz;
        "fabric-1.21.7" = _2dthSVIz;
        "fabric-1.21.8" = _2dthSVIz;
        "fabric-1.21.9" = _2dthSVIz;
        "fabric-1.21.10" = _2dthSVIz;
        "fabric-1.21.11" = _2dthSVIz;
        "forge-1.21.4" = _2dthSVIz;
        "forge-1.21.5" = _2dthSVIz;
        "forge-1.21.6" = _2dthSVIz;
        "forge-1.21.7" = _2dthSVIz;
        "forge-1.21.8" = _2dthSVIz;
        "forge-1.21.9" = _2dthSVIz;
        "forge-1.21.10" = _2dthSVIz;
        "forge-1.21.11" = _2dthSVIz;
        "neoforge-1.21.4" = _2dthSVIz;
        "neoforge-1.21.5" = _2dthSVIz;
        "neoforge-1.21.6" = _2dthSVIz;
        "neoforge-1.21.7" = _2dthSVIz;
        "neoforge-1.21.8" = _2dthSVIz;
        "neoforge-1.21.9" = _2dthSVIz;
        "neoforge-1.21.10" = _2dthSVIz;
        "neoforge-1.21.11" = _2dthSVIz;
        "quilt-1.21.4" = _2dthSVIz;
        "quilt-1.21.5" = _2dthSVIz;
        "quilt-1.21.6" = _2dthSVIz;
        "quilt-1.21.7" = _2dthSVIz;
        "quilt-1.21.8" = _2dthSVIz;
        "quilt-1.21.9" = _2dthSVIz;
        "quilt-1.21.10" = _2dthSVIz;
        "quilt-1.21.11" = _2dthSVIz;
        "default" = _2dthSVIz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-stat-progression";
        id = "KxS5sXyf";
        type = "mod";
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