{lib, callPackage, ...}:
let
    versions = (let
        _MviQ0J5x = {
            "id" = "MviQ0J5x";
            "file" = "automobility-0.1+1.18.2.jar";
            "hash" = "sha512-HJl9TX+7SdZcYkOT/ryhDM4AzXMgkoacPF5cQL0P9jh0sb1IM3Iu0BSGrwcJ/h+kuYvp3sawlVNYj0Qz868v5A==";
        };
        _Rw73lEq3 = {
            "id" = "Rw73lEq3";
            "file" = "automobility-0.1.1+1.18.2.jar";
            "hash" = "sha512-1ApmltEfqwvDB17SWD4GhMtXT8xT2X1RGsiqBG+2/szXug6j/DzvBzJjGsC0M8Th3XDfM2eh/7Vxj3c+/lODzA==";
        };
        _OeEoNGfX = {
            "id" = "OeEoNGfX";
            "file" = "automobility-0.2+1.18.2.jar";
            "hash" = "sha512-gW1YDRXNZf9DpPMiJwXo3veYRVd0SPI/qVEmIjiJVgcFUR1UY4F4DqYpFP7SOAk/4yMlVdiDPmkCmq9sPbJdLQ==";
        };
        _AYSLOdYB = {
            "id" = "AYSLOdYB";
            "file" = "automobility-0.2.1+1.18.2.jar";
            "hash" = "sha512-MWcZKryjOsLGBTNwd9GXZqksgE9a/SfX5oWbuO8HDv2D2nIEGiXxZqbRT6UiKO9kLTMuJtilDfItzJPfbp/FbA==";
        };
        _MlJfRaGI = {
            "id" = "MlJfRaGI";
            "file" = "automobility-0.3+1.18.2.jar";
            "hash" = "sha512-C+TTbsrV6x8+/UJH5+emkE7Axz1lpOSuUkRQHm1drROkFAs2JyBhn51TwG7mu8hCJB0OJVQFdt1tn6Kw6sFxxQ==";
        };
        _oqe8dMIv = {
            "id" = "oqe8dMIv";
            "file" = "automobility-0.3+1.19.2.jar";
            "hash" = "sha512-tdyyqYESmOjKVGVtvHvZkzCNt1F4UtFBg46l5Qn1Rn2WmWIOsICPT4U57m0Hoh3Jlx6gepeK/7QP8jicjdxkzw==";
        };
        _y1QMkRsR = {
            "id" = "y1QMkRsR";
            "file" = "automobility-0.4+1.19.2-forge.jar";
            "hash" = "sha512-8wok+laEqdGk7dkkNI6FjOXiPn0vft7ROl3kRKpplK5K4zH2U4TbumINfocgGORfLpwHg0DRaAY8cvQ8UGzC0Q==";
        };
        _CuwHiFWA = {
            "id" = "CuwHiFWA";
            "file" = "automobility-0.4+1.19.2-fabric.jar";
            "hash" = "sha512-E8ktRqPiF5PL1zJKcm0vW5Cr4QB9IFIsEPfjoPLGc4JO/1VVDijJeOP8lit5Ny2qhf3qmFpCcIVuAAvdFM13/w==";
        };
        _1ti5f1HJ = {
            "id" = "1ti5f1HJ";
            "file" = "automobility-0.4.1+1.19.2-forge.jar";
            "hash" = "sha512-2E2aQqJz8n4JE4tOjWtMRgKUOBzu+9tHh/4RuFox8euJI98i4QE4mm6xFhBh+IjIpwK7goCAc78ZrWXU6a9FCw==";
        };
        _hYx6Ecdn = {
            "id" = "hYx6Ecdn";
            "file" = "automobility-0.4.1+1.19.2-fabric.jar";
            "hash" = "sha512-UkZm1wvfb10ANbCUVyLWDtzA81Xa1s3oEpmkudxOLl7XiaXh7GozklAOzynBLQ7w6i/d7DuDR6mT/aYkUXKV3w==";
        };
        _G4rPgXtN = {
            "id" = "G4rPgXtN";
            "file" = "automobility-0.4.2+1.19.2-forge.jar";
            "hash" = "sha512-oR0FC7a7MKb5pv4nSMedpbAVjv/gk+ZxTfgDVK9vlQdVBIu1MjdZ7WFTn0R5v4cPXQvFv1nLrW5pQzsxdedJvg==";
        };
        _vq2EgPYi = {
            "id" = "vq2EgPYi";
            "file" = "automobility-0.4.2+1.19.2-fabric.jar";
            "hash" = "sha512-AvghOZ84H3m2Cxow2J8aXZIxx4oarXO0LOYLj+P9YtSseMc+Q798LMbyOFc7bxEBD4LwEf6nhBqmVCeBjAqtvA==";
        };
        _46g3IiWw = {
            "id" = "46g3IiWw";
            "file" = "automobility-0.4.2+1.20.1-forge.jar";
            "hash" = "sha512-lq7BIqNeEokQVPJGQ18P8ntedZlCVF4lg5u22lTns1RMgSl7vnfRRpKwoxr51atw18E95+kuKIsVq/nH6IMu9A==";
        };
        _G97BY8OB = {
            "id" = "G97BY8OB";
            "file" = "automobility-0.4.2+1.20.1-fabric.jar";
            "hash" = "sha512-NZiDpAL6vJh2CBhvI2pVLet8a7er4udcFmcXps2XJ4BQ4W9siNWLHWxLHT1fxA80SuJ/G/3g8/zd/JRwQjD92A==";
        };
        _aPZ5M4XA = {
            "id" = "aPZ5M4XA";
            "file" = "automobility-0.5.0.c+1.21.1-fabric.jar";
            "hash" = "sha512-yHGfvxEn3SMe2rgx17afBqOZYU9dIOwj/SS8Enk59J3QmWOLv6L1fJzzkU6HtM2vZWyVIfUYMzWB+4FvKkZIGg==";
        };
        _LFSvs1OB = {
            "id" = "LFSvs1OB";
            "file" = "automobility-0.5.0.c+1.21.1-neoforge.jar";
            "hash" = "sha512-RJPOXWb3OJoMZwAEEaw6wNqRIqeboRd3jdaiHzwSTGrVDTPTChbwwx1D5/fEaW4CbbZek4+comKuKjS9M3OxeA==";
        };
        _RACoEepT = {
            "id" = "RACoEepT";
            "file" = "automobility-0.5.0.d+1.21.1-fabric.jar";
            "hash" = "sha512-xoxFYd79xo5U5eOBHXHbW3spjaMff04WZhWr2tTEkYOjwT1tFfVKolDmtwI8sDYzjSkNAbXMrIdAFgpzcO/NnQ==";
        };
        _ETEPNWlt = {
            "id" = "ETEPNWlt";
            "file" = "automobility-0.5.0.d+1.21.1-neoforge.jar";
            "hash" = "sha512-Z+vw+212yq5qaGAuUIf1Ti49IzVoZjIZvsGwgb1T0kYVHsmOYz9x3uxOsx694WDUyr6cz0PBynUWHYeA3gdSfw==";
        };
        _A3iqH32h = {
            "id" = "A3iqH32h";
            "file" = "automobility-0.5.0.e+1.21.1-fabric.jar";
            "hash" = "sha512-mvAFpJ8G4yMbSm1oOVhl1hGMhulpG2+eG+e5BbddT6YkueveXwxl2k0NUwx+CIQtIlZ12ZqcoogR6UFBz+9mpQ==";
        };
        _Px4IK0hD = {
            "id" = "Px4IK0hD";
            "file" = "automobility-0.5.0.e+1.21.1-neoforge.jar";
            "hash" = "sha512-Z/Wq6kFCLtLOWd8/6VAtd2ULNoxxWMzKCyz7vGOmB2Owy2vcsHjxoegK4u0G9HOHAUqE1Z8cO4LfgaecajLrAg==";
        };
        _KjBmrTyE = {
            "id" = "KjBmrTyE";
            "file" = "automobility-0.5.0.f+1.21.1-fabric.jar";
            "hash" = "sha512-zzA8S55mLK9+U65s/3l2apx7zVpEpzIeOmgrwlGCTEuwHhYEpBqPeZJk+M9bQut5lT1VuRnow/x8L36vUZLcYw==";
        };
        _lG7Ehci7 = {
            "id" = "lG7Ehci7";
            "file" = "automobility-0.5.0.f+1.21.1-neoforge.jar";
            "hash" = "sha512-dZ2ixxmbrMJz/4ru3D0U7WQqloZlHMlzg7DNaoJxXA62kiw0YQzxP6hprXkpAR0ay3vdjxJ/UsXM78Pmzd/7kg==";
        };
        _ucu8ghG5 = {
            "id" = "ucu8ghG5";
            "file" = "automobility-0.5.0.g+1.21.1-fabric.jar";
            "hash" = "sha512-flYR5iVQLHSyd8hipeybGkkttv2g03JYqcLsFwfyB3HyPVJaic9zfCUZpzyeJ/Naj1ax9pUUtzSwO3vuZOcqIw==";
        };
        _ZOOLgRSD = {
            "id" = "ZOOLgRSD";
            "file" = "automobility-0.5.0.g+1.21.1-neoforge.jar";
            "hash" = "sha512-Zi4pBWYxrGH4WgwuUIHTSJUAsIzQFIo3Ygm2RbejLLaBeQoKZGDvXU6WwBU9YQi0c811hJLXn0OfqKHbKRrUIA==";
        };
        _vvzu2A6h = {
            "id" = "vvzu2A6h";
            "file" = "automobility-0.5.0.h+1.21.1-fabric.jar";
            "hash" = "sha512-DWoT/DhXNlhcMbMe99g/XySC+4AC+HZC2ba3qMtMnwLD3Vp+fOZ/UTQcxQU3itsM44sxKhxXiZEcaxArb4IniQ==";
        };
        _PHugwn1A = {
            "id" = "PHugwn1A";
            "file" = "automobility-0.5.0.h+1.21.1-neoforge.jar";
            "hash" = "sha512-Rbxo1QN2eiVE+Ni06t+lcJTWWvInUycyIsrAN1rjFKHirbBS1rXmFiMMSQ5RvSgTWrxKt2JMHp+XnJspS8Sc7w==";
        };
    in {
        "MviQ0J5x" = _MviQ0J5x;
        "Rw73lEq3" = _Rw73lEq3;
        "OeEoNGfX" = _OeEoNGfX;
        "AYSLOdYB" = _AYSLOdYB;
        "MlJfRaGI" = _MlJfRaGI;
        "oqe8dMIv" = _oqe8dMIv;
        "y1QMkRsR" = _y1QMkRsR;
        "CuwHiFWA" = _CuwHiFWA;
        "1ti5f1HJ" = _1ti5f1HJ;
        "hYx6Ecdn" = _hYx6Ecdn;
        "G4rPgXtN" = _G4rPgXtN;
        "vq2EgPYi" = _vq2EgPYi;
        "46g3IiWw" = _46g3IiWw;
        "G97BY8OB" = _G97BY8OB;
        "aPZ5M4XA" = _aPZ5M4XA;
        "LFSvs1OB" = _LFSvs1OB;
        "RACoEepT" = _RACoEepT;
        "ETEPNWlt" = _ETEPNWlt;
        "A3iqH32h" = _A3iqH32h;
        "Px4IK0hD" = _Px4IK0hD;
        "KjBmrTyE" = _KjBmrTyE;
        "lG7Ehci7" = _lG7Ehci7;
        "ucu8ghG5" = _ucu8ghG5;
        "ZOOLgRSD" = _ZOOLgRSD;
        "vvzu2A6h" = _vvzu2A6h;
        "PHugwn1A" = _PHugwn1A;
        "fabric-1.18.2" = _MlJfRaGI;
        "fabric-1.19.2" = _vq2EgPYi;
        "fabric-1.20" = _G97BY8OB;
        "fabric-1.20.1" = _G97BY8OB;
        "fabric-1.21" = _vvzu2A6h;
        "fabric-1.21.1" = _vvzu2A6h;
        "quilt-1.18.2" = _MlJfRaGI;
        "quilt-1.19.2" = _vq2EgPYi;
        "quilt-1.20" = _G97BY8OB;
        "quilt-1.20.1" = _G97BY8OB;
        "forge-1.19.2" = _G4rPgXtN;
        "forge-1.20" = _46g3IiWw;
        "forge-1.20.1" = _46g3IiWw;
        "neoforge-1.21" = _PHugwn1A;
        "neoforge-1.21.1" = _PHugwn1A;
        "default" = _PHugwn1A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "automobility";
            id = "rqIsPf9F";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}