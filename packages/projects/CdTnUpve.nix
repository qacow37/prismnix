{lib, callPackage, ...}:
let
    versions = (let
        _ix53DwMW = {
            "id" = "ix53DwMW";
            "file" = "herenthere-fabric-0.6.0+1.21.1.jar";
            "hash" = "sha512-fQ3Bws4wAWSK6FkKRvLVrD4sG1hZ+TrYjnOFpHp2K/o6Wn3ahR7zd4E0kfKBKJUYp/BH+U0zZuzUICc6MOnVbQ==";
        };
        _J0mxZbxC = {
            "id" = "J0mxZbxC";
            "file" = "herenthere-neoforge-0.6.0+1.21.1.jar";
            "hash" = "sha512-t5EFGuD47tkgnv2gNbF7knl15HH1iLR3nbn8V0Wjt0Os1a8Lrkq/HuGKVlitPIURjvHJVhbQWbKuYahmAKFByA==";
        };
        _UHc6NNUa = {
            "id" = "UHc6NNUa";
            "file" = "herenthere-neoforge-0.6.0+1.21.9.jar";
            "hash" = "sha512-DgbE4fGPvc3R1FJw9vCbYrw4WyfurQdjbCjmJOCeSH5FHF2MDtX7kv0WAw2GBH2h49tiNBxZJsmPfyRWBP11jg==";
        };
        _Wnks1LLo = {
            "id" = "Wnks1LLo";
            "file" = "herenthere-fabric-0.6.0+1.21.9.jar";
            "hash" = "sha512-RCVbXaPRAv+9Hu9eQmG5wmv9yoCFU0/U2lExueEG2fsFLvodEkLJCejBYt63gJ4qXWUbv+Z4SQCEp9nYCOsknQ==";
        };
        _HfZnATLS = {
            "id" = "HfZnATLS";
            "file" = "herenthere-neoforge-0.6.0+1.21.11.jar";
            "hash" = "sha512-9V0IeYA8VYc6H6k4h06Irr4RwYYRMVtpHdZw8uGB6dI0SE+7xOf7ilRgnDV6fTgh74SZ7wUHj6SdynhIsifI/A==";
        };
        _65e6uRj6 = {
            "id" = "65e6uRj6";
            "file" = "herenthere-fabric-0.6.0+1.21.11.jar";
            "hash" = "sha512-JYGVBulneazxa2uWCS7lvGUAVLYzaEqJMKl8F/60sqlb54jCQSUh/tRzJ+eHsvHJnhPco41yX7qCSChxQhBxLw==";
        };
        _eLhKRoN5 = {
            "id" = "eLhKRoN5";
            "file" = "herenthere-neoforge-1.0.0-beta.1+26.1.jar";
            "hash" = "sha512-7pa916wjMZS4PS12FLuZYkwkddrge1aTQUgQgnA1p0hyKx2lMYyTib0kQ4PcCMRg7Dw8AtST0Pz1MhPUVI19AQ==";
        };
        _m0I5YzVl = {
            "id" = "m0I5YzVl";
            "file" = "herenthere-fabric-1.0.0-beta.1+26.1.jar";
            "hash" = "sha512-TAjKDq74BForJ24UReX+4GgYy6DB19wqH03gafwL18qBGpxx4qkzNMonPHMQZtbwiCUN1dKX6dBuUbf0VhDb1w==";
        };
        _B8OxTJ8I = {
            "id" = "B8OxTJ8I";
            "file" = "herenthere-neoforge-1.0.0+26.1.jar";
            "hash" = "sha512-fdIDzyxiQWsH0w4GSJltPsu0MI8DNKvbQ1Y3urU0cA8M1qdMu1byMp/a6Pk10XLTttmy8z4OLwI7/rjPRMi3jQ==";
        };
        _yeoQXa5v = {
            "id" = "yeoQXa5v";
            "file" = "herenthere-fabric-1.0.0+26.1.jar";
            "hash" = "sha512-Pa1xIA/KXQXsk2oawAhneDEIN55rR7L9grjIfXSyjxPUwLaFpe0Gaa1/gaDNfxoJGs8xOSgjxIWqllsomP8ddg==";
        };
        _wUeas2L4 = {
            "id" = "wUeas2L4";
            "file" = "herenthere-neoforge-1.2.0+26.1.2.jar";
            "hash" = "sha512-yx1XyLg+Uo6HAz2abcitZWl5boOwywcUefJV8bLN/0mD8aO0xJ9+OZOnt5ohrcPHJclc1R0X2jVLdnQqVf6gwQ==";
        };
        _1WrvWKEB = {
            "id" = "1WrvWKEB";
            "file" = "herenthere-fabric-1.2.0+26.1.2.jar";
            "hash" = "sha512-IkEL6iP08f9Eeq2gDvVW1fm2K2xtNFuyUw/vvl6DtMpBZdDtw5HqKyC84MTIvzeEU69woqAwVu6VCYu3tbBbzg==";
        };
        _wHZRIs09 = {
            "id" = "wHZRIs09";
            "file" = "herenthere-fabric-1.3.0-beta.1+26.2-pre-2.jar";
            "hash" = "sha512-hNgGt8cWp0KUQ4NxMtqjktm+EE6cmkwlIlfF/alKUEU2clMpiyVKZRig+xZlRgEVMFUdIbF2mbFS/X6Y7Ru1bA==";
        };
        _pDiGCuK0 = {
            "id" = "pDiGCuK0";
            "file" = "herenthere-fabric-1.102.1+26.1.2.jar";
            "hash" = "sha512-+kqILEwYdpO8UyCRIOcMWN5IyIU/rMBNiviDw3/VMJe5DzHAMDqCoi4WVHc92odUQZKopSRcbecC9jrwCJIP4Q==";
        };
        _F2F6FJJk = {
            "id" = "F2F6FJJk";
            "file" = "herenthere-neoforge-1.102.1+26.1.2.jar";
            "hash" = "sha512-FGlkzHbNwR3bNEOm5aXWQPMv/JgZP7asEYTahUHFwLQwupSzg6M5vP+g/SEKnLlz2LKz6fWg0b08/+6SdTKziA==";
        };
        _2lTSQwas = {
            "id" = "2lTSQwas";
            "file" = "herenthere-fabric-1.103.0+26.2.jar";
            "hash" = "sha512-EMS4RRt93duWudJI54Fs++oifpZaxRD4qfrDuw5i0doxC66BDH7yzJH3B0Svle0TP80Dh7lh2ZnJhEB+zn/b+A==";
        };
        _N9wgWcMJ = {
            "id" = "N9wgWcMJ";
            "file" = "herenthere-neoforge-1.103.0+26.2.jar";
            "hash" = "sha512-TzkCvFhot0mH0XE7tO0/ZeRv5L00gWy1RqIKyNz2DZMUtqXR20GG6QZ6HTf/cVnthkG6F/ngZzkJE0i5+MsuVA==";
        };
    in {
        "ix53DwMW" = _ix53DwMW;
        "J0mxZbxC" = _J0mxZbxC;
        "UHc6NNUa" = _UHc6NNUa;
        "Wnks1LLo" = _Wnks1LLo;
        "HfZnATLS" = _HfZnATLS;
        "65e6uRj6" = _65e6uRj6;
        "eLhKRoN5" = _eLhKRoN5;
        "m0I5YzVl" = _m0I5YzVl;
        "B8OxTJ8I" = _B8OxTJ8I;
        "yeoQXa5v" = _yeoQXa5v;
        "wUeas2L4" = _wUeas2L4;
        "1WrvWKEB" = _1WrvWKEB;
        "wHZRIs09" = _wHZRIs09;
        "pDiGCuK0" = _pDiGCuK0;
        "F2F6FJJk" = _F2F6FJJk;
        "2lTSQwas" = _2lTSQwas;
        "N9wgWcMJ" = _N9wgWcMJ;
        "fabric-1.21" = _ix53DwMW;
        "fabric-1.21.1" = _ix53DwMW;
        "fabric-1.21.2" = _ix53DwMW;
        "fabric-1.21.3" = _ix53DwMW;
        "fabric-1.21.4" = _ix53DwMW;
        "fabric-1.21.5" = _ix53DwMW;
        "fabric-1.21.6" = _ix53DwMW;
        "fabric-1.21.7" = _ix53DwMW;
        "fabric-1.21.8" = _ix53DwMW;
        "fabric-1.21.9" = _Wnks1LLo;
        "fabric-1.21.10" = _Wnks1LLo;
        "fabric-1.21.11" = _65e6uRj6;
        "fabric-26.1" = _pDiGCuK0;
        "fabric-26.1.1" = _pDiGCuK0;
        "fabric-26.1.2" = _pDiGCuK0;
        "fabric-26.2-pre-2" = _wHZRIs09;
        "fabric-26.2-pre-3" = _wHZRIs09;
        "fabric-26.2-pre-4" = _wHZRIs09;
        "fabric-26.2-pre-5" = _wHZRIs09;
        "fabric-26.2-rc-1" = _wHZRIs09;
        "fabric-26.2-rc-2" = _wHZRIs09;
        "fabric-26.2" = _2lTSQwas;
        "neoforge-1.21" = _J0mxZbxC;
        "neoforge-1.21.1" = _J0mxZbxC;
        "neoforge-1.21.2" = _J0mxZbxC;
        "neoforge-1.21.3" = _J0mxZbxC;
        "neoforge-1.21.4" = _J0mxZbxC;
        "neoforge-1.21.5" = _J0mxZbxC;
        "neoforge-1.21.6" = _J0mxZbxC;
        "neoforge-1.21.7" = _J0mxZbxC;
        "neoforge-1.21.8" = _J0mxZbxC;
        "neoforge-1.21.9" = _UHc6NNUa;
        "neoforge-1.21.10" = _UHc6NNUa;
        "neoforge-1.21.11" = _HfZnATLS;
        "neoforge-26.1" = _F2F6FJJk;
        "neoforge-26.1.1" = _F2F6FJJk;
        "neoforge-26.1.2" = _F2F6FJJk;
        "neoforge-26.2" = _N9wgWcMJ;
        "pkg-0.6.0+1.21.1" = _J0mxZbxC;
        "pkg-0.6.0+1.21.9" = _Wnks1LLo;
        "pkg-0.6.0+1.21.11" = _65e6uRj6;
        "pkg-1.0.0-beta.1+26.1" = _m0I5YzVl;
        "pkg-1.0.0+26.1" = _yeoQXa5v;
        "pkg-1.2.0+26.1.2" = _1WrvWKEB;
        "pkg-1.3.0-beta.1+26.2-pre-2" = _wHZRIs09;
        "pkg-1.102.1+26.1.2" = _F2F6FJJk;
        "pkg-1.103.0+26.2" = _N9wgWcMJ;
        "default" = _N9wgWcMJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "herenthere";
        id = "CdTnUpve";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}