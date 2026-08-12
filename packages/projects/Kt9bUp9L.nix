{lib, callPackage, ...}:
let
    versions = (let
        _teNLcrWU = {
            "id" = "teNLcrWU";
            "file" = "namefabric-v1.0.0+1.19.jar";
            "hash" = "sha512-KElQoKTpRIM0RqByMRPF3B+vZVxWKVHLkJQtXXAfS0z/2FS9sbcRGF5dHnH4UdA2UxHCVkEdy62N/Q+dwXFQhw==";
        };
        _OaXi1WiK = {
            "id" = "OaXi1WiK";
            "file" = "namefabric-v1.0.0+1.18.jar";
            "hash" = "sha512-UCU4auJFC2m4AEql1JA5CaPwm5HwA5mGYGxm7Alw/B+Ec/HeoqW1z4op3O6Uh9yP3WdFCg8h9V1RosKej0UAOg==";
        };
        _KVw6rgLY = {
            "id" = "KVw6rgLY";
            "file" = "namefabric-v1.0.1+1.19.jar";
            "hash" = "sha512-4Wdd9F2RAnzZ/8ee/Cru5AzJts3tY/ZLJfsrmlfgrEYekQZMfH1oWxQclpY5J5a+Vk8gwxs4nKAMwEi9415qTg==";
        };
        _eR435agP = {
            "id" = "eR435agP";
            "file" = "namefabric-v1.0.1+1.18.jar";
            "hash" = "sha512-mYMaGgFB2A4sGuz1yxeiW9aIAxi/fiAP3EYvFGO9jTp3LdDjuBxS9ZkuSXnvome1IMHyTkjFxY0Y5Pog7wdaXg==";
        };
        _IVT8kvIS = {
            "id" = "IVT8kvIS";
            "file" = "namefabric-v1.0.11+1.19.jar";
            "hash" = "sha512-tgfs2FQskbJW4u+Y5b9nJVNa/nWD6ITYQZVoKo87ICFA5ebvJwRpBIzIYS5Op0HW3X3siM7d8C7lnypEkvx0dA==";
        };
        _Bdw5c3KC = {
            "id" = "Bdw5c3KC";
            "file" = "namefabric-v1.0.11+1.18.jar";
            "hash" = "sha512-ECM6z2K+buvpCXqWyQJSpbbGoqSOBJGI9PcadosE5Bu/G3baVbSSt7NScYNq5q1ORgbOYqeyJ/3gQDlGL6sT1g==";
        };
        _ME2OExz6 = {
            "id" = "ME2OExz6";
            "file" = "namefabric-1.0.2+1.18.2.jar";
            "hash" = "sha512-dRRjsocRxwvoRUF44Fc5F+JcOVf/aiO+qaMNMred7pF6wIsUyh5QnjbprSUjTtE0SonjET5Gx0jX01+j/oI6Lg==";
        };
        _tAkBTKht = {
            "id" = "tAkBTKht";
            "file" = "namefabric-1.0.2+1.19.4.jar";
            "hash" = "sha512-+L4xIvHz2rmraL9x8kdnSNzEVnyCe4C5b4AumyGHGolS1JicNk/p31JHBog7C8tL4cJM82CWFZbzzKbUFMLnNQ==";
        };
        _GJCZezxt = {
            "id" = "GJCZezxt";
            "file" = "namefabric-1.0.2+1.20.jar";
            "hash" = "sha512-2bt1M52QIZJrp8B1uczCt2eYb/6XgvdLQkYLkZs0RgHrE5ulItme1RnY72YbYq1Ff7Pz4z8yUqARM1qmqWZSUQ==";
        };
        _o94rIhNX = {
            "id" = "o94rIhNX";
            "file" = "namefabric-1.0.2+1.20.2.jar";
            "hash" = "sha512-QKnqn2xTwtOYarhDs1vUN/VhByiHS4WNWIegAfO5LSu5m7uGq3ASxfcgsWui1/+s4Ox8YWVNUlqIUKePi68/8Q==";
        };
        _ycefk8cu = {
            "id" = "ycefk8cu";
            "file" = "namefabric-1.0.3+1.20.4.jar";
            "hash" = "sha512-AGb5KzYbvpURI4URznYhrM11Qx+YUS1Qda3/w1u64xA5r72byGqtJ9i9gTkAoLVdMjW/GVkb2QHjAT5rCuAF4Q==";
        };
        _Xvs7oBUI = {
            "id" = "Xvs7oBUI";
            "file" = "namefabric-1.0.4+1.19+.jar";
            "hash" = "sha512-SSFaR2lBPMGuJY2145woQdKABeHLThphuhqpCxr4A1bw7Oc7J3t5osWv/q8ZX+b/crVahfVHMqRSnACub+MnBQ==";
        };
        _votbzdkg = {
            "id" = "votbzdkg";
            "file" = "namefabric-1.0.4+1.16.5+.jar";
            "hash" = "sha512-/tHAnZk3jFW8V3J38AP7nNrh6/YpGoWXr8a9wXhj4TgGX9Hng1oS7m4IvzDDsae3IwC40s1dNmh37vFAAKuJNw==";
        };
        _35fvs7Jg = {
            "id" = "35fvs7Jg";
            "file" = "namefabric-1.0.5+1.16+.jar";
            "hash" = "sha512-yaWJ7LlSw9uTIdH6R7kmhh01MmE8dlV0pamfYo7q4rpyeIDF7EGaW0BabwAhCvlVClfS2GYYS0C6B1CfbQHWlQ==";
        };
        _TNLSRpfk = {
            "id" = "TNLSRpfk";
            "file" = "namefabric-1.0.5+1.19+.jar";
            "hash" = "sha512-eEoIQy0j4MGXC4za/6AH94NnMBJcvF1+kiRcUN+Syt1CfFFJX5EhZZvXQGnRa8+savNhO1xefvZI43ZjfLEGDQ==";
        };
        _OLXbvjdM = {
            "id" = "OLXbvjdM";
            "file" = "namefabric-1.0.6+26.1+.jar";
            "hash" = "sha512-FgEMikduyod2SvAeyjMfc/EyIzsKKe1cP9DDb2Ul/P9vliF7aA/VoraNXCb++kttXs933FWBq8tcEmLwr3aGYA==";
        };
        _Fs5BoODZ = {
            "id" = "Fs5BoODZ";
            "file" = "namefabric-1.0.6+1.16.5+.jar";
            "hash" = "sha512-d7n/X6/n3uPLjQpuiYKtfQ4UsByOulZHNA9i4tmI2BqZIsKImwG4xw/rymFDN/BKt0OPdd0KiRMNNRHrZwo+GA==";
        };
        _twZk5hd5 = {
            "id" = "twZk5hd5";
            "file" = "namefabric-1.0.6+1.19+.jar";
            "hash" = "sha512-Z/9/MvOKFFWX7ZA0c0pp44mEyvIzwu2bEdVgz5ByAszTozgq41UJwDaL2dcd8s9v4f4iJl96f9Hm7Gr8XH5rxg==";
        };
        _Q2grnaFp = {
            "id" = "Q2grnaFp";
            "file" = "namefabric-1.0.6+1.21.5+.jar";
            "hash" = "sha512-dZyTBfc6T+8V4Gq01E0uCkFcvNVptOWK8y9Wn1YqmuSkPx5TedXgduwJOlV52kx7mfMgjwXp4XKctDwFwT+VAw==";
        };
    in {
        "teNLcrWU" = _teNLcrWU;
        "OaXi1WiK" = _OaXi1WiK;
        "KVw6rgLY" = _KVw6rgLY;
        "eR435agP" = _eR435agP;
        "IVT8kvIS" = _IVT8kvIS;
        "Bdw5c3KC" = _Bdw5c3KC;
        "ME2OExz6" = _ME2OExz6;
        "tAkBTKht" = _tAkBTKht;
        "GJCZezxt" = _GJCZezxt;
        "o94rIhNX" = _o94rIhNX;
        "ycefk8cu" = _ycefk8cu;
        "Xvs7oBUI" = _Xvs7oBUI;
        "votbzdkg" = _votbzdkg;
        "35fvs7Jg" = _35fvs7Jg;
        "TNLSRpfk" = _TNLSRpfk;
        "OLXbvjdM" = _OLXbvjdM;
        "Fs5BoODZ" = _Fs5BoODZ;
        "twZk5hd5" = _twZk5hd5;
        "Q2grnaFp" = _Q2grnaFp;
        "fabric-1.19" = _twZk5hd5;
        "fabric-1.19.1" = _twZk5hd5;
        "fabric-1.19.2" = _twZk5hd5;
        "fabric-1.18" = _Fs5BoODZ;
        "fabric-1.18.1" = _Fs5BoODZ;
        "fabric-1.18.2" = _Fs5BoODZ;
        "fabric-1.19.4" = _twZk5hd5;
        "fabric-1.20" = _twZk5hd5;
        "fabric-1.20.1" = _twZk5hd5;
        "fabric-1.20.2" = _twZk5hd5;
        "fabric-1.20.3" = _twZk5hd5;
        "fabric-1.20.4" = _twZk5hd5;
        "fabric-1.19.3" = _twZk5hd5;
        "fabric-1.20.5" = _twZk5hd5;
        "fabric-1.20.6" = _twZk5hd5;
        "fabric-1.21" = _twZk5hd5;
        "fabric-1.21.1" = _twZk5hd5;
        "fabric-1.21.2" = _twZk5hd5;
        "fabric-1.21.3" = _twZk5hd5;
        "fabric-1.21.4" = _twZk5hd5;
        "fabric-1.16.5" = _Fs5BoODZ;
        "fabric-1.17" = _Fs5BoODZ;
        "fabric-1.17.1" = _Fs5BoODZ;
        "fabric-1.21.5" = _Q2grnaFp;
        "fabric-1.21.6" = _Q2grnaFp;
        "fabric-1.21.7" = _Q2grnaFp;
        "fabric-1.21.8" = _Q2grnaFp;
        "fabric-1.21.9" = _Q2grnaFp;
        "fabric-1.21.10" = _Q2grnaFp;
        "fabric-1.21.11" = _Q2grnaFp;
        "fabric-26.1" = _OLXbvjdM;
        "fabric-26.1.1" = _OLXbvjdM;
        "fabric-26.1.2" = _OLXbvjdM;
        "fabric-26.2" = _OLXbvjdM;
        "quilt-1.18.2" = _Fs5BoODZ;
        "quilt-1.19.4" = _twZk5hd5;
        "quilt-1.20" = _twZk5hd5;
        "quilt-1.20.1" = _twZk5hd5;
        "quilt-1.20.2" = _twZk5hd5;
        "quilt-1.20.3" = _twZk5hd5;
        "quilt-1.20.4" = _twZk5hd5;
        "quilt-1.19" = _twZk5hd5;
        "quilt-1.19.1" = _twZk5hd5;
        "quilt-1.19.2" = _twZk5hd5;
        "quilt-1.19.3" = _twZk5hd5;
        "quilt-1.20.5" = _twZk5hd5;
        "quilt-1.20.6" = _twZk5hd5;
        "quilt-1.21" = _twZk5hd5;
        "quilt-1.21.1" = _twZk5hd5;
        "quilt-1.21.2" = _twZk5hd5;
        "quilt-1.21.3" = _twZk5hd5;
        "quilt-1.21.4" = _twZk5hd5;
        "quilt-1.16.5" = _Fs5BoODZ;
        "quilt-1.17" = _Fs5BoODZ;
        "quilt-1.17.1" = _Fs5BoODZ;
        "quilt-1.18" = _Fs5BoODZ;
        "quilt-1.18.1" = _Fs5BoODZ;
        "quilt-1.21.5" = _Q2grnaFp;
        "quilt-1.21.6" = _Q2grnaFp;
        "quilt-1.21.7" = _Q2grnaFp;
        "quilt-1.21.8" = _Q2grnaFp;
        "quilt-1.21.9" = _Q2grnaFp;
        "quilt-1.21.10" = _Q2grnaFp;
        "quilt-1.21.11" = _Q2grnaFp;
        "quilt-26.1" = _OLXbvjdM;
        "quilt-26.1.1" = _OLXbvjdM;
        "quilt-26.1.2" = _OLXbvjdM;
        "quilt-26.2" = _OLXbvjdM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "namefabric";
            id = "Kt9bUp9L";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = "https://github.com/not-coded/NameFabric/blob/stonecutter/LICENSE";
                };
            };
        };
in callPackage fn {version="Q2grnaFp";}