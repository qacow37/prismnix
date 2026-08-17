{lib, callPackage, ...}:
let
    versions = (let
        _A9TViF37 = {
            "id" = "A9TViF37";
            "file" = "MPLOCmods_v1.zip";
            "hash" = "sha512-A1UyHW8HAuU6QvHL9XFPcZtEA0pInQYPsbjxOBJ2ly41A7EfLlHpdWAP/XtW0t7QvUpKU95zhQnRxmTaZRBw+A==";
        };
        _TvaFKSbR = {
            "id" = "TvaFKSbR";
            "file" = "MPLOCmods_v2.zip";
            "hash" = "sha512-dP1R21BgoeOdqobNUlfKquM2nIxz2X00ytwa1iYfP1h9dkDappoBCg8f56TVuJ39legq01EThUkB5NOJ3pbCFg==";
        };
        _Ct1hkczK = {
            "id" = "Ct1hkczK";
            "file" = "MPLOCmods_v3.zip";
            "hash" = "sha512-GXQk42mYaJDK9vsybXAJ6GGnLwZ7wBL92ounNyD5Ww+T8gFtiZO8zTE+3hjH19omPJRGwJEJeu/F6qyN8Gb0xw==";
        };
        _MpwV2elk = {
            "id" = "MpwV2elk";
            "file" = "MPLOCmods_v4.zip";
            "hash" = "sha512-rCQ9n8LsOU3qLVtNXdgXa+NuAfagnhw4C2cWA+i0PvLQRtF/JXDJVRFs548CoM08p4NKjQQk0qAjVAcnhlrapA==";
        };
        _5PJSxY5I = {
            "id" = "5PJSxY5I";
            "file" = "MPLOCmods_v5.zip";
            "hash" = "sha512-PJiGcf8Dpkf6joa0VahNfj32dCbB+fFsviBsrZK5MviFl4eNS0pCyibvE7ir4zkre9gaurd6OzI96NCYkjjpZA==";
        };
        _CTiKMqwH = {
            "id" = "CTiKMqwH";
            "file" = "MPLOCmods_v6.zip";
            "hash" = "sha512-kjeQKjkZiPd9GvDO06PkoYM/JlH/L3UnL68g9RLy2B42thuSf836WQ81Cg9rrwR+Fl54lOD8c5JJwNOCJwYXQA==";
        };
        _aU497jxx = {
            "id" = "aU497jxx";
            "file" = "MPLOCmods_v7.zip";
            "hash" = "sha512-5cUFingvtqWPNzSgOMmi0d+72I7BgWrFX4rAWdD7TRnk9WLXPatzm5JaS00e2nylRJUtFNiu0VdCd/lkLpZC2g==";
        };
        _mTxeiQgZ = {
            "id" = "mTxeiQgZ";
            "file" = "MPLOCmods_v7.1.zip";
            "hash" = "sha512-C4NMWoI2r3OReodAlzD4Gl8BzucZsr7aGZf9edMztIfbc71vKLwReEu0DAnUuQ6Yg/KaZPtGXFuPCMCLUsVM0Q==";
        };
        _uigsU9Q5 = {
            "id" = "uigsU9Q5";
            "file" = "MPLOCmods_v8.zip";
            "hash" = "sha512-/AwlhZpaSLuzLtmrUPHzEjWfYfNCOapEyp/GvwsJ2zCfXsz42n4QEeL+c00A2dqUVURAES99nC2tFFHopV6wCQ==";
        };
        _VR7oSovN = {
            "id" = "VR7oSovN";
            "file" = "MPLOCmods_v9.zip";
            "hash" = "sha512-HYUox1+JYr2L/IoHFwIpc5NrYUtuPhlpo9k7xPKW97q5JMAbWEDChDPgE1Xe6emfpF07kYzPgI6OMBTBIPh1GQ==";
        };
        _MajQJTzS = {
            "id" = "MajQJTzS";
            "file" = "MPLOCmods_v10.zip";
            "hash" = "sha512-OIYZkP0gz/FSY57PJgS8y8Gn6cVPYUL3MJ84Qia8YRz7OnH749m5u45G6Ry63yZXt5e3xfauMI2foRChGbhh7g==";
        };
        _2xR3cJz7 = {
            "id" = "2xR3cJz7";
            "file" = "MPLOCmods_v11.zip";
            "hash" = "sha512-bfgwofFJaco1jL6uCYj8mifX3stkheqEBwI4gcYVd2JRea8YOfSO2XB+b1a8QA+V4N3cnUzyujtrGgT2p+IIYA==";
        };
        _B0eCMobM = {
            "id" = "B0eCMobM";
            "file" = "MPLOCmods_v12.zip";
            "hash" = "sha512-KZ+o2k/dl+O9E7RbgvtLM7OcCA9nDQJenmAeJMS85u4Dij4yT9gWuxwyPz2RHWCUFQKMzEBOiF9NWCmrs4l6EQ==";
        };
        _qMsQuQsZ = {
            "id" = "qMsQuQsZ";
            "file" = "MPLOCmods_v13.zip";
            "hash" = "sha512-ve1e4le2Ds2HxzrjOwYZs7ooOX5aH4SWtnfqczOX8atSjTltwLgLYNeowdlK1TQfdhF57yyUZsYU/1288xi+JQ==";
        };
        _Qbg62gTt = {
            "id" = "Qbg62gTt";
            "file" = "MPLOCmods_v14.zip";
            "hash" = "sha512-7LWKP6OSXciFU/GAysPPnjmhawJ3eAO11WoQSmPV+dk2V0fXHAcDDuJVuiHDfnS2eCS8fJM8PjTDSjNdsSIfRw==";
        };
        _3lAhHh4j = {
            "id" = "3lAhHh4j";
            "file" = "MPLOCmods_v15.zip";
            "hash" = "sha512-D3Vfm74KtPVm93u3ii1UKH0S9A5wUHXIvda3VxGXukz1WTeWf+J1YwSdZMaAICg4aE0RXSlJSdr4mHgSBjRV0A==";
        };
        _7mKBDoUB = {
            "id" = "7mKBDoUB";
            "file" = "MPLOCmods_v16.1.zip";
            "hash" = "sha512-/SkevSAlEUwzGt4uywHa9C64Ac+eSysqm81AE64Uk13NqQJ2ALcgVeAmP2cm9Nq56Fq2NW0nWlpd2/Kyx1Ocng==";
        };
        _5f4U5Sor = {
            "id" = "5f4U5Sor";
            "file" = "MPLOCmods_16.2.zip";
            "hash" = "sha512-MQyr+Z62d5skQZbCcu11ZOY8HU/Z3bA+EMnZCFVn9MbPoJK6h8bfPgqxiPNv6G4McXcBvoYv0kbRUWl3kxGRJg==";
        };
        _msxR8Vyz = {
            "id" = "msxR8Vyz";
            "file" = "MPLOCmods_v17.zip";
            "hash" = "sha512-RGiJBbv16TyCZ3Nqmqtf3bo/ajHPH35Mn9+if6eNFTYmr04odGxIyRsHHneHEYuq59lLEFfmpVOoJcKrAS4xRA==";
        };
        _FQo2dhhv = {
            "id" = "FQo2dhhv";
            "file" = "MPLOCmods_v18.zip";
            "hash" = "sha512-2Yqx3xtrnPaUzu8juibhwQ8RTNSQBwEBjhseXTL+cMjQM/+7WJVfuzayLGeNR3OjZkfZ3C/VAQ1yoe+8yKnZXQ==";
        };
        _KOndG9JL = {
            "id" = "KOndG9JL";
            "file" = "MPLOCmods_v18.1.zip";
            "hash" = "sha512-34f8aOjWprwaw08WIDqUMv1BoPxaJrIAnO+c4apMFK9lK6jc8MHnV5beVJGykdAChygjld/XHy2EG5ZBeknR5g==";
        };
        _ZXlg3FZG = {
            "id" = "ZXlg3FZG";
            "file" = "MPLOCmods_v19.zip";
            "hash" = "sha512-nWRvfDEtqpkZwBlyZi6IjdSyZlER0UvmyAMSA29ExurJ1qdo+OUkxHtCxjISWELxzhsV0qj/ZBFPS/5eS5VJ4Q==";
        };
        _8OUaymBX = {
            "id" = "8OUaymBX";
            "file" = "MPLOCmods_v20.zip";
            "hash" = "sha512-mdaeEGxbfssFmVK1HCKhPAWLDV3Z3ziIFKT7exVj3Iw4BXqkSPFhAfw0bnhINBY1n3XkILBsectsCiOe0znNoQ==";
        };
        _naHsQNJZ = {
            "id" = "naHsQNJZ";
            "file" = "MPLOCmods_v21.zip";
            "hash" = "sha512-BBU4nycb7ARRJo7nVJrGs0NHjNmkDC2yMYprAiNr5RPRc+HsY6PImm3lVYdlIqdsAYqprrFZCpaTZIRUxrVDOg==";
        };
        _fJF3dK2C = {
            "id" = "fJF3dK2C";
            "file" = "MPLOCmods_v22.zip";
            "hash" = "sha512-kvNCD5SFjiPf/yLWDvmRIZsR6N+DVy9WFsuTvKNBtLqJrE5Z0LPh38bYj1OkeC71zctTzIQAVPNlA2yWikVRKA==";
        };
        _kJEgBtfN = {
            "id" = "kJEgBtfN";
            "file" = "MPLOCmods_v22.1.zip";
            "hash" = "sha512-YrGtfRT2I+/PI2syVEkTYqBbLd3//Xylwyd6OG08f8RT8Pe2fsK6TV20xc52M/IoaJlcMGcsztRNHIdG9LFT9g==";
        };
        _nGSJIHHZ = {
            "id" = "nGSJIHHZ";
            "file" = "MPLOCmods_v23.zip";
            "hash" = "sha512-rZV8IJkxaG2+V4S+GJKC0mjMYUxZ16MbcVO3L6zPDZGFN1dTrxJ5e7MbpAuucjHJYPzSthombktOVHGa/271fQ==";
        };
        _HGcIduXM = {
            "id" = "HGcIduXM";
            "file" = "MPLOCmods_v24.zip";
            "hash" = "sha512-gxL1c3lRl10VJb2IH+yIPvZ8eaYeYD3Ter5J1oozm1nhMwAjfksB94t54XnLdHeoQhl5cU4AmYj5uZvP9YFtgw==";
        };
        _D1nRgpUp = {
            "id" = "D1nRgpUp";
            "file" = "MPLOCmods_v24.1.zip";
            "hash" = "sha512-uJzG/T3LwZVE50/tQywQ8KdrCy9s2UthxVG3NRzPQ09xtMF8QE3zUBWVC7WGDmr7zQ5IFihO3fN9GatmYlEajA==";
        };
        _n7tvfBmv = {
            "id" = "n7tvfBmv";
            "file" = "MPLOCmods_v24.2.zip";
            "hash" = "sha512-UQ1vDpCs5mdV2/Olv47aMSzwH9N5dGG+RjTTO+AeekT22BYNO3HcF8A7ZG7LOskzGSYPWNAqZ5Dpynz6XIqJvQ==";
        };
        _Eb0b2nnm = {
            "id" = "Eb0b2nnm";
            "file" = "MPLOCmods_v24.3.zip";
            "hash" = "sha512-+JXbnTeTen4RfoMWxxRsanJuSXJDUL0YOgQPPF4B4Pikr3ZhfDV8B0QLmKuoLiFZeYnvfJOQtO25S/neREYwHQ==";
        };
        _5DUB4pT2 = {
            "id" = "5DUB4pT2";
            "file" = "MPLOCmods_v25.zip";
            "hash" = "sha512-oXmgY+PsfQvsdxvXJ+pzODfGKviZgvPZKn6DQNL/fZcBwZGb9D9GYCPDJfM4R8LyE3LJuGthTDk8TnSMKl882w==";
        };
        _3QGlSSNW = {
            "id" = "3QGlSSNW";
            "file" = "MPLOCmods_v25.1.zip";
            "hash" = "sha512-GhMHCr1HJRooekMqz6d3hWr6PbV5DCew/kE/EiBIPf+RkmnGbRAGrxKys2Wp28dijo9FaY8cEoqy03AHRxdRYQ==";
        };
        _cLUQqG2H = {
            "id" = "cLUQqG2H";
            "file" = "MPLOCmods_v26.zip";
            "hash" = "sha512-enzszdr1cmwthbSQYQY2hGdXMiLMIx6OuPS8rJ/pm43jMpltdE4S5O0WnR49a2sPT8eaWZdfKf+v4a8tdFw6yg==";
        };
        _wBj6FO1o = {
            "id" = "wBj6FO1o";
            "file" = "MPLOCmods_v27.zip";
            "hash" = "sha512-ExV1LCA7cs2gUgr0hvI3BaVfgP2qIvjgSEE8TQuR+iXbBRkiwKR9VPqz12KjX75ElSGqrW35KFaUTRYnqRkziw==";
        };
        _HNyXYr47 = {
            "id" = "HNyXYr47";
            "file" = "MPLOCmods_v27.1.zip";
            "hash" = "sha512-Sav/Wr6AhZHMpZzjtK39tg0Mgv1Z6PzDIpPR79gDKSQoplj4pHMS94gzbG6XemyvMHrYOLCEJu8X0UB2JY67VA==";
        };
        _QKH6vvyu = {
            "id" = "QKH6vvyu";
            "file" = "MPLOCmods_v30.zip";
            "hash" = "sha512-jlqN6LC9PCd85FGuP0qvNDGCXpIF+cW/cJTO4omrGp/6DNLyAOcq8sy2E7pEe+RgEtTHLD8E7rGT9swKb2ncGg==";
        };
        _MSmv7npt = {
            "id" = "MSmv7npt";
            "file" = "MPLOCmods_v30.1.zip";
            "hash" = "sha512-mL9cbjISVdR7bzYYgpQok1swBIUi+neOOFW9PJf9vS4qBJX6xJkS7O0TyHqcigyCNDL4KpGHN6BSPn/+2UJ3Iw==";
        };
        _CEX3BK3C = {
            "id" = "CEX3BK3C";
            "file" = "MPLOCmods_v31.zip";
            "hash" = "sha512-RvZK2LBdHUSWao2nGkE5y4IYOxSDxwk9a4Btop8Ync52wIgve5x5Ia/6jXf1OeaFrqdhic2RulELMztv0nk9yA==";
        };
        _XHYVXURX = {
            "id" = "XHYVXURX";
            "file" = "MPLOCmods_v31.1.zip";
            "hash" = "sha512-mSLZZ+HPRV2H2qAO7ZGooSL4yrUqx4KP/9KUxEQ7m65Twd62cZ/E6kFjHq7dTnrqmBD18nIzhRLmFpKVzU9OAg==";
        };
        _y4d568XZ = {
            "id" = "y4d568XZ";
            "file" = "MPLOCmods_v32.zip";
            "hash" = "sha512-1U+j6W23AnxQDEP83Nm3pPYB2uRWwIhkAz+Vqs4s0f7QatsM93nmSG3FbuH1YIVS0GtpBCe7FtPJdVwXuoMdvQ==";
        };
        _15A7s8rF = {
            "id" = "15A7s8rF";
            "file" = "MPLOCmods_v32.1.zip";
            "hash" = "sha512-e4lVlAhCuIsed/f/BGM+HR+j/2QXwezRhilrHzFSxmDbgMpAdySfHdelopmMpB53hLEZ630Qp4BfQGqtktWTHQ==";
        };
        _I40GawCv = {
            "id" = "I40GawCv";
            "file" = "MPLOCmods_v33.zip";
            "hash" = "sha512-qIIZA4OGerQbIyEsnMMl40SlSBWPCYAVHJkd/8tnqJ6pIkG1mhw+2Jkxh1YpJLdkSgWsFZ0cI44rS4vfBA+2Bw==";
        };
        _QYYPKPmK = {
            "id" = "QYYPKPmK";
            "file" = "MPLOCmods_v34.zip";
            "hash" = "sha512-PX70PbQlNSunoBt8yn5mkgaKndigFMNccIJAH8oXgnTSiSR69k5426xe8Y0iBz3oSrJxjAMiKGEvwEAPie1uVw==";
        };
        _Nv9yez6K = {
            "id" = "Nv9yez6K";
            "file" = "MPLOCmods_v37.zip";
            "hash" = "sha512-K6gSvxBN0HtWJIlcwn4D3en/IULa7q4wkNgb46ixgSNXu0MRqg2VNH2mkLyfzvPByojS0JPduyCSMAQ8+aAL1Q==";
        };
    in {
        "A9TViF37" = _A9TViF37;
        "TvaFKSbR" = _TvaFKSbR;
        "Ct1hkczK" = _Ct1hkczK;
        "MpwV2elk" = _MpwV2elk;
        "5PJSxY5I" = _5PJSxY5I;
        "CTiKMqwH" = _CTiKMqwH;
        "aU497jxx" = _aU497jxx;
        "mTxeiQgZ" = _mTxeiQgZ;
        "uigsU9Q5" = _uigsU9Q5;
        "VR7oSovN" = _VR7oSovN;
        "MajQJTzS" = _MajQJTzS;
        "2xR3cJz7" = _2xR3cJz7;
        "B0eCMobM" = _B0eCMobM;
        "qMsQuQsZ" = _qMsQuQsZ;
        "Qbg62gTt" = _Qbg62gTt;
        "3lAhHh4j" = _3lAhHh4j;
        "7mKBDoUB" = _7mKBDoUB;
        "5f4U5Sor" = _5f4U5Sor;
        "msxR8Vyz" = _msxR8Vyz;
        "FQo2dhhv" = _FQo2dhhv;
        "KOndG9JL" = _KOndG9JL;
        "ZXlg3FZG" = _ZXlg3FZG;
        "8OUaymBX" = _8OUaymBX;
        "naHsQNJZ" = _naHsQNJZ;
        "fJF3dK2C" = _fJF3dK2C;
        "kJEgBtfN" = _kJEgBtfN;
        "nGSJIHHZ" = _nGSJIHHZ;
        "HGcIduXM" = _HGcIduXM;
        "D1nRgpUp" = _D1nRgpUp;
        "n7tvfBmv" = _n7tvfBmv;
        "Eb0b2nnm" = _Eb0b2nnm;
        "5DUB4pT2" = _5DUB4pT2;
        "3QGlSSNW" = _3QGlSSNW;
        "cLUQqG2H" = _cLUQqG2H;
        "wBj6FO1o" = _wBj6FO1o;
        "HNyXYr47" = _HNyXYr47;
        "QKH6vvyu" = _QKH6vvyu;
        "MSmv7npt" = _MSmv7npt;
        "CEX3BK3C" = _CEX3BK3C;
        "XHYVXURX" = _XHYVXURX;
        "y4d568XZ" = _y4d568XZ;
        "15A7s8rF" = _15A7s8rF;
        "I40GawCv" = _I40GawCv;
        "QYYPKPmK" = _QYYPKPmK;
        "Nv9yez6K" = _Nv9yez6K;
        "minecraft-1.14" = _Nv9yez6K;
        "minecraft-1.14.1" = _Nv9yez6K;
        "minecraft-1.14.2" = _Nv9yez6K;
        "minecraft-1.14.3" = _Nv9yez6K;
        "minecraft-1.14.4" = _Nv9yez6K;
        "minecraft-1.15" = _Nv9yez6K;
        "minecraft-1.15.1" = _Nv9yez6K;
        "minecraft-1.15.2" = _Nv9yez6K;
        "minecraft-1.16" = _Nv9yez6K;
        "minecraft-1.16.1" = _Nv9yez6K;
        "minecraft-1.16.2" = _Nv9yez6K;
        "minecraft-1.16.3" = _Nv9yez6K;
        "minecraft-1.16.4" = _Nv9yez6K;
        "minecraft-1.16.5" = _Nv9yez6K;
        "minecraft-1.17" = _Nv9yez6K;
        "minecraft-1.17.1" = _Nv9yez6K;
        "minecraft-1.18" = _Nv9yez6K;
        "minecraft-1.18.1" = _Nv9yez6K;
        "minecraft-1.18.2" = _Nv9yez6K;
        "minecraft-1.19" = _Nv9yez6K;
        "minecraft-1.19.1" = _Nv9yez6K;
        "minecraft-1.19.2" = _Nv9yez6K;
        "minecraft-1.19.3" = _Nv9yez6K;
        "minecraft-1.19.4" = _Nv9yez6K;
        "minecraft-1.20" = _Nv9yez6K;
        "minecraft-1.20.1" = _Nv9yez6K;
        "minecraft-1.20.2" = _Nv9yez6K;
        "minecraft-1.20.3" = _Nv9yez6K;
        "minecraft-1.20.4" = _Nv9yez6K;
        "minecraft-1.20.5" = _Nv9yez6K;
        "minecraft-1.20.6" = _Nv9yez6K;
        "minecraft-1.21" = _Nv9yez6K;
        "minecraft-1.21.1" = _Nv9yez6K;
        "minecraft-1.21.2" = _Nv9yez6K;
        "minecraft-1.21.3" = _Nv9yez6K;
        "minecraft-1.21.4" = _Nv9yez6K;
        "minecraft-1.21.5" = _Nv9yez6K;
        "minecraft-1.21.6" = _Nv9yez6K;
        "minecraft-1.21.7" = _Nv9yez6K;
        "minecraft-1.21.8" = _Nv9yez6K;
        "minecraft-1.21.9" = _Nv9yez6K;
        "minecraft-1.21.10" = _Nv9yez6K;
        "minecraft-1.21.11" = _Nv9yez6K;
        "minecraft-26.1" = _Nv9yez6K;
        "minecraft-26.1.1" = _Nv9yez6K;
        "minecraft-26.1.2" = _Nv9yez6K;
        "minecraft-26.2" = _Nv9yez6K;
        "default" = _Nv9yez6K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mploc_mods";
            id = "xeqX6g8g";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}