{lib, callPackage, ...}:
let
    versions = (let
        _g3VbPByL = {
            "id" = "g3VbPByL";
            "file" = "exlinecopperequipment-fabric-1.19.4-v2.1.4.jar";
            "hash" = "sha512-CenBlqivUTl2LdJoTOrePLLKHcNB4Je9ZRPz+T7YzLQ8BfEgPKE2kVCOQsmdwFyQU05lpFbwmB9tzIVn0n8zdQ==";
        };
        _aKgFgqUU = {
            "id" = "aKgFgqUU";
            "file" = "exlinecopperequipment-fabric-mc1.20.1-v2.1.6.jar";
            "hash" = "sha512-R8zqphNkXTWJrDtwIUqal87p6txMBHAE5D5qbA022kArgoX/ojUvKm/y0bpVpVMGSYQfjgb4X3sXRhOJZ+YvLg==";
        };
        _ElcQmGVo = {
            "id" = "ElcQmGVo";
            "file" = "exlinecopperequipment-v2.1.8-fabric-1.20.2.jar";
            "hash" = "sha512-XR9IzBjvdJG5hcBmvEv7l6MZ9lGC7Uu7eGiNsLcDbkb2csg4zMIzpLJyTl3zZX1oVPfHxi0Wh6pKDJ3qnenaFQ==";
        };
        _ad5woFWS = {
            "id" = "ad5woFWS";
            "file" = "exlinecopperequipment-v2.1.10-fabric-1.20.4.jar";
            "hash" = "sha512-JILCViSjyNA4iCGR9kGdEHNCgpAY73OHBqJVBSCOf2R9vAdgC51YcEK/wORh2OKU1LzF7n/+xnt67rDmPUOS/g==";
        };
        _ALAAt9ca = {
            "id" = "ALAAt9ca";
            "file" = "exlinecopperequipment-forge-1.20.1-v2.0.8.jar";
            "hash" = "sha512-1+GAc20e2Wm/CGXEnPSgy+YGj7KuyX5fNLKuEWr227oFW2HXOzD5rW6XDsY81I5xyBo1w83mrms0CyIrEJsV3A==";
        };
        _oBqDl19V = {
            "id" = "oBqDl19V";
            "file" = "exlinecopperequipment-v2.0.8-neoforge-1.20.2.jar";
            "hash" = "sha512-zPYimV0fMkfgiIUbsvzwK8fz2soXsGwkpH4reiNT7dFmvZ5hbx06kNBIQ+zsQGbUfhA3NIs1lB2lJmuo+34wNg==";
        };
        _RqzzFoMB = {
            "id" = "RqzzFoMB";
            "file" = "exlinecopperequipment-v2.0.8-forge-1.20.jar";
            "hash" = "sha512-NzX/COL7+rn5L2KVr9zbObcLXPOAjUcLtVfw/U/4CBdSTQOz1TgkIRBuJ8k6gBZvupWWTbDEcQgB/eE3a1ukEw==";
        };
        _MAHVuU9N = {
            "id" = "MAHVuU9N";
            "file" = "exlinecopperequipment-v2.0.8-forge-1.19-1.19.2.jar";
            "hash" = "sha512-uUJwXOqa0ah4nwh+HCIcQ1vM4AtWEReagkERtO+tFlz8eyQ8v9ELkeIKJOqqUq5FGKxI7B48aY5kXtNMDkkxww==";
        };
        _69cu8Ytp = {
            "id" = "69cu8Ytp";
            "file" = "exlinecopperequipment-v2.2.0-fabric-1.20.jar";
            "hash" = "sha512-03U8id+C9QjJhZdyLPJl3YO72FjCdi+iLv2CYwhiNsSAdF5+ygLICWqntqGUP3shs1zjbNg/0eMMdqKtjfPpmA==";
        };
        _Fq12R71W = {
            "id" = "Fq12R71W";
            "file" = "exlinecopperequipment-v2.0.8-neoforge-1.20.2.jar";
            "hash" = "sha512-dtx8yPcFuqowW1F1H6n/UAYiqmSKhm0I2Fu9FZLi/jFfV3vC6RR90GfwhIrtheFR1NbcJpp0Oh/tob3pxCL90A==";
        };
        _IgXUhYZ3 = {
            "id" = "IgXUhYZ3";
            "file" = "exlinecopperequipment-v2.0.9-forge-1.19.3.jar";
            "hash" = "sha512-IPdOPxVg4z1zSqh87UJJeTq9IlUz6D6fbFqAcn92FNZJEY7Vd4jGOTdGPtwsVtdT1jkyBV+HY9kza6wtfJzMfw==";
        };
        _K52JcyoA = {
            "id" = "K52JcyoA";
            "file" = "exlinecopperequipment-v2.0.9-forge-1.19.4.jar";
            "hash" = "sha512-/z1bEAaL+fsgr0b2JcUDWdFbWQeUOTdp8VpKSm9LajKOP3niZ8vT2NkIuzS50OZZyA2T0VpNNMUneITj9BVWFQ==";
        };
        _PUPzPpWo = {
            "id" = "PUPzPpWo";
            "file" = "exlinecopperequipment-v2.2.1-fabric-1.19.1.jar";
            "hash" = "sha512-8Ww8QINPw1FvLd4cVY9yDdcxLnCGDgsPg0FOnbpJA1unhc8eo0MBElXEVeqj3Y1Cw/nYJ3G/W365+aVpOH6p5w==";
        };
        _vCmYCBph = {
            "id" = "vCmYCBph";
            "file" = "exlinecopperequipment-v2.4.0-fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-0SfFIanA2V1LruNZc7A576dNCBUr/ebPsWbJldSN/jwSBT4wZ1TLhbR9tjqZbU0a0bLUYKFdffBPm/Msy7Nugw==";
        };
        _14ByizPP = {
            "id" = "14ByizPP";
            "file" = "exlinecopperequipment-v1.0.1-fabric-1.21-beta.4.jar";
            "hash" = "sha512-4zAhufFA/j/cZqGcPPgS6Ru7zqSGUr7rwiI3cQUXmeOcr+RPhUi4j9Y4rnoQXNzBCruwO5FJOSJk4AQBx9qUZg==";
        };
        _IqUac9G6 = {
            "id" = "IqUac9G6";
            "file" = "exlinecopperequipment-v1.0.1-fabric-1.21.jar";
            "hash" = "sha512-gVmC/GEijCEuWWiwj64UyY/XsvfcB58RMHXgiHhxbys7cZlQN321cUP73KddeyqaEZ8ECTr/JMRnCtnyrnEp7w==";
        };
        _ashxh6EJ = {
            "id" = "ashxh6EJ";
            "file" = "exlinecopperequipment-v1.0.2-fabric-1.21.jar";
            "hash" = "sha512-hgoT9bFv6jyy76r1nd85+8t1g6KFu4Ks/XKJXC2L/ZQ3MKpCbmew4+k3+fRjhd9nliejK83BQZYQsOd0c5y7Ng==";
        };
        _djHjVYk2 = {
            "id" = "djHjVYk2";
            "file" = "exlinecopperequipment-v1.0.3-fabric-1.21.jar";
            "hash" = "sha512-/B9qBmNhep+CQe1+XyKncHjlnRTaiBwr07R6l3IZdnNkh4aXnW65SHFVMrGrQ7IjKyfVUueNetHdEXx7U0XZyQ==";
        };
        _EDMduoYK = {
            "id" = "EDMduoYK";
            "file" = "exlinecopperequipment-v2.3.0-fabric-1.20-1.20.4.jar";
            "hash" = "sha512-96AseP/iDtbD+c6XakCyWWcypaPo0EqLr03WycwtYt6jBPgmdRxt9IfEK8/HhO4TJwAAJweoM9FmiaX6O+wIJw==";
        };
        _C36beHqF = {
            "id" = "C36beHqF";
            "file" = "exlinecopperequipment-v3.0.0-fabric-1.21.4.jar";
            "hash" = "sha512-8KslHEN3qyRVxSdTHWCVBTlyM/anrroLPTirsslLqgyU43ps1HbgXg03YZg/58RdCBtyBmbmzDFEZdTehAoTPA==";
        };
        _N8wxYh2t = {
            "id" = "N8wxYh2t";
            "file" = "exlinecopperequipment-v3.1.0-fabric-1.21.4.jar";
            "hash" = "sha512-t2SHP+K6YCa+1Gh/W+4oEpd915l6PCxa81IkHSm3FsETImcpzChWmhzknj28uPxkVnQ54ne6EkpPJvo3i5j2iQ==";
        };
        _rA2WjDtq = {
            "id" = "rA2WjDtq";
            "file" = "exlinecopperequipment-v3.1.1-fabric-1.21.4.jar";
            "hash" = "sha512-tIbMXwspY4wN12r03cglCxoclmxP2s7M9e631ZOMf6kE3CItU8Kg0GwqagxH3OWzFH6ZAGOXzujQNaruRP6mpw==";
        };
        _An2pjkym = {
            "id" = "An2pjkym";
            "file" = "exlinecopperequipment-v3.2.0-fabric-1.21.4.jar";
            "hash" = "sha512-I+ThDWPa++cSPbUEjijbE/lJ/sW5ATleCndA3BPbOZdrzv+SGPNXjWWXQ1e7dcYGpvzkKAuxuyZRuI8Xn6B+Ww==";
        };
        _uEMVcn4x = {
            "id" = "uEMVcn4x";
            "file" = "exlinecopperequipment-v3.2.4-fabric-1.21.5.jar";
            "hash" = "sha512-kTzPb5ku3zNEnJmbvwQP1X0FsHxtJFmOaLQz9LWG5jUXw48+wNgDgrWeulWoSphRKaGgOZmn380jWEIJK43uwg==";
        };
        _mNPRVEBa = {
            "id" = "mNPRVEBa";
            "file" = "exlinecopperequipment-3.2.5.jar";
            "hash" = "sha512-HUZJuNqMJiPpklWuLkoUj8s9gf5XAxTd/qgoIS2NkIJupnDWj6hJrRwwPT2e1pO83RVUFaaOpu32nGEz3qk2cg==";
        };
        _qaMrF0Tm = {
            "id" = "qaMrF0Tm";
            "file" = "exlinecopperequipment-v3.2.8-fabric-1.21.8.jar";
            "hash" = "sha512-BU2VIzN2tXTZSf2xw0mzJ/8ef8yd498Y3F1uzQHVwd/Aad34wYMB2xSrMGr96L7bYPLCicopzRpaG8ZWaSs4AA==";
        };
    in {
        "g3VbPByL" = _g3VbPByL;
        "aKgFgqUU" = _aKgFgqUU;
        "ElcQmGVo" = _ElcQmGVo;
        "ad5woFWS" = _ad5woFWS;
        "ALAAt9ca" = _ALAAt9ca;
        "oBqDl19V" = _oBqDl19V;
        "RqzzFoMB" = _RqzzFoMB;
        "MAHVuU9N" = _MAHVuU9N;
        "69cu8Ytp" = _69cu8Ytp;
        "Fq12R71W" = _Fq12R71W;
        "IgXUhYZ3" = _IgXUhYZ3;
        "K52JcyoA" = _K52JcyoA;
        "PUPzPpWo" = _PUPzPpWo;
        "vCmYCBph" = _vCmYCBph;
        "14ByizPP" = _14ByizPP;
        "IqUac9G6" = _IqUac9G6;
        "ashxh6EJ" = _ashxh6EJ;
        "djHjVYk2" = _djHjVYk2;
        "EDMduoYK" = _EDMduoYK;
        "C36beHqF" = _C36beHqF;
        "N8wxYh2t" = _N8wxYh2t;
        "rA2WjDtq" = _rA2WjDtq;
        "An2pjkym" = _An2pjkym;
        "uEMVcn4x" = _uEMVcn4x;
        "mNPRVEBa" = _mNPRVEBa;
        "qaMrF0Tm" = _qaMrF0Tm;
        "fabric-1.19.4" = _g3VbPByL;
        "fabric-1.20.1" = _EDMduoYK;
        "fabric-1.20.2" = _EDMduoYK;
        "fabric-1.20.4" = _EDMduoYK;
        "fabric-1.20" = _EDMduoYK;
        "fabric-1.19.1" = _PUPzPpWo;
        "fabric-1.20.5" = _vCmYCBph;
        "fabric-1.20.6" = _vCmYCBph;
        "fabric-1.21-pre4" = _14ByizPP;
        "fabric-1.21" = _djHjVYk2;
        "fabric-1.21.1" = _djHjVYk2;
        "fabric-1.20.3" = _EDMduoYK;
        "fabric-1.21.4" = _An2pjkym;
        "fabric-1.21.5" = _mNPRVEBa;
        "fabric-1.21.8" = _qaMrF0Tm;
        "quilt-1.19.4" = _g3VbPByL;
        "quilt-1.20.1" = _aKgFgqUU;
        "quilt-1.20" = _69cu8Ytp;
        "forge-1.20.1" = _ALAAt9ca;
        "forge-1.20" = _RqzzFoMB;
        "forge-1.19" = _MAHVuU9N;
        "forge-1.19.1" = _MAHVuU9N;
        "forge-1.19.2" = _MAHVuU9N;
        "forge-1.19.3" = _IgXUhYZ3;
        "forge-1.19.4" = _K52JcyoA;
        "neoforge-1.20.2" = _Fq12R71W;
        "neoforge-1.20.4" = _Fq12R71W;
        "default" = _qaMrF0Tm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exlines-copper-equipment";
            id = "W921hp7s";
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