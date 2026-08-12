{lib, callPackage, ...}:
let
    versions = (let
        _bdQUrzkR = {
            "id" = "bdQUrzkR";
            "file" = "rankify_-1.0-SNAPSHOT.jar";
            "hash" = "sha512-GAlArHXxeExFIwU5FTAjgD3x1xLbaNgJBXebaHLF6LBRFLdhTj7DmWorBNe5rBdXV7wN37jB7/jJGDhMJfvTEQ==";
        };
        _hD58L1cS = {
            "id" = "hD58L1cS";
            "file" = "rankify.jar";
            "hash" = "sha512-0HhBfMyPGx29FufJq5UR8duolAODmJ+y+ECHByBxy4twrvJ4sxcXMtOJazEi3yZaRo0dqkect5dGegwriY/sUg==";
        };
        _KpzfLPax = {
            "id" = "KpzfLPax";
            "file" = "rankify.jar";
            "hash" = "sha512-Deup1UFdUiAG0/fps+sn3iJ8SvVc8EY/sQiz+DjfUyZDeEnlWK61OB34bHecx/bAyQollCxNxLp+w7bYPme2bg==";
        };
        _cDd3PKTw = {
            "id" = "cDd3PKTw";
            "file" = "rankify.jar";
            "hash" = "sha512-r+aKlcsrwyYlTCxCQIniKU78y2grX4XdhdkvRWArfakRHuEDYrVIhANE0X0m8SsrNAHm6zyAbPUxVvoFCconFg==";
        };
        _tFFeGm7Q = {
            "id" = "tFFeGm7Q";
            "file" = "rankify.jar";
            "hash" = "sha512-UCe3YefnwjnoowPfZNPz4oXAoCQ2lXRu+pZyvVcfYgJznwuLgGxXk+NgDw76IGF+xsaEopeaoBiZYTKYXBjhyw==";
        };
        _v3VsTMOP = {
            "id" = "v3VsTMOP";
            "file" = "rankify.jar";
            "hash" = "sha512-8vl4NAs8Z7OV6qwd5Oo9Hhg39Z5gBiMh0Vjif/ECOdSvy3NIN6nHrgK4RcNmAMxmRacSqxqLFm6W1NDot6RTIA==";
        };
        _7YY3JaE9 = {
            "id" = "7YY3JaE9";
            "file" = "rankify.jar";
            "hash" = "sha512-jU1+uS4xS8yS9LlYQOmAzsHfTNni9U0hcdfS8whIGyCCi+/vIqGkTbb94Eux69kbYMb0V7wKQ7Xt+rtUGjLohQ==";
        };
        _IcGjjTsp = {
            "id" = "IcGjjTsp";
            "file" = "rankify.jar";
            "hash" = "sha512-ENVqi2m99qIPe4N29SDNbglF6NCBQsDn5bcRnEB09eDkcfRy/go3aWxyjL5QUGwSCC63kV/yEl89z90okzj0IQ==";
        };
        _3Ls6Xlxz = {
            "id" = "3Ls6Xlxz";
            "file" = "Rankify.jar";
            "hash" = "sha512-jcKkLwNHEghq9xP4kpSOD83x4AvKMFzaUFwtZr6KUuTDlefLJ5uzYV4rBEyX5olb3LE4RWOw8/kLsmKPIHsrEg==";
        };
        _ChiXYF30 = {
            "id" = "ChiXYF30";
            "file" = "Rankify.jar";
            "hash" = "sha512-NOJDBKtlwGlfcndfJuXL2HMfcczjeIaNF7FTOnApTFxEI7iX5DF/2nsTBlCGZggWdD3n/WX2nsgbj7LPl7qLCg==";
        };
        _Mq25HOyD = {
            "id" = "Mq25HOyD";
            "file" = "Rankify.jar";
            "hash" = "sha512-wog2WFCZyNZ7JRdFn1L+LtFwo0vN1cIWHAvujMOe/BiZvins3P71yYh72o1pFCMx5ogB0oCXlgcCG5Ccd7ObnQ==";
        };
        _9MEz76WT = {
            "id" = "9MEz76WT";
            "file" = "Rankify.jar";
            "hash" = "sha512-iGSop9u1He71QhDEyFGOdtsb84GQrD9z67uHhTyGh1+pl8FVsnu4m8yETrHFpww8U4B3KBXIPiYSf4tQa5Byzw==";
        };
        _ogZWDlDz = {
            "id" = "ogZWDlDz";
            "file" = "Rankify.jar";
            "hash" = "sha512-hW0GMavm2xlbAmRQtM+mXbiq0+cxqvDLPVNFou+pJ5k1PSLZ9ZYmKL34HdY0v17ufjuEN7m9phWrZc1mXGbbzw==";
        };
        _ccUjLKQI = {
            "id" = "ccUjLKQI";
            "file" = "Rankify.jar";
            "hash" = "sha512-jyq+MbroCYcPwXGrE/CxDpZvsJH5JCUoN1OsnKvo4Qf0XPbDZrwml7HdGkx09RRau8oFnfc6xeknGXUN5dHLjw==";
        };
        _c14useQZ = {
            "id" = "c14useQZ";
            "file" = "Rankify.jar";
            "hash" = "sha512-56PeNyVL8LdILTwVjsklvLEyfdf2XV73xVZ58c0BEFilBh3HAXTibKUjNrcX4qIfO8zKMVndC6JkgjwO8wLVFQ==";
        };
        _rhacbh5C = {
            "id" = "rhacbh5C";
            "file" = "Rankify.jar";
            "hash" = "sha512-gfdFSQnf7gRh2YiKtDmPptAmdah6Tf9SxQiFDM03HcZcS0Qrbo/4Wz6l5JVnnWi+yTMw+e+O7g/sHU33tFuZ5w==";
        };
        _BI84MD33 = {
            "id" = "BI84MD33";
            "file" = "Rankify.jar";
            "hash" = "sha512-3c2zg0O/jBwyS8RPzcyakLUR6n/rhf8OM7veI/ml4fdoLTPadK6094MW7T43IHWVC3rc0tKfajWgz0jmttAbGg==";
        };
        _LcutE4bY = {
            "id" = "LcutE4bY";
            "file" = "Rankify.jar";
            "hash" = "sha512-Kl7Ji52miVr7oBDCMHn8bxk5m8PfhqpepFEsCMr9HeT10nxmH6T2IxYJO6FA+G/PeYQxUuN6zrUKStccpng5qg==";
        };
        _jSmcJDMI = {
            "id" = "jSmcJDMI";
            "file" = "Rankify.jar";
            "hash" = "sha512-z3Pfe/dGKnkWDYb+xU0YuN3qRtLmVfYqJNnjxLrElXfvpj+YEMlltCq+xNXwmTeapU0MCw2WDfX1fNJ2T6CVqg==";
        };
        _uX7O6IBB = {
            "id" = "uX7O6IBB";
            "file" = "Rankify.jar";
            "hash" = "sha512-x5vFO8EFLCEpKvnePllmiLmj0eDxJCq6JGJyZtxwJe07sjXw/fRxxQDNV1/cNkbXjcAbO7AP8eZY6Qj1Bk0+gg==";
        };
        _PIt49INV = {
            "id" = "PIt49INV";
            "file" = "Rankify.jar";
            "hash" = "sha512-XoymRuut921a60zKeYWo1VnrJrYtlDgOUlXgTRt8NXDuj+zI5WGrznjsKk+dDmq+1uZO+wS/20gtP11CGuKIIg==";
        };
        _cxkW7VhC = {
            "id" = "cxkW7VhC";
            "file" = "Rankify.jar";
            "hash" = "sha512-E/KIAPo/RAWxAjiIqTS7Km20JB75gPqeAGyCBfRKO6+K5a4l4IQUc+jSMFF1XA0Tk80/8IIOsCUOwKusH7JO+Q==";
        };
        _7pP70LYJ = {
            "id" = "7pP70LYJ";
            "file" = "Rankify.jar";
            "hash" = "sha512-9N4DQHcofav1a5fNDNGu5MO8uSOtxOihIylzYUoKMO7bHCrapvoMtaIamdkLqTM0iZwewfKYB+mCnu887jyaIA==";
        };
        _Hg6cQsAx = {
            "id" = "Hg6cQsAx";
            "file" = "Rankify.jar";
            "hash" = "sha512-UKTn6RDoBtXgSuBLi1dpexwkMJe8FBieE1Hz/jZwXhsEwnJHGxgyXgdLEF25Z0c19LE22r7JhXz5ntFFcWg2hg==";
        };
        _Fk9BcJ5k = {
            "id" = "Fk9BcJ5k";
            "file" = "Rankify.jar";
            "hash" = "sha512-0QC2I0/wXsY1W1D/oCXE538iD5QOwJvSIEdP7au8FAWd+0j9IOcf4tg5MPyYUPfijSF9Qwws2fdfXmgYRowruQ==";
        };
        _x6vebwTC = {
            "id" = "x6vebwTC";
            "file" = "Rankify.jar";
            "hash" = "sha512-nyicH1sNDYOiBUKey5l183WRw9F3a0R0lxU7zNi8RrC218T5zp1nA0ODNEMtcS9TzIvKblnVJJZzG7RsDrdm3A==";
        };
        _rxfOe0JF = {
            "id" = "rxfOe0JF";
            "file" = "Rankify.jar";
            "hash" = "sha512-k0YeMHBdQ/pmWPdCg60ERucUuX3CO+FJPNjKAcBvJ90WVKOUGbPPQ7ae7S9cm4fMGE5zSlz4rIzM8xORmpo+wQ==";
        };
        _zdX3sIRu = {
            "id" = "zdX3sIRu";
            "file" = "Rankify.jar";
            "hash" = "sha512-Mwsscmc6XB1gd8oCVts6kb/j92P4YjiJPuH70aDdMLe6tnQUbx/ib0gfFDDfJE1rf0E6XFDstpHpu1xWxygUug==";
        };
        _JlcwDtos = {
            "id" = "JlcwDtos";
            "file" = "Rankify.jar";
            "hash" = "sha512-cvd5gwfN1uAUZhsE2BAReFMY1s+xPVfiNfnggtdPAuXkifp/2czyXrnyNoY1j6ZFpJ7BqHWiIGeuKZY/jV1TrA==";
        };
        _1DgAYAGh = {
            "id" = "1DgAYAGh";
            "file" = "Rankify.jar";
            "hash" = "sha512-ZRoepC4oKGqqBIkCZ8mnt1hZ357IWFT8Xz/l8MmQeV+QOLQQZn5QRRq4aS1dKxTH2LWo4qUVR5HOYwtkO3fq2w==";
        };
        _dRIvufnu = {
            "id" = "dRIvufnu";
            "file" = "Rankify.jar";
            "hash" = "sha512-0dOsnC30ur4eoMq4CosR9xPezfp7lherondvSil6tczEFnpDOwrXyPxWnlQcfpWVZNJHbstJ4Xi632S5FJxbdg==";
        };
        _iDeyJOQf = {
            "id" = "iDeyJOQf";
            "file" = "Rankify.jar";
            "hash" = "sha512-s3wfHu2/jHsEGG/rF6R91d1t1cyS6Z0QpVZi/qiMuirp6wx9UCFhvlHNAQLb5DTnuBdU6dnVP8+DKrq5drPXTw==";
        };
    in {
        "bdQUrzkR" = _bdQUrzkR;
        "hD58L1cS" = _hD58L1cS;
        "KpzfLPax" = _KpzfLPax;
        "cDd3PKTw" = _cDd3PKTw;
        "tFFeGm7Q" = _tFFeGm7Q;
        "v3VsTMOP" = _v3VsTMOP;
        "7YY3JaE9" = _7YY3JaE9;
        "IcGjjTsp" = _IcGjjTsp;
        "3Ls6Xlxz" = _3Ls6Xlxz;
        "ChiXYF30" = _ChiXYF30;
        "Mq25HOyD" = _Mq25HOyD;
        "9MEz76WT" = _9MEz76WT;
        "ogZWDlDz" = _ogZWDlDz;
        "ccUjLKQI" = _ccUjLKQI;
        "c14useQZ" = _c14useQZ;
        "rhacbh5C" = _rhacbh5C;
        "BI84MD33" = _BI84MD33;
        "LcutE4bY" = _LcutE4bY;
        "jSmcJDMI" = _jSmcJDMI;
        "uX7O6IBB" = _uX7O6IBB;
        "PIt49INV" = _PIt49INV;
        "cxkW7VhC" = _cxkW7VhC;
        "7pP70LYJ" = _7pP70LYJ;
        "Hg6cQsAx" = _Hg6cQsAx;
        "Fk9BcJ5k" = _Fk9BcJ5k;
        "x6vebwTC" = _x6vebwTC;
        "rxfOe0JF" = _rxfOe0JF;
        "zdX3sIRu" = _zdX3sIRu;
        "JlcwDtos" = _JlcwDtos;
        "1DgAYAGh" = _1DgAYAGh;
        "dRIvufnu" = _dRIvufnu;
        "iDeyJOQf" = _iDeyJOQf;
        "paper-1.21" = _iDeyJOQf;
        "paper-1.21.1" = _iDeyJOQf;
        "paper-1.21.2" = _iDeyJOQf;
        "paper-1.21.3" = _iDeyJOQf;
        "paper-1.21.4" = _iDeyJOQf;
        "paper-1.20" = _c14useQZ;
        "paper-1.20.1" = _c14useQZ;
        "paper-1.20.2" = _c14useQZ;
        "paper-1.20.3" = _c14useQZ;
        "paper-1.20.4" = _c14useQZ;
        "paper-1.20.5" = _c14useQZ;
        "paper-1.20.6" = _c14useQZ;
        "paper-1.21.5" = _iDeyJOQf;
        "paper-1.21.6" = _iDeyJOQf;
        "paper-1.21.7" = _iDeyJOQf;
        "paper-1.21.8" = _iDeyJOQf;
        "paper-1.21.9" = _iDeyJOQf;
        "paper-1.21.10" = _iDeyJOQf;
        "paper-1.21.11" = _iDeyJOQf;
        "spigot-1.21" = _dRIvufnu;
        "spigot-1.21.1" = _dRIvufnu;
        "spigot-1.21.2" = _dRIvufnu;
        "spigot-1.21.3" = _dRIvufnu;
        "spigot-1.21.4" = _dRIvufnu;
        "spigot-1.21.5" = _dRIvufnu;
        "spigot-1.20" = _BI84MD33;
        "spigot-1.20.1" = _BI84MD33;
        "spigot-1.20.2" = _BI84MD33;
        "spigot-1.20.3" = _BI84MD33;
        "spigot-1.20.4" = _BI84MD33;
        "spigot-1.20.5" = _BI84MD33;
        "spigot-1.20.6" = _BI84MD33;
        "spigot-1.21.6" = _dRIvufnu;
        "spigot-1.21.7" = _dRIvufnu;
        "spigot-1.21.8" = _dRIvufnu;
        "spigot-1.21.9" = _dRIvufnu;
        "spigot-1.21.10" = _dRIvufnu;
        "spigot-1.21.11" = _dRIvufnu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rankify";
            id = "T6wX3Khk";
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
in callPackage fn {version="iDeyJOQf";}