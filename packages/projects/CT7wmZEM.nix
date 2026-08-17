{lib, callPackage, ...}:
let
    versions = (let
        _uH8WN1dQ = {
            "id" = "uH8WN1dQ";
            "file" = "inversia-1.18.2-0.2.0.jar";
            "hash" = "sha512-omoQ4KtBk0IEjXA/SVGb0zi7hrDHnMJyPJMX1LQFJYkHYP10Pp9bXJgT8FbXpN3S15Ro5NAgWJNAS9FkzgOQNw==";
        };
        _jQlrdDyF = {
            "id" = "jQlrdDyF";
            "file" = "inversia-1.20.1-1.0.0.jar";
            "hash" = "sha512-o453wWr/BJ7MJvfKtZCs3hDcvV5aUdGBut9Wq4tG88VojxnOVLvoKO7MpUP9Kxbc0nu07YZzjq0UpQvVcwAwNw==";
        };
        _rprivh1e = {
            "id" = "rprivh1e";
            "file" = "inversia-1.20.1-1.0.1.jar";
            "hash" = "sha512-7W8KA2XaNoIViHD8NzlwMzq3nxTrl0ypfraDy+/oWHJ6iLpTQfowT5RSz1Mz/k11fevp3vy/Z57EagBVKPDvbQ==";
        };
        _IQfP5t2W = {
            "id" = "IQfP5t2W";
            "file" = "inversia-1.20.1-1.0.2.jar";
            "hash" = "sha512-A1TvgS9ixCtzAvHB6EaKzwJQTZOqL+MRHSGSLXwyij3O9HO81/DKyoRGu+6Retz3IeP2ojsMryxrxwy0tuWgwA==";
        };
        _ZtDijO0P = {
            "id" = "ZtDijO0P";
            "file" = "inversia-1.20.1-1.1.0.jar";
            "hash" = "sha512-aO1O/HIqo69jSSle2jSAWhUZt2ZMz6syH4Iz5h3/0f37xOVBOxmZ1nj5LMxI2yvJtHEiLJffXAox35EktjDDTA==";
        };
        _hHzezlBA = {
            "id" = "hHzezlBA";
            "file" = "astrological-1.20.1-1.2.0.jar";
            "hash" = "sha512-AHbKyqaJIZe+arGdAVuzTEoy2pTozG+EUNzsxWsCiHzeh248TvIIEvE2EVj1VgjAxJB7xCq3d2Mw/mR3tU44ZQ==";
        };
        _I8TbOqfc = {
            "id" = "I8TbOqfc";
            "file" = "astrological-1.20.1-1.3.0.jar";
            "hash" = "sha512-7OWBQqH6gBCQfuJx2apAUHpaHyQaM6RLrTXDCRr9Q2HXYPLKwNzgczhYAesFsk8x9t5vfRH+qDKVovfU4UMy2g==";
        };
        _EkUA5UdX = {
            "id" = "EkUA5UdX";
            "file" = "astrological-1.20.1-1.4.0.jar";
            "hash" = "sha512-1YLyjJxnATcLPNSyvPG+dxb92ehR1zMVl4BIolZCsFl8fkuJCZ4q0jBr2WgP0jRDw6Vit9R1wWSYWmMpbadrvQ==";
        };
        _VZXGpvB8 = {
            "id" = "VZXGpvB8";
            "file" = "astrological-1.20.1-1.4.1.jar";
            "hash" = "sha512-HHXGmEqsqV1DLGh8cjd/rYzcCoZk49Wacw5cEbGyTneJV0iIVSNL8fwSPBvqtFoxmdOwsp70UO2QEAPUEqaZGg==";
        };
        _zTPgOqZR = {
            "id" = "zTPgOqZR";
            "file" = "astrological-1.20.1-1.4.2.jar";
            "hash" = "sha512-JnlY950eMIMOzL3eH/lcnpsMrfa3WuEFjdHDDEmoUYp46+e3aIS5TXhs2u85PXipKEeTHD1nVbPRAE/8AJUwhA==";
        };
        _cuqaqkwF = {
            "id" = "cuqaqkwF";
            "file" = "astrological-1.20.1-1.4.3.jar";
            "hash" = "sha512-iBD0sjyaVlnm6Df12sOwQhpBIjI+DhK/y7X2LoXdr0RsfKrsPFl6IepTn6i1TcUld+HkI4MNR+VEAmCDMdId6Q==";
        };
        _Iyipwgv5 = {
            "id" = "Iyipwgv5";
            "file" = "astrological-1.20.1-1.5.0.jar";
            "hash" = "sha512-IuXlRL8bSu+Y9lRP9D3hYyYSQUg4FTekDCY6aAL37lnNaJhWajt7Tr0dnrSmMlQf8HN8mLhNjfudzl6V4WsZuQ==";
        };
        _LSqWLilB = {
            "id" = "LSqWLilB";
            "file" = "astrological-1.21.1-1.6.0.jar";
            "hash" = "sha512-t8i4XvZthCy9U/cg7aV3F9nCvlkXS+JBNbiLde+cqwlwLVprytAQTAUXkCzEp9IuZkl9zosvAZFlJt4BeL3ksw==";
        };
        _cdTyDPgG = {
            "id" = "cdTyDPgG";
            "file" = "astrological-1.20.1-1.6.0.jar";
            "hash" = "sha512-O60ZFA/cC9TaZi/M8fUeRjexy7VFHlW6ZtfsVkPCAveIV/ksTfhAoc3ehP3vdjLKzL25drxgfno7GwiaWYC5tg==";
        };
        _tZMn8Ixq = {
            "id" = "tZMn8Ixq";
            "file" = "astrological-1.20.1-1.7.0.jar";
            "hash" = "sha512-s2L1UesAFSYL9eli53MspcZybztcPsiMTZP5F+85CLsfySBpqypov9Ugx6/peA8g0tQxVNr7o2WSZllidT8MUw==";
        };
        _FZp1CNPe = {
            "id" = "FZp1CNPe";
            "file" = "astrological-1.21.1-1.7.0.jar";
            "hash" = "sha512-R4KXjdkWn/CrgEaQNeyernoh5MVf+xeyfsiKn9uYfV7V1dwm3cEVO7sLZkWbZORx9u/Ybq2fRPTEgY1MUwHA3A==";
        };
    in {
        "uH8WN1dQ" = _uH8WN1dQ;
        "jQlrdDyF" = _jQlrdDyF;
        "rprivh1e" = _rprivh1e;
        "IQfP5t2W" = _IQfP5t2W;
        "ZtDijO0P" = _ZtDijO0P;
        "hHzezlBA" = _hHzezlBA;
        "I8TbOqfc" = _I8TbOqfc;
        "EkUA5UdX" = _EkUA5UdX;
        "VZXGpvB8" = _VZXGpvB8;
        "zTPgOqZR" = _zTPgOqZR;
        "cuqaqkwF" = _cuqaqkwF;
        "Iyipwgv5" = _Iyipwgv5;
        "LSqWLilB" = _LSqWLilB;
        "cdTyDPgG" = _cdTyDPgG;
        "tZMn8Ixq" = _tZMn8Ixq;
        "FZp1CNPe" = _FZp1CNPe;
        "forge-1.18.2" = _uH8WN1dQ;
        "forge-1.20.1" = _tZMn8Ixq;
        "neoforge-1.21.1" = _FZp1CNPe;
        "default" = _FZp1CNPe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "astrological";
            id = "CT7wmZEM";
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