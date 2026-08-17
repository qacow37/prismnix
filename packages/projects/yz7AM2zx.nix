{lib, callPackage, ...}:
let
    versions = (let
        _ANAezmT2 = {
            "id" = "ANAezmT2";
            "file" = "structurify-fabric-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-DYUl3Z/mVz3lSzlX7hCz/R1I/abMrCWEqbUHD6DSUAJ5SEmvKQXMBCwewpZJqyjNtVgEW4IuKcUU/DkNcIN0Ug==";
        };
        _g2s3Yogh = {
            "id" = "g2s3Yogh";
            "file" = "structurify-forge-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-S4BDgoweE+dBeawy1fQO3TT+remI0kwN/85s7CJfLKaHPhGnCGlS53srA4xGeUs6ps8etczi0TmdkEvBexN9DA==";
        };
        _1VdajECt = {
            "id" = "1VdajECt";
            "file" = "structurify-fabric-mc1.20.1-1.0.1.jar";
            "hash" = "sha512-xjpNxaiE9ijB2LU91CSBt+YFnASDSPVDSE9jv6QwTuG0QuTyeL4YJGVuoOUL5fHJzD3i8cRMKNbt5tAkgzcMNw==";
        };
        _r8yQ442X = {
            "id" = "r8yQ442X";
            "file" = "structurify-forge-mc1.20.1-1.0.1.jar";
            "hash" = "sha512-mZbUZGsmAlffhTMni/rgKxnjEtKwvRYU6kZtr0e2eKT+C4aTWjLdOU1elIeWrj3n4d0kY94Ulv6i1nP5oh/vuA==";
        };
        _LJNqkfDP = {
            "id" = "LJNqkfDP";
            "file" = "structurify-forge-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-Cyjis7O9BPWYhvBja6bzUqW9pl87SsgtxpzfOphNyBTJHhzLPpeAAP/i6uMevUcgL99Dw9j8CA6meex7rNqPjQ==";
        };
        _XjKzYwdW = {
            "id" = "XjKzYwdW";
            "file" = "structurify-fabric-mc1.21.1-1.0.2.jar";
            "hash" = "sha512-hER0UCPB7nxIDy1TcWqtr6cJfuSAW4bLYa08V1sJS55UQlFN961liROG6LgJWGKumj8IMHhq0AGcWaxeh17V0w==";
        };
        _qXboyMEo = {
            "id" = "qXboyMEo";
            "file" = "structurify-fabric-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-UHn6bf1pGZswsIEHPToMOoekJBuyq/iymmW/VU/RiPxYiJ7x/P0a1rm8hX3Au+/JIB167fj3f+H8eyZJ5Pc6Dg==";
        };
        _JwCeZfWX = {
            "id" = "JwCeZfWX";
            "file" = "structurify-neoforge-mc1.21.1-1.0.2.jar";
            "hash" = "sha512-HtzToxTMA1Mhbpz/Zou9fquseKRyLLV/6fyETqipL8c+azZtZczWaE9QcwxCqgIUrSzkIvqhAs9+GmdFmG+bZw==";
        };
        _yGugM6P1 = {
            "id" = "yGugM6P1";
            "file" = "structurify-forge-mc1.20.1-1.0.3.jar";
            "hash" = "sha512-b9IMvpcoYnnUKbwgYC9MO1DpysqB/R0QVOvF0+KQQbfv2sDHu4FmYaXilNBotAM7b7dRYSIiqKbR73skG5qUlg==";
        };
        _OQX4b9nV = {
            "id" = "OQX4b9nV";
            "file" = "structurify-fabric-mc1.21.1-1.0.3.jar";
            "hash" = "sha512-ENt2tfbVk/Nj/61KfQcxzS7ugZPMdHjwgkzD5B1bfFaPj3QlaUbWPiMCYaF7dpSOybmu/UzjLMrBJxTgK2wixw==";
        };
        _O4oXWcG3 = {
            "id" = "O4oXWcG3";
            "file" = "structurify-fabric-mc1.20.1-1.0.3.jar";
            "hash" = "sha512-WVgqKCUWQYS1sJp0wlTWfotwCE1DUKpag071w6jr9yPtgl2DIk3UbJ1Mfq/4rCntWlJtF/Ld+krC1QPinpPLfQ==";
        };
        _WZK8CtqP = {
            "id" = "WZK8CtqP";
            "file" = "structurify-neoforge-mc1.21.1-1.0.3.jar";
            "hash" = "sha512-exH3CCm0BB1FjLsKwBHC9zqz2j4PXBEbSR5xqAket4LO5emVFOdMH/ETxMl1PhsQJGzCm8A8ItKEiyGAcMMFpg==";
        };
        _nHDXnqpt = {
            "id" = "nHDXnqpt";
            "file" = "structurify-fabric-mc1.20.1-1.0.4.jar";
            "hash" = "sha512-5vytosKSOZswgeUq8TBix8u9hWfB580RFwgDDGQ1sYJYs7rdEBbHXvc6y61QFe3rxcBlWT2JchLvSt8fB/me7w==";
        };
        _iV9nZvHE = {
            "id" = "iV9nZvHE";
            "file" = "structurify-forge-mc1.20.1-1.0.4.jar";
            "hash" = "sha512-k24OPRFPGqlNfg7toTnCtHMZ6C64TisM+eKu7+wKs7iotshM9cqbRyv6fl1C+bqmWsGUQ8PwSdu6wunKsD+HMw==";
        };
        _GFweLEUb = {
            "id" = "GFweLEUb";
            "file" = "structurify-fabric-mc1.21.1-1.0.4.jar";
            "hash" = "sha512-Ge/1+M4Yko6ka5swB+ggnV1/gURNdLlSDpkS5q2U+qefF98nsd/wYez6DOfnNNfShppot37Rz+FQMj7iGA4LXA==";
        };
        _BSAccUcS = {
            "id" = "BSAccUcS";
            "file" = "structurify-neoforge-mc1.21.1-1.0.4.jar";
            "hash" = "sha512-slJclQxM9fpViijWU1Lyk0ttM/obdLIRUNYlb5Rw4jMMZmLbRFz/342ZmHhraIPzxneyuxNetDyx5ewe4TRoKw==";
        };
        _D6qR4U7G = {
            "id" = "D6qR4U7G";
            "file" = "structurify-forge-mc1.20.1-1.0.5.jar";
            "hash" = "sha512-TVueoskltEl9vgBxz7DaEOYnYJD+TE6puM+kWMFMgLmBbqtbzkL10Yfzsnloxf888cWxRRf+3Ig4PbXfM2K4/Q==";
        };
        _Iy8eiwFj = {
            "id" = "Iy8eiwFj";
            "file" = "structurify-fabric-mc1.20.1-1.0.5.jar";
            "hash" = "sha512-6cUBFKojLITX7YypNP1DT3x/kJ0+yqaipBFBuOjbB5DU147D0xbHMNSamEwA3u2e/YWY2E42sImduRa4Zk4n9g==";
        };
        _X967tuDT = {
            "id" = "X967tuDT";
            "file" = "structurify-fabric-mc1.21.1-1.0.5.jar";
            "hash" = "sha512-2JfuUllsfk5SO9cr96Ku59I3KTqDO1Djk17DdUI0Auy04MVMqC/NSRdPy+uYqdMKD1IkHxTAIQhk/3GcyBGbOQ==";
        };
        _QltWx2t4 = {
            "id" = "QltWx2t4";
            "file" = "structurify-neoforge-mc1.21.1-1.0.5.jar";
            "hash" = "sha512-zpkmJcaymnotbu+GYIuSoh9KChfbOL9+V5lkxoBdN+GyUeanp75Ovs/pQ+X6rL72vTL6YidJ09Sw9jGyQ7Ozgg==";
        };
        _za3votl0 = {
            "id" = "za3votl0";
            "file" = "structurify-forge-mc1.20.1-1.0.6.jar";
            "hash" = "sha512-uTzINH8isFhjrZnNJpEy3xWfQ1qIPTTM25bc0fZ3Eo6kPVEzfGBxOvkAjn62ggnTThYH+gp0mcWwOLvJV/tprA==";
        };
        _lneOZIxh = {
            "id" = "lneOZIxh";
            "file" = "structurify-fabric-mc1.20.1-1.0.6.jar";
            "hash" = "sha512-z4rKiawrWtLu1vkpASvUblzHjhwFgE3RwyYwQgA1Fq18XNwb5Z/4pbfcu9DzF6tWwMtowbP6cpvq5AUKQ7SUiA==";
        };
        _EthKkRrK = {
            "id" = "EthKkRrK";
            "file" = "structurify-fabric-mc1.21.1-1.0.6.jar";
            "hash" = "sha512-i1Y/SdhreNzk1GkUuoBhLxvn/jW8DdF31a2XXzEiUtky44qFakI2pitoI2xAzAneYcRPKfJjnwK4aQ4oSNZH7g==";
        };
        _XS71PPHD = {
            "id" = "XS71PPHD";
            "file" = "structurify-neoforge-mc1.21.1-1.0.6.jar";
            "hash" = "sha512-v5Cdj7Hq3gkGdhlkeFReVHNL3DihkRUgn9KICl/msv2Id2ck5YqXRObQaFtRPFNTiTFA4WyNIIARAODZvaquSA==";
        };
        _M839q0rZ = {
            "id" = "M839q0rZ";
            "file" = "structurify-fabric-mc1.20.1-1.0.7.jar";
            "hash" = "sha512-kM9OxmYqpkq/2z8YNMKzMitPU4Dm9IKuKZLp0Fhat1nKJSK/bbl7IlgIYExwr9UH0pgkdr2aknk31B4B7WbraA==";
        };
        _r4dnSLcb = {
            "id" = "r4dnSLcb";
            "file" = "structurify-forge-mc1.20.1-1.0.7.jar";
            "hash" = "sha512-VhVPoKofPn2vf6Ng9Z9PXnREsw7RVWDvAIbMxqNC2DhTYX5phyvNf7Yzh55Lw5AIljB8RQA+uTlJfxzZGM+PIg==";
        };
        _itbBUSYy = {
            "id" = "itbBUSYy";
            "file" = "structurify-fabric-mc1.21.1-1.0.7.jar";
            "hash" = "sha512-518qiqXsYYWRptkcydw1vY1HH9btj+pOOpLTowFI6NbL0nZzu609iDnPphPw6MAfYEDLTegn3duKcKVS/hMXLQ==";
        };
        _eFexO3Uj = {
            "id" = "eFexO3Uj";
            "file" = "structurify-neoforge-mc1.21.1-1.0.7.jar";
            "hash" = "sha512-iojz4MRlSSxKg+zyl+OR3HAregdH1Y5skVIqHd1yqNAJizt0T/PsjRBwPmmyLSutE2N27AxXe+nNCvJ1wmB66Q==";
        };
        _zWWAGMAs = {
            "id" = "zWWAGMAs";
            "file" = "structurify-fabric-mc1.20.1-1.0.8.jar";
            "hash" = "sha512-Vr6QPaAhU0Cfz3i/Wwt6O5qXYmxtlpOkAZb1Yhk0TKrLoqPebsMV8mnj4Dh4gdu7GF4QN4GsvgQ9bnVbVIWGkw==";
        };
        _M6UfrQs2 = {
            "id" = "M6UfrQs2";
            "file" = "structurify-forge-mc1.20.1-1.0.8.jar";
            "hash" = "sha512-jkHpZzksQ3bt4CsDVaEn5ifgdqDp7gDJVPXJ9nOhApIBn2fD3XJpHJm5vrgE7KANtYljAQmxX2F9GTbU1VgFVQ==";
        };
        _2sQMnIo2 = {
            "id" = "2sQMnIo2";
            "file" = "structurify-fabric-mc1.21.1-1.0.8.jar";
            "hash" = "sha512-Mv9E091OrWhyVpZrNQ9JLXs09GJXx4chwgGX6ITAeb4RyS9VfbSDKTGzXdRmytlmIJ8gKlA3c6Aclwte6SLhkQ==";
        };
        _pHkqhHNT = {
            "id" = "pHkqhHNT";
            "file" = "structurify-neoforge-mc1.21.1-1.0.8.jar";
            "hash" = "sha512-HKIz6ovHPuujQvFv0NYvEqqBjsILFIoRWS2WNfVhg2b2Owc3jA5x9WhO1MjDIoPcZvW5H4MX+vOnEKZd7wRKkQ==";
        };
        _1yDI6eAe = {
            "id" = "1yDI6eAe";
            "file" = "structurify-fabric-mc1.21.3-1.0.9.jar";
            "hash" = "sha512-o8kKZT/+WHWK99ahszQVw28rVSY+LwG3elLsksk21BohQdl7cYBg80An0wcMaQnJ5qLA0LMSD157tJBb/83wrw==";
        };
        _GOvm5hvs = {
            "id" = "GOvm5hvs";
            "file" = "structurify-fabric-mc1.21.1-1.0.9.jar";
            "hash" = "sha512-o+ec4tbm2VUQ847eGzw47/s1TdGIgfeeId9ymDmVEnyL7xsg2OuqZcAQbU5UATEfywO/ECrdMOxubEhL5kkx8w==";
        };
        _HOdRqgAA = {
            "id" = "HOdRqgAA";
            "file" = "structurify-fabric-mc1.20.1-1.0.9.jar";
            "hash" = "sha512-w3YSRB7rNpsLtyVOdt1bM5CvEj6EFbKALWEuoPwewyTzlxBttDIyaStJOU0c6eXI4K+KWR6tp93RNFJP4M4sng==";
        };
        _VPVG1sfF = {
            "id" = "VPVG1sfF";
            "file" = "structurify-forge-mc1.20.1-1.0.9.jar";
            "hash" = "sha512-PLI2HMT+5I+lo6TwFIz9gTcStUGdk2WVBu8V0rdLWxNKoR80rKtMqHf/nmzEf9neZDRuIYIB20BPjxVr0OC4Jg==";
        };
        _Ku5tBPam = {
            "id" = "Ku5tBPam";
            "file" = "structurify-fabric-mc1.21.4-1.0.9.jar";
            "hash" = "sha512-51mG2xr9kaOYgJr9UsWrJNMCcsgCnxmRHeA9hpbWzgrd8nB6OcKTeJdyrVS6wBNhENQB7YhbOrwXHn6WIVJpoQ==";
        };
        _iml2KNEl = {
            "id" = "iml2KNEl";
            "file" = "structurify-neoforge-mc1.21.1-1.0.9.jar";
            "hash" = "sha512-XPBuGgsK1yooUJph6YvqErCp5ow7GYEGHQTr3AW4kIK81px6SDJ1p8lC7m+HzPJwYLdmzF3xpAhu3Dq0zCve2Q==";
        };
        _SJ9mOGEZ = {
            "id" = "SJ9mOGEZ";
            "file" = "structurify-neoforge-mc1.21.3-1.0.9.jar";
            "hash" = "sha512-z+v89yHLwhBSCLkVVCx4PeXIrrxtMJf4F44kg609e4lNVujd7lj7ry1ME+W/0Dr+Mp/6HaUD/24mCWnmNJqk/Q==";
        };
        _QqxZKmzH = {
            "id" = "QqxZKmzH";
            "file" = "structurify-neoforge-mc1.21.4-1.0.9.jar";
            "hash" = "sha512-1BoSNp5CoAMGu+9kCyyqflziDt51SUDXJMXUshvx3qn5ezP00XWk27EQvRC4i9abt9i4A5HSgLgmc74rT3sT4g==";
        };
        _zLaC167A = {
            "id" = "zLaC167A";
            "file" = "structurify-fabric-mc1.21.3-1.0.10.jar";
            "hash" = "sha512-Ahnz1RVpEsOZYTOJXqEebpPjwmoJT1w0y6CBKgmQSTX0NLrtvvQihfYUu9bYgWhm6LoFzuKbjuPPkD3o4NZwRw==";
        };
        _IFgKVQPN = {
            "id" = "IFgKVQPN";
            "file" = "structurify-fabric-mc1.20.1-1.0.10.jar";
            "hash" = "sha512-oaOlOC9pGNwXo13aMyT5rEeHt7GTr6DFmbZUXWL4UzK6NHe6BcOz9nViG8ARcOgH93LlscYQNl/S+K4VSUgJlQ==";
        };
        _xUhiBXXH = {
            "id" = "xUhiBXXH";
            "file" = "structurify-fabric-mc1.21.1-1.0.10.jar";
            "hash" = "sha512-ODBEtmnX5Xr1pJoJL5I00WjBr1rBnF3DyDpCkDng8S5REXt9JZtCHtR7KX/Wi3d7MMcck9/myfvXkNJ0wbXfyQ==";
        };
        _bo0L3yxW = {
            "id" = "bo0L3yxW";
            "file" = "structurify-forge-mc1.20.1-1.0.10.jar";
            "hash" = "sha512-RSLoo9bXT4T/7poCt9hzajaWkBlOFo+HoXZ7Cicv+42QPin4RB6tYm3az1tvDfQ79zW39yDO3neMTveF/ytvKg==";
        };
        _ECKf2b3P = {
            "id" = "ECKf2b3P";
            "file" = "structurify-neoforge-mc1.21.1-1.0.10.jar";
            "hash" = "sha512-089F3qFwKv2WLzYlSFWGlRw/xr3vzgItnSIVcKcuVX7sJooGlVy58uUWzCxvWgUVLwHEHn3r+WJ04tfm+TTEbw==";
        };
        _LsbBiEVg = {
            "id" = "LsbBiEVg";
            "file" = "structurify-fabric-mc1.21.4-1.0.10.jar";
            "hash" = "sha512-SaIAQKtghRhsYxMfXX3CQMDXjFPYZyWi67gVV2TWgsdW6uplBzOcT3LvJqxveF1QWrwaDivuyRHVYDzgcBTgeA==";
        };
        _3kFfDtxS = {
            "id" = "3kFfDtxS";
            "file" = "structurify-neoforge-mc1.21.3-1.0.10.jar";
            "hash" = "sha512-DB5CuXyhYsq762DaPldj/q87+TLk35J+ickHHNhYXIsIMRxm9zHRUCBN/hzwZFnZ+ghvcn+TRpvSVfFM+dvJ0w==";
        };
        _AGIlOQCv = {
            "id" = "AGIlOQCv";
            "file" = "structurify-neoforge-mc1.21.4-1.0.10.jar";
            "hash" = "sha512-wqXaoHzYbefKWAEbqDVT7gBNpAQUQiL2G1ffrYEEfWgpNEpdQdY+W10342VCTCOYs88gVLXDFKH+WcSDDeshAA==";
        };
        _YRjXNbrZ = {
            "id" = "YRjXNbrZ";
            "file" = "structurify-fabric-mc1.20.1-1.0.11.jar";
            "hash" = "sha512-7KVitfmInHFinoQLBQlTj8FB2Rj3uKMeYY6f5OoSb22buLy8b30VyEU07yyzS6LhzbbhEDSM0M9lPatbaiTYwg==";
        };
        _SN9MLn0z = {
            "id" = "SN9MLn0z";
            "file" = "structurify-fabric-mc1.21.1-1.0.11.jar";
            "hash" = "sha512-Nia4kUtK0bR74Ui086hI9N3WGgHfv2oWdAtW9juMwJbovlGDsL1JJ7zLLrf5yfydY1Nc+khga/r1td6TiPGrGQ==";
        };
        _qKZYQhmf = {
            "id" = "qKZYQhmf";
            "file" = "structurify-fabric-mc1.21.3-1.0.11.jar";
            "hash" = "sha512-hSUI7V0D51JcoUH6lXczG2c+cSuNKRunDEhAiT2Xv4HcxnMmt6mYyeH5WNviEU8TVZwvFuVkQPY5VYUzRAadtA==";
        };
        _kmldrA1G = {
            "id" = "kmldrA1G";
            "file" = "structurify-fabric-mc1.21.4-1.0.11.jar";
            "hash" = "sha512-mvhzKclTOvt5tnsz2mDGoP1T7JfbSlrLt0O7sdeBxNqk9C2N1nPRsYKT/Kx6VlbZTwQ2/BGnmv94uxIRXbxIrQ==";
        };
        _9yexOIkK = {
            "id" = "9yexOIkK";
            "file" = "structurify-neoforge-mc1.21.1-1.0.11.jar";
            "hash" = "sha512-edsADL0C1xYcNF5GqoJC2EbdBN0puxIdryPBuhUIqzrY1kJFVBhKtULNDsoxQEdBmrfDVmig+gCIm1cZRYgVEw==";
        };
        _HdSQGqdH = {
            "id" = "HdSQGqdH";
            "file" = "structurify-forge-mc1.20.1-1.0.11.jar";
            "hash" = "sha512-bHIWKyYDmzj+axZVc8Rmu/vmX48AbPbP46iz1By4w4RWmqg5SRZpmr1hwN4a6cG+o7xbL+wNcWJCC/xVouzctA==";
        };
        _PafCk4qP = {
            "id" = "PafCk4qP";
            "file" = "structurify-neoforge-mc1.21.3-1.0.11.jar";
            "hash" = "sha512-zZZW9cRYbyLMYpaqjsev1L64S4yC9i4NfJoGB52LyWqYYg8wRI0ZXaKVkXcyECkHBetVmPCb81zg8VBDX7ekiw==";
        };
        _CFFcKELZ = {
            "id" = "CFFcKELZ";
            "file" = "structurify-neoforge-mc1.21.4-1.0.11.jar";
            "hash" = "sha512-0lAX95NCF56mEiJ15iONc2+40XCAKL3V3CKlwrIxLZSrCm65n5lKPruwkx6u1UhF+MSA9LZPJzo5VZHW5hsx5A==";
        };
        _UmVlDzra = {
            "id" = "UmVlDzra";
            "file" = "structurify-forge-1.0.12+mc1.20.1.jar";
            "hash" = "sha512-d2uzy+XlWOYKR/nOHFWQoF7m04gT76NmhEFYNuH0Evi1ENeHEpvgDNbxHAEZJlVd2lWVToFYrXBowUDBrS/C6g==";
        };
        _AUsTvXBC = {
            "id" = "AUsTvXBC";
            "file" = "structurify-fabric-1.0.12+mc1.21.1.jar";
            "hash" = "sha512-JUmENuQ0Uq6xZstwR/1AYkEMkXffXPnk74ZYSvJiZ78oKNhhk3BDTY9ivqJsPiB/bDPa22djtirNkLRrt09unA==";
        };
        _IUZqbV3a = {
            "id" = "IUZqbV3a";
            "file" = "structurify-fabric-1.0.12+mc1.20.1.jar";
            "hash" = "sha512-nHMQlRn/FOUdgv4mAd8lYkjWupkB6W5AIskY7yt4Z40H/RrdQBTfKllIc0p3yPmdAf8zqzsMVNZHz+4/LMt/oQ==";
        };
        _WVwHKoYM = {
            "id" = "WVwHKoYM";
            "file" = "structurify-fabric-1.0.12+mc1.21.3.jar";
            "hash" = "sha512-3a12O2o2vIhj7t2/10Zy2bQ4TlN8MhyCB3JiSg3+rHfg/1iW+rbaE8wjU9m3I9DdqJpEb/bcYsFPdLlvpXSNKQ==";
        };
        _pqsAahPB = {
            "id" = "pqsAahPB";
            "file" = "structurify-fabric-1.0.12+mc1.21.4.jar";
            "hash" = "sha512-136uIlX5LEEmdJJXE7o/8pvsJjYmrfaTOR06uyktDpGj2Gy4sfOVAVV2EBS8WRt0Ca3nYdyvtd1j+pbhVnnrZA==";
        };
        _cVbmfi8C = {
            "id" = "cVbmfi8C";
            "file" = "structurify-fabric-1.0.12+mc1.21.5.jar";
            "hash" = "sha512-iyw0+IOJFkJYAc3e98ssKyOkvQkT3/DUj7tTnnctCOISneBKEb+CLxfIDCAfMJgS/UWAnN6XdmHP68LmYs8cEg==";
        };
        _3FU0QDrZ = {
            "id" = "3FU0QDrZ";
            "file" = "structurify-neoforge-1.0.12+mc1.21.1.jar";
            "hash" = "sha512-WihLGeq+jp58BnGItJlnLbQcWPN2uwXW5Mwgy5aY/Zeg16Tqn2gJRV6nQ2nwCiuaHt6Ph/Uy4vj/IjCPyMvtDQ==";
        };
        _tOxERVzw = {
            "id" = "tOxERVzw";
            "file" = "structurify-neoforge-1.0.12+mc1.21.5.jar";
            "hash" = "sha512-f4XVfZsSiKjIis2sQ+t1tibZgoUXiao9LblaScAR5Q8jEWq+aPC5SSFOzaKBRbQF03FAGtxswRH0QnlhHnv0iQ==";
        };
        _sYEnGfmr = {
            "id" = "sYEnGfmr";
            "file" = "structurify-neoforge-1.0.12+mc1.21.4.jar";
            "hash" = "sha512-+Ubwv9CGc8T1nLebHc8yIWi1Nv09QrC1rVtfvyvqeViRZQIla1zIWBF92e2LjpA46Bvfb2byHKjOIkgqtMhr8A==";
        };
        _E1XVQDnM = {
            "id" = "E1XVQDnM";
            "file" = "structurify-neoforge-1.0.12+mc1.21.3.jar";
            "hash" = "sha512-rDbAMs9FuCnzTbHcS5tkGDGkrd541y12njScBW3b5po0O7IUoMygnXbTwzS3nVDUaW6sfUzpez7emPjtY9DSew==";
        };
        _QiEjY2yv = {
            "id" = "QiEjY2yv";
            "file" = "structurify-fabric-1.0.13+mc1.21.1.jar";
            "hash" = "sha512-pHVh3dAASS15TcyosT3s4AQuZycgPdFxFHTFaYWexlgJNMbMynOKXL8+iu3amRkoYi5AQBlvkojSYPSa8H/Ovw==";
        };
        _64rSqGIm = {
            "id" = "64rSqGIm";
            "file" = "structurify-fabric-1.0.13+mc1.20.1.jar";
            "hash" = "sha512-m+pWZajDSeM+28oLPuT9gET50XPlMkeg6utC2x97TSwlR/4iJJAu5Apj6FSwrp5cV5fdKf85XPPRT/I81ic1GA==";
        };
        _WokU8rgO = {
            "id" = "WokU8rgO";
            "file" = "structurify-fabric-1.0.13+mc1.21.3.jar";
            "hash" = "sha512-zRKn1m9Z20YqcxYm4M6XdcbQv97sCjPYDG6EVYjjcWpPDy7TlEIya3EAINc56gfZCO+Vyv41q3r5pxzJ55QifA==";
        };
        _y0byhcAD = {
            "id" = "y0byhcAD";
            "file" = "structurify-fabric-1.0.13+mc1.21.4.jar";
            "hash" = "sha512-H4oNBFl3tCateB36iHFOUivoxP20eeVjWuyFQcaGCaKcZRtqgTfWYGYZGLNxWS6XB4xD8xMM4Z7w8k3JPmh7Rg==";
        };
        _Qey8Ke9C = {
            "id" = "Qey8Ke9C";
            "file" = "structurify-fabric-1.0.13+mc1.21.5.jar";
            "hash" = "sha512-NG5W0osb6gjLMkaGKyueLHSNzLolzl4KRnyvTi6s05FN4L/xcFK5QsxF7wQgKkB/ezBYtpYyO1aShhagc7KPGw==";
        };
        _LsNcXIhq = {
            "id" = "LsNcXIhq";
            "file" = "structurify-neoforge-1.0.13+mc1.21.1.jar";
            "hash" = "sha512-1pAZY88hPpM/pVxSWbWioD9A+/vS8e1Zqyez7gR7ecHLY41iwSZyhgUQvXPF6c3Bxd0uCP1LXVg38HnEIsNVzg==";
        };
        _1hg6BQOD = {
            "id" = "1hg6BQOD";
            "file" = "structurify-neoforge-1.0.13+mc1.21.3.jar";
            "hash" = "sha512-rkD8naYhgbvkLAh3bxv9wZUICkMReJ6t39OmErDEzTfptdeaaHna3uiKKqShtO6RmnNRfC38w1PN7ZrjwE36mA==";
        };
        _DqZ65xgG = {
            "id" = "DqZ65xgG";
            "file" = "structurify-neoforge-1.0.13+mc1.21.5.jar";
            "hash" = "sha512-Sot46DnOgVjWsiKi12LjXHPBVzsKjJKLGNdxii8FkApnCLhANcIhZsJUuDEbD8sTS1k6tQGbO2jZNGxuLG39IA==";
        };
        _Tj4GcMXK = {
            "id" = "Tj4GcMXK";
            "file" = "structurify-neoforge-1.0.13+mc1.21.4.jar";
            "hash" = "sha512-8vFMaBpOH0h1Avj03gV8x7RramKvr2JCM14cqvKY7ItXyQvM1Iw6kP5hofeJtcJ+wxmDsxRWS+N40roiPR5HRQ==";
        };
        _FLi6YiU1 = {
            "id" = "FLi6YiU1";
            "file" = "structurify-forge-1.0.13+mc1.20.1.jar";
            "hash" = "sha512-kuPi0hu54JcRjVIZkmwbTx1+pu5ebiQaqZarE3pSx9im/dco2XffRIZWm4J0BJh/JNFOgRbLl52Y4PC3oNTc/A==";
        };
        _iYS8Tn5C = {
            "id" = "iYS8Tn5C";
            "file" = "structurify-fabric-1.0.14+mc1.21.1.jar";
            "hash" = "sha512-6PAKUXkmnajahTLjEQqmn2MtYPLWF4ZjSZu9QrusK1jv8nXVApuSt3wWyHYag42nAU3Pqkg9yekSvCGaofsb/w==";
        };
        _jKt7PDzI = {
            "id" = "jKt7PDzI";
            "file" = "structurify-fabric-1.0.14+mc1.20.1.jar";
            "hash" = "sha512-HjzX75QBT0ZgV2cLq2zTCR8qxy4Z0iOSlmFssompgRDkqUd1LLgAgBkzEDxJw2XvqgjRbs1FGqPGib1tqrkjlQ==";
        };
        _dFMmBGy8 = {
            "id" = "dFMmBGy8";
            "file" = "structurify-fabric-1.0.14+mc1.21.3.jar";
            "hash" = "sha512-qSFQW7Egez1dcoWeKfvn0S9U8G1lm0/lvZeZCTFmsIaIlNs+wPex4299ixX2hhHSZdSQHwWnZS4yjbqkIdO95A==";
        };
        _NDtiN8Fu = {
            "id" = "NDtiN8Fu";
            "file" = "structurify-fabric-1.0.14+mc1.21.4.jar";
            "hash" = "sha512-HIZRFo8JdXy2Nyq98pL6XaZJJPYNmfnh0VjVVzTe2lY+BFC7CkW9nMztvq/CyBMwcGlJfQmB18JZt9Uyp4Dkrg==";
        };
        _KxBhg3WV = {
            "id" = "KxBhg3WV";
            "file" = "structurify-fabric-1.0.14+mc1.21.5.jar";
            "hash" = "sha512-JuMCZtXMhXY7rvFjNAfZucBVvGqDCp/s/gXWWZ6YVqQ7GFR2uFznfW38swFGF3iS0imWUUmCpQqFQ2ACXrxPdw==";
        };
        _QdDcQ71j = {
            "id" = "QdDcQ71j";
            "file" = "structurify-neoforge-1.0.14+mc1.21.1.jar";
            "hash" = "sha512-++Ftrvmg1dHPmMdxHELPF9VKRvpiC6WUFmnp5VkInYf0TzANs3KzstWzi7TxkpBXjQRwZgM9B24OWzM2UsIlGg==";
        };
        _jco4cbRn = {
            "id" = "jco4cbRn";
            "file" = "structurify-neoforge-1.0.14+mc1.21.5.jar";
            "hash" = "sha512-J/hwV7Z26JqVx8yE+kbgKHAtssoVpFWLXWrcL1uKnEgHjMjvo/2id6krwFCiIaXWKmYRs84x5+igNgwocKFC2g==";
        };
        _g4QS1x2f = {
            "id" = "g4QS1x2f";
            "file" = "structurify-neoforge-1.0.14+mc1.21.4.jar";
            "hash" = "sha512-AdSMFjs/pG93mEN0W3YPuuKohfUt8KLd9gsU+UrtbiP4gyZgdYP3RcszJiNQChhpIieeSX9AZ1YZaja9wgIghA==";
        };
        _Gae7awmF = {
            "id" = "Gae7awmF";
            "file" = "structurify-neoforge-1.0.14+mc1.21.3.jar";
            "hash" = "sha512-su662CeoakPXHUZZfE/3cXgyq9M/t7KnKyJMnnIoz3I5Hmlx9DvPMxP1RBWjosXeEXysrKvhEM4uGNZEU0P6mQ==";
        };
        _aUIk8pc9 = {
            "id" = "aUIk8pc9";
            "file" = "structurify-forge-1.0.14+mc1.20.1.jar";
            "hash" = "sha512-TcjweoYuDnM48gcEiHZ7XwOkq1+ZErYPSIzXd1iK0r/OsLrZy1OoMi19dz3+211jIwnmpG3SrsTHHrgHFRo00Q==";
        };
        _AuasO68E = {
            "id" = "AuasO68E";
            "file" = "structurify-fabric-1.0.15+mc1.21.3.jar";
            "hash" = "sha512-+NZlPn+87Xqp2soz6Rzg75MftkZRS2iHPe4rWHDch6F7/+dRp+vAY03ASs2bMENp9N3VXFiNMXICzdrLZgFeiw==";
        };
        _jZMrvyob = {
            "id" = "jZMrvyob";
            "file" = "structurify-fabric-1.0.15+mc1.21.1.jar";
            "hash" = "sha512-74wOP+jsUb5gxi+CP4+IDknEQkHQ/VqnnodE+yDC8hznCNTNZa0FJeI04dp1Q6DWySyjSWrANI+3wY6FOVy82Q==";
        };
        _llQCgNIU = {
            "id" = "llQCgNIU";
            "file" = "structurify-fabric-1.0.15+mc1.20.1.jar";
            "hash" = "sha512-GTvLwNpiOPwTkPta+XPD2AGeMluTuC9BClvvsKa+iIt1osaJqoe++BkVpSPAgzbfdpWYPN/4cue3vaaf/Hl7qA==";
        };
        _9kI4rLIJ = {
            "id" = "9kI4rLIJ";
            "file" = "structurify-fabric-1.0.15+mc1.21.5.jar";
            "hash" = "sha512-QcTA+9EZAD7YVvg4RRcqxPcD49FyY9suSyGEyaIA4pM/FefoRUAFNQ3TcBS6ko3FUVnk4v9VG3LghExoP2ZL6A==";
        };
        _4moFUf3R = {
            "id" = "4moFUf3R";
            "file" = "structurify-fabric-1.0.15+mc1.21.4.jar";
            "hash" = "sha512-ly9275ReFljTurd/msNVw/USUgZ/N4VL9J8kLxaUESoCBx7AdVaytTImNNinqf/1EXalme37SUcMcx0VpdHl8A==";
        };
        _xwlrk7Gp = {
            "id" = "xwlrk7Gp";
            "file" = "structurify-neoforge-1.0.15+mc1.21.1.jar";
            "hash" = "sha512-WoXgLIXCRKfePuoZ9nDNdnFPBLsxA+R/TcARhnIsoAlDZcKJ9WkM1wmmEi7ntvCtgcF6Tm/3+TdrVdUibT1r/g==";
        };
        _A7tZz8q3 = {
            "id" = "A7tZz8q3";
            "file" = "structurify-neoforge-1.0.15+mc1.21.3.jar";
            "hash" = "sha512-eh5YTZU72HzOcNWneDl3lIcjYQcTLBUXuxve2TTY+B5Yw3pujaw8JHKnwBOZM55T2Q6eVfInywq4ziYsDS7T+A==";
        };
        _ecxWzf2O = {
            "id" = "ecxWzf2O";
            "file" = "structurify-neoforge-1.0.15+mc1.21.4.jar";
            "hash" = "sha512-VPLb7bU9oEna2XGFx8z9l/49BdngLKcdvTT6cDaWJ3DU4DCyxDwR7Nj6M57fxVxynwAkgCnzipM2bO0701cIcg==";
        };
        _HHVRuUYI = {
            "id" = "HHVRuUYI";
            "file" = "structurify-neoforge-1.0.15+mc1.21.5.jar";
            "hash" = "sha512-ZmmcDVFxYLgH38HOa+0BJBvoWvmqhdzmwbhLLuFKbOMGgE1R3HC2l2nSo2B4CuxylNRujROP2OelwGae46kYjw==";
        };
        _K9CLK1tq = {
            "id" = "K9CLK1tq";
            "file" = "structurify-forge-1.0.15+mc1.20.1.jar";
            "hash" = "sha512-D0j6z+7pWGfyX2LmuqedqzO9EDPwg9ignNRjE5pi3ARUhoFXqk/tXtbl47EpvXjvVnO1KHztrfaiUI4MA/sA6g==";
        };
        _WYAowWPp = {
            "id" = "WYAowWPp";
            "file" = "structurify-fabric-1.0.16+mc1.21.1.jar";
            "hash" = "sha512-8YFDYuKMYm2jxD95kJfPPr5RSNOg90O4bZu+yaPtL94Opa2vh0P9D3DxC8XnkvS6ljsvG5O66uVd9/RLhedOjQ==";
        };
        _tEezKR9J = {
            "id" = "tEezKR9J";
            "file" = "structurify-fabric-1.0.16+mc1.21.3.jar";
            "hash" = "sha512-5/mKrdxctBklPD0XrHI2iHXbrud4TANWwt1VI9mTJW27F8NMxScXQv6Ftzk61sz77B115zZH081DkXG5mmz1Rg==";
        };
        _DJ7RS6I7 = {
            "id" = "DJ7RS6I7";
            "file" = "structurify-fabric-1.0.16+mc1.20.1.jar";
            "hash" = "sha512-2uZ+1sms9C3AwZCpCdUvfy0C4EABvWal/kuuXNLdiShw5eBYzC6lRSJjeURD4P4fuDefbFO1IcGMsDHE5Cq1+Q==";
        };
        _eZiqVbRr = {
            "id" = "eZiqVbRr";
            "file" = "structurify-fabric-1.0.16+mc1.21.5.jar";
            "hash" = "sha512-tOA/tQ6ESM+8WQGpVIFRuisVHlQMAhSdvWXatGiTYe0IreaaaioSH33iMrf+cHeSxRhjzaSPn4lNXn8dO3plAA==";
        };
        _Qq4w1qM7 = {
            "id" = "Qq4w1qM7";
            "file" = "structurify-fabric-1.0.16+mc1.21.6.jar";
            "hash" = "sha512-QxOY9Epxx2jJxr1DTJDwazlgOcEGnXi5oBmFURbb2COoVIzcIHfePFfXwORwXyRQJ1I7+VYEbKiM5YxLJNiUNw==";
        };
        _I2J4ZjwK = {
            "id" = "I2J4ZjwK";
            "file" = "structurify-fabric-1.0.16+mc1.21.4.jar";
            "hash" = "sha512-PvFNUp2M/CjwhNdF12NJko8tmBJo/Nc089gqaDdn/SYADWyNdrQ7IMLIYGxHNcTwscTy2DA/KMrgjpe1NG7Mpw==";
        };
        _3UBnnF8e = {
            "id" = "3UBnnF8e";
            "file" = "structurify-neoforge-1.0.16+mc1.21.1.jar";
            "hash" = "sha512-J3LijSC5Wutx/dI31DJ09i4w7mgAh8mXha/lrqhi8GtN+dtKoii0BrUzqdqip3sCbxUnQi51BXBIaB8szexsQg==";
        };
        _l2Zboo10 = {
            "id" = "l2Zboo10";
            "file" = "structurify-neoforge-1.0.16+mc1.21.3.jar";
            "hash" = "sha512-JSmPuFNNMdiPiuRl5s2E8JHRCJ3OShreJyh4yEUfuh1/d/Clg5D+hXvP2IOQdfRkjeR7cYcG9Q4UTeUySdi/CA==";
        };
        _N6A1kc3w = {
            "id" = "N6A1kc3w";
            "file" = "structurify-neoforge-1.0.16+mc1.21.4.jar";
            "hash" = "sha512-BoNS6o76YmPeTTUN2SMknqFzcJ4wAD9OGKHdzNKe9LidWznTQYLuOx7eua8FaxUvAWrgvaKkWMtttKu4XuPsTw==";
        };
        _xfVJr5VD = {
            "id" = "xfVJr5VD";
            "file" = "structurify-neoforge-1.0.16+mc1.21.5.jar";
            "hash" = "sha512-RXsjOGINsp7A8L6+21snuu6UuIV/CujVB62zx6LQcEBD/Y7EKTUm/yJTMefOaWuKpF5BfrR+okdlfQW63+mxCw==";
        };
        _Zo2ZuDxL = {
            "id" = "Zo2ZuDxL";
            "file" = "structurify-neoforge-1.0.16+mc1.21.6.jar";
            "hash" = "sha512-JdACr1kP9RxKqUfP/OTVnvWVshT9TNu9mOOTx3JpwpQXrK4MK8hl4b9cJuHKSsaVI3zl9Jw/PErLK6TvI5RaIg==";
        };
        _4rqrFuBF = {
            "id" = "4rqrFuBF";
            "file" = "structurify-forge-1.0.16+mc1.20.1.jar";
            "hash" = "sha512-5+zB8OJ64NdFR4tc8QqyKKrnzufaVXREA3DeYCgiGVdxPFtPgaFkfDarBl0rwXwsckV9AVJ+HNQo4zAaSiaHMw==";
        };
        _ejySYueJ = {
            "id" = "ejySYueJ";
            "file" = "structurify-fabric-1.0.17+mc1.21.1.jar";
            "hash" = "sha512-4PUrC6qrjJ6COx5jRWh7yvX73awirFgJEWvcpt1d/7B4j0HiBDI/52em0fJer5dYd3fi04kFqq+82ajchw2b7Q==";
        };
        _azWgXUcj = {
            "id" = "azWgXUcj";
            "file" = "structurify-fabric-1.0.17+mc1.20.1.jar";
            "hash" = "sha512-6cRLEHSG3SRgMkfpqjkylUXfPyjI2bht3Yn6LBAfYvkqe+9aVPvMZ2nWLBsbSGsCyxxaWetjsFxhVLxMXMkLzg==";
        };
        _RkKHzEA1 = {
            "id" = "RkKHzEA1";
            "file" = "structurify-fabric-1.0.17+mc1.21.3.jar";
            "hash" = "sha512-EyukhkTAtGhGI5gEhZzthHc5jg9Guk4xPlyxOt6Mc5pATa2p+mH8Ft0uogJ9amb7jrqeqtNceJzRePCspCsE4Q==";
        };
        _1jzFNSkx = {
            "id" = "1jzFNSkx";
            "file" = "structurify-fabric-1.0.17+mc1.21.4.jar";
            "hash" = "sha512-05jSMVGlrhBViTnY9mwB0e/esc0XK0eccAxLrkqyQa7P2LIH1kAq2Hs6nqSkOZQ06tG6zcZoklPaQTFkZRfVQw==";
        };
        _pOVlWEi7 = {
            "id" = "pOVlWEi7";
            "file" = "structurify-fabric-1.0.17+mc1.21.5.jar";
            "hash" = "sha512-5afqHtQL4GSpgZcrN2YQP3yjHtMDKwMR2m3Pjb6rP6vaLW2KTFDFwrU4ZkzHM54lCWt/8+9CYeSdAeokGuw6nw==";
        };
        _IWktG1ao = {
            "id" = "IWktG1ao";
            "file" = "structurify-fabric-1.0.17+mc1.21.6.jar";
            "hash" = "sha512-Rxjra8k1wCbjxTSrpQex3B3c4OLb760P5yhkpWKj1KCOPohbulVc4x6UP6rbgEmf+dR+XM2WwaMAjBleuSiZeQ==";
        };
        _8yTNoRj2 = {
            "id" = "8yTNoRj2";
            "file" = "structurify-neoforge-1.0.17+mc1.21.1.jar";
            "hash" = "sha512-6+Oyb/eqNQOKwOEq9Y/n8qVKRyBsBZLce41ZJHQNdbDgEEsbgaS7CAQV1rl+tmVxy4L4usoT1QkXMlfxM2REaQ==";
        };
        _pZ4zOjak = {
            "id" = "pZ4zOjak";
            "file" = "structurify-neoforge-1.0.17+mc1.21.3.jar";
            "hash" = "sha512-NeJXeTwuAiFu6UvO30YC0WuWFbRfKcX70fUA8ybbN22B3g3NofvFaqGgynN8XiMqTSnNb8UiappPult6HQb9gw==";
        };
        _vWEhUfto = {
            "id" = "vWEhUfto";
            "file" = "structurify-neoforge-1.0.17+mc1.21.4.jar";
            "hash" = "sha512-ZRbpxejROSr8pV8PdXqXUxzvm1SlGWZa3UuhVKA22s4bWuV9gJuU0X7rpwY5cOtB6MIqRE9BxGWDz6ETMXIdOA==";
        };
        _oeM4TfVn = {
            "id" = "oeM4TfVn";
            "file" = "structurify-neoforge-1.0.17+mc1.21.5.jar";
            "hash" = "sha512-ylWukiKkQRJJqeTWutZWV1cs8/hMq13ZY6MeO2CvLjt0LdOouj+SAlF2WpQbdrTKopVSMLMQ1RRweXIyD48iWg==";
        };
        _ra5qEJlY = {
            "id" = "ra5qEJlY";
            "file" = "structurify-neoforge-1.0.17+mc1.21.6.jar";
            "hash" = "sha512-95C6dd/J8ZTAzFEmxPhos+LgyOGcPubcuro5N/lb1RVYg8R8nl4wr/2IJr4ZT9w7qBB3BVLHDhMNCNeQYH0ApA==";
        };
        _NvHel6XX = {
            "id" = "NvHel6XX";
            "file" = "structurify-forge-1.0.17+mc1.20.1.jar";
            "hash" = "sha512-PI6IY7u/pzkIgY0Os6kWFKkgoDv8X3PU6NsuD/QLCC8zhSDT1nfasISqF7aYVdEhG7Pyv5JwFoe5yO39uI3zew==";
        };
        _Bv8SyQb4 = {
            "id" = "Bv8SyQb4";
            "file" = "structurify-fabric-1.0.18+mc1.21.3.jar";
            "hash" = "sha512-DjJlxFY6O9QgSWJLRBBJIWi6uJLca25MFj1TKTJK6QNuw1kT4ui+ItCvnqWkKYSX3bM5Znour/hmeJtOnHFRLg==";
        };
        _WfBDKvoI = {
            "id" = "WfBDKvoI";
            "file" = "structurify-fabric-1.0.18+mc1.21.1.jar";
            "hash" = "sha512-ATSsyjiBWubZFzpKwIwQr6MUGbal5mATmLxOTiojX0RJRcK4uc38875CFoAn8oZ6/b+mVE809sW5L0MXknNphg==";
        };
        _28XYrzHm = {
            "id" = "28XYrzHm";
            "file" = "structurify-fabric-1.0.18+mc1.20.1.jar";
            "hash" = "sha512-VJBmqnLB8wUafCs/MEMc5atbQi4bZ3z+XWQnWND47z79vD+2PiZhiSAF1vB9wHUY8MqgaX3cpefPXDkBHj2IeQ==";
        };
        _yfhxwcRE = {
            "id" = "yfhxwcRE";
            "file" = "structurify-fabric-1.0.18+mc1.21.4.jar";
            "hash" = "sha512-y+CldOsioW5xiGOktDMmCiYc41SfhipLYPwdY/4oDe3/dD+ew6DOwtKi7DyUVVdCr7rHasI0xI13D24B+lC3lw==";
        };
        _OpvVF1Vk = {
            "id" = "OpvVF1Vk";
            "file" = "structurify-fabric-1.0.18+mc1.21.5.jar";
            "hash" = "sha512-nK9mo8LZHUSJhJvKy0jR+KFN/SYfNTezY+M1+2JGY7dRfEs9N4f7MVUTICt3yrXge2/tV0fQO2+kkGh7jYlEbA==";
        };
        _67Nf9MRg = {
            "id" = "67Nf9MRg";
            "file" = "structurify-fabric-1.0.18+mc1.21.6.jar";
            "hash" = "sha512-Vi4C2etNsPWQ+Kpm8+ncv2Zwc5rY0xr8CbLaFkGG/AMHawZ5S46xdtv538arlxdBU539o/SsPMZouxGIiiWn9g==";
        };
        _IPLMFOfd = {
            "id" = "IPLMFOfd";
            "file" = "structurify-neoforge-1.0.18+mc1.21.1.jar";
            "hash" = "sha512-1yPz7WHXJFWRrUMpa2kf3qqm7pAgHqkOsr0UARG7Zzi6ybTZdNBe7hu+oMQdXqugg53Q+xX8ML8NLypLfN5dog==";
        };
        _n5svkLWQ = {
            "id" = "n5svkLWQ";
            "file" = "structurify-neoforge-1.0.18+mc1.21.3.jar";
            "hash" = "sha512-pgIC9oSHx72NGFc/gtLYYxyqd6vcHKtPCN82JGI6rlOcpYjSHpGMPFnPDEc4Yl8gpXLhvjbLlEtFiFdnunNULw==";
        };
        _ayjIwHTP = {
            "id" = "ayjIwHTP";
            "file" = "structurify-neoforge-1.0.18+mc1.21.4.jar";
            "hash" = "sha512-ZKqqJsXaZ88cRJ8EQZGt3CyFGrZ9seApVXfVwTuljvb+CklSBsdLltZ0endSGRhpnPGZAA69ZcW8nXCsOUMhqA==";
        };
        _dlBwyYjp = {
            "id" = "dlBwyYjp";
            "file" = "structurify-neoforge-1.0.18+mc1.21.5.jar";
            "hash" = "sha512-4OkX9K0/YmqjZfh+iO6VeoJZwSNj2vajZCNTCAd/uw9/q4O3kcilJ3UnZ+ZUFRxudmKI74H11hnmm9O1pP+1Ig==";
        };
        _mVnn5gLb = {
            "id" = "mVnn5gLb";
            "file" = "structurify-neoforge-1.0.18+mc1.21.6.jar";
            "hash" = "sha512-h8zio69N/lcoic3Gm6H/IMyFFsRoAMWKN4TjmUNRzrFqaTO8UZm0hz0vqP1FEYS3mZ7X06eL8ApijBuQKYT4aQ==";
        };
        _mlBbW1KJ = {
            "id" = "mlBbW1KJ";
            "file" = "structurify-forge-1.0.18+mc1.20.1.jar";
            "hash" = "sha512-cUS3KxvLnkpC5K2RQDc/6YKcjSlbztiN5wGjwdVvtbbdYbA4wwW9Dzw21U5NVtlDdgdL9lSnwFKByuAU1VzZxA==";
        };
        _suMsiCcK = {
            "id" = "suMsiCcK";
            "file" = "structurify-fabric-1.0.19+mc1.21.1.jar";
            "hash" = "sha512-LbUi1GwI/WgHfHj1AO8tbTUFIw6p/D3+BtqUnXUHcdgh3CIw82aifYHqBhlR5kHFn8e46Z0YZ33stBEgY/kYnQ==";
        };
        _GkRjGLoI = {
            "id" = "GkRjGLoI";
            "file" = "structurify-fabric-1.0.19+mc1.20.1.jar";
            "hash" = "sha512-NDaKmvbvZz6GpW9wEWr5PWbrExBlMlryhEezwoOVPwXSMW81UK7QpLLiFZTc7MGaQiBrZ+P0j8Koa81ZGq1jmw==";
        };
        _oU99XD9f = {
            "id" = "oU99XD9f";
            "file" = "structurify-fabric-1.0.19+mc1.21.3.jar";
            "hash" = "sha512-7GwjB6vv63W59tgFcxUn2HRcb8S85hk3uMQkphb8wBhQg9aLGAx+aeovuxv844GmKRUHVJ5GXNBtygl0ewbsyQ==";
        };
        _VBS7eTKJ = {
            "id" = "VBS7eTKJ";
            "file" = "structurify-fabric-1.0.19+mc1.21.4.jar";
            "hash" = "sha512-QXeiEsjcJ4IAHDZf5G95fqq0RkvsZxhudiKSkPLRmnxQoBOyxs6etptI+51/9Ew2oxDom4l/24zFOuN5LMElxw==";
        };
        _ivitrjzN = {
            "id" = "ivitrjzN";
            "file" = "structurify-fabric-1.0.19+mc1.21.5.jar";
            "hash" = "sha512-EmAqgOgB9UWSecbwmt4r9guHcd1p0muyTp03j9jtZ/4TxcEk1nYIUZOx4M2Og1AA6Az5dMKGUezKDebTK4xBYA==";
        };
        _LMCPgyiB = {
            "id" = "LMCPgyiB";
            "file" = "structurify-fabric-1.0.19+mc1.21.6.jar";
            "hash" = "sha512-xykBTJ8J9d5/wMRZtBOsCz5CRB7gZm6myF5wlLsE7NM5X8ICugEY3us7qU1Jo9CWXxx43PL1KmYTUQ7hxD/Dww==";
        };
        _tmaRYpEI = {
            "id" = "tmaRYpEI";
            "file" = "structurify-neoforge-1.0.19+mc1.21.1.jar";
            "hash" = "sha512-MLlom2OgZG1J6tJU/38CXAqUJnBQ/5bE6HB3JJi5SHRfI1FZEk33i+XoegeGgS3r5JB0XeWJymTITSDgr/dJvw==";
        };
        _rkYAqrdJ = {
            "id" = "rkYAqrdJ";
            "file" = "structurify-neoforge-1.0.19+mc1.21.4.jar";
            "hash" = "sha512-peBeqQOnOKy81LdtPghXCLz7Le6laaDUL/2i7gs03bNZio6oJClOmmWGD4gf5IvKdokKvIgSLnpcSZ192ZBTZw==";
        };
        _NvgFxmax = {
            "id" = "NvgFxmax";
            "file" = "structurify-neoforge-1.0.19+mc1.21.3.jar";
            "hash" = "sha512-tRmxSG1cI//TC4vJLIhnjBTnRuSQPtvTI2iHPTzG6IQ/Zi9bzucN4r4bh2KvD9Quk6daCq35xTcoXBvyrzN/sA==";
        };
        _b7frAWwg = {
            "id" = "b7frAWwg";
            "file" = "structurify-neoforge-1.0.19+mc1.21.5.jar";
            "hash" = "sha512-cVF31NoGqe+2MMM7Y8HWzGjJefxFlZgvxSoea4t7lXe5g7sAsJac1CagE0LQCE72jCxqQgI6LHyFxu7M7NwJYA==";
        };
        _D0t51sN9 = {
            "id" = "D0t51sN9";
            "file" = "structurify-neoforge-1.0.19+mc1.21.6.jar";
            "hash" = "sha512-ZaZQoUeT+c8RitQDRQWA80ZQLwjPMqHWEYqzuqID0llwxYPY+5J/xVAtlq/ZikwaCNGOGLazvQOWJ7Yj6wO5uA==";
        };
        _C1STKyUp = {
            "id" = "C1STKyUp";
            "file" = "structurify-forge-1.0.19+mc1.20.1.jar";
            "hash" = "sha512-AMR5MZlnDpTfJK18KDXWqpfuc0POLvbOKM/H/jjM14+k0sDhn8rz39cQgn85PDqTFA9Rmq4KgVv6IETZqHRFTw==";
        };
        _IJcXsyNn = {
            "id" = "IJcXsyNn";
            "file" = "structurify-fabric-1.0.20+mc1.21.3.jar";
            "hash" = "sha512-vDd+byJbpAHnbyndkV7X5r30tf4hCZE9L+cPR5E1L+6SWCZc/KXB0r4mr5aTTS4JJQN8FXbWh5RvYetRFH/MIw==";
        };
        _2kPRPwZ9 = {
            "id" = "2kPRPwZ9";
            "file" = "structurify-fabric-1.0.20+mc1.21.1.jar";
            "hash" = "sha512-xgL/Di0BDrnpBv2s2oSxAcOXpLT2n2jfzMpgqz02qhM3y3xOt0GZtC4B6nXNsmtjUqPQkKMjW7agv932fisCzg==";
        };
        _YhQwo1VX = {
            "id" = "YhQwo1VX";
            "file" = "structurify-fabric-1.0.20+mc1.20.1.jar";
            "hash" = "sha512-3AvexJ5T7KvI2IprH8Ntmlk2yPLSh9Rr2iVEpNPnOjX0dp82ZnTXWNXkZVtW5wMtD/Fjuqk26Ff/4xmJsEEmWQ==";
        };
        _WH581JeX = {
            "id" = "WH581JeX";
            "file" = "structurify-fabric-1.0.20+mc1.21.4.jar";
            "hash" = "sha512-DkMz8aYlOnc9NVxI+N6lG/d4eGOkIwAtbl44Uv8dnTb4DZpUPgr2Gvhk6aRs5CP48Tzhr4p3lg4DUcTgi4EYhQ==";
        };
        _LI824Zvg = {
            "id" = "LI824Zvg";
            "file" = "structurify-fabric-1.0.20+mc1.21.5.jar";
            "hash" = "sha512-XqjJPXSSsaJNzFQvkDSrlswbgUOj2RwAdZ3fiMjAMWMsLCASzpNWsaLaYBUoZv4sIQi0r0iQyEt1lPmTiiHhsQ==";
        };
        _bqLNFcfH = {
            "id" = "bqLNFcfH";
            "file" = "structurify-fabric-1.0.20+mc1.21.6.jar";
            "hash" = "sha512-FurVNppbT2U2BHqJI8RRRD0E050P+yLcg1Ls1AKS69e5Vdn0kpw2xVnveTMUpwc2lGORtlJTiaHX7Qn+5yoF8A==";
        };
        _FGEFkG9S = {
            "id" = "FGEFkG9S";
            "file" = "structurify-neoforge-1.0.20+mc1.21.1.jar";
            "hash" = "sha512-T2+fmNhnBqig6o6y7ga/pzPHh/tRuH6oc9hwRd0ULXjE9c+XH1ZxhsY3lZzAIy2uqc/dTXtGzM6eVYAcVZAxFA==";
        };
        _kvNyYZWB = {
            "id" = "kvNyYZWB";
            "file" = "structurify-neoforge-1.0.20+mc1.21.4.jar";
            "hash" = "sha512-Si5ipnGrdafwfgUqvRB0sg8Meob3IAGz1xxIghFeODg4mKK0dWXceh38MOzLM3GHA0tNsaRtKmjiuRDnkAvHYw==";
        };
        _magN0xHP = {
            "id" = "magN0xHP";
            "file" = "structurify-neoforge-1.0.20+mc1.21.3.jar";
            "hash" = "sha512-KONLfYyjspdsE6LQONlf9pqU2uTyiHj3cNjspOuT9Nh10ZoG9X3eBRDyaZveZpuYZRqWJbu+Vlzg5OuQhP30Xg==";
        };
        _WP8g4IcG = {
            "id" = "WP8g4IcG";
            "file" = "structurify-neoforge-1.0.20+mc1.21.5.jar";
            "hash" = "sha512-VA0JTFCjy4NmA0e71hi2ZYIzRwCCzKgAlrAbCmcnrXDwB6n2x2ixjrMOPc1PuCqWPFfgrtdd6S/PGdCeZNL+Mw==";
        };
        _htH1GSjR = {
            "id" = "htH1GSjR";
            "file" = "structurify-neoforge-1.0.20+mc1.21.6.jar";
            "hash" = "sha512-DEI2IC5J9v6pdxUBEkyFbLtnYCg1tC3wkef5pHK0Mq8lvSHrrqz+2RleVZCBCzU9fWdv7eFKmfzQxEbdGDpong==";
        };
        _U0qJhWdM = {
            "id" = "U0qJhWdM";
            "file" = "structurify-forge-1.0.20+mc1.20.1.jar";
            "hash" = "sha512-9Hw3kE4g21ptLObyiDNWni/QN1dLWdn6JIPc9jOisEZSJKz/G0NmH3KJrn4BTUk+Gys5G8EO6cR+O5tG8OpWqA==";
        };
        _LDd4kymH = {
            "id" = "LDd4kymH";
            "file" = "structurify-fabric-1.0.21+mc1.21.3.jar";
            "hash" = "sha512-lrT2YzTjFItLzJzBCFjX2+skAIOAsIH/HLhyaH2JLcF9n5MLaXUUrORsFzLZOJPhe64YaFuHxMJh+4CNiKyURg==";
        };
        _JXRULocF = {
            "id" = "JXRULocF";
            "file" = "structurify-fabric-1.0.21+mc1.21.1.jar";
            "hash" = "sha512-nBzvf+l/+l4Bg7S3fAztTk12xFPiJ890PPp9lXCBJE7wFHsolL85LR5hgdmFUhABO4BmRlgz0H5I2uX6W1+wZQ==";
        };
        _au4VQUuG = {
            "id" = "au4VQUuG";
            "file" = "structurify-fabric-1.0.21+mc1.20.1.jar";
            "hash" = "sha512-u0AOJa4Dkdv6NQQGZGRaGXFFwfTvGhbtgEzyoqRkUzKVSqK+vB4QSE48N9GNR3OpyzwplIkb0jmKYVUd/IzXmg==";
        };
        _c7BcidUG = {
            "id" = "c7BcidUG";
            "file" = "structurify-fabric-1.0.21+mc1.21.5.jar";
            "hash" = "sha512-9JBK5V+jCQmzL22HdSju9pe18nNRT3XApEF2LrzkgsKfL8nQh0c4pYvLCZFWqQD2luuOnx77HRqzF4H/dtN+Hg==";
        };
        _uTd1oIpy = {
            "id" = "uTd1oIpy";
            "file" = "structurify-fabric-1.0.21+mc1.21.4.jar";
            "hash" = "sha512-fuuJ7fwgCt6Tdlh0SVovbe/C5zrkiLqGHx8LenK+cBZRx2iAmqACjc6n49TQsuaVx7Ye5m61+8f0CuLM2v+v6w==";
        };
        _klggIdDg = {
            "id" = "klggIdDg";
            "file" = "structurify-fabric-1.0.21+mc1.21.8.jar";
            "hash" = "sha512-Bj+2+rSzGHolMuWZ3cj+vQHxN2jlB6mq9V0lIec6zQA3ltdER4EsPudfFzj9ypPx2wDKI80DhZyQ0bNW4niYrA==";
        };
        _3hjjqRot = {
            "id" = "3hjjqRot";
            "file" = "structurify-neoforge-1.0.21+mc1.21.3.jar";
            "hash" = "sha512-8OZLOx0QSCzRDwvWgToaKdnRXwB3H+qfZDvSnj/rRedQfZiDz9Dfs5yFhGzCfAuTP+z6Fiyb9Zsgf6qxzTETNg==";
        };
        _Z1NVSjmI = {
            "id" = "Z1NVSjmI";
            "file" = "structurify-neoforge-1.0.21+mc1.21.1.jar";
            "hash" = "sha512-Ad07DhKzFIAZvqpaxKpI1UqRx4GNlwRoyFUG3t8H+/n/UcQaBbKPxC2M4OlTxwvpFuMOeJCSerc2HlclbFhmvg==";
        };
        _AQBrnhfu = {
            "id" = "AQBrnhfu";
            "file" = "structurify-neoforge-1.0.21+mc1.21.4.jar";
            "hash" = "sha512-VLh8mdEvwQWF+sEFpzY7ZqkwJFUHG3mKlYT2nJh91zzZkDyRcvIxaiZTNvUdgag5BhAW8smITUtcKby/i0svzw==";
        };
        _nJQctNXe = {
            "id" = "nJQctNXe";
            "file" = "structurify-neoforge-1.0.21+mc1.21.5.jar";
            "hash" = "sha512-6/yIsqQCGGVSOL0l6EGvKG1eTmAQImeXe3Ao6wfDloEpYMBaQia9RPYRPb1DJF9g/lKzLuZNYWeN4tkLSpNTmQ==";
        };
        _37xDZHxp = {
            "id" = "37xDZHxp";
            "file" = "structurify-neoforge-1.0.21+mc1.21.8.jar";
            "hash" = "sha512-E+SuCMhbq0pM8WNwi/M7ZnQSZ2p9t/sqCPmNYLH00Qcj9PHU0ar9ktrieEXkbeBAWFrustF87+1NWoEp2Syehg==";
        };
        _cdeRYWMq = {
            "id" = "cdeRYWMq";
            "file" = "structurify-forge-1.0.21+mc1.20.1.jar";
            "hash" = "sha512-QE2DRa9oOx8XCj5i16ftM/DIbMVjBqAhq2acmzQ9dQh15+dEpT7Bphql6nq49EfpnKvBPuqC5o0+2J6Nydka6A==";
        };
        _f0pK8tIn = {
            "id" = "f0pK8tIn";
            "file" = "structurify-fabric-2.0.0a+mc1.20.1.jar";
            "hash" = "sha512-iYVIajgNjKrv8iHu+sYFr9wB6YGkfm/1vZCPNjlOMhpNEVl98MqbOFASvDpQ+Q0G2yMGYU49g4VkGKA0a2+efA==";
        };
        _wxE3apHb = {
            "id" = "wxE3apHb";
            "file" = "structurify-fabric-2.0.0a+mc1.21.1.jar";
            "hash" = "sha512-QX2LRbKx36SL1v4OrqsZYfh+JG4JgTT5LhlS95/5JOtoUj3TJ4Wg6/0z3/AdFucXprvXfNh/GHitQlJtVQllRw==";
        };
        _d7SoNAIJ = {
            "id" = "d7SoNAIJ";
            "file" = "structurify-fabric-2.0.0a+mc1.21.3.jar";
            "hash" = "sha512-z8AVDQMWYas08ePO/l+CorG9netf2EvN5iniB2gm0JN1/mvoB7ukxYUDlGLZ6HOxp7z+1ftox1Z7AvdcljQn2g==";
        };
        _TkazUQ6s = {
            "id" = "TkazUQ6s";
            "file" = "structurify-fabric-2.0.0a+mc1.21.5.jar";
            "hash" = "sha512-w2aWGHt7zCUD+zuVcPe04vtJOO/okCK5TxR8vFn3V3tJWwBncNnWJ0AnCCzL6+lANuR86nMzYWcAoHZFLovAUg==";
        };
        _pIG2VKY0 = {
            "id" = "pIG2VKY0";
            "file" = "structurify-fabric-2.0.0a+mc1.21.8.jar";
            "hash" = "sha512-7c8oQNOGOX907dDzwLXQu5vFZfqSHVRmzXq5HR+9uaBDjYTYeArBeS7VGENBeGQ9neXoiVZaaOwGxFdAf34UBw==";
        };
        _zw0HuqlR = {
            "id" = "zw0HuqlR";
            "file" = "structurify-fabric-2.0.0a+mc1.21.10.jar";
            "hash" = "sha512-NB4qvqEJAF/cdue9pQUsUJIiP4TdeSSF0YHqRDF3sgBiWZXfUt5tCD/NU9k1tHpxnO8OoG0DgiY8NvBJ1JpjCA==";
        };
        _4INjGngB = {
            "id" = "4INjGngB";
            "file" = "structurify-neoforge-2.0.0a+mc1.21.3.jar";
            "hash" = "sha512-Qrpx5YPonb9G35uRwhuciejwNz3rOVsstyLaWVKwR933+6ki4VzOYzBZqgt9/Kjaz+qgwH383hWoeIp1OWhZZw==";
        };
        _OqAxNEci = {
            "id" = "OqAxNEci";
            "file" = "structurify-neoforge-2.0.0a+mc1.21.1.jar";
            "hash" = "sha512-huhkej7L+c3Y99d5efwNbPaGv9hQB48UwvxrfL/RpzOVt+sz3tqny8JQLV1ZjEx/Q7Mq3iDj7Sjn2De4M2E5sw==";
        };
        _27ahwOWA = {
            "id" = "27ahwOWA";
            "file" = "structurify-neoforge-2.0.0a+mc1.21.5.jar";
            "hash" = "sha512-s8Xacn/obmJwhPPNNvh9qx+E79rsrnncLG6M6TON/Tc+wSipJWZ4g7eIeERBV05qnigZCLO4yQ/LFGvzvspr3A==";
        };
        _NlPFbn1u = {
            "id" = "NlPFbn1u";
            "file" = "structurify-forge-2.0.0a+mc1.20.1.jar";
            "hash" = "sha512-bQgMd2sQusOAHMzzvet9YXhBPMyV3YsgdZlp+mQ53KGwUjgMthElWUOJA+wdv21Ci9/Yw2AZgYS5nG8ECyBDwA==";
        };
        _EUAjMhwB = {
            "id" = "EUAjMhwB";
            "file" = "structurify-neoforge-2.0.0a+mc1.21.8.jar";
            "hash" = "sha512-svxAy4C3nEYYtlJXIMKw8/qBur/iYMMK/b50QetuyCWZrAr/kTmK/Jz/59Bm9gxegNfiotATROjL3SXAD7v1pA==";
        };
        _ExqkrKAH = {
            "id" = "ExqkrKAH";
            "file" = "structurify-neoforge-2.0.0a+mc1.21.10.jar";
            "hash" = "sha512-pNPjkBZXDYuat7zoxvMhaFmu1OEUmMwica3rw1NpTQbwIZR4pSh9N3IkaOQtjgUSJMZw6LuiSappo1j+JRz4ow==";
        };
        _nsm3Kgbo = {
            "id" = "nsm3Kgbo";
            "file" = "structurify-fabric-2.0.1a+mc1.20.1.jar";
            "hash" = "sha512-fP7vA55AbUO8z29ocM6VMM75Eu+Hb7x2zoUYDgQJkldgbpwAuZQfX8xurTJLfpg6plnPzxh2wcpyANwNhoJ8HA==";
        };
        _xEUxl7F0 = {
            "id" = "xEUxl7F0";
            "file" = "structurify-fabric-2.0.1a+mc1.21.3.jar";
            "hash" = "sha512-61y11XqFpaTNhqedysgsV+mdv203zHd7p2fQJmsZufkzb+gnGy7MaalBFx/yP6LFq/aIzLBd4PDGH99ptxjXTQ==";
        };
        _ci6LXZzD = {
            "id" = "ci6LXZzD";
            "file" = "structurify-fabric-2.0.1a+mc1.21.1.jar";
            "hash" = "sha512-QgUssWpdUx0Ll6KmDfv1j0Qhghp6MBmqmx6reyrGb4LS4Dfbuy3e1JVJehtka1aFOAw7OTa2yXwnaDO/YOuoCA==";
        };
        _OEZCJjNE = {
            "id" = "OEZCJjNE";
            "file" = "structurify-fabric-2.0.1a+mc1.21.10.jar";
            "hash" = "sha512-QXkyN+L0Inh7Q2tJymUxjlcmwFZHzWTciDvsJTC6MyGEwAFbWc/I/qA181LM+oEKmEIcrqjx8wMNh26xI/2ugg==";
        };
        _hLh05DOQ = {
            "id" = "hLh05DOQ";
            "file" = "structurify-fabric-2.0.1a+mc1.21.5.jar";
            "hash" = "sha512-mHvHasGOCK/fjnHa3e/R89533QbGARnYvveORYLjl8JejIVXVvvufI73BtL8i0HDn2uVZ/nU7zcXoCw9augziA==";
        };
        _DxjEhD03 = {
            "id" = "DxjEhD03";
            "file" = "structurify-fabric-2.0.1a+mc1.21.8.jar";
            "hash" = "sha512-o9nePv3phqymyH6QA9d0t8xnwOBWtwm/IlaFsb3zdcDvXaVQmrj9HAOa3qsZ5Zh6ky5lrblge2wWiTyILi0VUQ==";
        };
        _Y18skDWq = {
            "id" = "Y18skDWq";
            "file" = "structurify-neoforge-2.0.1a+mc1.21.1.jar";
            "hash" = "sha512-9YYpafiB60BxrcjXN46NEPuV5vHxTKTqdvguUwstIxCf275S1Yge1MbmR95UGZmsUWE8QgCc/0jERBiwjxLNgA==";
        };
        _PISO4WwC = {
            "id" = "PISO4WwC";
            "file" = "structurify-neoforge-2.0.1a+mc1.21.3.jar";
            "hash" = "sha512-8XV60m+BH8O7S+RzuoJAcg6t+COGsqTaE02L/MtVpRCvyvf4m4uun5cpSmCLP8Cka7L/XLcoxFh+cZwcdTrwaA==";
        };
        _yEgGJYUs = {
            "id" = "yEgGJYUs";
            "file" = "structurify-neoforge-2.0.1a+mc1.21.5.jar";
            "hash" = "sha512-Pvx598qZA9DD8i0uXCa6vcmyuLI/DDCRxT+NFxonRP0D0ofgFCM4UYawg250f4s8uNINjrTdwCuWRZzvXBm6Yw==";
        };
        _qfPy6jH0 = {
            "id" = "qfPy6jH0";
            "file" = "structurify-neoforge-2.0.1a+mc1.21.8.jar";
            "hash" = "sha512-pcPjvzysAukWbG2al48pw0uDm5LGydZYFmS1VGDRbddh5pqEez8k0o5wN8NJoT0jFekwGkOVVcENJ8KNRK0fZw==";
        };
        _PealM1C2 = {
            "id" = "PealM1C2";
            "file" = "structurify-neoforge-2.0.1a+mc1.21.10.jar";
            "hash" = "sha512-6hIUt+jD+tzw1rHp1ukiWa1kmCMGKbg9JYFWK/ckPPi8cWJI7hX8o2UsDb1ZamtCs9sOEbzwNfFRRHuzqQAkIw==";
        };
        _U31DvZkR = {
            "id" = "U31DvZkR";
            "file" = "structurify-forge-2.0.1a+mc1.20.1.jar";
            "hash" = "sha512-s5JtaqryYFdAkOIFn1iMDqrMERKUv0tb8kYd9POgPekN/XNxCosn1NkBcxnbVzwDedO1XN5BjoO+rJgwOTEiwA==";
        };
        _xP52gfas = {
            "id" = "xP52gfas";
            "file" = "structurify-fabric-2.0.2a+mc1.21.1.jar";
            "hash" = "sha512-SjUWIqfmhY5SNQhRwWz69JGa0fn7rHp0e0DzKzfaK4IrTWcBkgt1wZGmsBARs9+0wtE9IfsP1nDhNGg8HHCnPw==";
        };
        _aER6FY19 = {
            "id" = "aER6FY19";
            "file" = "structurify-fabric-2.0.2a+mc1.21.3.jar";
            "hash" = "sha512-FqtpP2iz8SopxpATRhbR1a1CDM5a26bzIup7NSCu+Wm7v/A/3MCWMd8li4csC75821Ct+DcdBbVFc47Vx5R9KA==";
        };
        _MnHYD5xZ = {
            "id" = "MnHYD5xZ";
            "file" = "structurify-fabric-2.0.2a+mc1.20.1.jar";
            "hash" = "sha512-SuaN7b5U/8etpUZWYOk3OBnNLfv/l7pIHO96lsgDDnzGKNvZroiGWRX3P+9oIzgNoPkkYC48+kcwAKSu/WRyGg==";
        };
        _vc7eReuH = {
            "id" = "vc7eReuH";
            "file" = "structurify-fabric-2.0.2a+mc1.21.5.jar";
            "hash" = "sha512-bekrtnoF3pcAcKQfX8LToH91dnd3TQPmqYY5BxYx4fO5JKc8KNl0pwrJVqNw3IDIdGiya2Yt+srYOoZnkfA2PQ==";
        };
        _aJpPMs0z = {
            "id" = "aJpPMs0z";
            "file" = "structurify-fabric-2.0.2a+mc1.21.10.jar";
            "hash" = "sha512-IC9uM4f2MSzTn9Lki4UgFfKffOwlMc5SGzWzfhDEJinsE95m3Sh1+Ec55U986vysQPWex/MAUJIJtgpZcQyMLw==";
        };
        _9IRIh2MO = {
            "id" = "9IRIh2MO";
            "file" = "structurify-fabric-2.0.2a+mc1.21.8.jar";
            "hash" = "sha512-BtWst4CUh6Wp/Y9U/eHL5YMyGYabw2tciZdQF0n+XH+wHHXUF75T4W/iYqyThcIQBNV+IofMKeOLthinvgCeUA==";
        };
        _4P20BC9E = {
            "id" = "4P20BC9E";
            "file" = "structurify-neoforge-2.0.2a+mc1.21.1.jar";
            "hash" = "sha512-+Es47PwK2MqdV6jmCeMd69bYI0xmFWmJ9sSoOuXElLvjJBBhNC2RBlXnNRO2IYxQfm454BzCyFrlpAvCrpFX5A==";
        };
        _9qbUBryf = {
            "id" = "9qbUBryf";
            "file" = "structurify-neoforge-2.0.2a+mc1.21.5.jar";
            "hash" = "sha512-zJxK7+XAbVmrXKPwuUXeBi8BPRJlwnbyNNPo8CfH/1J45HGm5hyv8PAqbEc12a1AC6KJv/dHx5yrXTjHL1uWog==";
        };
        _RNoTEdhh = {
            "id" = "RNoTEdhh";
            "file" = "structurify-neoforge-2.0.2a+mc1.21.3.jar";
            "hash" = "sha512-eTgXbMfd2VSo9uM4wbYI0Yg+rjZRkd6nDDFotBj7GrP+sC882qXxjwBcILGSmxn6/zgh3ld90B0kr4imdD17hA==";
        };
        _rAY56Yvh = {
            "id" = "rAY56Yvh";
            "file" = "structurify-neoforge-2.0.2a+mc1.21.8.jar";
            "hash" = "sha512-2F33PDQFlFi2Zt5ykjjIwwox2S4QI2iULQvsyypMEMWNk/MTBavfLJgZVF8+KTHDQ1wTEgghUwkOsk/zf9UMMQ==";
        };
        _1eLkvxQ1 = {
            "id" = "1eLkvxQ1";
            "file" = "structurify-neoforge-2.0.2a+mc1.21.10.jar";
            "hash" = "sha512-Fjxn17YfOGsbPHdz+5goGghwAPirafGDDW/eTJ3fRYRWE5TP5nhJzhR7wTUzg6AdKk/lb8O0S4h/bO5MuB57Xg==";
        };
        _lakA9SDS = {
            "id" = "lakA9SDS";
            "file" = "structurify-forge-2.0.2a+mc1.20.1.jar";
            "hash" = "sha512-DdZDqbNwll8AZajf5fESx+KxJ+lUz3McoawRwwlPGbSTaRs9qLTkflGze09/Z49RU1ZIyL5W9Wuu6i/ITRsSzA==";
        };
        _gts7bcdd = {
            "id" = "gts7bcdd";
            "file" = "structurify-fabric-2.0.3a+mc1.21.1.jar";
            "hash" = "sha512-cmKSEUuDJ5hVGkv+n3bO9WqN6el1sPhsdm8UW5JAv/DP3DMZCSEtRG5Cbz8Fn4kcVN6K5It8agpM2S63gsM+pQ==";
        };
        _MD88u0fE = {
            "id" = "MD88u0fE";
            "file" = "structurify-fabric-2.0.3a+mc1.21.3.jar";
            "hash" = "sha512-7aaxqB4hnMOLjIehgmSZL9ndC6cUPg/m5VPB3o5BAw6izQYBknfZVD22uUWXbS6ae/Ijrd9rgMNn1gNTbh73hw==";
        };
        _IyM0hyV7 = {
            "id" = "IyM0hyV7";
            "file" = "structurify-fabric-2.0.3a+mc1.20.1.jar";
            "hash" = "sha512-xStIaWwmFhYm7to0wKnEtftGTV2eHUoX0LxsqCZRmQHrWIDoQZsxpnL7ctVF/NeqbRbRlQE6e6NUKaHZVbR6FQ==";
        };
        _CU3LtAtx = {
            "id" = "CU3LtAtx";
            "file" = "structurify-fabric-2.0.3a+mc1.21.5.jar";
            "hash" = "sha512-ZY7vfrCWp/VCDm58jYVEhmJe5V7fSyQI1G7iitIlymUx4LO+mQuNpfk8VLZxy9YrWr3xCkmPqZntbVqq/hCvGQ==";
        };
        _Jkod2bf0 = {
            "id" = "Jkod2bf0";
            "file" = "structurify-fabric-2.0.3a+mc1.21.8.jar";
            "hash" = "sha512-AQn0pT3cwmZwFRirnk9iT+GYDzEmX3ML3kbx6DsMlfWXiv+/jYNBRlPZZTxPt1TrIleHtBln+OUaxsxJWe9YFA==";
        };
        _98hCgq6A = {
            "id" = "98hCgq6A";
            "file" = "structurify-fabric-2.0.3a+mc1.21.10.jar";
            "hash" = "sha512-Wh8ShEFmUkb/wwQKlN4n8QgxeNhSUNBix/Hn2qRtbfSs/qspY6IrDr9XkG9WbFsNh25dxJKoOvt496875jWGhQ==";
        };
        _GeLuum5s = {
            "id" = "GeLuum5s";
            "file" = "structurify-neoforge-2.0.3a+mc1.21.1.jar";
            "hash" = "sha512-z/bwrVBXFkfmnDzQ/HesUtJUMfv/AddOpN+pg1MxHvguHd4Lr4eNuwvep1KuiCTvjben4M8xau533IC/HA6VDg==";
        };
        _cIiKHmj5 = {
            "id" = "cIiKHmj5";
            "file" = "structurify-neoforge-2.0.3a+mc1.21.3.jar";
            "hash" = "sha512-bVliQEU7DxkB9fBo/SI2g+S8P7vXOqQbR1wesxA6lGP1hs2IcpT3zFBz0qsq1r/kHx7V/Loa9nQTx6JCaRJsXA==";
        };
        _PR40SCCW = {
            "id" = "PR40SCCW";
            "file" = "structurify-neoforge-2.0.3a+mc1.21.5.jar";
            "hash" = "sha512-VOnHkpLeauW1HF0ZXMcNrOpYR06tFsXG7X0lefG5uBw226og5TA75LRF1fvYY5hzNqETc6OK5zgJErATEUFmRA==";
        };
        _7oVAbMln = {
            "id" = "7oVAbMln";
            "file" = "structurify-neoforge-2.0.3a+mc1.21.10.jar";
            "hash" = "sha512-t1diYC7VfgRun/TysYQjwmV+STpQTqaz40rJvEzRFJ0XmxIx+k6MZuLZunkh96aYVkM6QDpBhEi5xZ46KT7Nwg==";
        };
        _9oHbgIb0 = {
            "id" = "9oHbgIb0";
            "file" = "structurify-neoforge-2.0.3a+mc1.21.8.jar";
            "hash" = "sha512-jPsvCi/iwYQq/vP1z450eyiK4uhHofhh/ClY5xJim7RZfAJWsKEeEF+MvAkn9YdRcrrKnwvbGqoxyyG0Eu91gA==";
        };
        _8wTGvhxn = {
            "id" = "8wTGvhxn";
            "file" = "structurify-forge-2.0.3a+mc1.20.1.jar";
            "hash" = "sha512-2u50qf9KIHyaaU/9BJ9edGy+uEEaPG7qIu9Ra8EJ6kwVoL+ToUBIG752xtbFSutvZAHI2etDdjLC5Xvme5UYpQ==";
        };
        _Kc8jvEoW = {
            "id" = "Kc8jvEoW";
            "file" = "structurify-fabric-2.0.4a+mc1.21.1.jar";
            "hash" = "sha512-N6hx0GfvMw5V69bZ7dthp8DMM1+HE4T2kiijDrhKq1pFd/AGtn8AXpl2y3V4en7caEBg0LhK44HdMY2M/GJkqA==";
        };
        _dJMrWrSg = {
            "id" = "dJMrWrSg";
            "file" = "structurify-fabric-2.0.4a+mc1.20.1.jar";
            "hash" = "sha512-k+WrZs2BJQlMLMDmOQgBAetXzYMHRrgdLEfFuekTIIe8vtu1oZgBsPkA0vSV3+VDb1ITHg7Oi8EKWr/aFN55Nw==";
        };
        _PvOoblRc = {
            "id" = "PvOoblRc";
            "file" = "structurify-fabric-2.0.4a+mc1.21.3.jar";
            "hash" = "sha512-cLIxK8YxXX1EXtoBsffnzkw9YWlZDPVsK2Keb6EhK0tro2qixaQ/q3beL19Nr7nlUxHC/mX+LgGmTTWkGseM4w==";
        };
        _rLYVpiGE = {
            "id" = "rLYVpiGE";
            "file" = "structurify-fabric-2.0.4a+mc1.21.10.jar";
            "hash" = "sha512-L4ZXXC8j5Hn8v/wF0D9tp0f72c57X80bmNQs5Q5aMXp3pUp+hrRG2j1+1Q1PCr88A55yCeRGUchbup8a9DL63w==";
        };
        _QjrkeJiB = {
            "id" = "QjrkeJiB";
            "file" = "structurify-fabric-2.0.4a+mc1.21.5.jar";
            "hash" = "sha512-G7ERT+LuripfrcLP0ed6A5aMW2P/kDUgydJqKEF1o44DhHJ9Rzcf9lzfrj3gfPx2rcNodboj3Vls6L3Mfm+G7Q==";
        };
        _pDBh6IO8 = {
            "id" = "pDBh6IO8";
            "file" = "structurify-fabric-2.0.4a+mc1.21.8.jar";
            "hash" = "sha512-ihY8DZf13ojHCM4cVi65qGR1L7CO0r7PUrLH6oHBOOTihxFwmkSYaJRwe+M02UAVsuLfg5S3UTtP7eGrtZ/w1Q==";
        };
        _uD9hQhW2 = {
            "id" = "uD9hQhW2";
            "file" = "structurify-neoforge-2.0.4a+mc1.21.1.jar";
            "hash" = "sha512-T+VdzabdU58piW6BdIIEucv+T9g0+FUSPQplbERIG30VtEbuGVt22gmcIqeVjzDEbukg2pvjccOwXPaaajbDjg==";
        };
        _R2q8PyEm = {
            "id" = "R2q8PyEm";
            "file" = "structurify-neoforge-2.0.4a+mc1.21.3.jar";
            "hash" = "sha512-yE8t9d7yjn3dRqbvrFwyg9xilZivNvgUdC2yTkcdMZCQIX1sSTpAL2k3/UfN+6W7w7vLkF8g4SLHfiqWNGBJFQ==";
        };
        _mNAda03h = {
            "id" = "mNAda03h";
            "file" = "structurify-neoforge-2.0.4a+mc1.21.5.jar";
            "hash" = "sha512-rmmCrr+yhK3BIm+9/03u/PPeUMOEfbMZ5o4cUfW2Kan/75it0ui+9JgnY6WUf2E2Xi3hAwIhEj8HwxadFAgawQ==";
        };
        _wOjKgZiW = {
            "id" = "wOjKgZiW";
            "file" = "structurify-neoforge-2.0.4a+mc1.21.10.jar";
            "hash" = "sha512-4x5AaOLQnNl2n09JK2C5u7bL0DubaMaT8Pp71AtiWqcSPxVeBlaGxrnbODJp8MEphGfhVnAHKF5DnLz9S7/1FQ==";
        };
        _9HbZ4cMZ = {
            "id" = "9HbZ4cMZ";
            "file" = "structurify-neoforge-2.0.4a+mc1.21.8.jar";
            "hash" = "sha512-uUBnA+xHL1Fm3FCaKIT3bOzZ5HkVTMfm9eql7/J2FYfsuXmE1DRTUT2srsC0DhbVGwdwp2fPoS3pawJy+uxzqg==";
        };
        _xAkelxej = {
            "id" = "xAkelxej";
            "file" = "structurify-forge-2.0.4a+mc1.20.1.jar";
            "hash" = "sha512-X8RoNzOAMgEVu/bYgGvBaYXBPGFEQ7Ep09lDNts1QH211WB4B7MOoQWV0F2fsjdPn42iF0I6xs8/ZdclrK9NSg==";
        };
        _Y5jamXLa = {
            "id" = "Y5jamXLa";
            "file" = "structurify-fabric-2.0.5a+mc1.21.10.jar";
            "hash" = "sha512-HgjZ5KJ3l9ZFaUbGgYpRDzjw65DN1dRRT22R05rOEfmoaTgMPFHUGS3l4DTU53AvoQdAnf/0UzVLA/VBnjqzJA==";
        };
        _QIuIprjU = {
            "id" = "QIuIprjU";
            "file" = "structurify-fabric-2.0.5a+mc1.21.5.jar";
            "hash" = "sha512-H7XpZEyDRqU0AbtQkBlPzJ+LHgXRqGftuA1lfmpMLpamqzNtgp/Taar8k6QY7BfJSWL63j4qDDJxRl6hCSXKhA==";
        };
        _sxG393Bx = {
            "id" = "sxG393Bx";
            "file" = "structurify-fabric-2.0.5a+mc1.21.8.jar";
            "hash" = "sha512-WstRCf3lNKMBdU5dhRA5HPUmuepu9cHxiF1NF2HpWdpvYObWK6J4hS64TS8yUFCqYyKQhXA83VXWdoL9TSmQXA==";
        };
        _fuI6xhjW = {
            "id" = "fuI6xhjW";
            "file" = "structurify-neoforge-2.0.5a+mc1.21.1.jar";
            "hash" = "sha512-kZ4P7xbU15P+6DTKGFvB0r+FTDKG1yZlEHwS4Rcduzhi1+SbeHoYzFmjo8tXmTg/xosPBAHuIsDNqgvDXUZEWA==";
        };
        _hOFhLHnQ = {
            "id" = "hOFhLHnQ";
            "file" = "structurify-neoforge-2.0.5a+mc1.21.3.jar";
            "hash" = "sha512-fowwxG321HYFsCDRy8tQJNCukmvcs5k82ND/izhUAAI9I0TXxnfJeNLShYYDbmJs2ckr6gDjsp8E8Y27nEGqOQ==";
        };
        _iUPWzoQ4 = {
            "id" = "iUPWzoQ4";
            "file" = "structurify-neoforge-2.0.5a+mc1.21.5.jar";
            "hash" = "sha512-aYJLqbUwqWQ//a4SdTpYrWp3RDGkTwIv2HcD8zC5eMa3ZDkvNuFyELSBxM4iSJyzePmakBo1TepOsThSJuGvwg==";
        };
        _EaiXVlpa = {
            "id" = "EaiXVlpa";
            "file" = "structurify-neoforge-2.0.5a+mc1.21.8.jar";
            "hash" = "sha512-CNy4cutt+SR338/DpIadgdsjDqlgxcEt1lCcwc7uB5C89Xc25znEiQ4T624H4qDhkZGRo50CoflCgPSvXQW8YQ==";
        };
        _BdtJRwqH = {
            "id" = "BdtJRwqH";
            "file" = "structurify-neoforge-2.0.5a+mc1.21.10.jar";
            "hash" = "sha512-FFNgbearRMNztm0x7PjIFWc+SWSG/gIZ+1oPqY2odp7RNuB/Yk7pi1H70Gu4O319t4HgqwyOsFeZ/lt7SoHEwQ==";
        };
        _7fIhE53I = {
            "id" = "7fIhE53I";
            "file" = "structurify-forge-2.0.5a+mc1.20.1.jar";
            "hash" = "sha512-7EdL+mrZS9UQBnIEpGRb+Vai7C46wzWEKEsrqRLz5A83dN/co6IZSGvlUYPaN8tXwruqevPTzZfS7vSVz/rrew==";
        };
        _1SrPO0tG = {
            "id" = "1SrPO0tG";
            "file" = "structurify-fabric-2.0.5a+mc1.21.1.jar";
            "hash" = "sha512-T03SCYrXk8egg3IypVKxugVKMTXF3dAPO728h4kaV6+xK+MCUtgOmuSUYi5to6W/tfGwOMNHpzRjkWq0/gvIkg==";
        };
        _PBb55cDP = {
            "id" = "PBb55cDP";
            "file" = "structurify-fabric-2.0.5a+mc1.21.3.jar";
            "hash" = "sha512-k88ZygOijB19/lT+CSDVCU7LZZ2JmevQa0ssCV83/sREXACLc9UBN4gf+SXLwGZipsXHui+mTvgypDe/1P7vRQ==";
        };
        _awrWLn0n = {
            "id" = "awrWLn0n";
            "file" = "structurify-fabric-2.0.5a+mc1.20.1.jar";
            "hash" = "sha512-hzrcZGLmDcEjdygFwaKGMyZnzQUS5yWuiNrzSNKHkcql/Skhmlz70rrOUCMLPcVR0FXCRWPTEY1ehvddGGesAQ==";
        };
        _Zim0XSNa = {
            "id" = "Zim0XSNa";
            "file" = "structurify-fabric-2.0.6a+mc1.20.1.jar";
            "hash" = "sha512-Bo0jNKTCkMQwStvvugPB4BhIydZfzZ/doqxtdZ9XYE6Qp6H0Uxg6WATUmFvC/ySCdw3lHqzqb1o4BUlEVDy4gA==";
        };
        _CePyMUgO = {
            "id" = "CePyMUgO";
            "file" = "structurify-fabric-2.0.6a+mc1.21.1.jar";
            "hash" = "sha512-h1ZfpmlXqEsIQJaPDBFsWj2Gv2QN1bgVCETlddvIyaHES4bf5cSmARHeapJ30G/hYNAOCHGp0AzxQLq9nfWQQA==";
        };
        _QM1sCOsH = {
            "id" = "QM1sCOsH";
            "file" = "structurify-fabric-2.0.6a+mc1.21.3.jar";
            "hash" = "sha512-KhlG92IWly3YWiJ+ln/Jj+PJ4nqeEyKdKHy0jFWiKMmLwyBHFE1MPoEBz0NBxZjTI1kh21l4h+WEyyHr3wuo7Q==";
        };
        _BHdyrm2I = {
            "id" = "BHdyrm2I";
            "file" = "structurify-fabric-2.0.6a+mc1.21.5.jar";
            "hash" = "sha512-QNdIAQALcLMYRQXgyhDMw1C1kec3nQI6WyWI4HR+6eLHcXCs1hNN8kJUWwYvbnl+mdYftkus3r5+g67sT4ZxLw==";
        };
        _nHiDkUpc = {
            "id" = "nHiDkUpc";
            "file" = "structurify-fabric-2.0.6a+mc1.21.8.jar";
            "hash" = "sha512-ZM9nZPFFORjn20hjO2t5EtZVJJkv9SvqqR9/rmZMvdTY03CtcZo0Z2yi2cORjuYeLwNc9EShR+uTpulo0ohNdQ==";
        };
        _QkE971ba = {
            "id" = "QkE971ba";
            "file" = "structurify-fabric-2.0.6a+mc1.21.10.jar";
            "hash" = "sha512-1rDHQWyWMoPk/ywAI90HlkkAVqJPlFD1w67fsL1DdyRByDUwxL4uNVrUo3OplsWMML9Gq5gsw82RtCFWhATwng==";
        };
        _YPVAYRsY = {
            "id" = "YPVAYRsY";
            "file" = "structurify-neoforge-2.0.6a+mc1.21.3.jar";
            "hash" = "sha512-H9Sxh4LjIyRLJjd93Sl+PErPdMZqiX4e6xnpryMaRTgt8m2U4zWKcxFv8YzEmK3ZdXSopmvhHrSnK/a+1xQ0Dg==";
        };
        _fhchsmLe = {
            "id" = "fhchsmLe";
            "file" = "structurify-neoforge-2.0.6a+mc1.21.1.jar";
            "hash" = "sha512-1Yp4TQ4zy7LPbNcIQ4OURLo3kHMB20r8f2kOlM2yseOY56OBfmtonZGr+o5QH2vphqrcynSL/Ac5/q9og8p1BQ==";
        };
        _nI79PWg2 = {
            "id" = "nI79PWg2";
            "file" = "structurify-neoforge-2.0.6a+mc1.21.5.jar";
            "hash" = "sha512-+vcGNGLql34AOhaG2uCBj76KMSerV4REdivFLwVQ3oL82RvGzhfmZMLwBYFXOifHyFRThKQGnITEYM/Bih86Bw==";
        };
        _TcHS16hS = {
            "id" = "TcHS16hS";
            "file" = "structurify-forge-2.0.6a+mc1.20.1.jar";
            "hash" = "sha512-3r/Aup8W9refJR0MCS8cVeKetF8F70uywjpsLVXuY/jrpU1No2yC5150ynNga9IXRtIL+zHvqQS7H7OApb7l5g==";
        };
        _U9IrwApq = {
            "id" = "U9IrwApq";
            "file" = "structurify-neoforge-2.0.6a+mc1.21.10.jar";
            "hash" = "sha512-xa9+IlmerT8uytJb6KEHbklBA+NqCO1vAAzLlLhl4L+gF7E/by2CTshivfEZfoVSPcxjJ7tHimegXeSd/sfdZQ==";
        };
        _Hj6b9BNa = {
            "id" = "Hj6b9BNa";
            "file" = "structurify-neoforge-2.0.6a+mc1.21.8.jar";
            "hash" = "sha512-TUkf5oHxk3ve3v4G4dz0WIRVJhWykDDnN8uh0EVzAPjmcEfBljmKcmw3OzF/+8e2RxfDTUu5fAJDmkGh9TYocA==";
        };
        _x4jaB9UV = {
            "id" = "x4jaB9UV";
            "file" = "structurify-fabric-2.0.7b+mc1.21.1.jar";
            "hash" = "sha512-3BH3kdqdE/9x31aLxvWq9vMta+af2U22lA9tgwpA5hsJNI17hQdNwdH66krQoR6ovo/UsqyVJo7rWlV7NEqwUw==";
        };
        _lO0auYO6 = {
            "id" = "lO0auYO6";
            "file" = "structurify-fabric-2.0.7b+mc1.21.3.jar";
            "hash" = "sha512-jwS8FIltW/9OcNFvtcAZLFl8RobC3FKLccel2rJWSZDeTw6vJ2tSNo1MEnO46dnLa3vRoXF5ZIX15CSv/BNw8w==";
        };
        _1BHK2hb9 = {
            "id" = "1BHK2hb9";
            "file" = "structurify-fabric-2.0.7b+mc1.20.1.jar";
            "hash" = "sha512-gVSxQgNTdg6Lc6eWsCyfQIyQPJNPggOI4n3ezg+iwik1uHu+SJgsI1gwCepRFqNT6LdTToQxLTBitQESxrlZoQ==";
        };
        _lVF6ogNt = {
            "id" = "lVF6ogNt";
            "file" = "structurify-fabric-2.0.7b+mc1.21.5.jar";
            "hash" = "sha512-t4T31w+Fn0PiU1ilcfUeLaODFYukcSUFqFPI/ZTSdtX3J34TVyDoHoUS7Yae9cqgKhPu4u/o7Mc52EWgzqST8w==";
        };
        _29BgZIvk = {
            "id" = "29BgZIvk";
            "file" = "structurify-fabric-2.0.7b+mc1.21.10.jar";
            "hash" = "sha512-UBnab4W7tnVOUxSLpBHXzlTVLyrQI1u1BHsAncrPd7uso6g5Rtp5zocz8/vgidDjRjBOWXSTmaMPOYoFjSYCUQ==";
        };
        _WrQ47M79 = {
            "id" = "WrQ47M79";
            "file" = "structurify-fabric-2.0.7b+mc1.21.8.jar";
            "hash" = "sha512-cE8i1yni3cTG2wDg07lZ2qQdvG6WSKZRLFxSH4Nqh5CCkTHYPCThx1sg3BAH6XeNWoq2/azeZG81v+35/LtTmA==";
        };
        _qpBNvjK0 = {
            "id" = "qpBNvjK0";
            "file" = "structurify-neoforge-2.0.7b+mc1.21.3.jar";
            "hash" = "sha512-Nn7Mv5jy4cNWoVYm8uASEhshSRecTTiBqkHaBMpqu15wn+fK9XP0VT2ZvxltynyMTg/xr/PcoRIfiZt1bO9A4A==";
        };
        _z7cunSEf = {
            "id" = "z7cunSEf";
            "file" = "structurify-neoforge-2.0.7b+mc1.21.1.jar";
            "hash" = "sha512-OMszR8r4SKMJYfv9uPHYwBdcS1qrQ6K4zGyycmIY+H95OcpNDnRtC+cIQY4VT/MfdipV4Tz+dCeGau6V7EIIRg==";
        };
        _vdkAsM4Z = {
            "id" = "vdkAsM4Z";
            "file" = "structurify-neoforge-2.0.7b+mc1.21.5.jar";
            "hash" = "sha512-oiw5rWLRBSJUaQCfnSgPv6fnfWIUv8flH9SYM/vGhDUe0Z7gqGlEbFKfSBszurCq0WxrmVewPlcckTPWLM8Icw==";
        };
        _t7ruvVcz = {
            "id" = "t7ruvVcz";
            "file" = "structurify-neoforge-2.0.7b+mc1.21.8.jar";
            "hash" = "sha512-T6eXdQef+L4h5sxdCeKJ2726mZswme8yhTY4Fc8MUHZ9xq+x41jd1d0f6mv5wPIDPmKCCPDx2chNQqA4U+4rhw==";
        };
        _Vt5m7HEd = {
            "id" = "Vt5m7HEd";
            "file" = "structurify-forge-2.0.7b+mc1.20.1.jar";
            "hash" = "sha512-eL5TsHPGijjInXa7/n+JbGVfa6qJt0B+KABcaE2Dgc03A5OFOshbFhMGEqqpBfRyqRbHUw73X9jPH06eWQ27Lw==";
        };
        _PaGFH4rd = {
            "id" = "PaGFH4rd";
            "file" = "structurify-neoforge-2.0.7b+mc1.21.10.jar";
            "hash" = "sha512-/kmDkPNsOu+LVAL4z1i1PNQxyIStMiuHpuedVEvUdbNuSE9ngnmzmYBmuv3GbJ6xM7zBcv2jn/DiShPmd3YWCA==";
        };
        _pSwc0tUX = {
            "id" = "pSwc0tUX";
            "file" = "structurify-fabric-2.0.8b+mc1.21.3.jar";
            "hash" = "sha512-nMZWfVobhpYyW4Ivu2kb8JKG4134WuA8N1L176CCskoiWqZQp3TBueT+imRYxlbNVdQXBUdq5L1wpjIgERc07Q==";
        };
        _k7QAxqBw = {
            "id" = "k7QAxqBw";
            "file" = "structurify-fabric-2.0.8b+mc1.20.1.jar";
            "hash" = "sha512-UCnFVpcixfY1fEB7nBNfHa06AJ3XXs/X8t77PWKpt6DwgRXHd7b8h+UU4fkYesbcyYcARIimG3AYKGN1GA3JPA==";
        };
        _aJmmce2H = {
            "id" = "aJmmce2H";
            "file" = "structurify-fabric-2.0.8b+mc1.21.1.jar";
            "hash" = "sha512-yxijyJxmSfOCEqFrYqI9gomIbnKr5tg0G2Vvadr7LdA027G5morySHdCUrIxyGUUQaCi+teeytD9Znd98oztbw==";
        };
        _ZdOElzHg = {
            "id" = "ZdOElzHg";
            "file" = "structurify-fabric-2.0.8b+mc1.21.8.jar";
            "hash" = "sha512-Y3gowuNCbftUm8tpqTVfeITahMz1AjoMFLPtpZkFHLYErdZYiyEdEbnMTYtPJbTzYncT6sMUtSX88MyTDIWj7A==";
        };
        _G5piS1CV = {
            "id" = "G5piS1CV";
            "file" = "structurify-fabric-2.0.8b+mc1.21.5.jar";
            "hash" = "sha512-NjPCLWjgMRdSlTAFFiCQ10NsPZ49U8RJYAeAYqDo5cnPrGjR+UfpnjIs11avij8KWithx2DULHteMaPy6ylHwA==";
        };
        _Hz8Cvpg1 = {
            "id" = "Hz8Cvpg1";
            "file" = "structurify-fabric-2.0.8b+mc1.21.10.jar";
            "hash" = "sha512-aaFI6XsPvWYsy+TCLB4QIXMpF3lmOOd6/1d9JADXsWjJdJzG/bHQypVx6YVzHrO4Mh9+R21QNyZ7ZFRAEycLNQ==";
        };
        _j1nCTkvE = {
            "id" = "j1nCTkvE";
            "file" = "structurify-neoforge-2.0.8b+mc1.21.3.jar";
            "hash" = "sha512-O+fRST5WdeoxJTZ4lT/IGRqra+mm2AGAd8NIR/afoG6CQ2c4HyekEwtr6tSHO8IoKgiLOSQPwyWuKHA4lJtX+A==";
        };
        _B3ACvi4c = {
            "id" = "B3ACvi4c";
            "file" = "structurify-neoforge-2.0.8b+mc1.21.8.jar";
            "hash" = "sha512-nu/lAIrO/svo/5OCSGac0ztxMJ5U92lvbRVemw0k06ct+FuYNYcEnIBtZoomcHYnLczlWQ56XlR5r5qtxvhIow==";
        };
        _UvTLMHjq = {
            "id" = "UvTLMHjq";
            "file" = "structurify-neoforge-2.0.8b+mc1.21.1.jar";
            "hash" = "sha512-P5a3PIqUM1q766+PHQQC406QBp1JWs2yyIZyQ0fTj2o4o0tKcUICyQ7/w+s8X/ZUvn6kdkPRy2AJJbY8u3umlQ==";
        };
        _QwFjsxpp = {
            "id" = "QwFjsxpp";
            "file" = "structurify-neoforge-2.0.8b+mc1.21.5.jar";
            "hash" = "sha512-Mq7oFrxomCjon+JeF7oEIWVfKCU8z08rrtKCG8SDgFCQ2PfImqj/vR2sZ8Bgohqhz4GEH9lxIYBXdD90hQIJlg==";
        };
        _wDhSCXxB = {
            "id" = "wDhSCXxB";
            "file" = "structurify-forge-2.0.8b+mc1.20.1.jar";
            "hash" = "sha512-nFVc2HpdIThvLi81PWgk7ZPoUsp1fl6tHfiN3nQ7m9yE1X0eEYqT/IsMD6n2l/mCdMI8VLzfuak6PGiAOy9xSg==";
        };
        _A0lwLJUb = {
            "id" = "A0lwLJUb";
            "file" = "structurify-neoforge-2.0.8b+mc1.21.10.jar";
            "hash" = "sha512-ZOJcwNN4hRtMMwr0bdVtOz/KUmihUxZwueDffkXQEw7PV1nEk9K9E5BG532E9afRZ8usxKHruoTcdbLx4jK+cw==";
        };
        _XOBgADvO = {
            "id" = "XOBgADvO";
            "file" = "structurify-fabric-2.0.9b+mc1.20.1.jar";
            "hash" = "sha512-cVkjzBD3FR1yKfFN4o6VBwb3x58ngRqgR1/VL2LAuZwJhYSgo0GLsPw5st14X7evq1gzX0QqbolEt02F+MDBRw==";
        };
        _TTiUwGzE = {
            "id" = "TTiUwGzE";
            "file" = "structurify-fabric-2.0.9b+mc1.21.1.jar";
            "hash" = "sha512-9Uo86Hg3c6TTfGKnP/HpSlo6lOTphzOw50LujP/su7rcfRifxCUyKT6ToRQpzyp63aRw57l8zoTxqRiGSMw30A==";
        };
        _cK8MCLrK = {
            "id" = "cK8MCLrK";
            "file" = "structurify-fabric-2.0.9b+mc1.21.3.jar";
            "hash" = "sha512-9ETnmW16T7sbANUOCbhAX7QEg9GU6LUwGsFYsiMh6rrPY9tRwUo6pSvxw0YRApc7oS6v2OgjIrmA1FPOwYz28Q==";
        };
        _ARFae5Dr = {
            "id" = "ARFae5Dr";
            "file" = "structurify-fabric-2.0.9b+mc1.21.5.jar";
            "hash" = "sha512-XOBe7z2f75NynteDsg9cJssAq9Efnf36zdM6/7W8NQCkD4m2muWLrR3DCgr6e+DOblCRf2zwNyhQN6831K/pUw==";
        };
        _Lwdq5kNp = {
            "id" = "Lwdq5kNp";
            "file" = "structurify-fabric-2.0.9b+mc1.21.10.jar";
            "hash" = "sha512-Te1fuogm7sqvUA1AHKOymhCh0TcY5s8WVUraoC3RHzngKcsi3H0GzATPzWwYHOF9tdPjIxMYbqQih2CTniBitg==";
        };
        _M7qN6snB = {
            "id" = "M7qN6snB";
            "file" = "structurify-fabric-2.0.9b+mc1.21.8.jar";
            "hash" = "sha512-DBLFSA58Q4Zr61+Q+kvdPWEnOUH5HIH8GOkANdcJcCU+3ROJy7Y7LhJ6A2wA65cZDYe8E8P2LTtL9zeaXNLjDQ==";
        };
        _kdixH3q3 = {
            "id" = "kdixH3q3";
            "file" = "structurify-neoforge-2.0.9b+mc1.21.1.jar";
            "hash" = "sha512-oiL/UZTlFEBzIre5q1Ijfdqmki4VoIwmYTzVMSxW2rz+QQ3/UX/nFHDqPENT1H/rtSciuqIszqie3BB2aUGXFw==";
        };
        _3OeRG5iC = {
            "id" = "3OeRG5iC";
            "file" = "structurify-neoforge-2.0.9b+mc1.21.3.jar";
            "hash" = "sha512-T4bDd6oBOdFDKuMAk7uKrJTzrOlMYZiCh2pU35ZKipUvNyvUd/dznaEc7vq83P/2IxDHhLZBDmcw4w2IGjocpQ==";
        };
        _i6rLQ2zS = {
            "id" = "i6rLQ2zS";
            "file" = "structurify-neoforge-2.0.9b+mc1.21.8.jar";
            "hash" = "sha512-DfVsS9UjU+MTry7iLri725FHS/VAfnohDNZSaGgaiJaJgKW+lFAJayhMyoY7g5QUELn/s7jcrqXXKsbphMoU/A==";
        };
        _DG4xNZNO = {
            "id" = "DG4xNZNO";
            "file" = "structurify-neoforge-2.0.9b+mc1.21.5.jar";
            "hash" = "sha512-ua5pgSVpxCpalXfx77mPQ49b5doev/6sgrtl/9HQ/qSe0gp8B1T9U3k9+bnER0qvusCfR8n+zXs0cwWwvCsDgg==";
        };
        _nL8gfRnt = {
            "id" = "nL8gfRnt";
            "file" = "structurify-neoforge-2.0.9b+mc1.21.10.jar";
            "hash" = "sha512-ZBE0Poqdi/55ysCfypwhveeALGH0tv+mOdPqar6dnHxchw0HJGuWPktqXVYMX7a3folxTijbugv6AhLNanKCPQ==";
        };
        _1W7bVnqG = {
            "id" = "1W7bVnqG";
            "file" = "structurify-forge-2.0.9b+mc1.20.1.jar";
            "hash" = "sha512-8pOd/X7nxSou89zOhEfoZLy9TDW38nDqUAjlCKdCPFbH9qBFUiiJMNw+Dhc/t4OmAURx35wWjKqza9y1iMOyOA==";
        };
        _DK7a1Css = {
            "id" = "DK7a1Css";
            "file" = "structurify-fabric-2.0.10+mc1.20.1.jar";
            "hash" = "sha512-VkhMTny6i7Hs7oil72QY3Z6xrYFiLx611+QJqbG1fSTV9yWyGHJ7DHBAL8na8D4EUPGkgbhU2c+4dFR5OjLI1Q==";
        };
        _hzVgvgWs = {
            "id" = "hzVgvgWs";
            "file" = "structurify-fabric-2.0.10+mc1.21.3.jar";
            "hash" = "sha512-nQukFf86mCxJ9OEkZscx+oE+XSgwOHDaAVPLZOLSQ8vzbncUkKo/8WiUYWQgYLlqUY2Fmb/EqS+MfLX7whG7Ug==";
        };
        _nVbnXxwe = {
            "id" = "nVbnXxwe";
            "file" = "structurify-fabric-2.0.10+mc1.21.1.jar";
            "hash" = "sha512-hfuoUMmdjh+kMLXTaDmSVE5l99R66joxwHiIzPtOtZBCZmcx4Zhm32ye6hogDbC/bY8tGVk1+gAatS370rLV3Q==";
        };
        _uycnG3Yt = {
            "id" = "uycnG3Yt";
            "file" = "structurify-fabric-2.0.10+mc1.21.4.jar";
            "hash" = "sha512-AYCBDA4c3B3XxNudG0ALmPEl5JB6ISEL162w10mXZePKIfE2CNKBMBfk0gCTA6AFYLIP4XjGQ7qIsyh0cEZJgw==";
        };
        _2Ve2KKFG = {
            "id" = "2Ve2KKFG";
            "file" = "structurify-fabric-2.0.10+mc1.21.5.jar";
            "hash" = "sha512-YlwbP+vLfKIjJdj0oXJNgI+sn1SvQHM7/hc5dFATIFHUL2vMcZ1X0gEqWIStAPAGKZxNOeQgyOTM9eaM8pbFGA==";
        };
        _YG4ntl93 = {
            "id" = "YG4ntl93";
            "file" = "structurify-fabric-2.0.10+mc1.21.8.jar";
            "hash" = "sha512-mB0D+uqYh0K5glpjex34YrkBiKz62jV2U5VoeV/JXokizPJwouDgWMxIHTd8rDxz9XcklJN1ldNzwvc2KYGfgA==";
        };
        _jlC5U82S = {
            "id" = "jlC5U82S";
            "file" = "structurify-fabric-2.0.10+mc1.21.11.jar";
            "hash" = "sha512-k/nV3H4domyFknjKoCixQR0t0hhxRSDelCwLOCupbIaSZLsiyDLR1Ko9z1GP+z+9TyFs816Q1W5nWw/5sVMWiA==";
        };
        _HSnhTbrf = {
            "id" = "HSnhTbrf";
            "file" = "structurify-neoforge-2.0.10+mc1.21.1.jar";
            "hash" = "sha512-JpWTbQt7d9NrFIt4ihr4hBICroUi1oQrwtKjWp7BhX+8F2h7C3dM4MesURJc8RVVtFvVskhqnVTvbQ8Ip8Bqww==";
        };
        _28NfwKFV = {
            "id" = "28NfwKFV";
            "file" = "structurify-fabric-2.0.10+mc1.21.10.jar";
            "hash" = "sha512-XLykd8KoXAgySKR1uJRfpgfUtQjUsqYqFDPMff/7VyIfCPlDYkK8ebwcLh5pTCLkbaPvSeM1s+d7y1IqaOyo8w==";
        };
        _nsVAcqDZ = {
            "id" = "nsVAcqDZ";
            "file" = "structurify-neoforge-2.0.10+mc1.21.3.jar";
            "hash" = "sha512-JY3K6SnN2x/X0u9TH69wXTgwKIjm+8Z7pXZOALWvdilZ42KvzdUmvri90kzdvhPvP247JV5uhPvmT3Ow1gStYA==";
        };
        _dOgD5ggN = {
            "id" = "dOgD5ggN";
            "file" = "structurify-neoforge-2.0.10+mc1.21.4.jar";
            "hash" = "sha512-bkZr8uDYwhHXVmjdppRqbDpesIC3duNklg1VLXivJiCNDgiZqyu4JHO6/3hq1RXWDwLydC0uzF/5A4/NPbjYeQ==";
        };
        _qlu7L6rt = {
            "id" = "qlu7L6rt";
            "file" = "structurify-neoforge-2.0.10+mc1.21.5.jar";
            "hash" = "sha512-Sv1Elry2djr4ETaTFdNuQuafLwhDNFeNQmwwklLVzasV7rmGKq5vF5eYBod3xwyXMSvZr37X61STY3SgddNoAA==";
        };
        _K4s0I3HD = {
            "id" = "K4s0I3HD";
            "file" = "structurify-neoforge-2.0.10+mc1.21.11.jar";
            "hash" = "sha512-QrAoMzZ1f+KedkTqUw8URJOswYBIe+AYUFDj1ela8dtnK5nsOXgO1x9b+GAEq7sFpNBjvWDYoV2w6eFYE6dKcA==";
        };
        _YFs8QcYI = {
            "id" = "YFs8QcYI";
            "file" = "structurify-neoforge-2.0.10+mc1.21.8.jar";
            "hash" = "sha512-6G9zFjDOSIxpJoxzmEjlIW0zE4QxFghxNlHHTzz4WWY6voj6Y4qfqo+6bDUQ/LK34Dh0qjp6ciingOlETRpX5w==";
        };
        _hLYuPj6N = {
            "id" = "hLYuPj6N";
            "file" = "structurify-neoforge-2.0.10+mc1.21.10.jar";
            "hash" = "sha512-1XEA8GsA5ayuUDLDLbJQNHJzZPnYHMSVoktKNpp0ChHn9xTKCnbkzPqc+QHejSmfPo/Sbian0mBxQLgiHU5dWw==";
        };
        _UoJyfXZe = {
            "id" = "UoJyfXZe";
            "file" = "structurify-forge-2.0.10+mc1.20.1.jar";
            "hash" = "sha512-usXXmZO5guPGfKvN9RBF4D5lvicuC+dCSO+/BuEUJcVlfxl6dUjfLst9mcGHgkv2Nv/Wk6Nl0pojps5fImwkmw==";
        };
        _t8PTKCfs = {
            "id" = "t8PTKCfs";
            "file" = "structurify-fabric-2.0.11+mc1.21.1.jar";
            "hash" = "sha512-ix+bkpr1+WuiSg1K/93z/nOvbHTNk/ZoCACJgW2Gg/DBgb/d5rc/erSs20nNOSEsjAD1KBQvRQvFQLXsTTZV6w==";
        };
        _yAuZ0hzw = {
            "id" = "yAuZ0hzw";
            "file" = "structurify-fabric-2.0.11+mc1.20.1.jar";
            "hash" = "sha512-uWlvJWuNQpgP6YN9w4Zah3rsRteq1k+V/hyMcR5RjCW1R+LkjHsBStUXxXTJmXaYH0rVpzoUQNLMwHB+BHWIDA==";
        };
        _LdrOvR1d = {
            "id" = "LdrOvR1d";
            "file" = "structurify-fabric-2.0.11+mc1.21.8.jar";
            "hash" = "sha512-UPhwEb8ZL6MAB0jK+te49nanzzGSrXerqxIH3Iq/a09cqzJEDiEdMXzC3m58ZKGCQrskHuSVBQR1V8vuhvSFyA==";
        };
        _yPdgIKFC = {
            "id" = "yPdgIKFC";
            "file" = "structurify-fabric-2.0.11+mc1.21.5.jar";
            "hash" = "sha512-sO+IUr6Wbewe3vH4TTCnFivFxW8eaMH6ABUVWcfMUtLdb/k2zESYSA/epz78GnhSCzGEGfqB6kJ7P2VPyPFgvg==";
        };
        _YzcH3bUS = {
            "id" = "YzcH3bUS";
            "file" = "structurify-fabric-2.0.11+mc1.21.4.jar";
            "hash" = "sha512-j/NPEB+KL8tc3BuJLBWzAQB8Gx9oku6lpkLbjIT4QE8Hq079rn/0c4g5lLz1ETa5rDtYeOcF1E2iwJ+vMZQFWg==";
        };
        _Gf4fhbac = {
            "id" = "Gf4fhbac";
            "file" = "structurify-fabric-2.0.11+mc1.21.11.jar";
            "hash" = "sha512-5+vOy4AdskQ1S7oCkToCIY7KpubwGzzzvr2nWVh2uOJ5BBpiW9rwCch3nIqqwi821QDJItiCnPKowobd6Yy5TQ==";
        };
        _XA6KHCzN = {
            "id" = "XA6KHCzN";
            "file" = "structurify-fabric-2.0.11+mc1.21.10.jar";
            "hash" = "sha512-IEiPlcvrnMey5Qtsxy5Qq5J53t7FUsAEeTRBU5YjZpfUzu1sc1bX0N1h6MSTfy4lQoNTC7Qfw5POzjoo2iHyYw==";
        };
        _zsnxLT3j = {
            "id" = "zsnxLT3j";
            "file" = "structurify-neoforge-2.0.11+mc1.21.1.jar";
            "hash" = "sha512-LHil1qdS7EDX6ggfrO4yo/TbOW1SLyFG77miaIpWaJelgmzYfWuREVKvWnZlGHSSLrLFnSdkXBOwTmNwVAieFw==";
        };
        _nVtytloE = {
            "id" = "nVtytloE";
            "file" = "structurify-neoforge-2.0.11+mc1.21.3.jar";
            "hash" = "sha512-2Qp8fk+I6LdEOetHdANKtCJEAjsnz2Gjtrbub/OR0dtLCLBOruzkTZqtg8eGrBzdyDQteJF2uRoe9jVfTd0ALQ==";
        };
        _Ubw6BGwN = {
            "id" = "Ubw6BGwN";
            "file" = "structurify-neoforge-2.0.11+mc1.21.4.jar";
            "hash" = "sha512-aDZV3OOVgfUWb/DJrSXDfjwzYJLaj1TfEVmtU9iAcnDgcUukh7gHIdLjwaQs1m0YQ9akxdUKRUHm2DpX1GX0Eg==";
        };
        _3WXa8r9n = {
            "id" = "3WXa8r9n";
            "file" = "structurify-neoforge-2.0.11+mc1.21.5.jar";
            "hash" = "sha512-nz+C1qbDzEpCD+h+YmGh59R49Usucj1MB6jPvqGfgn8xGng7LvosN9Yx+o4BhSS9xnKh/WiBF2xSkZHVHyYoeQ==";
        };
        _DO9NC5F4 = {
            "id" = "DO9NC5F4";
            "file" = "structurify-neoforge-2.0.11+mc1.21.11.jar";
            "hash" = "sha512-MUsp/dCEzvZdeAExJcp7frnggOpImyBXWxREvVyHNA7sxC8cqReClek+quIBUK5zPGIM6EiGKqPFo+CavYqc0w==";
        };
        _fXy6tw2t = {
            "id" = "fXy6tw2t";
            "file" = "structurify-neoforge-2.0.11+mc1.21.8.jar";
            "hash" = "sha512-kvxp9rYt9BnVQKS2HPm4lUC885pUEupkZMl2S/fhmNN/JHW5vebpaFhDH2Dzy6F9gNCG3Wr+RItqGw6iIrpYGg==";
        };
        _W12bTvvj = {
            "id" = "W12bTvvj";
            "file" = "structurify-neoforge-2.0.11+mc1.21.10.jar";
            "hash" = "sha512-+t5p66CxXGicmBsl2haDpM36gZfcW59B0Pu47LMxZ9Rh2R6Y/5wBuYy2fvM/3g2/pENBikztbLGEsCh7HLjTsw==";
        };
        _BC0L0fye = {
            "id" = "BC0L0fye";
            "file" = "structurify-forge-2.0.11+mc1.20.1.jar";
            "hash" = "sha512-10ySpvAhI4cvRzmxVvHf5LmWvZfhL5y3T4BazchlrZAWv8c2P0j0LPgQfBIjYGYtA4uwHEFXDpOSyHdzMDRGvw==";
        };
        _6Jk8Zm0G = {
            "id" = "6Jk8Zm0G";
            "file" = "structurify-fabric-2.0.12+mc1.21.1.jar";
            "hash" = "sha512-fh6w6PTq0gNuXYXer7D4mrIuwpzVIrcdlHvq8wluvUIBeRGqLSsmbTb3NcPxaoInSRAJXgHS6kfLuzaQIfmMlQ==";
        };
        _iPKGgJGk = {
            "id" = "iPKGgJGk";
            "file" = "structurify-fabric-2.0.12+mc1.20.1.jar";
            "hash" = "sha512-9wsugeN1Y5x4sZt0PIHF8Kl4aoTPQys1QsRU51cH/5eUOclvvD6vdFvWOhav6sKyfo4n0CwCLso0W8dStpmErA==";
        };
        _unV7xJBe = {
            "id" = "unV7xJBe";
            "file" = "structurify-fabric-2.0.12+mc1.21.3.jar";
            "hash" = "sha512-R3JgCBpZE1x2f+vROXOJhlPsrXi94fSFVDXVzuz2n03+mqi4VeiarNumnnzfGPXbxeHRq0xCWWqD8f7Yg1oOHg==";
        };
        _Q9L1cjvQ = {
            "id" = "Q9L1cjvQ";
            "file" = "structurify-fabric-2.0.12+mc1.21.4.jar";
            "hash" = "sha512-ix9DUSkyJg5bzjv96HgeHNkx+No2nphyq7oHq54MkOdX4vk3SHOn7lp0/qQn8/ne28s+XFcnZH/zigz1j9NyLg==";
        };
        _MTnoIkPX = {
            "id" = "MTnoIkPX";
            "file" = "structurify-fabric-2.0.12+mc1.21.5.jar";
            "hash" = "sha512-SwQ2YNdlnc/uqy46Rp7iFE71atZe04ZcZ37HS1L6w8bbUQncrJAc8iILWnYddF0Z6055Cs02mh5W/5a4Ho0vEA==";
        };
        _aucCPI5D = {
            "id" = "aucCPI5D";
            "file" = "structurify-fabric-2.0.12+mc1.21.8.jar";
            "hash" = "sha512-0HSpLso9VTvmxZU9iNyLsWHa02ASBWb/f2V8vI0sBdhyV8428ondjJkbPomCXVrpyJEZnTpsIuGa+uGOZb/kow==";
        };
        _xusjHmYk = {
            "id" = "xusjHmYk";
            "file" = "structurify-fabric-2.0.12+mc1.21.10.jar";
            "hash" = "sha512-C52WgEB4ok56B/jNtxCGmW20Kvuo5o5d0JD1Tu2CvcrBcIzfiX7ZAuY9CbHbfRuoBZtAnlYkweUtg2q6YvO5Zw==";
        };
        _lfXEHDRs = {
            "id" = "lfXEHDRs";
            "file" = "structurify-fabric-2.0.12+mc1.21.11.jar";
            "hash" = "sha512-KUhPgXRXlOTY0LhhtSxixQPm1x10rNpvn0kkgkmmd0XH5fGqN9zDqjsCjWRvNfANknoftrXZ6qrnSaK8HvQYxg==";
        };
        _Y50DnCNH = {
            "id" = "Y50DnCNH";
            "file" = "structurify-neoforge-2.0.12+mc1.21.1.jar";
            "hash" = "sha512-bprb1zQdV/iTWZp6H9XhgGA+HEE0dvJd5oGQt8+Taa90atQ47O31d5Sm/EKUzEewo0wky4V8aH86rrRF0izAng==";
        };
        _9hhul5J0 = {
            "id" = "9hhul5J0";
            "file" = "structurify-neoforge-2.0.12+mc1.21.3.jar";
            "hash" = "sha512-lKEU3Mg2GnZikJXERvHjeudynrUojjXvG9J4761Ej1Ch6bh3aUPmolfH3bZoXWN4GmBVqY98FxwSx9jhjLSPUw==";
        };
        _pltOs02q = {
            "id" = "pltOs02q";
            "file" = "structurify-neoforge-2.0.12+mc1.21.4.jar";
            "hash" = "sha512-qk++qhvlTHz40RZVzzegpszk3LE0Jd5eLf9vP4AjcnltQbCHS063E6FNCZsUpEtMSlh1A3no50/WPCAbDwD3bg==";
        };
        _9ldcmpKu = {
            "id" = "9ldcmpKu";
            "file" = "structurify-neoforge-2.0.12+mc1.21.5.jar";
            "hash" = "sha512-F+ANc8bkIpucAC9LWmi2QPb41nbGCBncm4JOObXgmlzs+o3U9jkky0NjV+JUPJ0FD0RGHCwR3Qzf6848hAP+SQ==";
        };
        _ddUmyDl1 = {
            "id" = "ddUmyDl1";
            "file" = "structurify-neoforge-2.0.12+mc1.21.8.jar";
            "hash" = "sha512-MSsUNOW9X1pqiNc/Ti8Oa+/EHg3pETdmJu0r+kKxldknJjLY5Kgf21aWj7GKUr+nYrXv1291gj2xLCTzTVkwPw==";
        };
        _H4PUMcgk = {
            "id" = "H4PUMcgk";
            "file" = "structurify-neoforge-2.0.12+mc1.21.10.jar";
            "hash" = "sha512-ztUBBZwiQ9JOIMmSZM/LSBmr1wXp70FRhttC0HFENy7Uuh2RZ4Yvp8RnQPmfsprZIllB3hrQanDQR0V4sb/INA==";
        };
        _n1gzZdUJ = {
            "id" = "n1gzZdUJ";
            "file" = "structurify-neoforge-2.0.12+mc1.21.11.jar";
            "hash" = "sha512-n7ZXxRwtde2Bp6Fv4ziicBXDFOvBuipH5AQVKMSm737mJgaNMDDWEsukqZOWSZ7+7yWzpNGiEgxgsrkS+H4xXQ==";
        };
        _ta3VFHd9 = {
            "id" = "ta3VFHd9";
            "file" = "structurify-forge-2.0.12+mc1.20.1.jar";
            "hash" = "sha512-WymhV7tAl6W99QYFSFCvHZBFyZloThszDZCW2qSLcSgcw3ASbq3FRd/GSZdHODlOCYtA8z1BeE/NnaZRhuNJZw==";
        };
        _Vk2j3gwQ = {
            "id" = "Vk2j3gwQ";
            "file" = "structurify-fabric-2.0.13+mc1.21.1.jar";
            "hash" = "sha512-MUbV300SEP4IDghqhsZU4s7GF82uR5tdMdSVcFFV+QiFIBXXH0XCB4FDUiZH4rTvi36ll1t8mvl3yAn5KOXHkg==";
        };
        _3LtL3BZZ = {
            "id" = "3LtL3BZZ";
            "file" = "structurify-fabric-2.0.13+mc1.20.1.jar";
            "hash" = "sha512-TG9SNAeopV7nw/c0pJW5l/oetIz7o7y3/Kj84NXdzxxCKirnHuCLF1klKgDhAkshWsyP+Iiq6zKwKQSPFeq9TA==";
        };
        _ZpefNPBO = {
            "id" = "ZpefNPBO";
            "file" = "structurify-fabric-2.0.13+mc1.21.3.jar";
            "hash" = "sha512-CjJWXaJsrs8aJGIRfWFceiQ+Qip0R7e4J3+XayfmkRX+iktqpZP//Q6vi4HkZIN9d/FVXVNxdLk4kbr5ENIhpw==";
        };
        _dR3FTejj = {
            "id" = "dR3FTejj";
            "file" = "structurify-fabric-2.0.13+mc1.21.4.jar";
            "hash" = "sha512-FP6ChL/1HATBR3aodG2XT6MSVBhnAhd7AEuUx+Gf9AIvW+gI8ZnAiXeJGeAnKchY/BuJW35VEse2t7SrIdz9OA==";
        };
        _8CBim6Fm = {
            "id" = "8CBim6Fm";
            "file" = "structurify-fabric-2.0.13+mc1.21.5.jar";
            "hash" = "sha512-jdxOTuLv9jdOnEGbC8kxRVh4hYaWQ+sfSOg/NiMpM4bLTcG8JYsHyUHPZ7XxiA2XWYJN9qEq5IXYmgwU28uasQ==";
        };
        _drtNClch = {
            "id" = "drtNClch";
            "file" = "structurify-fabric-2.0.13+mc1.21.8.jar";
            "hash" = "sha512-fwISi1FDYjyL9uGMbwmlc7bqlDwCm5TmqwGZ3stC5dM7Y8dhQASGAEgjoKAsfiqwtr6YnB+FUlhR94ii1SYiOA==";
        };
        _qJEQEU4p = {
            "id" = "qJEQEU4p";
            "file" = "structurify-fabric-2.0.13+mc1.21.10.jar";
            "hash" = "sha512-4JCN/JG4wsBE1h7WQHubRECkCJRcSEIX9wCgtAGSPEOO7JG57KFULh8rFV552knXmQFC34RlSyo1/GthPhlAvQ==";
        };
        _G2q3lVm6 = {
            "id" = "G2q3lVm6";
            "file" = "structurify-neoforge-2.0.13+mc1.21.1.jar";
            "hash" = "sha512-Du94JsfCIj4rIKabCKC4tEqka6QjRrmWfFlDAz7w2cOeTNxCe9Jzr22opWEBrC8jzBnKMFnc/rPSoyiHvehFYA==";
        };
        _IS3FifNY = {
            "id" = "IS3FifNY";
            "file" = "structurify-fabric-2.0.13+mc1.21.11.jar";
            "hash" = "sha512-a7Mv2PIQMAGVt8CCIKGkJsswA++n5JPZHM5Q0JNEXTXJjEdDZt/4FRFS2RvKTZkMH+mTJCQPbPw44AhMlg6zmQ==";
        };
        _m7YV7OEe = {
            "id" = "m7YV7OEe";
            "file" = "structurify-neoforge-2.0.13+mc1.21.3.jar";
            "hash" = "sha512-3rwrXcjeVCoySE2eB2JYrCdzOv7ZwsuAgUTclkbvgjKbON8sZ9lffaRjXA6lB2jjOfrSAvacUgCKyA45jUP2XQ==";
        };
        _ljRXL6Sw = {
            "id" = "ljRXL6Sw";
            "file" = "structurify-neoforge-2.0.13+mc1.21.4.jar";
            "hash" = "sha512-z6vME7VFRRhJoRzT83P/nF9nME3x1CZw3QfaefzRMWXNqGqIrdjPqpktlLeak711S9bKoTsi4O696oe0VDFb/w==";
        };
        _WMSo7nDv = {
            "id" = "WMSo7nDv";
            "file" = "structurify-neoforge-2.0.13+mc1.21.5.jar";
            "hash" = "sha512-PZBEt/Fwhh/F07ODaX+UbvkBknqtGCyVDMR3vRnfQbh/+hdKRtJWYEORCVrfF2jmk/L2HMPKKPC3i4Q6al1JYQ==";
        };
        _j8yv8OpK = {
            "id" = "j8yv8OpK";
            "file" = "structurify-neoforge-2.0.13+mc1.21.8.jar";
            "hash" = "sha512-vmTpf2ITl75PZc1BxEuhn8uaP+Fva86D13YhfJee9VObRrYEOp1Xb8/lmkey+shjRxPXeW8oxbS9v7vT/sFiPA==";
        };
        _eSV82cq7 = {
            "id" = "eSV82cq7";
            "file" = "structurify-neoforge-2.0.13+mc1.21.10.jar";
            "hash" = "sha512-cF5Ocv380FwqEXvXsStkXOxLSYBr2LUQm6vj5Gt1s4YayTLm8ezxKHA9zEas5WOdg5YZAMBVZh1vwjF0AuVfYg==";
        };
        _iuFKOUa2 = {
            "id" = "iuFKOUa2";
            "file" = "structurify-neoforge-2.0.13+mc1.21.11.jar";
            "hash" = "sha512-RSD3GBQ5lVlXjXhbnY7llEkuZyJ97UGyRGs/jatu0eiYKEDqUA89yuhGFUN94nqSoq2aQdo967HgqFAY7sp5qw==";
        };
        _jbR0pRu4 = {
            "id" = "jbR0pRu4";
            "file" = "structurify-forge-2.0.13+mc1.20.1.jar";
            "hash" = "sha512-Ufo3cDYVUuZFA9n4yhzIPwYcnws0/0R6wUNl45Sc+HEz8Gf/6V8js36/GyvezfBP6jHBbNr7/CNyjHLWEma0xg==";
        };
        _lrYRprVY = {
            "id" = "lrYRprVY";
            "file" = "structurify-fabric-2.0.14+mc1.21.3.jar";
            "hash" = "sha512-1/FMEarQeOJArkSAeS9dQ29+C/2LdW7/Oo6cgt8cNGwJGikKHtDMMsnTXUgj0/z2/ZAX0WoPu4WrX5P9kivuQw==";
        };
        _1Op2ZVq4 = {
            "id" = "1Op2ZVq4";
            "file" = "structurify-fabric-2.0.14+mc1.21.4.jar";
            "hash" = "sha512-oHdL8AtmGlrdlSBHfnNicnEYBWVcH/BMeE5RcNyDARfRYl6u28Ey526E16n+CCjldYR/h6zyMyS4J5SiW8sclg==";
        };
        _r82PUhCG = {
            "id" = "r82PUhCG";
            "file" = "structurify-fabric-2.0.14+mc1.21.8.jar";
            "hash" = "sha512-upXqdyQ/mq4r/gs73I5Y4DikM8R5eAbB8gXRRp0Fbo76bdpH8UGoPnb6TNiAmAOwhuVEWvyfqGMLTvXYzO/MvQ==";
        };
        _qGa9bRu6 = {
            "id" = "qGa9bRu6";
            "file" = "structurify-neoforge-2.0.14+mc1.21.3.jar";
            "hash" = "sha512-PQ1BZo/qmiSdOUYV+F6GrLGle/aLfwuxtFdtMrj27Sx/cqOOIYCZl2wqP3m9snfYElGtAVZ8Sq3607ijq+zQAg==";
        };
        _k1eoRwrV = {
            "id" = "k1eoRwrV";
            "file" = "structurify-neoforge-2.0.14+mc1.21.4.jar";
            "hash" = "sha512-GkxqI3H6u08MfbOskztM/A2IrBvYl+1JgwAvzpA7v5GCWW/ITnUHtb5Ip/ghotP795Jsui9R12KJlYml68gokQ==";
        };
        _XrxpmMdj = {
            "id" = "XrxpmMdj";
            "file" = "structurify-neoforge-2.0.14+mc1.21.5.jar";
            "hash" = "sha512-k/omYO0eilL/tTu4YzQS3pY08xqedczBaTU8bZvhigTTNFNtKJpzrTo+pz/KSybXd/Bh6R0KWUxw5iJv446GPA==";
        };
        _gSZXvOTh = {
            "id" = "gSZXvOTh";
            "file" = "structurify-fabric-2.0.14+mc1.21.5.jar";
            "hash" = "sha512-D1tKNu2v1ga8hRY6Ht5LIVmjqi5TTcroLTTMLa0aau5RNv9jmcNHPzjBeDdhnHROwNmrA1QMBajXiaBw2UBBlg==";
        };
        _LmKNQEJ8 = {
            "id" = "LmKNQEJ8";
            "file" = "structurify-fabric-2.0.14+mc1.21.10.jar";
            "hash" = "sha512-dqTH5DZJwvVTmUBIUlnJdsqdx3ZM4C6lttKiH9PkbS8IM7u7BosvlR6PDqq1YzrElVyd1e3PoQ5i7mCCh24lpg==";
        };
        _yvdR2zxy = {
            "id" = "yvdR2zxy";
            "file" = "structurify-fabric-2.0.14+mc1.20.1.jar";
            "hash" = "sha512-a6ARoxmp+oV2XtEB7Hs4T8+2B4PI8ldAAtK4FYtlg8ZRD7YlNE5VA6kFF6sw+VOM5/tbWWWNRkEsLTjtKIu6kA==";
        };
        _bgwEhFIn = {
            "id" = "bgwEhFIn";
            "file" = "structurify-neoforge-2.0.14+mc1.21.10.jar";
            "hash" = "sha512-yR4+kN7NROSb3S3in4YvZ7oh0yzvjn3tIuiE+c1BFcWprqQeslyhzlxzN8HVDdkIFHQfBClfTfomYMNmE+jPXQ==";
        };
        _nRXzK1cr = {
            "id" = "nRXzK1cr";
            "file" = "structurify-neoforge-2.0.14+mc1.21.8.jar";
            "hash" = "sha512-rrflPce4S7TjFZHDArn0u55F30qSC6qcQ3KiwG6n8F8k7Yvs/rUeuObgq9CnMa4g47amdx7jl+AGBDNmHiXoXw==";
        };
        _BatXRIVe = {
            "id" = "BatXRIVe";
            "file" = "structurify-neoforge-2.0.14+mc1.21.1.jar";
            "hash" = "sha512-+H8B7iiptO07zzoV3duykw+nyr5Leu5hpjA7LELOjPr898WrnVF4mQ3aLzFKK0ObJTbDfYG9tnlZLR/26rkhkg==";
        };
        _Tw3A1Wxm = {
            "id" = "Tw3A1Wxm";
            "file" = "structurify-forge-2.0.14+mc1.20.1.jar";
            "hash" = "sha512-Z3w7l5zwbyofl1cY+/w7wzJNU2N5RlPc+RqZ9AAWchhp3FJjPjmXomiEajFH4WSmJnosFll4G6OaJ6+UQ7iQbA==";
        };
        _lj0NlJ6Y = {
            "id" = "lj0NlJ6Y";
            "file" = "structurify-fabric-2.0.14+mc1.21.5.jar";
            "hash" = "sha512-D1tKNu2v1ga8hRY6Ht5LIVmjqi5TTcroLTTMLa0aau5RNv9jmcNHPzjBeDdhnHROwNmrA1QMBajXiaBw2UBBlg==";
        };
        _8jI9NCBt = {
            "id" = "8jI9NCBt";
            "file" = "structurify-fabric-2.0.14+mc1.21.11.jar";
            "hash" = "sha512-3C3BE/thqPD0idW2UpvPtt5I3T/DVtgkVpD+QjvysSyPmgdObG9iymVSGbQFXDuQGz6Bt7w2tkCFPtGoV/BlnQ==";
        };
        _ebBTR6hU = {
            "id" = "ebBTR6hU";
            "file" = "structurify-fabric-2.0.14+mc1.21.1.jar";
            "hash" = "sha512-KICnkobVhm8x+OgDdMXZHqyBUV1vyDlR6itgrfABf7PLiAGq0KxwWS28/HDdo2pFbP6eL8JvoilTGl9ctmkexA==";
        };
        _pXnG6uTY = {
            "id" = "pXnG6uTY";
            "file" = "structurify-neoforge-2.0.14+mc1.21.11.jar";
            "hash" = "sha512-SQyV0wraY2HYCh3vyALG6bMrtWs4RV4c0mQJzDsrpGLgV9es6zhv4tfUR3edtVYyhiqBZ6o+491Ees5WjVMq5w==";
        };
        _ttdIiHk0 = {
            "id" = "ttdIiHk0";
            "file" = "structurify-fabric-2.0.15+mc1.21.1.jar";
            "hash" = "sha512-pQj9QwL94fQQQdKiqu6aKy52tSh/QJoJaFyY9pT7X9R7ExKfacqDdziDOXOxthePsON7taCghoWt99i1EtoaRw==";
        };
        _ozwPkzZF = {
            "id" = "ozwPkzZF";
            "file" = "structurify-fabric-2.0.15+mc1.20.1.jar";
            "hash" = "sha512-Et22+WBYjqfPj6ANLk8TFcfC1QPNKROfp7D9KucuZgv3Usk18M1bTYjT2Mt3s5eo3Lrbitw9F/GzijruVmgJzw==";
        };
        _wvnJ5jvF = {
            "id" = "wvnJ5jvF";
            "file" = "structurify-fabric-2.0.15+mc1.21.3.jar";
            "hash" = "sha512-mHzs+ZRFDrdl6H5Us4QuxEvg/13xPIz5B+6PRgsN9KcbBNYFUH/owk11bW+dX1PKzqvD12vYoYxokPi6K0yw1A==";
        };
        _QzCjQmBn = {
            "id" = "QzCjQmBn";
            "file" = "structurify-fabric-2.0.15+mc1.21.4.jar";
            "hash" = "sha512-GqW1M+it1nS+HV0+mpykqVfJJaKozwoK/KhWNfa0lbJz9wqYr3+ExWmbc7BM30EiE3EJB4ZGaXXACRsXtVcKvQ==";
        };
        _eBOno2WO = {
            "id" = "eBOno2WO";
            "file" = "structurify-fabric-2.0.15+mc1.21.5.jar";
            "hash" = "sha512-DmcDF0GIXwhaZ4gbZ/jL9BMtu2+cB/fOontAl/6kGb4K1o2QjjI/O7urFMUMsFvUAmFF60CkSjOilbs2Mjy8Dw==";
        };
        _8nj02ByC = {
            "id" = "8nj02ByC";
            "file" = "structurify-fabric-2.0.15+mc1.21.8.jar";
            "hash" = "sha512-gi/eZM/QzprMOlNrReTwzKBfJcV8nQ+JcTSVK7nhPGH90jmWyJ3GLXTnAMGFJeWt5/kESfwlXcAU7DZyP1cRkg==";
        };
        _GvfDLbFI = {
            "id" = "GvfDLbFI";
            "file" = "structurify-fabric-2.0.15+mc1.21.10.jar";
            "hash" = "sha512-ApAMKXkepHISjuyp2rfbsfDcsTZo5q3UxuLCMyxevAfR3yd6AxtC1EYGCy7/zp7e5LEDj1UYfQz6vyTbZnCpdg==";
        };
        _olJiob4P = {
            "id" = "olJiob4P";
            "file" = "structurify-fabric-2.0.15+mc1.21.11.jar";
            "hash" = "sha512-DSmebZxu9puLtqrn83j1cGe63oEnS7pX/8PFtcSRB7HaJDP5WnQC0s8OGhKf3GdXrffKjT7/tMepZNilJX3uxA==";
        };
        _5nmO3kjK = {
            "id" = "5nmO3kjK";
            "file" = "structurify-neoforge-2.0.15+mc1.21.1.jar";
            "hash" = "sha512-9256o39ueoJX9cgpMQ38SzPuliDVYNYSxv5xwQUqeDeNuJKe4mfOffg+5pzfwCrKgYw02vfQKa6tMzXx2wHe3g==";
        };
        _7SLTeDlo = {
            "id" = "7SLTeDlo";
            "file" = "structurify-neoforge-2.0.15+mc1.21.3.jar";
            "hash" = "sha512-aVCmeI+iQyP2FaOsHpd+xvXW+GdtfI0LUOOmPaqW3mR26u3SBh/58KtgadFkJ6856BKZ+Tjg1shoItxYyAQzgg==";
        };
        _HYYNuEWI = {
            "id" = "HYYNuEWI";
            "file" = "structurify-neoforge-2.0.15+mc1.21.4.jar";
            "hash" = "sha512-ZWKQgIdVGDNLim6fUU6AhS4C8Vkc3PAXsNHMT4QwVoJ5BMiX/zUZC5koj/UY8tmX4c9uJN2Ft7KvYPEkjS0wyw==";
        };
        _7hXznjdP = {
            "id" = "7hXznjdP";
            "file" = "structurify-neoforge-2.0.15+mc1.21.5.jar";
            "hash" = "sha512-PwA7TpSAwONPtk+07+s9GeEsPNI0h3PIijEeYmaPAV7Bfgb9Um2eCv4XAORZO4YpRbyuo1Fpp5tJKuKvhcmd/A==";
        };
        _LR4N3gcO = {
            "id" = "LR4N3gcO";
            "file" = "structurify-neoforge-2.0.15+mc1.21.8.jar";
            "hash" = "sha512-SbU4Ml1chsQknjsqJhJbj6foh5k6avZIObUmCueInhW1OeSYjdpgiVVeBnV9gAFfVDkvrfVjiZ/VtC1oAY+bUQ==";
        };
        _CtNhNIlX = {
            "id" = "CtNhNIlX";
            "file" = "structurify-neoforge-2.0.15+mc1.21.10.jar";
            "hash" = "sha512-zbAzrG++/NG822DZ3YanNS7v4UQY03wit64j3siwXwc+YsoqFjU/dn8pnmSE3ft53ML+9Tztj5UbWLJ3tFTPqw==";
        };
        _kcAXTYoo = {
            "id" = "kcAXTYoo";
            "file" = "structurify-neoforge-2.0.15+mc1.21.11.jar";
            "hash" = "sha512-y61Wum9ytmrv+8d01ZXzr+7/jhCt47PfvngIjUxbV+rQlBc5Rf38WsyZnPRq+hwXDzjUlCcSvJepf/XYC/148w==";
        };
        _iobsSN4o = {
            "id" = "iobsSN4o";
            "file" = "structurify-forge-2.0.15+mc1.20.1.jar";
            "hash" = "sha512-xzJEmAUCeiE9Ax8GMCwZqdyNf3ryzyylkSySjBB6CD62+UHtTyx/ZzBWiZ4g0oSn6c4FQ/vcRX3lrNNIz2ymXA==";
        };
        _q1rptMWX = {
            "id" = "q1rptMWX";
            "file" = "structurify-fabric-2.0.16+mc1.21.1.jar";
            "hash" = "sha512-16UbAak2oQJ5tiiClgK/rz/BQyn1Fj7Jk0Ibss+hK6xMT8BqREcvwLGheUfld6+QaEgZ1Ir+MjWHpEj97fxPhw==";
        };
        _8ZOwzGYO = {
            "id" = "8ZOwzGYO";
            "file" = "structurify-fabric-2.0.16+mc1.20.1.jar";
            "hash" = "sha512-kwkkz83GAwzBwbgyMDi0FEsCOETLhVZfGlGIW3dneu+Y0eYiE89B0Ok/EWIx288SdcbqNc9AwjEfboEU2WFhlw==";
        };
        _moWlGpm2 = {
            "id" = "moWlGpm2";
            "file" = "structurify-fabric-2.0.16+mc1.21.3.jar";
            "hash" = "sha512-hTveLz+Uqn/v9P4+rbb4eWDj1Ku3PtbBBH8p7tSl9i79tmka4201bP2gyfL7dqW3yHIo/gzGCPyKpEOdSfES5Q==";
        };
        _ajYwm2hz = {
            "id" = "ajYwm2hz";
            "file" = "structurify-fabric-2.0.16+mc1.21.4.jar";
            "hash" = "sha512-4V8jCggCAvA5Zd2do+YqqhqlprZqmSH1FLabscqMp3YDvzXEPgQHTtFXHSz+2Dyg90oPFetWoboSRhzU2B9keQ==";
        };
        _GAIXrVUM = {
            "id" = "GAIXrVUM";
            "file" = "structurify-fabric-2.0.16+mc1.21.5.jar";
            "hash" = "sha512-U01OQOv3o445U4SkkHqALo2TQCufimTCXHSqUil6sMLPQl5LTo1ZIyq7cAMMnqnib/lFd6A4pEwmNVxPBts2hQ==";
        };
        _e799UZfF = {
            "id" = "e799UZfF";
            "file" = "structurify-fabric-2.0.16+mc1.21.8.jar";
            "hash" = "sha512-GVpH0ye380qzgWjUpAh1xBf6i5+phN7nlHa7Q0aSvsrimXD8jzlpU1x3OTkIm3gqB/e0wcTKF1Xb4dw8TmcP+w==";
        };
        _3XNPzppC = {
            "id" = "3XNPzppC";
            "file" = "structurify-fabric-2.0.16+mc1.21.10.jar";
            "hash" = "sha512-5oHi6UpTXu3Oj4WZmw24eHaKMaTYXZhVT+fho4bs78pQXjraZIuqbJSsKIJKdJnVywGLiXK8zFXVXtOVsyUTBg==";
        };
        _fwFuVerj = {
            "id" = "fwFuVerj";
            "file" = "structurify-fabric-2.0.16+mc1.21.11.jar";
            "hash" = "sha512-DIH5HvDo0uMkAb4kvbVhw1CvBOgVS1EwUHJP37X3JxKhRptMM6YmwWy/yOK/dJwN9907yUAyZ8l+Q/Q2e/lsjw==";
        };
        _BcPWU96u = {
            "id" = "BcPWU96u";
            "file" = "structurify-neoforge-2.0.16+mc1.21.1.jar";
            "hash" = "sha512-FgLqkZG3L/kDmSnCpgku5yoVqt7YtA4sOH3W276KdRPjQtJpgqcVZpGTJ85oZIKljQ9sBJcv+Z+FSji/Qu8RnA==";
        };
        _xbH6QmQ1 = {
            "id" = "xbH6QmQ1";
            "file" = "structurify-neoforge-2.0.16+mc1.21.4.jar";
            "hash" = "sha512-7UFUaDH+qnDVgXhh+ZIX1S986pjqmRDLQ0aTtGqMXZKsfAeTf0zwFjlZv2JxRWPKMPip+Vqk45o0sMdhZGpcKw==";
        };
        _drJhFYP6 = {
            "id" = "drJhFYP6";
            "file" = "structurify-neoforge-2.0.16+mc1.21.5.jar";
            "hash" = "sha512-/j/6110Dv8aKPVTSdp4ZwHX9dTH1g90m14hrH1iVFSz4aLnh0lONMQVEI8KFbAj5uf8ZJbu3ylagWqX1WZ+ZEA==";
        };
        _94Q9bZne = {
            "id" = "94Q9bZne";
            "file" = "structurify-neoforge-2.0.16+mc1.21.4.jar";
            "hash" = "sha512-7UFUaDH+qnDVgXhh+ZIX1S986pjqmRDLQ0aTtGqMXZKsfAeTf0zwFjlZv2JxRWPKMPip+Vqk45o0sMdhZGpcKw==";
        };
        _4PzocxsQ = {
            "id" = "4PzocxsQ";
            "file" = "structurify-neoforge-2.0.16+mc1.21.3.jar";
            "hash" = "sha512-NkOGagiWMD+Z6RkFYrtPYNRbT86IxnQd2w4IzcDgZt0QHRLzSZYp47H570d6zE7nAnco8qUXLiV29bKxL7rudw==";
        };
        _IUhzHuSn = {
            "id" = "IUhzHuSn";
            "file" = "structurify-neoforge-2.0.16+mc1.21.11.jar";
            "hash" = "sha512-uO4upBXKfudBataEDs2ghkA14tcQzDfvw8jUcvxemk6em75ZGYLMyRW1xqeGHn3coduwSjvmm8ve9EFtQf2V3A==";
        };
        _ZXtTGY7P = {
            "id" = "ZXtTGY7P";
            "file" = "structurify-neoforge-2.0.16+mc1.21.10.jar";
            "hash" = "sha512-m+rF7F2yLLg8Kp/9asSrLFOzwaHXIkzlUPd/8dMRJ4TAqu+xa7T6kSZdwN8m158GFcx1v2osnuwPDd6C74VTQw==";
        };
        _fOXxbeUH = {
            "id" = "fOXxbeUH";
            "file" = "structurify-neoforge-2.0.16+mc1.21.8.jar";
            "hash" = "sha512-+u1TxHE3HI0lJg0amMmxYNjiGl937Rao14HeNkd9b6wE5fZ1qn2WPXt5D2m1nRYLBgmn4YXrzdEub37apbs2dg==";
        };
        _vlDUIGCh = {
            "id" = "vlDUIGCh";
            "file" = "structurify-forge-2.0.16+mc1.20.1.jar";
            "hash" = "sha512-iyabU0jfoGfMIJ5Lra9fuiKeSXS1dgJfvYMj5nEAp04q7jp2UFSy4XlVDfUFeA+UcpO12DWRcgk73J2mPgQJAg==";
        };
        _vNEI9u7F = {
            "id" = "vNEI9u7F";
            "file" = "structurify-fabric-2.0.17+mc1.21.1.jar";
            "hash" = "sha512-N0H/pwdIn0yNe8KEyTIC820PtcKHlJEpzpKt30B8dioy7RZfC6VeEt17fFWiZL9IQ0fEDwaajOTIGlpbAYcKjA==";
        };
        _RebFCi35 = {
            "id" = "RebFCi35";
            "file" = "structurify-fabric-2.0.17+mc1.20.1.jar";
            "hash" = "sha512-dVmZTvPdDFePsaQA7+8rLvuyKRbISk1oHNcD3lrqxBqD26PPuIt4IyaGZqVlr4MoSnXFL9IcSUDuypUPYB9drQ==";
        };
        _IC37VbEn = {
            "id" = "IC37VbEn";
            "file" = "structurify-fabric-2.0.17+mc1.21.3.jar";
            "hash" = "sha512-4vtRb/XekfR3t51EHxyOqFDDravPkoMoLGFA0Kce+qEX2aK64dJ7oiYG45XSYIX1X2urzpufkulyIe6Xq3L08A==";
        };
        _rNzTYSPN = {
            "id" = "rNzTYSPN";
            "file" = "structurify-fabric-2.0.17+mc1.21.4.jar";
            "hash" = "sha512-u3xHK/51uCNpwotoWeH8xCcEAzh1Fi/nFS91x5MqL5y91XqbRLQPkwnZRJfjJbrH4wSN48f0kkzk1nxbfgLmcA==";
        };
        _mQi4uAjm = {
            "id" = "mQi4uAjm";
            "file" = "structurify-fabric-2.0.17+mc1.21.5.jar";
            "hash" = "sha512-EriZxbumh3rjZzwHxp5pFLVRPDx/MhwlFFkG2HFgNFB/YiJ4jpe5DMAM2FSrP4zBgsrEIPtp1zvVKek1iYFUEA==";
        };
        _Y13b3L2g = {
            "id" = "Y13b3L2g";
            "file" = "structurify-fabric-2.0.17+mc1.21.8.jar";
            "hash" = "sha512-gn23ZL0rJnMtaoywfWHsBttCiezEjWgF+bfGvN4XBNgx4L7thAWOXiLiJQZRvbW320Ig4/LzNlEjkddOoWKEhw==";
        };
        _kJAv0FdB = {
            "id" = "kJAv0FdB";
            "file" = "structurify-neoforge-2.0.17+mc1.21.1.jar";
            "hash" = "sha512-SAFxXI2gspCSZU1T2mfhF2aDfKCR7jDmgd7+r+yzSUazhBvxHTCMoRgSjVATWynOebU9xKOt6nQ8zxf9Q98hPg==";
        };
        _TdF9idHJ = {
            "id" = "TdF9idHJ";
            "file" = "structurify-fabric-2.0.17+mc1.21.10.jar";
            "hash" = "sha512-lEO5upoUfwet/V7pRJV3IL+CVb7HUp6pPcncqiVQmFpDBAL0vWN35z2JLuJhAstaBKTYOA6afegl5E/4kT2ZFQ==";
        };
        _yhvLEgsV = {
            "id" = "yhvLEgsV";
            "file" = "structurify-neoforge-2.0.17+mc1.21.4.jar";
            "hash" = "sha512-qIC8e0mRvFzyXczhv//c+Ucy10LMgPIg7CnsNKzmATCMDKeTMBPiwcdhQzDTsXUxZGiTc2TV8AdWueT0x5qSPw==";
        };
        _Fn2Npgpb = {
            "id" = "Fn2Npgpb";
            "file" = "structurify-neoforge-2.0.17+mc1.21.3.jar";
            "hash" = "sha512-btvAzT1ao3zAqfR6a6AwdhWxkDUo8kW6wtSv9HkSNvplumf6SZqIF8Xrfm45kvnf/H9Ef9GC3CN/ql3G/rkuTQ==";
        };
        _WHv8eFEj = {
            "id" = "WHv8eFEj";
            "file" = "structurify-neoforge-2.0.17+mc1.21.5.jar";
            "hash" = "sha512-a/tJXNcdJwgxTKX7tdP7ryL6IEkPq69e8y7uL2VVHnAeYxHzlmxi93tjiLs5aSVM3t3PBcA3IcZgFPTYy5DOrA==";
        };
        _j3MLQCKN = {
            "id" = "j3MLQCKN";
            "file" = "structurify-neoforge-2.0.17+mc1.21.8.jar";
            "hash" = "sha512-ji4BIe91PgXmpPyPDmWz0VFkTM3sW2BNBKm+HLziDebC0asmN+mIIN+muHAZEQdpV3Dl4FiLaseDrtC3XZQJRA==";
        };
        _kZCo6ojU = {
            "id" = "kZCo6ojU";
            "file" = "structurify-neoforge-2.0.17+mc1.21.11.jar";
            "hash" = "sha512-sUa3Si0+Gv/qoCKM/5EPkMTEie358ewH7Z3c6hMpev9QZNR8c6MqOPvyJ7gPd8PqFwaRp+WrUqKkz7ot4R4REg==";
        };
        _hNo0FSHD = {
            "id" = "hNo0FSHD";
            "file" = "structurify-fabric-2.0.17+mc1.21.11.jar";
            "hash" = "sha512-u7eqgPod9jhF2kOjyDQWlAHCUz3j7s91lUavIAkUSfwfAkD+BXBJ1g2cN2owjIp8sAywedQJx6j931808a9nRQ==";
        };
        _KAFv1Rhf = {
            "id" = "KAFv1Rhf";
            "file" = "structurify-neoforge-2.0.17+mc1.21.10.jar";
            "hash" = "sha512-JJ27Qu+zpMpAb26FLFWmEFO1d6efcwLhgGPgq9PHVp2qutZ+2xHWXRgubB0JVpW+YPSoe3pNEk5rPyi7PRMLXA==";
        };
        _hHbgVGke = {
            "id" = "hHbgVGke";
            "file" = "structurify-forge-2.0.17+mc1.20.1.jar";
            "hash" = "sha512-P1PjI6eXJjOoMLIbiceyOfDuNjVDNhUzs1NAusmgJSAN8aA8RKuojzkTkCCrG3BJt1QxR41Z69jysO9O4EZTLA==";
        };
        _6KE9COfO = {
            "id" = "6KE9COfO";
            "file" = "structurify-fabric-2.0.18+mc1.21.1.jar";
            "hash" = "sha512-ZLX49BYLJtQq5IU7cjp9hbwuFLz5ZywthecM8mb5AyZEn9QScYK1nYaj0ODZOAR1hNobY5adcUlBehUYAbufVQ==";
        };
        _5Gtq2yw2 = {
            "id" = "5Gtq2yw2";
            "file" = "structurify-fabric-2.0.18+mc1.21.3.jar";
            "hash" = "sha512-DBfaZIqH8c/XBhgQSAy6QlxRa95b2uydPLzaXUDxSBV1e5qensC8NHZwpMjgPZZiWQJRdu3Qw9NRhDasgGp01A==";
        };
        _yvznJpEB = {
            "id" = "yvznJpEB";
            "file" = "structurify-fabric-2.0.18+mc1.20.1.jar";
            "hash" = "sha512-cFtyYxpJYiaQwljctGfGqxD+uivyJt/Ndx83uDLVlqAENo4QCI3cwqdiCrqG2kJRvoyH5silfX/DxAuDWrJYgw==";
        };
        _FOBEEUr6 = {
            "id" = "FOBEEUr6";
            "file" = "structurify-fabric-2.0.18+mc1.21.4.jar";
            "hash" = "sha512-fXfVReLII1Ei9a2K7f7vPSzkk0f687xOv6YnpD6CJrVWKpWkn3kCB0+lgLAbLXkYNrGsQx194Ay/TuV0/FmS8Q==";
        };
        _Gg1ILHSw = {
            "id" = "Gg1ILHSw";
            "file" = "structurify-fabric-2.0.18+mc1.21.8.jar";
            "hash" = "sha512-YD6pQ2+OidLADLDBkVqTDloIlPh+8GICD9R/9B0JvyFZ6lq4yao+MOaM9aqq/eq6iPY4IfSXkOcofLkOjTcrsA==";
        };
        _SZdbBFbK = {
            "id" = "SZdbBFbK";
            "file" = "structurify-fabric-2.0.18+mc1.21.5.jar";
            "hash" = "sha512-xhdaebJhlQrm17WzG0P9bDKMRiysuYTQGiagGHuFHjvVsbYcpWFmOTwME52WFXr5sGq0hATOeMVq98ygvn1DsA==";
        };
        _zVQAhM7g = {
            "id" = "zVQAhM7g";
            "file" = "structurify-neoforge-2.0.18+mc1.21.1.jar";
            "hash" = "sha512-BdKiY1WFVuFgPo5JSHzDvScT8aSSYBq01aFPZgN8SAumH+7O3y+jbwn7PQitdieeRyeAP+ZODsIxl8AfHSpzqg==";
        };
        _WZ2pcWpx = {
            "id" = "WZ2pcWpx";
            "file" = "structurify-fabric-2.0.18+mc1.21.10.jar";
            "hash" = "sha512-FBC8uKQSvIB3xJXF7xJ3A3DIz+msFJvbdYDft1lJ3gzotZGl/GdEk/c6RUXUXiX7kF6HdUi/LEskwpp4PZ5glA==";
        };
        _mtSDKeiF = {
            "id" = "mtSDKeiF";
            "file" = "structurify-fabric-2.0.18+mc1.21.11.jar";
            "hash" = "sha512-glSm96J6qb6GQ1P7CRbGcCpBiSHBpeNBkvXvAFElcS9OxLkoHEMiSqE6siXHtIhlahwLnXVhWMKJ3bZiNGIQvg==";
        };
        _Qqj26V2D = {
            "id" = "Qqj26V2D";
            "file" = "structurify-neoforge-2.0.18+mc1.21.4.jar";
            "hash" = "sha512-Phuc0p5H2VXa1lxjgKoqLPLzokaFhrWSXeZDetcI3L+63kJ4ZYG68cJKCwSrHq4eczkhorYz7vX48TITd5hIsg==";
        };
        _PdN0rOUx = {
            "id" = "PdN0rOUx";
            "file" = "structurify-neoforge-2.0.18+mc1.21.3.jar";
            "hash" = "sha512-cE2IGl8TLAZ6Sx4Koc9UEcWuXhUf/GNL/+wKP8aFh8pGkE4lOqjkYgTsnRn1XcE66fCMQNVEuLLoUJaCQa78Fg==";
        };
        _aa4sfKgK = {
            "id" = "aa4sfKgK";
            "file" = "structurify-neoforge-2.0.18+mc1.21.5.jar";
            "hash" = "sha512-1dg40hpZKUPg8oSpiOrquKgC5FMXERRfsjokOazSURrMaFx03vde89smN0NzqoY+JqN3GQjlwq8WPvr1dkXQ8A==";
        };
        _HHu5EIUB = {
            "id" = "HHu5EIUB";
            "file" = "structurify-neoforge-2.0.18+mc1.21.8.jar";
            "hash" = "sha512-2t5ZL9Il4okuuHQe3+qcmTr1/kpJ8Y9Uu9EQtCCxyNxzAc7X8UgXTkJHLv9LPMX99Zx56zmGMXN2lqXVFQ2viQ==";
        };
        _wOwthPWh = {
            "id" = "wOwthPWh";
            "file" = "structurify-neoforge-2.0.18+mc1.21.10.jar";
            "hash" = "sha512-DbhSpsOBQQV1UDPXjkDs5y/+PgcahHrj4ZHgkSq4V+rdCQyGr73z/kkap7lahReDsqyR3qhHu9lhvg4XSLiurA==";
        };
        _B1EJw6tY = {
            "id" = "B1EJw6tY";
            "file" = "structurify-neoforge-2.0.18+mc1.21.11.jar";
            "hash" = "sha512-7N6hxTRwWXe9uAEMz3Mt8pQxDG11t96lfY9X3fKobJ0gD8c/t7eezvCJ4/iB/OaosPKeF/8dz+GEa31OQQGHNw==";
        };
        _i8uzm7Nj = {
            "id" = "i8uzm7Nj";
            "file" = "structurify-forge-2.0.18+mc1.20.1.jar";
            "hash" = "sha512-i+mqXWOn1VF/pSaQqhD/Mv4b3XbO57I4j8RVflfFgWYEDUaxLgOG7PDlULmYfQ6d7Hzbofi+gukTYQt8jMcb6w==";
        };
        _x0Tsel2I = {
            "id" = "x0Tsel2I";
            "file" = "structurify-fabric-2.0.19+mc1.21.1.jar";
            "hash" = "sha512-ueCB/vABFxgN0i+HHebGxWiOJxjQQbSdy1fPT7VShHcEdi5dR8RcYBq8v3hvQDU4IfjPp8dmBK5DiRWtAs9Gcw==";
        };
        _ecQ58J9h = {
            "id" = "ecQ58J9h";
            "file" = "structurify-fabric-2.0.19+mc1.21.3.jar";
            "hash" = "sha512-VqESxmVU6X7YBCulPXqx7UmanS78XlM4XLCkG0tHnERfmDZCL9OXXryJ9h7sfAM2RATyxOVo8d+G8CNxoNkD4A==";
        };
        _qMxVNfOy = {
            "id" = "qMxVNfOy";
            "file" = "structurify-fabric-2.0.19+mc1.20.1.jar";
            "hash" = "sha512-HQ27BezvEY9tEr2ynoLo9mLd4ABiGublxw4MzvTOmjwkBBJbf//tAsUi3VsPcxtqYY94xn49I0yuvTs38bDbZA==";
        };
        _5ZxwZCV7 = {
            "id" = "5ZxwZCV7";
            "file" = "structurify-fabric-2.0.19+mc1.21.4.jar";
            "hash" = "sha512-j5t3CEuw/Gz62DPLT6jZ9llWkcuC1aZCIxfFgi+ax7SuZIUQ96FPvXc0+2UfKJ1rXvHaDmR5VGgr6pyFUKxyMA==";
        };
        _Werk0hhp = {
            "id" = "Werk0hhp";
            "file" = "structurify-fabric-2.0.19+mc1.21.5.jar";
            "hash" = "sha512-ZLAZNsMznTZWNRZ1BAIoh2GSXkviU/y/TdrrhUjEiO/2wCPjymnGK6oOwed67J0/qM3DX9+SIxhloTO+0XdzkQ==";
        };
        _LQzSUsCv = {
            "id" = "LQzSUsCv";
            "file" = "structurify-fabric-2.0.19+mc1.21.8.jar";
            "hash" = "sha512-x1TkXCJCv939wt+cxjDmdBDeYDlTs6sJjAoYRHJ0mP7xCRNhS0xP/XHiUPEL/5aoSqoSA5nssT4IiWDz1FH7ow==";
        };
        _LYsoiy37 = {
            "id" = "LYsoiy37";
            "file" = "structurify-fabric-2.0.19+mc1.21.10.jar";
            "hash" = "sha512-Zfxh26dX1yOBKR3xh/zjYawSU6xscbGofUb0YkZb1q7HdRa/ye96IBBqnM2AVltbgZwuV+aV+EdQU2c7FAGtEg==";
        };
        _DEmaw4qP = {
            "id" = "DEmaw4qP";
            "file" = "structurify-fabric-2.0.19+mc1.21.11.jar";
            "hash" = "sha512-sj0cksM+Ythwet1F+vKWs/EB1yOF3DzSAEATRHDfCsCOpGuxx2UZ7B+eplCv80RHPvtJR0jSCjpd8MiiWueL9A==";
        };
        _iEIjC4H7 = {
            "id" = "iEIjC4H7";
            "file" = "structurify-neoforge-2.0.19+mc1.21.1.jar";
            "hash" = "sha512-DKcMstCji5CiSqyJtWLkMYM8dd6QqlcVbM+9SPHvRBAowZ1Z6mUEC0ze7elk+ZjHh0H3WW5s0tGMJnAhwEpNBA==";
        };
        _vET6w60t = {
            "id" = "vET6w60t";
            "file" = "structurify-neoforge-2.0.19+mc1.21.3.jar";
            "hash" = "sha512-l3bKwK6F3tKJ4H4h58gRa2CvcYZS4QIOHtHO7U3MF1cENM7Piq2sRpv6kKUT6LezzEt1mzTTzB/IOaL1W8DxRg==";
        };
        _1LGs7Sxx = {
            "id" = "1LGs7Sxx";
            "file" = "structurify-neoforge-2.0.19+mc1.21.4.jar";
            "hash" = "sha512-iubhhfvhG9G+3eD0Byeib4N4wRN8xL8i9l681Zef9OayaHamIkAkkU2QjH4N+4JM12TNJx3hpUc3drG1iV6bsw==";
        };
        _IL1OTFOq = {
            "id" = "IL1OTFOq";
            "file" = "structurify-neoforge-2.0.19+mc1.21.5.jar";
            "hash" = "sha512-gMBqhi2S+HMDYlVebVl+KxqjklRGt2Gnqp3txqlA02VrXfADz0oyhOvNSkKBcAdt1ASFbJZ888LWYaMtJ65Pyg==";
        };
        _TbTDCcJp = {
            "id" = "TbTDCcJp";
            "file" = "structurify-neoforge-2.0.19+mc1.21.8.jar";
            "hash" = "sha512-18avjZkIbFOVZwMkfuipXcYe7EGuAxshlk1RQAB1VD1l/tU4sRMB8T4OTrU/8GJkljeaTHt3/nawJDZLdOT4Vg==";
        };
        _UnVF0cMf = {
            "id" = "UnVF0cMf";
            "file" = "structurify-neoforge-2.0.19+mc1.21.10.jar";
            "hash" = "sha512-KjqS/KZyGB/QBAsnVJyXp9VgcmIxj8NFEJNlhXJoIdKChpqI2to5w8jRN2usxTA1BySKxCk4zeOuMvP3TZa+Ng==";
        };
        _pM2GTSUD = {
            "id" = "pM2GTSUD";
            "file" = "structurify-neoforge-2.0.19+mc1.21.11.jar";
            "hash" = "sha512-GfOkhTGifJ3Tay14jg01QyB4NwrA4P7lcntvjbUSI4udJOKzPZo0d7+j4UaGTHoikDLke3F/BzlefdwNSOUeDw==";
        };
        _gm8iveHl = {
            "id" = "gm8iveHl";
            "file" = "structurify-forge-2.0.19+mc1.20.1.jar";
            "hash" = "sha512-7iPmmNpPocpkM3HWK1Lq+HMO6s0VWxjQwCr5uqBISkjH4cMtbFJynRQw/geq4q0BZEJGLXAx7nJkcbP6hlNe8w==";
        };
        _H9ToFPAD = {
            "id" = "H9ToFPAD";
            "file" = "structurify-fabric-2.0.20+mc1.21.3.jar";
            "hash" = "sha512-bFN8fSWK64ar79lRbJYVRw1JMDHB5BWO1eB7/+F5DrT7tT+TT5sW1sbVJWQpHQhpvBUAz4leBopgliw6ZO39PQ==";
        };
        _SOkrR5sj = {
            "id" = "SOkrR5sj";
            "file" = "structurify-fabric-2.0.20+mc1.21.4.jar";
            "hash" = "sha512-JWQ9DL57PFR1SekBncz+/Jsk28KoXMKHO2O6pOhc7wDgyv7BNJtO3x6PDE+NEWoHSwdcgtpbYa8iiCRJmXoAZA==";
        };
        _oNM7C6i6 = {
            "id" = "oNM7C6i6";
            "file" = "structurify-fabric-2.0.20+mc1.21.1.jar";
            "hash" = "sha512-ApgXaC5HTmF2b+kAg+ZsYXMXib0Z+zul1ajVALQy7N6jeSGSEWLTS2GwPasxTA+58gallMgMsr5VLmjnUV4GWQ==";
        };
        _buuVmv04 = {
            "id" = "buuVmv04";
            "file" = "structurify-fabric-2.0.20+mc1.20.1.jar";
            "hash" = "sha512-MlRrsNtSXc+2KeozGuY0g5zeVBpu98grTavSZr1wh+CEszayiQ7KjCFZwWelf+ErdBpWIdw4ZXtLCNm3ioxkbQ==";
        };
        _ySduWxbP = {
            "id" = "ySduWxbP";
            "file" = "structurify-fabric-2.0.20+mc1.21.5.jar";
            "hash" = "sha512-Wq6fvzZR3uztU6iz/lIH+mw2uTJkdD5/jj+ye0kM/2rgeWQdpjAfzEjBO5cIpN9Z79mlWsUw+iQs0R1DhoaGCg==";
        };
        _sJHx2e5s = {
            "id" = "sJHx2e5s";
            "file" = "structurify-fabric-2.0.20+mc1.21.8.jar";
            "hash" = "sha512-lS/GBWg3sMTf2ci90QjoAh03GvI9r2vAXGN4vBnQglPgbT46UVoiex/soyB7SD36d6kk+A152M0WZXrZJlpApg==";
        };
        _oj7qhMUs = {
            "id" = "oj7qhMUs";
            "file" = "structurify-fabric-2.0.20+mc1.21.10.jar";
            "hash" = "sha512-/ZGjTHcg6FiKiH32E1qniE2PgRvnnBldAW10YUdFuLm8uooLZha6xG37dr8DcKHM1gW+Ja6J/mr0Ypd5ZZjuww==";
        };
        _dVsBQv67 = {
            "id" = "dVsBQv67";
            "file" = "structurify-fabric-2.0.20+mc26.1.jar";
            "hash" = "sha512-vdb0FoLOMQS8Ys60p3gdYT+d2vEByuhlLfFSrkW8EjKvpqrvAaiQW3ZuI39cX3st1G9BV/Qj15sQ8L7W8rbBLg==";
        };
        _mvON1Dwa = {
            "id" = "mvON1Dwa";
            "file" = "structurify-fabric-2.0.20+mc1.21.11.jar";
            "hash" = "sha512-Un45019AUC6hLQESLQJJPK39Hz6pvpQLQQpglAJmBoeE5pkeA8rZlWMxESoEL4Qe1W5wwjzMy9hk8acl8nMPJQ==";
        };
        _ZhgTxxg2 = {
            "id" = "ZhgTxxg2";
            "file" = "structurify-neoforge-2.0.20+mc1.21.1.jar";
            "hash" = "sha512-DJRJEBVqRgjCDvbynmcnFIybPSIt6br/hhy0wphsZane9U2RxBJPFhOk92++5niymrqipeDJ0nZJ6+LgT6Iw2g==";
        };
        _9x1QLqsP = {
            "id" = "9x1QLqsP";
            "file" = "structurify-neoforge-2.0.20+mc1.21.3.jar";
            "hash" = "sha512-1fAjj+d9BsX3pRwgSlaNT7gQKJFtv5Bp+w0Z5QJkOUaG2lJw6IB4SLnaiJ+Z46IYvZboOhZtUyqBF2DMl83lbA==";
        };
        _zRO88OOy = {
            "id" = "zRO88OOy";
            "file" = "structurify-neoforge-2.0.20+mc1.21.4.jar";
            "hash" = "sha512-Q3UgDmVYWB6JdNvCUxd/BsDroZHvsrgNuk9mjYkRB3zd0Xu43NpbfEzTtvba179xvG7McxsEtJMX+EdvqHa45w==";
        };
        _TQUdTnNh = {
            "id" = "TQUdTnNh";
            "file" = "structurify-neoforge-2.0.20+mc1.21.5.jar";
            "hash" = "sha512-EvBoo96qRUwErNIr0GulIUTz+cbKh1Yfr2EKf80WxpDMV3eV1LUe3ezwCh31119erntgqEPIsHC+ptwE2aZmDQ==";
        };
        _4Jc7kYiT = {
            "id" = "4Jc7kYiT";
            "file" = "structurify-neoforge-2.0.20+mc1.21.8.jar";
            "hash" = "sha512-4NQg30Pptmb/5QdeU+g5ZjWvloeIwYfnyT4mJnmSp+8ObxtOUgOCjafIln9GIag5cpSHG/3Uj5L8CifUx3YlaQ==";
        };
        _sx9X9yIX = {
            "id" = "sx9X9yIX";
            "file" = "structurify-neoforge-2.0.20+mc26.1.jar";
            "hash" = "sha512-ZzU/feuOUXpLgerrETLC8FP6YasLvHbTNn9kaCowJ+Zp3tmNhPO9TBCqkSTnB8IeGK5xLsKN8+qlQJxnnsj8dA==";
        };
        _dBnEc73W = {
            "id" = "dBnEc73W";
            "file" = "structurify-neoforge-2.0.20+mc1.21.10.jar";
            "hash" = "sha512-5pLisJnvWtFOMv9+p+kjGq14noZ59w1hqohwBoUC3jHV8TQaIlsONEC2f5PF4QHDDcz+tHdLm+G7ylySsBIHOQ==";
        };
        _LzjhUcd3 = {
            "id" = "LzjhUcd3";
            "file" = "structurify-neoforge-2.0.20+mc1.21.11.jar";
            "hash" = "sha512-Yq29Cj7lf7EQC8tNG6LSOup6SHY3Dj6OSKdMKyJiMyuZpO8gx+yghB2TyL01HU/XL3a4xfswzp1ctCwlnjMapA==";
        };
        _v0tLYIN9 = {
            "id" = "v0tLYIN9";
            "file" = "structurify-forge-2.0.20+mc1.20.1.jar";
            "hash" = "sha512-rKZDD/XJ0JZjg6w1N7j8pD0rmb/5V5Qm/XwWAoHeaPgxoRFGi2Pr+fAX035WoP+AyEzqpC/I5qot0JLVwxx4mg==";
        };
        _22tTVPqL = {
            "id" = "22tTVPqL";
            "file" = "structurify-fabric-2.0.22+mc1.20.1.jar";
            "hash" = "sha512-GvZ/RpwJTP4l598YxPx89sfLvAV46rKKEQJWZOOIxDoTGBi/tuokkOoJOH7XDuPUyUF+kC8v5J3nxJ+wFXLwPw==";
        };
        _4tq3Zjol = {
            "id" = "4tq3Zjol";
            "file" = "structurify-fabric-2.0.22+mc1.21.1.jar";
            "hash" = "sha512-y18bXNsOEcyfQMbo0ApB3GFSvKPblh4An9n1paCpHbwzmiZyBqIUsELH27s6aLedufCHKeA43WHtX9VmaY91hw==";
        };
        _Vk2RnBOd = {
            "id" = "Vk2RnBOd";
            "file" = "structurify-fabric-2.0.22+mc1.21.3.jar";
            "hash" = "sha512-qX1RS25Nuz1f5H+myjnCIIQVQ9npoBbY2c13f2soSWYMepjg7MYiFLSSGz+YitcsW7HDxvbJWFvSkhXkSUF3dA==";
        };
        _UzzriLDn = {
            "id" = "UzzriLDn";
            "file" = "structurify-fabric-2.0.22+mc1.21.4.jar";
            "hash" = "sha512-h8X/deJWd83BLAWw2tpKqBcuK4KI70qSD89Lr35XwW7XUX6EcvvGX6A0ZpGgTwPo6i4tvH/eSTzSieuLSqUOWw==";
        };
        _KCpDbn3j = {
            "id" = "KCpDbn3j";
            "file" = "structurify-fabric-2.0.22+mc1.21.8.jar";
            "hash" = "sha512-hyv+s6ySDTQvsowTgS6rrFmj1SEgI+CSIAPTvqC/gDYB5Tts2KISkng88l0hAYVurYmhOoxbRMY9uw/3j/T+hA==";
        };
        _zVpn9U45 = {
            "id" = "zVpn9U45";
            "file" = "structurify-fabric-2.0.22+mc1.21.5.jar";
            "hash" = "sha512-M2oea0TyZgJt3quKuSXiTlow2d87CJhOCeASzBbI3gv9EBd/n5G3zY7GP/x45dnABsbnsjKrjzXktfJzm/bAHg==";
        };
        _M9s2dNka = {
            "id" = "M9s2dNka";
            "file" = "structurify-fabric-2.0.22+mc26.1.jar";
            "hash" = "sha512-tWnL3liPVvgY0qlEjYJxUNf4x/5/UDftbkWGCP+7dmirMYNjEAWzHjJYOc5WH2n34fXy5/qD1ZzB2GhNNKLp0Q==";
        };
        _Tn7hUssf = {
            "id" = "Tn7hUssf";
            "file" = "structurify-fabric-2.0.22+mc1.21.10.jar";
            "hash" = "sha512-5MqUs+Tsto8mEs+U1yG6JI7escUf3c5fjr7VVOjZG89nAj1J1+wl7k8PncN6dO7fl66ME7CpLkT0me45U53XgQ==";
        };
        _YmkYhsGj = {
            "id" = "YmkYhsGj";
            "file" = "structurify-neoforge-2.0.22+mc1.21.1.jar";
            "hash" = "sha512-9I9NGgJa8S4oiw4xFv8IJW8ThSIAM5ODEphUTMPRdfiLCpNCe8sZhencrqjIf8Mxpos4VAEx9Tp6g2eaNH+Xdg==";
        };
        _bgBwDOHs = {
            "id" = "bgBwDOHs";
            "file" = "structurify-fabric-2.0.22+mc1.21.11.jar";
            "hash" = "sha512-7MKVJQq65ZBjN0HnjglaGb23pIMBrorrphdGtrr+jau+PKYynGBRPRvYJ1qHSNKEY9AJ/8s3XfvxRv6ctSLHCg==";
        };
        _ZasKH3LU = {
            "id" = "ZasKH3LU";
            "file" = "structurify-neoforge-2.0.22+mc1.21.3.jar";
            "hash" = "sha512-aKVg7HZKPJszvHEEMIRJsJP8/2AbZiFzZEgVJGej6i7Q8+J8qt4/C0p5C+o7+XBBcApd0E3GXh97sCZbHopVBQ==";
        };
        _zXCy4YPX = {
            "id" = "zXCy4YPX";
            "file" = "structurify-neoforge-2.0.22+mc1.21.4.jar";
            "hash" = "sha512-2dswbF0EbViM4dmuI9tFTtnj9Qfcb3CD7ylmu6AYzLbnn/A9PZXAtL9PdZVXIVA1WiIEJwfozzQ+9aRaB2IOXA==";
        };
        _PYJwDSyq = {
            "id" = "PYJwDSyq";
            "file" = "structurify-neoforge-2.0.22+mc1.21.8.jar";
            "hash" = "sha512-2qM5cVeCPbcM64UniGTbKEd7LEeq0fthk4uSnIoDXauGN9HSLGOKu4ZVhJnI20ctYgosttZLctc5xXoti7H0QQ==";
        };
        _hNci0TPE = {
            "id" = "hNci0TPE";
            "file" = "structurify-neoforge-2.0.22+mc1.21.5.jar";
            "hash" = "sha512-VBu8xvtblwBi0sXnBBMOAgWkqQNqEeriw9Jv+eaR01hDI0bN9Fdse9qoa3d14OLlHgpreSD2JK3e63JcebP7ZA==";
        };
        _tO1JoNgA = {
            "id" = "tO1JoNgA";
            "file" = "structurify-neoforge-2.0.22+mc26.1.jar";
            "hash" = "sha512-f7CMEaUok9WkFpsxFQ5NbnvZWaca/OeoZVess6aYYVEgPx1ec5gClF6IQORLrHaA5LdrkxgTIe5XKoFjoXMtQg==";
        };
        _7MLZeQE2 = {
            "id" = "7MLZeQE2";
            "file" = "structurify-neoforge-2.0.22+mc1.21.10.jar";
            "hash" = "sha512-LsFgxkUO3ZsVERGDqZeEJ0JW35pBOhMdxD7nT2I0MEfHR1G6+aiwUUtYQGXOHGQUHgKGuMCNEK3lSh9lJu8q+g==";
        };
        _xmyyHiHM = {
            "id" = "xmyyHiHM";
            "file" = "structurify-forge-2.0.22+mc1.20.1.jar";
            "hash" = "sha512-Ax2SEpCRg9MI/3S3tZPSCrb25VbDMBs47Ytg3syJE7Lj7sZiDkNwNLwPkOA4UoSDDgtVxoM+d1rE+HPpo1Qdmw==";
        };
        _nu1Pvi4Y = {
            "id" = "nu1Pvi4Y";
            "file" = "structurify-neoforge-2.0.22+mc1.21.11.jar";
            "hash" = "sha512-auxS/PNvXY5Xni0bFoZLZg6JjjbS67zgU5p2tEGADqx7oPEOP8KSV7v20Qt94HeHpTIx60YPmwe/hqMT0YuQHg==";
        };
        _wPunVePC = {
            "id" = "wPunVePC";
            "file" = "structurify-fabric-2.0.23+mc1.21.1.jar";
            "hash" = "sha512-zVF+GRE+TcEhmcC8nFotRXP+I21wt23MoeRQlUct6gQd2DZDgvEam8qggFNNTTQUWxIixAGWqF6TNQUSUxPeNA==";
        };
        _E5B2Kg0C = {
            "id" = "E5B2Kg0C";
            "file" = "structurify-fabric-2.0.23+mc1.21.3.jar";
            "hash" = "sha512-y/cfFvHiXpFetg9PkaRRrvYAq79hgacU8MA3uEVWmfjb5IFs9m1vv4m/jKPI7u1tHyQy9CbviHcPlb1IwojALA==";
        };
        _Yp9uq1aU = {
            "id" = "Yp9uq1aU";
            "file" = "structurify-fabric-2.0.23+mc1.21.4.jar";
            "hash" = "sha512-xun1UUsDn9quoad9pb+l342mgtzZ+MC0j7wB5eFdsb6zcuHZbBfT1oF419rqiAjId+slQSdb6/Eqwq1d6TdgEw==";
        };
        _4ogzS17O = {
            "id" = "4ogzS17O";
            "file" = "structurify-fabric-2.0.23+mc1.20.1.jar";
            "hash" = "sha512-E1N3ZNrwMWlxUuFBaJDZrTwy05+gMZufjqi9LOuk3ZUhUQir9xthD4EeN/RUSlTslt0bzEFrOKtB1L5TUpwsMQ==";
        };
        _S6LRvJER = {
            "id" = "S6LRvJER";
            "file" = "structurify-fabric-2.0.23+mc1.21.5.jar";
            "hash" = "sha512-s/gBpPGJcKalBCDDPzWfIB76vXrWuEiYhoSRzNASsgsnrnyrgcIRGgArbq66KrZZhZZ+cickxLYaTuUL2pheqA==";
        };
        _3Y36i0ec = {
            "id" = "3Y36i0ec";
            "file" = "structurify-fabric-2.0.23+mc1.21.8.jar";
            "hash" = "sha512-mIlCNOa9/HtrDMgkC7voRKEL1hZzyQzfmD+0dSprgSDMKwrgJwibudCSJZsXl5wr5CAYciolBpPaN4zYKWL2xA==";
        };
        _xotke5Ry = {
            "id" = "xotke5Ry";
            "file" = "structurify-fabric-2.0.23+mc1.21.10.jar";
            "hash" = "sha512-qMSv/d74ZCh4hVm8ptoWQp3mQ4/SL6aGh8mNO4BeoeaNOP7F+Y+Fa7h+WNg5ouLWIPGczcNmSSdSCLw+PRMqiw==";
        };
        _t6gaxeCI = {
            "id" = "t6gaxeCI";
            "file" = "structurify-fabric-2.0.23+mc26.1.2.jar";
            "hash" = "sha512-x59evgpVCKhIRcO38A+GqkC/zN/F/qqa9QI0acaHbKsFY0c2GZ2hXNUj3GXFYrKZ59/XYLRtaDPWyXcZUhhgsw==";
        };
        _ltdkASNY = {
            "id" = "ltdkASNY";
            "file" = "structurify-fabric-2.0.23+mc1.21.11.jar";
            "hash" = "sha512-bP9/6QHFLIK4exsLxDMbAaN9vIrYqUGqOiheOITFGFDu4Cn4jDmF5fKddvD7QQD+QaGI/g4R+ZYZy2DLOEFBJA==";
        };
        _y2qFQhHW = {
            "id" = "y2qFQhHW";
            "file" = "structurify-neoforge-2.0.23+mc1.21.1.jar";
            "hash" = "sha512-Ve/qNIiduXAtVYPbhktfwpxU1350x3x/xT+Xdu/9GWevH+gmLKDnJFtY4EpIpjQcQL+dbyyRI5CMrstB7jTPbQ==";
        };
        _qBZvFbst = {
            "id" = "qBZvFbst";
            "file" = "structurify-neoforge-2.0.23+mc1.21.3.jar";
            "hash" = "sha512-3cJIfDl2KQzzxib+fMqbCMW8P3jbJQeLEhz1fUZ8DHTLFijDsPjSEWRB398C+rKzcOz93jilpAZQ9a0BNjKkDg==";
        };
        _TgXwPqGT = {
            "id" = "TgXwPqGT";
            "file" = "structurify-neoforge-2.0.23+mc1.21.5.jar";
            "hash" = "sha512-wEcN4y6kd5M3ga3Bnn1oTe60LwfpX4507SK5i0owZeULTSoEzt1OhX/9dliry4AVud12lUjibxyCOPORK471DA==";
        };
        _mwbVXf73 = {
            "id" = "mwbVXf73";
            "file" = "structurify-neoforge-2.0.23+mc1.21.4.jar";
            "hash" = "sha512-Z855iGzXlC6+BbgeBewCWp0g5cimNulSb2Ftp7DF3QOrjiJZQofqw29VwXKIEHNTUZe9Tl/cxsCjjCDe2HQuYA==";
        };
        _jwQv2B9p = {
            "id" = "jwQv2B9p";
            "file" = "structurify-neoforge-2.0.23+mc1.21.8.jar";
            "hash" = "sha512-E52OjUSth3MbNGpptozixAIM27J1DChJJNosc6VZ8mcmLmtQ5UeEmhN4m+MxSdZBPehHwlh5Rn0XvUEr661Xcw==";
        };
        _Er5sB9kb = {
            "id" = "Er5sB9kb";
            "file" = "structurify-neoforge-2.0.23+mc1.21.10.jar";
            "hash" = "sha512-pjnlcc1q7M0cmQXXdqCJtdtFFo0EHkTeZmp8T84l2bc0S+B2vXAZG9HypJg6cMT0+ax3AiSQ99CHXPQK6dcxsQ==";
        };
        _fn7utNDc = {
            "id" = "fn7utNDc";
            "file" = "structurify-neoforge-2.0.23+mc26.1.2.jar";
            "hash" = "sha512-IlscnCnLtoW0kovgGZbiUPOBm9y3hhksnyz2+oIi5NJ95jqc5Uw9kLOjA8Mz0KZKCU8KlUpDFCtEcKXbjEN6Rw==";
        };
        _WAoPnOVX = {
            "id" = "WAoPnOVX";
            "file" = "structurify-neoforge-2.0.23+mc1.21.11.jar";
            "hash" = "sha512-Qncdrc+bHlyrA+LAHcWAmciEIT2ZYvZ/Re4acxVSk2e59zdhN3OApchzS6f2++ug+dAnS7fB4J5YGYABgcgbHg==";
        };
        _ZpbmyVaW = {
            "id" = "ZpbmyVaW";
            "file" = "structurify-forge-2.0.23+mc1.20.1.jar";
            "hash" = "sha512-TSbt2/GuBC9g9EsHkIBPU1uvzTc988tWjBGJhwhP5GNTSV+TDVkwK00uolHGaU9+8T2DMUzobDAF4Z1O/jfl2Q==";
        };
        _XDVCdxgN = {
            "id" = "XDVCdxgN";
            "file" = "structurify-fabric-2.0.24+mc1.21.3.jar";
            "hash" = "sha512-/i3PRDCUs2+Q8TZQopR4HZIDyPraubNIkB0+kaHhNZEsdsdAQcFsjr55YUhaN6brlfO5z1p36Ucd01NMSVNcaw==";
        };
        _U068Q3ID = {
            "id" = "U068Q3ID";
            "file" = "structurify-fabric-2.0.24+mc1.21.1.jar";
            "hash" = "sha512-H6rzCKZK7N90R857miuwUQCU4Zgu/eaIVHAQ6jSabMS04DdG1/Up1jLQAGdLsM86paIopNo4e1QGNRSlQZsW2g==";
        };
        _PVkDIra7 = {
            "id" = "PVkDIra7";
            "file" = "structurify-fabric-2.0.24+mc1.21.4.jar";
            "hash" = "sha512-2sFf5HlzLT/Am10z+JtTWloCQTz23A6eQ3MHNZQiDiP7azQ6fSRr5LqC4b/6BblPeeFSGDnUNbGz5txu67jBXQ==";
        };
        _NIso7g3M = {
            "id" = "NIso7g3M";
            "file" = "structurify-fabric-2.0.24+mc1.21.5.jar";
            "hash" = "sha512-IrJgPk3w8+FmB/wUzaj7BzpoyD2xqILNWRB5oy5Cr35uj3ATeFEnbf4r1WeqGAHzPajz/nFWTdfpGCXr/hpK8A==";
        };
        _1OPAc7CQ = {
            "id" = "1OPAc7CQ";
            "file" = "structurify-fabric-2.0.24+mc1.20.1.jar";
            "hash" = "sha512-bZ1NYGpogfnbE5jy1a2H2vyU9bMIfEeWLsuNTH2WVsPdIfas4OfIsE2SMCkF6GtyJuM/XEIVpZlJ4SMTVFuivw==";
        };
        _QiGkAZaz = {
            "id" = "QiGkAZaz";
            "file" = "structurify-fabric-2.0.24+mc1.21.8.jar";
            "hash" = "sha512-ZhvXzOBHZvUDZrRW2VozFEOz7KXDxk5BI2bn/f6Ji45iQaj6um5DbMxdyreki5uV50Uf2ZWHho8Fx7E+c1getA==";
        };
        _RKODgrbT = {
            "id" = "RKODgrbT";
            "file" = "structurify-fabric-2.0.24+mc1.21.10.jar";
            "hash" = "sha512-VTvfPJMZNiyf9iJB4+XDzFfZpTVkLN8hvXNRbM0KvXcVQg7fdNWVkZrJwgLeC0ufBeEIdTWhtqQsrLyZKnksXw==";
        };
        _hm4Vyurm = {
            "id" = "hm4Vyurm";
            "file" = "structurify-fabric-2.0.24+mc26.1.2.jar";
            "hash" = "sha512-f6njfrNbbaBnxu3XVhX7qNcTalJeSWKyLZOnVSa2n5ViyVSWzrHOo2o1jKtIbEhHjHaG9FA7CrKyUW7gSz0oaQ==";
        };
        _XM0YFYLG = {
            "id" = "XM0YFYLG";
            "file" = "structurify-fabric-2.0.24+mc1.21.11.jar";
            "hash" = "sha512-JJfbw8q+bkZf1mq+uk9bMlx67Np80qtQHwRCCuwM1SDoF4xyGNIYEcJlrU1O97Y0TyhHBUOJ7bUnC0w6YtaUYA==";
        };
        _8e3OCnCd = {
            "id" = "8e3OCnCd";
            "file" = "structurify-neoforge-2.0.24+mc1.21.1.jar";
            "hash" = "sha512-JI3zjIdX5yQckPYbhtaoul3gvoJE95Oe/m9nkcOv6g0e2oQXE14+sT83lirFbb5ApzuV0g1Rd+b7dljWsZua4w==";
        };
        _EjEeHaJZ = {
            "id" = "EjEeHaJZ";
            "file" = "structurify-neoforge-2.0.24+mc1.21.3.jar";
            "hash" = "sha512-suDlgz+Qs8QBv1tsrXh2fZ5sSwiWwVWa8QQfXdwCgsop8/2qxNmK1E3jDPITOZzGd9PhlnQkkHm/gwkZM6xrXg==";
        };
        _6n6mw7HF = {
            "id" = "6n6mw7HF";
            "file" = "structurify-neoforge-2.0.24+mc1.21.4.jar";
            "hash" = "sha512-kEzc6iU/GuptGbdwPFNW2vaRQZJRW/bs7DrzRX5hjRRARjSDox7Fc8kbWLYde2hoygLNg7vlEDvuTEaR0iVdQw==";
        };
        _DHSoW7SX = {
            "id" = "DHSoW7SX";
            "file" = "structurify-neoforge-2.0.24+mc1.21.10.jar";
            "hash" = "sha512-HTw1fP0VAfTBj83LpNb3ZX1UUnarUgRReg8U7fXEJUo37ngbQXdPiRzCu2cReWMCJJO5oeVzHsgw9q6R15d/0w==";
        };
        _ePNFkva1 = {
            "id" = "ePNFkva1";
            "file" = "structurify-neoforge-2.0.24+mc1.21.8.jar";
            "hash" = "sha512-IgaDpdPfMH6RhxHzNgu6kr0day/3go0q+L1exjZUAO0z58ScriFtF1v6k6zwOjHMtnOlb6gf+fqCD3pxjn/7cw==";
        };
        _dZUKgT0A = {
            "id" = "dZUKgT0A";
            "file" = "structurify-neoforge-2.0.24+mc1.21.5.jar";
            "hash" = "sha512-IqDntiBkDNApI/RfwndKJbr1IiMYgVaJK/kgS2Ycf+HHeo7wRKIvjzwaF5zWGcSe60KrJBTbpdof29poaA+8gw==";
        };
        _39FuhjN0 = {
            "id" = "39FuhjN0";
            "file" = "structurify-neoforge-2.0.24+mc26.1.2.jar";
            "hash" = "sha512-PihYfumZBShKab+eUSSl6QTOYfu6vkuBSN9YeYLdz4TjGyr6OxWTX/OUP/9kSiJH+43vSiebxEGCpdTpAqFlSA==";
        };
        _KxiZH4gr = {
            "id" = "KxiZH4gr";
            "file" = "structurify-neoforge-2.0.24+mc1.21.11.jar";
            "hash" = "sha512-b28Ss4aL5gEBLmsqkyz6D85lUVbqWvfsC60LcMpqJA8Ij1d81YjvdHQUbEF/BmNnlt2NagKVO3iEJSVQB8mRcA==";
        };
        _vevEEqOE = {
            "id" = "vevEEqOE";
            "file" = "structurify-forge-2.0.24+mc1.20.1.jar";
            "hash" = "sha512-9EIc97wSgxjrtAzP2JFMmHEffl4B9rA03rzA0tBMsvsdomarUzOlsvYNpDQfwrLGoV1xVt8S5NRNM6o5lpv0MA==";
        };
        _pEb3w6K2 = {
            "id" = "pEb3w6K2";
            "file" = "structurify-fabric-2.0.25+mc1.20.1.jar";
            "hash" = "sha512-1EME4SljM7yvhiTrqOAix1/hULXlx0dJCvipWpHuVmwjIu07AZMXu2LlZwwQT4Q0x1f8odG3p4Hj6e7FPoM2cg==";
        };
        _YwmsTLpw = {
            "id" = "YwmsTLpw";
            "file" = "structurify-fabric-2.0.25+mc1.21.1.jar";
            "hash" = "sha512-LP6X7+6n3cyJXVwgMxj7b0k9WCJ+v6UBKzATXvQPBJx+aX4mwArYmOV86aBTq3uBnYUe05ElCmZt0G4IS8aevw==";
        };
        _cJmpvU9C = {
            "id" = "cJmpvU9C";
            "file" = "structurify-fabric-2.0.25+mc1.21.3.jar";
            "hash" = "sha512-3+zwovYPFnnNPhyjhDmTfdhxsmefnH7D8XPEHo1eAuc1EncJ1nIO7OJOHCdrXbaIH1CBZjTuFTDREjbTwwi6tA==";
        };
        _NT9Nz6sN = {
            "id" = "NT9Nz6sN";
            "file" = "structurify-fabric-2.0.25+mc1.21.4.jar";
            "hash" = "sha512-vUjyMDnak/o0sCUuJ/Efe1VusSWASznbXnJQolVAB88ER6ZxaHgnSbMIFrwEiSff0E6o5yBHGRpQBRdshmoi1g==";
        };
        _X0J7jRjc = {
            "id" = "X0J7jRjc";
            "file" = "structurify-fabric-2.0.25+mc1.21.5.jar";
            "hash" = "sha512-wGupB9NSCL+DmcN+Xdc6GKCHAoV3/AWbeDB6ku9OaQGW4+U0PVdbrvNSUTx6vF5q3D1lkvnOe18ufVLWlHrRVw==";
        };
        _ACaoriiP = {
            "id" = "ACaoriiP";
            "file" = "structurify-fabric-2.0.25+mc1.21.8.jar";
            "hash" = "sha512-xrZ1UfV6OEZuR6mZJeVIyxvxz0TmR71200JSGBfI/jH+P/XM7FvvuE7qkMFO7Z/cDcIXbjJv7XhXN5R5pDxXOA==";
        };
        _dL5xxZyr = {
            "id" = "dL5xxZyr";
            "file" = "structurify-fabric-2.0.25+mc1.21.10.jar";
            "hash" = "sha512-sW7UNWfFCuWzjFGqZ7CZP2gnoN1Fkn6nJt6sS1nE+g1X6f/w2VAzKoid4VTpbHWt5/e9n4OO01sd4MZgK9m/bQ==";
        };
        _Qsda3ubF = {
            "id" = "Qsda3ubF";
            "file" = "structurify-fabric-2.0.25+mc1.21.11.jar";
            "hash" = "sha512-BL3dAK/w2eWJfrlric6i97DwuxTaxqNNqEkz1kb4uSZ2DfsC0IHEHaW61pupPHLNhnVK64AKbJ2BoAV7w5NFPg==";
        };
        _KLXvSaPx = {
            "id" = "KLXvSaPx";
            "file" = "structurify-fabric-2.0.25+mc26.1.2.jar";
            "hash" = "sha512-JToYGnBrWTR4KvBJNm03iNIA9OidUAIqL55woO3+OlwLa95J07IOWsoS5WKWORnH25n1+D1Dobl4cK9igCT/Xg==";
        };
        _nKCdwUbt = {
            "id" = "nKCdwUbt";
            "file" = "structurify-neoforge-2.0.25+mc1.21.1.jar";
            "hash" = "sha512-x+9sekMF4Zx+hhXGBzM9hrgB7yM1SmyZSWzOHW+KMVNVyqHpneC8GYoqFG2ZbvE030tfFIGKQIUZukRwZnR2eQ==";
        };
        _cMKfi7Yd = {
            "id" = "cMKfi7Yd";
            "file" = "structurify-neoforge-2.0.25+mc1.21.3.jar";
            "hash" = "sha512-4fVF10B57bhRLEn9muGnJth4T+Uaf8ZzD5wDhVod6RJx3iTi4MDT2ONZscF5S/E9nuz3OHBEJKBBN+JuOQ4i/w==";
        };
        _qCPU0gig = {
            "id" = "qCPU0gig";
            "file" = "structurify-neoforge-2.0.25+mc1.21.4.jar";
            "hash" = "sha512-WH6HBM0kUzvdo7zatXXul3c+dxp0UxtCKNVNE523ILEG6nnFJUQEPsccnMkgxbRbWbg5JArJQhU/kQGeYEyMcA==";
        };
        _mBpbro5a = {
            "id" = "mBpbro5a";
            "file" = "structurify-neoforge-2.0.25+mc1.21.5.jar";
            "hash" = "sha512-mESCYaygYKSROwSoJpckjxILKmz+5x6+vfhkiQruMWXIu2+/bT8283RIg4ivDYpv7etBApxDPp8jRng+v30xgw==";
        };
        _rIo7rDuc = {
            "id" = "rIo7rDuc";
            "file" = "structurify-neoforge-2.0.25+mc1.21.8.jar";
            "hash" = "sha512-lfm1TOK83S0rGjjsOpwAUyGPcozKJSA9byKcXIBCDORRMLUKTR5UTwn04A8byLYmGoiNFToCdAY7oNkRQZmKUQ==";
        };
        _7T18k14N = {
            "id" = "7T18k14N";
            "file" = "structurify-neoforge-2.0.25+mc1.21.10.jar";
            "hash" = "sha512-RboFkqkGLUbHHU+FS6607wPo7hcehTeT5Z0AHmAaEHWovjy1rObWSrwXlmtsz3Brkx55F77sBq36oNkmU4I95g==";
        };
        _1dsTuyro = {
            "id" = "1dsTuyro";
            "file" = "structurify-neoforge-2.0.25+mc1.21.11.jar";
            "hash" = "sha512-woQGISHLoz9amqDqPO0iYLFjCGt8qis+yCfCXOviSHDFzqmxt2yJbLHjOgFonUTfHcKAsn+Acm7MCsj8AKPXKQ==";
        };
        _IiqyxqOg = {
            "id" = "IiqyxqOg";
            "file" = "structurify-neoforge-2.0.25+mc26.1.2.jar";
            "hash" = "sha512-b2xvoWhiLiYnL7mrlN3NBBoXPNotN0DQb2G0muWvuNjSacWPLLqhZdJY+M3eMpZ5czLWTTADLz/VLewfcVIsPA==";
        };
        _2FqxMOIp = {
            "id" = "2FqxMOIp";
            "file" = "structurify-forge-2.0.25+mc1.20.1.jar";
            "hash" = "sha512-Wl8utMWCOioKwYXDHC59+3dfJD5nE/eyeG973tQ5aatLE0eK98wz0yfe5w2dW4DilskMf4lOgo5Whu+prFINKQ==";
        };
        _qznwo6fL = {
            "id" = "qznwo6fL";
            "file" = "structurify-neoforge-2.0.25+mc26.2.jar";
            "hash" = "sha512-SDJ0ujPzCwfTUYuCJ+pSTm5Rv26LrggqOiVFN7bQnzxFJQTrPmL5FLYV5x3xXZ6bHQv5LIvOJDXYZ301qVyn9w==";
        };
        _B1OiEfs8 = {
            "id" = "B1OiEfs8";
            "file" = "structurify-fabric-2.0.25+mc26.2.jar";
            "hash" = "sha512-MGLCqR3aPshy0lANhpjDcPDbgueCHxxQbwnxcWIQLwXbJcS3C2+NuJJYMa2s4Mxj3RCeUBbyjJMhOgVZzjYVqg==";
        };
        _o5IFyT6F = {
            "id" = "o5IFyT6F";
            "file" = "structurify-fabric-2.0.27+mc1.21.1.jar";
            "hash" = "sha512-0JvsnZrUV56aHQxSRsYJ/6sI94IMdTF0O7kFbL5RsCzXyfFXQK5IfwBhlvM3WWmHxI+sZdzUe84aqjdsM1HUPA==";
        };
        _oUcCdHJm = {
            "id" = "oUcCdHJm";
            "file" = "structurify-fabric-2.0.27+mc1.21.3.jar";
            "hash" = "sha512-uenVBdHPnPgYPKGPnqYGTd7Dn02cByRCbd0iyLlK8d71axOlUhiP9I3gxfZl0axixAYM8YiKMePALHPSwoXIfw==";
        };
        _1PycAcb5 = {
            "id" = "1PycAcb5";
            "file" = "structurify-fabric-2.0.27+mc1.21.4.jar";
            "hash" = "sha512-XIQtGh2DsspfDCDKzk0UULe0d4LPHBhAib+Ed3lDLKzJxL4jD3qBQiwJ1MqXji474w+nNKAgItOGlu1M5Rl9oQ==";
        };
        _bHTY7woQ = {
            "id" = "bHTY7woQ";
            "file" = "structurify-fabric-2.0.27+mc1.20.1.jar";
            "hash" = "sha512-6N2qcQtnRhXq1cO+ubIsUevm55LzymfATB4aKaFMBRi37GHjkPqV5LYmrT5DO/ct6ScTvfn7JAOiqiauqE7yng==";
        };
        _CAwwOqjn = {
            "id" = "CAwwOqjn";
            "file" = "structurify-fabric-2.0.27+mc1.21.5.jar";
            "hash" = "sha512-5R0IXqz3EnXyz/ioNO28daQPyuCsgLgKK9FWer61hpMUNLIjiDNBAKo3prX1iDk4NHYPy0GuOctlwIjeFzWEQw==";
        };
        _QpiYw2Nv = {
            "id" = "QpiYw2Nv";
            "file" = "structurify-fabric-2.0.27+mc1.21.8.jar";
            "hash" = "sha512-gbfxiS4NChOOpaOrZgT6y796jtVLB2NCcwhouPsGuvRb4xl0VsShlQ/KmLCQ5MgEsjOrdwMsUbCDhQjBMi2Rwg==";
        };
        _59VaPkPN = {
            "id" = "59VaPkPN";
            "file" = "structurify-fabric-2.0.27+mc1.21.10.jar";
            "hash" = "sha512-GjxyoC3QL6CymLPw1RUi2HbF4+w4Z8BVAwSVo5pe7R2+aQuIV1xZ/FELbS/RYGPLoKyt0EXSYMvgx1rkky6p/A==";
        };
        _FLvdPbzk = {
            "id" = "FLvdPbzk";
            "file" = "structurify-fabric-2.0.27+mc1.21.11.jar";
            "hash" = "sha512-EqoWuEJVNgM34HzcgO9Z0ONubjU2wOH7WIPH4KsgyVlpYNCt9ovmqLdmxBpzfIwYssrbH0CJna43+MjXSfUT/g==";
        };
        _R4lWTsR8 = {
            "id" = "R4lWTsR8";
            "file" = "structurify-fabric-2.0.27+mc26.2.jar";
            "hash" = "sha512-mXCBc9fRFgc/UVhpYjPJ5U4Ie1VnuiUyFJ4sQzakJxSi3jLXPPmxFqJMll85uIU3rEhir6oF8RLbfwQsvBc4jw==";
        };
        _8yaZtMcG = {
            "id" = "8yaZtMcG";
            "file" = "structurify-fabric-2.0.27+mc26.1.2.jar";
            "hash" = "sha512-0ZNk/3qZmFltljR8Y6VUdj0e4HTN+n72n/UrGocTKKFVmLoAoOw9iHaiAXJxH8Nq0AH3MUd1Vjb8fc39ncXrRQ==";
        };
        _PVBvzZj1 = {
            "id" = "PVBvzZj1";
            "file" = "structurify-neoforge-2.0.27+mc1.21.4.jar";
            "hash" = "sha512-A9y0KySbUDlcX4qiD+UIonZtjKtK7AvvSS8MfUb1lURUm7vVXhkL5TXqtK7qw1EiNLsW1jQhbR1B1sVi7BCxtg==";
        };
        _FsYcKOvB = {
            "id" = "FsYcKOvB";
            "file" = "structurify-neoforge-2.0.27+mc1.21.3.jar";
            "hash" = "sha512-JRaXa1A9xhlloUpK5jOeMfXvanQJdk+OUgqrtUfH8SRzBqrrvD0mnUda2Il2MNoK6cggCk+yXNIQc6oGwKk4Fw==";
        };
        _AODT6RnT = {
            "id" = "AODT6RnT";
            "file" = "structurify-neoforge-2.0.27+mc1.21.1.jar";
            "hash" = "sha512-KaPorN77wLX3dm8GiQkItfnnbfeHKgn7hdmjZl5qji81sabzrHf8Hpo1fSdwIJlDkThxxjJo4UUGGUaJb/4DyQ==";
        };
        _GI4dhCd3 = {
            "id" = "GI4dhCd3";
            "file" = "structurify-neoforge-2.0.27+mc1.21.8.jar";
            "hash" = "sha512-/jqISw9pxMEE0yFICO6xu/t2FNOpsN8Xfj6A0vNOzr8NFisN/PZ/FgLqs1xUTTD8V0QmD3zgZ7XqBO8S9NXu0w==";
        };
        _Q4uobgdb = {
            "id" = "Q4uobgdb";
            "file" = "structurify-neoforge-2.0.27+mc1.21.5.jar";
            "hash" = "sha512-yEToH7RgF778uzYo2D+4KstMrjF7ct8+IF/nD+X1mt7tngwvhsVG9abVjg4VMMm0FjZ+iDSqYeOYd24Dmygt6A==";
        };
        _idi2xEc5 = {
            "id" = "idi2xEc5";
            "file" = "structurify-neoforge-2.0.27+mc1.21.10.jar";
            "hash" = "sha512-QPbgx0FUomfQNjw9nj1aG/YkRbipPBN9zQtQwPHowa/YO5KyIaonhTuMUflxxoxoOLB03WfPRmgRsvU0xPIEYw==";
        };
        _PFY7MbFZ = {
            "id" = "PFY7MbFZ";
            "file" = "structurify-neoforge-2.0.27+mc1.21.11.jar";
            "hash" = "sha512-1QrD3TWlAxt0LQzS32RyoMi2ywqM69RDfSED9tu0yOTj31KgBB3sN4+yE3YlQQEbjgYFJL5n8zXL0znktahPBw==";
        };
        _D91WQzWX = {
            "id" = "D91WQzWX";
            "file" = "structurify-neoforge-2.0.27+mc26.1.2.jar";
            "hash" = "sha512-fU0YkHWvAyHR3BEeRZfrxQsL8P++KXv39XlRcs1F14tRy7CiGBo59zcP6FO25UyJxfm1hMttvcdu/xpxHjDFEA==";
        };
        _gvPUGKRN = {
            "id" = "gvPUGKRN";
            "file" = "structurify-neoforge-2.0.27+mc26.2.jar";
            "hash" = "sha512-+79ijcjlV/zS142tlYE0RXZJ6ATsQhfGMutX9mfubS6Y6cdjZhDYy+L7INTeLAOr1rUKzsFOzQ0tycIq3miZiw==";
        };
        _OxUqQB14 = {
            "id" = "OxUqQB14";
            "file" = "structurify-forge-2.0.27+mc1.20.1.jar";
            "hash" = "sha512-V4oSgeTxPtqNdjA/NfTzKKdN7r9tx/XTHcWtmS6uTJbkuMUn5AGkpANgSokdOrZ2S1bjL1oTTgP7MkVhlFgPAg==";
        };
        _Vyo8XUdS = {
            "id" = "Vyo8XUdS";
            "file" = "structurify-fabric-2.0.28+mc1.21.3.jar";
            "hash" = "sha512-oBFmmAayMCrAfmZvqQPiMISVVJ36sEOKLZVPonPvr0BDOhVcjhsYr1q727FXL5UuCDZ9JB6dVfBYnpbFP4zYbQ==";
        };
        _TDuvxIFf = {
            "id" = "TDuvxIFf";
            "file" = "structurify-fabric-2.0.28+mc1.21.1.jar";
            "hash" = "sha512-hs1K+9c/4R9IGNop+OIyyBBbobG7IJutqh7dPpWF9X7Xrg5GqnqtDvJwlw0EqAamSXA+E8l0GFeXlxanuLmoUA==";
        };
        _gtKnEu9k = {
            "id" = "gtKnEu9k";
            "file" = "structurify-fabric-2.0.28+mc1.20.1.jar";
            "hash" = "sha512-Vo/Yzx+ApdVf8Ux5+eauRGC9iQuDoMqi8EyZ6AddM0kZHmMHk7STzrgqXzwapB6eP5r3NUPlieMAQG7jMIui7w==";
        };
        _fJHC1Z7o = {
            "id" = "fJHC1Z7o";
            "file" = "structurify-fabric-2.0.28+mc1.21.8.jar";
            "hash" = "sha512-DX4Yl3Jd5PLMXBzGYLnWQTQu9HOBLeblRslL/SYAuGJuT545aaz0vizI74Bb6Ekwky/eRuG0Ddt+ykuaC6zoAg==";
        };
        _zFJa05tI = {
            "id" = "zFJa05tI";
            "file" = "structurify-fabric-2.0.28+mc1.21.4.jar";
            "hash" = "sha512-vIYvW108i8CxawzDQTD9t5dikX0ubPe3OoRX6Qya3Nxs6DvSHCIvnlGNGsgNeh3rD+dSf/fczGqygINqQKpgzw==";
        };
        _38vhYmrs = {
            "id" = "38vhYmrs";
            "file" = "structurify-fabric-2.0.28+mc1.21.5.jar";
            "hash" = "sha512-cmUFqNsBynPR8vzZwsIntlPXrupkaidixkXS+lPq2rMWFdb+wm4C61YVORxjr/nItTXt3EaNYNnC43HlDA7PIQ==";
        };
        _OsYNg1Vu = {
            "id" = "OsYNg1Vu";
            "file" = "structurify-fabric-2.0.28+mc1.21.11.jar";
            "hash" = "sha512-vMhpmPkPTkXIxI1PQ8aTsqobJceN6n514M+ojbt5aPlG8K2T9VmPxkIPtSZ/ucyrigus86wZUBBbj4gGQZO4ug==";
        };
        _2kHvgDgI = {
            "id" = "2kHvgDgI";
            "file" = "structurify-fabric-2.0.28+mc1.21.10.jar";
            "hash" = "sha512-59j5mpIvDujS7C0swZk15ees/hpFUFPjAzSDvcKI5Vpq0DG99s93wRx6TdjBXHioSGfCVm2nBzKoWIFAeANbAQ==";
        };
        _SBKkgJSJ = {
            "id" = "SBKkgJSJ";
            "file" = "structurify-fabric-2.0.28+mc26.1.2.jar";
            "hash" = "sha512-wDMe3aTkYkcLxcOVrZ6taKlCovghrUn86KJbiF+AggMNGejYOL4vG7ydu/hTlgYiCdHFJpGHXmJjfJE/9bb75A==";
        };
        _9XfOwaK8 = {
            "id" = "9XfOwaK8";
            "file" = "structurify-fabric-2.0.28+mc26.2.jar";
            "hash" = "sha512-Jfv8iq/q/Lbg06anUUSyvgXgp3z3tCshcUGx1t8HrF+L502HhXiHk2VWxUxUEg7eP+Yavl4CIYHgkmA1TkLrng==";
        };
        _h6e0kb4S = {
            "id" = "h6e0kb4S";
            "file" = "structurify-neoforge-2.0.28+mc1.21.3.jar";
            "hash" = "sha512-Hk6fuDjj0jL/iL319uUoCgr1U19z6vG7VuRZ6kerqSTN+xymdwJ8c4Az3MrX8n1AvVsGAidOsC4SKBJwrFaO3w==";
        };
        _6R0fmNEx = {
            "id" = "6R0fmNEx";
            "file" = "structurify-neoforge-2.0.28+mc1.21.1.jar";
            "hash" = "sha512-yOKM946+w1RMr+36gt0vAquawpisiwlDw0cATNE5R2jE07GxGT7vJmXb6laq1j/7OZN9VDKQ46bIeIEzC9RhAQ==";
        };
        _2FHVhG5k = {
            "id" = "2FHVhG5k";
            "file" = "structurify-neoforge-2.0.28+mc1.21.4.jar";
            "hash" = "sha512-wMhO5gjgzZVyCGJQ9ElgMKQGZwt0tUqkeQhT8i9PfAU9Zgu3qY2xJaMrqBjesJldXXg86YeDgYyObyO0UTB/Tw==";
        };
        _HPAaqXLC = {
            "id" = "HPAaqXLC";
            "file" = "structurify-neoforge-2.0.28+mc1.21.8.jar";
            "hash" = "sha512-gXPlWk/mfjcab2NbasdN7n9Vmp4jEQ+hlnO5dfXCSqcWlYvN1yAa/1NsJXcbqMj9+eFMdFgJJZfqiSCu/KPxIA==";
        };
        _jtA5tDeX = {
            "id" = "jtA5tDeX";
            "file" = "structurify-neoforge-2.0.28+mc1.21.5.jar";
            "hash" = "sha512-2yCArn2N2B289acwWHNB71LzDJKo9RfYAbho/PNEW8CqcakLx6L31Cz1q+Dmk/GuHKKz5MMFLof6RfbSgJEIDQ==";
        };
        _cYFqKWLw = {
            "id" = "cYFqKWLw";
            "file" = "structurify-neoforge-2.0.28+mc1.21.10.jar";
            "hash" = "sha512-Vn58WBY+N3hjKvoOlxy9degclLFMDc0AL9EqLAST1xiGJofbEIcAhQExLuuGaA4qrbruwWinctAHkCZDvO2OJA==";
        };
        _6PriK2on = {
            "id" = "6PriK2on";
            "file" = "structurify-neoforge-2.0.28+mc1.21.11.jar";
            "hash" = "sha512-cX/XGaIGK7KLkVyxqTyRZmvdZdI4qMMr+21D2ZN95vE9PsSiiF9c9ZoB/N4D5BYi+7saCRIatM9n9AdKOgmPgA==";
        };
        _9KcvLngC = {
            "id" = "9KcvLngC";
            "file" = "structurify-neoforge-2.0.28+mc26.1.2.jar";
            "hash" = "sha512-SjIaOa18g3aAebuwRkurfvRIBndAtkXa5LQnRmq412AF9tONcO5qHvPKkzXCQLWrY0bQQdY+snSuNkYQSQIlGg==";
        };
        _FAYEtGLn = {
            "id" = "FAYEtGLn";
            "file" = "structurify-neoforge-2.0.28+mc26.2.jar";
            "hash" = "sha512-tFBY0sf/Xe2SKGnwnC/UO6k8eCTNzVVicu3pjjYnEgflk35X5s119g79Oi/EkdmTroOKQSWLaMVI8uoGDrzlFQ==";
        };
        _ZMccP80G = {
            "id" = "ZMccP80G";
            "file" = "structurify-forge-2.0.28+mc1.20.1.jar";
            "hash" = "sha512-DgCShsk7hkFYLB8ivsr3EW5Vs/B1LvxkSYJ6Hgg+LXLKSbR4pyYl5Y6hTgGHYZIHOidYYPYAoisZItlSQ3fpPw==";
        };
        _7YTIuKYV = {
            "id" = "7YTIuKYV";
            "file" = "structurify-fabric-2.0.29+mc1.21.3.jar";
            "hash" = "sha512-8cZIXBwF1w7JFUreB4i4Vn6PpkGSmP9RGAuJvZ8bh0DgB9zUkHo7VxmaI1ykrgvrFm7DgEtaDc+dHQ6KWyWaNg==";
        };
        _ErEh2GQX = {
            "id" = "ErEh2GQX";
            "file" = "structurify-fabric-2.0.29+mc1.20.1.jar";
            "hash" = "sha512-8QWfeI3JDYNVwwvi+wSt05aohcNydFEsKWzHLNeyfQv6bBtEV3QTXpoaGIZowN3qyRB9PK8CI0TtWLgQzhJlTA==";
        };
        _kl6TR2tG = {
            "id" = "kl6TR2tG";
            "file" = "structurify-fabric-2.0.29+mc1.21.1.jar";
            "hash" = "sha512-rTjuiWqH2pmsdQmgeiooQzbON29S094888NxDv+GFIr9zK+ESld295990d6/OVftPamZ1BbZYO0ZafxpRBCvVQ==";
        };
        _4BsQLx5L = {
            "id" = "4BsQLx5L";
            "file" = "structurify-fabric-2.0.29+mc1.21.4.jar";
            "hash" = "sha512-J746hsuN8RLalkwlPptU+yUFdU3PSOmwxkSEq3bD/pcgd1JCsuFcUSZ6ZgMTU6TZnTNSzJqmURdXozUFDvuKEQ==";
        };
        _c0gvvo2p = {
            "id" = "c0gvvo2p";
            "file" = "structurify-fabric-2.0.29+mc1.21.8.jar";
            "hash" = "sha512-EhvWg2Z7JdR4nbpC6CDBxuuvvm+lLB3nn6cfcsIocJQ5aaFiYWtFntjTb4rWVWzGHyi2fQ8cf1t4QvvpBieTWQ==";
        };
        _4SJ9bZbf = {
            "id" = "4SJ9bZbf";
            "file" = "structurify-fabric-2.0.29+mc1.21.5.jar";
            "hash" = "sha512-HN7ijWvq5bVk1w69Q8jzaY+D1m4n8FUacGvyIAW/FDzqA8UEfQKoNr7gdCs4vAeiCLCafSeEMZfO2TBeaWMTqQ==";
        };
        _XEFydreK = {
            "id" = "XEFydreK";
            "file" = "structurify-fabric-2.0.29+mc1.21.11.jar";
            "hash" = "sha512-jIVAuwIudlIuK3mXB80BHgZieq2EKU5zxwhHr1yXautzQFzf5jTp5hwkkVKPKq5W7+LIIkxXhKsoisMeFZubkQ==";
        };
        _AljIzyHA = {
            "id" = "AljIzyHA";
            "file" = "structurify-fabric-2.0.29+mc1.21.10.jar";
            "hash" = "sha512-tDNe7u+S5xA8kl8vuBjPV5TWD4BZQ+xwfonwTlwfklPG4nh07Hy7hMaeWZEEUbN7wiXnnhco1YfJjjDCO+9/ag==";
        };
        _hu0ICebg = {
            "id" = "hu0ICebg";
            "file" = "structurify-fabric-2.0.29+mc26.1.2.jar";
            "hash" = "sha512-SI3PjBhOjZLfO7RWhaqMp0dRvTYwB8RpZS88tPQx0vcyft/Ct82ZMGFdaOEi2Nwn8X0B6oKnoEW7BRBH35iUnQ==";
        };
        _s5TwUyYN = {
            "id" = "s5TwUyYN";
            "file" = "structurify-fabric-2.0.29+mc26.2.jar";
            "hash" = "sha512-JvqEHnvjn/wSf5g0j04NLcV6gEUzkUCDGGhDEw3dLh4jHQ3sLndCxw1q7qrcOQUQhQdRZf3dS4gj5azCqwSSaw==";
        };
        _8MYYHlNi = {
            "id" = "8MYYHlNi";
            "file" = "structurify-neoforge-2.0.29+mc1.21.1.jar";
            "hash" = "sha512-U27aTVGcA76NTmpeGBIB3+AOqoX7AW0jQ/bTOx86ILemR27/rpKcDijSy0TcOmA7iswGygDLlsphIAwQuNzn4Q==";
        };
        _kpwGd8ae = {
            "id" = "kpwGd8ae";
            "file" = "structurify-neoforge-2.0.29+mc1.21.3.jar";
            "hash" = "sha512-hfyV9pTVEO9M/Ml5FNhFwyGctk4MXIpGnQ/M0tnTE8mQ5Ifr/ewcT2aCCaRoR5bw/rTxBWf5g7rHjYDzdCppkA==";
        };
        _jmBBWFaO = {
            "id" = "jmBBWFaO";
            "file" = "structurify-neoforge-2.0.29+mc1.21.8.jar";
            "hash" = "sha512-GN7VKhl76wUTXjYFbRXQw1rElakwhtJ8ZEwx0ns1t6ynRGww9l4QXIeR/Bpp3vC4u70I/Xe8A0pQn2ubzj8hNw==";
        };
        _SinCDpIW = {
            "id" = "SinCDpIW";
            "file" = "structurify-neoforge-2.0.29+mc1.21.4.jar";
            "hash" = "sha512-9mew8DjpB4mkqApmQ78Ia02MTf1EHu+waJKJEtq6RrOCcL69tbEPrA8wPJTxa0bDkisTvlIVamleTE7Jr/VvEA==";
        };
        _acctZC7f = {
            "id" = "acctZC7f";
            "file" = "structurify-neoforge-2.0.29+mc1.21.5.jar";
            "hash" = "sha512-syLFKXajR7BOkfuwgw73VDihnAleWRP789qgqxmlLw3Zlw0uOE0wLN1ZmCXcKkYMIIDCxySBYOoYJtHpEY8S5A==";
        };
        _B1x1dInT = {
            "id" = "B1x1dInT";
            "file" = "structurify-neoforge-2.0.29+mc1.21.10.jar";
            "hash" = "sha512-LAWyTaarkoDu0SepTdCLZj3Xk3fizNxqiyaB2mP/VfKeZaqgpUAU9btQ8u16JYOjWLH5uvoq3Czh+/aIDGlyCw==";
        };
        _V9Hjyyjs = {
            "id" = "V9Hjyyjs";
            "file" = "structurify-neoforge-2.0.29+mc1.21.11.jar";
            "hash" = "sha512-yaW+HWPXz8bCyG8hAEY9wsVU6/u9+QXKJ8ZKLL6W46+f8HN6Zkirgiu95+48n1+WEsyaJHHixWCvKeBajgWfQw==";
        };
        _gphFIIp0 = {
            "id" = "gphFIIp0";
            "file" = "structurify-neoforge-2.0.29+mc26.1.2.jar";
            "hash" = "sha512-yXxlJ5zz3/cJGeGp8eNtAgcSnP51SO+L9VQLZY8YHVJENS/3BtNDC0qFf6hc/3sLjYpHEdH2MYqYBC6LjSutiw==";
        };
        _9IPs34SY = {
            "id" = "9IPs34SY";
            "file" = "structurify-neoforge-2.0.29+mc26.2.jar";
            "hash" = "sha512-lrQ4TWVguzSvbjq+2V5xHwBRA6Th67WoWxEoFRF+iIor5E1QkurtGKdBpzaFaPmxwV0mQMbxotQKfVucu+yakA==";
        };
        _XPO7O3yr = {
            "id" = "XPO7O3yr";
            "file" = "structurify-forge-2.0.29+mc1.20.1.jar";
            "hash" = "sha512-OqfaKEdLG/T+otr/BsaISfuLcAOwIAVx91DNky1/WSsOB21aZBpsBVSIKMwS1iMDnGi1s7NYZ9VJ6wNmdaplQA==";
        };
        _JywxZSe2 = {
            "id" = "JywxZSe2";
            "file" = "structurify-fabric-2.0.30+mc1.20.1.jar";
            "hash" = "sha512-/pl3ExxSC6A/ogDI8v1IX7m15dHsL8fmLmxgLVXPXe/ZVEYqUrjCzl6CFn+V64mqwHrI4XvJxFQrgTu4GwYuGQ==";
        };
        _Gv11GvsH = {
            "id" = "Gv11GvsH";
            "file" = "structurify-fabric-2.0.30+mc1.21.3.jar";
            "hash" = "sha512-0+OMG9kWL/vjhiM7MEoa79mfLrY6dEBlXaUopZ/gi2tboYpPSHHv1rBRc2y+LAIGMHoc6uFA/vvoFDp4qo648w==";
        };
        _GjPwtyHh = {
            "id" = "GjPwtyHh";
            "file" = "structurify-fabric-2.0.30+mc1.21.1.jar";
            "hash" = "sha512-Cxp/mGNk/GA0J7w1HKFab73oN8esQwT2eziDTjxNh84R4gVaP+XwS5rTcgep4/4gFAXnoIrEy25L95m8L/L1tg==";
        };
        _Rknu7VNj = {
            "id" = "Rknu7VNj";
            "file" = "structurify-fabric-2.0.30+mc1.21.4.jar";
            "hash" = "sha512-HF8PQYBrEe1My7uLqq0puKoZ+8PNty9pcBHYgJTwB47PnHHN95PWPID4KsZmAOx1NTbNgKgVyZke+n9c22M2uQ==";
        };
        _EWYm4nB4 = {
            "id" = "EWYm4nB4";
            "file" = "structurify-fabric-2.0.30+mc1.21.5.jar";
            "hash" = "sha512-B4+in+GI1CX6NKogK6Xt8nrm+m5I3z4rj8aqlyhgKY+bB3qpqIaRN7fdNG1/5oWtya6SrUDItQDulMgDgksgJg==";
        };
        _91bXTOHA = {
            "id" = "91bXTOHA";
            "file" = "structurify-fabric-2.0.30+mc1.21.8.jar";
            "hash" = "sha512-pgYMGuYnzI3Zd7kxCRcYt8U0+ZXFg77JZsQmppi26GerQDRLWEdbXg83sA4BgjH3Uw4HWlvAbrU1WMSLD61mDg==";
        };
        _ijnNgwql = {
            "id" = "ijnNgwql";
            "file" = "structurify-fabric-2.0.30+mc1.21.10.jar";
            "hash" = "sha512-K/YOxADEDtuqO/nUFnlNCKHJNFB4cmrUX6/qldRv3qjCVslanaLx8KPBeLARu8/0b6dA9oGh9iCY/4RtY5Rujg==";
        };
        _kUjD0h15 = {
            "id" = "kUjD0h15";
            "file" = "structurify-fabric-2.0.30+mc26.1.2.jar";
            "hash" = "sha512-84t5cUZ75EIEcZ8YTbKUyeWw0VHbHnQ/QOjzEb5YhsSOaNeTIrY+BgsJmaiyz6vnh7kVhNvktpDTfY/rmPYsJA==";
        };
        _G0V7ObjN = {
            "id" = "G0V7ObjN";
            "file" = "structurify-fabric-2.0.30+mc1.21.11.jar";
            "hash" = "sha512-/PYjiGovpiIeC1DAlQx3Ed1S07w35/04mf+jK2t47fU1B8o6n+w2/T9jT4nK4WTXflC4qQgD0wev0IyKv+sn+Q==";
        };
        _JSBLIMRO = {
            "id" = "JSBLIMRO";
            "file" = "structurify-fabric-2.0.30+mc26.2.jar";
            "hash" = "sha512-BZ/wpe0iuMErQk8cYxcDNh51TEQzHrN6nwvqq4xkB3Vc4JzcJdHlN6VVH2KeIBlD+tRBljQHDiKtj+2M0Sx5ew==";
        };
        _DBlMxyz7 = {
            "id" = "DBlMxyz7";
            "file" = "structurify-neoforge-2.0.30+mc1.21.3.jar";
            "hash" = "sha512-6Qi8HvEzj6SnOikHwEKWDV9sM4/LJBEYLGVcGUz5ydq2zk5IhdAjD3GUwg1zb8ltkpLFIcYB5zLiQafc5DoDag==";
        };
        _aV5lNYVM = {
            "id" = "aV5lNYVM";
            "file" = "structurify-neoforge-2.0.30+mc1.21.1.jar";
            "hash" = "sha512-W/Srwvd39H7D7oRthh3PdDFkR1/51heQ6Z6LUVZ18UuM9hM2W24qHpk/gDKgYgS6SQNB2vJhHeL7u4NMhzJRMA==";
        };
        _kausjBQp = {
            "id" = "kausjBQp";
            "file" = "structurify-neoforge-2.0.30+mc1.21.4.jar";
            "hash" = "sha512-lwQi5/NOsVpuaZ3gWjB/U59cJu/7s8Ro/DawWj30MWjuTS7o76Kbb9tKu2ZPP3opxkQh9TrSryPt8q4Hla/7EQ==";
        };
        _rldIg126 = {
            "id" = "rldIg126";
            "file" = "structurify-neoforge-2.0.30+mc1.21.5.jar";
            "hash" = "sha512-nNeY/gt31UNSRQdfPaJd6ijcxIcn7gXrLrA6y4HpUvIpGbhv1t5d2O/zwl57L7DTwAEbFiNRu26sELAZLMq1+Q==";
        };
        _fGbajdsq = {
            "id" = "fGbajdsq";
            "file" = "structurify-neoforge-2.0.30+mc1.21.10.jar";
            "hash" = "sha512-JvNTutpQSH3WFpxjOJGo5WaBw+sHiXgzvyT1OYHFCJSZq7iKSm1/N1nsKv5040EQR7HpO5Mkg8aQyIE4O1q4eg==";
        };
        _47JBCJFL = {
            "id" = "47JBCJFL";
            "file" = "structurify-neoforge-2.0.30+mc1.21.8.jar";
            "hash" = "sha512-GtRJ9UdkXzCp/Wotvg5ooZx+qzO0yZ0R6M0e3aLaycbWP6NpsSaD1yj/SnlbnyrMd37xsyx8gtcu5VfjsG6aYg==";
        };
        _Yc4L5kt0 = {
            "id" = "Yc4L5kt0";
            "file" = "structurify-neoforge-2.0.30+mc26.2.jar";
            "hash" = "sha512-xHauijVOdWoJ+EVVPsQOynuIfq7I+PeCDw5BrTTkOCdgF356fItCCCsNk7N0LUCMp7w98upBmP8xHB4JnMAnJQ==";
        };
        _zmjp9Hlc = {
            "id" = "zmjp9Hlc";
            "file" = "structurify-neoforge-2.0.30+mc26.1.2.jar";
            "hash" = "sha512-pzYUBmVT/umKhKB1twqIbXuIk6aATPOuSRTbt158j/i5t4i3Ob7+B/v+nQ1Srkk1emEv1kBu+7F1Sk4q85HZIQ==";
        };
        _IsuEes5P = {
            "id" = "IsuEes5P";
            "file" = "structurify-neoforge-2.0.30+mc1.21.11.jar";
            "hash" = "sha512-tZgydy26+G064vTyIVk2sB756MxWJELss9cWrbQVC2qfj/7HdoM+DpYgyQLzP9zdGauGNE6askAvT2/bniu0fA==";
        };
        _5t4WQjoG = {
            "id" = "5t4WQjoG";
            "file" = "structurify-forge-2.0.30+mc1.20.1.jar";
            "hash" = "sha512-2j/CJcZT2zzVM0oymvfQCyA9twJSDtkNXpFDDIFW7FCC8ITkNgE2KTSvanHw9KX5uWoGa1y2TauD3PWJu+xlPg==";
        };
    in {
        "ANAezmT2" = _ANAezmT2;
        "g2s3Yogh" = _g2s3Yogh;
        "1VdajECt" = _1VdajECt;
        "r8yQ442X" = _r8yQ442X;
        "LJNqkfDP" = _LJNqkfDP;
        "XjKzYwdW" = _XjKzYwdW;
        "qXboyMEo" = _qXboyMEo;
        "JwCeZfWX" = _JwCeZfWX;
        "yGugM6P1" = _yGugM6P1;
        "OQX4b9nV" = _OQX4b9nV;
        "O4oXWcG3" = _O4oXWcG3;
        "WZK8CtqP" = _WZK8CtqP;
        "nHDXnqpt" = _nHDXnqpt;
        "iV9nZvHE" = _iV9nZvHE;
        "GFweLEUb" = _GFweLEUb;
        "BSAccUcS" = _BSAccUcS;
        "D6qR4U7G" = _D6qR4U7G;
        "Iy8eiwFj" = _Iy8eiwFj;
        "X967tuDT" = _X967tuDT;
        "QltWx2t4" = _QltWx2t4;
        "za3votl0" = _za3votl0;
        "lneOZIxh" = _lneOZIxh;
        "EthKkRrK" = _EthKkRrK;
        "XS71PPHD" = _XS71PPHD;
        "M839q0rZ" = _M839q0rZ;
        "r4dnSLcb" = _r4dnSLcb;
        "itbBUSYy" = _itbBUSYy;
        "eFexO3Uj" = _eFexO3Uj;
        "zWWAGMAs" = _zWWAGMAs;
        "M6UfrQs2" = _M6UfrQs2;
        "2sQMnIo2" = _2sQMnIo2;
        "pHkqhHNT" = _pHkqhHNT;
        "1yDI6eAe" = _1yDI6eAe;
        "GOvm5hvs" = _GOvm5hvs;
        "HOdRqgAA" = _HOdRqgAA;
        "VPVG1sfF" = _VPVG1sfF;
        "Ku5tBPam" = _Ku5tBPam;
        "iml2KNEl" = _iml2KNEl;
        "SJ9mOGEZ" = _SJ9mOGEZ;
        "QqxZKmzH" = _QqxZKmzH;
        "zLaC167A" = _zLaC167A;
        "IFgKVQPN" = _IFgKVQPN;
        "xUhiBXXH" = _xUhiBXXH;
        "bo0L3yxW" = _bo0L3yxW;
        "ECKf2b3P" = _ECKf2b3P;
        "LsbBiEVg" = _LsbBiEVg;
        "3kFfDtxS" = _3kFfDtxS;
        "AGIlOQCv" = _AGIlOQCv;
        "YRjXNbrZ" = _YRjXNbrZ;
        "SN9MLn0z" = _SN9MLn0z;
        "qKZYQhmf" = _qKZYQhmf;
        "kmldrA1G" = _kmldrA1G;
        "9yexOIkK" = _9yexOIkK;
        "HdSQGqdH" = _HdSQGqdH;
        "PafCk4qP" = _PafCk4qP;
        "CFFcKELZ" = _CFFcKELZ;
        "UmVlDzra" = _UmVlDzra;
        "AUsTvXBC" = _AUsTvXBC;
        "IUZqbV3a" = _IUZqbV3a;
        "WVwHKoYM" = _WVwHKoYM;
        "pqsAahPB" = _pqsAahPB;
        "cVbmfi8C" = _cVbmfi8C;
        "3FU0QDrZ" = _3FU0QDrZ;
        "tOxERVzw" = _tOxERVzw;
        "sYEnGfmr" = _sYEnGfmr;
        "E1XVQDnM" = _E1XVQDnM;
        "QiEjY2yv" = _QiEjY2yv;
        "64rSqGIm" = _64rSqGIm;
        "WokU8rgO" = _WokU8rgO;
        "y0byhcAD" = _y0byhcAD;
        "Qey8Ke9C" = _Qey8Ke9C;
        "LsNcXIhq" = _LsNcXIhq;
        "1hg6BQOD" = _1hg6BQOD;
        "DqZ65xgG" = _DqZ65xgG;
        "Tj4GcMXK" = _Tj4GcMXK;
        "FLi6YiU1" = _FLi6YiU1;
        "iYS8Tn5C" = _iYS8Tn5C;
        "jKt7PDzI" = _jKt7PDzI;
        "dFMmBGy8" = _dFMmBGy8;
        "NDtiN8Fu" = _NDtiN8Fu;
        "KxBhg3WV" = _KxBhg3WV;
        "QdDcQ71j" = _QdDcQ71j;
        "jco4cbRn" = _jco4cbRn;
        "g4QS1x2f" = _g4QS1x2f;
        "Gae7awmF" = _Gae7awmF;
        "aUIk8pc9" = _aUIk8pc9;
        "AuasO68E" = _AuasO68E;
        "jZMrvyob" = _jZMrvyob;
        "llQCgNIU" = _llQCgNIU;
        "9kI4rLIJ" = _9kI4rLIJ;
        "4moFUf3R" = _4moFUf3R;
        "xwlrk7Gp" = _xwlrk7Gp;
        "A7tZz8q3" = _A7tZz8q3;
        "ecxWzf2O" = _ecxWzf2O;
        "HHVRuUYI" = _HHVRuUYI;
        "K9CLK1tq" = _K9CLK1tq;
        "WYAowWPp" = _WYAowWPp;
        "tEezKR9J" = _tEezKR9J;
        "DJ7RS6I7" = _DJ7RS6I7;
        "eZiqVbRr" = _eZiqVbRr;
        "Qq4w1qM7" = _Qq4w1qM7;
        "I2J4ZjwK" = _I2J4ZjwK;
        "3UBnnF8e" = _3UBnnF8e;
        "l2Zboo10" = _l2Zboo10;
        "N6A1kc3w" = _N6A1kc3w;
        "xfVJr5VD" = _xfVJr5VD;
        "Zo2ZuDxL" = _Zo2ZuDxL;
        "4rqrFuBF" = _4rqrFuBF;
        "ejySYueJ" = _ejySYueJ;
        "azWgXUcj" = _azWgXUcj;
        "RkKHzEA1" = _RkKHzEA1;
        "1jzFNSkx" = _1jzFNSkx;
        "pOVlWEi7" = _pOVlWEi7;
        "IWktG1ao" = _IWktG1ao;
        "8yTNoRj2" = _8yTNoRj2;
        "pZ4zOjak" = _pZ4zOjak;
        "vWEhUfto" = _vWEhUfto;
        "oeM4TfVn" = _oeM4TfVn;
        "ra5qEJlY" = _ra5qEJlY;
        "NvHel6XX" = _NvHel6XX;
        "Bv8SyQb4" = _Bv8SyQb4;
        "WfBDKvoI" = _WfBDKvoI;
        "28XYrzHm" = _28XYrzHm;
        "yfhxwcRE" = _yfhxwcRE;
        "OpvVF1Vk" = _OpvVF1Vk;
        "67Nf9MRg" = _67Nf9MRg;
        "IPLMFOfd" = _IPLMFOfd;
        "n5svkLWQ" = _n5svkLWQ;
        "ayjIwHTP" = _ayjIwHTP;
        "dlBwyYjp" = _dlBwyYjp;
        "mVnn5gLb" = _mVnn5gLb;
        "mlBbW1KJ" = _mlBbW1KJ;
        "suMsiCcK" = _suMsiCcK;
        "GkRjGLoI" = _GkRjGLoI;
        "oU99XD9f" = _oU99XD9f;
        "VBS7eTKJ" = _VBS7eTKJ;
        "ivitrjzN" = _ivitrjzN;
        "LMCPgyiB" = _LMCPgyiB;
        "tmaRYpEI" = _tmaRYpEI;
        "rkYAqrdJ" = _rkYAqrdJ;
        "NvgFxmax" = _NvgFxmax;
        "b7frAWwg" = _b7frAWwg;
        "D0t51sN9" = _D0t51sN9;
        "C1STKyUp" = _C1STKyUp;
        "IJcXsyNn" = _IJcXsyNn;
        "2kPRPwZ9" = _2kPRPwZ9;
        "YhQwo1VX" = _YhQwo1VX;
        "WH581JeX" = _WH581JeX;
        "LI824Zvg" = _LI824Zvg;
        "bqLNFcfH" = _bqLNFcfH;
        "FGEFkG9S" = _FGEFkG9S;
        "kvNyYZWB" = _kvNyYZWB;
        "magN0xHP" = _magN0xHP;
        "WP8g4IcG" = _WP8g4IcG;
        "htH1GSjR" = _htH1GSjR;
        "U0qJhWdM" = _U0qJhWdM;
        "LDd4kymH" = _LDd4kymH;
        "JXRULocF" = _JXRULocF;
        "au4VQUuG" = _au4VQUuG;
        "c7BcidUG" = _c7BcidUG;
        "uTd1oIpy" = _uTd1oIpy;
        "klggIdDg" = _klggIdDg;
        "3hjjqRot" = _3hjjqRot;
        "Z1NVSjmI" = _Z1NVSjmI;
        "AQBrnhfu" = _AQBrnhfu;
        "nJQctNXe" = _nJQctNXe;
        "37xDZHxp" = _37xDZHxp;
        "cdeRYWMq" = _cdeRYWMq;
        "f0pK8tIn" = _f0pK8tIn;
        "wxE3apHb" = _wxE3apHb;
        "d7SoNAIJ" = _d7SoNAIJ;
        "TkazUQ6s" = _TkazUQ6s;
        "pIG2VKY0" = _pIG2VKY0;
        "zw0HuqlR" = _zw0HuqlR;
        "4INjGngB" = _4INjGngB;
        "OqAxNEci" = _OqAxNEci;
        "27ahwOWA" = _27ahwOWA;
        "NlPFbn1u" = _NlPFbn1u;
        "EUAjMhwB" = _EUAjMhwB;
        "ExqkrKAH" = _ExqkrKAH;
        "nsm3Kgbo" = _nsm3Kgbo;
        "xEUxl7F0" = _xEUxl7F0;
        "ci6LXZzD" = _ci6LXZzD;
        "OEZCJjNE" = _OEZCJjNE;
        "hLh05DOQ" = _hLh05DOQ;
        "DxjEhD03" = _DxjEhD03;
        "Y18skDWq" = _Y18skDWq;
        "PISO4WwC" = _PISO4WwC;
        "yEgGJYUs" = _yEgGJYUs;
        "qfPy6jH0" = _qfPy6jH0;
        "PealM1C2" = _PealM1C2;
        "U31DvZkR" = _U31DvZkR;
        "xP52gfas" = _xP52gfas;
        "aER6FY19" = _aER6FY19;
        "MnHYD5xZ" = _MnHYD5xZ;
        "vc7eReuH" = _vc7eReuH;
        "aJpPMs0z" = _aJpPMs0z;
        "9IRIh2MO" = _9IRIh2MO;
        "4P20BC9E" = _4P20BC9E;
        "9qbUBryf" = _9qbUBryf;
        "RNoTEdhh" = _RNoTEdhh;
        "rAY56Yvh" = _rAY56Yvh;
        "1eLkvxQ1" = _1eLkvxQ1;
        "lakA9SDS" = _lakA9SDS;
        "gts7bcdd" = _gts7bcdd;
        "MD88u0fE" = _MD88u0fE;
        "IyM0hyV7" = _IyM0hyV7;
        "CU3LtAtx" = _CU3LtAtx;
        "Jkod2bf0" = _Jkod2bf0;
        "98hCgq6A" = _98hCgq6A;
        "GeLuum5s" = _GeLuum5s;
        "cIiKHmj5" = _cIiKHmj5;
        "PR40SCCW" = _PR40SCCW;
        "7oVAbMln" = _7oVAbMln;
        "9oHbgIb0" = _9oHbgIb0;
        "8wTGvhxn" = _8wTGvhxn;
        "Kc8jvEoW" = _Kc8jvEoW;
        "dJMrWrSg" = _dJMrWrSg;
        "PvOoblRc" = _PvOoblRc;
        "rLYVpiGE" = _rLYVpiGE;
        "QjrkeJiB" = _QjrkeJiB;
        "pDBh6IO8" = _pDBh6IO8;
        "uD9hQhW2" = _uD9hQhW2;
        "R2q8PyEm" = _R2q8PyEm;
        "mNAda03h" = _mNAda03h;
        "wOjKgZiW" = _wOjKgZiW;
        "9HbZ4cMZ" = _9HbZ4cMZ;
        "xAkelxej" = _xAkelxej;
        "Y5jamXLa" = _Y5jamXLa;
        "QIuIprjU" = _QIuIprjU;
        "sxG393Bx" = _sxG393Bx;
        "fuI6xhjW" = _fuI6xhjW;
        "hOFhLHnQ" = _hOFhLHnQ;
        "iUPWzoQ4" = _iUPWzoQ4;
        "EaiXVlpa" = _EaiXVlpa;
        "BdtJRwqH" = _BdtJRwqH;
        "7fIhE53I" = _7fIhE53I;
        "1SrPO0tG" = _1SrPO0tG;
        "PBb55cDP" = _PBb55cDP;
        "awrWLn0n" = _awrWLn0n;
        "Zim0XSNa" = _Zim0XSNa;
        "CePyMUgO" = _CePyMUgO;
        "QM1sCOsH" = _QM1sCOsH;
        "BHdyrm2I" = _BHdyrm2I;
        "nHiDkUpc" = _nHiDkUpc;
        "QkE971ba" = _QkE971ba;
        "YPVAYRsY" = _YPVAYRsY;
        "fhchsmLe" = _fhchsmLe;
        "nI79PWg2" = _nI79PWg2;
        "TcHS16hS" = _TcHS16hS;
        "U9IrwApq" = _U9IrwApq;
        "Hj6b9BNa" = _Hj6b9BNa;
        "x4jaB9UV" = _x4jaB9UV;
        "lO0auYO6" = _lO0auYO6;
        "1BHK2hb9" = _1BHK2hb9;
        "lVF6ogNt" = _lVF6ogNt;
        "29BgZIvk" = _29BgZIvk;
        "WrQ47M79" = _WrQ47M79;
        "qpBNvjK0" = _qpBNvjK0;
        "z7cunSEf" = _z7cunSEf;
        "vdkAsM4Z" = _vdkAsM4Z;
        "t7ruvVcz" = _t7ruvVcz;
        "Vt5m7HEd" = _Vt5m7HEd;
        "PaGFH4rd" = _PaGFH4rd;
        "pSwc0tUX" = _pSwc0tUX;
        "k7QAxqBw" = _k7QAxqBw;
        "aJmmce2H" = _aJmmce2H;
        "ZdOElzHg" = _ZdOElzHg;
        "G5piS1CV" = _G5piS1CV;
        "Hz8Cvpg1" = _Hz8Cvpg1;
        "j1nCTkvE" = _j1nCTkvE;
        "B3ACvi4c" = _B3ACvi4c;
        "UvTLMHjq" = _UvTLMHjq;
        "QwFjsxpp" = _QwFjsxpp;
        "wDhSCXxB" = _wDhSCXxB;
        "A0lwLJUb" = _A0lwLJUb;
        "XOBgADvO" = _XOBgADvO;
        "TTiUwGzE" = _TTiUwGzE;
        "cK8MCLrK" = _cK8MCLrK;
        "ARFae5Dr" = _ARFae5Dr;
        "Lwdq5kNp" = _Lwdq5kNp;
        "M7qN6snB" = _M7qN6snB;
        "kdixH3q3" = _kdixH3q3;
        "3OeRG5iC" = _3OeRG5iC;
        "i6rLQ2zS" = _i6rLQ2zS;
        "DG4xNZNO" = _DG4xNZNO;
        "nL8gfRnt" = _nL8gfRnt;
        "1W7bVnqG" = _1W7bVnqG;
        "DK7a1Css" = _DK7a1Css;
        "hzVgvgWs" = _hzVgvgWs;
        "nVbnXxwe" = _nVbnXxwe;
        "uycnG3Yt" = _uycnG3Yt;
        "2Ve2KKFG" = _2Ve2KKFG;
        "YG4ntl93" = _YG4ntl93;
        "jlC5U82S" = _jlC5U82S;
        "HSnhTbrf" = _HSnhTbrf;
        "28NfwKFV" = _28NfwKFV;
        "nsVAcqDZ" = _nsVAcqDZ;
        "dOgD5ggN" = _dOgD5ggN;
        "qlu7L6rt" = _qlu7L6rt;
        "K4s0I3HD" = _K4s0I3HD;
        "YFs8QcYI" = _YFs8QcYI;
        "hLYuPj6N" = _hLYuPj6N;
        "UoJyfXZe" = _UoJyfXZe;
        "t8PTKCfs" = _t8PTKCfs;
        "yAuZ0hzw" = _yAuZ0hzw;
        "LdrOvR1d" = _LdrOvR1d;
        "yPdgIKFC" = _yPdgIKFC;
        "YzcH3bUS" = _YzcH3bUS;
        "Gf4fhbac" = _Gf4fhbac;
        "XA6KHCzN" = _XA6KHCzN;
        "zsnxLT3j" = _zsnxLT3j;
        "nVtytloE" = _nVtytloE;
        "Ubw6BGwN" = _Ubw6BGwN;
        "3WXa8r9n" = _3WXa8r9n;
        "DO9NC5F4" = _DO9NC5F4;
        "fXy6tw2t" = _fXy6tw2t;
        "W12bTvvj" = _W12bTvvj;
        "BC0L0fye" = _BC0L0fye;
        "6Jk8Zm0G" = _6Jk8Zm0G;
        "iPKGgJGk" = _iPKGgJGk;
        "unV7xJBe" = _unV7xJBe;
        "Q9L1cjvQ" = _Q9L1cjvQ;
        "MTnoIkPX" = _MTnoIkPX;
        "aucCPI5D" = _aucCPI5D;
        "xusjHmYk" = _xusjHmYk;
        "lfXEHDRs" = _lfXEHDRs;
        "Y50DnCNH" = _Y50DnCNH;
        "9hhul5J0" = _9hhul5J0;
        "pltOs02q" = _pltOs02q;
        "9ldcmpKu" = _9ldcmpKu;
        "ddUmyDl1" = _ddUmyDl1;
        "H4PUMcgk" = _H4PUMcgk;
        "n1gzZdUJ" = _n1gzZdUJ;
        "ta3VFHd9" = _ta3VFHd9;
        "Vk2j3gwQ" = _Vk2j3gwQ;
        "3LtL3BZZ" = _3LtL3BZZ;
        "ZpefNPBO" = _ZpefNPBO;
        "dR3FTejj" = _dR3FTejj;
        "8CBim6Fm" = _8CBim6Fm;
        "drtNClch" = _drtNClch;
        "qJEQEU4p" = _qJEQEU4p;
        "G2q3lVm6" = _G2q3lVm6;
        "IS3FifNY" = _IS3FifNY;
        "m7YV7OEe" = _m7YV7OEe;
        "ljRXL6Sw" = _ljRXL6Sw;
        "WMSo7nDv" = _WMSo7nDv;
        "j8yv8OpK" = _j8yv8OpK;
        "eSV82cq7" = _eSV82cq7;
        "iuFKOUa2" = _iuFKOUa2;
        "jbR0pRu4" = _jbR0pRu4;
        "lrYRprVY" = _lrYRprVY;
        "1Op2ZVq4" = _1Op2ZVq4;
        "r82PUhCG" = _r82PUhCG;
        "qGa9bRu6" = _qGa9bRu6;
        "k1eoRwrV" = _k1eoRwrV;
        "XrxpmMdj" = _XrxpmMdj;
        "gSZXvOTh" = _gSZXvOTh;
        "LmKNQEJ8" = _LmKNQEJ8;
        "yvdR2zxy" = _yvdR2zxy;
        "bgwEhFIn" = _bgwEhFIn;
        "nRXzK1cr" = _nRXzK1cr;
        "BatXRIVe" = _BatXRIVe;
        "Tw3A1Wxm" = _Tw3A1Wxm;
        "lj0NlJ6Y" = _lj0NlJ6Y;
        "8jI9NCBt" = _8jI9NCBt;
        "ebBTR6hU" = _ebBTR6hU;
        "pXnG6uTY" = _pXnG6uTY;
        "ttdIiHk0" = _ttdIiHk0;
        "ozwPkzZF" = _ozwPkzZF;
        "wvnJ5jvF" = _wvnJ5jvF;
        "QzCjQmBn" = _QzCjQmBn;
        "eBOno2WO" = _eBOno2WO;
        "8nj02ByC" = _8nj02ByC;
        "GvfDLbFI" = _GvfDLbFI;
        "olJiob4P" = _olJiob4P;
        "5nmO3kjK" = _5nmO3kjK;
        "7SLTeDlo" = _7SLTeDlo;
        "HYYNuEWI" = _HYYNuEWI;
        "7hXznjdP" = _7hXznjdP;
        "LR4N3gcO" = _LR4N3gcO;
        "CtNhNIlX" = _CtNhNIlX;
        "kcAXTYoo" = _kcAXTYoo;
        "iobsSN4o" = _iobsSN4o;
        "q1rptMWX" = _q1rptMWX;
        "8ZOwzGYO" = _8ZOwzGYO;
        "moWlGpm2" = _moWlGpm2;
        "ajYwm2hz" = _ajYwm2hz;
        "GAIXrVUM" = _GAIXrVUM;
        "e799UZfF" = _e799UZfF;
        "3XNPzppC" = _3XNPzppC;
        "fwFuVerj" = _fwFuVerj;
        "BcPWU96u" = _BcPWU96u;
        "xbH6QmQ1" = _xbH6QmQ1;
        "drJhFYP6" = _drJhFYP6;
        "94Q9bZne" = _94Q9bZne;
        "4PzocxsQ" = _4PzocxsQ;
        "IUhzHuSn" = _IUhzHuSn;
        "ZXtTGY7P" = _ZXtTGY7P;
        "fOXxbeUH" = _fOXxbeUH;
        "vlDUIGCh" = _vlDUIGCh;
        "vNEI9u7F" = _vNEI9u7F;
        "RebFCi35" = _RebFCi35;
        "IC37VbEn" = _IC37VbEn;
        "rNzTYSPN" = _rNzTYSPN;
        "mQi4uAjm" = _mQi4uAjm;
        "Y13b3L2g" = _Y13b3L2g;
        "kJAv0FdB" = _kJAv0FdB;
        "TdF9idHJ" = _TdF9idHJ;
        "yhvLEgsV" = _yhvLEgsV;
        "Fn2Npgpb" = _Fn2Npgpb;
        "WHv8eFEj" = _WHv8eFEj;
        "j3MLQCKN" = _j3MLQCKN;
        "kZCo6ojU" = _kZCo6ojU;
        "hNo0FSHD" = _hNo0FSHD;
        "KAFv1Rhf" = _KAFv1Rhf;
        "hHbgVGke" = _hHbgVGke;
        "6KE9COfO" = _6KE9COfO;
        "5Gtq2yw2" = _5Gtq2yw2;
        "yvznJpEB" = _yvznJpEB;
        "FOBEEUr6" = _FOBEEUr6;
        "Gg1ILHSw" = _Gg1ILHSw;
        "SZdbBFbK" = _SZdbBFbK;
        "zVQAhM7g" = _zVQAhM7g;
        "WZ2pcWpx" = _WZ2pcWpx;
        "mtSDKeiF" = _mtSDKeiF;
        "Qqj26V2D" = _Qqj26V2D;
        "PdN0rOUx" = _PdN0rOUx;
        "aa4sfKgK" = _aa4sfKgK;
        "HHu5EIUB" = _HHu5EIUB;
        "wOwthPWh" = _wOwthPWh;
        "B1EJw6tY" = _B1EJw6tY;
        "i8uzm7Nj" = _i8uzm7Nj;
        "x0Tsel2I" = _x0Tsel2I;
        "ecQ58J9h" = _ecQ58J9h;
        "qMxVNfOy" = _qMxVNfOy;
        "5ZxwZCV7" = _5ZxwZCV7;
        "Werk0hhp" = _Werk0hhp;
        "LQzSUsCv" = _LQzSUsCv;
        "LYsoiy37" = _LYsoiy37;
        "DEmaw4qP" = _DEmaw4qP;
        "iEIjC4H7" = _iEIjC4H7;
        "vET6w60t" = _vET6w60t;
        "1LGs7Sxx" = _1LGs7Sxx;
        "IL1OTFOq" = _IL1OTFOq;
        "TbTDCcJp" = _TbTDCcJp;
        "UnVF0cMf" = _UnVF0cMf;
        "pM2GTSUD" = _pM2GTSUD;
        "gm8iveHl" = _gm8iveHl;
        "H9ToFPAD" = _H9ToFPAD;
        "SOkrR5sj" = _SOkrR5sj;
        "oNM7C6i6" = _oNM7C6i6;
        "buuVmv04" = _buuVmv04;
        "ySduWxbP" = _ySduWxbP;
        "sJHx2e5s" = _sJHx2e5s;
        "oj7qhMUs" = _oj7qhMUs;
        "dVsBQv67" = _dVsBQv67;
        "mvON1Dwa" = _mvON1Dwa;
        "ZhgTxxg2" = _ZhgTxxg2;
        "9x1QLqsP" = _9x1QLqsP;
        "zRO88OOy" = _zRO88OOy;
        "TQUdTnNh" = _TQUdTnNh;
        "4Jc7kYiT" = _4Jc7kYiT;
        "sx9X9yIX" = _sx9X9yIX;
        "dBnEc73W" = _dBnEc73W;
        "LzjhUcd3" = _LzjhUcd3;
        "v0tLYIN9" = _v0tLYIN9;
        "22tTVPqL" = _22tTVPqL;
        "4tq3Zjol" = _4tq3Zjol;
        "Vk2RnBOd" = _Vk2RnBOd;
        "UzzriLDn" = _UzzriLDn;
        "KCpDbn3j" = _KCpDbn3j;
        "zVpn9U45" = _zVpn9U45;
        "M9s2dNka" = _M9s2dNka;
        "Tn7hUssf" = _Tn7hUssf;
        "YmkYhsGj" = _YmkYhsGj;
        "bgBwDOHs" = _bgBwDOHs;
        "ZasKH3LU" = _ZasKH3LU;
        "zXCy4YPX" = _zXCy4YPX;
        "PYJwDSyq" = _PYJwDSyq;
        "hNci0TPE" = _hNci0TPE;
        "tO1JoNgA" = _tO1JoNgA;
        "7MLZeQE2" = _7MLZeQE2;
        "xmyyHiHM" = _xmyyHiHM;
        "nu1Pvi4Y" = _nu1Pvi4Y;
        "wPunVePC" = _wPunVePC;
        "E5B2Kg0C" = _E5B2Kg0C;
        "Yp9uq1aU" = _Yp9uq1aU;
        "4ogzS17O" = _4ogzS17O;
        "S6LRvJER" = _S6LRvJER;
        "3Y36i0ec" = _3Y36i0ec;
        "xotke5Ry" = _xotke5Ry;
        "t6gaxeCI" = _t6gaxeCI;
        "ltdkASNY" = _ltdkASNY;
        "y2qFQhHW" = _y2qFQhHW;
        "qBZvFbst" = _qBZvFbst;
        "TgXwPqGT" = _TgXwPqGT;
        "mwbVXf73" = _mwbVXf73;
        "jwQv2B9p" = _jwQv2B9p;
        "Er5sB9kb" = _Er5sB9kb;
        "fn7utNDc" = _fn7utNDc;
        "WAoPnOVX" = _WAoPnOVX;
        "ZpbmyVaW" = _ZpbmyVaW;
        "XDVCdxgN" = _XDVCdxgN;
        "U068Q3ID" = _U068Q3ID;
        "PVkDIra7" = _PVkDIra7;
        "NIso7g3M" = _NIso7g3M;
        "1OPAc7CQ" = _1OPAc7CQ;
        "QiGkAZaz" = _QiGkAZaz;
        "RKODgrbT" = _RKODgrbT;
        "hm4Vyurm" = _hm4Vyurm;
        "XM0YFYLG" = _XM0YFYLG;
        "8e3OCnCd" = _8e3OCnCd;
        "EjEeHaJZ" = _EjEeHaJZ;
        "6n6mw7HF" = _6n6mw7HF;
        "DHSoW7SX" = _DHSoW7SX;
        "ePNFkva1" = _ePNFkva1;
        "dZUKgT0A" = _dZUKgT0A;
        "39FuhjN0" = _39FuhjN0;
        "KxiZH4gr" = _KxiZH4gr;
        "vevEEqOE" = _vevEEqOE;
        "pEb3w6K2" = _pEb3w6K2;
        "YwmsTLpw" = _YwmsTLpw;
        "cJmpvU9C" = _cJmpvU9C;
        "NT9Nz6sN" = _NT9Nz6sN;
        "X0J7jRjc" = _X0J7jRjc;
        "ACaoriiP" = _ACaoriiP;
        "dL5xxZyr" = _dL5xxZyr;
        "Qsda3ubF" = _Qsda3ubF;
        "KLXvSaPx" = _KLXvSaPx;
        "nKCdwUbt" = _nKCdwUbt;
        "cMKfi7Yd" = _cMKfi7Yd;
        "qCPU0gig" = _qCPU0gig;
        "mBpbro5a" = _mBpbro5a;
        "rIo7rDuc" = _rIo7rDuc;
        "7T18k14N" = _7T18k14N;
        "1dsTuyro" = _1dsTuyro;
        "IiqyxqOg" = _IiqyxqOg;
        "2FqxMOIp" = _2FqxMOIp;
        "qznwo6fL" = _qznwo6fL;
        "B1OiEfs8" = _B1OiEfs8;
        "o5IFyT6F" = _o5IFyT6F;
        "oUcCdHJm" = _oUcCdHJm;
        "1PycAcb5" = _1PycAcb5;
        "bHTY7woQ" = _bHTY7woQ;
        "CAwwOqjn" = _CAwwOqjn;
        "QpiYw2Nv" = _QpiYw2Nv;
        "59VaPkPN" = _59VaPkPN;
        "FLvdPbzk" = _FLvdPbzk;
        "R4lWTsR8" = _R4lWTsR8;
        "8yaZtMcG" = _8yaZtMcG;
        "PVBvzZj1" = _PVBvzZj1;
        "FsYcKOvB" = _FsYcKOvB;
        "AODT6RnT" = _AODT6RnT;
        "GI4dhCd3" = _GI4dhCd3;
        "Q4uobgdb" = _Q4uobgdb;
        "idi2xEc5" = _idi2xEc5;
        "PFY7MbFZ" = _PFY7MbFZ;
        "D91WQzWX" = _D91WQzWX;
        "gvPUGKRN" = _gvPUGKRN;
        "OxUqQB14" = _OxUqQB14;
        "Vyo8XUdS" = _Vyo8XUdS;
        "TDuvxIFf" = _TDuvxIFf;
        "gtKnEu9k" = _gtKnEu9k;
        "fJHC1Z7o" = _fJHC1Z7o;
        "zFJa05tI" = _zFJa05tI;
        "38vhYmrs" = _38vhYmrs;
        "OsYNg1Vu" = _OsYNg1Vu;
        "2kHvgDgI" = _2kHvgDgI;
        "SBKkgJSJ" = _SBKkgJSJ;
        "9XfOwaK8" = _9XfOwaK8;
        "h6e0kb4S" = _h6e0kb4S;
        "6R0fmNEx" = _6R0fmNEx;
        "2FHVhG5k" = _2FHVhG5k;
        "HPAaqXLC" = _HPAaqXLC;
        "jtA5tDeX" = _jtA5tDeX;
        "cYFqKWLw" = _cYFqKWLw;
        "6PriK2on" = _6PriK2on;
        "9KcvLngC" = _9KcvLngC;
        "FAYEtGLn" = _FAYEtGLn;
        "ZMccP80G" = _ZMccP80G;
        "7YTIuKYV" = _7YTIuKYV;
        "ErEh2GQX" = _ErEh2GQX;
        "kl6TR2tG" = _kl6TR2tG;
        "4BsQLx5L" = _4BsQLx5L;
        "c0gvvo2p" = _c0gvvo2p;
        "4SJ9bZbf" = _4SJ9bZbf;
        "XEFydreK" = _XEFydreK;
        "AljIzyHA" = _AljIzyHA;
        "hu0ICebg" = _hu0ICebg;
        "s5TwUyYN" = _s5TwUyYN;
        "8MYYHlNi" = _8MYYHlNi;
        "kpwGd8ae" = _kpwGd8ae;
        "jmBBWFaO" = _jmBBWFaO;
        "SinCDpIW" = _SinCDpIW;
        "acctZC7f" = _acctZC7f;
        "B1x1dInT" = _B1x1dInT;
        "V9Hjyyjs" = _V9Hjyyjs;
        "gphFIIp0" = _gphFIIp0;
        "9IPs34SY" = _9IPs34SY;
        "XPO7O3yr" = _XPO7O3yr;
        "JywxZSe2" = _JywxZSe2;
        "Gv11GvsH" = _Gv11GvsH;
        "GjPwtyHh" = _GjPwtyHh;
        "Rknu7VNj" = _Rknu7VNj;
        "EWYm4nB4" = _EWYm4nB4;
        "91bXTOHA" = _91bXTOHA;
        "ijnNgwql" = _ijnNgwql;
        "kUjD0h15" = _kUjD0h15;
        "G0V7ObjN" = _G0V7ObjN;
        "JSBLIMRO" = _JSBLIMRO;
        "DBlMxyz7" = _DBlMxyz7;
        "aV5lNYVM" = _aV5lNYVM;
        "kausjBQp" = _kausjBQp;
        "rldIg126" = _rldIg126;
        "fGbajdsq" = _fGbajdsq;
        "47JBCJFL" = _47JBCJFL;
        "Yc4L5kt0" = _Yc4L5kt0;
        "zmjp9Hlc" = _zmjp9Hlc;
        "IsuEes5P" = _IsuEes5P;
        "5t4WQjoG" = _5t4WQjoG;
        "fabric-1.20" = _JywxZSe2;
        "fabric-1.20.1" = _JywxZSe2;
        "fabric-1.21" = _GjPwtyHh;
        "fabric-1.21.1" = _GjPwtyHh;
        "fabric-1.21.2" = _Gv11GvsH;
        "fabric-1.21.3" = _Gv11GvsH;
        "fabric-1.21.4" = _Rknu7VNj;
        "fabric-1.21.5" = _EWYm4nB4;
        "fabric-1.21.6" = _91bXTOHA;
        "fabric-1.21.7" = _91bXTOHA;
        "fabric-1.21.8" = _91bXTOHA;
        "fabric-1.21.9" = _ijnNgwql;
        "fabric-1.21.10" = _ijnNgwql;
        "fabric-1.21.11" = _G0V7ObjN;
        "fabric-26.1" = _kUjD0h15;
        "fabric-26.1.1" = _kUjD0h15;
        "fabric-26.1.2" = _kUjD0h15;
        "fabric-26.2" = _JSBLIMRO;
        "quilt-1.20" = _JywxZSe2;
        "quilt-1.20.1" = _JywxZSe2;
        "quilt-1.21" = _GjPwtyHh;
        "quilt-1.21.1" = _GjPwtyHh;
        "quilt-1.21.2" = _Gv11GvsH;
        "quilt-1.21.3" = _Gv11GvsH;
        "quilt-1.21.4" = _Rknu7VNj;
        "quilt-1.21.5" = _EWYm4nB4;
        "quilt-1.21.6" = _91bXTOHA;
        "quilt-1.21.7" = _91bXTOHA;
        "quilt-1.21.8" = _91bXTOHA;
        "quilt-1.21.9" = _ijnNgwql;
        "quilt-1.21.10" = _ijnNgwql;
        "quilt-1.21.11" = _G0V7ObjN;
        "quilt-26.1" = _kUjD0h15;
        "quilt-26.1.1" = _kUjD0h15;
        "quilt-26.1.2" = _kUjD0h15;
        "quilt-26.2" = _JSBLIMRO;
        "forge-1.20" = _5t4WQjoG;
        "forge-1.20.1" = _5t4WQjoG;
        "neoforge-1.21" = _aV5lNYVM;
        "neoforge-1.21.1" = _aV5lNYVM;
        "neoforge-1.21.2" = _DBlMxyz7;
        "neoforge-1.21.3" = _DBlMxyz7;
        "neoforge-1.21.4" = _kausjBQp;
        "neoforge-1.21.5" = _rldIg126;
        "neoforge-1.21.6" = _47JBCJFL;
        "neoforge-1.21.7" = _47JBCJFL;
        "neoforge-1.21.8" = _47JBCJFL;
        "neoforge-1.21.9" = _fGbajdsq;
        "neoforge-1.21.10" = _fGbajdsq;
        "neoforge-1.21.11" = _IsuEes5P;
        "neoforge-26.1" = _zmjp9Hlc;
        "neoforge-26.1.1" = _zmjp9Hlc;
        "neoforge-26.1.2" = _zmjp9Hlc;
        "neoforge-26.2" = _Yc4L5kt0;
        "default" = _5t4WQjoG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "structurify";
            id = "yz7AM2zx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CC-BY-NC-ND-4.0";
                    shortName = "LicenseRef-CC-BY-NC-ND-4.0";
                    url = "https://github.com/Faboslav/structurify/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}