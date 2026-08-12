{lib, callPackage, ...}:
let
    versions = (let
        _DA88q0KF = {
            "id" = "DA88q0KF";
            "file" = "MysticalAgradditions-1.10.2-1.0.0.jar";
            "hash" = "sha512-RT1CaP2MiS/lXis8j4qHneOOhKTn7Aic19StDvG1JJnAYYtdz1eS12DMEvlEeUzo3m5FdHlzPlJhkrGp8y86oA==";
        };
        _TXsPn6Tz = {
            "id" = "TXsPn6Tz";
            "file" = "MysticalAgradditions-1.11.2-1.0.0.jar";
            "hash" = "sha512-0BH3SV1seFzdSwHxmUXBtQHCGt5YHJ4rYjixXx8ufOEZqsqy4YaHfSFCSDdTQD95/k9Gt2uJqAMnSgRbSnGqZg==";
        };
        _8lt8E9NW = {
            "id" = "8lt8E9NW";
            "file" = "MysticalAgradditions-1.10.2-1.0.1.jar";
            "hash" = "sha512-kjycrHKjKYE2GkTv7C0HDD49aukbVBQGpSSM7/MplzlRhVbnY5yWzVxOkLB6sb4Y95Fov/YoMAz49GcDtjqSmw==";
        };
        _bAJ3X2IM = {
            "id" = "bAJ3X2IM";
            "file" = "MysticalAgradditions-1.11.2-1.0.1.jar";
            "hash" = "sha512-uRY31GMGuhiJ9WARTahfzchSX3G+2fXR2wSd1QEstoDmiTJgE6lscRhBWhST3mu8NS3bh884ZhQeUg6OW5JPHw==";
        };
        _AaonejSR = {
            "id" = "AaonejSR";
            "file" = "MysticalAgradditions-1.11.2-1.0.2.jar";
            "hash" = "sha512-1o+XeXy/QHJDXIAbBZbQ4xruJ8DPVx79BG/R2NaKdBHHfZR5q3b6B97uV5BFDOgq/dK0rm0rv6u316LubkPJsw==";
        };
        _ozqPFMzp = {
            "id" = "ozqPFMzp";
            "file" = "MysticalAgradditions-1.10.2-1.0.2.jar";
            "hash" = "sha512-Pr1cl3wgNkljVn26F/tGLbstUkDRXczNN1KSXQ2n10mrRUV5TfLb3aqO+VcEtVJHuG7Is1LyisKv5KYYdLf1Bw==";
        };
        _lOcgzbG6 = {
            "id" = "lOcgzbG6";
            "file" = "MysticalAgradditions-1.11.2-1.1.0.jar";
            "hash" = "sha512-duSQ3ds8Dqk7wrqk/SzB3jP9+ERGSjIe8seov4HcRZcrd5zWALooC+L+M7p9ctM9XbR0h98GZ/T5DyhVmsDWuQ==";
        };
        _GVYdqjvz = {
            "id" = "GVYdqjvz";
            "file" = "MysticalAgradditions-1.12-1.2.0.jar";
            "hash" = "sha512-hedVNwAfOe79aWZR4D6qPnWS73RnmGTgpPsyZ2MY1GyZGS9RMuOr75uDPhzc90kH5QwCwq6fwi+qCIjO8ToYDQ==";
        };
        _fVRiQFSj = {
            "id" = "fVRiQFSj";
            "file" = "MysticalAgradditions-1.10.2-1.0.3.jar";
            "hash" = "sha512-6WB2vV5Q+lZYSWeSQcLMRIskkyY7XvDWzTPCTtdB4Q1iqUuWuthTqP0xLeIE3llUT/XHmcY3l2G+tdoe9zEOug==";
        };
        _SrWtkSqx = {
            "id" = "SrWtkSqx";
            "file" = "MysticalAgradditions-1.11.2-1.1.1.jar";
            "hash" = "sha512-FGyHwUCvbEulK7fPe+s+8ccTFjPtGUTa8jCVvhhbhb9ZKwHToteHhybqq40RlwiWKszHnxSc1SaivqFNIBB5xA==";
        };
        _fI3v6Jsk = {
            "id" = "fI3v6Jsk";
            "file" = "MysticalAgradditions-1.11.2-1.1.2.jar";
            "hash" = "sha512-nbyIx8f5CjKTFMsbW76RACqyzYJ+ffGeApUGyZMi7d4n9GOr3xAl0IYAA80VAqWk/E7xMXWb8tZ5pMK4Ror11g==";
        };
        _Ze33pwYU = {
            "id" = "Ze33pwYU";
            "file" = "MysticalAgradditions-1.12-1.2.1.jar";
            "hash" = "sha512-ggGBOCcDNIs1jCJRqS+7bFELM5TVHF9+thzQFoqiIvPL4sUJ05fRrLK/fEEbhB7am5+Ry7fiLLsfRCEVMt8ouA==";
        };
        _lisZJSXv = {
            "id" = "lisZJSXv";
            "file" = "MysticalAgradditions-1.12-1.2.2.jar";
            "hash" = "sha512-eqHziRfy+20yveA3Hlqn+QN/TeKYTAxtdLgjgIqiPbGF6pKmHOTbt5w2YMawUuIH0O4PqdDEpkeSxrM3mCSb/w==";
        };
        _WLkLe2w2 = {
            "id" = "WLkLe2w2";
            "file" = "MysticalAgradditions-1.12-1.2.3.jar";
            "hash" = "sha512-jPBwc1QnvRgrz3SR02EjIo211J8yfY0SrEGHuig8YkI8YbWT02M69C3DFTZti4jntyjPdYUEwwTab1+cFUMnqg==";
        };
        _kjUh20z1 = {
            "id" = "kjUh20z1";
            "file" = "MysticalAgradditions-1.12-1.2.4.jar";
            "hash" = "sha512-4UpMlT6/A6HL6255RX5Snq9vfP99zdbrmNhwDMTWIlTrv9NqlhhwDRLdmNsq8wT7ywcX+1/Eb6x+5jCfNGTGCg==";
        };
        _i8xVNQFW = {
            "id" = "i8xVNQFW";
            "file" = "MysticalAgradditions-1.10.2-1.0.4.jar";
            "hash" = "sha512-gBUrvV7af1PL4JthBgUtVfAzT4fdLZltX6EGHWYWssZ+5qbCMWQu+lAF4VSK6ctrE/HpUl/CY868f2I4Z6dyPg==";
        };
        _zDoJ6Sei = {
            "id" = "zDoJ6Sei";
            "file" = "MysticalAgradditions-1.11.2-1.1.3.jar";
            "hash" = "sha512-AtUAqm3IErtE4Y+5sqaEnIeJ72knuJxAXc4UbWsRul0NtelJYX+CZmB4many54FMYA9tcB1UZ4xKF9eC2GBoYA==";
        };
        _q7QTmnA3 = {
            "id" = "q7QTmnA3";
            "file" = "MysticalAgradditions-1.12-1.2.5.jar";
            "hash" = "sha512-mHGQlCnG8DPjfWxB9Pznur076TvYwZFq0KLKttPBla2xIQmhImbtJxBhBELt476R+OkXFpeajro5hhFZD/Lvug==";
        };
        _wNOe0zfR = {
            "id" = "wNOe0zfR";
            "file" = "MysticalAgradditions-1.12-1.2.6.jar";
            "hash" = "sha512-qQ+ZMEaQJAxYPochSfpX2NnN4nGNipn8P75ic9mP1ec7sQF7DE3PLutmyYT0xAneV3m3rN30qKs3lrFXVfbU+w==";
        };
        _AiPMc81l = {
            "id" = "AiPMc81l";
            "file" = "MysticalAgradditions-1.12-1.2.7.jar";
            "hash" = "sha512-q2D72n7bxZoPshDJgeu44K7v9nmRSppU4lxxgashVGxAa1PLygoVqR59MUDRVhrxlq6yZ2/EAinskZBCTctUPQ==";
        };
        _fKUIPnKo = {
            "id" = "fKUIPnKo";
            "file" = "MysticalAgradditions-1.12-1.2.8.jar";
            "hash" = "sha512-SVQwGuuryLgJphL0mpMmiIEENozdOxkJ17zOxZeflFSTMOsBcmdkJaVYCEwsEgO0Vf7W4Hu4O651Qar2wG+pDA==";
        };
        _ok7Md7xw = {
            "id" = "ok7Md7xw";
            "file" = "MysticalAgradditions-1.12.2-1.2.9.jar";
            "hash" = "sha512-LjTjN3Mp5tpFTnjf39TryuOHOqDiuEOcTTjNKXq1rybkV3VzTwlyhxOXRaZKVPyLOyf8T+wezzBluPDrN2yEXA==";
        };
        _JW8dnVLA = {
            "id" = "JW8dnVLA";
            "file" = "MysticalAgradditions-1.12.2-1.2.10.jar";
            "hash" = "sha512-/yaG5gIYwZgRDhSc28PguQpCdKTMohXLZJc6wRRq0Xen64Qy4MDpB/mXcziefFUIZM+uHoWqcP6JY5atBs0wZA==";
        };
        _gyxq7y42 = {
            "id" = "gyxq7y42";
            "file" = "MysticalAgradditions-1.12.2-1.3.0.jar";
            "hash" = "sha512-mgoQJi0p5V6IsSsUlNvdhY3TibPHGsPCRzfsa4pdoOaYXUQZAvMosbrabeKXRWKLQD/2ffH4xzNRx7LmTM1nZw==";
        };
        _16toBpdH = {
            "id" = "16toBpdH";
            "file" = "MysticalAgradditions-1.12.2-1.3.1.jar";
            "hash" = "sha512-HShWJE+qZPEP8wpGiPkif+7XaytBjwYwAOOi4asSGOxFuQ1owVwNIkcFewz+Sec8eEnvNAXLxzvEbOraYwvSBg==";
        };
        _fNIXv2Jz = {
            "id" = "fNIXv2Jz";
            "file" = "MysticalAgradditions-1.12.2-1.3.2.jar";
            "hash" = "sha512-NQzn9kv4kVK9ecxkWeay59vm/9THROYHVxIiVQ4lDV9vwkXTAPITA584X672MiUU+wYkJKKEM35N+xdpTsnPxQ==";
        };
        _Ac7pNtTe = {
            "id" = "Ac7pNtTe";
            "file" = "MysticalAgradditions-1.14.4-2.0.0.jar";
            "hash" = "sha512-oKlkblgAoKYazNtMutRxzJ/uJNYl10i19Yp/tNdOnRY1XNWhAUGNdiAnONpiyU6nmIzk52uZQpW6BWy7CNPKVg==";
        };
        _gjLCnwvj = {
            "id" = "gjLCnwvj";
            "file" = "MysticalAgradditions-1.15.2-3.0.0.jar";
            "hash" = "sha512-Kth8qvfHb8qPn5dI8r2bBaWI6h0iqcLMBy6xj1ZpfnbCYoqpBRx12SSTO6uw7Vq1X8G4Tk0HrYGOVHsmNZLeTQ==";
        };
        _qrqKy2Bi = {
            "id" = "qrqKy2Bi";
            "file" = "MysticalAgradditions-1.15.2-3.0.1.jar";
            "hash" = "sha512-A0bt8KZO4TrXG83p9R5KKwUF4LdZxmUEy6rfaR5oP4ad/UAniVFhPYtDkhiMLGbiAxmw4DgQBER1+kRA+wUxLg==";
        };
        _1pGzAJxC = {
            "id" = "1pGzAJxC";
            "file" = "MysticalAgradditions-1.16.1-4.0.0.jar";
            "hash" = "sha512-vAKWrApkBhuTNW0F9iWKHtV25Ed/5HwlmXfTMWX6tryTp0qCy+e4jc5CJ06T9egl+j+shHtqfbeQHyG++/gnkA==";
        };
        _wZpuFaAW = {
            "id" = "wZpuFaAW";
            "file" = "MysticalAgradditions-1.16.3-4.1.0.jar";
            "hash" = "sha512-fd6/Z63nTQqHXVqbx0QvHt+A0oUeZS9vr8qotB6wlxDgQU+JeAjhwdUU8yqPkPdzBOwH1C5nkSiizezZKVgyQw==";
        };
        _TMSNQrkE = {
            "id" = "TMSNQrkE";
            "file" = "MysticalAgradditions-1.16.4-4.1.1.jar";
            "hash" = "sha512-IPzylufrOVDNGT4WzkJl70bDr51zJSf7KDsaH9UVwEkuZtdzQQJZRZN4ViWfj8Elwt57WZ7tr3Gxv/g4+GF2Nw==";
        };
        _ODCFpgnh = {
            "id" = "ODCFpgnh";
            "file" = "MysticalAgradditions-1.16.4-4.1.2.jar";
            "hash" = "sha512-1MJ04npTBG5NziXuSNuqQwSVtmGQR1nFLIFmHxZcGA1LcFAxRLM0W7McbpyYO1ImIGW5j7qDRqns3YAZnuPnEA==";
        };
        _kUINNNtv = {
            "id" = "kUINNNtv";
            "file" = "MysticalAgradditions-1.16.4-4.1.3.jar";
            "hash" = "sha512-VFgFhieJh9sMWaoGZmZjb4j7rC8z63AXEGHK6Kwj8kVWT2KrMmYhfUYsT61GzclVAodq0KEKFiXnsa37N+MZqw==";
        };
        _FNfu5HhU = {
            "id" = "FNfu5HhU";
            "file" = "MysticalAgradditions-1.16.4-4.1.4.jar";
            "hash" = "sha512-qvFB6xZ2WIKsBwFr+cFkeFWEsC/Wrct46+UVyJuZ8Dx254GkNG3NFGdwzf+B4KrdDCfqG5aqwv6ZCfI54h4Ljw==";
        };
        _JUsyPItM = {
            "id" = "JUsyPItM";
            "file" = "MysticalAgradditions-1.16.4-4.1.5.jar";
            "hash" = "sha512-KQUVPmmYttLJHisS7oD4lxGQo7NuhcgzJhoIjJUBX6RQ9bpNk57pqC0JRM5AtrAyxkwtVjp6Z+CG4bsYhgPjBA==";
        };
        _owRiQSwA = {
            "id" = "owRiQSwA";
            "file" = "MysticalAgradditions-1.16.5-4.2.0.jar";
            "hash" = "sha512-BntaM6UhEEoHpuaHae60RWkkb3ysiaIKuPHwYa4oOi+RrPL2wfeFACdp252Cf9HFhP4mJu4Jj2yRBvI/iiA3ew==";
        };
        _6asRwJcp = {
            "id" = "6asRwJcp";
            "file" = "MysticalAgradditions-1.16.5-4.2.1.jar";
            "hash" = "sha512-YGyi0cQYrXWPvIA7tDwsCSxLYBqSaxnKS06wGK46MCL4EHO0B07uhazrw+Qu8W3GCbYxJsfVkuphkGHV76Vp7g==";
        };
        _9XHSUoTC = {
            "id" = "9XHSUoTC";
            "file" = "MysticalAgradditions-1.16.5-4.2.2.jar";
            "hash" = "sha512-zqhxt4egSeaC+p6yEhfWPU2W+nPK9br6gqwvALb02rSzuOULHoZQJ640lYwAOVzYEfKj4nv4xXYGYCT9FYrf4w==";
        };
        _yeqbMhL3 = {
            "id" = "yeqbMhL3";
            "file" = "MysticalAgradditions-1.16.5-4.2.3.jar";
            "hash" = "sha512-h5R2a2xO78FfC7v1d/10L/p0ZRSV9fg/Jf7JPOmKUVKsti6j9/PfBTXiemP3TaQPb7IAZyBfepAgKywrwGFT1w==";
        };
        _aaDFRNgg = {
            "id" = "aaDFRNgg";
            "file" = "MysticalAgradditions-1.16.5-4.2.4.jar";
            "hash" = "sha512-Lv6vmCIFLI2LC4CdkXlpW9PwW/SCNa1KPFa4nsInplKkWJWlavQwU/8Q+iCd37TtQp3YarT4jSJF1UWKJDeMrA==";
        };
        _S753WfbB = {
            "id" = "S753WfbB";
            "file" = "MysticalAgradditions-1.18.1-5.0.0.jar";
            "hash" = "sha512-BeUw2FkwYW2D+EhgrYDSA3IEUGueYsWYbyvjXuhWfOU5VfKIR7oeIvbPrElV0UH1SX8eLLU2Fdf0Z9+SIfNeYw==";
        };
        _CVljEhD6 = {
            "id" = "CVljEhD6";
            "file" = "MysticalAgradditions-1.18.1-5.0.1.jar";
            "hash" = "sha512-IlV9a1fQtaQ1htB+QC9GPglkXWywiSayGWIsSscEPbof4V/377HFQVPtz3QgzqS9EphHFKTr4QB7pS/zWmeyzQ==";
        };
        _lpX9a6lZ = {
            "id" = "lpX9a6lZ";
            "file" = "MysticalAgradditions-1.18.1-5.0.2.jar";
            "hash" = "sha512-sRqYmVNPZgTMBT/EeyV6yAsnEcpkra6gewl4EkjkxGF6MH5xtld4ILr0OH9KlEpxsuvwPKOtCSVJ7S9hY06crg==";
        };
        _uinzQ3eF = {
            "id" = "uinzQ3eF";
            "file" = "MysticalAgradditions-1.18.1-5.0.3.jar";
            "hash" = "sha512-V3F+55T+7J5Kpw4RCsWXBxfGAcoSWlajqAK2kQWgx6qzbf47fE0z+v3m3HraHMa7+0rm6Ugu5cqdqd6GDdLtMw==";
        };
        _71kJDzrO = {
            "id" = "71kJDzrO";
            "file" = "MysticalAgradditions-1.18.1-5.0.4.jar";
            "hash" = "sha512-2pcOPu492rc3jk2S7jF0LdyfyAzPgEUDvjN4BY6D4jj7Hrbx5Hq2IQPEu5QG2fvoO8QcFNQNkGAkZOqKMJ8mWQ==";
        };
        _oFoFh15L = {
            "id" = "oFoFh15L";
            "file" = "MysticalAgradditions-1.18.2-5.1.0.jar";
            "hash" = "sha512-US9LUTIdmm9eagZVI1ndSIhpPmvixsreQngUAlhanoVsNXgzBlUeyXueQWSpp51sBNtyqE+dNa75iNh6yq5sMA==";
        };
        _JALZkF1D = {
            "id" = "JALZkF1D";
            "file" = "MysticalAgradditions-1.18.2-5.1.1.jar";
            "hash" = "sha512-2ZMvqDb0soUdlVtqn+0OtBe+lD/LdUWRahLSos3/gupQMMo/ypPKKL7zZZVyJXQEWeToAFcrATEakP6cnCh8hg==";
        };
        _dqKOfYuS = {
            "id" = "dqKOfYuS";
            "file" = "MysticalAgradditions-1.18.2-5.1.2.jar";
            "hash" = "sha512-4kkTSDunQAcGPPeP/Bbp+hu+MYZvctqewWqtawfG9fpCBUm8TPRf86iApGOxtC2auoiYpJVAq8581xx5slGm9Q==";
        };
        _65ezPKb6 = {
            "id" = "65ezPKb6";
            "file" = "MysticalAgradditions-1.19.1-6.0.0.jar";
            "hash" = "sha512-c0SWqDrL2+oWIoHiRwFA/qIA/E3kGUFe2RkjYpkVeB6HVSNHTYaC2h3r6OldazBZ8QWwcwTI5jQlzXK6Q4QMVg==";
        };
        _z0zwEvqj = {
            "id" = "z0zwEvqj";
            "file" = "MysticalAgradditions-1.19.2-6.0.1.jar";
            "hash" = "sha512-iKy4gtDdj4ncXxG4uLchxMXMNKw8abHJN5DQCOv+oxAdTtU8HFTblnMM5Gu4CZgN7ZKgjiviY/2TgdHaa2AjFw==";
        };
        _kLcsYflB = {
            "id" = "kLcsYflB";
            "file" = "MysticalAgradditions-1.19.2-6.0.2.jar";
            "hash" = "sha512-lJN0n7z3zaVsFSH5qFsZx2PN+cCNJTr4WTOHW2R1ORPCt1sw9Tzx52DyDJmppp3ItJvtFjtI7xCGsyuwlvQ5Xg==";
        };
        _RqgnQh8G = {
            "id" = "RqgnQh8G";
            "file" = "MysticalAgradditions-1.19.3-6.1.0.jar";
            "hash" = "sha512-9R8Wbv21N6DHaNO/hGGFMe5aqhYHhbyqnuSeQyB6ZEP/pqoUn7aADkHuLTtovPYaaQx8wXgsCU+u2FPGH5Qa5Q==";
        };
        _MuwWAmKZ = {
            "id" = "MuwWAmKZ";
            "file" = "MysticalAgradditions-1.18.2-5.1.3.jar";
            "hash" = "sha512-TVIRfkqD5psokyiSnzZABF+vB9VU9FIgJ0bqH/g5vpLtEX64zX7PaW80uQIohSdQXxYo7lcPzeNByy6T5+aa1Q==";
        };
        _YUx4HUzw = {
            "id" = "YUx4HUzw";
            "file" = "MysticalAgradditions-1.19.4-6.2.0.jar";
            "hash" = "sha512-zZP0SiACt1EwhYTi+GkJnVZJLkHR9dZeH4+J9VuwwmVAt+4JpKKGNRDqHRtTdwogMGvGtTciNT3wUcEdGDPa1Q==";
        };
        _Q3ZRwU75 = {
            "id" = "Q3ZRwU75";
            "file" = "MysticalAgradditions-1.18.2-5.1.4.jar";
            "hash" = "sha512-EZTR2AGeYWSrbWenDc4ne55N9wvDtxxqd/o7g/tt+xs4M6c2c98UEobK7ieI6b6+ypSWBD4sEWPQNRFtFB3r6w==";
        };
        _dd97LvLg = {
            "id" = "dd97LvLg";
            "file" = "MysticalAgradditions-1.19.2-6.0.3.jar";
            "hash" = "sha512-hELYnvdId1cloqcGPOWEmWqUBBxhVHQ8Bf7jnbimvDpFVyBNOmM8/fzIyvekWxlvCYO8goHRS+8Jhhaes24Mqw==";
        };
        _YwmsYiUJ = {
            "id" = "YwmsYiUJ";
            "file" = "MysticalAgradditions-1.19.3-6.1.1.jar";
            "hash" = "sha512-tqtgM+Oy49UPCpAuW2zUBkMM5O+s8yL4vRPmfqqGLv3/ShkfXJOWezzYD5AFsL0yVYjuWwkHHRAJKru/l7xpzA==";
        };
        _o0RS176A = {
            "id" = "o0RS176A";
            "file" = "MysticalAgradditions-1.19.4-6.2.1.jar";
            "hash" = "sha512-YpHRBXs9aWHfNUqJNevEwXigHD9f3U5APazRgUZax0sNAob1J7wXvWXrECf3ynOiB9ZrFwujIs1JSqFfwZBpYQ==";
        };
        _1zXLaRFr = {
            "id" = "1zXLaRFr";
            "file" = "MysticalAgradditions-1.20.1-7.0.0.jar";
            "hash" = "sha512-k/v8LP/dp88xL4kFi8nrfPdmNpl4ZZcJeS0NAZmXnsMkcnYsIhKF/xvqagA51oORn6676WZUG9sPEw+KWwMtwg==";
        };
        _F1wYXVBL = {
            "id" = "F1wYXVBL";
            "file" = "MysticalAgradditions-1.20.1-7.0.1.jar";
            "hash" = "sha512-LconT0BuziiF89x9Yshl7O9DJGcQ9vCr4afdzobW0jyBGBRyBlKjcQuu2OeVcjg4D4Qi3l7J2JQ5dxquX4jRBw==";
        };
        _84hPkqRh = {
            "id" = "84hPkqRh";
            "file" = "MysticalAgradditions-1.20.1-7.0.2.jar";
            "hash" = "sha512-iOuLtiuT8FHlijUbhYez0HhTtCDFNJjdrQ/WrxyZhGnqVmWHb59h9MjI2yH2peiC3XEgORA697H3g/3CimBYRg==";
        };
        _BGS3vPEg = {
            "id" = "BGS3vPEg";
            "file" = "MysticalAgradditions-1.20.1-7.0.3.jar";
            "hash" = "sha512-lBw096F5UojDfdlLGB2L0fjydz50N5ht55rbcJmjPAXjuPPcNiN+cDHgNs/CTXIoeJmwieHQfvOnG0991XhXbg==";
        };
        _jdwxP5Uk = {
            "id" = "jdwxP5Uk";
            "file" = "MysticalAgradditions-1.19.2-6.0.4.jar";
            "hash" = "sha512-VXaaLFUBtnPRc+dglhf9pixOdCgM7+Tx5E0OZYKOaeLHRhGAMybvXPA0VR/T1vRP+5+oMW3VI+fwoSBg4k4jrQ==";
        };
        _f1lpuQyG = {
            "id" = "f1lpuQyG";
            "file" = "MysticalAgradditions-1.19.2-6.0.5.jar";
            "hash" = "sha512-DL1I9hZ8nNzwj/4oHFTNt3cLvMK3jgqyaMcDo1k2PnZwQ95xbumYhFf+rNbGQAhcVhCynAjGV6Lh/4kC7vyDJQ==";
        };
        _XxkSwzV3 = {
            "id" = "XxkSwzV3";
            "file" = "MysticalAgradditions-1.21.1-8.0.0.jar";
            "hash" = "sha512-Rg3p3+Tv6dC0DqqjljLgc13+mHvsM0hYXX5DS6roK6hGL74WoaJAMZROAjsGVVqw56HAO3tdHZ/ES2hWBnoc6Q==";
        };
        _YY5P55TF = {
            "id" = "YY5P55TF";
            "file" = "MysticalAgradditions-1.21.1-8.0.1.jar";
            "hash" = "sha512-U7Rsngg0Rdl6VAdHlF5g+kwHyMQ+T8m0OqmK0tQyLkblBdWi2tRysdbr2esNOij0OX7d9zbXZXG/4a3VAumfHQ==";
        };
        _mxgDsjPO = {
            "id" = "mxgDsjPO";
            "file" = "MysticalAgradditions-1.20.1-7.0.4.jar";
            "hash" = "sha512-v7gL2js1HQm2R9G3+NpuV955cn4yHZIJk8QGmgYDvi9SkRAYQu5PUSO5QovEnCvnb1ujby77I7gBZXk4fzvt8g==";
        };
        _eZ15Lnco = {
            "id" = "eZ15Lnco";
            "file" = "MysticalAgradditions-1.20.1-7.0.5.jar";
            "hash" = "sha512-QdzmteFe9NfgBRR1E/DUU8UK+Wqb73IfMLm1uh8OPZUnYpFLgelFe2Cw7pSKkLGURCRdnHROWQ2kvtI5CUivYQ==";
        };
        _zPM9UGfX = {
            "id" = "zPM9UGfX";
            "file" = "MysticalAgradditions-1.21.1-8.0.2.jar";
            "hash" = "sha512-IOxaB9uHNSyShJaQmeOcr75FaaobdDClEb1YTv2eweZ6ivQ7+FiIKVtpSjtoRFVbVjZHgPALF0GF/QqlZopDag==";
        };
        _D7vggrAt = {
            "id" = "D7vggrAt";
            "file" = "MysticalAgradditions-1.20.1-7.0.6.jar";
            "hash" = "sha512-q96evTeUNWnWZww1K/7TmRN4f9J3KAYEMVASqRif6R/OXOn4PpXZi1vR4U9kkXcxpxvWkDUlIlBAgPcxhwxYPw==";
        };
        _WMeInTzs = {
            "id" = "WMeInTzs";
            "file" = "MysticalAgradditions-1.21.1-8.0.3.jar";
            "hash" = "sha512-0ksV53J1ChNjnEfdaDVPYPrI78jWbdEb1j9XvtBWJOfOFbnIPRYDFzB+uSgPzd7F0nEenjyWCiIplNgJpk3R0Q==";
        };
        _S61DVkJB = {
            "id" = "S61DVkJB";
            "file" = "MysticalAgradditions-1.20.1-7.0.7.jar";
            "hash" = "sha512-qo7ob3vIRptp+WljcjEMOwNyjyCNmUGv4rBNHm+xrOdIf0tkdYrp/cjGXhGrYRCize9z8nGUdo7qvLLVMUwh2A==";
        };
        _iNJFQkPk = {
            "id" = "iNJFQkPk";
            "file" = "MysticalAgradditions-1.21.1-8.0.4.jar";
            "hash" = "sha512-acecN/40AZGsj98Pc7GQxwcM4Rgc7lbYeXmqVJECfckGlsaxyELmhEfhmBecFWfOqashKQNZS+zDO7D60umG5w==";
        };
        _q69uCPiH = {
            "id" = "q69uCPiH";
            "file" = "MysticalAgradditions-1.20.1-7.0.8.jar";
            "hash" = "sha512-sbG4ILatmv5qmEyqn6d4IveE7bnrHylivMGj1RtyKk5HioCWkLqcFFy+J8HxdAcS084lTndjB0p9zjRCBhcupQ==";
        };
        _F04lnHEF = {
            "id" = "F04lnHEF";
            "file" = "MysticalAgradditions-1.20.1-7.0.9.jar";
            "hash" = "sha512-pcIXX/BwFoVCEozsJWRphc5GLxi7M/uUyEKAxTXlYNEaYhyT1PcDAaQgZKggD3b2/FCvn33E3y0W74iDTzxYKg==";
        };
        _3MQbvyk7 = {
            "id" = "3MQbvyk7";
            "file" = "MysticalAgradditions-1.21.1-8.0.5.jar";
            "hash" = "sha512-5rIxJGZ6UbArq9RLZPqOH+kLj1Is7PmkH4IyQYZSg4cvHvPyA73mnzul729VRiXjEoKlIgO7mfnZid0wwp+X9w==";
        };
        _OaGWEBHR = {
            "id" = "OaGWEBHR";
            "file" = "MysticalAgradditions-1.21.1-8.0.6.jar";
            "hash" = "sha512-h8v87I6twCmtBR3Sytb9Rg+6HyPcozh4GHq7Z2QN/Nt/vR7DMDr4gqoZOa44DrnLotmHIkPaKx1bmcgFnpn64A==";
        };
        _7jm2tULG = {
            "id" = "7jm2tULG";
            "file" = "MysticalAgradditions-1.20.1-7.0.10.jar";
            "hash" = "sha512-scZySDRsCbZuEQf4s8lC0bZcvwEUkWSSQEaah0sLlZ478FMzQHZXw+EU4hkBekt/4JKIZnKepFaYyoCujnHqrA==";
        };
        _UjJ6dx2r = {
            "id" = "UjJ6dx2r";
            "file" = "MysticalAgradditions-1.21.1-8.0.7.jar";
            "hash" = "sha512-VBuIQJwA7u67RcxIvl8zsY2A9AdCHwlaC3IA6ee3QO8rR+O9CweTiB7Kx1OKfY1s6R2osEImI85PtvfusZz+4w==";
        };
        _kDiy9FkF = {
            "id" = "kDiy9FkF";
            "file" = "MysticalAgradditions-1.21.1-8.0.8.jar";
            "hash" = "sha512-H/jDUocZ8KAwv7GATQIKoYj6H0TDN0Q97UgwOoQurRfOnq3rMPW1Vk62SwIn5BjOdJwWY7CxX14h91rombrSjw==";
        };
        _hj6AEiom = {
            "id" = "hj6AEiom";
            "file" = "MysticalAgradditions-1.21.1-8.0.9.jar";
            "hash" = "sha512-EHk4dw3l/Zs2lVy7tcectYd5/PyZCviktSOykX5//sdwWllSB4AnvtJ+hVKvKALfpQtiOzoqmbs0s5WLRIT6zA==";
        };
        _2HH3MNTl = {
            "id" = "2HH3MNTl";
            "file" = "MysticalAgradditions-1.20.1-7.0.11.jar";
            "hash" = "sha512-0DsU1QAy2uf+hZD/XKIMobi2WzyUyJtFRMMfwQy0wQXWaby2ec/apvCQ4VCUdugYPGLUIOI73BKumWBxjUxJow==";
        };
        _48qKWNA7 = {
            "id" = "48qKWNA7";
            "file" = "MysticalAgradditions-1.20.1-7.0.12.jar";
            "hash" = "sha512-7Cjm0NVMHvdAbyyzfVvXA1Mdb2il5zqyc3Zu1WIaBnCmmnu3axoiRSiKwH4avV8SrwJPpRH4hsXuRagXvFZDWA==";
        };
        _gUQm7bKy = {
            "id" = "gUQm7bKy";
            "file" = "MysticalAgradditions-1.21.1-8.0.10.jar";
            "hash" = "sha512-Ilyy6XsV61L02WE2USwdIAzfuMl5MXhk1nufvuRLj9RH2jy93JxV2H4R6hUiuiYPUp8PvEwfWOtmQZSfNb23Yg==";
        };
        _J6dMJTRV = {
            "id" = "J6dMJTRV";
            "file" = "MysticalAgradditions-1.21.1-8.0.11.jar";
            "hash" = "sha512-c1DaCnZC1OsjcvQFEhdwhY5ANfsSLlcwBlmZDdvpUJx+eRKWzlss+D/+m9SjIPqxDMjRtmdYQMhOP6c6wBwTWg==";
        };
        _tRjNEHKB = {
            "id" = "tRjNEHKB";
            "file" = "MysticalAgradditions-1.21.1-8.0.12.jar";
            "hash" = "sha512-uzBcGdRy4Dyc/KwRCBj2wH7Sap56/1j6LBHRJ1FApXIfSYrW6UTbZMiucQWkHZL8Eedp3pAalld3Bx4mqKK83A==";
        };
        _Wt5BMV8B = {
            "id" = "Wt5BMV8B";
            "file" = "MysticalAgradditions-1.21.1-8.0.13.jar";
            "hash" = "sha512-0HGxTZj439FmealPADLGXvQ8A8eM0k69xagHuB4EUQCgKYcftMmpynhW14ui96xtDHSeYniI6zS3QVnxXCFN7w==";
        };
        _7JvMDVgq = {
            "id" = "7JvMDVgq";
            "file" = "MysticalAgradditions-26.1.2-9.0.0.jar";
            "hash" = "sha512-zlIhCU0wvl7f6VmBPz4xmCIVWa7Yvk2rLXrWQMPWBq4KLeWeRkyalShPpobWBeAhg7Uw9klRjYVjtnvfoQLGJA==";
        };
        _7ZEN5M4n = {
            "id" = "7ZEN5M4n";
            "file" = "MysticalAgradditions-26.1.2-9.0.1.jar";
            "hash" = "sha512-VsV/HPCKd641ivwaAGnXaKjXAPHYRQyF/B+HyC6jfBEG+v4bkuu9YdiY8jZsg58lyBzgpnAu0TDPaR3TZAEPUQ==";
        };
        _31EVEM35 = {
            "id" = "31EVEM35";
            "file" = "MysticalAgradditions-1.21.1-8.0.14.jar";
            "hash" = "sha512-F/VMMb/vUhUvL1TtFHsvgJxF9jK9tFhG3fBoDdXpXASBzsTotD0dIhWbPsr+VLpJckjTBsY2lFV50TEeovJTog==";
        };
        _zQhfTXMZ = {
            "id" = "zQhfTXMZ";
            "file" = "MysticalAgradditions-26.1.2-9.0.2.jar";
            "hash" = "sha512-Tw9SNywIA+4FzJfUo4WKzQPYikLIfbGvPzqkQFV0QVBzh+bwyqmaBNzNeMbsH8VA6bmiujy45GgC7ShmSvwe4g==";
        };
    in {
        "DA88q0KF" = _DA88q0KF;
        "TXsPn6Tz" = _TXsPn6Tz;
        "8lt8E9NW" = _8lt8E9NW;
        "bAJ3X2IM" = _bAJ3X2IM;
        "AaonejSR" = _AaonejSR;
        "ozqPFMzp" = _ozqPFMzp;
        "lOcgzbG6" = _lOcgzbG6;
        "GVYdqjvz" = _GVYdqjvz;
        "fVRiQFSj" = _fVRiQFSj;
        "SrWtkSqx" = _SrWtkSqx;
        "fI3v6Jsk" = _fI3v6Jsk;
        "Ze33pwYU" = _Ze33pwYU;
        "lisZJSXv" = _lisZJSXv;
        "WLkLe2w2" = _WLkLe2w2;
        "kjUh20z1" = _kjUh20z1;
        "i8xVNQFW" = _i8xVNQFW;
        "zDoJ6Sei" = _zDoJ6Sei;
        "q7QTmnA3" = _q7QTmnA3;
        "wNOe0zfR" = _wNOe0zfR;
        "AiPMc81l" = _AiPMc81l;
        "fKUIPnKo" = _fKUIPnKo;
        "ok7Md7xw" = _ok7Md7xw;
        "JW8dnVLA" = _JW8dnVLA;
        "gyxq7y42" = _gyxq7y42;
        "16toBpdH" = _16toBpdH;
        "fNIXv2Jz" = _fNIXv2Jz;
        "Ac7pNtTe" = _Ac7pNtTe;
        "gjLCnwvj" = _gjLCnwvj;
        "qrqKy2Bi" = _qrqKy2Bi;
        "1pGzAJxC" = _1pGzAJxC;
        "wZpuFaAW" = _wZpuFaAW;
        "TMSNQrkE" = _TMSNQrkE;
        "ODCFpgnh" = _ODCFpgnh;
        "kUINNNtv" = _kUINNNtv;
        "FNfu5HhU" = _FNfu5HhU;
        "JUsyPItM" = _JUsyPItM;
        "owRiQSwA" = _owRiQSwA;
        "6asRwJcp" = _6asRwJcp;
        "9XHSUoTC" = _9XHSUoTC;
        "yeqbMhL3" = _yeqbMhL3;
        "aaDFRNgg" = _aaDFRNgg;
        "S753WfbB" = _S753WfbB;
        "CVljEhD6" = _CVljEhD6;
        "lpX9a6lZ" = _lpX9a6lZ;
        "uinzQ3eF" = _uinzQ3eF;
        "71kJDzrO" = _71kJDzrO;
        "oFoFh15L" = _oFoFh15L;
        "JALZkF1D" = _JALZkF1D;
        "dqKOfYuS" = _dqKOfYuS;
        "65ezPKb6" = _65ezPKb6;
        "z0zwEvqj" = _z0zwEvqj;
        "kLcsYflB" = _kLcsYflB;
        "RqgnQh8G" = _RqgnQh8G;
        "MuwWAmKZ" = _MuwWAmKZ;
        "YUx4HUzw" = _YUx4HUzw;
        "Q3ZRwU75" = _Q3ZRwU75;
        "dd97LvLg" = _dd97LvLg;
        "YwmsYiUJ" = _YwmsYiUJ;
        "o0RS176A" = _o0RS176A;
        "1zXLaRFr" = _1zXLaRFr;
        "F1wYXVBL" = _F1wYXVBL;
        "84hPkqRh" = _84hPkqRh;
        "BGS3vPEg" = _BGS3vPEg;
        "jdwxP5Uk" = _jdwxP5Uk;
        "f1lpuQyG" = _f1lpuQyG;
        "XxkSwzV3" = _XxkSwzV3;
        "YY5P55TF" = _YY5P55TF;
        "mxgDsjPO" = _mxgDsjPO;
        "eZ15Lnco" = _eZ15Lnco;
        "zPM9UGfX" = _zPM9UGfX;
        "D7vggrAt" = _D7vggrAt;
        "WMeInTzs" = _WMeInTzs;
        "S61DVkJB" = _S61DVkJB;
        "iNJFQkPk" = _iNJFQkPk;
        "q69uCPiH" = _q69uCPiH;
        "F04lnHEF" = _F04lnHEF;
        "3MQbvyk7" = _3MQbvyk7;
        "OaGWEBHR" = _OaGWEBHR;
        "7jm2tULG" = _7jm2tULG;
        "UjJ6dx2r" = _UjJ6dx2r;
        "kDiy9FkF" = _kDiy9FkF;
        "hj6AEiom" = _hj6AEiom;
        "2HH3MNTl" = _2HH3MNTl;
        "48qKWNA7" = _48qKWNA7;
        "gUQm7bKy" = _gUQm7bKy;
        "J6dMJTRV" = _J6dMJTRV;
        "tRjNEHKB" = _tRjNEHKB;
        "Wt5BMV8B" = _Wt5BMV8B;
        "7JvMDVgq" = _7JvMDVgq;
        "7ZEN5M4n" = _7ZEN5M4n;
        "31EVEM35" = _31EVEM35;
        "zQhfTXMZ" = _zQhfTXMZ;
        "forge-1.10.2" = _i8xVNQFW;
        "forge-1.11.2" = _zDoJ6Sei;
        "forge-1.12" = _fKUIPnKo;
        "forge-1.12.2" = _fNIXv2Jz;
        "forge-1.14.4" = _Ac7pNtTe;
        "forge-1.15.2" = _qrqKy2Bi;
        "forge-1.16.1" = _1pGzAJxC;
        "forge-1.16.3" = _wZpuFaAW;
        "forge-1.16.4" = _JUsyPItM;
        "forge-1.16.5" = _aaDFRNgg;
        "forge-1.18.1" = _71kJDzrO;
        "forge-1.18.2" = _Q3ZRwU75;
        "forge-1.19.1" = _65ezPKb6;
        "forge-1.19.2" = _f1lpuQyG;
        "forge-1.19.3" = _YwmsYiUJ;
        "forge-1.19.4" = _o0RS176A;
        "forge-1.20" = _1zXLaRFr;
        "forge-1.20.1" = _48qKWNA7;
        "neoforge-1.21" = _31EVEM35;
        "neoforge-1.21.1" = _31EVEM35;
        "neoforge-26.1.2" = _zQhfTXMZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mystical-agradditions";
            id = "pl0jGXIx";
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
in callPackage fn {version="zQhfTXMZ";}