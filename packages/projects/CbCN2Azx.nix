{lib, callPackage, ...}:
let
    versions = (let
        _E9DNGNIC = {
            "id" = "E9DNGNIC";
            "file" = "immersiveminimaps-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-uCvRaoh/s4t/WgtvwAriZ/+g9A6uMYIXFEDaSYwLX+upoD39yMiCQM15HVJWy/qsYF+1EurkmIyJWUQfyVyb+w==";
        };
        _EKJ8VrGZ = {
            "id" = "EKJ8VrGZ";
            "file" = "immersiveminimaps-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-ZHGPxhaTTcrzF1zKLoJiMkBJBuvp2hScsqjrD950uhPhOJIQav5w4L+7bUxhYzMMYcjYYACepQ9a1jBdDCssQw==";
        };
        _4J9fXn9H = {
            "id" = "4J9fXn9H";
            "file" = "immersiveminimaps-1.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-8b26i4ZKki7KJtlE5vtzCQ4Ooale2oZyqmO66jCceWBeOZxZAnD2AwZBau94OQ0RIgGOezCVMTbNRP5zrAWw0Q==";
        };
        _CooPE5gz = {
            "id" = "CooPE5gz";
            "file" = "immersiveminimaps-1.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-5kQrCD5XcN8eJqJmUkczfzAFFEKoKUc7I1KbT8v1Kyv3enawqhKILIN8DAXK5Ne3U3BTJc855HdRnMt95fMsQw==";
        };
        _WzkA3Dbp = {
            "id" = "WzkA3Dbp";
            "file" = "immersiveminimaps-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-uO/JJuhXVVQtXe+0XzUGlCJOuUK3YTFWjmXWMXS0igD1/jEAhyryAI9Oly+q63v278Dpv65afXyA6oW1Ohbg2Q==";
        };
        _n0i1Fc2f = {
            "id" = "n0i1Fc2f";
            "file" = "immersiveminimaps-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-0iMUFfyv/kSVTqoQ4SUBWe0gZ4DaALQU7tEgWiAucYSFC1z6lVridDi6eTudtG0+V0z18yR69PTsEzkL5LIQTw==";
        };
        _QaSCeLAg = {
            "id" = "QaSCeLAg";
            "file" = "immersiveminimaps-1.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-vwOn544QoIA8yNbdECqM5TDsVnRc/PBURWzA7ivvhHICnEguEhVNoyic3qEJUvVwlpvJndO4SzvIAxPvvXj7lw==";
        };
        _ce5m2J9W = {
            "id" = "ce5m2J9W";
            "file" = "immersiveminimaps-1.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-pNXU7/MyXmFDPMpnlMOUhWfwfOSjOJpciCpCgPuqyjlqeXxdbPWvGFRxo4vKEbQV6sd4qsYEYjQiiZ/Kd9E1oA==";
        };
        _PWRrZYw3 = {
            "id" = "PWRrZYw3";
            "file" = "immersiveminimaps-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-fkeAZwPzDfOld8tf/3bXrwf2gaZrN5p6tO/GyPMwTAOEloaF4hrnekIfptHJLScsMgIaI2J8qL4kIJxcIkJ40A==";
        };
        _h8tl2FBP = {
            "id" = "h8tl2FBP";
            "file" = "immersiveminimaps-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-Qf0R3YS5aysrO0JGT73/8jeS3vncm7JAtJvMIungq43GuJ1KZhTuMXcn4pY6bq66TKe40gB0vROlunebL1nWwg==";
        };
        _fMWI2z5I = {
            "id" = "fMWI2z5I";
            "file" = "immersiveminimaps-1.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-QbLI8ENm8rO9lLDMQfQZZsNAvR8PJOixPqGC2NLniVdNohosyuH8b+rAlFBPY6ycjuP4jBI0yynYzFjt8tp/jw==";
        };
        _4tPDPq8T = {
            "id" = "4tPDPq8T";
            "file" = "immersiveminimaps-1.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-LMweFo3ac/gpPOXh8/gy+6rZrOpu1qF8JAwdHahi+T2Idk8jz04MiT6AZJXlPe3hXA5zeVP5cYG2ploWSbCmRA==";
        };
        _Aw61AT0o = {
            "id" = "Aw61AT0o";
            "file" = "immersiveminimaps-1.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-d+MuViKasnhwpZB3Y9R86PR3kLfc4HB/3OrK+2XMr+PFGnckkOz9fXWvu8geyIZHOMFEjo6sNKjDxQNNhxD37A==";
        };
        _cUVzHcux = {
            "id" = "cUVzHcux";
            "file" = "immersiveminimaps-1.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-wzNkh6KJX+jibQckmEVpu9dgd/KfMtEVibHAjp4APpeM+zigzsIEayLfrwpAF6lRccs4McWs/Lj4yT35VcfNeQ==";
        };
        _RSoT2EVT = {
            "id" = "RSoT2EVT";
            "file" = "immersiveminimaps-1.1.1+26.1.2-fabric.jar";
            "hash" = "sha512-rxIYNaDzXJ19425hKNIQhQcdfSctw0oDWg6E6Zj6v5V0ZX3ILhWeaz1I8WMFYxPFCwxgB6ZQFYJDnOAEZQJFiw==";
        };
        _QOkdTkWm = {
            "id" = "QOkdTkWm";
            "file" = "immersiveminimaps-1.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-gOrSu9IJP6PR3+7wTvS2ajzabgVe5mGrBSNfQYrhghfboFtML0Ougtppg7v7nS/B8n62qj0sinu5i/SmWbBbnw==";
        };
        _mYB3dPnk = {
            "id" = "mYB3dPnk";
            "file" = "immersiveminimaps-1.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-oy4+7MWt9qkRIvzqiFIL87RfOmRAV45wgATFjbGYE67nWzoHYvB0GNzMB3WM/MEuzR4w3uiXFSLYzaZl5eXEJg==";
        };
        _dSHTZwLA = {
            "id" = "dSHTZwLA";
            "file" = "immersiveminimaps-1.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-FEpriv8p2QXMQuvNfDzaxv2EGF7a7jaRQf7+lIAVEJrEnpJKKiLo2EytLO/LZ3wW3Qg4VvIjvOCvT0+k4ThWvA==";
        };
        _gJvv979z = {
            "id" = "gJvv979z";
            "file" = "immersiveminimaps-1.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-xkRNUnYSFzSqxT/Xm5iDyZe2tm7OtAmQ6djrcaR5mNyXtT4ewfatXFmEEqYujRGIlbBLEWphE45CEbke8Y+sdA==";
        };
        _xmYFi4BH = {
            "id" = "xmYFi4BH";
            "file" = "immersiveminimaps-1.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-ASZ/Pk4b7T9JYTe79An7Y3JlYO97In8ImuyL9k2wsvlXiqQcU2oe0ltiMs3hx0CVA62VosyqNO+VxnUXOcQADg==";
        };
        _yDdcXHKn = {
            "id" = "yDdcXHKn";
            "file" = "immersiveminimaps-1.2.1+26.1.2-fabric.jar";
            "hash" = "sha512-OA+p0CZMLmARtWggYHydGk2PqRGD+24UW6xKpCzJdKytLJiV/ZRIIYZ1UeSCOKWIlHF9JxWhap6xsPz8C5ZFiA==";
        };
        _H54mLtY1 = {
            "id" = "H54mLtY1";
            "file" = "immersiveminimaps-1.2.2+26.1.2-fabric.jar";
            "hash" = "sha512-G62P42xgiCxkpaKQ7c02ol8dfbcJHQa0T+Sk3p8T1lqPMUjONKAAQbcW2yWKKxKfo+cB25ARlnz3qLMHYy04rA==";
        };
        _1HF7755K = {
            "id" = "1HF7755K";
            "file" = "immersiveminimaps-1.2.2+26.2-fabric.jar";
            "hash" = "sha512-kILgtBuEx2AkfTwI+4/aNyHeFArouVzHCRBfdOy/C8oQ7S3Pk895nca7Fkrsn1fd8W56c8Wzsa92fF8Itet/uQ==";
        };
        _eeeHLFp2 = {
            "id" = "eeeHLFp2";
            "file" = "immersiveminimaps-1.2.3+26.1.2-fabric.jar";
            "hash" = "sha512-cZzG27LV7RrT2xMOs5AASaHXOs5gz5n5v0kpAjRzDwLod7hkxYW/+ZFp7XTFgzIdX9e85e3jF/9VOF2dPk+FQQ==";
        };
        _bsGAqY8y = {
            "id" = "bsGAqY8y";
            "file" = "immersiveminimaps-1.2.4+1.20.1-fabric.jar";
            "hash" = "sha512-zqR7aegHlfpUmHFeJnecpBIqYwHWJVZ8b2imL2PJnBMXWlRLoofAjnxE3DqWJtjcs3E33e9AF/JTLg23U0HoMg==";
        };
        _Khh4xFug = {
            "id" = "Khh4xFug";
            "file" = "immersiveminimaps-1.2.4+1.21.1-fabric.jar";
            "hash" = "sha512-QqO557p7NlA/IzuxOyh7XaB32LgqbEh+lGO4xTvtliJGDqsT93iLHtlv2Kr8vJ5LvvXN1rhORnK8Jp+DQUlLIw==";
        };
        _v6uabbFI = {
            "id" = "v6uabbFI";
            "file" = "immersiveminimaps-1.2.4+26.1.2-fabric.jar";
            "hash" = "sha512-C94qZR4xJMTkbGOJPvwOGAoUueu4qkamowvnTiD+GxwYQ9vErm4Q/W2CveknMltwjxbfNBQnEqIVFABJi7OPzA==";
        };
        _XC2XYnuh = {
            "id" = "XC2XYnuh";
            "file" = "immersiveminimaps-1.2.4+26.1.2-neoforge.jar";
            "hash" = "sha512-y+5Xjsg8rvh8k3TJlUeENj54oD7kKhYWuyYWCnnxX3FqvzFCAbuKLZaMAdba2eFGcxMoeUG+uSC6WLS0f0ljgA==";
        };
        _HnF7eYDf = {
            "id" = "HnF7eYDf";
            "file" = "immersiveminimaps-1.2.4+26.2-fabric.jar";
            "hash" = "sha512-mlFyCINVL24e6sXnT1FizHwxwAy654DZ4wg2xvA1hqsCT/on5DZDrCPrXskfhW7TM/KefM+JNwDnY8+bZwpSVQ==";
        };
        _N8cknQX4 = {
            "id" = "N8cknQX4";
            "file" = "immersiveminimaps-1.2.4+26.3-fabric.jar";
            "hash" = "sha512-eXhbcfJEzffUgyF4p9ylKyLxYzboLH4nOwANXjODhIKrteXxnTskdJQ7yC0kvX04+rZx1EJfPzzdzzrKucBV/w==";
        };
        _NBSF6xpT = {
            "id" = "NBSF6xpT";
            "file" = "immersiveminimaps-1.2.5+26.1.2-neoforge.jar";
            "hash" = "sha512-YbhGsTdFM4Mzfo9Hju4H2gFFJVyaYuLEc9jDBzFvsagIWnuhWZrM6LabftmiufOu03BjEwlEqXG7y5H8mTJdbw==";
        };
        _hwfGhRq6 = {
            "id" = "hwfGhRq6";
            "file" = "immersiveminimaps-1.2.5+26.2-neoforge.jar";
            "hash" = "sha512-bkEwEgiXdPSocGolZYN9Ls3KoYMDtkLLoNnC/Pj9h4kO334ztwXyfu2duKcIKtOon/fQsfM0+6IsYip25UZYtg==";
        };
        _iaX9OVzP = {
            "id" = "iaX9OVzP";
            "file" = "immersiveminimaps-1.2.6+1.20.1-fabric.jar";
            "hash" = "sha512-4qtxs0FuWaXSLgNamn7BCiH/sot+U0pTkB9QLQ+soU2V3DAMbiNohnC13Hi0/M1kHeRRRIfaylwopTEaKP8gWw==";
        };
        _XJ2lJnfX = {
            "id" = "XJ2lJnfX";
            "file" = "immersiveminimaps-1.2.6+1.21.1-fabric.jar";
            "hash" = "sha512-GeEfVNybuTqc+tZZvVuEZvNFt+pQ/KYnZFMpQhQ2EAPcuA0X6OsSZm3qEYxudmZtgzJ2C9iozCY40EDvOy/u0g==";
        };
        _jLtUKges = {
            "id" = "jLtUKges";
            "file" = "immersiveminimaps-1.2.6+26.1.2-fabric.jar";
            "hash" = "sha512-kHk9lELBh8dWqBgCeg1ce3eN+5CydDdBpwhkpT7TgIpFLLkWIG3iwvVQ4taT/BaRXjd3jM7yHlwmqlx929qT1g==";
        };
        _HZUYszej = {
            "id" = "HZUYszej";
            "file" = "immersiveminimaps-1.2.6+26.1.2-neoforge.jar";
            "hash" = "sha512-C4MqztTo1RjUzwgSFNkJzwhIAM2A9X2qifXKFm6lhHtd8S7lLiNson+Yi2lCF3PydRrS0q8r2jBAxbay6hSQLQ==";
        };
        _kDdmCjIM = {
            "id" = "kDdmCjIM";
            "file" = "immersiveminimaps-1.2.6+26.2-fabric.jar";
            "hash" = "sha512-ORqdt/z7pwy/NEKUZkRP3WOkFYlqQH1F/0/nO2iHsvzrJ6J9wM3WLZLpM2k/22oGh15fYnqISVzIuVUVXAilBA==";
        };
        _JOEC19ZQ = {
            "id" = "JOEC19ZQ";
            "file" = "immersiveminimaps-1.2.6+26.2-neoforge.jar";
            "hash" = "sha512-LDQWzm3GzIM20/TfLBYYBkMO3o9zKa+0axAtnxwvpufoV4cQgDsVgyiTM/MLx/BpyN2FGmDh+B+w2T4DnwJWlQ==";
        };
        _SbJGCgi8 = {
            "id" = "SbJGCgi8";
            "file" = "immersiveminimaps-1.2.6+26.3-fabric.jar";
            "hash" = "sha512-sZkIRqXMyy88U+LdXTkbM9N9kvjUe/oOoqvDxm6Jm5pVCGD87MzlCPywFSJMJtgX8kHMtZcGhOGGrBDdqRQTrQ==";
        };
    in {
        "E9DNGNIC" = _E9DNGNIC;
        "EKJ8VrGZ" = _EKJ8VrGZ;
        "4J9fXn9H" = _4J9fXn9H;
        "CooPE5gz" = _CooPE5gz;
        "WzkA3Dbp" = _WzkA3Dbp;
        "n0i1Fc2f" = _n0i1Fc2f;
        "QaSCeLAg" = _QaSCeLAg;
        "ce5m2J9W" = _ce5m2J9W;
        "PWRrZYw3" = _PWRrZYw3;
        "h8tl2FBP" = _h8tl2FBP;
        "fMWI2z5I" = _fMWI2z5I;
        "4tPDPq8T" = _4tPDPq8T;
        "Aw61AT0o" = _Aw61AT0o;
        "cUVzHcux" = _cUVzHcux;
        "RSoT2EVT" = _RSoT2EVT;
        "QOkdTkWm" = _QOkdTkWm;
        "mYB3dPnk" = _mYB3dPnk;
        "dSHTZwLA" = _dSHTZwLA;
        "gJvv979z" = _gJvv979z;
        "xmYFi4BH" = _xmYFi4BH;
        "yDdcXHKn" = _yDdcXHKn;
        "H54mLtY1" = _H54mLtY1;
        "1HF7755K" = _1HF7755K;
        "eeeHLFp2" = _eeeHLFp2;
        "bsGAqY8y" = _bsGAqY8y;
        "Khh4xFug" = _Khh4xFug;
        "v6uabbFI" = _v6uabbFI;
        "XC2XYnuh" = _XC2XYnuh;
        "HnF7eYDf" = _HnF7eYDf;
        "N8cknQX4" = _N8cknQX4;
        "NBSF6xpT" = _NBSF6xpT;
        "hwfGhRq6" = _hwfGhRq6;
        "iaX9OVzP" = _iaX9OVzP;
        "XJ2lJnfX" = _XJ2lJnfX;
        "jLtUKges" = _jLtUKges;
        "HZUYszej" = _HZUYszej;
        "kDdmCjIM" = _kDdmCjIM;
        "JOEC19ZQ" = _JOEC19ZQ;
        "SbJGCgi8" = _SbJGCgi8;
        "fabric-1.20.1" = _iaX9OVzP;
        "fabric-1.21.1" = _XJ2lJnfX;
        "fabric-1.21.8" = _fMWI2z5I;
        "fabric-26.1" = _jLtUKges;
        "fabric-26.1.1" = _jLtUKges;
        "fabric-26.1.2" = _jLtUKges;
        "fabric-26.2" = _kDdmCjIM;
        "fabric-26.3" = _SbJGCgi8;
        "forge-1.20.1" = _iaX9OVzP;
        "neoforge-1.21.1" = _XJ2lJnfX;
        "neoforge-26.1" = _H54mLtY1;
        "neoforge-26.1.1" = _H54mLtY1;
        "neoforge-26.1.2" = _HZUYszej;
        "neoforge-26.2" = _JOEC19ZQ;
        "pkg-1.0.0+1.20.1-fabric" = _E9DNGNIC;
        "pkg-1.0.0+1.21.1-fabric" = _EKJ8VrGZ;
        "pkg-1.0.0+1.21.8-fabric" = _4J9fXn9H;
        "pkg-1.0.0+26.1.2-fabric" = _CooPE5gz;
        "pkg-1.0.1+1.20.1-fabric" = _WzkA3Dbp;
        "pkg-1.0.1+1.21.1-fabric" = _n0i1Fc2f;
        "pkg-1.0.1+1.21.8-fabric" = _QaSCeLAg;
        "pkg-1.0.1+26.1.2-fabric" = _ce5m2J9W;
        "pkg-1.1.0+1.20.1-fabric" = _PWRrZYw3;
        "pkg-1.1.0+1.21.1-fabric" = _h8tl2FBP;
        "pkg-1.1.0+1.21.8-fabric" = _fMWI2z5I;
        "pkg-1.1.0+26.1.2-fabric" = _4tPDPq8T;
        "pkg-1.1.1+1.20.1-fabric" = _Aw61AT0o;
        "pkg-1.1.1+1.21.1-fabric" = _cUVzHcux;
        "pkg-1.1.1+26.1.2-fabric" = _RSoT2EVT;
        "pkg-1.2.0+1.20.1-fabric" = _QOkdTkWm;
        "pkg-1.2.0+1.21.1-fabric" = _mYB3dPnk;
        "pkg-1.2.0+26.1.2-fabric" = _dSHTZwLA;
        "pkg-1.2.1+1.20.1-fabric" = _gJvv979z;
        "pkg-1.2.1+1.21.1-fabric" = _xmYFi4BH;
        "pkg-1.2.1+26.1.2-fabric" = _yDdcXHKn;
        "pkg-1.2.2+26.1.2-fabric" = _H54mLtY1;
        "pkg-1.2.2+26.2-fabric" = _1HF7755K;
        "pkg-1.2.3+26.1.2-fabric" = _eeeHLFp2;
        "pkg-1.2.4+1.20.1-fabric" = _bsGAqY8y;
        "pkg-1.2.4+1.21.1-fabric" = _Khh4xFug;
        "pkg-1.2.4+26.1.2-fabric" = _v6uabbFI;
        "pkg-1.2.4+26.1.2-neoforge" = _XC2XYnuh;
        "pkg-1.2.4+26.2-fabric" = _HnF7eYDf;
        "pkg-1.2.4+26.3-fabric" = _N8cknQX4;
        "pkg-1.2.5+26.1.2-neoforge" = _NBSF6xpT;
        "pkg-1.2.5+26.2-neoforge" = _hwfGhRq6;
        "pkg-1.2.6+1.20.1-fabric" = _iaX9OVzP;
        "pkg-1.2.6+1.21.1-fabric" = _XJ2lJnfX;
        "pkg-1.2.6+26.1.2-fabric" = _jLtUKges;
        "pkg-1.2.6+26.1.2-neoforge" = _HZUYszej;
        "pkg-1.2.6+26.2-fabric" = _kDdmCjIM;
        "pkg-1.2.6+26.2-neoforge" = _JOEC19ZQ;
        "pkg-1.2.6+26.3-fabric" = _SbJGCgi8;
        "default" = _SbJGCgi8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-minimaps";
        id = "CbCN2Azx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}