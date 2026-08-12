{lib, callPackage, ...}:
let
    versions = (let
        _AloIbJQR = {
            "id" = "AloIbJQR";
            "file" = "nethersheep-1.0-fabric.jar";
            "hash" = "sha512-f094JVPuo4YH+r19B7Lq3iXR5lCAlawhBN6lTxd7MN3MsBStpEOhP6fLnDE1nAzXzTKoPfZQuFgURuKw/H83QA==";
        };
        _KCo17sQT = {
            "id" = "KCo17sQT";
            "file" = "nethersheep-1.1-fabric.jar";
            "hash" = "sha512-WZGNXS4ZJON0o8S4Cdfp/2ULKVYoVig4+ryL0e2RrPA+gy7u4EpHT1w/wPrk/kCCupBCHCET9jsG6nvCYvHvQg==";
        };
        _tDdBXXfv = {
            "id" = "tDdBXXfv";
            "file" = "nethersheep-1.1-1.18.2-forge.jar";
            "hash" = "sha512-NkUU9Ny60F66A7Oyagk/S0SacGnzob75oWKEH9s/6uaeIQCAQw+UZySOCrQcI6uZb+OBKtzDGiIz0DErnWYr/g==";
        };
        _4uVlMXVK = {
            "id" = "4uVlMXVK";
            "file" = "nethersheep-1.1-1.19.2-forge.jar";
            "hash" = "sha512-E9Y/dIRr+adLtPnJnMRK/mIX1d4TiVvOB+aidhte9ZsQYZwxfgFRjwzu6XDfjVi08WsweTfDfyY3Eb936E1b9g==";
        };
        _EnFboQVA = {
            "id" = "EnFboQVA";
            "file" = "nethersheep-1.2-1.18.2-forge.jar";
            "hash" = "sha512-isNyf7JYO6zoYPOX88ttjJ3nDZKNxtMc1ovuv+ESmCVoE2PQEbpn0TKTQsrk9ga24GZ1TMw4xO1PiZk3tKtEHA==";
        };
        _AwGGkjQU = {
            "id" = "AwGGkjQU";
            "file" = "nethersheep-1.2-1.19.2-forge.jar";
            "hash" = "sha512-1OhwYuDCD/4I9Il45ZiWSQm4QxXZQku2LjHedGaGGNSmsNIBpzeR+638aZc7Xq2YoTaNxALKNjlfQG1UaLVAUQ==";
        };
        _C9xPSJJh = {
            "id" = "C9xPSJJh";
            "file" = "nethersheep-1.2-1.19.2-fabric.jar";
            "hash" = "sha512-QtjpEOG3ZBJ7/N+OzbFnjoL8DdBd5kMzvRPgY9FCNmOjcsDCSkcYPJ8B2MoXI60eKOYjYiJv73HdgP8N4s/VCQ==";
        };
        _83eMhehk = {
            "id" = "83eMhehk";
            "file" = "nethersheep-1.3-1.18.2-forge.jar";
            "hash" = "sha512-SNi2t8iizRsIvvAMEa9NL1t2bTelNpxcCawfbGP2E69ubZrCLbfk8V9jm5mcQlkATdcqPXn5MAWXrEV7kYOD1w==";
        };
        _5eIVMNWu = {
            "id" = "5eIVMNWu";
            "file" = "nethersheep-1.3-1.19.2-forge.jar";
            "hash" = "sha512-J7FHtkyAZrRbLkOZ5HMhTsuX5o7nWN4QiFb7saX9ZWIZcJH+FHAWYOVMQbVolUBSes9L299HghvJuXR5l55kEg==";
        };
        _jVP3uult = {
            "id" = "jVP3uult";
            "file" = "nethersheep-1.3-1.19.2-fabric.jar";
            "hash" = "sha512-wzZYcOB89a19gSwUvjDU3n2nM2sKmiYn4+fXww8uTY3HOyATvjpP5Yyk5enROpVhoL+AHC4Ns2cYs1W2RThLYQ==";
        };
        _bLGJLb94 = {
            "id" = "bLGJLb94";
            "file" = "nethersheep-1.3-1.19.3-fabric.jar";
            "hash" = "sha512-OkHiFS14pUirEblOj47E3/Z/am6vq9R7QJV3D4/QL3Rsby1HLLifMmPyF91skimod0IUso3pmUqo0NIgNs+JSw==";
        };
        _ZppclKeR = {
            "id" = "ZppclKeR";
            "file" = "nethersheep-1.3-1.19.3-forge.jar";
            "hash" = "sha512-sAODXVOfJtNh7BTU7sDnPjOqgryrPvHu9bDfFdF1UpJhqu0wR/fUOiTyZ+1/cqAqwzIYAKZ4Z6zEn7Uha4aFHQ==";
        };
        _3v449UtN = {
            "id" = "3v449UtN";
            "file" = "nethersheep-1.4-1.19.2-forge.jar";
            "hash" = "sha512-2C4k5Ac6Cp6PNf5iQXhmTEfu7poXA2+DEuhwS2WWqTgTzcJ1Xib0QjcKITA/vJwSbD8TENj+pYPhL+lZY0t6sA==";
        };
        _dQBmVc8h = {
            "id" = "dQBmVc8h";
            "file" = "nethersheep-1.4-1.19.3-forge.jar";
            "hash" = "sha512-m73qDPyKmRdVW50dTSo2UxnpOdchMHB89beW9UrA9SnX8uqtQvhUVnqsj9FtJ6QlN4cCfBmcRIBjKuvblSp6bw==";
        };
        _thaXqu6W = {
            "id" = "thaXqu6W";
            "file" = "nethersheep-1.4-1.19.2-fabric.jar";
            "hash" = "sha512-U61dsqraxXDX0oUyT0jDoUKcPz6pg8Z8rNj/RUMma1eiA7Sd5mrzi7HJbN2Q5iPyc2gJp5auWRO9llQ7jNxQhg==";
        };
        _1JZDQi5h = {
            "id" = "1JZDQi5h";
            "file" = "nethersheep-1.4-1.19.3-fabric.jar";
            "hash" = "sha512-pp998QFPOIsNLa0PXIMhEoLFZnBu0SfLAI6n16jDJSOIglmr0wZBhUorSLIDTHi7tXjoEvykEaM2ODN0Jw7aMw==";
        };
        _WfcKa1mi = {
            "id" = "WfcKa1mi";
            "file" = "nethersheep-1.5-1.19.2-forge.jar";
            "hash" = "sha512-+hE4XPipL6lqZQCcm+goTILuVv569ZF7SKNottU8L6VhKYuWRBozw6EeoB7OK5fTAWqYGdVXZpA9szNdedIjWg==";
        };
        _nIKZ1TqZ = {
            "id" = "nIKZ1TqZ";
            "file" = "nethersheep-1.5-1.19.3-forge.jar";
            "hash" = "sha512-BgNJy0kYG6rG5aehC963rzYhM3Z03Z0tg7nIjVEIu5XD9nQ7xbSO+hpes0g+LQkaghSwtldv2YsKEP46k5yEPQ==";
        };
        _s1yBdaK9 = {
            "id" = "s1yBdaK9";
            "file" = "nethersheep-1.5-1.19.2-fabric.jar";
            "hash" = "sha512-0kuQf/YzmAgYdF1AEj13p/J2LgC77Og0NOT7ddqIhJKMxSL/sjNXtDbklHXVEGtYbdW8wCavvP/Wypz0YfSbRg==";
        };
        _b0oIdgH2 = {
            "id" = "b0oIdgH2";
            "file" = "nethersheep-1.5-1.19.3-fabric.jar";
            "hash" = "sha512-zxfkNXFeuJwEhBLM6eWVmO8HXeH8P4IhqWHawlc8c6xQissxeIuKPgMMDJ7nRuMP9fLtBlRTGF9Hd8drL3cinw==";
        };
        _ET9wtJAZ = {
            "id" = "ET9wtJAZ";
            "file" = "nethersheep-1.6-1.19.2-forge.jar";
            "hash" = "sha512-1SCYdY7FNxJFF+BUuAEn3aOmqO/l1j2YV7uFFe1NbXV3Iu21MYR8G5wHqzEAOYaXECd4csytMRUMYg1UMKSneg==";
        };
        _qrBddSvx = {
            "id" = "qrBddSvx";
            "file" = "nethersheep-1.6-1.19.3-forge.jar";
            "hash" = "sha512-T6+G5yZVYlVqPaqGDpEt0eeJCYU76VnZeRnqXMvNiiAsCal4Ox35w4AWkMs92djSvCll9QZLMAXeHHy2DkdMCA==";
        };
        _aBaa7cUH = {
            "id" = "aBaa7cUH";
            "file" = "nethersheep-1.6-1.19.2-fabric.jar";
            "hash" = "sha512-+UfHo7GXglQ197q3DvuxcjjgncAQsFQbRXzFyC86FLqv1ud1SYmybh5rp9EHhP8tVPSTOVJqpBO9dO15PyFzVg==";
        };
        _OyYDaaKB = {
            "id" = "OyYDaaKB";
            "file" = "nethersheep-1.6-1.19.3-fabric.jar";
            "hash" = "sha512-wey+IrNazsL/eAfFg8nMgNDr+N0ffFRgs+S+G6sCTEyc/zSdiO8rVHfCcTBSx7i3Fqi5NstPc0U64CijFhlXuw==";
        };
        _ujvLBvMK = {
            "id" = "ujvLBvMK";
            "file" = "nethersheep-1.6-1.19.4-fabric.jar";
            "hash" = "sha512-W1Qcgl+AfLR2ixBWTpEhev5dkjW1tC57M7W7gdu+sAAKparfpsjuXr/slApCbcyMN2V97+6w4h9wHIqyup9Rhw==";
        };
        _cKKGY1Hi = {
            "id" = "cKKGY1Hi";
            "file" = "nethersheep-1.6-1.19.4-forge.jar";
            "hash" = "sha512-XIcAQAASTtB28egwGEgaO2xwWURR+SeVaUQTazuBcYp66UZW8nmQHTq0ytFz1OJhdwgHrEm+KaLyBv9FLpzztg==";
        };
        _1oONoZuf = {
            "id" = "1oONoZuf";
            "file" = "NetherSheep-1.7-1.20-fabric.jar";
            "hash" = "sha512-KXIGHBObfSY1mstu3nJffW1zYf7edSmVcPgZP6GDTd39EIxqZN0HC/oSwnGCyC8rtVOB68M1iZeXr39n+RN42w==";
        };
    in {
        "AloIbJQR" = _AloIbJQR;
        "KCo17sQT" = _KCo17sQT;
        "tDdBXXfv" = _tDdBXXfv;
        "4uVlMXVK" = _4uVlMXVK;
        "EnFboQVA" = _EnFboQVA;
        "AwGGkjQU" = _AwGGkjQU;
        "C9xPSJJh" = _C9xPSJJh;
        "83eMhehk" = _83eMhehk;
        "5eIVMNWu" = _5eIVMNWu;
        "jVP3uult" = _jVP3uult;
        "bLGJLb94" = _bLGJLb94;
        "ZppclKeR" = _ZppclKeR;
        "3v449UtN" = _3v449UtN;
        "dQBmVc8h" = _dQBmVc8h;
        "thaXqu6W" = _thaXqu6W;
        "1JZDQi5h" = _1JZDQi5h;
        "WfcKa1mi" = _WfcKa1mi;
        "nIKZ1TqZ" = _nIKZ1TqZ;
        "s1yBdaK9" = _s1yBdaK9;
        "b0oIdgH2" = _b0oIdgH2;
        "ET9wtJAZ" = _ET9wtJAZ;
        "qrBddSvx" = _qrBddSvx;
        "aBaa7cUH" = _aBaa7cUH;
        "OyYDaaKB" = _OyYDaaKB;
        "ujvLBvMK" = _ujvLBvMK;
        "cKKGY1Hi" = _cKKGY1Hi;
        "1oONoZuf" = _1oONoZuf;
        "fabric-1.19.2" = _aBaa7cUH;
        "fabric-1.19.3" = _OyYDaaKB;
        "fabric-1.19.4" = _ujvLBvMK;
        "fabric-1.20" = _1oONoZuf;
        "fabric-1.20.1" = _1oONoZuf;
        "forge-1.18.2" = _83eMhehk;
        "forge-1.19.2" = _ET9wtJAZ;
        "forge-1.19.3" = _qrBddSvx;
        "forge-1.19.4" = _cKKGY1Hi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nether-sheep";
            id = "hOrDPU58";
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
in callPackage fn {version="1oONoZuf";}