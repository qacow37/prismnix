{lib, callPackage, ...}:
let
    versions = (let
        _DHrZm1G2 = {
            "id" = "DHrZm1G2";
            "file" = "itemblacklist-1.21.4-1.0.0.jar";
            "hash" = "sha512-TiP7ZhzmCwloBwndDqSZpdyo9EfhO1RskWdqa1CrHHQGd1SgiHGzMrWco8X+jzmlzex3zMex83ruK9xyasrsWg==";
        };
        _l2DgLdNL = {
            "id" = "l2DgLdNL";
            "file" = "itemblacklist-1.20.1-1.0.1f.jar";
            "hash" = "sha512-6gHEGpSliLrxgKdDQFWyDA0QRNsnDFJNug5gA3CIphSQdz+d5VyKdk1YmNpRV1JOJ8PniRLTzy0LhWBye5tF4A==";
        };
        _KKS1hZPx = {
            "id" = "KKS1hZPx";
            "file" = "itemblacklist-1.21.4-1.1.0.jar";
            "hash" = "sha512-0/RpthWsjTavzyONp/bQWaJFPDAP8oeftEK2pmukyh/LxtpGY5GbcRzOzfctMW1qn1Hs8S/ttQWPDnsS1W+2Sw==";
        };
        _RC2bzuc5 = {
            "id" = "RC2bzuc5";
            "file" = "itemblacklist-1.20.1-1.1.0.jar";
            "hash" = "sha512-LeHmzvtGB2uFApIhM+IGiMzsh9oQYjq1SPlftpFBk+ctrOI/h+OuikTtoOPtm9Xspywb7G3na/nvajDDgyOpWQ==";
        };
        _KtdGtxzp = {
            "id" = "KtdGtxzp";
            "file" = "itemblacklist-1.21.1-1.1.0.jar";
            "hash" = "sha512-c7fwRYYVFoQejZ956FtrAk+sXIDSdT7j/aC3fyhKUCmsR3yGnrrw7aL9SBQQdrPOOvWKpFTfwQ2ZyXK66mHVbg==";
        };
        _E8vRdQwm = {
            "id" = "E8vRdQwm";
            "file" = "itemblacklist-1.21.4-1.1.1.jar";
            "hash" = "sha512-itTBmy3u3JCKKNuhzt4s0/NvIA9ROFiErka2ZK+N3XgIN5yGfV7M4RPY813YK9zYIe8S0x5xBQ4g+hVGbKIESw==";
        };
        _u76R4I0q = {
            "id" = "u76R4I0q";
            "file" = "itemblacklist-1.21.1-1.1.1.jar";
            "hash" = "sha512-PMs9/QhT1zjnZZ8xsLFGqYuVqK74kst4aRTxliz+mHDjqvssWE4EVhuhJXoFv69xSpzb6FStl9h1fn2+suxPww==";
        };
        _1FMN1pX5 = {
            "id" = "1FMN1pX5";
            "file" = "itemblacklist-1.20.1-1.1.1.jar";
            "hash" = "sha512-E4z8pw/r4pqNsV+xK6L6Tz5ENSZ64LQwouFMws/k5pIHRTHydLILrkb3TJA+iSwG9XApfstOjeGKbxjcW29KvA==";
        };
        _rqYYeigR = {
            "id" = "rqYYeigR";
            "file" = "itemblacklist-1.21.4-1.1.2.jar";
            "hash" = "sha512-+LNBpj/QLF3En1RCX8yxxg7kZE2oZPAnbN5LFm6JUbQZc4T1T3hMj1Wa+nVWB25tST8jWfCMhHCR75nT0RkkRw==";
        };
        _BlLLhLtx = {
            "id" = "BlLLhLtx";
            "file" = "itemblacklist-1.21.4-1.1.3.jar";
            "hash" = "sha512-FdJKBQPwbv7tI6PLg5SgVEFxFaF3/kWyLpEDcaASCqIeeI3Y3DDynrRtNO24aJu5dGWzN1kd0nAEsco2tJ4b8Q==";
        };
        _ZWppniup = {
            "id" = "ZWppniup";
            "file" = "itemblacklist-1.21.1-1.1.3.jar";
            "hash" = "sha512-QGb517ZYMocNlX8dvofpV6RRToUVA9OFqpvucZDbS3XTgd5BHVus5n3qDJsuI4+0iyOJfhuOj3USPFMhvdTJOA==";
        };
        _TMOoL6xZ = {
            "id" = "TMOoL6xZ";
            "file" = "itemblacklist-1.20.1-1.1.3.jar";
            "hash" = "sha512-MSuOpUoQf131LT00hw51k2YbMKM+OpQJddz1dv+X4cYf1hvYrcu5ipCEQtMS7E1WT9k4i/V/H77MmJfxRA9iDA==";
        };
        _Unzwd87L = {
            "id" = "Unzwd87L";
            "file" = "itemblacklist-1.21.4-1.1.4.jar";
            "hash" = "sha512-W5x75ia1zdSfR+oyiOiX39Xic+U0SfpK4AU4i8c2gkexY5AzMbquAdR+1uP0KVVVQPUJrbIpVE4M1Xr68LRH0w==";
        };
        _A8qqoYFA = {
            "id" = "A8qqoYFA";
            "file" = "itemblacklist-1.20.1-1.1.3.jar";
            "hash" = "sha512-49qWntYY/uLgw4PiwCk8368+Xa/Ztj87SXDMenEibUeKBz46qAkl16MzwEOp2s3mI5QyHanDeQ8VV2X6mFlImQ==";
        };
        _pKsLaM1H = {
            "id" = "pKsLaM1H";
            "file" = "itemblacklist-1.21.1-1.1.4.jar";
            "hash" = "sha512-yuifyHGEIsZ7ZeFkfsp/EyVSLi5v0tOpkIuEzAPyrD5W+RgpV3D4Kec+kn+siZ1hohFI+zJ/WYKpjb/iST0myg==";
        };
        _aAHbns2e = {
            "id" = "aAHbns2e";
            "file" = "itemblacklist-1.20.1-1.1.5.jar";
            "hash" = "sha512-O8zsTMofVdIcUS479T+jDKou2JMK4DgKOVpQpYVgY3hCZj4uxhrPrfws+bCf8GF5ri6uPwDpNhxPOg8HXttQ4A==";
        };
    in {
        "DHrZm1G2" = _DHrZm1G2;
        "l2DgLdNL" = _l2DgLdNL;
        "KKS1hZPx" = _KKS1hZPx;
        "RC2bzuc5" = _RC2bzuc5;
        "KtdGtxzp" = _KtdGtxzp;
        "E8vRdQwm" = _E8vRdQwm;
        "u76R4I0q" = _u76R4I0q;
        "1FMN1pX5" = _1FMN1pX5;
        "rqYYeigR" = _rqYYeigR;
        "BlLLhLtx" = _BlLLhLtx;
        "ZWppniup" = _ZWppniup;
        "TMOoL6xZ" = _TMOoL6xZ;
        "Unzwd87L" = _Unzwd87L;
        "A8qqoYFA" = _A8qqoYFA;
        "pKsLaM1H" = _pKsLaM1H;
        "aAHbns2e" = _aAHbns2e;
        "neoforge-1.21.4" = _Unzwd87L;
        "neoforge-1.21.1" = _pKsLaM1H;
        "neoforge-1.21.2" = _pKsLaM1H;
        "neoforge-1.21.3" = _pKsLaM1H;
        "forge-1.20.1" = _aAHbns2e;
        "forge-1.20.2" = _aAHbns2e;
        "forge-1.20.3" = _aAHbns2e;
        "forge-1.20.4" = _aAHbns2e;
        "forge-1.20.5" = _aAHbns2e;
        "forge-1.20.6" = _aAHbns2e;
        "default" = _aAHbns2e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-banning";
        id = "wjn6tPiY";
        type = "mod";
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
in callPackage fn {}