{lib, callPackage, ...}:
let
    versions = (let
        _8PILrdAp = {
            "id" = "8PILrdAp";
            "file" = "highly_customizable_damage_numbers-fabric-1.21-1.1.3.jar";
            "hash" = "sha512-v4t9BZr/iCNUen4PoINH1mxbsQpoILd1fVrfGwWzlPhBkZ6eBoL8FiR97DHzurkr4v8sMgV3BdsmXNM0TQocgw==";
        };
        _nLbvIsaS = {
            "id" = "nLbvIsaS";
            "file" = "Highly Customizable Damage Numbers-forge-1.21-1.1.3.jar";
            "hash" = "sha512-tzwdd2RfutUESEsYQdAIoW49N2DjhuliGzwlPqLXyoZE9nsr8ga3iTR67F+r3NuCLk5icW4WkKcmYtfjR97Ccw==";
        };
        _IhOgSVVU = {
            "id" = "IhOgSVVU";
            "file" = "highly_customizable_damage_numbers-neoforge-1.21-1.1.3.jar";
            "hash" = "sha512-pGzcfw+FY3M/aJAeRkfC/7pKfCHSvRJyXn+lLHIyrDwu+sxbcPWG2AGzc8iq/+/TUPknN7lyVcOJnCRTzEIaMA==";
        };
        _JsScXgeP = {
            "id" = "JsScXgeP";
            "file" = "highly_customizable_damage_numbers-fabric-1.21.2-1.1.3.jar";
            "hash" = "sha512-6AHdfzq/c61hYYR48Nul8cDL2qpW3n+yirVMd/mfGYj39l6UXANQlbu2TlPxpfb2DPYsgCy15B3XbTjXsB4rTg==";
        };
        _Q1oTqfae = {
            "id" = "Q1oTqfae";
            "file" = "highly_customizable_damage_numbers-neoforge-1.21.2-1.1.3.jar";
            "hash" = "sha512-bfKEIdkmSseDmfVJkEuKG0kq2/6PrZGvR43/H9jsNlVqbk47IomARsa5ODkhfAUsLqfBMrFlmXGeZprCjECdVw==";
        };
        _FaQkwUAc = {
            "id" = "FaQkwUAc";
            "file" = "highly_customizable_damage_numbers-fabric-1.21.4-1.1.3.jar";
            "hash" = "sha512-tYOGB4X0QzwbO/JeeAnUuRcYWh8H+hIpIHsgE3jKcDR2W8dpTUg9wBzRfOJ4LvM38xqKS2TYjiaJLkLVz75zxA==";
        };
        _aepZ6L0Y = {
            "id" = "aepZ6L0Y";
            "file" = "Highly Customizable Damage Numbers-forge-1.21.4-1.1.3.jar";
            "hash" = "sha512-YsG+baAKhJeDtGtAB2yQTQxdDsjdDDT3I4bOI1Rd/+XMcKBOHz32oVZ//KSLUi/TTuVbY+/7o4M2LYdFsn0gcQ==";
        };
        _GltInibz = {
            "id" = "GltInibz";
            "file" = "highly_customizable_damage_numbers-neoforge-1.21.4-1.1.3.jar";
            "hash" = "sha512-eNmFs38Ay342QN8QMgWionfFd/dxE9MzllBUG04Nf5Q1RgjvvNwin1Nwj1F9fRdsu3stNA3W2PXlYD+ckhKJEg==";
        };
        _57gBQYlO = {
            "id" = "57gBQYlO";
            "file" = "highly_customizable_damage_numbers-fabric-1.21.5-1.1.3.jar";
            "hash" = "sha512-zRn5Cf1rVhmwryhiXtXDWykXIpBEA0nY5Z/GmtIv9MwSewlerSH7qm/qkFBbuykG0mRw3gCzu7MOiRnPJPxaJQ==";
        };
        _mrdayVuR = {
            "id" = "mrdayVuR";
            "file" = "Highly Customizable Damage Numbers-forge-1.21.5-1.1.3.jar";
            "hash" = "sha512-PHZuFmfhV+MHb5Em8VGDSfI0mBbWo8SvsvSEEht/3KtaX+9SIcBX1cLcccoigw9PH4rJSBRZ5pzzh3kBfpMapA==";
        };
        _a9YSbfnZ = {
            "id" = "a9YSbfnZ";
            "file" = "highly_customizable_damage_numbers-neoforge-1.21.5-1.1.3.jar";
            "hash" = "sha512-Zwlmwo6eqQHye0UWqi4zR+pxurmDegwxyTFXkkJqioohkD0Tz7iqD4lIhLOEZrpKS4O969w1BD1cpPXHvfowQg==";
        };
        _fRxMy2dV = {
            "id" = "fRxMy2dV";
            "file" = "highly_customizable_damage_numbers-fabric-1.21.6-1.1.3.jar";
            "hash" = "sha512-DrIjccXKGBGf4N9fMM4sYbV75NcSYzxJ4CBotxB/4HdpcoIPEkxFmszCHuje3BMwFvP2uCMZvSqNfDmSuWAkAg==";
        };
        _4zWt2Ubg = {
            "id" = "4zWt2Ubg";
            "file" = "Highly Customizable Damage Numbers-forge-1.21.6-1.1.3.jar";
            "hash" = "sha512-ew0WoHmOJKPWKmM889jFuCJAHFJCyNhiCM9dc7FmtkLBPxLLDGuquFZ8yE49TKd92eqPc5qezwzmPJFjfld9Lg==";
        };
        _v72O2QOB = {
            "id" = "v72O2QOB";
            "file" = "highly_customizable_damage_numbers-neoforge-1.21.6-1.1.3.jar";
            "hash" = "sha512-N5Gkiq6/0VqOOpJBtOzfNpAGoN/JhiJnrdVgAN9Y4L5Zro+CaExuPBtkvwG1D46nvZBLIH81Ltos4hcoJmS8uQ==";
        };
        _taJJcnJU = {
            "id" = "taJJcnJU";
            "file" = "highly_customizable_damage_numbers-fabric-1.21.9-1.1.3.jar";
            "hash" = "sha512-yodQlnM6IADlTGiOX1JcejNrjfSjmwmptg180QmnCi8zsfHJHmSiBtrsbyafA3i/xQtLv/rmABJMyq1gaggXVg==";
        };
        _L3mKhhrG = {
            "id" = "L3mKhhrG";
            "file" = "Highly Customizable Damage Numbers-forge-1.21.9-1.1.3.jar";
            "hash" = "sha512-r9a5sZdwHrvyJ6ap7FPQ9ikhNMpXEAHB+sqBWHalROL8fRR8EOewdrbvl/S5FeLFsfIK4T5WDJexSh7c23zxzg==";
        };
        _IK7rOgmn = {
            "id" = "IK7rOgmn";
            "file" = "highly_customizable_damage_numbers-neoforge-1.21.9-1.1.3.jar";
            "hash" = "sha512-zfd4t9d/znKezTtXIksA7LVC5fLn1quRbVH7RxkGHsJkX3U/YMP2jvX0O7KnEKnus/KOoyoHOiZ3bZJYrFlZfA==";
        };
        _IO8joVXI = {
            "id" = "IO8joVXI";
            "file" = "highly_customizable_damage_numbers-fabric-1.21.11-1.1.3.jar";
            "hash" = "sha512-S4E2Go6E1ulfCl3/VELyDivK5cyf7yFKW0YbC77NvVq2m64A8kwKU8AJ74Equg5pQvk4TT1d7f7Ps+08oyS6mw==";
        };
        _XDcr1sk1 = {
            "id" = "XDcr1sk1";
            "file" = "highly_customizable_damage_numbers-forge-1.21.11-1.1.3.jar";
            "hash" = "sha512-U7h3Q4MTLMnRpnVVdfDv7NqqpaHLrRjwDxdKIJe001w+OtlOy+DLAUqAsyvhxGGqHRkYmomthklkTqV7Oa7Q5Q==";
        };
        _FQp2z0j1 = {
            "id" = "FQp2z0j1";
            "file" = "highly_customizable_damage_numbers-neoforge-1.21.11-1.1.3.jar";
            "hash" = "sha512-HwZFP8uo94ohamUMARVLptMuIMHxBAdT34Oe3S3I7al2QfZzmeALa2vtXF3vs55RS+FDcoP1axOYMdIXeaDcJw==";
        };
        _zriC1yRr = {
            "id" = "zriC1yRr";
            "file" = "highly_customizable_damage_numbers-fabric-26.1-1.1.3.jar";
            "hash" = "sha512-tTqAmMEgsKPhTbR8Urwpd42IV+r6RSqLwPmOYd3cqDjYcqChFlpCvjYU3sWHADygvRCwCb/Ucto4obULcQgdSg==";
        };
        _fk3yUlq0 = {
            "id" = "fk3yUlq0";
            "file" = "highly_customizable_damage_numbers-neoforge-26.1-1.1.3.jar";
            "hash" = "sha512-05nXRx0Db/+VMsZXkCLiN8JZ78pmy+6eeOiNH7gie3I1bZC+QW7e9zTXvoSdcF5N9zxVHtK6PR5BxTE+xv2zhw==";
        };
        _V1ka5QKr = {
            "id" = "V1ka5QKr";
            "file" = "highly_customizable_damage_numbers-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-FDXI76pdVXI/jYVxu2e9SGRpShPHj6CsmPTkA+SpEAoJWppMfN4b24rGdJOxWUHoXQsRZcIAxC7JjkIs1M7gLg==";
        };
        _mc8Q1wPF = {
            "id" = "mc8Q1wPF";
            "file" = "highly_customizable_damage_numbers-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-Z14zN2OwOXi1mzeHrdmG9UFVMtkLSPEi5SPLe/m7km+Oz8wvUXOPYtSY3lwdsE6FdTAswerLsnRAx8S//IQ9hQ==";
        };
        _l8pkbdLI = {
            "id" = "l8pkbdLI";
            "file" = "highly_customizable_damage_numbers-fabric-1.21-1.1.31.jar";
            "hash" = "sha512-F15o99oKkT6D1gEAHDJXEWF/iqkfBN5YCKmI+NcE72FQyFjnfLLkidF9vco9SPs7yZDs1nxSYnJOUFi5aYYQKg==";
        };
        _RT2IdwQO = {
            "id" = "RT2IdwQO";
            "file" = "highly_customizable_damage_numbers-forge-1.21-1.1.31.jar";
            "hash" = "sha512-mEufvssYHc1XoJi5yReH7T+4TWx3mlcezdhwwe5Jw7vxhgr483q08Cpq5vskqAv+nhKYSL6BhWhiYBuj9ctizg==";
        };
        _rsTVs2KV = {
            "id" = "rsTVs2KV";
            "file" = "highly_customizable_damage_numbers-neoforge-1.21-1.1.31.jar";
            "hash" = "sha512-n/7n+oHKuzX4GzbNbC1lgsCW9u63K/UZRkiYZ3qIHR1wUVImGYkjTBtumROk8ISSQEc8Qx5CtnDROK6v+6wQ6A==";
        };
    in {
        "8PILrdAp" = _8PILrdAp;
        "nLbvIsaS" = _nLbvIsaS;
        "IhOgSVVU" = _IhOgSVVU;
        "JsScXgeP" = _JsScXgeP;
        "Q1oTqfae" = _Q1oTqfae;
        "FaQkwUAc" = _FaQkwUAc;
        "aepZ6L0Y" = _aepZ6L0Y;
        "GltInibz" = _GltInibz;
        "57gBQYlO" = _57gBQYlO;
        "mrdayVuR" = _mrdayVuR;
        "a9YSbfnZ" = _a9YSbfnZ;
        "fRxMy2dV" = _fRxMy2dV;
        "4zWt2Ubg" = _4zWt2Ubg;
        "v72O2QOB" = _v72O2QOB;
        "taJJcnJU" = _taJJcnJU;
        "L3mKhhrG" = _L3mKhhrG;
        "IK7rOgmn" = _IK7rOgmn;
        "IO8joVXI" = _IO8joVXI;
        "XDcr1sk1" = _XDcr1sk1;
        "FQp2z0j1" = _FQp2z0j1;
        "zriC1yRr" = _zriC1yRr;
        "fk3yUlq0" = _fk3yUlq0;
        "V1ka5QKr" = _V1ka5QKr;
        "mc8Q1wPF" = _mc8Q1wPF;
        "l8pkbdLI" = _l8pkbdLI;
        "RT2IdwQO" = _RT2IdwQO;
        "rsTVs2KV" = _rsTVs2KV;
        "fabric-1.21" = _l8pkbdLI;
        "fabric-1.21.1" = _l8pkbdLI;
        "fabric-1.21.2" = _JsScXgeP;
        "fabric-1.21.3" = _JsScXgeP;
        "fabric-1.21.4" = _FaQkwUAc;
        "fabric-1.21.5" = _57gBQYlO;
        "fabric-1.21.6" = _fRxMy2dV;
        "fabric-1.21.7" = _fRxMy2dV;
        "fabric-1.21.8" = _fRxMy2dV;
        "fabric-1.21.9" = _taJJcnJU;
        "fabric-1.21.10" = _taJJcnJU;
        "fabric-1.21.11" = _IO8joVXI;
        "fabric-26.1" = _zriC1yRr;
        "fabric-26.1.1" = _zriC1yRr;
        "fabric-26.1.2" = _zriC1yRr;
        "fabric-1.20" = _V1ka5QKr;
        "fabric-1.20.1" = _V1ka5QKr;
        "forge-1.21" = _RT2IdwQO;
        "forge-1.21.1" = _RT2IdwQO;
        "forge-1.21.4" = _aepZ6L0Y;
        "forge-1.21.5" = _mrdayVuR;
        "forge-1.21.6" = _4zWt2Ubg;
        "forge-1.21.7" = _4zWt2Ubg;
        "forge-1.21.8" = _4zWt2Ubg;
        "forge-1.21.9" = _L3mKhhrG;
        "forge-1.21.10" = _L3mKhhrG;
        "forge-1.21.11" = _XDcr1sk1;
        "forge-1.20" = _mc8Q1wPF;
        "forge-1.20.1" = _mc8Q1wPF;
        "neoforge-1.21" = _rsTVs2KV;
        "neoforge-1.21.1" = _rsTVs2KV;
        "neoforge-1.21.2" = _Q1oTqfae;
        "neoforge-1.21.3" = _Q1oTqfae;
        "neoforge-1.21.4" = _GltInibz;
        "neoforge-1.21.5" = _a9YSbfnZ;
        "neoforge-1.21.6" = _v72O2QOB;
        "neoforge-1.21.7" = _v72O2QOB;
        "neoforge-1.21.8" = _v72O2QOB;
        "neoforge-1.21.9" = _IK7rOgmn;
        "neoforge-1.21.10" = _IK7rOgmn;
        "neoforge-1.21.11" = _FQp2z0j1;
        "neoforge-26.1" = _fk3yUlq0;
        "neoforge-26.1.1" = _fk3yUlq0;
        "neoforge-26.1.2" = _fk3yUlq0;
        "default" = _rsTVs2KV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hicudan";
        id = "3DnMjWfL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/non-ai-licenses/non-ai-licenses/blob/main/NON-AI-APACHE2";
            };
        };
    };
in callPackage fn {}