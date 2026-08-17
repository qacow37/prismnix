{lib, callPackage, ...}:
let
    versions = (let
        _fZAUUop4 = {
            "id" = "fZAUUop4";
            "file" = "Paxi-1.19.2-Forge-3.0.jar";
            "hash" = "sha512-VhBQ8OZP2BdJvivo+EF4ncyz2Jw+xFLjvOsQ3ltccoOvh8Nh+CnFm5nrp2roMQ6iga2i0nYhyCSc6K7yIjPEWg==";
        };
        _PGslvGfk = {
            "id" = "PGslvGfk";
            "file" = "Paxi-1.19.2-Fabric-3.0.jar";
            "hash" = "sha512-phONzNqDzJyciBmzT6zPAH01xIkIFFbDUveSamkudXw2Wq9qVrqxhljyqsyaTaSmRB/wWtmbTIylRO78XwiG/g==";
        };
        _nAUDoZw6 = {
            "id" = "nAUDoZw6";
            "file" = "Paxi-1.19.2-Forge-3.0.1.jar";
            "hash" = "sha512-T/TLyjpq8ecPKJZ6EwCP/G+9mbc0C7+oShFcM0KgLCZCgAKwRKu/Gby6y2SwtgKXxvVJ6hEv7l2Cl7Ni+LyVNQ==";
        };
        _guE4gNYH = {
            "id" = "guE4gNYH";
            "file" = "Paxi-1.19.2-Fabric-3.0.1.jar";
            "hash" = "sha512-nnN8Z5V+Ba/CUE9F4p3fUNDucc985G79BGTJ3omdMwo44Qb3CX/61kL8EZHNePblx1Gzf3v5qiRL57yXV+wkng==";
        };
        _QzQxGeh0 = {
            "id" = "QzQxGeh0";
            "file" = "Paxi-1.19.3-Forge-3.1.0.jar";
            "hash" = "sha512-14P80EzX1YQKWQvucgOwQ2mN1xGWwkqmFBuBh5TBaJuDpqlgAy/VSTbyxbRTy6yoavzG9vcZLM1fHxuI8Tk72g==";
        };
        _ncI5s51y = {
            "id" = "ncI5s51y";
            "file" = "Paxi-1.19.4-Forge-3.2.0.jar";
            "hash" = "sha512-tsME8wcYuNRX2D8Cx6Pvzu90aUG6yNQBDGXgnzRIMKzmG8SR9zDmSyA2ZANY8hqN7wijw9pX3bmon3F0+1a+2g==";
        };
        _PndwEY0C = {
            "id" = "PndwEY0C";
            "file" = "Paxi-1.19.3-Fabric-3.1.0.jar";
            "hash" = "sha512-lH7zzS0XrM8J6pWkDQNYn0B+JjtAKcSTYcooXO3bnK2myEo149f1Qw5mIRma+D49MS+HY/HbQTSEN5dzQnpXVg==";
        };
        _t0EvcKWk = {
            "id" = "t0EvcKWk";
            "file" = "Paxi-1.19.4-Fabric-3.2.0.jar";
            "hash" = "sha512-z8vZ38gqdRT30aZxOybSACNiQXRBRf5IaVYsfKcZ4DR4tWjwnpT0FpJQCEJH8CqXRx1lD5bm2vMd+EZ0oFEPjw==";
        };
        _C7buFh0l = {
            "id" = "C7buFh0l";
            "file" = "Paxi-1.20-Forge-4.0.jar";
            "hash" = "sha512-UO2MmZgbmGDIRqGM2iFdOItnAZt2oXKDP6TktSy9Ei645J5ZTleJeQ+VrwbgqY3PJDOwAbH1WbPnBx0ua3wd1w==";
        };
        _UVPLKCqf = {
            "id" = "UVPLKCqf";
            "file" = "Paxi-1.20-Fabric-4.0.jar";
            "hash" = "sha512-gamRjWcw212bGx6uOnEEuk2DVXqpAwi5rMECbK4XiSZbfr3pxqVz66ypG65uCYjwafRC9NGNY/HEaQmnWAgOng==";
        };
        _dfKKJWz8 = {
            "id" = "dfKKJWz8";
            "file" = "Paxi-1.20.4-Forge-4.4.0.jar";
            "hash" = "sha512-ddA4cCqPUVWWkLGAP8DTtIG3wCFYhY+hlAcs96oiWkbNPNwT+zSN6gT2lbb/wLZ7lwAMwnQ7ZRrq3+irFtSMGw==";
        };
        _kOPN246o = {
            "id" = "kOPN246o";
            "file" = "Paxi-1.20.4-Fabric-4.4.0.jar";
            "hash" = "sha512-tW9LSQ/w9jDv1qdRSJWjWSYWBbnA0NRpQiFpMwwh9S/mkAdE74kGcc/yPkydiNwE7tzLqWOlMOhVXzYGuk6vlQ==";
        };
        _ocPyiL4C = {
            "id" = "ocPyiL4C";
            "file" = "Paxi-1.20.4-Forge-4.4.1.jar";
            "hash" = "sha512-MUFfpxSZXG7ABgU5hCwuzJfOe0QqufcQoW01GUxPp6NSg1PT1wjzPPQoInrVMl1l9+Lx3UhPTAWAC3mEBC+pjQ==";
        };
        _DMlcRLLS = {
            "id" = "DMlcRLLS";
            "file" = "Paxi-1.20.4-NeoForge-4.4.1.jar";
            "hash" = "sha512-s9doodyobvtndKfET5uJmbOjSo0WXrbKl2ALMJFFNAWy/awzrwn8rKCpiUN+T448SYrvTXbi5+8PhJgbGSrNEA==";
        };
        _QGaIWzeS = {
            "id" = "QGaIWzeS";
            "file" = "Paxi-1.20.4-Fabric-4.4.1.jar";
            "hash" = "sha512-vUv1a43Zl1BoQrYFSV8Lik953un7gLGiAKl4dEQq4yBjgNxSfLqBPPcBNqC2Qojx7MqH/Db0s1E19lHHQmRXFw==";
        };
        _uZ8fe7Rg = {
            "id" = "uZ8fe7Rg";
            "file" = "Paxi-1.21-Fabric-5.0.0.jar";
            "hash" = "sha512-+Vm60ZcWcvmMbFyrUR6Cp86tuDqjkmHnmnZOk9xMgURqXgVgAeASBaKdUNLc0jBsB0XY3me9Lr5K+scYpBMgQg==";
        };
        _U1iCcvJ6 = {
            "id" = "U1iCcvJ6";
            "file" = "Paxi-1.21-Forge-5.0.0.jar";
            "hash" = "sha512-JuPo1NJG2GIb7Arbp2w6+5C3oiWxie6D0d/Y9atHPOQOD7HNzHKVN8XffFtDtrHdqSdv+DEMNw9Eii0XDQuHug==";
        };
        _SELXigfX = {
            "id" = "SELXigfX";
            "file" = "Paxi-1.21-NeoForge-5.0.0.jar";
            "hash" = "sha512-R5UEhZTkeRsRFlB7UeJoUE74QpLYBbaxio9IJMr4mMhNqqA3tdSEQi/xE2RSG7jlcSQo1hTPeSpVUnfpAUby1g==";
        };
        _QfkVzJ93 = {
            "id" = "QfkVzJ93";
            "file" = "Paxi-1.21.1-Fabric-5.1.0.jar";
            "hash" = "sha512-QzbUKH/BrBY6Y0/dH2WD8VoawZRdeRj3bln9FbbdMbtadrnGB6Xgzh0d9M0vTTBgOiGvxtE9YljUCZCbAHMhPA==";
        };
        _aSfqiRNd = {
            "id" = "aSfqiRNd";
            "file" = "Paxi-1.21.1-Forge-5.1.0.jar";
            "hash" = "sha512-xTgr1ZmRMAAlJ6mZF7LyaUpxU8uQjx4j9ocAcN0RtvHmI28YYrkW49B2BaEbBZT7vXebUR+jFYv9OpKlzExZPw==";
        };
        _zAUb7QiZ = {
            "id" = "zAUb7QiZ";
            "file" = "Paxi-1.21.1-NeoForge-5.1.0.jar";
            "hash" = "sha512-yQO6UIa6qQRd70KFY03ZhbpyzwbUW+SutacgT7FZN3lZxkw/IfhlR8S93bwidn8lh8OuwzHpQTzNuAmD3KP7Sw==";
        };
        _19NbIuyu = {
            "id" = "19NbIuyu";
            "file" = "Paxi-1.21.1-Forge-5.1.1.jar";
            "hash" = "sha512-TskLT7PRfeouPTN2voOEuLWKbvVuEg9pfx1GD3lp/cmgH8V6sYfbOCSK97YXtm+ChSFFRQlpdhHqEVuAlAk1fw==";
        };
        _fSHYi7qY = {
            "id" = "fSHYi7qY";
            "file" = "Paxi-1.21.1-NeoForge-5.1.1.jar";
            "hash" = "sha512-4vxpuPlFBOx281r22Pyrc9LmQCGoN86/GqxpsyojK3VwDAWrTI4Au+9jHS344kUUei1aud1ZV2CIrCyvh7th2A==";
        };
        _EktOl8s2 = {
            "id" = "EktOl8s2";
            "file" = "Paxi-1.21.1-Fabric-5.1.1.jar";
            "hash" = "sha512-2yaxj68bya3dYnGON/1Iw47CIkNNsrGrPFEhbJ85trFhjjklx3lnaHsNOja7gpSkrINs2aVG0LarHxPD7t2cQg==";
        };
        _CMoswD8b = {
            "id" = "CMoswD8b";
            "file" = "Paxi-1.21.1-Forge-5.1.2.jar";
            "hash" = "sha512-o6hhlL1Eb5Aq6aPFnjtE2ViqK8O6Q5ndlRi9EvaD25728A6z47S5o8j9bBeAzSFvQVfIOa8vNQdBtZiqKJY4DQ==";
        };
        _1nkCPaBG = {
            "id" = "1nkCPaBG";
            "file" = "Paxi-1.21.1-NeoForge-5.1.2.jar";
            "hash" = "sha512-24ajtU2nVXfpxqYlkOysSpV16anZk5+Joh9i8qXPpmoX+nwLXe/JZuf+rZ3ZpyDaP++SBkKnhzlNxeFx926CVA==";
        };
        _8NOIMjA6 = {
            "id" = "8NOIMjA6";
            "file" = "Paxi-1.21.1-Fabric-5.1.2.jar";
            "hash" = "sha512-8EQBbPhngUrao5ikZectQMc6wD6DfO0Kl9l4WRu20f22sCptBGlTW+sWGjp8vhdlpMlrgHx/jQpBec4AtBik9A==";
        };
        _FfXyVbds = {
            "id" = "FfXyVbds";
            "file" = "Paxi-1.21.1-Fabric-5.1.3.jar";
            "hash" = "sha512-cxJQY4y3ZK/8g7WJ7j7pqyM6gKZMot/evOB3LBdOYlVOZiLOzMaToK6LxKJFN8FlhBYcvLhKaHfHy5fldaA/Fw==";
        };
        _j0kfms7p = {
            "id" = "j0kfms7p";
            "file" = "Paxi-1.21.1-Forge-5.1.3.jar";
            "hash" = "sha512-EoauYCXrgmvY0SN+etekEElisn9pCPvyGzsfz+JuAZxujddbBN3UGFtLYHb+OLwtSebK08vp+puUDEydZWwweg==";
        };
        _CLZfFbCx = {
            "id" = "CLZfFbCx";
            "file" = "Paxi-1.21.1-NeoForge-5.1.3.jar";
            "hash" = "sha512-7Woz65pKxs5N0M0DpFq6YGhTYSGric1AQNjFOWTVmnqM6u4vO64To984E+r41PxPgog+KKxFd7U6omt1ChgWmQ==";
        };
        _2FGUtGfp = {
            "id" = "2FGUtGfp";
            "file" = "Paxi-26.1.2-Fabric-6.1.0.jar";
            "hash" = "sha512-qbjHlpyDztyBgjOoEMyliANWZAekK/JHHzsVkUNIdLQ/72g0IeQZ82GKkILurmtTnLKvNXQ+mBUxAqaJ1EqDhA==";
        };
        _FrDboTrJ = {
            "id" = "FrDboTrJ";
            "file" = "Paxi-26.1.2-NeoForge-6.1.0.jar";
            "hash" = "sha512-m9nEokZg+51MgY0jD2qkNt9N13FcxiRrvxD/d4uPezrHqOsJOqqAzpbL1a8Q8xD7wEErm22zLN3JAY0N1GQkeA==";
        };
    in {
        "fZAUUop4" = _fZAUUop4;
        "PGslvGfk" = _PGslvGfk;
        "nAUDoZw6" = _nAUDoZw6;
        "guE4gNYH" = _guE4gNYH;
        "QzQxGeh0" = _QzQxGeh0;
        "ncI5s51y" = _ncI5s51y;
        "PndwEY0C" = _PndwEY0C;
        "t0EvcKWk" = _t0EvcKWk;
        "C7buFh0l" = _C7buFh0l;
        "UVPLKCqf" = _UVPLKCqf;
        "dfKKJWz8" = _dfKKJWz8;
        "kOPN246o" = _kOPN246o;
        "ocPyiL4C" = _ocPyiL4C;
        "DMlcRLLS" = _DMlcRLLS;
        "QGaIWzeS" = _QGaIWzeS;
        "uZ8fe7Rg" = _uZ8fe7Rg;
        "U1iCcvJ6" = _U1iCcvJ6;
        "SELXigfX" = _SELXigfX;
        "QfkVzJ93" = _QfkVzJ93;
        "aSfqiRNd" = _aSfqiRNd;
        "zAUb7QiZ" = _zAUb7QiZ;
        "19NbIuyu" = _19NbIuyu;
        "fSHYi7qY" = _fSHYi7qY;
        "EktOl8s2" = _EktOl8s2;
        "CMoswD8b" = _CMoswD8b;
        "1nkCPaBG" = _1nkCPaBG;
        "8NOIMjA6" = _8NOIMjA6;
        "FfXyVbds" = _FfXyVbds;
        "j0kfms7p" = _j0kfms7p;
        "CLZfFbCx" = _CLZfFbCx;
        "2FGUtGfp" = _2FGUtGfp;
        "FrDboTrJ" = _FrDboTrJ;
        "forge-1.19.2" = _nAUDoZw6;
        "forge-1.19.3" = _QzQxGeh0;
        "forge-1.19.4" = _ncI5s51y;
        "forge-1.20" = _C7buFh0l;
        "forge-1.20.1" = _C7buFh0l;
        "forge-1.20.4" = _ocPyiL4C;
        "forge-1.21" = _j0kfms7p;
        "forge-1.21.1" = _j0kfms7p;
        "fabric-1.19.2" = _guE4gNYH;
        "fabric-1.19.3" = _PndwEY0C;
        "fabric-1.19.4" = _t0EvcKWk;
        "fabric-1.20" = _UVPLKCqf;
        "fabric-1.20.1" = _UVPLKCqf;
        "fabric-1.20.4" = _QGaIWzeS;
        "fabric-1.21" = _FfXyVbds;
        "fabric-1.21.1" = _FfXyVbds;
        "fabric-26.1.1" = _2FGUtGfp;
        "fabric-26.1.2" = _2FGUtGfp;
        "neoforge-1.20.4" = _DMlcRLLS;
        "neoforge-1.21" = _CLZfFbCx;
        "neoforge-1.21.1" = _CLZfFbCx;
        "neoforge-26.1.1" = _FrDboTrJ;
        "neoforge-26.1.2" = _FrDboTrJ;
        "default" = _FrDboTrJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paxi";
            id = "CU0PAyzb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}