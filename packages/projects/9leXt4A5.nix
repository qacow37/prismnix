{lib, callPackage, ...}:
let
    versions = (let
        _BbkmvTag = {
            "id" = "BbkmvTag";
            "file" = "monolib-forge-1.20-1.0.0.jar";
            "hash" = "sha512-hNu6MGch2Rb/vOoUeBiZ6oOvK/VI2MSNRofm8Cp67WEdPMmDVMyu+AKSyAjTOWwACrqPzP/eKnmVh+ixnqZJrA==";
        };
        _MzC0Lrwv = {
            "id" = "MzC0Lrwv";
            "file" = "monolib-fabric-1.20-1.0.1.jar";
            "hash" = "sha512-D5UvWPnQVck7p9bpoFzopI+jKqi+LJpsc7bRD+rElHGya7xuA1nwWGMR3JQ1CMm3waQyPpqILFtZsThDWjRNDQ==";
        };
        _dBXyPhMf = {
            "id" = "dBXyPhMf";
            "file" = "monolib-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-fiecNBSFPCxN/nd0KiEbth1W9UDPV2CQGA88LmRdQC6F3DLe0HW5mGG+TI0H2rzpoEbBHKYfuHB6HN//JPkazw==";
        };
        _p5gnkjG7 = {
            "id" = "p5gnkjG7";
            "file" = "monolib-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-UNEb5jsUSy7KS2zFe5Wyj9MrThfgE4lsDrlRIhsaVfMJVsBcx4rA7g9hXAtkyDXt9pIFakYMV5Y8nOkV+6UfDw==";
        };
        _QFsqA3oK = {
            "id" = "QFsqA3oK";
            "file" = "monolib-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-UPHdowJrjCpLvgLszb3k/Ablew/KFc1DeCdRfyzun5GATVgPZoxHcrMLIwAvrlLYjhSgUaXOrxapUiFFiPkM5A==";
        };
        _89gju3VF = {
            "id" = "89gju3VF";
            "file" = "monolib-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-xFYszwoa/qyooICh08BvGJEhyghN+BOGVxqSLgOhNxXk/aiz2i3+GJU8pelMh0Vpvgcqyv2XwAisR68v4J1FFQ==";
        };
        _4Iab9R5x = {
            "id" = "4Iab9R5x";
            "file" = "monolib-fabric-1.20.2-1.0.1.jar";
            "hash" = "sha512-8+ZgWVlLwzc/m7jzJj68lvVAHAMsno3iaM8hFmD5aUSq9M3JJvQAAQ0X7eJ0o96JiJ6VywnOxV5HmAQewKUX6w==";
        };
        _5GalSR2d = {
            "id" = "5GalSR2d";
            "file" = "monolib-fabric-1.20.4-1.0.1.jar";
            "hash" = "sha512-bJ2jRhbRcVzPnEq0zCwH8BfNQHm1tkVolhIznRybT86b8Pl89EKPhPASE1tZqmgc556310XTZyuBAECFakIpXg==";
        };
        _5VEEnkhb = {
            "id" = "5VEEnkhb";
            "file" = "monolib-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-c7cBMRglZHiyV83PSEZIbJlMrMW+ynCtUNrpvQ7aLCHVKKVa4asjJK+5Dq6scN2Zke7USFzAii/vlJNzac93gg==";
        };
        _cW1SRynv = {
            "id" = "cW1SRynv";
            "file" = "monolib-fabric-1.20.6-1.1.0.jar";
            "hash" = "sha512-AcT8EnR6YBYsPDIKDMlWytzOR2QWZvslXFwao/rYTsSnaD9UrtCEUllJTz3tGiKI3iEZPUR6DMSOJ6WewjZ0Rw==";
        };
        _KJui0rgU = {
            "id" = "KJui0rgU";
            "file" = "monolib-neoforge-1.20.6-1.1.0.jar";
            "hash" = "sha512-mjQnBxw1Q2QEMR3z62ICcXDSw5AN9c/U0kgYTpxw0sx+Z5wHbFxPGMkFNILvvYTuOVLI4eELHIakZH404xF+nA==";
        };
        _sd1pv2Bk = {
            "id" = "sd1pv2Bk";
            "file" = "monolib-fabric-1.20.6-1.2.0.jar";
            "hash" = "sha512-9VdrtkklcB2cS01yzDQSictn+gd8Ck14Mhud/FXuVdftOg032OGdZWyJsZTTDdvVcwz9Tfbw7uS+pXG7+iHi2g==";
        };
        _3BwtVUSE = {
            "id" = "3BwtVUSE";
            "file" = "monolib-forge-1.20.6-1.2.0.jar";
            "hash" = "sha512-dXoOL7/eEY8qTr8OIQKSRUoVrJ7CHp5bk2tm5ob5Bt0ykvsrwElB6OXN3X2vGFbwckKCV7hxRcjoxKnUF1RtrQ==";
        };
        _mLgIM3hF = {
            "id" = "mLgIM3hF";
            "file" = "monolib-neoforge-1.20.6-1.2.0.jar";
            "hash" = "sha512-ClVlzJoSY3LQMEqHEspfdoNGsNS80j9C/bF4afsHUqNjF+Il7QwltqL9k8LVwEX36K9PSIzYaICwW3NqEet5QQ==";
        };
        _RxX9E6XN = {
            "id" = "RxX9E6XN";
            "file" = "monolib-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-uMjWqg2FOQ/FoBVHgPA3ElLoQJitx8RY87stT/iM959OETb9yebytQKctexOtQj1AlmF2IJcRou9jnY0azNXYA==";
        };
        _3shzfxiQ = {
            "id" = "3shzfxiQ";
            "file" = "monolib-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-Lo6JiLOfxQR3mNLsjDcNlg1P/IjaqwX+prqZsgZrrQMLsWoWlpgNuiT32eMBpGUke3GLoqIznGn3wWxuHbkLJA==";
        };
        _dZ3Vfgpv = {
            "id" = "dZ3Vfgpv";
            "file" = "monolib-fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-O1GKN1Az3hbg/nYMcujog7fKYXTLNcRtXD56zdj+qstDX4IIHQE6Ae9c7VEuSI1Ha2iXWaunnkPrebE52GHCJQ==";
        };
        _tpbUYEHa = {
            "id" = "tpbUYEHa";
            "file" = "monolib-forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-WqfSjkxwGprjDfnCIL02qw9rndwlENQORLNAKvrYc7EaokqnvRbaSql+DxHS6St+3TIpcUdxHhUcHcRsVvFUxg==";
        };
        _NQg7yEiT = {
            "id" = "NQg7yEiT";
            "file" = "monolib-neoforge-1.20.2-1.1.0.jar";
            "hash" = "sha512-hUKDWPTjhO0XBHrr8rvGVAUTpxY5LQzRvoQPglib9TbmlCnGJIODVZu2psX9EFucnhe82JG+V3+b+Qr9oxXrsw==";
        };
        _yFE2Wcco = {
            "id" = "yFE2Wcco";
            "file" = "monolib-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-DBTjFaEkdYl4feJyeMqCIMb/Ft31kVaiWztTq62keq2Cgt+mLOp8uR/JYTSfZaDLEOwaZ1Fwnhts5Z/FOSYuog==";
        };
        _R7tRVFYV = {
            "id" = "R7tRVFYV";
            "file" = "monolib-forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-Xs8/VOS0hoA1TANXSZsvtxwAyStYeR8UaQMCL3NZ7/yFJqNseh34Fp3+uBRkESaqIFxlobTobeYyaCMCoMhcMQ==";
        };
        _RckWO0iQ = {
            "id" = "RckWO0iQ";
            "file" = "monolib-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-I0Ug/UToZluBUeBPMKvXjy58b2ICjgKvpAqapTTILzIDBT6TrHZ3JH4tjIL/K3sXPjqwR34vK521E5snyKlmWA==";
        };
        _sFNR2fo3 = {
            "id" = "sFNR2fo3";
            "file" = "monolib-fabric-1.20-1.1.0.jar";
            "hash" = "sha512-Qqc4pnTVQAnj5CJwBJuChv0H5t2p2kviRQnJqCKHHTIHcEK5SMkhHUSjeyTVQtFRjbw3N4WVcFtKTxlXFV9gxA==";
        };
        _stArmoNd = {
            "id" = "stArmoNd";
            "file" = "monolib-forge-1.20-1.1.0.jar";
            "hash" = "sha512-hld3NZTiYHKTOvXeq9eoHikCSfaKctTgG9VS1bcDTXwZIlXjmMql+s16TOTIiE2mceJ+2NMnxali27k22LQhcg==";
        };
        _hcZLjrLk = {
            "id" = "hcZLjrLk";
            "file" = "monolib-fabric-1.20-1.3.0.jar";
            "hash" = "sha512-PQ7cZqZ6scsnI+ZImlftrr+LMUBPTNB0GM6rLzLSANNYpv1eDyT4m3m4YNdVuQ9nRlaJHT+fLp3GG1L1fNBdbA==";
        };
        _xUmetw62 = {
            "id" = "xUmetw62";
            "file" = "monolib-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-/5565/Tw6TB9ujsnmC3VwKNCntxr0EF0fmZlECsdZmSN6KgJZfWVGb+kX9e+rLNoxIf6MxkLD0sS7/3Pa4RWRg==";
        };
        _Lecdb0wA = {
            "id" = "Lecdb0wA";
            "file" = "monolib-fabric-1.20.2-1.3.0.jar";
            "hash" = "sha512-JL0wbk+2YsxKCzp5HOxdVZ8/Jdw2uIWa80s+zXuyUq9cX6mRny86UZrUqgRm42FbVUz16+S9MhZYFr9lgz2M3Q==";
        };
        _h32wT8yL = {
            "id" = "h32wT8yL";
            "file" = "monolib-fabric-1.20.4-1.3.0.jar";
            "hash" = "sha512-b7HlMDwJrkHQn7ub/nj30yX5+RondjUSNC2H/VdN6qqdgfWQ2q/EcpbP0AbgRFvqo/MEV5w5GbIpV0qMICNxDw==";
        };
        _ftv8PUYn = {
            "id" = "ftv8PUYn";
            "file" = "monolib-fabric-1.20.6-1.3.0.jar";
            "hash" = "sha512-xUYNRnEqTtGMIm6rpbufFhme30kns0f67w2hwZInEX+Go3hRfjmaNxHKUlSm3V9EbuhKhSlOJPglURDTgNTaAA==";
        };
        _DuoiFoSV = {
            "id" = "DuoiFoSV";
            "file" = "monolib-forge-1.20-1.3.0.jar";
            "hash" = "sha512-jcTGqG9IXHpaKji1SEJLHOaDIwof5+iFFPxCyJHnh3HZIW7EG2kxqoAj651l0DguHP5JgnOJu9en4C05QFK70A==";
        };
        _CWzDhnsU = {
            "id" = "CWzDhnsU";
            "file" = "monolib-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-xwI7Yd/pWWeEpX6OG9iKuYEdCBlucdQ3pHyc1+t/xnhfC6kuaGefsoHKxtS2CT7pcqRj1fpRbs3C/7Rq5AYsqw==";
        };
        _tilb5Hj8 = {
            "id" = "tilb5Hj8";
            "file" = "monolib-forge-1.20.2-1.3.0.jar";
            "hash" = "sha512-P62pBDtkG22/Uzr7qmIuFextpl4uxzB4yXS7r9I+eFQ2ns4voRvifyOINXZxd2tYn5XVisqLKYJF5S/sXeYboQ==";
        };
        _eXna2xxq = {
            "id" = "eXna2xxq";
            "file" = "monolib-forge-1.20.4-1.3.0.jar";
            "hash" = "sha512-1AYZqM8aGKZsrj4Qx0bQFv3FTuts4+Cqzu1cc+HdpMt1IZ+Xv1ANZK8yapn/uZtKD1qEBPuZ8ksWyl5QCXEP1A==";
        };
        _XAhxwYt0 = {
            "id" = "XAhxwYt0";
            "file" = "monolib-forge-1.20.6-1.3.0.jar";
            "hash" = "sha512-xdiDS5A2vVwDaNftoEqsBeMvgo3b5bRYXRNkHDIjOlXtYWw/DOOT8dwXuWM0QNRocqL2HloJG6quSPpPpG2wjQ==";
        };
        _PKkNnD1v = {
            "id" = "PKkNnD1v";
            "file" = "monolib-forge-1.21-1.3.0.jar";
            "hash" = "sha512-7M92lp9LK4C0267K1aFkyCQnRfQKw2Li0JAf8THNxT3ioQHZ5BaKFUk8hBCAzlir3spkPJ/mGTz2fg6ehYcTDQ==";
        };
        _EiqO0UeW = {
            "id" = "EiqO0UeW";
            "file" = "monolib-neoforge-1.20.2-1.3.0.jar";
            "hash" = "sha512-OhJSBve5/m996ek8Guq3tKf/7NJgQXJBCKWtqxMgVgMTm3VmYN6RTKrcpbdqiNG8P0ZeADcuEZbx2rw9FR/Jkw==";
        };
        _heK7Cob0 = {
            "id" = "heK7Cob0";
            "file" = "monolib-neoforge-1.20.4-1.3.0.jar";
            "hash" = "sha512-8gAL4eRaKga94el194RVW1maEZZDeugAWpA+MFtK7xLCx7DJ/IH18zg/et5ZbLNX1pEFNe3aQTTF9uzguXsGzg==";
        };
        _5eEur70F = {
            "id" = "5eEur70F";
            "file" = "monolib-neoforge-1.20.6-1.3.0.jar";
            "hash" = "sha512-PibNPY/I/C2TFbIuhZacKUTlViOhoryoHuUEa6+Tvhn3krRl3315q8FLOqEmnzNTQ9QDSjLGFe8Lav9Xx7qEwQ==";
        };
        _jvtBlPqs = {
            "id" = "jvtBlPqs";
            "file" = "monolib-neoforge-1.21-1.3.0.jar";
            "hash" = "sha512-1rEWOpag7EvNFQLI87rlB7aO6Y9mJ7LoTd0AUMJwZn69C39FKzpMvsku9Ri2ahnb1OxALiiBE8BK1BKzlR+zcw==";
        };
        _ZWNETH15 = {
            "id" = "ZWNETH15";
            "file" = "monolib-fabric-1.21-1.3.0.jar";
            "hash" = "sha512-e24YyXzSuwTbR8b5GksOUYvG/Xz/8VIXhAaWLUEDNgELC36XOTw7T6Vly2rvokiqmV4X7F0lADfsPKSBjw+NuQ==";
        };
        _3un0KuZ7 = {
            "id" = "3un0KuZ7";
            "file" = "monolib-fabric-1.19.2-1.4.0.jar";
            "hash" = "sha512-Hi9bVIHJDAxfQQorFD6I3d786IzoS5eszNoX0M4KcXEyW4XqmUs9IWniMs+LxJXM4n+AUeKJgbyeGMDzHV3biA==";
        };
        _kwTgztpB = {
            "id" = "kwTgztpB";
            "file" = "monolib-forge-1.19.2-1.4.0.jar";
            "hash" = "sha512-hBaKoEFqZFCbQnvpCskzPBvh13QprqGAp9TPVRBfCzg4vYwAoA1KWzgmWaMe0glaqe/9qosiRvDjqA8if+DINA==";
        };
        _mHlPpuFd = {
            "id" = "mHlPpuFd";
            "file" = "monolib-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-7T3KmywaFFaij4NExupl4Zlx+bWndcVLt6iQx7ErAzeibWSsnYLB8LPRcgBpyGEDpiuVm83o+4FuGvGP3innGA==";
        };
        _uwNCt4Sv = {
            "id" = "uwNCt4Sv";
            "file" = "monolib-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-MpmC83zrwjtM3cP+U6XP5njaVo2w/je7E8j8lpg/CA6NF7eTe+PiFxbj5cjcKYxpjgWLLKyjktXD5T/hw+ejcw==";
        };
        _PJQKTfjd = {
            "id" = "PJQKTfjd";
            "file" = "monolib-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-ua18CKdzxh8dOTPCjLmtUIX5ReJzoDSIZzqvTjS9fTuB2Cr1LZjqA8JZTS3P9zdOWrabM86n3GID3yDAnM5GIg==";
        };
        _y1vNCEyR = {
            "id" = "y1vNCEyR";
            "file" = "monolib-forge-1.21.1-1.4.0.jar";
            "hash" = "sha512-8sKpBIlnWkc+WtYIaE28n8JAtWFBHyfQ49fHagVcjXxDf3RyqeJy9GfJCGKQb3d9tZGNb1ZGRssw4stbkUuifg==";
        };
        _LAPq78px = {
            "id" = "LAPq78px";
            "file" = "monolib-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-S3eLpWFscqJbGkYRVeKhIS+MSGdm1PHDv+hL691RGvaxPZvmrzmFhlyPDpftGKJhCQYFtNFIi5kDHBDmhQ2E3g==";
        };
        _4gWLRlI9 = {
            "id" = "4gWLRlI9";
            "file" = "monolib-fabric-1.19.2-1.4.1.jar";
            "hash" = "sha512-QiD+GRxGq10954jbMU5NYc3/enMHLx5xOIWF6YflyuNv3UqcVahmyM5oHNXWsAaXAsR/ie6YGGNUtE70PjsUPw==";
        };
        _sMI5mSJ7 = {
            "id" = "sMI5mSJ7";
            "file" = "monolib-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-T7pLgUrPETPcbIWks1+vMG48ldbxtd1J4+aMXluWz87HCtYVsRz6MB8zHo1jvmJUGqLNf5KScwrl5Bs+ohuqUQ==";
        };
        _601ORtJv = {
            "id" = "601ORtJv";
            "file" = "monolib-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-IahfSdUsuK9Q/zfAGBIjyMHC6DMaVX/fJgR3s1YAeCIK96Iw+7eKJIQaVswdrztSfxhoZuWn+lmWM/9Hzd6m9w==";
        };
        _WHFPcZh8 = {
            "id" = "WHFPcZh8";
            "file" = "monolib-forge-1.19.2-1.4.1.jar";
            "hash" = "sha512-MpMcwdxMIV2L65oSSlqtV/kfwgIoQxYRmo6UXUH2JVWjgbdusi4GD8RX1cJDvwklRLfP5eZSgzKb/YsmsU05ug==";
        };
        _XzmhSfq6 = {
            "id" = "XzmhSfq6";
            "file" = "monolib-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-Rt7149a7MQmo2XNatvTkO2lvb1FGz3TRDFS5zjQm8oOUYadYFa1UDq0ijDNtndRaf4cMfqpI+4dG52LL9balJA==";
        };
        _wctXJA6y = {
            "id" = "wctXJA6y";
            "file" = "monolib-forge-1.21.1-1.4.1.jar";
            "hash" = "sha512-se7n/roWdG/rcGLECEhh1PXIBLR9gkQPWRGO1fh8i8KTWd+t96oGhvs5WpBTIpnZ7OlMPw+YvYa6xYJox9QMNg==";
        };
        _ypv0tRYH = {
            "id" = "ypv0tRYH";
            "file" = "monolib-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-1Fq+WhiXiXflPHjabPXzTtxb+X8ksSGZDRpCOqSly6xKffAa0OnCvtwZqjliRynzU9pcWgWGkJzw9bLpDHPHUw==";
        };
        _iZGUey6l = {
            "id" = "iZGUey6l";
            "file" = "monolib-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-aQoC0af2l6yGUELVY5Y6wNPy7XNfKh7+vEVSHFjm2EpnRqOqGJ3M2u/OARhYlq5mXGcHZvU/mf2Su+QCCVWRvg==";
        };
        _Am58Vrav = {
            "id" = "Am58Vrav";
            "file" = "monolib-fabric-1.20.6-2.0.0.jar";
            "hash" = "sha512-9ZrHvgfiKstfqO4v81OCEiEjRwSOJUgwIfk6+yJMk/63RCJx0+Zly4+9XAP+Exwx6Y0lBXQSN//kEalnNc0uDw==";
        };
        _b6iaCIbr = {
            "id" = "b6iaCIbr";
            "file" = "monolib-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-xqo+PyTcEkKtZqcoZjPxnCzIDtcCmwMXGOIfOG3dn0YeHsAO/1Zgpfn30jLtaCq3K3KkuDSgupFMcfotvpjoZA==";
        };
        _UCIHOC9y = {
            "id" = "UCIHOC9y";
            "file" = "monolib-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-xtfHn5NOGYaPSnFr14xjoYyL9rVGMnkWp62QYy3IlWXJxonNEC25OgXTY9M8lT7SzoBWqPOpauvLYxL3b+R6iw==";
        };
        _bJ3shp1S = {
            "id" = "bJ3shp1S";
            "file" = "monolib-forge-1.20.6-2.0.0.jar";
            "hash" = "sha512-LuV4FrWpxAvsT0ouusR375tzIftB7r8T8FfnY0YeYP7u+jMBcuhySxFsDv2L9Nr+m4vk66Rbat0lLqlBAh7mmQ==";
        };
        _8Ue1HFCh = {
            "id" = "8Ue1HFCh";
            "file" = "monolib-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-OTbhhRunWJmmpKZorGS+gTug0G+BaOnTToaouBz6DqBD/YAntjeNNKBQmFf8Vbm2PwsZ9mt/ukFkiB2ZmGNFxQ==";
        };
        _VTxYgGVJ = {
            "id" = "VTxYgGVJ";
            "file" = "monolib-neoforge-1.20.6-2.0.0.jar";
            "hash" = "sha512-dM31ljAwdfshJw2yNfTXFavnX1rTsp8k2jKedlCPBoA2I3TdgvtH4RCSk1ulkmC8hozXxL7yRTO3MOhcBcsmpQ==";
        };
        _Tw5zPYET = {
            "id" = "Tw5zPYET";
            "file" = "monolib-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-0qrDl/YQKe4vi3NNP63XUnr4+FYjjITEU2kHVEgQ4o3q9B1rjGHCmh93GCZJKnn2PKmbIZ/ZAgSnDR2giwulVA==";
        };
        _fks1hD8T = {
            "id" = "fks1hD8T";
            "file" = "monolib-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-kWi1UZy9WaSfJgks/LXORA93TSfOUdsb3cf6s2wgvZEnu+8Ne1rbiO8hBP0ajW3cB4N0eMPbFF95nC7sENCHdA==";
        };
        _ogfsiWTJ = {
            "id" = "ogfsiWTJ";
            "file" = "monolib-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-qnmCRzxirqiHkw/MYyjrxeYr7TEAnYzJ0NMdExglbe/bLS5S/iRoXtUWDWUa2+oAXClnhR0nXunbxvhVx2S2NQ==";
        };
        _bn7dR3Ir = {
            "id" = "bn7dR3Ir";
            "file" = "monolib-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-9tk1uo70dbTPjBQDrXgW1yRGeQG6v9X5N3VStmdZtV7qQ+W2Suz4KNJBIIdWoJTS3ehIgU1xm7M1AFdba6QTOQ==";
        };
        _SZnPqjqf = {
            "id" = "SZnPqjqf";
            "file" = "monolib-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-3lquizhcaBNASsK+fdpczAMEiFnzalldWpiNQyBDYJRiXjKJEvqQxwSQmQVbJdH7ihq+fom9tYF3x451w9SdIQ==";
        };
        _mdyJwxhY = {
            "id" = "mdyJwxhY";
            "file" = "monolib-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-61yngUY92rfYeQ08F3grKRuc9h4H4RM9CC/dvc06y5Loo6nltmFltiqks8da632wvnHlVyrVBjn73PQy5xKyZQ==";
        };
        _yzeGGKS6 = {
            "id" = "yzeGGKS6";
            "file" = "monolib-fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-NpJaUJYvbi5+obf6GOJtP7qFuuv3eu8P8Vdd+1kJXyvvWwX0F4tcob9eGystz+V5NQA/jLtyTNqFbtJlj0w8UQ==";
        };
        _HRiWx1T8 = {
            "id" = "HRiWx1T8";
            "file" = "monolib-forge-1.21.4-2.1.0.jar";
            "hash" = "sha512-h+z8k/mQGuwq/SH0dwX/DjG/eMUxoT0nTy5BgJGef4sj9mLTwZZaoc+VYJfVHCP+fKMGnGAgP6YxYqrfu7Jceg==";
        };
        _HWjl8OPV = {
            "id" = "HWjl8OPV";
            "file" = "monolib-neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-KSckYgW80PCHuNqaEJnFVV7CvKG8hVutVJvj4336Y3PkohVckX3hqMvFFOG5pIcPbCvtdhUufAJxE03OKuZVqw==";
        };
        _Up5nSmNo = {
            "id" = "Up5nSmNo";
            "file" = "monolib-fabric-1.21.5-2.1.0.jar";
            "hash" = "sha512-4pzilodRS1VaP1YqJWWTHXXRHjEZ7qezjJAjcVqU2feWx5JEwDcH1zSGgA9feJvzYubQRTdZUsBaQcFLU9nz6A==";
        };
        _4WmcbfcG = {
            "id" = "4WmcbfcG";
            "file" = "monolib-forge-1.21.5-2.1.0.jar";
            "hash" = "sha512-Yi70teX6z6dgl4998GC5Qn8kNOImmiIiGOnE6f1U8xakDQDgrWcRwJ1vdbM5g77U9dQb+TzjmCO1J+V92Ltm/A==";
        };
        _9jZG5lvV = {
            "id" = "9jZG5lvV";
            "file" = "monolib-neoforge-1.21.5-2.1.0.jar";
            "hash" = "sha512-3zV+0EwdsM5FZsN4j4Dwgs3nuGC+Q0KCqJxXTIYDMAjgCd/qu07Fh4mE0Vw3Zj6mghvJTJ9kJXIWxhRepHurbQ==";
        };
        _sHrTtUt3 = {
            "id" = "sHrTtUt3";
            "file" = "monolib-neoforge-1.21.8-3.0.0.jar";
            "hash" = "sha512-I5pIVd6abAfY9+94LrP5lBDQo6J+eUWN6xldK/s2gJChZ29O4+qqYxPihk8NBLA2DQAwBuh6bltQkoiBarOaag==";
        };
        _VQ41gnDw = {
            "id" = "VQ41gnDw";
            "file" = "monolib-forge-1.21.8-3.0.0.jar";
            "hash" = "sha512-mp4WeiwjRGf26NwTimLitt316Wu8bkoq8iuh8UJFaTjlPShUkUdvT4dJOUIpw/yzTOQSS94C07y6RKBWy26ihA==";
        };
        _QkXHgcmA = {
            "id" = "QkXHgcmA";
            "file" = "monolib-fabric-1.21.8-3.0.0.jar";
            "hash" = "sha512-+eXvUMDjJTWnvYf7LR3OQC5zNg0HgLZM9Dshm76oxkcGvUOC8FqB3FLkC7xm+GZFrCnsoeef1qmRoE/VGsmP5w==";
        };
        _3c35RRQs = {
            "id" = "3c35RRQs";
            "file" = "monolib-neoforge-1.21.8-3.0.1.jar";
            "hash" = "sha512-yGJonHQ0lGzSNgwtlM5F+/e7OQgJP8hBJkhKvaD7ArE1jQAjwd5b6mq533IQskyk0bB2Yk+WZiCn/zopXWqNCg==";
        };
        _KHjSrLWs = {
            "id" = "KHjSrLWs";
            "file" = "monolib-forge-1.21.8-3.0.1.jar";
            "hash" = "sha512-LvzeI2WgOA3HqtEyD7nzORl46AZz2+nxQfibDxu0hWoZ+tTfLtXZmYSYjU5qM5cnS/U5YGYq+oHu5/K2meCDYg==";
        };
        _eN5jmQOC = {
            "id" = "eN5jmQOC";
            "file" = "monolib-fabric-1.21.8-3.0.1.jar";
            "hash" = "sha512-j8wCLWttOLHGDXc9vTWJemIwxyO18GSCC9RqPLygVxwOxG2kAvHjg9PTtFCDsMU/IFjdKDnk6notYZrCQ1CZgg==";
        };
        _ADr7v0Tw = {
            "id" = "ADr7v0Tw";
            "file" = "monolib-neoforge-1.21.8-3.0.2.jar";
            "hash" = "sha512-MIoRwdzW/+ktKfhdPIgkexgHuurx2GPamYjw0diQJB0PdD9H10T1CqUIC93MPuFtCou8/5LP6eQOaLa1Pld8qg==";
        };
        _iEkkNIpS = {
            "id" = "iEkkNIpS";
            "file" = "monolib-forge-1.21.8-3.0.2.jar";
            "hash" = "sha512-S3qV5s0mQspYc1VvEbRwKg8GXtHc0m+OX8mm8V8+ppsnkAkQ+GHN0fXp3jDGHDLkyHYPw0zqNHTpcfGa2CtXwA==";
        };
        _1Uckrhnn = {
            "id" = "1Uckrhnn";
            "file" = "monolib-fabric-1.21.8-3.0.2.jar";
            "hash" = "sha512-3MOHOqHdzBNdzjsOvKje+O85PRvMNKxM/mUZOH4zbvE3AiInwYyE+B/k9Fv5JiqqNmdR98UHwrv2EdpXj9e+BQ==";
        };
        _a3i8V39M = {
            "id" = "a3i8V39M";
            "file" = "monolib-fabric-1.21.9-3.1.0.jar";
            "hash" = "sha512-p5UPzsoXCgDs65J56qZ/vr+oH6tVQknEgV+OeTadD7k8/mU3pT4DBu79fddXgeD9Peq5u04Xy3vQ/CqcbM2+7A==";
        };
        _uhAqUT6B = {
            "id" = "uhAqUT6B";
            "file" = "monolib-neoforge-1.21.9-3.1.0.jar";
            "hash" = "sha512-AQ5j/6WgE02qe6pHNkACeKNi7F8+Ee+W9pOa/iaEFH37QvN2WHGaRVxTPPRL9D7GE/TDyPAtIYJTl/7f/Ic4tA==";
        };
        _Hfxuwz5W = {
            "id" = "Hfxuwz5W";
            "file" = "monolib-fabric-1.21.9-3.1.1.jar";
            "hash" = "sha512-6yi95CdR4ZMaa9KK1W1v15i54PsgskWWZzDiWgNmm93akiCeumv3wZ1nXPaRKsIFGr/Anc6NB32KTTcGL0hGCA==";
        };
        _90TiHb2i = {
            "id" = "90TiHb2i";
            "file" = "monolib-neoforge-1.21.9-3.1.1.jar";
            "hash" = "sha512-f0Qz61Fmnv2Rw2tl5hUje7qCJqlrlXql4X0RAstn8g1JohAKMxTKje6WVifs5p4O2zgt3QDLG8668BH2Tre6ww==";
        };
        _mkvClsE6 = {
            "id" = "mkvClsE6";
            "file" = "monolib-fabric-1.21.10-3.1.1.jar";
            "hash" = "sha512-lCeE0AQrocfpYwsVCK8PtF+mz3OqR/EICJCB7ifICoOeXxo8QuT7QUN44ijFoh4r7nDofogLTcaZQgnW0oneEw==";
        };
        _DRJ4URob = {
            "id" = "DRJ4URob";
            "file" = "monolib-neoforge-1.21.10-3.1.1.jar";
            "hash" = "sha512-VQeqxtOXhNbNXc1itYtU6TxFg40I1mWeQig0BpIOqTzQrcEggjYauNlzkcaHpvZrFCPGkucNPJz61z5eG3plLw==";
        };
        _ROoCtAcV = {
            "id" = "ROoCtAcV";
            "file" = "monolib-fabric-1.21.11-3.2.0.jar";
            "hash" = "sha512-6vACvtAmp7mF5xRWk+UFmqhl4U4Zzd64L3wUkmoqQMiTg1uP3fut9aw+luycu4SSJMI2WMYYp/xj2FyDDTEAWw==";
        };
        _d35oXanF = {
            "id" = "d35oXanF";
            "file" = "monolib-neoforge-1.21.11-3.2.0.jar";
            "hash" = "sha512-IM/wr2z1Ei6gHQ7VhdDAPxXaNHZ4Y/tZcI8pE303UNaS+SMRtQq5iVB+51JRP9Bk+JLSJ35SbrPYca0mHOYNMg==";
        };
        _QRX0iPb3 = {
            "id" = "QRX0iPb3";
            "file" = "monolib-forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-KamF5JLFnVkplTvI2NfmBDtypRRObpBRPsgzceWn1c2bRRgCRi1jg5RGtmYpZG8ec9NYgf/cgjupkE405+DsQg==";
        };
        _MiDlid12 = {
            "id" = "MiDlid12";
            "file" = "monolib-fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-UGdhlWfjrvd3ZItfHhuzcY9u/Ml9PgiSxpaW3MnKFBiwvzhLja32wyHDx5cCIMgbgGHsRycpbjFrA52rdQDZCQ==";
        };
        _efrvuVJo = {
            "id" = "efrvuVJo";
            "file" = "monolib-neoforge-1.21.1-4.0.0.jar";
            "hash" = "sha512-0TLY5dVacr18jN40k2Z+xHEDYPtjSBWY3VatUTPdjI5dkp90cKMfUnVaCHIsPW1qp8Idf/uAPPRxV/9YfWpTxQ==";
        };
        _mUjXm5SN = {
            "id" = "mUjXm5SN";
            "file" = "monolib-fabric-1.21.1-4.0.0.jar";
            "hash" = "sha512-EM1HNJxXZDR/Hit/blX0PAiLOs8zsn315bewWCdrieQJIQbv1lWK9Bl2MeHLMIaVWOo4N8AaVJGrj+Iaj5MgGQ==";
        };
        _IpPEceYI = {
            "id" = "IpPEceYI";
            "file" = "monolib-fabric-26.1.2-4.0.0.jar";
            "hash" = "sha512-3pUCBqTEVaA5MCHXKMgs8gDSEeHlwRxAMDUbyiAqG4AG+1IFVNSltmPlOIK82Zj90RPtUqExIzKETTQelYSqHw==";
        };
        _Biet0YAv = {
            "id" = "Biet0YAv";
            "file" = "monolib-neoforge-26.1.2-4.0.0.jar";
            "hash" = "sha512-42p8tMb6KXtHovxH3RZYbaPqR7ZJ/wQT6YZix0IVG83i5Z87mN2Kdl6LHB387s6xthbZSsSKGqYc0uVhzGIHfw==";
        };
        _yZNcMkZ7 = {
            "id" = "yZNcMkZ7";
            "file" = "monolib-fabric-1.20.1-4.0.1.jar";
            "hash" = "sha512-uda3vmxxGD/SgVLwTrukxo4KsyO/hIaKYm/FI36fXPznWvgRVEll8rYE3b0ozNqAQ7AUi67UHhgTljbd6Yxiig==";
        };
        _CByZTzfI = {
            "id" = "CByZTzfI";
            "file" = "monolib-fabric-26.1.2-4.0.1.jar";
            "hash" = "sha512-FU9JmpfPOOyNg7LmYyb5WYwQgsNr3trmNH82rvOw3sVnMV/DJ+I/zNWmaPFkZPzfHriYfJ1oGVKj8HIdYduxcw==";
        };
        _Cggv1Swz = {
            "id" = "Cggv1Swz";
            "file" = "monolib-fabric-1.20.1-4.0.2.jar";
            "hash" = "sha512-n63s1wpA/aWzVoGL4kxA5MtXf03hTR8z8ERx3vjOS4KKVdexUcHZiRcDV3jQPOSyO10plY55rfZcNPSIiZdBUA==";
        };
        _dfbmSud0 = {
            "id" = "dfbmSud0";
            "file" = "monolib-forge-1.20.1-4.0.2.jar";
            "hash" = "sha512-zRGrAsfwrnNQIITmBHUKG7Fyh9lob+IZU1yc6Jj97OmAuvNNI32Ik2eJkHuEu10wrmoV6X8axTykk/kR7qqCMw==";
        };
        _XdED0p25 = {
            "id" = "XdED0p25";
            "file" = "monolib-fabric-1.21.1-4.0.2.jar";
            "hash" = "sha512-WcxXS89s/zD7D4fgMhWb5e7knl1bTUHAimvu0VG0wexbszXwW9em1LlyUnhZj2tjQhq5/bd73+AdBpc3bY+zhw==";
        };
        _Es84N2XL = {
            "id" = "Es84N2XL";
            "file" = "monolib-neoforge-1.21.1-4.0.2.jar";
            "hash" = "sha512-K7OwTjwQRuot/hxa8Qi1NBqaHjU3Vdmfs+SckT9I+Aj8/EFbhEj4lk9D78h5s+T7CK4J5yK8y/+A0ZETIE3eeQ==";
        };
        _hkYCNbeF = {
            "id" = "hkYCNbeF";
            "file" = "monolib-fabric-26.1.2-4.0.2.jar";
            "hash" = "sha512-9thHxbD07Mjusdkal5LOcqk6YKaTCxEgBDegswbYrQzwyp9Km72ZDbyMn3UxTGm7n6tFan/faPOP+TuNQLmw2Q==";
        };
        _1OOFZQjw = {
            "id" = "1OOFZQjw";
            "file" = "monolib-neoforge-26.1.2-4.0.2.jar";
            "hash" = "sha512-Sun4Ciu80KOXzRxY0g3C4VwHDWqsYD0OYFdRe/2KNjhpSK8I3LmVAUhV+5XNl3tQkuIEqSuQETeqi35drmQzBQ==";
        };
        _1s2VdvAV = {
            "id" = "1s2VdvAV";
            "file" = "monolib-fabric-1.20.1-4.1.0.jar";
            "hash" = "sha512-si/HtbyV08dUfIsnGoaZlgC+xqlOgWv0HKSv6G3utXi5EGRRSBPNUc+deY2TeVemJ8mCOJ0MISXrFbGaB56aUg==";
        };
        _CjLpnfRF = {
            "id" = "CjLpnfRF";
            "file" = "monolib-forge-1.20.1-4.1.0.jar";
            "hash" = "sha512-gvRr2Ccl8d25YIVav5CB9+2rW+WLz9lZs/ggpbMVE3AC1fYzGU6CE3PKZSuCiQrbuyylzxisGAHKltZdk2xTeQ==";
        };
        _zRO2wNRN = {
            "id" = "zRO2wNRN";
            "file" = "monolib-fabric-1.21.1-4.1.0.jar";
            "hash" = "sha512-PMLXGQtUc0Fy7lWsBinJVlMHK54OgHs+o1+ZN1hMvwSiaezWFgeF4P5kuzOUutOQWOSGqJzKtVzrp7e0z4bzfQ==";
        };
        _nL0TTR3C = {
            "id" = "nL0TTR3C";
            "file" = "monolib-neoforge-1.21.1-4.1.0.jar";
            "hash" = "sha512-GEQq/TUshQC3bbHgUSFRloVfZ0I/P4W657v1d33OrKjsOM9FxTysZiGO0BsIqVAmdtP9+07vbpcLjH60kE2hCQ==";
        };
        _P3Lfmj0C = {
            "id" = "P3Lfmj0C";
            "file" = "monolib-fabric-26.1.2-4.1.0.jar";
            "hash" = "sha512-mI1iWg5U0ORCR5D2Mvu8o8U46YZfY8gRzO3IwSiz9lywqcKJseSJSnGbTqFnrwD49l8sN6ozNkE3MmZ8MPTZ9A==";
        };
        _EwNimncN = {
            "id" = "EwNimncN";
            "file" = "monolib-neoforge-26.1.2-4.1.0.jar";
            "hash" = "sha512-vugVGzDHuRoOW3zI6DJRXsdZ6edbRCjCShgxZq3hcgmlgD5mr3A9FYMZhGhLLB8zKgcvpYUCg7oBZeLKSD/0+Q==";
        };
        _IFbmB3cc = {
            "id" = "IFbmB3cc";
            "file" = "monolib-fabric-26.1.2-4.1.1.jar";
            "hash" = "sha512-jssZ8TbTCVXylethdK9V5O0AE9K2uHyiiyG6jQj9T/m4QKpROoEFd1cL2t5biSwFbRtvNhdOMm6JiqrqsI0Uuw==";
        };
        _sslnqpaM = {
            "id" = "sslnqpaM";
            "file" = "monolib-neoforge-26.1.2-4.1.1.jar";
            "hash" = "sha512-Ax2ctxFdonI/iLXmPQokk9h7aKw9qx4uuk4T6th3SqXASWu1ja1FzBBFQqax3SQnflFv8HIHrG3ZYFmjprzXgA==";
        };
    in {
        "BbkmvTag" = _BbkmvTag;
        "MzC0Lrwv" = _MzC0Lrwv;
        "dBXyPhMf" = _dBXyPhMf;
        "p5gnkjG7" = _p5gnkjG7;
        "QFsqA3oK" = _QFsqA3oK;
        "89gju3VF" = _89gju3VF;
        "4Iab9R5x" = _4Iab9R5x;
        "5GalSR2d" = _5GalSR2d;
        "5VEEnkhb" = _5VEEnkhb;
        "cW1SRynv" = _cW1SRynv;
        "KJui0rgU" = _KJui0rgU;
        "sd1pv2Bk" = _sd1pv2Bk;
        "3BwtVUSE" = _3BwtVUSE;
        "mLgIM3hF" = _mLgIM3hF;
        "RxX9E6XN" = _RxX9E6XN;
        "3shzfxiQ" = _3shzfxiQ;
        "dZ3Vfgpv" = _dZ3Vfgpv;
        "tpbUYEHa" = _tpbUYEHa;
        "NQg7yEiT" = _NQg7yEiT;
        "yFE2Wcco" = _yFE2Wcco;
        "R7tRVFYV" = _R7tRVFYV;
        "RckWO0iQ" = _RckWO0iQ;
        "sFNR2fo3" = _sFNR2fo3;
        "stArmoNd" = _stArmoNd;
        "hcZLjrLk" = _hcZLjrLk;
        "xUmetw62" = _xUmetw62;
        "Lecdb0wA" = _Lecdb0wA;
        "h32wT8yL" = _h32wT8yL;
        "ftv8PUYn" = _ftv8PUYn;
        "DuoiFoSV" = _DuoiFoSV;
        "CWzDhnsU" = _CWzDhnsU;
        "tilb5Hj8" = _tilb5Hj8;
        "eXna2xxq" = _eXna2xxq;
        "XAhxwYt0" = _XAhxwYt0;
        "PKkNnD1v" = _PKkNnD1v;
        "EiqO0UeW" = _EiqO0UeW;
        "heK7Cob0" = _heK7Cob0;
        "5eEur70F" = _5eEur70F;
        "jvtBlPqs" = _jvtBlPqs;
        "ZWNETH15" = _ZWNETH15;
        "3un0KuZ7" = _3un0KuZ7;
        "kwTgztpB" = _kwTgztpB;
        "mHlPpuFd" = _mHlPpuFd;
        "uwNCt4Sv" = _uwNCt4Sv;
        "PJQKTfjd" = _PJQKTfjd;
        "y1vNCEyR" = _y1vNCEyR;
        "LAPq78px" = _LAPq78px;
        "4gWLRlI9" = _4gWLRlI9;
        "sMI5mSJ7" = _sMI5mSJ7;
        "601ORtJv" = _601ORtJv;
        "WHFPcZh8" = _WHFPcZh8;
        "XzmhSfq6" = _XzmhSfq6;
        "wctXJA6y" = _wctXJA6y;
        "ypv0tRYH" = _ypv0tRYH;
        "iZGUey6l" = _iZGUey6l;
        "Am58Vrav" = _Am58Vrav;
        "b6iaCIbr" = _b6iaCIbr;
        "UCIHOC9y" = _UCIHOC9y;
        "bJ3shp1S" = _bJ3shp1S;
        "8Ue1HFCh" = _8Ue1HFCh;
        "VTxYgGVJ" = _VTxYgGVJ;
        "Tw5zPYET" = _Tw5zPYET;
        "fks1hD8T" = _fks1hD8T;
        "ogfsiWTJ" = _ogfsiWTJ;
        "bn7dR3Ir" = _bn7dR3Ir;
        "SZnPqjqf" = _SZnPqjqf;
        "mdyJwxhY" = _mdyJwxhY;
        "yzeGGKS6" = _yzeGGKS6;
        "HRiWx1T8" = _HRiWx1T8;
        "HWjl8OPV" = _HWjl8OPV;
        "Up5nSmNo" = _Up5nSmNo;
        "4WmcbfcG" = _4WmcbfcG;
        "9jZG5lvV" = _9jZG5lvV;
        "sHrTtUt3" = _sHrTtUt3;
        "VQ41gnDw" = _VQ41gnDw;
        "QkXHgcmA" = _QkXHgcmA;
        "3c35RRQs" = _3c35RRQs;
        "KHjSrLWs" = _KHjSrLWs;
        "eN5jmQOC" = _eN5jmQOC;
        "ADr7v0Tw" = _ADr7v0Tw;
        "iEkkNIpS" = _iEkkNIpS;
        "1Uckrhnn" = _1Uckrhnn;
        "a3i8V39M" = _a3i8V39M;
        "uhAqUT6B" = _uhAqUT6B;
        "Hfxuwz5W" = _Hfxuwz5W;
        "90TiHb2i" = _90TiHb2i;
        "mkvClsE6" = _mkvClsE6;
        "DRJ4URob" = _DRJ4URob;
        "ROoCtAcV" = _ROoCtAcV;
        "d35oXanF" = _d35oXanF;
        "QRX0iPb3" = _QRX0iPb3;
        "MiDlid12" = _MiDlid12;
        "efrvuVJo" = _efrvuVJo;
        "mUjXm5SN" = _mUjXm5SN;
        "IpPEceYI" = _IpPEceYI;
        "Biet0YAv" = _Biet0YAv;
        "yZNcMkZ7" = _yZNcMkZ7;
        "CByZTzfI" = _CByZTzfI;
        "Cggv1Swz" = _Cggv1Swz;
        "dfbmSud0" = _dfbmSud0;
        "XdED0p25" = _XdED0p25;
        "Es84N2XL" = _Es84N2XL;
        "hkYCNbeF" = _hkYCNbeF;
        "1OOFZQjw" = _1OOFZQjw;
        "1s2VdvAV" = _1s2VdvAV;
        "CjLpnfRF" = _CjLpnfRF;
        "zRO2wNRN" = _zRO2wNRN;
        "nL0TTR3C" = _nL0TTR3C;
        "P3Lfmj0C" = _P3Lfmj0C;
        "EwNimncN" = _EwNimncN;
        "IFbmB3cc" = _IFbmB3cc;
        "sslnqpaM" = _sslnqpaM;
        "forge-1.20" = _dfbmSud0;
        "forge-1.20.1" = _CjLpnfRF;
        "forge-1.20.2" = _UCIHOC9y;
        "forge-1.20.4" = _UCIHOC9y;
        "forge-1.20.6" = _bJ3shp1S;
        "forge-1.21" = _8Ue1HFCh;
        "forge-1.21.1" = _SZnPqjqf;
        "forge-1.19" = _WHFPcZh8;
        "forge-1.19.1" = _WHFPcZh8;
        "forge-1.19.2" = _WHFPcZh8;
        "forge-1.19.3" = _WHFPcZh8;
        "forge-1.19.4" = _WHFPcZh8;
        "forge-1.20.3" = _UCIHOC9y;
        "forge-1.21.4" = _HRiWx1T8;
        "forge-1.21.5" = _4WmcbfcG;
        "forge-1.21.8" = _iEkkNIpS;
        "fabric-1.20" = _Cggv1Swz;
        "fabric-1.20.1" = _1s2VdvAV;
        "fabric-1.20.2" = _iZGUey6l;
        "fabric-1.20.4" = _iZGUey6l;
        "fabric-1.20.6" = _Am58Vrav;
        "fabric-1.21" = _XdED0p25;
        "fabric-1.21.1" = _zRO2wNRN;
        "fabric-1.19" = _4gWLRlI9;
        "fabric-1.19.1" = _4gWLRlI9;
        "fabric-1.19.2" = _4gWLRlI9;
        "fabric-1.19.3" = _4gWLRlI9;
        "fabric-1.19.4" = _4gWLRlI9;
        "fabric-1.20.3" = _iZGUey6l;
        "fabric-1.21.4" = _yzeGGKS6;
        "fabric-1.21.5" = _Up5nSmNo;
        "fabric-1.21.8" = _1Uckrhnn;
        "fabric-1.21.9" = _Hfxuwz5W;
        "fabric-1.21.10" = _mkvClsE6;
        "fabric-1.21.11" = _ROoCtAcV;
        "fabric-26.1.2" = _IFbmB3cc;
        "fabric-26.1" = _hkYCNbeF;
        "fabric-26.1.1" = _hkYCNbeF;
        "neoforge-1.20.4" = _heK7Cob0;
        "neoforge-1.20.6" = _VTxYgGVJ;
        "neoforge-1.20.1" = _RxX9E6XN;
        "neoforge-1.20.2" = _EiqO0UeW;
        "neoforge-1.21" = _Es84N2XL;
        "neoforge-1.21.1" = _nL0TTR3C;
        "neoforge-1.21.4" = _HWjl8OPV;
        "neoforge-1.21.5" = _9jZG5lvV;
        "neoforge-1.21.8" = _ADr7v0Tw;
        "neoforge-1.21.9" = _90TiHb2i;
        "neoforge-1.21.10" = _DRJ4URob;
        "neoforge-1.21.11" = _d35oXanF;
        "neoforge-26.1.2" = _sslnqpaM;
        "neoforge-26.1" = _1OOFZQjw;
        "neoforge-26.1.1" = _1OOFZQjw;
        "default" = _sslnqpaM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monolib";
        id = "9leXt4A5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}