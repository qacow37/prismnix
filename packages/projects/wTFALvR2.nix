{lib, callPackage, ...}:
let
    versions = (let
        _hIcEjfq3 = {
            "id" = "hIcEjfq3";
            "file" = "Ytones-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-RzNwxGEVddbZryVYpTMX0vgIaLFKDV3Js8I+ryEkgouM/zI3iM1ufmmqJxohrF0pxgHlkIpkAetUSzIm+KhzVg==";
        };
        _4s9ynGSu = {
            "id" = "4s9ynGSu";
            "file" = "Ytones-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-NWlSZ8idYov1s+mc4KkWLLCGIXoHZyXuPgcWVVc0NgQ8RURK9Sga6jMJ8/FMXDMm745xbI8YqD2bATyqbjpW5A==";
        };
        _89dS0ON7 = {
            "id" = "89dS0ON7";
            "file" = "Ytones-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-y/tffMpoJbqE9ZmmY0yV4r8nkPNCbVBF6NrBVQMnwxKfUqzbor2eW2uG0sCFr/YeqiHQzeTG3C9EGeYbP4kP9A==";
        };
        _qB7One0j = {
            "id" = "qB7One0j";
            "file" = "Ytones-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-9jjv9oBKfZ31bu6qkgerAWqh+JXz1suzgbZiQXXUaSVfqLrOguLfMx2/0O5TKCNIYNo9LFKymE4iwJJ7jiJm4A==";
        };
        _CkS92Hnc = {
            "id" = "CkS92Hnc";
            "file" = "Ytones-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-/kvTHT4PjThBJFx5SSCJpQxPXwZn6ar4kjxSF4v9dxTRlmP1/FadYgnYtg1i/i5m9yMUgEOprke7v9Uj05Qpjw==";
        };
        _amplmLeW = {
            "id" = "amplmLeW";
            "file" = "Ytones-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-0keRTNx8hijPGyK1SDUvbaZ2vHQRsQXgpW0KRqpuuRBdWwQLdrAtdj5AxqRwYKu/SXY27uCm2KBgW9SuBLPZ3A==";
        };
        _qFqyEtOF = {
            "id" = "qFqyEtOF";
            "file" = "Ytones-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-f/UGmTNjW9CX+775Fi8L8Fg6vX7b7lhCpaW0nNWozDE0pmcJLVlUT1Xt/YxGzPV9nxhqP6x7gwIFddozVul8Iw==";
        };
        _ApDXLxpe = {
            "id" = "ApDXLxpe";
            "file" = "Ytones-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-R1XgF7FjuwIpxTsHugd6PRzHTJa7ZLdtAiJrDWAHaaCjph8J/0t4BTlpcdlTMCUUn7EE9kggrK8HxUVrYjUPKg==";
        };
        _ECvPP5qJ = {
            "id" = "ECvPP5qJ";
            "file" = "Ytones-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-u0kZ4F/XGbyuXdJY1uU/JTQeWZIXZJ1iXRFZKMYuB9TPtQyqnkN4kWBeRPZLugNjDj+s9orxpQY0Rg0kVz1aOQ==";
        };
        _Vv94e9jw = {
            "id" = "Vv94e9jw";
            "file" = "Ytones-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-ZBsIlbNSXgZNMrxZHe6JIgxg3vHW3LehldYvEYjx9AAircFiXvYnZf3eO1p8YTu9avadHRvo4zX5ING5YysHng==";
        };
        _PjcBl9sL = {
            "id" = "PjcBl9sL";
            "file" = "Ytones-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-fOOUkOQvkxqmZxlzDzqyBKfd0OVyUTGcSeOhEPWtsk0Bc8DTfZdPrakjuT844FZs0J/vcNifM4y1C3seMDarMw==";
        };
        _kFpRU7WI = {
            "id" = "kFpRU7WI";
            "file" = "Ytones-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-AYl1xtS6negqPyFzatEFhr1MFdSO7cLfQIUkj4HV1xC+jWFQcKnFQJmGSGHR8ILk7SM+QNJ6LgSqa93uhnOrFA==";
        };
        _GDhES2wM = {
            "id" = "GDhES2wM";
            "file" = "Ytones-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-lsCc1JQr8sUrF/Ro8MZazvRVo+oprxc/eICupBmg4QwLjAvATYFxFrN6qtG3lCfOYO/gGCcoXSbIWKdtsMvRWQ==";
        };
        _jOZwjIXd = {
            "id" = "jOZwjIXd";
            "file" = "Ytones-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-36o+sVs5NhLPKZAIk3GmfZDbO6soaPb4FPqhaNvvd53HEuk7QD9Lha6rZ00ON245LxU7lGRoU8HOiYib7Ro1xQ==";
        };
        _3fkO3smk = {
            "id" = "3fkO3smk";
            "file" = "Ytones-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-FB9ftvNgVUfGQMAvrIPcxA2JtcSAue3fkmSIpScqi7Za3Id099Lzn9VYWoqjoQwVAnNt104cWVR37/yPN3Susw==";
        };
        _BrDNZPNi = {
            "id" = "BrDNZPNi";
            "file" = "Ytones-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-P/+OToN3KmB2RuV/rfMAZLxGs6+m1QNCwLdRyrCbtQlrsrfCMRV69GCYYO8vtf9aH62aBOwmcgcfCX92O/2Hfw==";
        };
        _GRcaWOfO = {
            "id" = "GRcaWOfO";
            "file" = "Ytones-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-z+B8HMq1Xbp/eAeAsO+okbICFUWx2BHCLyOBg6ecN99Q+qZLwCwFC48KigXa8m3pkxkku+bqfVUH3JlQDHO7Lg==";
        };
        _Rzc2u1G6 = {
            "id" = "Rzc2u1G6";
            "file" = "Ytones-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-OMuEFS2ZNtah/tvq3KctVlqWr3VS2EjoHgWp39n3sN2NNOBusW114HAuvZXpXavycafmEGnReCyU5ahTdvr1nA==";
        };
        _eNXs9Hch = {
            "id" = "eNXs9Hch";
            "file" = "Ytones-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-q8wt8pWWucb288Wj5phjk0NRwrXN5r/V7VZZU+QdJ2v6fjjYIKz8582wkM5h8XRt4xa3iliiHgwyin0M8uYnRQ==";
        };
        _tkya7sAS = {
            "id" = "tkya7sAS";
            "file" = "Ytones-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-zjjKPMiKrX8UGaFsCGCdrywjct0WJiN5MsfXRReV5xfbrwDosDIGWNOjEUK7Iw+6ahpOntphGpIL1/6eu4XzEA==";
        };
        _JUxg2TgC = {
            "id" = "JUxg2TgC";
            "file" = "Ytones-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-gcgFAIko1ZfMVQDurXbBgWakrtY0HxT2ihl/JdYSqdrb3GRzDYvC5HSsPm2hqR2QVR3at2WJFBk/9SgDtzVKPg==";
        };
        _3TnZVkSh = {
            "id" = "3TnZVkSh";
            "file" = "Ytones-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-RQ4xrYSKdcWs8xUOPsbUqccl7G/X/lMCsIKkEwPGzZM3NBqM+AopdoEvwxXrW5igzqVpV/+vC3z29K4h3tWM0g==";
        };
        _BgqCIncQ = {
            "id" = "BgqCIncQ";
            "file" = "Ytones-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-bfQqe/xkJpUiDYAs0HHlk7FgtnjXu0H3E6wsMDAUgr2w0f3wo3VnSdbJuS4VO2sj6rlcsyb90yrHqTQrnn+Ccg==";
        };
        _KGBWQE3E = {
            "id" = "KGBWQE3E";
            "file" = "Ytones-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-L4heXoFuW3J8evPs0ulYsZ+G73Hg5CIU0owwkoa7xm8DwivVmqWwcBEm8tEEZW6c2RegNQQlwJkYSF5kGrZ5sQ==";
        };
        _IlfNPDEr = {
            "id" = "IlfNPDEr";
            "file" = "Ytones-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-7fuoERdCgMumINqwxY4bYEKa+fxyHWwSrj/NUBm4vwO4IUJuEYI9hnr4hd9OPoqWzzohoX+DcVit8CLNjRL58g==";
        };
        _JAMwFh1p = {
            "id" = "JAMwFh1p";
            "file" = "Ytones-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-Q/Dc/xY5Nx0+td1de8C6+2ZzHLnh20bLjh/w02qRgYAxObvikrcAWnfiuUd9PNlgk4sIA7eiW9DYJ/L8R8gpXQ==";
        };
        _qlOSaMt5 = {
            "id" = "qlOSaMt5";
            "file" = "Ytones-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-O30ATp2Nvn3+JujVcgJvaD/oKl7Ccgz9zVpEg+W8hu9uGaj+UynpGk6qydxWeC081aXiboGtGwYaIPJshNAVFA==";
        };
        _W6zMMjvB = {
            "id" = "W6zMMjvB";
            "file" = "Ytones-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-8ntbD6UCpekXNAfV4hhpOaid27EOCroImtSkPC8bf6blASYYk+IDYS9N+0NTmtnNruOyO16GZ/wCTAe4mC7waw==";
        };
        _XJg05q5H = {
            "id" = "XJg05q5H";
            "file" = "Ytones-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-gvu7S/baInxbMcECQJvaAMDWIJEQpnXquBUUdg7adFT0M3f3CWvGXt1+2d67bWMwspLTtJCxr+RMkaNm8THYcA==";
        };
    in {
        "hIcEjfq3" = _hIcEjfq3;
        "4s9ynGSu" = _4s9ynGSu;
        "89dS0ON7" = _89dS0ON7;
        "qB7One0j" = _qB7One0j;
        "CkS92Hnc" = _CkS92Hnc;
        "amplmLeW" = _amplmLeW;
        "qFqyEtOF" = _qFqyEtOF;
        "ApDXLxpe" = _ApDXLxpe;
        "ECvPP5qJ" = _ECvPP5qJ;
        "Vv94e9jw" = _Vv94e9jw;
        "PjcBl9sL" = _PjcBl9sL;
        "kFpRU7WI" = _kFpRU7WI;
        "GDhES2wM" = _GDhES2wM;
        "jOZwjIXd" = _jOZwjIXd;
        "3fkO3smk" = _3fkO3smk;
        "BrDNZPNi" = _BrDNZPNi;
        "GRcaWOfO" = _GRcaWOfO;
        "Rzc2u1G6" = _Rzc2u1G6;
        "eNXs9Hch" = _eNXs9Hch;
        "tkya7sAS" = _tkya7sAS;
        "JUxg2TgC" = _JUxg2TgC;
        "3TnZVkSh" = _3TnZVkSh;
        "BgqCIncQ" = _BgqCIncQ;
        "KGBWQE3E" = _KGBWQE3E;
        "IlfNPDEr" = _IlfNPDEr;
        "JAMwFh1p" = _JAMwFh1p;
        "qlOSaMt5" = _qlOSaMt5;
        "W6zMMjvB" = _W6zMMjvB;
        "XJg05q5H" = _XJg05q5H;
        "forge-1.20.1" = _jOZwjIXd;
        "forge-1.20.4" = _qB7One0j;
        "fabric-1.20.1" = _3fkO3smk;
        "fabric-1.20.4" = _89dS0ON7;
        "fabric-1.21.1" = _BrDNZPNi;
        "fabric-1.21.3" = _ApDXLxpe;
        "fabric-1.21.4" = _Vv94e9jw;
        "fabric-1.21.5" = _Rzc2u1G6;
        "fabric-1.21.6" = _tkya7sAS;
        "fabric-1.21.7" = _3TnZVkSh;
        "fabric-1.21.8" = _KGBWQE3E;
        "fabric-1.21.9" = _JAMwFh1p;
        "fabric-1.21.10" = _W6zMMjvB;
        "neoforge-1.20.4" = _CkS92Hnc;
        "neoforge-1.21.1" = _GRcaWOfO;
        "neoforge-1.21.3" = _ECvPP5qJ;
        "neoforge-1.21.4" = _PjcBl9sL;
        "neoforge-1.21.5" = _eNXs9Hch;
        "neoforge-1.21.6" = _JUxg2TgC;
        "neoforge-1.21.7" = _BgqCIncQ;
        "neoforge-1.21.8" = _IlfNPDEr;
        "neoforge-1.21.9" = _qlOSaMt5;
        "neoforge-1.21.10" = _XJg05q5H;
        "default" = _XJg05q5H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ytones";
            id = "wTFALvR2";
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