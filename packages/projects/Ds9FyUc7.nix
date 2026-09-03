{lib, callPackage, ...}:
let
    versions = (let
        _BTUBiMZ5 = {
            "id" = "BTUBiMZ5";
            "file" = "blooming-biospshere-v1.0.0-1.20.zip";
            "hash" = "sha512-sVf7zhnGGi7B4wYIHc8iWDiBRKicjmzaTIi2ynU3knIZCdjieGWCdZQBIzlc6SbHcLB1/LrdvaPb+VIKsoX/RQ==";
        };
        _Mi50HGwg = {
            "id" = "Mi50HGwg";
            "file" = "blooming-biosphere-1.0.0.jar";
            "hash" = "sha512-rReLXwTovAGDmyFGeZ/M0XfsD2STOvuJOTkiV9AKhRcp6DQ/n8mOS1K/dnhcsCezVSZRlKyarXwhAZv0zi1DFw==";
        };
        _P2gs3Avy = {
            "id" = "P2gs3Avy";
            "file" = "blooming-biospshere-v1.1.0-1.20.1.zip";
            "hash" = "sha512-QlWCQ7fzatV4CyuBsc31Uz1Q5Q6x0wSS+JpAnFZDtj+sd9BP8AV6ewlMdK97VLqLdW9bVOFt6UOYm0uvfS4ojQ==";
        };
        _oD56Neuj = {
            "id" = "oD56Neuj";
            "file" = "blooming-biosphere-1.1.0.jar";
            "hash" = "sha512-AR2IabDWsS4F3fR70Av/6u39GzSSeYHgWEs9OUFPye+ToSZLIVh52pRDqm4bVs+a36+ZfUNc5o+vMoEZ9jv+pA==";
        };
        _QOh37yPX = {
            "id" = "QOh37yPX";
            "file" = "blooming-biospshere-v1.1.1-1.21.zip";
            "hash" = "sha512-CZplQBIdMS2sLbewLRFXuFTX1vPJzAmao5kHNtHXTzKecnEThFKGFEJbCRCKyZ4xTwV/VQDlxFOTZhmeS6TkQA==";
        };
        _iI0lqUrX = {
            "id" = "iI0lqUrX";
            "file" = "blooming-biosphere-1.1.1.jar";
            "hash" = "sha512-rJB11QiLUvrfR1ZkfzQqyuaX5Eewnda6QhE/FHnYHa/HNzdRr4YW+RKpU0Xc5SVhTy4eCMGnOSBxfqPBvipuZg==";
        };
        _4c4raB2b = {
            "id" = "4c4raB2b";
            "file" = "blooming-biospshere-v1.1.2-1.21.zip";
            "hash" = "sha512-gQvWZxd4R4EUkxUPum5J/CY3ugCy1ZP7sAXK+YqVqddoasVH4SLABivhLXNqMsuD2MYNO1H53WxbUV0QtLX3wQ==";
        };
        _tMixZHya = {
            "id" = "tMixZHya";
            "file" = "blooming-biospshere-v1.1.2-1.21.jar";
            "hash" = "sha512-ilHSkWthzWqUN/37sDK4/BRCG4arCpGuZzgCd8Pwju2W/+6obgdPn/D5UhbPCeq7t/93LOTxigOflLW4rRNuvA==";
        };
        _ydjKMjIK = {
            "id" = "ydjKMjIK";
            "file" = "blooming-biospshere-v1.1.2-1.21.3.zip";
            "hash" = "sha512-SWI3k1fCLq+VLB6fyOQBzG9sS24wWVMq8ErWdqY1e65clCL602lsoLtjW3wXjg+7jqKwT4Hana+KJ/sZTEM+7A==";
        };
        _54opP7DN = {
            "id" = "54opP7DN";
            "file" = "blooming-biospshere-v1.1.2-1.21.3.jar";
            "hash" = "sha512-JtQIHDkUiRmhEoKuuEIaU2+Fit54Zsi8wg+/zGe0awRYwNV8AFT1yhuB93EL9RZD/lLhgCYcHOdrQn30GzkNeg==";
        };
        _Sw8G9z2k = {
            "id" = "Sw8G9z2k";
            "file" = "blooming-biospshere-v1.1.3.zip";
            "hash" = "sha512-+i+z2VYt544AXOKoSmWHuPP5Z+OLw/7ntgsfpPqSP5Qn7tx/NrWO+H85i9RJCo4KzY9lggpQqSERIAc12XRatQ==";
        };
        _IOhTQOiV = {
            "id" = "IOhTQOiV";
            "file" = "blooming-biospshere-v1.1.3.jar";
            "hash" = "sha512-kNtAbV9CZy6ARhASbx1gmp9mCR2Dujt+Z3jIvlh/ot89FCJ1VATPwb72Cmnwy3dMifxOwjtmIe1xl2igLz4ANA==";
        };
        _d2Fszhj6 = {
            "id" = "d2Fszhj6";
            "file" = "blooming-biospshere-v1.1.3.zip";
            "hash" = "sha512-kexPNnY1UoXz+SB3W2T4DbNRdwYvla6TUrY4kMZc4gYcfpzyLeBRaSlC/SK+X6407Z9R3hRXxkGL+h8MhfVZ+g==";
        };
        _ZHDqXdVT = {
            "id" = "ZHDqXdVT";
            "file" = "blooming-biospshere-v1.1.3.jar";
            "hash" = "sha512-3czIM1+ARWUl1eq9zXS9GBQ2MndELrJR5oj6HPIaNw22DAkPO5tRk/pgmv+0Mjz4mLZL+BRkDvZxPyPd60Pk+Q==";
        };
        _nV7lwHDa = {
            "id" = "nV7lwHDa";
            "file" = "blooming-biospshere-v1.1.4.zip";
            "hash" = "sha512-yuef7DPlI63WaLXlZajJkhm/vUvNg7qwSwz37rUE67oKZ5XH4HVgLJzOvbikXEDiQcUDSwjOH1K+0UFxQOy/CA==";
        };
        _EPqVdBcY = {
            "id" = "EPqVdBcY";
            "file" = "blooming-biospshere-v1.1.4.jar";
            "hash" = "sha512-eRkD/QpnrEHDmfAIJ0pvHLWHd9pXv3Xgl/MaSo5nQoQm/3eXktto8j52zfBXOWCFhRgcw5IiQMM2EBYOPvMFnA==";
        };
        _nasx4hjU = {
            "id" = "nasx4hjU";
            "file" = "blooming-biospshere-v1.1.5.zip";
            "hash" = "sha512-SaWT3x7ad3SFDa2qaVSyR8yumHPUpB2dXS740jtYR5pLwbgTBZ/FsOH/3iaiRYd7Kdu7wVg2v7PqjKbyumU/qA==";
        };
        _omKFsnn5 = {
            "id" = "omKFsnn5";
            "file" = "blooming-biospshere-v1.1.5.jar";
            "hash" = "sha512-pOGfM+V/0cI0gt2TfKJ+d7Omb4aKNGR6tgro5a5m1XpkifpWYtsVX1qorMYpVqpy0Q9zL/X/Zss3DyQ9zxbp7Q==";
        };
        _YM57caCO = {
            "id" = "YM57caCO";
            "file" = "blooming-biospshere-v1.1.6.zip";
            "hash" = "sha512-H9yg2Xm5Aq3sHTu7L+Lji6JPqniVbdQB/CLl/HMXXfteQvPf5r0Eya68OQ6KCVsxvFcr3irH7QwaQesH48Rv7w==";
        };
        _3do5EHKR = {
            "id" = "3do5EHKR";
            "file" = "blooming-biospshere-v1.1.6.jar";
            "hash" = "sha512-AF0dBijZIWWe+MUUixrtW0gn+1sASUhC8M23Je68+68yQOgGp8zmZ6Q1GrIdXQbTmyuMw+G+Qrmycb5JkpJU/w==";
        };
        _7foC4pVm = {
            "id" = "7foC4pVm";
            "file" = "blooming-biospshere-v1.1.6.zip";
            "hash" = "sha512-TQIiiVTihrOxVSQALNLAsh5PcWU+scda6Vg07mZjsKstY+JFS9rmFtFZTyvoepSMawQ+HD5meYs61wDkqF15Tw==";
        };
        _WcsKmqxW = {
            "id" = "WcsKmqxW";
            "file" = "blooming-biospshere-v1.1.6.jar";
            "hash" = "sha512-2dofgz7DfzFckJ3oAlDa5Mqv9i0qBSzP+fSuoVi8qtr0yyJ9ZhgPhL06lsiuLOlkEpNBgZ6OtEX3ruPopzgzTA==";
        };
        _Iue1V3kc = {
            "id" = "Iue1V3kc";
            "file" = "blooming-biospshere-v1.1.7-1.21.5.zip";
            "hash" = "sha512-kmas72hMCio4nLuI1LCQ2r4sNVKCnSmgOTvs9tyWveE1p0qT6p3rPck0Gfs2/cxrcetGbvzEdJ0minWYzJXbGQ==";
        };
        _aprqeEVF = {
            "id" = "aprqeEVF";
            "file" = "blooming-biospshere-v1.1.7-1.21.5.jar";
            "hash" = "sha512-LhDH9PkbyLRNMJDZktWOpVpFI9msJCpup/NR5cXHRIRH9O4KcFea7rxlElUNBjP3rxQsFK+3sd3M4zSHYUUccA==";
        };
        _EVYCx3Ve = {
            "id" = "EVYCx3Ve";
            "file" = "blooming-biospshere-v1.1.8-1.21.5.zip";
            "hash" = "sha512-NeHXAwzd83jQu7YQZUFzE7y2b1YlKoRo/woCgrGTqeIGgTHJo8xXHjfmJFX/KxlwkGQopBe2axmbvRhWIAHZFg==";
        };
        _a8WFKJgt = {
            "id" = "a8WFKJgt";
            "file" = "blooming-biospshere-v1.1.8-1.21.5.jar";
            "hash" = "sha512-RfCxjTx9RBE7jSbhst+wWgAyoQqC7J/au47xHi3aCPu+2FdPTrtaMALVk8tLM6C6vui9VLVZL89py5pII2AwfA==";
        };
        _4RiYgntq = {
            "id" = "4RiYgntq";
            "file" = "blooming-biospshere-v1.1.9-1.21.5.zip";
            "hash" = "sha512-OLS3WTHkP50SwvJxi43M5/6q0YDAm5C8bbkGdZXlqZmcORyc5n7uXR/f9TDKRYOY9Rkf2sspmTOXoeDXLBQPug==";
        };
        _NKYLD0cm = {
            "id" = "NKYLD0cm";
            "file" = "blooming-biospshere-v1.1.9-1.21.5.jar";
            "hash" = "sha512-ur30Gd0NvMsOlG1ORp1FnnI78jLfQcREaCd7qKKhj1gAPaMStsvKvD5w8kpVqRLH+sswT/EoX1rdYLsxi1q1cQ==";
        };
        _Db2Q1sye = {
            "id" = "Db2Q1sye";
            "file" = "blooming-biospshere-v1.1.10.zip";
            "hash" = "sha512-zwLIZdXQ2xUH7qVi7jw4PSavqMWOQCUQqyZbiVspUjXq+pT5Xdc+Aogh1TLJhSN3/5Ms8pW8MCRZQ/kU2Bz9OQ==";
        };
        _AmZ5iXq9 = {
            "id" = "AmZ5iXq9";
            "file" = "blooming-biospshere-v1.1.10.jar";
            "hash" = "sha512-01uisUpSIe82drBfnYXYIPVT3psDXpDEqQew9oqNHX5bSFzj5zadoVqScZV3xrJIQJ2hm+HkJd2WlwPLo+6Adg==";
        };
        _A5vZEdR3 = {
            "id" = "A5vZEdR3";
            "file" = "blooming-biospshere-v1.1.11.zip";
            "hash" = "sha512-L008eyjqXu5XQRFFYkt9ymixelJ0GAUt8gBCJdDEXngWu168IGoSrlh1SPxDBGd5AvzgeLXNR50wKjGwJb7/EA==";
        };
        _BLmibIQw = {
            "id" = "BLmibIQw";
            "file" = "blooming-biospshere-v1.1.11.jar";
            "hash" = "sha512-oFB65vTQccRtdsUeDVtLvw4n6CowVk63M6IyFRpnmBZg5hTEi3beso9e15k3hNTTRdujFhV99zofbqhv+L0lzg==";
        };
        _7IuUwSFN = {
            "id" = "7IuUwSFN";
            "file" = "blooming-biosphere-v1.1.11.zip";
            "hash" = "sha512-6fxzTDlMKquUNxqGzy75rnPsLcmpE7IsWg4Cge6xSThyCvm3LLEhmWEsdFDCPN3EwPpFy0Ap24fOndsO5W85QQ==";
        };
        _h1jty1Sh = {
            "id" = "h1jty1Sh";
            "file" = "blooming-biosphere-v1.1.11.jar";
            "hash" = "sha512-zkNRoXHgGv98obuof5Naq18Q7DKKwemjo6IEYG2lHl5SVhDOksYkq5MdDvy+Llmfo9tjUVcKCcCnD1L6RjjOkg==";
        };
        _B3t74UIF = {
            "id" = "B3t74UIF";
            "file" = "blooming-biosphere-v1.1.12.zip";
            "hash" = "sha512-H1I++snXycGJnAlwYZ3Mbe2jTxDsAghSJ2dUbUi5N1P3Yc1G5u4khigOnXWuMHxMwdcyAG5ekBBp8XqDYeSC7g==";
        };
        _Cut06HEu = {
            "id" = "Cut06HEu";
            "file" = "blooming-biosphere-v1.1.12.jar";
            "hash" = "sha512-CMzyzgsg6q/+H+wTyUGLkkh9vbLUhf76Ic+wfs41NpVUY0yaHLe3QGBszrsihETW3FOw6ewAvZ3Ymp1/pX9WqQ==";
        };
        _l6HrMiAu = {
            "id" = "l6HrMiAu";
            "file" = "blooming-biosphere-v1.1.13.zip";
            "hash" = "sha512-zTs3GLbfYeAELwOra1Bc6j//YOl95m5Rt7ydfx1P8qOce/+lB3yXByp7PaXMUZWuIT/4iKoS3RIhirkaWgJMHg==";
        };
        _Zg59ajhc = {
            "id" = "Zg59ajhc";
            "file" = "blooming-biosphere-v1.1.13.jar";
            "hash" = "sha512-C8/KjlbLqj4eSUTtsHCrJVv75uF0q7RxzWrsGjS3TBzR0WWGX1nhwGfpMBVMSjoPIDvI2asnwWeU5aODGjg/Ww==";
        };
        _mzyTCAIu = {
            "id" = "mzyTCAIu";
            "file" = "blooming-biosphere-v1.1.14.zip";
            "hash" = "sha512-mOCp/UevP9g1r0gUF+s8awsEC1Bq+IvuAgE4Z2x0u0FTQ/oFUPDVG3Yfw8+Y6KaxSMiFFJNWdZ4GnZBLmfHLiw==";
        };
        _ZdjVZvLW = {
            "id" = "ZdjVZvLW";
            "file" = "blooming-biosphere-v1.1.14.jar";
            "hash" = "sha512-w3yLHuqVbJ5S+W5gt11e3J7px3dD7YYUkhUvc45V7TWfpyo+ZHKeJBuExV2evcKb1GgwZDoVA1ZZhNykrrtJxg==";
        };
    in {
        "BTUBiMZ5" = _BTUBiMZ5;
        "Mi50HGwg" = _Mi50HGwg;
        "P2gs3Avy" = _P2gs3Avy;
        "oD56Neuj" = _oD56Neuj;
        "QOh37yPX" = _QOh37yPX;
        "iI0lqUrX" = _iI0lqUrX;
        "4c4raB2b" = _4c4raB2b;
        "tMixZHya" = _tMixZHya;
        "ydjKMjIK" = _ydjKMjIK;
        "54opP7DN" = _54opP7DN;
        "Sw8G9z2k" = _Sw8G9z2k;
        "IOhTQOiV" = _IOhTQOiV;
        "d2Fszhj6" = _d2Fszhj6;
        "ZHDqXdVT" = _ZHDqXdVT;
        "nV7lwHDa" = _nV7lwHDa;
        "EPqVdBcY" = _EPqVdBcY;
        "nasx4hjU" = _nasx4hjU;
        "omKFsnn5" = _omKFsnn5;
        "YM57caCO" = _YM57caCO;
        "3do5EHKR" = _3do5EHKR;
        "7foC4pVm" = _7foC4pVm;
        "WcsKmqxW" = _WcsKmqxW;
        "Iue1V3kc" = _Iue1V3kc;
        "aprqeEVF" = _aprqeEVF;
        "EVYCx3Ve" = _EVYCx3Ve;
        "a8WFKJgt" = _a8WFKJgt;
        "4RiYgntq" = _4RiYgntq;
        "NKYLD0cm" = _NKYLD0cm;
        "Db2Q1sye" = _Db2Q1sye;
        "AmZ5iXq9" = _AmZ5iXq9;
        "A5vZEdR3" = _A5vZEdR3;
        "BLmibIQw" = _BLmibIQw;
        "7IuUwSFN" = _7IuUwSFN;
        "h1jty1Sh" = _h1jty1Sh;
        "B3t74UIF" = _B3t74UIF;
        "Cut06HEu" = _Cut06HEu;
        "l6HrMiAu" = _l6HrMiAu;
        "Zg59ajhc" = _Zg59ajhc;
        "mzyTCAIu" = _mzyTCAIu;
        "ZdjVZvLW" = _ZdjVZvLW;
        "datapack-1.20" = _P2gs3Avy;
        "datapack-1.20.1" = _P2gs3Avy;
        "datapack-1.20.2" = _P2gs3Avy;
        "datapack-1.21" = _7foC4pVm;
        "datapack-1.21.1" = _7foC4pVm;
        "datapack-1.21.2" = _YM57caCO;
        "datapack-1.21.3" = _YM57caCO;
        "datapack-1.21.4" = _YM57caCO;
        "datapack-1.21.5" = _7IuUwSFN;
        "datapack-1.21.6" = _B3t74UIF;
        "datapack-1.21.7" = _B3t74UIF;
        "datapack-1.21.8" = _B3t74UIF;
        "datapack-1.21.9" = _B3t74UIF;
        "datapack-1.21.10" = _B3t74UIF;
        "datapack-1.21.11" = _B3t74UIF;
        "datapack-26.1" = _mzyTCAIu;
        "datapack-26.1.1" = _mzyTCAIu;
        "datapack-26.1.2" = _mzyTCAIu;
        "fabric-1.20" = _oD56Neuj;
        "fabric-1.20.1" = _oD56Neuj;
        "fabric-1.20.2" = _oD56Neuj;
        "fabric-1.21" = _WcsKmqxW;
        "fabric-1.21.1" = _WcsKmqxW;
        "fabric-1.21.2" = _3do5EHKR;
        "fabric-1.21.3" = _3do5EHKR;
        "fabric-1.21.4" = _3do5EHKR;
        "fabric-1.21.5" = _h1jty1Sh;
        "fabric-1.21.6" = _Cut06HEu;
        "fabric-1.21.7" = _Cut06HEu;
        "fabric-1.21.8" = _Cut06HEu;
        "fabric-1.21.9" = _Cut06HEu;
        "fabric-1.21.10" = _Cut06HEu;
        "fabric-1.21.11" = _Cut06HEu;
        "fabric-26.1" = _ZdjVZvLW;
        "fabric-26.1.1" = _ZdjVZvLW;
        "fabric-26.1.2" = _ZdjVZvLW;
        "forge-1.20" = _oD56Neuj;
        "forge-1.20.1" = _oD56Neuj;
        "forge-1.20.2" = _oD56Neuj;
        "forge-1.21" = _WcsKmqxW;
        "forge-1.21.1" = _WcsKmqxW;
        "forge-1.21.2" = _3do5EHKR;
        "forge-1.21.3" = _3do5EHKR;
        "forge-1.21.4" = _3do5EHKR;
        "forge-1.21.5" = _h1jty1Sh;
        "forge-1.21.6" = _Cut06HEu;
        "forge-1.21.7" = _Cut06HEu;
        "forge-1.21.8" = _Cut06HEu;
        "forge-1.21.9" = _Cut06HEu;
        "forge-1.21.10" = _Cut06HEu;
        "forge-1.21.11" = _Cut06HEu;
        "forge-26.1" = _ZdjVZvLW;
        "forge-26.1.1" = _ZdjVZvLW;
        "forge-26.1.2" = _ZdjVZvLW;
        "quilt-1.20" = _oD56Neuj;
        "quilt-1.20.1" = _oD56Neuj;
        "quilt-1.20.2" = _oD56Neuj;
        "quilt-1.21" = _WcsKmqxW;
        "quilt-1.21.1" = _WcsKmqxW;
        "quilt-1.21.2" = _3do5EHKR;
        "quilt-1.21.3" = _3do5EHKR;
        "quilt-1.21.4" = _3do5EHKR;
        "quilt-1.21.5" = _h1jty1Sh;
        "quilt-1.21.6" = _Cut06HEu;
        "quilt-1.21.7" = _Cut06HEu;
        "quilt-1.21.8" = _Cut06HEu;
        "quilt-1.21.9" = _Cut06HEu;
        "quilt-1.21.10" = _Cut06HEu;
        "quilt-1.21.11" = _Cut06HEu;
        "quilt-26.1" = _ZdjVZvLW;
        "quilt-26.1.1" = _ZdjVZvLW;
        "quilt-26.1.2" = _ZdjVZvLW;
        "neoforge-1.21.5" = _h1jty1Sh;
        "neoforge-1.21.6" = _Cut06HEu;
        "neoforge-1.21.7" = _Cut06HEu;
        "neoforge-1.21.8" = _Cut06HEu;
        "neoforge-1.21.9" = _Cut06HEu;
        "neoforge-1.21.10" = _Cut06HEu;
        "neoforge-1.21.11" = _Cut06HEu;
        "neoforge-26.1" = _ZdjVZvLW;
        "neoforge-26.1.1" = _ZdjVZvLW;
        "neoforge-26.1.2" = _ZdjVZvLW;
        "default" = _ZdjVZvLW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blooming-biosphere";
        id = "Ds9FyUc7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}