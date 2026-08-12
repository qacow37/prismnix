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
        "fabric-1.20.1" = _bsGAqY8y;
        "fabric-1.21.1" = _Khh4xFug;
        "fabric-1.21.8" = _fMWI2z5I;
        "fabric-26.1" = _v6uabbFI;
        "fabric-26.1.1" = _v6uabbFI;
        "fabric-26.1.2" = _v6uabbFI;
        "fabric-26.2" = _HnF7eYDf;
        "forge-1.20.1" = _bsGAqY8y;
        "neoforge-1.21.1" = _Khh4xFug;
        "neoforge-26.1" = _H54mLtY1;
        "neoforge-26.1.1" = _H54mLtY1;
        "neoforge-26.1.2" = _XC2XYnuh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-minimaps";
            id = "CbCN2Azx";
            type = "mod";
            version = version;
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
in callPackage fn {version="HnF7eYDf";}