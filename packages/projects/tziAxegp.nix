{lib, callPackage, ...}:
let
    versions = (let
        _OtsAUiqn = {
            "id" = "OtsAUiqn";
            "file" = "emojiless-forge-1.0.0.jar";
            "hash" = "sha512-JalM6bQA2KPW7Ar3zEaMoAgCXahQe4Cw/kQPCXBuvzTX6Va8bfhPgdd+tyLRhRzf+yrHLog178XFRDU4jgSB2Q==";
        };
        _p9LwpUXi = {
            "id" = "p9LwpUXi";
            "file" = "emojiless-fabric-1.0.0.jar";
            "hash" = "sha512-iv6mRW9FShXWYcsx3DrWbg8uYbqj+LAlUJm+nkBs4xgtAx82hYayGcNgYm1Ldho0QA1kaqQETdmxBGfVoDcoqA==";
        };
        _N3zPKFS2 = {
            "id" = "N3zPKFS2";
            "file" = "emojiless-fabric-1.1.0.jar";
            "hash" = "sha512-XY8d7rQXgSMeLyxxeWfCRbMPfCGcZNKcJ5zbyjouOvZKGmZs6OqgejzVxhQpHqZj8UO6U8dNbIgrLaVYyPlAhw==";
        };
        _z0pj1daW = {
            "id" = "z0pj1daW";
            "file" = "emojiless-forge-1.1.0.jar";
            "hash" = "sha512-pQ4hZCoN9LlveNXUvYdF0blsyG4ZTVajR4IXKGoUf1tNvYH4ezfaT8T9JYZNZkx6TjzXCQ+PKOHvkVwAmAvfRA==";
        };
        _4wnhzVGM = {
            "id" = "4wnhzVGM";
            "file" = "emojiless-forge-1.2.0.jar";
            "hash" = "sha512-HLOEdwx9ObS3D2q/lZcmKZ2vWQ/qfHu0mCHTWEKSxVezPUNN2mEDNDvq/F/PsxhdLdbCGdvXg4cwtRPFtTgvyA==";
        };
        _kaIx5BJz = {
            "id" = "kaIx5BJz";
            "file" = "emojiless-fabric-1.2.0.jar";
            "hash" = "sha512-2mqM9cI4EY0UpB9Tl0TMVZD/Ycm8wEEzSQub/QXwWhkg88FbgIP3H6UALYRPBw1TALyfnfRaOtP/DUwJaWhHwA==";
        };
        _eEo4Y9fU = {
            "id" = "eEo4Y9fU";
            "file" = "emojiless-fabric-1.2.1.jar";
            "hash" = "sha512-s1O2cRrDFIj+/dJEfPpPMbl+qo5Jop2hfor5/siz8+A4XdRnj2ZS/cms+odO/GeK8QpfPWA0CTn5vcsyw4aqKg==";
        };
        _DueJeoY9 = {
            "id" = "DueJeoY9";
            "file" = "emojiless-forge-1.2.1.jar";
            "hash" = "sha512-DcxtpV8NmjMfFjclgi8za2pKWdv7cGmv8PdVzP1e1n6vWJOfnnFDiLdTbfoyUE4HE5RF8TRyfVpqPNjljM33vQ==";
        };
    in {
        "OtsAUiqn" = _OtsAUiqn;
        "p9LwpUXi" = _p9LwpUXi;
        "N3zPKFS2" = _N3zPKFS2;
        "z0pj1daW" = _z0pj1daW;
        "4wnhzVGM" = _4wnhzVGM;
        "kaIx5BJz" = _kaIx5BJz;
        "eEo4Y9fU" = _eEo4Y9fU;
        "DueJeoY9" = _DueJeoY9;
        "forge-1.20.1" = _DueJeoY9;
        "fabric-1.20.1" = _eEo4Y9fU;
        "pkg-1.0.0" = _p9LwpUXi;
        "pkg-1.1.0" = _z0pj1daW;
        "pkg-1.2.0" = _kaIx5BJz;
        "pkg-1.2.1" = _DueJeoY9;
        "default" = _DueJeoY9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emojiless";
        id = "tziAxegp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "0BSD" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD Zero Clause License";
                shortName = "0BSD";
                url = null;
            };
        };
    };
in callPackage fn {}