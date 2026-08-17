{lib, callPackage, ...}:
let
    versions = (let
        _OnSxrlIX = {
            "id" = "OnSxrlIX";
            "file" = "fishnostuck-mc1.17-1.20-v1.0.0-forge.jar";
            "hash" = "sha512-IxThufDMlAYmiDBJccajQPt1tqco9pLisEG8Jc7gEXeFhLbGcR540PDPeoI9JLi1aMLh48mE8wmnzoC++hafRg==";
        };
        _JVbLPj4m = {
            "id" = "JVbLPj4m";
            "file" = "fishnostuck-mc1.17-1.20-v1.0.0-fabric.jar";
            "hash" = "sha512-RMLf42M8FCkQ3Nerlz5Q3KunToAHf1kw1H8qoNWgEJMwYI+AHYkJ6jHEGE7JWRYMcAOZQm2Lis0JNmC4osUjJw==";
        };
        _IgbOZUjr = {
            "id" = "IgbOZUjr";
            "file" = "fishnostuck-mc1.17-1.20.2-v1.0.1-forge.jar";
            "hash" = "sha512-kE2EnFqIg6rq7v0a+Z5z5GuprLnmnMt6WAI88NFsqa7CTNly4WnpaGojinK9jX85SScEqn2LhSIuOvG+jOlVrQ==";
        };
        _FFqe0V8K = {
            "id" = "FFqe0V8K";
            "file" = "fishnostuck-mc1.17-1.20.2-v1.0.1-fabric.jar";
            "hash" = "sha512-mFMluj/K8jorttqeT4tDKCE2Dtqr8MUX7Z6t93yJysdE8mHmudMejwZYuOGR7SVeZ+9i9Npd4glqfppr0N49xw==";
        };
        _spzZNbcP = {
            "id" = "spzZNbcP";
            "file" = "fishnostuck-mc1.18.2-1.20.2-v1.0.2-forge.jar";
            "hash" = "sha512-ykHparE37vDa8KNjs4U1NCmvRCh7Bv4nuUAa9EdoH5aIoxbb1EdOkGQ2PSLx/7sfzl/KMG8Vczq8UMiqVLn+mA==";
        };
        _BVXTDzh2 = {
            "id" = "BVXTDzh2";
            "file" = "fishnostuck-mc1.18.2-1.20.2-v1.0.2-fabric.jar";
            "hash" = "sha512-qPCmDPBORm8LWVqAtBuz5sA4l0Ny1JxlxmXWelgm64Caejsgo9/rDF2EE1EdNmSmwropnYqtI+MeOYTbFxYxGg==";
        };
        _vgmmjxvm = {
            "id" = "vgmmjxvm";
            "file" = "fishnostuck-mc1.20.4-v1.0.2-forge.jar";
            "hash" = "sha512-nMZoIID3ZTzpoPqDw0FhvH8bIiUbvcFeO1uSA/Yacd1vxpRBIUOgmTcwMd2fsJbM9rtNw+PTxR6cGKusMLMb2w==";
        };
        _qI1PbQl8 = {
            "id" = "qI1PbQl8";
            "file" = "fishnostuck-mc1.20.4-v1.0.2-fabric.jar";
            "hash" = "sha512-t7ll0SFc41NLQdnjijXeJncNk5d9yKvqBuMT8pJAiIzyz0nZ7tPBU5jWrawFim/2iJ/VX6/h8SFYy4GOEoSVqA==";
        };
        _7sx8PFzL = {
            "id" = "7sx8PFzL";
            "file" = "fishnostuck-mc1.20.4-v1.0.2-neoforge.jar";
            "hash" = "sha512-6lIuITdBlx9xKZl4rX1nOQ4S8PZXCv27AOmcK6K5tfnYZ/jZRJpXixOeaJRIcF7PjfKvullf/ZLJeLmd/iHtvA==";
        };
        _1mY7wBXa = {
            "id" = "1mY7wBXa";
            "file" = "fishnostuck-mc1.18.2-v1.0.3-forge.jar";
            "hash" = "sha512-/Y7fVbLB2eUNcR0K0KMAmm4Skbv+Xkpp7lnyNt0tBW0rjzclUpVAymsRFTF1puHyoxMrqLA3tOS//S67wz4OXQ==";
        };
        _ZoNDxTXk = {
            "id" = "ZoNDxTXk";
            "file" = "fishnostuck-mc1.18.2-v1.0.3-fabric.jar";
            "hash" = "sha512-48aARg0HGmaZ0oBdJtryrz+M78CIqjMGt91LLSvvsa6L1n1EvD/u228kNpXWGnaSuIDvkxSR+oQo6CbMp/lIGg==";
        };
        _B0sYibCQ = {
            "id" = "B0sYibCQ";
            "file" = "fishnostuck-mc1.19.2-v1.0.3-forge.jar";
            "hash" = "sha512-iiUPjhJhBWi4QNhIZ2fh6H9Ck5kAw0iA4LWPRcWQTo2mCt2XIrge+nJWjpKcRhWlj4eiWmgdNDUoKE0mcz4tow==";
        };
        _jcbCw5SM = {
            "id" = "jcbCw5SM";
            "file" = "fishnostuck-mc1.19.2-v1.0.3-fabric.jar";
            "hash" = "sha512-BI7vCfp8Uf8rWj1s4WRZVdfLyYFJXcVpiq40ZVtw4w0c99Wr/JyAyxm86uw0/Y372mvCqOOc6hBLNq48LDDn0A==";
        };
        _s9q4voot = {
            "id" = "s9q4voot";
            "file" = "fishnostuck-mc1.20.1-v1.0.3-forge.jar";
            "hash" = "sha512-JOWED3hWPL3jiaWTXBSgYyXsFbZMPuHYbFdcGP+BEnsXO0Gw8CqNjIEPMIxC/c0YG0CUsNFjHyh8Dn8ITu9sVg==";
        };
        _MaPO90M8 = {
            "id" = "MaPO90M8";
            "file" = "fishnostuck-mc1.20.1-v1.0.3-fabric.jar";
            "hash" = "sha512-aDPbAkDQPBHyanvmNQvnpq+//m01vlclDGibs4hZv7+IkadGqoVo6mLD+1AUg252+p+41EKvoZgcVqS30z5pvQ==";
        };
        _y9339ZyI = {
            "id" = "y9339ZyI";
            "file" = "fishnostuck-mc1.20.4-v1.0.3-forge.jar";
            "hash" = "sha512-YIuCdECOFj7elVBYvV60p8re/vfSMUpUPaSXuoEKtjyP6SEJvhgkk77jQr6hfluR/0DouMtgBorpEvQSAF9rSg==";
        };
        _MtiBo2MX = {
            "id" = "MtiBo2MX";
            "file" = "fishnostuck-mc1.20.4-v1.0.3-neoforge.jar";
            "hash" = "sha512-nvVU82I+zsp11MUxJmqWpzC+pkVfTxvt58t9Pze4lfYkSfFbdzz2phCUz/SYkxN3NgYe3TQjnq7V/lZ/HcIuCw==";
        };
        _xENyDOUM = {
            "id" = "xENyDOUM";
            "file" = "fishnostuck-mc1.20.4-v1.0.3-fabric.jar";
            "hash" = "sha512-9i95EVZcbfd3AFp9UTNydZOF/mBke/0sSy1icnkASBFt6dGUg4neyRNUqzkpc2sDpAnhpOCfidt5fNiIgEJ7gw==";
        };
        _TjuRLPay = {
            "id" = "TjuRLPay";
            "file" = "fishnostuck-mc1.20.6-v1.0.3-neoforge.jar";
            "hash" = "sha512-VgGuc+dt2CodL2bqGpPjHaIpgBB9+Rehy3cH/lUgnG18GxfVf+QDZZ+xNeUt9w56oHaKYvCgYB9tl/Y8ikBBjQ==";
        };
        _wskDqi9U = {
            "id" = "wskDqi9U";
            "file" = "fishnostuck-mc1.20.6-v1.0.3-fabric.jar";
            "hash" = "sha512-yNT8wEFyJN6wbXEzT+OkG5uR+WeyUcQY1hJm9oRtGhW+pBciiiQFIFfbGbtfSuSsouNHfgIDP1iosyFk1L0MJw==";
        };
        _LCXjdJtI = {
            "id" = "LCXjdJtI";
            "file" = "fishnostuck-mc1.21-v1.0.3-neoforge.jar";
            "hash" = "sha512-gZdAeOutgMrZjVv9Or5ZO0kvvUJ2/RIN38+DBITOSp/6Xjz1GKYvBN5UzFKWpTR6+fLAPHKlTUHkP58lxZaAcA==";
        };
        _8XEvPQTM = {
            "id" = "8XEvPQTM";
            "file" = "fishnostuck-mc1.21-v1.0.3-fabric.jar";
            "hash" = "sha512-OeCGcrN5/dztbih/jZqqzrQzg0BJ4MXD8Itdbgx/C3jIQndgUuasAomLZ3+p8RUHX6JWU2j0O+KYTUGCkLfQwQ==";
        };
        _Pz5c4rAl = {
            "id" = "Pz5c4rAl";
            "file" = "fishnostuck-mc1.21.1-v1.0.4-neoforge.jar";
            "hash" = "sha512-9qfEpA1/fjR+I3OzJik1quS8eZlb3d2uwv0GVKnVne+CqO/Ktw3bRu5vl6yUu3rA/53FCfR5YdV0m/tj9GvMNQ==";
        };
        _CRtdrdyO = {
            "id" = "CRtdrdyO";
            "file" = "fishnostuck-mc1.21.1-v1.0.4-fabric.jar";
            "hash" = "sha512-r9yoNFMvIfKUKbfGXJEw4voGD1EEx68v5h6C55pj8qmlAc3s3YFaWbuWYnQMoVbfxuyPUWl23xqXpawBZKwKGw==";
        };
        _wXyEitPG = {
            "id" = "wXyEitPG";
            "file" = "fishnostuck-mc1.21.4-v1.0.4-neoforge.jar";
            "hash" = "sha512-+09L1lMFfiy19EmQyiqjCOIvc+UlWNnANZRI2WiUr/+RTiEcqQ/Huqwo+TvVrszbTRpMtYbp9Fd9AHclMpU3lg==";
        };
        _1hhmRheM = {
            "id" = "1hhmRheM";
            "file" = "fishnostuck-mc1.21.4-v1.0.4-fabric.jar";
            "hash" = "sha512-U8/+qvEZCNgt5t1U/keewuoLsduKO/myEY2crk73pUyEkX5bVdlqkjiQGGwHwVzyjzFbtAoAH0J3llOHyK1BXg==";
        };
        _OvObo2Xz = {
            "id" = "OvObo2Xz";
            "file" = "fishnostuck-mc1.21.5-v1.0.4-neoforge.jar";
            "hash" = "sha512-74ethoNhFyN70TCjoDQzxmyK4JzFf33C8Z9Pj7GBirFt6CZ5wWF3ffAcE5zXlLD/6Vks/T9aB/gtaq3b9KC5mw==";
        };
        _9QepB1QB = {
            "id" = "9QepB1QB";
            "file" = "fishnostuck-mc1.21.5-v1.0.4-fabric.jar";
            "hash" = "sha512-3BboBuV9vScCq8MJA2+K7zX8z9jJmfNgMqZMYIjdIK+3Bvd5dXPyzSGTSWkfsQW2e691VO+v6R9kQ0GgH41kKQ==";
        };
        _QJA0u5LQ = {
            "id" = "QJA0u5LQ";
            "file" = "fishnostuck-mc1.21.6-v1.0.4-neoforge.jar";
            "hash" = "sha512-zQpDNyvXgYp9r1zF76KN2YG6wkRu9Ip8yAlWW/ACp1W5L3l8z4K8kmb914Bs7UwP1+E9SdtMThDENANGKLZSqg==";
        };
        _cRn7FYuU = {
            "id" = "cRn7FYuU";
            "file" = "fishnostuck-mc1.21.6-v1.0.4-fabric.jar";
            "hash" = "sha512-D2B6Gu8a13HT5QbG4k4k1NxAtvPhuD0L5pk5fi+yl2u9TNk8gXhjDYuCl9kHiwr6Pe9uSLZ6iAUeecV18g6i0w==";
        };
        _cCBJQL6V = {
            "id" = "cCBJQL6V";
            "file" = "fishnostuck-mc1.21.9-v1.0.4-neoforge.jar";
            "hash" = "sha512-yDLop72Ov/jri1CT4b/VtIjUt6BKFxYh464WMpj6ubV8YS+GMa95Eg8D7hIrN9NW1KzXq+ZTNJVqao5VzpHbag==";
        };
        _kYpZHJOM = {
            "id" = "kYpZHJOM";
            "file" = "fishnostuck-mc1.21.9-v1.0.4-fabric.jar";
            "hash" = "sha512-SJcrzRQa1cdCl1ffgDOCgAGwcJrlKS9k5UnaEODSJ1mRqdt3IpDUI6wFnf1UxoefqaohrkywOYah2ReuWkoc+A==";
        };
        _WgMNsYOc = {
            "id" = "WgMNsYOc";
            "file" = "fishnostuck-mc1.21.10-v1.0.5-neoforge.jar";
            "hash" = "sha512-bIa6C3eZ0gypqFXP6SoMhlMQ1zK1ScwzUdg/+gVaEdVoDWws5WjDUp1qy3/8XWucsUrObGAfeZf9g++OcpRphg==";
        };
        _MzHGSul7 = {
            "id" = "MzHGSul7";
            "file" = "fishnostuck-mc1.21.10-v1.0.5-fabric.jar";
            "hash" = "sha512-WnIE1lMnyidcu7/Wof83jK26Uj2dWo+SZlWqjfkTuLi7ytkxcVnL3n15ZyrlT9MQu1bQHthe+OgHZyyWdHU9fg==";
        };
        _XZHJPaZ1 = {
            "id" = "XZHJPaZ1";
            "file" = "fishnostuck-mc1.21.10-v1.0.6-neoforge.jar";
            "hash" = "sha512-LLBsuky2ThfJHZtKjWL0OP3btT7PKIA6rmIjriEkRCfteUK5wbZGRcRHwjFtGrb+pXivuLE25UwdXm3/AMZJLw==";
        };
        _MrPkEZSL = {
            "id" = "MrPkEZSL";
            "file" = "fishnostuck-mc1.21.10-v1.0.6-fabric.jar";
            "hash" = "sha512-2ZJaO6fFRWx+JrT7uBKg4pv598BdX8ciOjlzoXBt/0FJUXa65/LjXYIiV6NVkR+EeRD5HpPpIsUXe3sd56YsEg==";
        };
        _WmKnAJMD = {
            "id" = "WmKnAJMD";
            "file" = "fishnostuck-mc1.16.5-v1.0.0-forge.jar";
            "hash" = "sha512-PhNbZIEaUiXCLJ4KLBPGJSLyS4KznayqwkG37YW3dpWySfP1yjdJRPcQ0UakV4sjqbC+/Wu7lNInJzJZfVnNnQ==";
        };
        _pFKYf5Un = {
            "id" = "pFKYf5Un";
            "file" = "fishnostuck-mc1.16.5-v1.0.0-fabric.jar";
            "hash" = "sha512-LLA+jk7F6WyYCBFX8rjCRLgALOg5GLnlmb2te1YslYW86EZ3Xobmi+TfLeNQ/a71VBeiUGKzQruUiXQWH5x1uw==";
        };
        _QUIv5MQS = {
            "id" = "QUIv5MQS";
            "file" = "fishnostuck-mc1.21.11-v1.0.6-neoforge.jar";
            "hash" = "sha512-kPOA0+OGUeNWjohQbXl2QY+wDzzyeS4iku3947STphdBldYEWXQbrW3FugrGg1HAJC3CsU6BHe5nMgzYfw9sIg==";
        };
        _B9X2K9hD = {
            "id" = "B9X2K9hD";
            "file" = "fishnostuck-mc1.21.11-v1.0.6-fabric.jar";
            "hash" = "sha512-TgQT/G6IV2oGz3mUmihZD7CzxTkCAqG/7hhlexLdAG9c2/uCv/PudpLdabeXwgFozLF5j29oqxiCShex4puHdQ==";
        };
        _AHRPCBDq = {
            "id" = "AHRPCBDq";
            "file" = "fishnostuck-mc26.1.1-v1.0.6-neoforge.jar";
            "hash" = "sha512-Yut1DwMYWw4gZ20CthotXBfRHduov0kQ41GxYcbcRW27PlzwVKtmyaVByNWFnGsqrv+gsxuMKVvLJODQ0w3Geg==";
        };
        _euDsk0hn = {
            "id" = "euDsk0hn";
            "file" = "fishnostuck-mc26.1.1-v1.0.6-fabric.jar";
            "hash" = "sha512-4AMEJxstFNfn69uK6IUGRh8ZZa1lUkhlnzISFmecbp9RAr0fgykZPFCKBsmIssxpxU2uQGGmOGCOAF2UtXgFSQ==";
        };
        _OG9GnHiO = {
            "id" = "OG9GnHiO";
            "file" = "fishnostuck-mc1.21.11-v1.0.7-neoforge.jar";
            "hash" = "sha512-JpPFATv+63vyR89hcv9cyVKf+b0sGCHZ2bSY4XuQg0aBLX+X+odz/dC0Plzk8YRE6nYaxEFoYBRw3C8307z+DQ==";
        };
        _Ji834mlr = {
            "id" = "Ji834mlr";
            "file" = "fishnostuck-mc1.21.11-v1.0.7-fabric.jar";
            "hash" = "sha512-7peF4ql4ymkRShwpFZbFB2akw4jWKjtAS9XpqaoTgOeufcetYCj+8A1/efILxjfXRazRklmVJQ5zHJHRma8KlA==";
        };
        _FmVQVhaT = {
            "id" = "FmVQVhaT";
            "file" = "fishnostuck-mc26.1.1-v0.0.2-neoforge.jar";
            "hash" = "sha512-ASTL9lVGY86C5zWJMGL5MqnQvMBZWZeI70xVmA0DIEnWZpQZsm94CQXAZX7VzKSyyYiZ4GpQlf8NbTBIoG0W/w==";
        };
        _zYBO1Vfx = {
            "id" = "zYBO1Vfx";
            "file" = "fishnostuck-mc26.1.1-v0.0.2-fabric.jar";
            "hash" = "sha512-gzHmwkXMffxij7u90GWZ3jMSOxEAzNdrlxmwnDqdsNW85UjJt3Pn0HR8dzT2/j9unMt8Ojui0K1mkWQs5KmXCA==";
        };
        _dkq3ikgj = {
            "id" = "dkq3ikgj";
            "file" = "fishnostuck-mc26.2-v26.2.0-fabric.jar";
            "hash" = "sha512-3CNUQCb98SwFOauzYv1saVUgtj3w4qE/EbYcLrGBiDAR5hmeufwUJXDAsyAmmQ8z1HOwPKk4sWklF8Npw32sVw==";
        };
        _UBlToN5f = {
            "id" = "UBlToN5f";
            "file" = "fishnostuck-mc26.2-v26.2.0-neoforge.jar";
            "hash" = "sha512-VfVIv3I3+NNumxsdyWiq3ijoiWi7I9UJN7+1Ws0RarSt4hkpXZIXra6lcC2Q705G4slJgJDwyyhio1adYV4m9A==";
        };
    in {
        "OnSxrlIX" = _OnSxrlIX;
        "JVbLPj4m" = _JVbLPj4m;
        "IgbOZUjr" = _IgbOZUjr;
        "FFqe0V8K" = _FFqe0V8K;
        "spzZNbcP" = _spzZNbcP;
        "BVXTDzh2" = _BVXTDzh2;
        "vgmmjxvm" = _vgmmjxvm;
        "qI1PbQl8" = _qI1PbQl8;
        "7sx8PFzL" = _7sx8PFzL;
        "1mY7wBXa" = _1mY7wBXa;
        "ZoNDxTXk" = _ZoNDxTXk;
        "B0sYibCQ" = _B0sYibCQ;
        "jcbCw5SM" = _jcbCw5SM;
        "s9q4voot" = _s9q4voot;
        "MaPO90M8" = _MaPO90M8;
        "y9339ZyI" = _y9339ZyI;
        "MtiBo2MX" = _MtiBo2MX;
        "xENyDOUM" = _xENyDOUM;
        "TjuRLPay" = _TjuRLPay;
        "wskDqi9U" = _wskDqi9U;
        "LCXjdJtI" = _LCXjdJtI;
        "8XEvPQTM" = _8XEvPQTM;
        "Pz5c4rAl" = _Pz5c4rAl;
        "CRtdrdyO" = _CRtdrdyO;
        "wXyEitPG" = _wXyEitPG;
        "1hhmRheM" = _1hhmRheM;
        "OvObo2Xz" = _OvObo2Xz;
        "9QepB1QB" = _9QepB1QB;
        "QJA0u5LQ" = _QJA0u5LQ;
        "cRn7FYuU" = _cRn7FYuU;
        "cCBJQL6V" = _cCBJQL6V;
        "kYpZHJOM" = _kYpZHJOM;
        "WgMNsYOc" = _WgMNsYOc;
        "MzHGSul7" = _MzHGSul7;
        "XZHJPaZ1" = _XZHJPaZ1;
        "MrPkEZSL" = _MrPkEZSL;
        "WmKnAJMD" = _WmKnAJMD;
        "pFKYf5Un" = _pFKYf5Un;
        "QUIv5MQS" = _QUIv5MQS;
        "B9X2K9hD" = _B9X2K9hD;
        "AHRPCBDq" = _AHRPCBDq;
        "euDsk0hn" = _euDsk0hn;
        "OG9GnHiO" = _OG9GnHiO;
        "Ji834mlr" = _Ji834mlr;
        "FmVQVhaT" = _FmVQVhaT;
        "zYBO1Vfx" = _zYBO1Vfx;
        "dkq3ikgj" = _dkq3ikgj;
        "UBlToN5f" = _UBlToN5f;
        "forge-1.17.1" = _spzZNbcP;
        "forge-1.18.2" = _1mY7wBXa;
        "forge-1.19.2" = _B0sYibCQ;
        "forge-1.19.3" = _spzZNbcP;
        "forge-1.19.4" = _spzZNbcP;
        "forge-1.20.1" = _s9q4voot;
        "forge-1.20.2" = _spzZNbcP;
        "forge-1.20.4" = _y9339ZyI;
        "forge-1.16.5" = _WmKnAJMD;
        "neoforge-1.17.1" = _OnSxrlIX;
        "neoforge-1.18.2" = _OnSxrlIX;
        "neoforge-1.19.2" = _OnSxrlIX;
        "neoforge-1.19.3" = _OnSxrlIX;
        "neoforge-1.19.4" = _OnSxrlIX;
        "neoforge-1.20.1" = _OnSxrlIX;
        "neoforge-1.20.4" = _MtiBo2MX;
        "neoforge-1.20.6" = _TjuRLPay;
        "neoforge-1.21" = _LCXjdJtI;
        "neoforge-1.21.1" = _Pz5c4rAl;
        "neoforge-1.21.3" = _Pz5c4rAl;
        "neoforge-1.21.4" = _wXyEitPG;
        "neoforge-1.21.5" = _OvObo2Xz;
        "neoforge-1.21.6" = _QJA0u5LQ;
        "neoforge-1.21.7" = _QJA0u5LQ;
        "neoforge-1.21.8" = _QJA0u5LQ;
        "neoforge-1.21.9" = _cCBJQL6V;
        "neoforge-1.21.10" = _XZHJPaZ1;
        "neoforge-1.21.11" = _OG9GnHiO;
        "neoforge-26.1.1" = _FmVQVhaT;
        "neoforge-26.1.2" = _FmVQVhaT;
        "neoforge-26.2" = _UBlToN5f;
        "fabric-1.17.1" = _BVXTDzh2;
        "fabric-1.18.2" = _ZoNDxTXk;
        "fabric-1.19.2" = _jcbCw5SM;
        "fabric-1.19.3" = _BVXTDzh2;
        "fabric-1.19.4" = _BVXTDzh2;
        "fabric-1.20.1" = _MaPO90M8;
        "fabric-1.20.2" = _BVXTDzh2;
        "fabric-1.20.4" = _xENyDOUM;
        "fabric-1.20.6" = _wskDqi9U;
        "fabric-1.21" = _8XEvPQTM;
        "fabric-1.21.1" = _CRtdrdyO;
        "fabric-1.21.3" = _CRtdrdyO;
        "fabric-1.21.4" = _1hhmRheM;
        "fabric-1.21.5" = _9QepB1QB;
        "fabric-1.21.6" = _cRn7FYuU;
        "fabric-1.21.7" = _cRn7FYuU;
        "fabric-1.21.8" = _cRn7FYuU;
        "fabric-1.21.9" = _kYpZHJOM;
        "fabric-1.21.10" = _MrPkEZSL;
        "fabric-1.16.5" = _pFKYf5Un;
        "fabric-1.21.11" = _Ji834mlr;
        "fabric-26.1.1" = _zYBO1Vfx;
        "fabric-26.1.2" = _zYBO1Vfx;
        "fabric-26.2" = _dkq3ikgj;
        "quilt-1.17.1" = _BVXTDzh2;
        "quilt-1.18.2" = _ZoNDxTXk;
        "quilt-1.19.2" = _jcbCw5SM;
        "quilt-1.19.3" = _BVXTDzh2;
        "quilt-1.19.4" = _BVXTDzh2;
        "quilt-1.20.1" = _MaPO90M8;
        "quilt-1.20.2" = _BVXTDzh2;
        "quilt-1.20.4" = _xENyDOUM;
        "quilt-1.20.6" = _wskDqi9U;
        "quilt-1.21" = _8XEvPQTM;
        "quilt-1.21.1" = _CRtdrdyO;
        "quilt-1.21.3" = _CRtdrdyO;
        "quilt-1.21.4" = _1hhmRheM;
        "quilt-1.21.5" = _9QepB1QB;
        "quilt-1.21.6" = _cRn7FYuU;
        "quilt-1.21.7" = _cRn7FYuU;
        "quilt-1.21.8" = _cRn7FYuU;
        "quilt-1.21.9" = _kYpZHJOM;
        "quilt-1.21.10" = _MrPkEZSL;
        "quilt-1.21.11" = _B9X2K9hD;
        "default" = _UBlToN5f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fish-no-stuck";
            id = "IjXg2Day";
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