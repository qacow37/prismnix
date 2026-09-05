{lib, callPackage, ...}:
let
    versions = (let
        _GTquokho = {
            "id" = "GTquokho";
            "file" = "music_tweaks-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-JonvqrlchI1BSDWz69EdwJ3/3VtAvExs94yEEo0j1hYdFKdYfpPQ5CRtwIVss4/A2SpeItoCIi2m5SzQiLPNIA==";
        };
        _tAPvPJHR = {
            "id" = "tAPvPJHR";
            "file" = "music_tweaks-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-SpGATTCsMS4uR2VXn66Wel4FXVxTRDxv8SYUtJ3Sc+HVbwL+HF/Y84rKcYMSyJ+/GTTGkbYX/s86mxzwjdDBOg==";
        };
        _2u41RP4n = {
            "id" = "2u41RP4n";
            "file" = "music_tweaks-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-COSgGrDukJz1tyk8YdUD+BKLPzGiUEAQfxY0I7tpezD9vQy5w6WlqOE+FAiePEWA+LIST93cAtn4airOymSYng==";
        };
        _rArK85mI = {
            "id" = "rArK85mI";
            "file" = "music_tweaks-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-7+HJWsg5FL0nlj8zmQc+NnvAUqhGkZku08FEbe1jWCL91RHp/F/bbxTFH4oP7YE4r4asb3c7ckJgjX6z+9epfg==";
        };
        _iBpTjVEN = {
            "id" = "iBpTjVEN";
            "file" = "music_tweaks-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-6q1CWRbXL1XASvmvM3/xDoBOaqQqIKWKTkjHHofOzauMPb3Wkpj9jEo+LeBKLtqzlOayLp++aOJKhgWHne3+lA==";
        };
        _TyxeVe9u = {
            "id" = "TyxeVe9u";
            "file" = "music_tweaks-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-iuLKFUDc6kofEissgFIkWbqpfImIzbBV8KryxVdVlsFThoARhQjDjh26pm3M3GEa14FUih3ogq0aZgTTP6aP2g==";
        };
        _dnUnDRnK = {
            "id" = "dnUnDRnK";
            "file" = "music_tweaks-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-hOtDptZ/ZVd53ez6Q12wWUNijoQwnORcLCaVZFwZRwieFpHc6O+zjYTEl5rPHLrA17G6IiqBy4fZMi7PQ5ZDKQ==";
        };
        _rUmmSXrQ = {
            "id" = "rUmmSXrQ";
            "file" = "music_tweaks-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-IDulyVqlbcy0XrYvfQCcparwEK3ouPvER+2twtEQKnzniZIBGWfzMkD/XhZNQ2xZSZ3aTmm2ESYPeUqTQmXwPA==";
        };
        _lenl2qcT = {
            "id" = "lenl2qcT";
            "file" = "music_tweaks-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-wHuzKPIuyosexyCmunBcM5WPVFDViuKKy9hmUTZRONhRmoavN2urIxwdfgtGoLTYKvAQDNzbKF8+jACHym1IoA==";
        };
        _m2XU874v = {
            "id" = "m2XU874v";
            "file" = "music_tweaks-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-iR/o8Gs/ypQiwME5LSh0EEyiwHnz8mVSvPoaFHML2DNablKlBTgRiV5B07xW/gh2mkts60q4Tkf6lAJFEHzDeA==";
        };
        _cfMQwIFN = {
            "id" = "cfMQwIFN";
            "file" = "music_tweaks-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-B+G5sGWJKYKBVkBBLZJy7bdris2IwEP+nul41cvV3KXzZQdlUJYGHsBdV2qfpCXZSPRKxSYSITFEe7+SLnH9og==";
        };
        _hi5bLK6n = {
            "id" = "hi5bLK6n";
            "file" = "music_tweaks-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-6wHc+unmEmHq9Mzyv3RjGL8PxlBhx+ZDLiBgixi0AYWJWHAiUThuivBV5qcnuuiaEOU+9KSQ3LEOmp1QC0xgqg==";
        };
        _fhIRGvEn = {
            "id" = "fhIRGvEn";
            "file" = "music_tweaks-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-axHoFDIEUHcNber9llKIwe6ZebY4RQd7UjniBQTHMObmTR6g4VrKFr9YZrBHMKUtm90FRtBYNa9bLa86xrzYjw==";
        };
        _cvfSGfs8 = {
            "id" = "cvfSGfs8";
            "file" = "music_tweaks-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-ph4CV+Tx3mVch1vuV52DxMR0QB/0NRVnfmKH8qpHbdixtJyi5zEgrXcyofcltfIFXcLMOyGQDxWDBSDql98z/Q==";
        };
        _ah4ZLGSm = {
            "id" = "ah4ZLGSm";
            "file" = "music_tweaks-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-qPmU08oefM/nhOTR4JwBNTqBR493rxNUzlRbvhxY6e3RUlAb6PMJS401ru47ILmJKX5G75hXpHE9V36szG2+Vw==";
        };
        _aHoumRSc = {
            "id" = "aHoumRSc";
            "file" = "music_tweaks-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-6559f7LuZU71H2lRWwRUFT5RQXzqkMCQjPWZ75HvlVYIDVADqObdaQas+MhPclPUW5rUAeu8Lc063aUiQCgYsA==";
        };
        _pa3ifZFj = {
            "id" = "pa3ifZFj";
            "file" = "music_tweaks-fabric-26.1-1.1.1.jar";
            "hash" = "sha512-p22N2uKQJOE7mbxayhRQw20buYSY6ge/HIdfV8jHRvx1/brJzUMs/dcHqOInJlUlLdnJn6m93Gl82yv0gPcI1w==";
        };
        _OUZX2zIg = {
            "id" = "OUZX2zIg";
            "file" = "music_tweaks-neoforge-26.1-1.1.1.jar";
            "hash" = "sha512-eEH90/FCC82SEvtJW2RBtbOCoHwJTIQ8OGMuOD9LC/bOxPd1dZr1Urkig2lhw2BcB3xQbM0CceOT25jTC62Vhw==";
        };
        _HWjgrfN1 = {
            "id" = "HWjgrfN1";
            "file" = "music_tweaks-neoforge-26.1-1.2.0.jar";
            "hash" = "sha512-D6r1nrb961aAaO9V+SE+b9UFKlo6ryhipVxWF2TRaKqrNy34aInxXP4HW5VVqnjgbfbBwXzkawqaBcFWWS1sfg==";
        };
        _4BrlE02H = {
            "id" = "4BrlE02H";
            "file" = "music_tweaks-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-GF1d7FTcsQaM7lhcizqq8h0glLCJ9sUtQfBDI4j2ZnJBF9OJ82bF9Zqq3PmhDS8Tu03+Hp01YrHjw7Gj1iFKgg==";
        };
        _FCzdZ5Nz = {
            "id" = "FCzdZ5Nz";
            "file" = "music_tweaks-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-jso6Di8GCtJFKITh/RLdynL98yPwCXDjKqlEN23EU0zxNIJfk5OwuQ7+BqH/xffBl4qETuJhxqnVBEWnztKAXA==";
        };
        _PgG88DjY = {
            "id" = "PgG88DjY";
            "file" = "music_tweaks-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-4SQR8mlI2bBCO6DvSMECBr9Ta1tsk6mlfh2MkrOwVA2I7JTMdvyt35oYW31+HrX3cv+5LXtlloMzLfnSUdO1oA==";
        };
        _OXzMYDjf = {
            "id" = "OXzMYDjf";
            "file" = "music_tweaks-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-BdsaxtJg/HQq9RbeYMb4FCL7x/LQrfO0I2KnrLywH98awrmCu+6lnDa2rRKVn6y6fKjO+LeYIBmj7Rbq+KoiNw==";
        };
        _2o9PQzYC = {
            "id" = "2o9PQzYC";
            "file" = "music_tweaks-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-urAq77/mY/Axy6h744c+jlhy3S6vVYF015j+X9SqjLyiQvQH++TiqHXKL5aVWKkTc1HLMwSZyZebisUcwtdyUQ==";
        };
        _KI9EvaJc = {
            "id" = "KI9EvaJc";
            "file" = "music_tweaks-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-yCAFdW2u73mUNwVvY50kUEaP/RmNP6gQsFxR/C/TkQ4NYwciEcVNm88N6RpUCF/XwQeETjNbiNvB9g6xNj5lpQ==";
        };
        _S8USDlC6 = {
            "id" = "S8USDlC6";
            "file" = "music_tweaks-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-D+ApTf0DrkUj7lqvxmm3Cj7MKeTO14+sqH5iDe78vyVjbP11cSMwsXHJf4vRqWQR3FVJCa+SzBgwi5cDgQhSjg==";
        };
        _I0i9RBSw = {
            "id" = "I0i9RBSw";
            "file" = "music_tweaks-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-sSDX3yRBIP6MK8SToTjeqFmU7dGqa5rPzBHtDQJQAcn4ENti6z0Og7KIGOloNCEp3llLQuq872Z//3DY/2ieHw==";
        };
        _Cm3UtV1B = {
            "id" = "Cm3UtV1B";
            "file" = "music_tweaks-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-k3DqW2F79u2rEAHoQdjht8Uz7TLsAVvyhkecm22r7WKVa+YLssOa8xfpcssSZF302ecYiRySDeOL3mBC2lZlgA==";
        };
        _eERKbnop = {
            "id" = "eERKbnop";
            "file" = "music_tweaks-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-cHxIpGdggj+1aWn8LOh94pE44rpmlFsEFTKeDA5tkhATmxBVWljjtKADccz/3F7oN+zfw9HUV96MazX3SsU3bA==";
        };
        _xPv9wmpH = {
            "id" = "xPv9wmpH";
            "file" = "music_tweaks-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-R94q0tmMhezYXh74YOKIWOfe+D9yA+vsF+HitrwMruXOd7athGJjCUFDJTwcQXUyOMtcqscecbi3ItW8RvLpOQ==";
        };
        _2T9sfoJr = {
            "id" = "2T9sfoJr";
            "file" = "music_tweaks-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-uPNOvoIj14VU7gL8JCsKgIVyCtdyodfvJU8RvuH5VBgmOsgmhuGV9v3S5+hz1GAR1SfOXG9bliEpxS14j8Q/XQ==";
        };
        _6A9TFZNS = {
            "id" = "6A9TFZNS";
            "file" = "music_tweaks-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-1459x5CCLkfzDmrHCePZfZduQK7k4KVsvxEWY7mahoExWDZaAUX/+Gv3/JTPsYsECssAlrmp/LkI/vuTrhOidg==";
        };
        _TiikCMYE = {
            "id" = "TiikCMYE";
            "file" = "music_tweaks-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-ysAPC3VSHlDyfDi7qiDPHqW4ZjHaMMtjx+ECeUaWn/ecdLUftRNCgn5YtMohgvBYFHODYSNTJl0arOovDkTkXg==";
        };
        _SNJeJqxm = {
            "id" = "SNJeJqxm";
            "file" = "music_tweaks-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-F/q8CTQ+7Z6hSHva2m62WoD60YhI9KfpUqxlBlMAC+fP2twCb+3iZXfMETqCwy3J7R4riGkGPpHsl+XgmTYB7w==";
        };
        _8zBMqkdb = {
            "id" = "8zBMqkdb";
            "file" = "music_tweaks-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-LJESUgTHznwMy4Bp8pPXHJGNDuFrfmVTaZ+GeGjuYZ6DXSseyPhah/aNiDK1hKJMtxdH1JOOkE9qoUxnqaGO4Q==";
        };
        _w8cc4L3N = {
            "id" = "w8cc4L3N";
            "file" = "music_tweaks-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-+/x4ZdxYfuYx3ZB+oiG5uUY1+LFm2168g6lIU23Ior7/d3TioiFxiZeiAYCZ3yWyaZt1eUVw+gLZJWWePVsgEw==";
        };
        _ZEPdem45 = {
            "id" = "ZEPdem45";
            "file" = "music_tweaks-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-+wafzZ46qMlV4IViOw7fPIOtqiYW+d8IkXpywTXCg01cMuQh/mK1M09jcYZrcLnnpnQL09wTmiTTjeJVQGds2w==";
        };
        _AIFdY0NV = {
            "id" = "AIFdY0NV";
            "file" = "music_tweaks-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-lzgLtIk9mu0O6LbYaeaFsgaHWT5uMge0NfShzmImSwkpFUNR2fYxwJiq/NYurZy2hgMY12Bi1eUVwcPxKbM4vA==";
        };
        _gJKR92gw = {
            "id" = "gJKR92gw";
            "file" = "music_tweaks-neoforge-1.21.1-1.4.3.jar";
            "hash" = "sha512-Ef6x9S4s5lZ+VkSa0cCiU09DiK+8bD7JY0itgdIOewMGZniSvZHk6EAC3p2LjGRHu+75M4F4vD/u2gRv8Wt9vA==";
        };
        _avbdYqd7 = {
            "id" = "avbdYqd7";
            "file" = "music_tweaks-fabric-1.21.1-1.4.3.jar";
            "hash" = "sha512-HV7ue5kNc5ayQhfwPvUq38msozEIjpT6CDKgxESz7/oRbnxHSVXWeOcX3M+ow4/qZ0uNTSW6W/RRSNTm2yZjdw==";
        };
        _Aw25F7jZ = {
            "id" = "Aw25F7jZ";
            "file" = "music_tweaks-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-WhtK/3UAGGFY0ntXtLK7Fm1VC9n0YI+P2eFgvcOq9GgN+5r4Bk5vdoS2rCnc6rErX4se4yUnLqjbIsPtRmjHEw==";
        };
        _901CnsxJ = {
            "id" = "901CnsxJ";
            "file" = "music_tweaks-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-Qppw+KOKbuqOYqisIfd2FZwWoI2wI7Kky/d1y1JGTNZUkj4OXdO+2Tr0P3aJxE0Eudq8ZXKeiLTp2QnGLJ4ZZA==";
        };
        _M6VV1qrj = {
            "id" = "M6VV1qrj";
            "file" = "music_tweaks-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-LNDYGTv61HTKRUB+KCZ+bioOeGK0gSSX942YgcyocfX4x7pioE33A2q8eGTB1/6oLug2WWNj852BQdsIpNj8nA==";
        };
        _yZUFmung = {
            "id" = "yZUFmung";
            "file" = "music_tweaks-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-D8VM3KQxYwID99gB9DnfvhOuL1KTiTwf3QHOVrcbwkm0vOwREuoYP9GHNyAZqyAczx/n/YkHyDIaWMMMJ4iqpg==";
        };
        _XA0RSHYD = {
            "id" = "XA0RSHYD";
            "file" = "music_tweaks-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-yo1fBO+8zMU1jeGHjVOy+hZ1XOSEbG/GP8FyIaxWs4RP3ySZJnJ2QDDay3oEQAL9q3FPBtT1Jm/CzNgV63cm5w==";
        };
        _qnDRIZIg = {
            "id" = "qnDRIZIg";
            "file" = "music_tweaks-fabric-26.1-1.3.0.jar";
            "hash" = "sha512-iT+o6bJls46mYv0dQROw2MWH7he/IHJu6XfSCiUzcRH1OHsHUMcMFGVcfZ1OQ6VmeNTrA6BbCAmgGIbt/GlYPg==";
        };
        _2P2nrxtz = {
            "id" = "2P2nrxtz";
            "file" = "music_tweaks-neoforge-26.1-1.3.0.jar";
            "hash" = "sha512-Pys3zIigx8vK9duxpkDRMg5mnn4aEgbeMDy2iraBc46wbcCxdW/f2wwyisGwVJYOVyPD5pi5EiJL5XQ/vCuT5w==";
        };
        _RHhY9Bdy = {
            "id" = "RHhY9Bdy";
            "file" = "music_tweaks-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-XOMtG9Mh7/ZJEjy4sku/0JF09hDhMR8Ww9MexAWRe4X2M4kwoJgbaDP4JpToRkQUMmNm+zlBykN6o7iN7nAyXw==";
        };
        _VybKImaH = {
            "id" = "VybKImaH";
            "file" = "music_tweaks-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-0yPxM8t6wGWrLuAzhkOHiaZ+05hVnsGr+JVkQzuLkzYFfEQaBsRO6nl+3yKdC5Vg6dHKU8CxQYyDfaTK6czQfQ==";
        };
        _Au72T7dM = {
            "id" = "Au72T7dM";
            "file" = "music_tweaks-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-GwixBMB7TIzYST4bTBLZbI4bjj8/8TSOqPhd1XhM3XxQ/SObB2uE4cPi9diJTmwyWK3W22M2XkHX3UEykxgFCg==";
        };
        _pZchnjt7 = {
            "id" = "pZchnjt7";
            "file" = "music_tweaks-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-mS5t+KTGof8FrPwGhmMocfDuSegCsFlxdQ7pD3Z72Z3J4abf7A2zTdGt7Y6FrwjKuKvJFbj+wXT2qaoroDJbrA==";
        };
        _DFd0ORrg = {
            "id" = "DFd0ORrg";
            "file" = "music_tweaks-fabric-1.20.1-1.2.4.jar";
            "hash" = "sha512-92RvrC/FeNODPpafCg6iIpebqy7Emuz8DpzzA7Nzg4EdcH0ld6fmXhEH2v9EimoYEh3B5dQrhrxjMHMfRWDOTg==";
        };
        _P7oPwbWT = {
            "id" = "P7oPwbWT";
            "file" = "music_tweaks-forge-1.20.1-1.2.4.jar";
            "hash" = "sha512-AkNw4dTy+3QIeYh2d6eX1VxVmAgtbDiytL1aUpK5d5fNKBtHCyEXXuSMTDGv8wFkak1K816k9/xB1EUoWsRrFw==";
        };
        _sp2qe4ao = {
            "id" = "sp2qe4ao";
            "file" = "music_tweaks-fabric-1.20.1-1.2.5.jar";
            "hash" = "sha512-9IGmaVp9r/uC5A8vdq9wKRdl109syha1C9vUh5B5VwAWYEuPfET00zyVGDGjuRbNxNpb+mfIo1etXifrfXlteg==";
        };
        _ah5rpxqf = {
            "id" = "ah5rpxqf";
            "file" = "music_tweaks-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-94M1u/gngHVfB8kHCYsUZkVNAw3V0lHjhK+eMQnHr12gHX7WTm4kPvqgj3C4hJyg4FN70Ajw1Y2BF9N3zW/MpQ==";
        };
        _6blzi071 = {
            "id" = "6blzi071";
            "file" = "music_tweaks-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-6Sll10paquadixnPGaFmHIy1d8dDpw5nzNPtvdaHrMTODZWTR+Wsi728LohwJMoMd0+sUmBCR++awO8d6ab38g==";
        };
        _h0duv9xe = {
            "id" = "h0duv9xe";
            "file" = "music_tweaks-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-1go6oJ19FYo3NYlyvp3taA1W6k7DHpNWV9SK0RiRKwpN2TgY/Xer6d3qFjZ9z6DqimhA8M34aA9YgPZOSeboyw==";
        };
    in {
        "GTquokho" = _GTquokho;
        "tAPvPJHR" = _tAPvPJHR;
        "2u41RP4n" = _2u41RP4n;
        "rArK85mI" = _rArK85mI;
        "iBpTjVEN" = _iBpTjVEN;
        "TyxeVe9u" = _TyxeVe9u;
        "dnUnDRnK" = _dnUnDRnK;
        "rUmmSXrQ" = _rUmmSXrQ;
        "lenl2qcT" = _lenl2qcT;
        "m2XU874v" = _m2XU874v;
        "cfMQwIFN" = _cfMQwIFN;
        "hi5bLK6n" = _hi5bLK6n;
        "fhIRGvEn" = _fhIRGvEn;
        "cvfSGfs8" = _cvfSGfs8;
        "ah4ZLGSm" = _ah4ZLGSm;
        "aHoumRSc" = _aHoumRSc;
        "pa3ifZFj" = _pa3ifZFj;
        "OUZX2zIg" = _OUZX2zIg;
        "HWjgrfN1" = _HWjgrfN1;
        "4BrlE02H" = _4BrlE02H;
        "FCzdZ5Nz" = _FCzdZ5Nz;
        "PgG88DjY" = _PgG88DjY;
        "OXzMYDjf" = _OXzMYDjf;
        "2o9PQzYC" = _2o9PQzYC;
        "KI9EvaJc" = _KI9EvaJc;
        "S8USDlC6" = _S8USDlC6;
        "I0i9RBSw" = _I0i9RBSw;
        "Cm3UtV1B" = _Cm3UtV1B;
        "eERKbnop" = _eERKbnop;
        "xPv9wmpH" = _xPv9wmpH;
        "2T9sfoJr" = _2T9sfoJr;
        "6A9TFZNS" = _6A9TFZNS;
        "TiikCMYE" = _TiikCMYE;
        "SNJeJqxm" = _SNJeJqxm;
        "8zBMqkdb" = _8zBMqkdb;
        "w8cc4L3N" = _w8cc4L3N;
        "ZEPdem45" = _ZEPdem45;
        "AIFdY0NV" = _AIFdY0NV;
        "gJKR92gw" = _gJKR92gw;
        "avbdYqd7" = _avbdYqd7;
        "Aw25F7jZ" = _Aw25F7jZ;
        "901CnsxJ" = _901CnsxJ;
        "M6VV1qrj" = _M6VV1qrj;
        "yZUFmung" = _yZUFmung;
        "XA0RSHYD" = _XA0RSHYD;
        "qnDRIZIg" = _qnDRIZIg;
        "2P2nrxtz" = _2P2nrxtz;
        "RHhY9Bdy" = _RHhY9Bdy;
        "VybKImaH" = _VybKImaH;
        "Au72T7dM" = _Au72T7dM;
        "pZchnjt7" = _pZchnjt7;
        "DFd0ORrg" = _DFd0ORrg;
        "P7oPwbWT" = _P7oPwbWT;
        "sp2qe4ao" = _sp2qe4ao;
        "ah5rpxqf" = _ah5rpxqf;
        "6blzi071" = _6blzi071;
        "h0duv9xe" = _h0duv9xe;
        "fabric-1.20.1" = _6blzi071;
        "fabric-1.21.1" = _VybKImaH;
        "fabric-26.1" = _qnDRIZIg;
        "fabric-26.2" = _pZchnjt7;
        "forge-1.20.1" = _h0duv9xe;
        "neoforge-1.21.1" = _RHhY9Bdy;
        "neoforge-26.1" = _2P2nrxtz;
        "neoforge-26.2" = _Au72T7dM;
        "pkg-1.0.0-1.20.1-fabric" = _GTquokho;
        "pkg-1.0.0-1.20.1-forge" = _tAPvPJHR;
        "pkg-1.0.0-1.21.1-neoforge" = _2u41RP4n;
        "pkg-1.0.0-1.21.1-fabric" = _rArK85mI;
        "pkg-1.0.1-1.21.1-fabric" = _iBpTjVEN;
        "pkg-1.0.1-1.21.1-neoforge" = _TyxeVe9u;
        "pkg-1.0.1-1.20.1-fabric" = _dnUnDRnK;
        "pkg-1.0.1-1.20.1-forge" = _rUmmSXrQ;
        "pkg-1.1.0-1.21.1-fabric" = _lenl2qcT;
        "pkg-1.1.0-1.21.1-neoforge" = _m2XU874v;
        "pkg-1.1.0-26.1-fabric" = _cfMQwIFN;
        "pkg-1.1.0-26.1-neoforge" = _hi5bLK6n;
        "pkg-1.0.2-1.20.1-fabric" = _fhIRGvEn;
        "pkg-1.0.2-1.20.1-forge" = _cvfSGfs8;
        "pkg-1.1.1-1.21.1-neoforge" = _ah4ZLGSm;
        "pkg-1.1.1-1.21.1-fabric" = _aHoumRSc;
        "pkg-1.1.1-26.1-fabric" = _pa3ifZFj;
        "pkg-1.1.1-26.1-neoforge" = _OUZX2zIg;
        "pkg-1.2.0-26.1-neoforge" = _HWjgrfN1;
        "pkg-1.2.0-26.1-fabric" = _4BrlE02H;
        "pkg-1.2.0-1.21.1-neoforge" = _FCzdZ5Nz;
        "pkg-1.2.0-1.21.1-fabric" = _PgG88DjY;
        "pkg-1.2.0-1.20.1-fabric" = _OXzMYDjf;
        "pkg-1.2.0-1.20.1-forge" = _2o9PQzYC;
        "pkg-1.2.1-1.21.1-neoforge" = _KI9EvaJc;
        "pkg-1.2.1-1.21.1-fabric" = _S8USDlC6;
        "pkg-1.2.1-1.20.1-fabric" = _I0i9RBSw;
        "pkg-1.2.1-1.20.1-forge" = _Cm3UtV1B;
        "pkg-1.3.0-1.21.1-fabric" = _eERKbnop;
        "pkg-1.3.0-1.21.1-neoforge" = _xPv9wmpH;
        "pkg-1.4.0-1.21.1-neoforge" = _2T9sfoJr;
        "pkg-1.4.0-1.21.1-fabric" = _6A9TFZNS;
        "pkg-1.4.1-1.21.1-fabric" = _TiikCMYE;
        "pkg-1.4.1-1.21.1-neoforge" = _SNJeJqxm;
        "pkg-1.2.2-1.20.1-fabric" = _8zBMqkdb;
        "pkg-1.2.2-1.20.1-forge" = _w8cc4L3N;
        "pkg-1.4.2-1.21.1-fabric" = _ZEPdem45;
        "pkg-1.4.2-1.21.1-neoforge" = _AIFdY0NV;
        "pkg-1.4.3-1.21.1-neoforge" = _gJKR92gw;
        "pkg-1.4.3-1.21.1-fabric" = _avbdYqd7;
        "pkg-1.2.3-1.20.1-fabric" = _Aw25F7jZ;
        "pkg-1.2.3-1.20.1-forge" = _901CnsxJ;
        "pkg-1.5.0-1.21.1-fabric" = _M6VV1qrj;
        "pkg-1.5.0-1.21.1-neoforge" = _yZUFmung;
        "pkg-1.5.1-1.21.1-neoforge" = _XA0RSHYD;
        "pkg-1.3.0-26.1-fabric" = _qnDRIZIg;
        "pkg-1.3.0-26.1-neoforge" = _2P2nrxtz;
        "pkg-1.5.2-1.21.1-neoforge" = _RHhY9Bdy;
        "pkg-1.5.2-1.21.1-fabric" = _VybKImaH;
        "pkg-1.3.0-26.2-neoforge" = _Au72T7dM;
        "pkg-1.3.0-26.2-fabric" = _pZchnjt7;
        "pkg-1.2.4-1.20.1-fabric" = _DFd0ORrg;
        "pkg-1.2.4-1.20.1-forge" = _P7oPwbWT;
        "pkg-1.2.5-1.20.1-fabric" = _sp2qe4ao;
        "pkg-1.2.5-1.20.1-forge" = _ah5rpxqf;
        "pkg-1.5.0-1.20.1-fabric" = _6blzi071;
        "pkg-1.5.0-1.20.1-forge" = _h0duv9xe;
        "default" = _h0duv9xe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mini-music-tweaks";
        id = "eiONV3dI";
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