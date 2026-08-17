{lib, callPackage, ...}:
let
    versions = (let
        _h50cFdVK = {
            "id" = "h50cFdVK";
            "file" = "combatplus-core-1.0.0+1.20.1.jar";
            "hash" = "sha512-JlZvmoYUI36vkw90KzhGMsWcvYuexXAHQqGhQuTGelbBHdLys7n8vg2beFQz7hZ66salChKPxFjARZR+QRNNvQ==";
        };
        _CueeGm2z = {
            "id" = "CueeGm2z";
            "file" = "combatplus-core-1.0.0+1.20.4.jar";
            "hash" = "sha512-zXDYj5rqhA28pt4SyG13HJjOTx/61VYcF0GV1cbSbvBnSeSxQpbBfriMJOJHkH2aUSZthCulEWGaUa/E2/5iAA==";
        };
        _BnZ0kP3U = {
            "id" = "BnZ0kP3U";
            "file" = "combatplus-core-2.0.0+1.20.6.jar";
            "hash" = "sha512-8IX3quZSG4biXDOOUtf19D+77K+q7g7M7zwu9H6Mybt8vFHTBoAwHfP+ldIjtOVcuRP14jZ3qX9JQcbKEsV2QQ==";
        };
        _yYtoQIYa = {
            "id" = "yYtoQIYa";
            "file" = "combatplus-core-2.0.1+1.20.6.jar";
            "hash" = "sha512-N+a40YYMu6Dt96VamVPkHIbZPpcHknLLyQVxUVCRj7b8/LYBEaaNbjSM4hphnL5RDvcmlqLUNABs19hluzpVeA==";
        };
        _7Mq5ZPPv = {
            "id" = "7Mq5ZPPv";
            "file" = "combatplus-core-3.0.0+1.21.jar";
            "hash" = "sha512-mgGksCGiGqvjBFMzjj9zV4lQvdpF6ePmY2SN71atMZXSNHt1LYk4jFMmPMZHHl0kkqOx0wfqUSYxLKc/JMHt6A==";
        };
        _5cw6j8Fe = {
            "id" = "5cw6j8Fe";
            "file" = "combatplus-core-3.1.0+1.21.jar";
            "hash" = "sha512-LkGoW6uPNBbfCvE6g825FRmf4KJTorqfdmBD72qTfFXI9TtTBweM/SZCpfI4LkkqGWEcnkYwPBLrmD79SMaR1w==";
        };
        _owxfKIHw = {
            "id" = "owxfKIHw";
            "file" = "combatplus-core-1.1.0+1.20.1.jar";
            "hash" = "sha512-m0fD1REABs1/swfr1wxsxe70dW4SxKJfkxBU5OAFzPklcalfjRN9uyQTizIlRNxdN4t3rYgb4tyltPMDIKy6Iw==";
        };
        _IRT0zX7i = {
            "id" = "IRT0zX7i";
            "file" = "combatplus-core-1.1.0+1.20.4.jar";
            "hash" = "sha512-dYXDSwIB58F7ZWVua0qEneH7lUaWLZJCriKdRbr0F2Q6m/WdqLTtg1GcpvQQSSuayBMzYKRPobwPXYrD8ZkknA==";
        };
        _un04Yco3 = {
            "id" = "un04Yco3";
            "file" = "combatplus-core-3.1.0+1.21.3.jar";
            "hash" = "sha512-e9KHIuZrPX9Z35J5A5LuMxLmrpoGUCg1Sd0HweJcwzDhXfFB95wJm/Ds4kqhtOfPgnaCNkMTQzzX5LPxUBJR6w==";
        };
        _tdoTDgij = {
            "id" = "tdoTDgij";
            "file" = "combatplus-core-3.1.0+1.21.4.jar";
            "hash" = "sha512-N+FfoGGWTs31K7QPRJgiWHlz+Wj9c1Yd7CCfqQxVFu3csgAqb/GgiYLWTJMbY6qGaX+tqcugIPB0m5UK+NQ7Hw==";
        };
        _TSyOELmY = {
            "id" = "TSyOELmY";
            "file" = "combatplus-core-3.2.0+1.21.jar";
            "hash" = "sha512-8yE/LmJnCKjsv/hWH/yNUWsYtUNLt62jDv6t06ksMsEY3GPiaH4H5t2FBh4m7L4ILlXvX3KP0qnJg8hwFh8sqg==";
        };
        _KkJK0bww = {
            "id" = "KkJK0bww";
            "file" = "combatplus-core-3.2.0+1.21.3.jar";
            "hash" = "sha512-rP1RuAqr480hWf+Yc2uVZJ/bLEosx5EN8nXe/PKCxDlTi/YD6p54TJ6X4fdR9zqjHtXqO3LVppxZXtvWKZ3Nuw==";
        };
        _nvZBOFtA = {
            "id" = "nvZBOFtA";
            "file" = "combatplus-core-3.2.0+1.21.4.jar";
            "hash" = "sha512-xQ7CgHw0E6cY3Hin1MNfk9lzwgNmrISCGfBvCCqGoJqL9XlTUl1vMspQc1dwJ8frAVH/F6sOk3CVNPuGt0OiNg==";
        };
        _GcuSa4i9 = {
            "id" = "GcuSa4i9";
            "file" = "combatplus-core-4.0.0+1.21.5.jar";
            "hash" = "sha512-UXivHsPelHXyLaoEtOOziusHgYdSK22nqj69R3SUrKsloT0C848493PibZWAzocwnDhgxsFxylyjJ7usyUTicA==";
        };
        _jiNrHxZp = {
            "id" = "jiNrHxZp";
            "file" = "combatplus-core-4.0.0+1.21.10.jar";
            "hash" = "sha512-+fCeST/5y8YiGj3+mAxSvsMGv2t26HzpC/KVE42LFpzz8OBJwWXHMZgwlnS1iXtge5iMd3yLutHlFiOpStSR6g==";
        };
        _gP8IWnvS = {
            "id" = "gP8IWnvS";
            "file" = "combatplus-core-4.0.0+1.21.11.jar";
            "hash" = "sha512-1tBt1GixoR7MwZvxJ3f0JTsdQgXiBoFp2MaSSTtiE/Vj+K6squIFrRX6McOirTKZxZdSixB7oXWQ3fpj5sEkaQ==";
        };
        _QOZ3s0Zo = {
            "id" = "QOZ3s0Zo";
            "file" = "combatplus-core-4.0.1+1.21.11.jar";
            "hash" = "sha512-gyNV7blyT0Dsg98E6BT/30jHWc6VgT8AH7EMBCrHoBcNYOkTEyhc9AFVwL7qeV5PcLk6MBHiQAsplxv8mGITFA==";
        };
    in {
        "h50cFdVK" = _h50cFdVK;
        "CueeGm2z" = _CueeGm2z;
        "BnZ0kP3U" = _BnZ0kP3U;
        "yYtoQIYa" = _yYtoQIYa;
        "7Mq5ZPPv" = _7Mq5ZPPv;
        "5cw6j8Fe" = _5cw6j8Fe;
        "owxfKIHw" = _owxfKIHw;
        "IRT0zX7i" = _IRT0zX7i;
        "un04Yco3" = _un04Yco3;
        "tdoTDgij" = _tdoTDgij;
        "TSyOELmY" = _TSyOELmY;
        "KkJK0bww" = _KkJK0bww;
        "nvZBOFtA" = _nvZBOFtA;
        "GcuSa4i9" = _GcuSa4i9;
        "jiNrHxZp" = _jiNrHxZp;
        "gP8IWnvS" = _gP8IWnvS;
        "QOZ3s0Zo" = _QOZ3s0Zo;
        "fabric-1.20" = _owxfKIHw;
        "fabric-1.20.1" = _owxfKIHw;
        "fabric-1.20.2" = _owxfKIHw;
        "fabric-1.20.3" = _IRT0zX7i;
        "fabric-1.20.4" = _IRT0zX7i;
        "fabric-1.20.5" = _yYtoQIYa;
        "fabric-1.20.6" = _yYtoQIYa;
        "fabric-1.21" = _TSyOELmY;
        "fabric-1.21.1" = _TSyOELmY;
        "fabric-1.21.2" = _KkJK0bww;
        "fabric-1.21.3" = _KkJK0bww;
        "fabric-1.21.4" = _nvZBOFtA;
        "fabric-1.21.5" = _GcuSa4i9;
        "fabric-1.21.6" = _GcuSa4i9;
        "fabric-1.21.7" = _GcuSa4i9;
        "fabric-1.21.8" = _GcuSa4i9;
        "fabric-1.21.9" = _jiNrHxZp;
        "fabric-1.21.10" = _jiNrHxZp;
        "fabric-1.21.11" = _QOZ3s0Zo;
        "quilt-1.20" = _owxfKIHw;
        "quilt-1.20.1" = _owxfKIHw;
        "quilt-1.20.2" = _owxfKIHw;
        "quilt-1.20.3" = _IRT0zX7i;
        "quilt-1.20.4" = _IRT0zX7i;
        "quilt-1.20.5" = _yYtoQIYa;
        "quilt-1.20.6" = _yYtoQIYa;
        "quilt-1.21" = _TSyOELmY;
        "quilt-1.21.1" = _TSyOELmY;
        "quilt-1.21.2" = _KkJK0bww;
        "quilt-1.21.3" = _KkJK0bww;
        "quilt-1.21.4" = _nvZBOFtA;
        "quilt-1.21.5" = _GcuSa4i9;
        "quilt-1.21.6" = _GcuSa4i9;
        "quilt-1.21.7" = _GcuSa4i9;
        "quilt-1.21.8" = _GcuSa4i9;
        "quilt-1.21.9" = _jiNrHxZp;
        "quilt-1.21.10" = _jiNrHxZp;
        "quilt-1.21.11" = _QOZ3s0Zo;
        "default" = _QOZ3s0Zo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combatplus-core";
            id = "NbKFMiE7";
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
                    url = "https://github.com/Provismet/CombatPlus-Core/blob/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}