{lib, callPackage, ...}:
let
    versions = (let
        _MeKfZcfg = {
            "id" = "MeKfZcfg";
            "file" = "Alternative Rain Sound 1.11-1.12.2.zip";
            "hash" = "sha512-ySz/ghvRqkNL+dC931c6EuDLfKIgUNrUDNJAkygEW9kPTDt9+0+h4l9HDll0P6WqjzTZMPqVtiErpV7FO1XTJA==";
        };
        _MzyajG6Q = {
            "id" = "MzyajG6Q";
            "file" = "Alternative Rain Sound 1.13-1.14.4.zip";
            "hash" = "sha512-eVgaIisMPgKYW+0dG5OVe0vWJ4KywPrtX6xhGjj+ER4Ok9vQxqfMaPU/bGkoBASLKCnRv5lZYZ0nc6zKw48bww==";
        };
        _I4qvvD6h = {
            "id" = "I4qvvD6h";
            "file" = "Alternative Rain Sounds 1.15-1.16.1.zip";
            "hash" = "sha512-MaNGoCNJhAPVIoO2/vLiJzyukiq6gFDoK2RtnibbjsJm6ISLeSonlcYQ+B2WgXTLrXl3sa9huFTyMBfmvtiD3A==";
        };
        _qj4IOoA0 = {
            "id" = "qj4IOoA0";
            "file" = "Alternative Rain Sounds 1.17-1.17.1.zip";
            "hash" = "sha512-rfNnXYoi5GGB7p+Dklularw25imybpeAijpPLQRA0nnS9y4GokkQ+LnTpvRcpy7i5TP4eV3+LlZUuune63W41w==";
        };
        _sftq27Hf = {
            "id" = "sftq27Hf";
            "file" = "Alternative Rain Sound 1.16.2-1.16.5.zip";
            "hash" = "sha512-Wt9I97ONYglOupstanU9TjCEkLS0eP8FczIcf3+Wg6xpI6me5zNN0uJKtQdfimRBVovMTixGxx1BQRreJAL0IA==";
        };
        _pU1iZzUk = {
            "id" = "pU1iZzUk";
            "file" = "Alternative Rain Sounds 1.18-1.18.2.zip";
            "hash" = "sha512-gR9/kF9cJGMcctzhbF3hmHR9jkcNd6oZjPlRAyflw3C/EcXbiU8z6qH5Q10v4QCnzhkxYyRKIkTuDD8Kir3j6g==";
        };
        _ZF1BfwR9 = {
            "id" = "ZF1BfwR9";
            "file" = "Alternative Rain Sounds 1.19-1.19.2.zip";
            "hash" = "sha512-saqxu1Mj1Kyv4eCKuoSEM5mhg+3sbsqIWcgI5OcsJF1Zd+C3qfgMr0OXfWOI6zmUkqiN+0jH3J83Ks1lvxe6sA==";
        };
        _hza7ppwK = {
            "id" = "hza7ppwK";
            "file" = "Alternative Rain Sounds 1.19.3.zip";
            "hash" = "sha512-Gt22LDg5mztUKNWIRDWuqOtRuDc/fTyBk3lBhn1vF5tjJy8oGPHfA7XIAXGxXnWKEcbKjkwEdYmzGps398GWBg==";
        };
        _becxnvXM = {
            "id" = "becxnvXM";
            "file" = "Alternative Rain Sounds 1.19.4.zip";
            "hash" = "sha512-nMst0D3mPFqcd6BOo9FB8oWA0uHS5R7bEccp5cC9IBPb2JKq5KEoA66aue6hOev+AobJzFBmteXlWdg3ySx9Dw==";
        };
        _VyElEmEL = {
            "id" = "VyElEmEL";
            "file" = "Alternative Rain Sounds 1.20-1.20.X.zip";
            "hash" = "sha512-Vf8sXmLXskuZqhn8dcGIHqOn+TunZMLJFV4hJyV4dAnc1o4mq9Ku9GwyfLKIDT9FzrCQlT8T2hHnbmgk/G018g==";
        };
        _fCZPHWBy = {
            "id" = "fCZPHWBy";
            "file" = "Alternative Rain Sounds 1.21.7-1.21.8.zip";
            "hash" = "sha512-2MRMO3uJVh/NlpbnI+tPtQmfFDqAp3ySOAQemTLW9lZvUlBDoBCf45Q7TMAwxOjVCCrn5mdsodVMBihZ2YeRCQ==";
        };
        _kCWDhQ3y = {
            "id" = "kCWDhQ3y";
            "file" = "Alternative Rain Sounds 1.21.6.zip";
            "hash" = "sha512-FDV1V+Gi0hOLUXn9bx/BO3EaxbzHQ3jeLDYa98WNcdWJGIo06yCZYScAhX0hrb5384+h7VPjthq6UGdKpNURcQ==";
        };
        _lrOOLq4D = {
            "id" = "lrOOLq4D";
            "file" = "Alternative Rain Sounds 1.21.5.zip";
            "hash" = "sha512-ZQbPJDAYhVp+dy++FzvpKq8KTghehIY8r70hEYANonVGOXCJoX5QbqAZ+Vxjts2LJq6aC8vpfZXuUf6YLQlVIw==";
        };
        _B7lfcyqC = {
            "id" = "B7lfcyqC";
            "file" = "Alternative Rain Sounds 1.21.4.zip";
            "hash" = "sha512-tozeGaitNI2ZeW5SCMaajQhCNB5R4E4pSf07mM/6NSR0YfUThym4+qtXvT75MMVeKvph7lm04dIul87tTWZg+A==";
        };
        _fIoixfKT = {
            "id" = "fIoixfKT";
            "file" = "Alternative Rain Sounds 1.21-1.21.1.zip";
            "hash" = "sha512-VRUKuUl+0SocIkD1WKjZYnLX2JjDMHbG9rJVnSbOB3twbyx6Kli4T7leBd5yyjMWXToWuB3AOZllbV3nD0Tyng==";
        };
        _rNkGOiQE = {
            "id" = "rNkGOiQE";
            "file" = "Alternative Rain Sounds 1.21.2-1.21.3.zip";
            "hash" = "sha512-ekmQ/4xmMchpLt4h40kkNKFYjB3ao/q00FQWutRXG7DTgvB+xYnKiP71Mm+M/dFd7W8s8qaZFsyUWduRT9PWMA==";
        };
        _sjgJI0fa = {
            "id" = "sjgJI0fa";
            "file" = "Alternative Rain Sounds 1.20.5-1.20.6.zip";
            "hash" = "sha512-bNzg1EclF0SIZkWxbB8+GcKp2YoE/R8EKQVkmAeEV1IGsXUKRu1Ly4Ixl4q5AqWlkd+Z6a5yQBoiXuN9ekDo5A==";
        };
        _Pfu7h72D = {
            "id" = "Pfu7h72D";
            "file" = "Alternative Rain Sounds 1.20.3-1.20.4.zip";
            "hash" = "sha512-7quxncc6fsjk+BIL8wTrv7bwTB7CePkp6+fqdCIVyIefVZ38HPVVWFtzbtil/vSm1/COdUekhjuVcFCD7p7XSA==";
        };
        _m0DBZ9lN = {
            "id" = "m0DBZ9lN";
            "file" = "Alternative Rain Sounds 1.20.2.zip";
            "hash" = "sha512-hSW/pMNHmWoBvcRDTdGP29Tfe6SwnTNywwQunk/sQ6lLWkhtdq2C+abzNzfosqJUHjBbcPtucE1MMUeKQqAc7A==";
        };
        _iGMKsbU1 = {
            "id" = "iGMKsbU1";
            "file" = "[Compressed] Alternative Rain Sounds 1.21-1.21.1.zip";
            "hash" = "sha512-XYudv5ch6CS015EBD21CN9hLagRRTpB6oKj9MujztamFb96i0pB94LHJxddZ0Y4yqsq6862RoV2lBdCMLiFskQ==";
        };
        _ciZwQhaU = {
            "id" = "ciZwQhaU";
            "file" = "[Compressed] Alternative Rain Sounds 1.21.6.zip";
            "hash" = "sha512-Ln8fuvEIAlncjTGPzV1fMRdsfVj1YmGv2k9fy+7M7847aqLcT9l63hMIZjDyqXAmgBQKuvlE55+uXs42Z7SJ0w==";
        };
        _BDoahggu = {
            "id" = "BDoahggu";
            "file" = "[Compressed] Alternative Rain Sounds 1.21.5.zip";
            "hash" = "sha512-Y6rp3gZuRkMZacrV+UbZHsODXHzUx2UrSrXyv9ZdYNQy6GGt6JpG0lmmZ4wBVqd4HOnEBx3LF4DTUg9IB1fxKA==";
        };
        _lPxSSW8N = {
            "id" = "lPxSSW8N";
            "file" = "[Compressed] Alternative Rain Sounds 1.21.4.zip";
            "hash" = "sha512-zDMszIcgSIDOAgNqcYuaDBvLlTauaYcYLqyn4L8VIuVobpQF73T4x31T8d7QU/pBMPo5coQsOrABm7ICs/SldA==";
        };
        _Gv0h0HCT = {
            "id" = "Gv0h0HCT";
            "file" = "[Compressed] Alternative Rain Sounds 1.21.2-1.21.3.zip";
            "hash" = "sha512-Ke2WFrkxKN6XL5D/E6cUBGwe3Ml0AWdR6idUqm6YxTL47AJqc3HZ6FUm+O/bnepOiVxoSIC1tVhZlvlRCZZj/g==";
        };
        _yxmvFbtN = {
            "id" = "yxmvFbtN";
            "file" = "[Compressed] Alternative Rain Sounds 1.20-1.20.1.zip";
            "hash" = "sha512-7EopsNhlJAqEAuxi8/iPNLBcLHxbm23KNuD6FxSR2e3IQmkF4FpMqwpZVOcgqOWGzdZUhrqnjg64f/wgBQvlKQ==";
        };
        _HpPax6uQ = {
            "id" = "HpPax6uQ";
            "file" = "[Compressed] Alternative Rain Sounds 1.20.5-1.20.6.zip";
            "hash" = "sha512-5vgN9XV7YixKBVB42ONV8QvfAsSWKAYRXU9ArdJFQ7lgEBNnX8e8uLfCJZtwk2wCQy3wQ3GO3Dmvho53aCb9Ug==";
        };
        _pj0FGoWq = {
            "id" = "pj0FGoWq";
            "file" = "[Compressed] Alternative Rain Sounds 1.20.3-1.20.4.zip";
            "hash" = "sha512-PjylgY4UYF4LzGMY3/GhJ4oHX2GzCKJIuqGUq9qJ7eaLLIuMmt8EKBI+0qstfmS7gAEFZsScQHhV1RbwphBodw==";
        };
        _CIXlJrVP = {
            "id" = "CIXlJrVP";
            "file" = "[Compressed] Alternative Rain Sounds 1.20.2.zip";
            "hash" = "sha512-CRbzNYUjGNFFCOPNnYtDz0dCnsjWuiaADtbGDQjU95bi0RthWAGsGdRnNhmlkH3sHuCFLBW5DYu/Kn+wyE/LhQ==";
        };
        _WpBq5wX9 = {
            "id" = "WpBq5wX9";
            "file" = "[Compressed] Alternative Rain Sounds 1.21.7-1.21.8.zip";
            "hash" = "sha512-SgjO6rXite2IBsFX29T9Uxd4FCwU0no3H5A3ETHUzVvs1sL2k3QXTL+NPB8JPAVh+2dwk9TNV9z6oRTL1RZEag==";
        };
        _wTMjfCK5 = {
            "id" = "wTMjfCK5";
            "file" = "[Compressed] Alternative Rain Sounds 1.21.9-1.21.11.zip";
            "hash" = "sha512-KlsHm6u+5I70Tqv18dwchAOI4DRz/oaff+Z5L/2gCGFf01RQWqttX6r/EbD2PY6mTiKM7tsTjrIOXWOg8m9/4Q==";
        };
        _6NhQYOHT = {
            "id" = "6NhQYOHT";
            "file" = "Alternative Rain Sounds 1.21.9-1.21.11.zip";
            "hash" = "sha512-/ISsmnrtR2CUOX5RaDeR8O08ev7qIWstxf/79rtLblO+PNlkV5RlXw4gpRzk4BrpubbrvteLXSJ8dw9sx5wygQ==";
        };
    in {
        "MeKfZcfg" = _MeKfZcfg;
        "MzyajG6Q" = _MzyajG6Q;
        "I4qvvD6h" = _I4qvvD6h;
        "qj4IOoA0" = _qj4IOoA0;
        "sftq27Hf" = _sftq27Hf;
        "pU1iZzUk" = _pU1iZzUk;
        "ZF1BfwR9" = _ZF1BfwR9;
        "hza7ppwK" = _hza7ppwK;
        "becxnvXM" = _becxnvXM;
        "VyElEmEL" = _VyElEmEL;
        "fCZPHWBy" = _fCZPHWBy;
        "kCWDhQ3y" = _kCWDhQ3y;
        "lrOOLq4D" = _lrOOLq4D;
        "B7lfcyqC" = _B7lfcyqC;
        "fIoixfKT" = _fIoixfKT;
        "rNkGOiQE" = _rNkGOiQE;
        "sjgJI0fa" = _sjgJI0fa;
        "Pfu7h72D" = _Pfu7h72D;
        "m0DBZ9lN" = _m0DBZ9lN;
        "iGMKsbU1" = _iGMKsbU1;
        "ciZwQhaU" = _ciZwQhaU;
        "BDoahggu" = _BDoahggu;
        "lPxSSW8N" = _lPxSSW8N;
        "Gv0h0HCT" = _Gv0h0HCT;
        "yxmvFbtN" = _yxmvFbtN;
        "HpPax6uQ" = _HpPax6uQ;
        "pj0FGoWq" = _pj0FGoWq;
        "CIXlJrVP" = _CIXlJrVP;
        "WpBq5wX9" = _WpBq5wX9;
        "wTMjfCK5" = _wTMjfCK5;
        "6NhQYOHT" = _6NhQYOHT;
        "minecraft-1.11" = _MeKfZcfg;
        "minecraft-1.11.1" = _MeKfZcfg;
        "minecraft-1.11.2" = _MeKfZcfg;
        "minecraft-1.12" = _MeKfZcfg;
        "minecraft-1.12.1" = _MeKfZcfg;
        "minecraft-1.12.2" = _MeKfZcfg;
        "minecraft-1.13" = _MzyajG6Q;
        "minecraft-1.13.1" = _MzyajG6Q;
        "minecraft-1.13.2" = _MzyajG6Q;
        "minecraft-1.14" = _MzyajG6Q;
        "minecraft-1.14.1" = _MzyajG6Q;
        "minecraft-1.14.2" = _MzyajG6Q;
        "minecraft-1.14.3" = _MzyajG6Q;
        "minecraft-1.14.4" = _MzyajG6Q;
        "minecraft-1.15" = _I4qvvD6h;
        "minecraft-1.15.1" = _I4qvvD6h;
        "minecraft-1.15.2" = _I4qvvD6h;
        "minecraft-1.16" = _I4qvvD6h;
        "minecraft-1.16.1" = _I4qvvD6h;
        "minecraft-1.17" = _qj4IOoA0;
        "minecraft-1.17.1" = _qj4IOoA0;
        "minecraft-1.16.2" = _sftq27Hf;
        "minecraft-1.16.3" = _sftq27Hf;
        "minecraft-1.16.4" = _sftq27Hf;
        "minecraft-1.16.5" = _sftq27Hf;
        "minecraft-1.18" = _pU1iZzUk;
        "minecraft-1.18.1" = _pU1iZzUk;
        "minecraft-1.18.2" = _pU1iZzUk;
        "minecraft-1.19" = _ZF1BfwR9;
        "minecraft-1.19.1" = _ZF1BfwR9;
        "minecraft-1.19.2" = _ZF1BfwR9;
        "minecraft-1.19.3" = _hza7ppwK;
        "minecraft-1.19.4" = _becxnvXM;
        "minecraft-1.20" = _6NhQYOHT;
        "minecraft-1.20.1" = _6NhQYOHT;
        "minecraft-1.21.7" = _6NhQYOHT;
        "minecraft-1.21.8" = _6NhQYOHT;
        "minecraft-1.21.6" = _6NhQYOHT;
        "minecraft-1.21.5" = _6NhQYOHT;
        "minecraft-1.21.4" = _6NhQYOHT;
        "minecraft-1.21" = _6NhQYOHT;
        "minecraft-1.21.1" = _6NhQYOHT;
        "minecraft-1.21.2" = _6NhQYOHT;
        "minecraft-1.21.3" = _6NhQYOHT;
        "minecraft-1.20.5" = _6NhQYOHT;
        "minecraft-1.20.6" = _6NhQYOHT;
        "minecraft-1.20.3" = _6NhQYOHT;
        "minecraft-1.20.4" = _6NhQYOHT;
        "minecraft-1.20.2" = _6NhQYOHT;
        "minecraft-23w31a" = _6NhQYOHT;
        "minecraft-23w32a" = _6NhQYOHT;
        "minecraft-23w33a" = _6NhQYOHT;
        "minecraft-23w35a" = _6NhQYOHT;
        "minecraft-1.20.2-pre1" = _6NhQYOHT;
        "minecraft-23w42a" = _6NhQYOHT;
        "minecraft-23w43a" = _6NhQYOHT;
        "minecraft-23w43b" = _6NhQYOHT;
        "minecraft-23w44a" = _6NhQYOHT;
        "minecraft-23w45a" = _6NhQYOHT;
        "minecraft-23w46a" = _6NhQYOHT;
        "minecraft-24w03a" = _6NhQYOHT;
        "minecraft-24w03b" = _6NhQYOHT;
        "minecraft-24w04a" = _6NhQYOHT;
        "minecraft-24w05a" = _6NhQYOHT;
        "minecraft-24w05b" = _6NhQYOHT;
        "minecraft-24w06a" = _6NhQYOHT;
        "minecraft-24w07a" = _6NhQYOHT;
        "minecraft-24w09a" = _6NhQYOHT;
        "minecraft-24w10a" = _6NhQYOHT;
        "minecraft-24w11a" = _6NhQYOHT;
        "minecraft-24w12a" = _6NhQYOHT;
        "minecraft-24w13a" = _6NhQYOHT;
        "minecraft-24w14potato" = _6NhQYOHT;
        "minecraft-24w14a" = _6NhQYOHT;
        "minecraft-1.20.5-pre1" = _6NhQYOHT;
        "minecraft-1.20.5-pre2" = _6NhQYOHT;
        "minecraft-1.20.5-pre3" = _6NhQYOHT;
        "minecraft-24w18a" = _6NhQYOHT;
        "minecraft-24w19a" = _6NhQYOHT;
        "minecraft-24w19b" = _6NhQYOHT;
        "minecraft-24w20a" = _6NhQYOHT;
        "minecraft-24w33a" = _6NhQYOHT;
        "minecraft-24w34a" = _6NhQYOHT;
        "minecraft-24w35a" = _6NhQYOHT;
        "minecraft-24w36a" = _6NhQYOHT;
        "minecraft-24w37a" = _6NhQYOHT;
        "minecraft-24w38a" = _6NhQYOHT;
        "minecraft-24w39a" = _6NhQYOHT;
        "minecraft-24w40a" = _6NhQYOHT;
        "minecraft-1.21.2-pre1" = _6NhQYOHT;
        "minecraft-1.21.2-pre2" = _6NhQYOHT;
        "minecraft-24w44a" = _6NhQYOHT;
        "minecraft-24w45a" = _6NhQYOHT;
        "minecraft-24w46a" = _6NhQYOHT;
        "minecraft-1.21.9" = _6NhQYOHT;
        "minecraft-1.21.10" = _6NhQYOHT;
        "minecraft-1.21.11" = _6NhQYOHT;
        "pkg-1.11-1.12.2" = _MeKfZcfg;
        "pkg-1.13-1.14.4" = _MzyajG6Q;
        "pkg-1.15-1.16.1" = _I4qvvD6h;
        "pkg-1.17-1.17.1" = _qj4IOoA0;
        "pkg-1.16.2-1.16.5" = _sftq27Hf;
        "pkg-1.18-1.18.2" = _pU1iZzUk;
        "pkg-1.19-1.19.2" = _ZF1BfwR9;
        "pkg-1.19.3" = _hza7ppwK;
        "pkg-1.19.4" = _becxnvXM;
        "pkg-1.20-1.20.X" = _VyElEmEL;
        "pkg-1.21.7-1.21.8" = _WpBq5wX9;
        "pkg-1.21.6" = _ciZwQhaU;
        "pkg-1.21.5" = _BDoahggu;
        "pkg-1.21.4" = _lPxSSW8N;
        "pkg-1.21-1.21.1" = _iGMKsbU1;
        "pkg-1.21.2-1.21.3" = _Gv0h0HCT;
        "pkg-1.20.5-1.20.6" = _HpPax6uQ;
        "pkg-1.20.3-1.20.4" = _pj0FGoWq;
        "pkg-1.20.2" = _CIXlJrVP;
        "pkg-1.20-1.20.1" = _yxmvFbtN;
        "pkg-1.21.9-1.21.11" = _6NhQYOHT;
        "default" = _6NhQYOHT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alternative-rain-sounds";
        id = "IjeNkkG5";
        type = "resourcepack";
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
in callPackage fn {}