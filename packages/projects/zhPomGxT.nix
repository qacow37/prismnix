{lib, callPackage, ...}:
let
    versions = (let
        _oeufdPzs = {
            "id" = "oeufdPzs";
            "file" = "MageFlame-mc1.18.2-f40.1.0-v1.1.0.jar";
            "hash" = "sha512-LAaovdH5qqfblmj0odBB+p8AbIBwhd9udK3quTWjsLlIDU8v0rpORcrCyc/8HxyIHOvO1V+EXYO3UIBYVDng+Q==";
        };
        _5asa4v76 = {
            "id" = "5asa4v76";
            "file" = "MageFlame-fabric-mc1.18.2-v1.1.1.jar";
            "hash" = "sha512-zWOoiIqWAoPSki85XBa2JQmCmAWZeeoGUhJoLOl21fpni4nmXYflRDSMcrHrVP82sIsy0DaGRfdTDNeaFGILbg==";
        };
        _C9vdPJsP = {
            "id" = "C9vdPJsP";
            "file" = "MageFlame-mc1.18.2-f40.1.0-v1.1.1.jar";
            "hash" = "sha512-/ZmKl9xBIWzzeAFvqNI3jiQjuQbRWomme35auttwgom1Zi4WS+eyg/6dySlIahHgtt68rTpq27wTKuudBhos1w==";
        };
        _hCqozLwP = {
            "id" = "hCqozLwP";
            "file" = "MageFlame-mc1.19.2-f43.2.0-v1.1.1.jar";
            "hash" = "sha512-A4IT2Al6zKd1CLdhIqoQ+FOP/1WlxghsZ88NKVM75U68Q/at3RSps1daoUe1C+rEbkcMTO0mfJ4nNqP6D9eA+A==";
        };
        _X7sUimzp = {
            "id" = "X7sUimzp";
            "file" = "MageFlame-mc1.19.3-f44.1.0-v1.1.1.jar";
            "hash" = "sha512-Rjp4cbiaUcRHmK0pnBlrQM2UGQdaNGXf+oXIjIAzGHpw33BIRZmAVwNz0RhbzbYtzzzHTaFZV3Wx3QeFdlwIzQ==";
        };
        _1J6HdrzC = {
            "id" = "1J6HdrzC";
            "file" = "MageFlame-mc1.18.2-f40.1.0-v1.1.2.jar";
            "hash" = "sha512-x1pzdylOn5zuABi5qU7Uowc/niI0sUE1z3fYHuM4ior2PGFJsrrC+khfiRdC2fC+t42EKHSRjCtRFZCMu+Q+rA==";
        };
        _P4Uakvhh = {
            "id" = "P4Uakvhh";
            "file" = "MageFlame-mc1.19.2-f43.2.0-v1.1.2.jar";
            "hash" = "sha512-o9V/zw4smHWVZQ8+bzfgJh58ysGyN+3eNLxNPKjA8aSBENDwQratXP07M06wDshlCbQVT4dIL9+LdapQjgKfmg==";
        };
        _oaXXe6Ht = {
            "id" = "oaXXe6Ht";
            "file" = "MageFlame-mc1.19.3-f44.1.0-v1.1.2.jar";
            "hash" = "sha512-F0rtAHXv4TxpSuGsdXbJzo1nTJQtO66rBd6H5i21lRhPAZ1Fdhj6Ue54IptM49UHT2wB0xTtl9BfhKmTWY7wMQ==";
        };
        _ZB7Ca5xP = {
            "id" = "ZB7Ca5xP";
            "file" = "MageFlame-fabric-mc1.18.2-v1.1.2.jar";
            "hash" = "sha512-hpTtvWye0yYrmuNpuCCPGql7WmHCGDhE2sVKq9PZfRQMa3n8ZfEXEz6Q8jcky5vbl5PMzb0D4oscoBoAI0UBRw==";
        };
        _sgSsLQZQ = {
            "id" = "sgSsLQZQ";
            "file" = "MageFlame-fabric-mc1.18.2-v1.2.0.jar";
            "hash" = "sha512-zDnnG27MpUtX79Lg54KxTsOYRXbAW0nQfX6meHQd+dUpikhLcu7ebwbdyhy51ySZ76M+84EupzuohYfnRvu2aA==";
        };
        _i1CFVrTa = {
            "id" = "i1CFVrTa";
            "file" = "MageFlame-fabric-mc1.19.2-v1.2.0.jar";
            "hash" = "sha512-S8Zuz/uVK+/FD+b/REy4UZOESDdNQCa0w8uWlngj/Czn0dmNVKCrDyuKHREpAbwBVBoeOUSJsx2CoqDCCNaxkg==";
        };
        _TCFzMgsr = {
            "id" = "TCFzMgsr";
            "file" = "MageFlame-fabric-mc1.19.3-v1.2.0.jar";
            "hash" = "sha512-dVgCy+UBhxPbl7Bg0iOw9KM9K7/fu1Z7uQ+so+Aj9jk14HSAZa3CDUD4QDvJwDMdymMIPKEsfWLZcVwHw1OfXg==";
        };
        _CUa4QFCu = {
            "id" = "CUa4QFCu";
            "file" = "MageFlame-fabric-mc1.18.2-v1.2.1.jar";
            "hash" = "sha512-w1Y141pIuZqBUSPS9pP/S1e+TBd8QS5CdCEi5GpnDO+K/THkmZxOxAd+aaeboZVitVl6B7EqkaYGWQcFQJqozQ==";
        };
        _dC7TawZH = {
            "id" = "dC7TawZH";
            "file" = "MageFlame-fabric-mc1.19.2-v1.2.1.jar";
            "hash" = "sha512-RzgHX1mCQ4WFuBny9cvPGH9wR2BX4gLzXtnyu5DzJ/RmQFYcPdq5mXcneMmu0s9fhzLzDZ2osz35gNZF7048tA==";
        };
        _JPKhF9jI = {
            "id" = "JPKhF9jI";
            "file" = "MageFlame-fabric-mc1.19.3-v1.2.1.jar";
            "hash" = "sha512-7ngAHkXHhm5vcBlXUwsi83U0tiYZLAy6wM9sI/5K/F0kE6uXkNCmA9mEP+7HfcRSrAW/PWZyQFOBzaCiR//j/Q==";
        };
        _BsVmny5G = {
            "id" = "BsVmny5G";
            "file" = "MageFlame-mc1.18.2-f40.1.0-v1.3.0.jar";
            "hash" = "sha512-xOti2ivV+YZAok/dhwa73wb3p7KDcjDCNLz0JzmaZUhq0lQm29C6OLpc1prvuGNR3koCpNzFEA6N5CSM0iXk6w==";
        };
        _Cpf1WK2n = {
            "id" = "Cpf1WK2n";
            "file" = "MageFlame-mc1.19.2-f43.2.0-v1.3.0.jar";
            "hash" = "sha512-ACCar+WiQJmnA50IN4P3MNdc1AQVKjHDbrlM5YM08pYlEMLZFbpAMImhue+pIxt01ijWDz6Va6WSiStoZvqGcg==";
        };
        _oohjwkAl = {
            "id" = "oohjwkAl";
            "file" = "MageFlame-mc1.19.3-f44.1.0-v1.3.0.jar";
            "hash" = "sha512-NXD778GHMrzXPzju4OankaV0LDgASVHpd5mLB6TMGDf4Rn6k/tx3V9lN1BIuOHj6ip0OX5x1ygWbuQ/sPozZ7A==";
        };
        _eYBm22IE = {
            "id" = "eYBm22IE";
            "file" = "MageFlame-fabric-mc1.18.2-v1.3.0.jar";
            "hash" = "sha512-JPG16im0CMIr0FxRyQWWG95eJ/F77qU4sR9s4cCiqQW3iYRfTaHiSdjjhozeQ0VJCH1jrLCribPoe49SqpqC5w==";
        };
        _lzije2ez = {
            "id" = "lzije2ez";
            "file" = "MageFlame-fabric-mc1.19.2-v1.3.0.jar";
            "hash" = "sha512-rgW1H5XhyT+zXf4l6JBZr64TDUX2YVCpdBU8qfyyOZvEPeBup3o8HgfsoYFVO2INKl/WJhjqQEDLKNpjfkvRCQ==";
        };
        _EDhP3j4u = {
            "id" = "EDhP3j4u";
            "file" = "MageFlame-fabric-mc1.19.3-v1.3.0.jar";
            "hash" = "sha512-XDU9IyRAn5tFDcq0FIl94h4iyZPmvGeKm93MRb38srFYkOczdMFx8E6rALwJyBP7kBJr63y2PljHMlg+Xg8dHQ==";
        };
        _LdPI9zY7 = {
            "id" = "LdPI9zY7";
            "file" = "MageFlame-fabric-mc1.20.1-v1.5.0.jar";
            "hash" = "sha512-NGNB44MNH1FFYRg8IwNPl6kA+PjdkvxlDo3isArmfrPNnG7Y9BoI2Ns+lPelfVnqL2fVpQgtmcZP2gzcc0UErw==";
        };
    in {
        "oeufdPzs" = _oeufdPzs;
        "5asa4v76" = _5asa4v76;
        "C9vdPJsP" = _C9vdPJsP;
        "hCqozLwP" = _hCqozLwP;
        "X7sUimzp" = _X7sUimzp;
        "1J6HdrzC" = _1J6HdrzC;
        "P4Uakvhh" = _P4Uakvhh;
        "oaXXe6Ht" = _oaXXe6Ht;
        "ZB7Ca5xP" = _ZB7Ca5xP;
        "sgSsLQZQ" = _sgSsLQZQ;
        "i1CFVrTa" = _i1CFVrTa;
        "TCFzMgsr" = _TCFzMgsr;
        "CUa4QFCu" = _CUa4QFCu;
        "dC7TawZH" = _dC7TawZH;
        "JPKhF9jI" = _JPKhF9jI;
        "BsVmny5G" = _BsVmny5G;
        "Cpf1WK2n" = _Cpf1WK2n;
        "oohjwkAl" = _oohjwkAl;
        "eYBm22IE" = _eYBm22IE;
        "lzije2ez" = _lzije2ez;
        "EDhP3j4u" = _EDhP3j4u;
        "LdPI9zY7" = _LdPI9zY7;
        "forge-1.18.2" = _BsVmny5G;
        "forge-1.19.2" = _Cpf1WK2n;
        "forge-1.19.3" = _oohjwkAl;
        "fabric-1.18.2" = _eYBm22IE;
        "fabric-1.19.2" = _lzije2ez;
        "fabric-1.19.3" = _EDhP3j4u;
        "fabric-1.20.1" = _LdPI9zY7;
        "pkg-1.1.0" = _oeufdPzs;
        "pkg-v1.1.1" = _5asa4v76;
        "pkg-1.1.1" = _X7sUimzp;
        "pkg-1.1.2" = _ZB7Ca5xP;
        "pkg-v1.2.0" = _TCFzMgsr;
        "pkg-v1.2.1" = _JPKhF9jI;
        "pkg-1.3.0" = _oohjwkAl;
        "pkg-v1.3.0" = _EDhP3j4u;
        "pkg-1.5.0" = _LdPI9zY7;
        "default" = _LdPI9zY7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mage-flame";
        id = "zhPomGxT";
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