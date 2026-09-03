{lib, callPackage, ...}:
let
    versions = (let
        _Y8lScn2B = {
            "id" = "Y8lScn2B";
            "file" = "crafting-on-a-stick-1.16.5-1.1.0.jar";
            "hash" = "sha512-Q5EYkPifcU57ctkTXf+mqjOb0eVCnIjoQZyy9PAslZIIOkJZOvgH95++SofG/B6S0LwsDCp5rMq0/MeQmetQmA==";
        };
        _toyPJQDb = {
            "id" = "toyPJQDb";
            "file" = "Crafting-on-a-stick-1.18.2-1.1.1.jar";
            "hash" = "sha512-Z2aZBfXXKXCDcSMTqpQoU4bXkeuuIl+BsEPWq+cttvX3PHF2Wm4OuSXT1N8qnMUPoDvfXLnToqJCSAzwxIQPhQ==";
        };
        _UBt6tlvM = {
            "id" = "UBt6tlvM";
            "file" = "crafting-on-a-stick-1.19.2-1.1.2.jar";
            "hash" = "sha512-5Nq1hO2cfk3dIzmwqmPQG5T3IYxDpfJoN7ah8KwE2Jiy0DhEusHM1IDdzS8nBqZw+7b3QNDWIx4w7gJPsvXUAw==";
        };
        _uhK37roH = {
            "id" = "uhK37roH";
            "file" = "crafting-on-a-stick-1.19.3-1.1.3.jar";
            "hash" = "sha512-TwhUwvzKhNXId4JHEUmg5MDwtU07+vHTstnFqEwazL5BVJvLwgs0bd87ksorTAFTsSL5EjXIg4aVnm+XgJ1F+w==";
        };
        _c7BQrsrN = {
            "id" = "c7BQrsrN";
            "file" = "crafting-on-a-stick-1.20.1-1.1.4.jar";
            "hash" = "sha512-9eXZJueY9WfND3qDk+7NgEQ0gR46eQIobc4ljR7i1nIFNxA895pTleQcenWl4V4ybtK79NQ7WaLv4jJkeqN/Qg==";
        };
        _OsMwSiKi = {
            "id" = "OsMwSiKi";
            "file" = "crafting-on-a-stick-1.19.2-1.0.5.jar";
            "hash" = "sha512-Iiu5m9IpyVhpGmxr4SFRsOLP5t8p+pSlTV5Ie+JOdcUYzs3uZ70mSlo/FUZUFVEle0qRfTi25BN7tvUWgib6rA==";
        };
        _o6RKzjVH = {
            "id" = "o6RKzjVH";
            "file" = "crafting-on-a-stick-1.20.1-1.1.5.jar";
            "hash" = "sha512-72x+9F7gtE4joZtZMhvTrq5gv/pP/+1i83QDTJaYTTHRdGcmmAzLjZ7OixS69O/OS0lFbWv5yVDb+6jhCDqQpw==";
        };
        _Ugw6Fs86 = {
            "id" = "Ugw6Fs86";
            "file" = "crafting_on_a_stick-1.21.0.0.jar";
            "hash" = "sha512-pd9r7SXvbh29sA08dgTea1dPpFjX1/5MNPM+KSOytBI3mz9kLBIe6PArDVQ2AaIw+mMnUgS4yKQ+YStdOFhoxw==";
        };
        _mx1AowVh = {
            "id" = "mx1AowVh";
            "file" = "crafting_on_a_stick-1.21.0.1.jar";
            "hash" = "sha512-FF+2dB1fgtsBb2LLim8igFMBEjjv2m76c/7NfNL2eZD+Kpr3iMyvL08uohse8CewShXoxWgrugsNZsgHMnl7Lg==";
        };
        _32Tru41y = {
            "id" = "32Tru41y";
            "file" = "crafting_on_a_stick-1.21.0.2.jar";
            "hash" = "sha512-2wJYTvkiZ/EBic/j4h0+Xdv5NZrfcJnd/zfZtmeLAkezlyJeY5yfDebprzZlhzxC1zg2JWdo18U6FzX7cCDG6g==";
        };
        _N1ySP0g0 = {
            "id" = "N1ySP0g0";
            "file" = "crafting_on_a_stick-1.21.0.3.jar";
            "hash" = "sha512-sy4Qe01vvZYjASWCGC/S/UOq0EWdNj1EwO+cqkBkxYyFq5ACI+Q2C4pH37Y22SgfpQ4pzvuYGejMGFSKatEyOA==";
        };
        _1MPqh4Vt = {
            "id" = "1MPqh4Vt";
            "file" = "crafting_on_a_stick-1.21.0.4.jar";
            "hash" = "sha512-GapiIoCdjRaW3J5xRXjq7H9ptsI3/+z9EVO7DJPjDWOmczFZ6Uy2Jsgz8rbH0AGnA6B8TfBPy2k6SpuNb69NyA==";
        };
        _FtrTrZRr = {
            "id" = "FtrTrZRr";
            "file" = "crafting_on_a_stick-neoforge-26.1-1.0.jar";
            "hash" = "sha512-hS9ckmbC4G1OuU7FxWw4ya3EOWdDOph2aqHCNuXf9g7lT4Za3FjhncIeARHtMT9byp4a2vshlcFbcrxZ0m6LKA==";
        };
        _NJzGm339 = {
            "id" = "NJzGm339";
            "file" = "crafting_on_a_stick-fabric-26.1-1.0.jar";
            "hash" = "sha512-ZZaQ+fRnQ3pbInUs7s2CJNEQFAQaFJL1JTvTE1nV7AXepAfKDyDY7EHn8CPpM/olb1k0U2DW+A/+bykOEkZWWg==";
        };
        _XylaWvi8 = {
            "id" = "XylaWvi8";
            "file" = "crafting_on_a_stick-neoforge-26.1-1.0.jar";
            "hash" = "sha512-JgZ4N6AmIpFRi/0j1Nbkr5MGtC65a5dbZmdFNaieD8h+jqeemKwXcQgqDn9UtiI2ZxLj6GsJFsgiQJD0t2qHfg==";
        };
        _5Phlfzz6 = {
            "id" = "5Phlfzz6";
            "file" = "crafting_on_a_stick-fabric-26.2-1.0.jar";
            "hash" = "sha512-dUU9TfVuWAUQUWZ39TGIheJxbDMgh9gArmUyihrwIzlEBSzWhL1kU0XbD64sKrqv4yv45WyJ2x5O2p5fJgP/yA==";
        };
        _fPpwvoHK = {
            "id" = "fPpwvoHK";
            "file" = "crafting_on_a_stick-neoforge-26.1-1.1.jar";
            "hash" = "sha512-f3i07YdM4eyw0Vf0ai6r06yRhiC6mOIwW+3DZ2lnY59Iw8BX844KdQnEOnew3JIYYYQ/I3M5FGTZz2HiDYg6iw==";
        };
        _lIoAbael = {
            "id" = "lIoAbael";
            "file" = "crafting_on_a_stick-fabric-26.1-1.1.jar";
            "hash" = "sha512-dZxJeRyZ93gtnoGRpTR54OA0Oww730v9dnvVJ/twsucLWzZpfjcSdNA74TQ2Xvp3VsInbOfT5Fnb8NVmjOHzqg==";
        };
        _6rH0gWYp = {
            "id" = "6rH0gWYp";
            "file" = "crafting_on_a_stick-1.21.0.5.jar";
            "hash" = "sha512-Tqb+UC6tGuGE4FR4s13+fPBPnNCwPg/GsBUK5SpClkCsipsgXzjbM3QqGQyN/M5xN7dUOrFxCGGB6mvWNiUpsA==";
        };
        _qDVmBLqp = {
            "id" = "qDVmBLqp";
            "file" = "crafting_on_a_stick-1.21.0.6.jar";
            "hash" = "sha512-zIyatqP4ukF4d3G73zx2EP7HrkZA/rsRxamxOau95OIw4Z3zRUPzJOgcsztDKe+sHnxA2/Rn+9G1FET7jWgdhg==";
        };
    in {
        "Y8lScn2B" = _Y8lScn2B;
        "toyPJQDb" = _toyPJQDb;
        "UBt6tlvM" = _UBt6tlvM;
        "uhK37roH" = _uhK37roH;
        "c7BQrsrN" = _c7BQrsrN;
        "OsMwSiKi" = _OsMwSiKi;
        "o6RKzjVH" = _o6RKzjVH;
        "Ugw6Fs86" = _Ugw6Fs86;
        "mx1AowVh" = _mx1AowVh;
        "32Tru41y" = _32Tru41y;
        "N1ySP0g0" = _N1ySP0g0;
        "1MPqh4Vt" = _1MPqh4Vt;
        "FtrTrZRr" = _FtrTrZRr;
        "NJzGm339" = _NJzGm339;
        "XylaWvi8" = _XylaWvi8;
        "5Phlfzz6" = _5Phlfzz6;
        "fPpwvoHK" = _fPpwvoHK;
        "lIoAbael" = _lIoAbael;
        "6rH0gWYp" = _6rH0gWYp;
        "qDVmBLqp" = _qDVmBLqp;
        "forge-1.16.5" = _Y8lScn2B;
        "forge-1.18" = _toyPJQDb;
        "forge-1.18.1" = _toyPJQDb;
        "forge-1.18.2" = _toyPJQDb;
        "forge-1.19" = _OsMwSiKi;
        "forge-1.19.1" = _OsMwSiKi;
        "forge-1.19.2" = _OsMwSiKi;
        "forge-1.19.3" = _uhK37roH;
        "forge-1.19.4" = _uhK37roH;
        "forge-1.20" = _o6RKzjVH;
        "forge-1.20.1" = _o6RKzjVH;
        "neoforge-1.21" = _qDVmBLqp;
        "neoforge-1.21.1" = _qDVmBLqp;
        "neoforge-1.21.2" = _1MPqh4Vt;
        "neoforge-1.21.3" = _1MPqh4Vt;
        "neoforge-1.21.4" = _1MPqh4Vt;
        "neoforge-1.21.5" = _1MPqh4Vt;
        "neoforge-1.21.6" = _1MPqh4Vt;
        "neoforge-1.21.7" = _1MPqh4Vt;
        "neoforge-1.21.8" = _1MPqh4Vt;
        "neoforge-1.21.9" = _1MPqh4Vt;
        "neoforge-1.21.10" = _1MPqh4Vt;
        "neoforge-1.21.11" = _1MPqh4Vt;
        "neoforge-26.1" = _fPpwvoHK;
        "neoforge-26.1.1" = _fPpwvoHK;
        "neoforge-26.1.2" = _fPpwvoHK;
        "neoforge-26.2" = _XylaWvi8;
        "fabric-26.1" = _lIoAbael;
        "fabric-26.1.1" = _lIoAbael;
        "fabric-26.1.2" = _lIoAbael;
        "fabric-26.2" = _5Phlfzz6;
        "default" = _qDVmBLqp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crafting-on-a-stick";
        id = "Tg5fXO1x";
        type = "mod";
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