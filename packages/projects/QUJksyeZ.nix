{lib, callPackage, ...}:
let
    versions = (let
        _HPhsfdP0 = {
            "id" = "HPhsfdP0";
            "file" = "pettransfer-1.16.5.jar";
            "hash" = "sha512-3QwPb7r+0R8Rt3XuISDXIY7UZkb2o8//0iLoTp1WRbsusbv0Cws8HdjKOMZbzoCwT8KaHTLlumtg00kTTyunCg==";
        };
        _fchoZfyM = {
            "id" = "fchoZfyM";
            "file" = "pettransfer-1.17.1.jar";
            "hash" = "sha512-LCe1wctjLVV/SyQtwp5iVv2a2mrT+4R7pq9/4n05I5/eb+jCzTSt4DOkUMtZdBbaIGnLTlATzS8X1Q0B6d5PLA==";
        };
        _XNigB6Mv = {
            "id" = "XNigB6Mv";
            "file" = "pettransfer-1.18.2.jar";
            "hash" = "sha512-XWk4zY5HQkBKhV51kFcoAC6MwQ+fJwuQ9PdM3dCuWmGpc1Ho0I6Cd6edLPEIdcwvAosBAYml7loRRwSgV0XnwA==";
        };
        _Gy5bdGdv = {
            "id" = "Gy5bdGdv";
            "file" = "pettransfer-1.19.2.jar";
            "hash" = "sha512-vJf0jdjjNBiHI6G+ZINUJmcu3fICvVrCqYuUAdtPvgcgXID2Dkwx/xJ1lHtHPyzFL90BfRnZ/bmwfoyxrFH+3g==";
        };
        _M2r4J9ph = {
            "id" = "M2r4J9ph";
            "file" = "pettransfer-1.20.jar";
            "hash" = "sha512-vMsAQAHeMqsf7jyBpi1QbFj9UZ/zVpnmQSDjchH+vp4iQV4rM24ifTahkCpu/ECbJELKLQ7bROtIC6TkfuTtLg==";
        };
        _Vyd1HKtf = {
            "id" = "Vyd1HKtf";
            "file" = "pettransfer-2.0.jar";
            "hash" = "sha512-MMVv5SdnCUMMD+1ylR3hsx1BNTHDtm1OIRr/M2bTzTgKIRQxjD8KM3GzDA7uvxpA7JWZDBRkzqRTYh374Wr0Ew==";
        };
    in {
        "HPhsfdP0" = _HPhsfdP0;
        "fchoZfyM" = _fchoZfyM;
        "XNigB6Mv" = _XNigB6Mv;
        "Gy5bdGdv" = _Gy5bdGdv;
        "M2r4J9ph" = _M2r4J9ph;
        "Vyd1HKtf" = _Vyd1HKtf;
        "forge-1.16.5" = _HPhsfdP0;
        "forge-1.17.1" = _fchoZfyM;
        "forge-1.18.2" = _XNigB6Mv;
        "forge-1.19.2" = _Gy5bdGdv;
        "forge-1.20" = _M2r4J9ph;
        "forge-1.20.1" = _M2r4J9ph;
        "forge-1.21.8" = _Vyd1HKtf;
        "pkg-1.0" = _XNigB6Mv;
        "pkg-1.19.2" = _Gy5bdGdv;
        "pkg-1.20" = _M2r4J9ph;
        "pkg-2.0" = _Vyd1HKtf;
        "default" = _Vyd1HKtf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pet-pass-trade-your-pets!";
        id = "QUJksyeZ";
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