{lib, callPackage, ...}:
let
    versions = (let
        _xI39nuCg = {
            "id" = "xI39nuCg";
            "file" = "searchonmcmod-forge-1.20.x-0.0.3.jar";
            "hash" = "sha512-rDvDdUnO79dNhr2iJPd2KHS8hczCr/n868EcjXCRg2o6VPKhYCDUuNtANW6zm1LERDBGACIU8YVm9ZeC5e/jiA==";
        };
        _eClAKOau = {
            "id" = "eClAKOau";
            "file" = "searchonmcmod-forge-1.19.x-0.0.3.jar";
            "hash" = "sha512-wrtfSqqgOcaaIkq5M4im9TZOC9wSonfuuUCCdt8uzeD9gCwSY/L9OQYPjuoqC+gylu7MH9YEJdtjbNEzfUycTg==";
        };
        _nnHwGqcc = {
            "id" = "nnHwGqcc";
            "file" = "searchonmcmod-forge-1.18.x-0.0.3.jar";
            "hash" = "sha512-SPPGnFZyUTCDZtJz46RTZStxrapHnrqey+lo6vWbLEV/GHXCqUimCXYQY3mRMIugewfX2vn+TRpw41yXQK/Ycw==";
        };
        _DzJTGTFO = {
            "id" = "DzJTGTFO";
            "file" = "searchonmcmod-fabric-1.21.x-0.0.3.jar";
            "hash" = "sha512-IGeAuXndtwjEA9/JT8P87T89Ebpqg3z/jyxgwACUzL0MTHGfHhJjaQo/0VVID/IVCaC6c9Qcnjx8vuUEZVaWFQ==";
        };
        _Ri5PzX87 = {
            "id" = "Ri5PzX87";
            "file" = "searchonmcmod-fabric-1.20.6-0.0.3.jar";
            "hash" = "sha512-7enC8VRo1rhgjZViiMrEGFZj0yEZVKu/VBEnk1FQ9gKnphm5KDKzuPrz+N1upyle43wNp7vfyihYZ+a4V7Vo4g==";
        };
        _muHper6m = {
            "id" = "muHper6m";
            "file" = "searchonmcmod-fabric-1.20.x-0.0.3.jar";
            "hash" = "sha512-yTaLBiTY0g+5REDAInsCwGc1aERdLzpdv4ss77Syjd54NFyLdzA+0NB5bOKeDjvemzIQr5lezRryogfWAVWYfg==";
        };
        _XFHuVTIV = {
            "id" = "XFHuVTIV";
            "file" = "searchonmcmod-fabric-1.19.x-0.0.3.jar";
            "hash" = "sha512-4IXQmhqhvCtVTl/BxR2t8sPhSayLdC8FsPLjH5e5r3FBIwPyPaPsQuvgBYkozFldc1m0+UG9sLAci1jjRjniQA==";
        };
        _BhpyNWYS = {
            "id" = "BhpyNWYS";
            "file" = "searchonmcmod-fabric-1.18.x-0.0.3.jar";
            "hash" = "sha512-Vx6KXZzgMlBY2fYRMGPsGi75KnD/7848AiTCIvbsLcDtk1cxuv78e8pojF/QmFzRiltUBZgT2w49L6/zfEvkXA==";
        };
        _eIdljbtp = {
            "id" = "eIdljbtp";
            "file" = "search-on-mcmod-forge-1.12.2-0.0.2.jar";
            "hash" = "sha512-66O4hVMyEHdRIXq4LoFb2i/MX/cB0HVJ+jiFnU8nJkDpzjqVYebVOX71NwuC0odKFdnCqGDeTudXD99DfpTzRQ==";
        };
        _XnbaFyww = {
            "id" = "XnbaFyww";
            "file" = "searchonmcmod-forge-1.19.x-0.0.4.jar";
            "hash" = "sha512-JcttFJBWhhGnEcoO3ia8PC0yat0wQO9xSa5IPGPPURKx+z3BWH2A6gmp2NgwObbvLSXHzsWHMCo3F0ePdAgyuw==";
        };
        _kgkJshJj = {
            "id" = "kgkJshJj";
            "file" = "searchonmcmod-fabric-1.21.x-0.0.4.jar";
            "hash" = "sha512-M2oLcJARFPpBdpXbb+lD/N+9BehWvxGGEjjRAHrxdafjBFm/lAIyly91bIaLKKh7c+u7z2BldxjOnBPHV/S24w==";
        };
        _c3ZCR6ml = {
            "id" = "c3ZCR6ml";
            "file" = "searchonmcmod-forge-1.20.6-0.0.4.jar";
            "hash" = "sha512-A/vbv9xLXtLIP4U0S2qETGqm4R7KPACOcz6E6I8qx+OUVcXYSZ1j+wBxwT00ZxHp2l5avwJTw9B3UvWSrzGMpw==";
        };
        _ueSmdfUA = {
            "id" = "ueSmdfUA";
            "file" = "searchonmcmod-neoforge-1.21.x-0.0.4.jar";
            "hash" = "sha512-jckeh1QIiZy1Gi2ghpy4NGh6fPE09dIff1BrBU6EJhBGC6jR1zJrONTP9WhYSeR1niWoHPV3yn++px8h1s8jVQ==";
        };
        _WqmqbtFv = {
            "id" = "WqmqbtFv";
            "file" = "searchonmcmod-fabric-1.20.x-0.0.4.jar";
            "hash" = "sha512-DGWY8Vuo5XCZ4n4SwWdBJxOq00k3wiiOF0qDwjMTzSsz8FWUTzDfWL9sDouUFMuBc0u6Ia7Ik+BEmpBjxt2x2Q==";
        };
        _Reoes7CD = {
            "id" = "Reoes7CD";
            "file" = "searchonmcmod-fabric-1.19.x-0.0.4.jar";
            "hash" = "sha512-o8b1XoQz9NCl/wEhVwyCPLuZU3hXbePhRjesekk43hE/f7fDTjSpLjIKxEG1+TtRKXXWaCLNN5+xkBDStqLqaw==";
        };
        _Z1MEboAp = {
            "id" = "Z1MEboAp";
            "file" = "searchonmcmod-fabric-1.18.x-0.0.4.jar";
            "hash" = "sha512-RIpLKwU6ozWZpLjvX7bBGSaIyTC7zNsrAH1wF0ufmTvEi1mifOJSoR661sp8KN2gW6UU2CIkH+2Oci+dnBTl0w==";
        };
        _HBPFFQ6Z = {
            "id" = "HBPFFQ6Z";
            "file" = "searchonmcmod-fabric-1.20.6-0.0.4.jar";
            "hash" = "sha512-Odj8BjJ/G2xNbVrqkLAC9snnZqGsbrGJaVwkkwAHRuYx5EKCyFIJ3J9Qws0EGAQTNONkg6q6q9m4WZ8CKv2kkw==";
        };
        _Fz2Isfx7 = {
            "id" = "Fz2Isfx7";
            "file" = "searchonmcmod-forge-1.18.x-0.0.4.jar";
            "hash" = "sha512-0929pkpSk53IButYMvPogcOVH2F3NCI/zjhvard01ddqVCurcouP9wo6nc4qYCwbMR1oNkxfex3MfBLmOSCkkw==";
        };
        _26Dsz0mC = {
            "id" = "26Dsz0mC";
            "file" = "searchonmcmod-forge-1.20.x-0.0.4.jar";
            "hash" = "sha512-M6p/3rHbszyzvzpHRSF9IJVNUnGAmLLrwjB1Nv7QAd7Rhux1WHSDCp7RT+LAUdUn+JDRfRNpK7XVaJmvB653pg==";
        };
        _Y01DnGnQ = {
            "id" = "Y01DnGnQ";
            "file" = "searchonmcmod-forge-1.12.2-0.0.4.jar";
            "hash" = "sha512-fcOlQ6E1A3ob2NH2N0XBwzR20QWdqCVYWMMbQl8xX0DVpZFKmSeTRRe7BsEL04wEG20KnpA8/r8iVw9OxmtPFQ==";
        };
        _zKYYi0Lq = {
            "id" = "zKYYi0Lq";
            "file" = "searchonmcmod-forge-1.12.2-0.0.4.jar";
            "hash" = "sha512-fcOlQ6E1A3ob2NH2N0XBwzR20QWdqCVYWMMbQl8xX0DVpZFKmSeTRRe7BsEL04wEG20KnpA8/r8iVw9OxmtPFQ==";
        };
        _uJy6jBAt = {
            "id" = "uJy6jBAt";
            "file" = "searchonmcmod-fabric-1.18.x-0.0.5.jar";
            "hash" = "sha512-P7kroPLV2rf35xdoU70D8DzHkGbxTbnd7qmw3ZmIGqsttZTUYI+4Ug2dqn06CRij2hgfiKys+ePdgduAC79yYQ==";
        };
        _V9sXfclO = {
            "id" = "V9sXfclO";
            "file" = "searchonmcmod-fabric-1.21.x-0.0.5.jar";
            "hash" = "sha512-pDBP3BhAXd9IPICfGAaoXqNRKDICfDgUcfRO5W9lxeFkaFfUUQ3Qf9II71EFZPFryk+GoYGSPYxwPinq3Qr7iA==";
        };
        _ZFNs79gO = {
            "id" = "ZFNs79gO";
            "file" = "searchonmcmod-forge-1.16.5-0.0.5.jar";
            "hash" = "sha512-yPqOAQGocJNCKZLQNo7yKLab67ARbtkmqZpYQU1JahkvMBHZ1tv4ujIGQNJi+S73dUjUVnX3kFxhDqCDhBjlqw==";
        };
        _1tXpi5af = {
            "id" = "1tXpi5af";
            "file" = "searchonmcmod-fabric-1.19.x-0.0.5.jar";
            "hash" = "sha512-HLTmiCXDvtOjD1ju5JkbojdPbfqfvGUWOOV488EZDOWg3zpR0VvefowkqeL73HXJ0WFx36HiWTsgxlB6xTLwMw==";
        };
        _efGEg3eY = {
            "id" = "efGEg3eY";
            "file" = "searchonmcmod-fabric-1.20.6-0.0.5.jar";
            "hash" = "sha512-5x0o2llK/4euTJOtNaoKkptMhWbqTqv4d04B6cvJB6kuaDuxVMLWfMtm9DioSF4yaZjrIXAnLB9WovpXyF5awQ==";
        };
        _LrzWPdbw = {
            "id" = "LrzWPdbw";
            "file" = "searchonmcmod-forge-1.18.x-0.0.5.jar";
            "hash" = "sha512-bFKHNGqhetneHgBT5TKHzYKir/LB2k80o9Z8Uvcmcv/MlZ0k1B03RjxGWXHt7WFq2TxtHh2LjfhuYyrv7h3oAQ==";
        };
        _Dp7YLZiP = {
            "id" = "Dp7YLZiP";
            "file" = "searchonmcmod-forge-1.12.2-0.0.5.jar";
            "hash" = "sha512-+pRCgiMeeh+sUnG9WwYKU7xMPfCnKHKgrwiekXu16o3DGpOGfKAiTPDB7TQoC0YikA3FGibYPitH8DZVUOZGNQ==";
        };
        _wrKvgGAk = {
            "id" = "wrKvgGAk";
            "file" = "searchonmcmod-forge-1.19.x-0.0.5.jar";
            "hash" = "sha512-IF+63lTAoCsUfl+Dj1VVkNImsxWI+N2d7vyfchTySMsshLGCkIjnaMXZiBJMyUfXsef+UoKCDAIrs+uoMQsTAw==";
        };
        _MMhcEolq = {
            "id" = "MMhcEolq";
            "file" = "searchonmcmod-forge-1.20.x-0.0.5.jar";
            "hash" = "sha512-eHFIPtrJLWA501WGmMGcl7+vyJg7FIzcsMtJz3MU+ZzqanHnW39x/LGJcooLWRtNYQuwTErEYULmMA6biHdn0Q==";
        };
        _zK99qFHn = {
            "id" = "zK99qFHn";
            "file" = "searchonmcmod-fabric-1.20.x-0.0.5.jar";
            "hash" = "sha512-+jMm0R3/iS06Fdp7hwDKT1DOJ/6XPValk9BlBkLV2Ilhx4XJDwbzaSJi701sGo4ghAzFZFqNYV/GA2MjJKdCDQ==";
        };
        _Dv6A5wbh = {
            "id" = "Dv6A5wbh";
            "file" = "searchonmcmod-forge-1.20.6-0.0.5.jar";
            "hash" = "sha512-/bKcw0T9feUKE3E3qg43Ytq8hRqPmfxPQzkkAvN/5rXwRd4uZSqPxVL86fN2pdHk1ykaGXWaKxf6J8hgvWoZmg==";
        };
        _jYO3Fbrm = {
            "id" = "jYO3Fbrm";
            "file" = "searchonmcmod-neoforge-1.21.x-0.0.5.jar";
            "hash" = "sha512-jTo4ja1xvldrIvX5kCeUQAAsB3zXFalm0bl8XYfHlMVKwglP8/n9odqaE4aGGKaBOGO4pHj/Jt407qnuOSOT/A==";
        };
        _mQkA9NnB = {
            "id" = "mQkA9NnB";
            "file" = "searchonmcmod-neoforge-1.21.x-0.0.6.jar";
            "hash" = "sha512-ordP/gqK4lPv4DTtV6c3v4wwKv4pa6xS+RweZvLXkWTbHCBEpNoHDC0obKs1KewRw7yWmAiTu1cw7btCWYTr6w==";
        };
        _rw707RlB = {
            "id" = "rw707RlB";
            "file" = "searchonmcmod-fabric-1.21.x-0.0.6.jar";
            "hash" = "sha512-uBAOJzjvhVJ1lkHZuls7Du49G2I4maAlaT2EGnboJ+6StUZATh4VajUMsynUv2BkL6niKP8N+Y9vDoUG9SnAxA==";
        };
        _UywzwJAD = {
            "id" = "UywzwJAD";
            "file" = "searchonmcmod-fabric-1.20.6-0.0.6.jar";
            "hash" = "sha512-JOlgdnpjiamf0xxS1Wp2mkbQefyWiueOwhFJR2tmdB3o1+gSz6daLpMj/AjMA6IzZFAmlPVWiNJNNywh5JKOcA==";
        };
        _AsOggMRd = {
            "id" = "AsOggMRd";
            "file" = "searchonmcmod-forge-1.20.6-0.0.6.jar";
            "hash" = "sha512-RVrorSfTnIyN8CWQfA226m4uc3AtnYRrrQj5y0gJkXbt/zC4wXF0cuRXUG67gUhTXar//MNNN2Ik7OWnrYjHhw==";
        };
        _BCuVT48C = {
            "id" = "BCuVT48C";
            "file" = "searchonmcmod-forge-1.16.5-0.0.6.jar";
            "hash" = "sha512-Ha8PlongSeNjME5EA0FggSWfVJv0jpTDYRqsPjfmsSV0vTDsGeJInN2qDwo4Ynlxn1jX9HvhReslUz3dRXLhPg==";
        };
        _a4V61dxv = {
            "id" = "a4V61dxv";
            "file" = "searchonmcmod-forge-1.16.5-0.0.6.jar";
            "hash" = "sha512-UQd53dt5v00/uGajMiSGe+dRR4clkMhwNOW+r1Swu9VCtZyGsKTFndrMDEPzH6Fq3RNOLB3mEfWWUoLpeg1PWA==";
        };
        _TL8npux9 = {
            "id" = "TL8npux9";
            "file" = "searchonmcmod-fabric-1.18.x-0.0.7.jar";
            "hash" = "sha512-jVHhoFuX8c9OXF/gekgB9MZaBzJKjyXMbPaExkoiW1HSiZ1d0pmZ66P8q6s3enYg846vIWvVyARKU0exPOKBuA==";
        };
        _ii2ebQsn = {
            "id" = "ii2ebQsn";
            "file" = "searchonmcmod-forge-1.12.2-0.0.7.jar";
            "hash" = "sha512-+069ALAGK+NUwxFYpevYfNQUTx08AmlsRlhic6DnGs2iCt71dGsQw3N+8z/aFSSNeSaPXwnV9OTIc5Rg88c8+g==";
        };
        _Y7uIPVHi = {
            "id" = "Y7uIPVHi";
            "file" = "searchonmcmod-forge-1.20.6-0.0.7.jar";
            "hash" = "sha512-SUmHHHVSJ/FK4j9yvEUqhG4McLnOZmEeQfWHIzOsThCm7NzR9AU87P5G63kw3jiXFQC3zM4RWexsTMdUy2z/Xw==";
        };
        _AUM7aZ8h = {
            "id" = "AUM7aZ8h";
            "file" = "searchonmcmod-fabric-1.21.x-0.0.7.jar";
            "hash" = "sha512-roe2erKHtY3p4258slAuNGMW6Hi1/gN/9qMDt2oj3L4b4JTMtav9yDT3oU9j/oSPPHPGb1jrwCkxntSGPhHF5A==";
        };
        _LYgCs4NH = {
            "id" = "LYgCs4NH";
            "file" = "searchonmcmod-neoforge-1.21.x-0.0.7.jar";
            "hash" = "sha512-CU84fIrGHRCPwzG5XjE2YzPjbN/UoD3ZZtpm77Q48xFenaOt2ktCPNysrGRM7sZSAsa3SOF/ilWH1YjytYSzVA==";
        };
        _CoV2Jcqm = {
            "id" = "CoV2Jcqm";
            "file" = "searchonmcmod-forge-1.20.x-0.0.7.jar";
            "hash" = "sha512-TN1z4GCwkgRptaH/TSjtIsvkeYk2VYQ3gbxg04J6f4wSUz1LGOTDup3b5HyiFjEZeRQ2vwa03tbgvlA6gckl9w==";
        };
        _Hc7LCYDb = {
            "id" = "Hc7LCYDb";
            "file" = "searchonmcmod-fabric-1.20.x-0.0.7.jar";
            "hash" = "sha512-QM4VeH8RcKjizR5Ct1dObjiMv/SfK3dp1OsM13LqudPYm1ie7rCx84W+EdOFx8LywY6PWFfCp+hFc+Dfd69fSQ==";
        };
        _d4uOP4sf = {
            "id" = "d4uOP4sf";
            "file" = "searchonmcmod-fabric-1.20.6-0.0.7.jar";
            "hash" = "sha512-uPx++W41+Q7hhDnKgjDjIUZaBg5Eh5c0qu9yeaytKykXWQdnR9dlg1NneNUCh8bRneFeYR/eBnfacOBeveYCTg==";
        };
        _2W3I17a2 = {
            "id" = "2W3I17a2";
            "file" = "searchonmcmod-forge-1.16.5-0.0.7.jar";
            "hash" = "sha512-cC2z+xxNLla6aFeEiBj2NOmM+3U4niX1bFlQltaQ15CDQrhXv4lLh0Z9YSQadLQ/6ST0xgfCAe37J/00NXnqFQ==";
        };
        _74q3Qmrg = {
            "id" = "74q3Qmrg";
            "file" = "searchonmcmod-forge-1.18.x-0.0.7.jar";
            "hash" = "sha512-a1OySCq1lmoffnST8HK3kfv0FtxRkB5w1CtRp1JIM48GIToDr4V4kNIzeCILYJfdGKN0EVSastr8LcjEBgxcIw==";
        };
        _vY2MWSA7 = {
            "id" = "vY2MWSA7";
            "file" = "searchonmcmod-forge-1.12.2-0.0.7.1.jar";
            "hash" = "sha512-/hwdTbi/ho0qJ6rbJdx5ub76qdz0L7Mjs2ul9StZ3Geggm9jCmxEidsWMQaUHZIP3tdXkTpp2XMN1APWOP7kiw==";
        };
        _QV5dZp8J = {
            "id" = "QV5dZp8J";
            "file" = "searchonmcmod-fabric-1.19.x-0.0.7.2.jar";
            "hash" = "sha512-m/ACVGR6kDG6ZxqFuH4ubep5vqRI6W2UK5OKvIxm6RWCwNuPkY9EaT/UB9spoLeOocHjkdY3OoDmXQwOJyyU+A==";
        };
        _KlHxRJfa = {
            "id" = "KlHxRJfa";
            "file" = "searchonmcmod-forge-1.19.x-0.0.7.2.jar";
            "hash" = "sha512-4HmhnZlTXi3zBWIm2t9Gli60WTmzq3d62mViWxxTr/y2EqVCZ2LNPjszFv8MKu9NUZfxN/EUawyTflkWH6iZ7g==";
        };
        _cEmUS5io = {
            "id" = "cEmUS5io";
            "file" = "searchonmcmod-fabric-1.21-1.21.8-0.0.8.jar";
            "hash" = "sha512-Q4TH7CeUPAdYcWNcQfE+lF/TRiTNfexvD9ofHXenDgU9IB7S8ZgzpLzGTVWSHx/eL0gHukQukRm7TIyTZOt7mw==";
        };
        _biOdVnIw = {
            "id" = "biOdVnIw";
            "file" = "searchonmcmod-neoforge-1.21.9-1.21.10-0.0.8.jar";
            "hash" = "sha512-MykxkSHdKojeM8Lvg/vA7huL6bc25J70MQbO7dTU86ChYXg4jtTbrv9FcIQKirE7ZkMcQVf2HpgfuZApByzu5A==";
        };
        _jKvvT6jC = {
            "id" = "jKvvT6jC";
            "file" = "searchonmcmod-forge-1.20.x-0.0.8.jar";
            "hash" = "sha512-wPGKFToqzWtWRtyp0od18R3lo4S3caVoAVuJkfp4BTvEBTZSr/oTNjwHK7LuW0Vt1zhfNQfaJtyPnA7JSt9pdw==";
        };
        _8SP8o180 = {
            "id" = "8SP8o180";
            "file" = "searchonmcmod-fabric-1.21.9-1.21.10-0.0.8.jar";
            "hash" = "sha512-3emrk2MdK3SLLktwpd0FuDLsBIeFOP3yPRAkJ/y/85ia+RUT0ge5SQeG0d/5AMKJMsgNojG6dkVRmDmnQoeGZw==";
        };
        _Rs98Vvq5 = {
            "id" = "Rs98Vvq5";
            "file" = "searchonmcmod-forge-1.12.2-0.0.8.jar";
            "hash" = "sha512-LtKmuTtLA8t9j3II7tgYRzmNQQ6UCXa7nlDsNIYyEGgSTZmfmqrSO9i0nMI3B7SKIvWbGmMkFi/9DZ7cVWD/AQ==";
        };
        _tPtM3xbD = {
            "id" = "tPtM3xbD";
            "file" = "searchonmcmod-neoforge-1.21-1.21.8-0.0.8.jar";
            "hash" = "sha512-fsrtm44wm30w1mzRRQUr51Sr04RHviENy68iw4daux0boy38zXkrRPcEu1g8H1ZbCMMasFkgm/C2oLy1Ib2TSA==";
        };
        _ax1wDYUY = {
            "id" = "ax1wDYUY";
            "file" = "searchonmcmod-fabric-1.20.x-0.0.8.jar";
            "hash" = "sha512-t+7x+yArlIPYirdMY49ZfAU/cF45CONAcV9w5NGjm6NSIYcIO3D3Ni2z507gsXi3jw5q0NibpVC8lJZRomIlbA==";
        };
        _PmqtQKK1 = {
            "id" = "PmqtQKK1";
            "file" = "searchonmcmod-neoforge-1.21.9-1.21.10-0.0.81.jar";
            "hash" = "sha512-Wd8phHUWnyEbJBvJHuJb71arijdklrHqa05MkVDDg2++Z9wdom+wdLzKF552I2Y1/Llm/bYd9okhOL5zAtmljQ==";
        };
        _ECuybmhV = {
            "id" = "ECuybmhV";
            "file" = "searchonmcmod-forge-1.19.x-0.0.81.jar";
            "hash" = "sha512-SyALfAFcYWJ8Ig00GJ/bIiYHNVTvIphhRTu1ynBMszyP1J01l/EjauzoibOCt1yDWZgVXtXOexriKTATOLE1Yg==";
        };
        _TTbScpwW = {
            "id" = "TTbScpwW";
            "file" = "searchonmcmod-fabric-1.19.x-0.0.81.jar";
            "hash" = "sha512-zE7nuOBTMnKpKAgCPDV1mVgXMU7J9/AshlxQGSxTMWzAvkqOyxKc1pt5n65Hom+E41xY1faduDWbcikmcHI3gQ==";
        };
        _MWyzSOST = {
            "id" = "MWyzSOST";
            "file" = "searchonmcmod-forge-1.16.5-0.0.81.jar";
            "hash" = "sha512-l+Z3tCu4PS3JzQbudtgvJ4UsZAzNqrBL9BrHwWYttQEsV9QD8x4eX0IDlxwDLbLjVjbC3w03BqbG8UAG8ZDGBw==";
        };
        _QeCxbAxL = {
            "id" = "QeCxbAxL";
            "file" = "searchonmcmod-neoforge-1.21-1.21.8-0.0.81.jar";
            "hash" = "sha512-A6xdK5y4+5MvvyoD3TAbpdzYgXkvlA0qRxf34cPgFpJIYppLudQrKf8VpsEKdr1L1kOj+xSCM8O1kCiHAZ20bw==";
        };
        _2ARRT1u9 = {
            "id" = "2ARRT1u9";
            "file" = "searchonmcmod-fabric-1.21.9-1.21.10-0.0.81.jar";
            "hash" = "sha512-8gvL1J2xZkPGAtnq6k0IZBR6gbOnAW8Zldd0wDCVeG5w4Pxrww+uLr6OR7Ar2vh6WLMLGxdCo2oxOoMTnIfXUw==";
        };
        _Vhkhu7Rl = {
            "id" = "Vhkhu7Rl";
            "file" = "searchonmcmod-forge-1.18.x-0.0.81.jar";
            "hash" = "sha512-ViXYn5wC+acJlKXmCMBGVmg8WkJnXgik0DCGC93qB6DTqgHKVU1vSB4z+Y0CJRruPWd2zp8AOoFztSEWUmJzSA==";
        };
        _QIbcXFwR = {
            "id" = "QIbcXFwR";
            "file" = "searchonmcmod-fabric-1.20.x-0.0.81.jar";
            "hash" = "sha512-wDkpYzLEEegRSEaDQ1XrIpcO8FJrPgp6qbrfVL1biR8sFrtCKN1Oq9ctHS1KChYd40KPLtH/vLFhKa0k86z0Kw==";
        };
        _j0gDL2vk = {
            "id" = "j0gDL2vk";
            "file" = "searchonmcmod-fabric-1.21-1.21.8-0.0.81.jar";
            "hash" = "sha512-sN5v5UrrGmhnz0bmBFrfXl0rs2dR5KlV889WfFKo3Vl5edDwx2ygAt3m7zqS7mLAmzIREUAop1xh/P6yaPd3vA==";
        };
        _9ZqnZ7IC = {
            "id" = "9ZqnZ7IC";
            "file" = "searchonmcmod-forge-1.20.x-0.0.81.jar";
            "hash" = "sha512-N9Ua+qO3vJClVc3zktC2D6VUWJKjmUqVjtvKtspyoQIkHCgocuyPwx8llBg2EMayn9eUcII4cgMpyB0iDSGUrw==";
        };
        _4mwmzWe5 = {
            "id" = "4mwmzWe5";
            "file" = "searchonmcmod-fabric-1.18.x-0.0.81.jar";
            "hash" = "sha512-2hU/oObYQ78T7FQJSD6q04l5BduVhipdF/Bn2UV+ia+nxh75e01MDyRUUQk7YuGk3dT6KpI52pfjZnsWOOWELQ==";
        };
        _Y5vexMaQ = {
            "id" = "Y5vexMaQ";
            "file" = "searchonmcmod-fabric-1.20.6-0.0.81.jar";
            "hash" = "sha512-MrpWc+gZRUQq3p1VL5zbSXZuUeEopzK1kNyFiDpKFIgsW80JCuEPuBF6ssE+tHtwKpSIvSemJt1MXGrrHywIRg==";
        };
        _5QM5jBTX = {
            "id" = "5QM5jBTX";
            "file" = "searchonmcmod-forge-1.20.6-0.0.81.jar";
            "hash" = "sha512-tKYROzD589aqshrLhxTPCWq3ueiBZI44BvdbY8SgS8vYtlrSf5D9VWZRpzTE/uChBCd5pGXNCM5iUoNc7Ukf9g==";
        };
        _LGY7bSYn = {
            "id" = "LGY7bSYn";
            "file" = "searchonmcmod-fabric-1.18.x-0.0.81.jar";
            "hash" = "sha512-2hU/oObYQ78T7FQJSD6q04l5BduVhipdF/Bn2UV+ia+nxh75e01MDyRUUQk7YuGk3dT6KpI52pfjZnsWOOWELQ==";
        };
        _4Fo9rjLN = {
            "id" = "4Fo9rjLN";
            "file" = "searchonmcmod-forge-1.18.x-0.0.81.jar";
            "hash" = "sha512-ViXYn5wC+acJlKXmCMBGVmg8WkJnXgik0DCGC93qB6DTqgHKVU1vSB4z+Y0CJRruPWd2zp8AOoFztSEWUmJzSA==";
        };
        _LDQz3ww9 = {
            "id" = "LDQz3ww9";
            "file" = "searchonmcmod-forge-1.16.5-0.0.81.jar";
            "hash" = "sha512-l+Z3tCu4PS3JzQbudtgvJ4UsZAzNqrBL9BrHwWYttQEsV9QD8x4eX0IDlxwDLbLjVjbC3w03BqbG8UAG8ZDGBw==";
        };
        _WoWYeRFd = {
            "id" = "WoWYeRFd";
            "file" = "searchonmcmod-forge-1.12.2-0.0.81.jar";
            "hash" = "sha512-NW6TMqKEW8quFLptTkhjR0fj7XFjDmjLHNkHy9I3fwzol6/VoU3n0XuAZ7ZOFl6oebQgZ/sD8HjBQZIIZMS/Pw==";
        };
        _tFBugK7U = {
            "id" = "tFBugK7U";
            "file" = "searchonmcmod-fabric-1.19.x-0.0.81.jar";
            "hash" = "sha512-zE7nuOBTMnKpKAgCPDV1mVgXMU7J9/AshlxQGSxTMWzAvkqOyxKc1pt5n65Hom+E41xY1faduDWbcikmcHI3gQ==";
        };
        _jnUMTR5t = {
            "id" = "jnUMTR5t";
            "file" = "searchonmcmod-forge-1.19.x-0.0.81.jar";
            "hash" = "sha512-SyALfAFcYWJ8Ig00GJ/bIiYHNVTvIphhRTu1ynBMszyP1J01l/EjauzoibOCt1yDWZgVXtXOexriKTATOLE1Yg==";
        };
        _ars4V91n = {
            "id" = "ars4V91n";
            "file" = "searchonmcmod-forge-1.20.x-0.0.81.jar";
            "hash" = "sha512-N9Ua+qO3vJClVc3zktC2D6VUWJKjmUqVjtvKtspyoQIkHCgocuyPwx8llBg2EMayn9eUcII4cgMpyB0iDSGUrw==";
        };
        _kpjgPUCx = {
            "id" = "kpjgPUCx";
            "file" = "searchonmcmod-forge-1.20.6-0.0.81.jar";
            "hash" = "sha512-tKYROzD589aqshrLhxTPCWq3ueiBZI44BvdbY8SgS8vYtlrSf5D9VWZRpzTE/uChBCd5pGXNCM5iUoNc7Ukf9g==";
        };
        _EFtQ9Rf9 = {
            "id" = "EFtQ9Rf9";
            "file" = "searchonmcmod-neoforge-1.21-1.21.8-0.0.81.jar";
            "hash" = "sha512-A6xdK5y4+5MvvyoD3TAbpdzYgXkvlA0qRxf34cPgFpJIYppLudQrKf8VpsEKdr1L1kOj+xSCM8O1kCiHAZ20bw==";
        };
        _KePtnLbJ = {
            "id" = "KePtnLbJ";
            "file" = "searchonmcmod-fabric-1.20.6-0.0.81.jar";
            "hash" = "sha512-MrpWc+gZRUQq3p1VL5zbSXZuUeEopzK1kNyFiDpKFIgsW80JCuEPuBF6ssE+tHtwKpSIvSemJt1MXGrrHywIRg==";
        };
        _5zqQ5pg5 = {
            "id" = "5zqQ5pg5";
            "file" = "searchonmcmod-fabric-1.20.x-0.0.81.jar";
            "hash" = "sha512-wDkpYzLEEegRSEaDQ1XrIpcO8FJrPgp6qbrfVL1biR8sFrtCKN1Oq9ctHS1KChYd40KPLtH/vLFhKa0k86z0Kw==";
        };
        _54srPG0p = {
            "id" = "54srPG0p";
            "file" = "searchonmcmod-fabric-1.21-1.21.8-0.0.81.jar";
            "hash" = "sha512-sN5v5UrrGmhnz0bmBFrfXl0rs2dR5KlV889WfFKo3Vl5edDwx2ygAt3m7zqS7mLAmzIREUAop1xh/P6yaPd3vA==";
        };
        _7PeDzT2u = {
            "id" = "7PeDzT2u";
            "file" = "searchonmcmod-fabric-1.21.9-1.21.10-0.0.81.jar";
            "hash" = "sha512-8gvL1J2xZkPGAtnq6k0IZBR6gbOnAW8Zldd0wDCVeG5w4Pxrww+uLr6OR7Ar2vh6WLMLGxdCo2oxOoMTnIfXUw==";
        };
        _R4j7Y6yL = {
            "id" = "R4j7Y6yL";
            "file" = "searchonmcmod-fabric-1.21.9-1.21.10-0.0.81.jar";
            "hash" = "sha512-8gvL1J2xZkPGAtnq6k0IZBR6gbOnAW8Zldd0wDCVeG5w4Pxrww+uLr6OR7Ar2vh6WLMLGxdCo2oxOoMTnIfXUw==";
        };
        _fdfhUgyC = {
            "id" = "fdfhUgyC";
            "file" = "searchonmcmod-neoforge-1.21.9-1.21.10-0.0.81.jar";
            "hash" = "sha512-Wd8phHUWnyEbJBvJHuJb71arijdklrHqa05MkVDDg2++Z9wdom+wdLzKF552I2Y1/Llm/bYd9okhOL5zAtmljQ==";
        };
        _F7D7yxvd = {
            "id" = "F7D7yxvd";
            "file" = "searchonmcmod-fabric-1.21-1.21.8-0.0.81.jar";
            "hash" = "sha512-sN5v5UrrGmhnz0bmBFrfXl0rs2dR5KlV889WfFKo3Vl5edDwx2ygAt3m7zqS7mLAmzIREUAop1xh/P6yaPd3vA==";
        };
        _X3lyBClP = {
            "id" = "X3lyBClP";
            "file" = "searchonmcmod-fabric-1.20.x-0.0.9.jar";
            "hash" = "sha512-tbei9lf/HsX/ZAQAB8tzgoDFo2IepQCJl1X1The5g4VNYFa0EWxaJstsxlOCGSewXqRF+m91lAPQ8lEyLKGU1Q==";
        };
        _YxMLzuXE = {
            "id" = "YxMLzuXE";
            "file" = "searchonmcmod-forge-1.18.x-0.0.9.jar";
            "hash" = "sha512-S+70HQser2G3/W5UeOsU7HYkTxgncQjRNnUY3QuAckjAv+Fgm5dE+ctx43OAl/VapLMcIQisE40L9b8s1tOUcw==";
        };
        _M0Lng0E1 = {
            "id" = "M0Lng0E1";
            "file" = "searchonmcmod-forge-1.20.6-0.0.9.jar";
            "hash" = "sha512-GjQuW9SBUN4s1CPlDoE6iOyMDCqGJ0Qxn3DUdbwOomGipFs0WPoOSTT1cS2tu4NVZsOUFKLSBHbPch5Yjzm0Fg==";
        };
        _JmCbAOCL = {
            "id" = "JmCbAOCL";
            "file" = "searchonmcmod-forge-1.16.5-0.0.9.jar";
            "hash" = "sha512-eTed/s/n1z1jg3hfykeALFe/E8JZdIXRFrhr7Jfl94QlHH9tprgEu/wQ5SmKURBSt0DnLETDZs+W2xe71mvo1w==";
        };
        _Rog1XTna = {
            "id" = "Rog1XTna";
            "file" = "searchonmcmod-fabric-1.20.6-0.0.9.jar";
            "hash" = "sha512-5B7u+cFuuk7Iki1CsCJdcVGr1eoRYQTdiRUEZCAvWZ5ac3pUmaFbHmkKkKOzDHi1ad7FidJJTUB0C4swSpO1aA==";
        };
        _IzmlR7eV = {
            "id" = "IzmlR7eV";
            "file" = "searchonmcmod-forge-1.12.2-0.0.9.jar";
            "hash" = "sha512-Jszjbf+D9IM4ZhuNeDcn6WZxa51PEAMbyR3FhxE9wELLWSjWVclw7B0L4Azi2e6ZpnDjGBx1pqFFifFTyrApww==";
        };
        _tRljCAol = {
            "id" = "tRljCAol";
            "file" = "searchonmcmod-neoforge-1.21.9-1.21.10-0.0.9.jar";
            "hash" = "sha512-V9ujZ6aFwvQeJd+PY3NnQWfxq2aLzhGDmTWtdRwXrkWoG9+VCpc+VjZH1+764eFM9/2hE09dbY4inR12JXDYUA==";
        };
        _s1fegtz6 = {
            "id" = "s1fegtz6";
            "file" = "searchonmcmod-forge-1.19.x-0.0.9.jar";
            "hash" = "sha512-ekEYmZJpH9ahKZg3xYQkIUDqKVwBU736wlsqxHZcQvpups08wMZZyHyTXsXDLGaf6aPjVyIC4z9VkhCMI09bVw==";
        };
        _iJADVDQP = {
            "id" = "iJADVDQP";
            "file" = "searchonmcmod-fabric-1.18.x-0.0.9.jar";
            "hash" = "sha512-Xb1YkK2i8ybvxJrfxHhIirCfza7eE+35uKFohWxvlT2uvSosQ1npPsy1ALZUd0SExWDopL6jkq2AEWneuf/KKA==";
        };
        _RXfnO9XO = {
            "id" = "RXfnO9XO";
            "file" = "searchonmcmod-neoforge-1.21-1.21.8-0.0.9.jar";
            "hash" = "sha512-pEY8oG2WbYj0mXDds4M5SlcGsCn+xiQL1zQmTpBUXHeGfiPJqqviNH3rYbr8B56z4FNERrdq65kaCxY+ifKJ6g==";
        };
        _xRSPbMel = {
            "id" = "xRSPbMel";
            "file" = "searchonmcmod-forge-1.20.x-0.0.9.jar";
            "hash" = "sha512-vQnmn436asAqo8ew1qf++eEyLoLN5QWhoQ6CHp6iapDHprh6LgVdVnrGYWghgUwL2vmBZkOwYMEfD6mtSNfGBQ==";
        };
        _Z71kxtf6 = {
            "id" = "Z71kxtf6";
            "file" = "searchonmcmod-fabric-1.19.x-0.0.9.jar";
            "hash" = "sha512-9l7eqyjTuxZj/fs5zKkhkiqDm0APsIi6CzoVx2YxmydgonuFm+4FYAOXl9tYTQeCS/DshyHALGlLCtXGtWSsGQ==";
        };
        _I5STIxpG = {
            "id" = "I5STIxpG";
            "file" = "searchonmcmod-fabric-1.21-1.21.8-0.0.9.jar";
            "hash" = "sha512-xNI8IHBTsjiXVgAKli4o+SLcVU0VbbXEa4LvfUQdh2dcF+Rs0zEKhpDQY50BkgL01oSPFjkHKZ4Jey3145h9OA==";
        };
        _55Tln0g1 = {
            "id" = "55Tln0g1";
            "file" = "searchonmcmod-fabric-1.21.9-1.21.10-0.0.9.jar";
            "hash" = "sha512-vTW819hODvQ8llXWYSCKj2YTliasMCAabIP8xW75uZj1jOLTdnvuKw6C2se2wqVdkKsG3mDMS0ebmarAJVUvgQ==";
        };
        _ZajIQrDA = {
            "id" = "ZajIQrDA";
            "file" = "searchonmcmod-fabric-1.21-1.21.8-0.0.9.1.jar";
            "hash" = "sha512-jnfC7mXVulnMUhCgYe68H1YnNdxrjcUQyEDOPbBoxNhofamhyhxg0MhmsKqFL8Rk1blf/q1v8w/Bcs6SVWbOAg==";
        };
        _JhrkV829 = {
            "id" = "JhrkV829";
            "file" = "searchonmcmod-neoforge-1.21-1.21.8-0.0.9.1.jar";
            "hash" = "sha512-aNYP7hfl5k/Xp1QDp1IerGXzJwn2UbPQor5Wcx67gaH1c1Q9PrgdCaPnMggnIM0WRYVUSAPO4cH/Q/deqD/lwA==";
        };
        _jlhrEGeV = {
            "id" = "jlhrEGeV";
            "file" = "searchonmcmod-fabric-1.21.11-0.0.9.2.jar";
            "hash" = "sha512-yRXJ1eJ/3d6zOLdSVqzK2rHVLTUFeTFWuTwie+pTaRQkF//TIPCcnvSUDZoJIIYpUQRjONDwLijvhOTL9XxlQQ==";
        };
        _LymRql5F = {
            "id" = "LymRql5F";
            "file" = "searchonmcmod-neoforge-1.21.11-0.0.9.2.jar";
            "hash" = "sha512-BQ0Hcswne02GuzfFv4Uq2fi/c9bqycgwA3SMoTV/xQYBABHJwB5pq+CwgdRdOnh8yNh/cMjupnzs8L12I2hltQ==";
        };
        _1iP3chqv = {
            "id" = "1iP3chqv";
            "file" = "searchonmcmod-neoforge-26.1.x-0.0.9.2.jar";
            "hash" = "sha512-HVMMmy7wA14TQNV+mSKOOLfP77MwjminzVsUR9Fs95Y9wqMQ4MiL0zY2NqpHLpOL9m7IfbpExNknj5hlFrK50Q==";
        };
        _LCqUNZH3 = {
            "id" = "LCqUNZH3";
            "file" = "searchonmcmod-fabric-26.1.x-0.0.9.2.jar";
            "hash" = "sha512-6jD8hHzFd3N72TWv2nG25ZKQP+w4Il/vFI7klHgfQctzIVNMUI5zdPetZQa9pkyieaeke6HypvFy5OGzu9o3+Q==";
        };
        _xlG9aFmV = {
            "id" = "xlG9aFmV";
            "file" = "searchonmcmod-forge-1.19.x-0.1.0.jar";
            "hash" = "sha512-BvDZhIe+sF4TNDokoqxt8jZ8tTdmd2ilXCxBg2TsG7/puHOSsk47rwKVRVOvFQ/oljLX0sY6o3dhf7arBBOKFA==";
        };
        _gz3LEnQf = {
            "id" = "gz3LEnQf";
            "file" = "searchonmcmod-forge-1.16.5-0.1.0.jar";
            "hash" = "sha512-MQq06lmTMJkVL+SCJ2GLAJqaDt/KoUHLUkd3jrZeQy+l1r/9PX4lu0Le9odEyvGu5YaeD3QWQrpHFtslmNMuPw==";
        };
        _y6mSyDI8 = {
            "id" = "y6mSyDI8";
            "file" = "searchonmcmod-neoforge-26.1.x-0.1.0.jar";
            "hash" = "sha512-Y7f0WiKndGQcS4TEcevWZJFOfOQ5J6s1Z+jlwUP5eGjLIvUiwtOLRHMsBK2VQ2nZQBVQxWUkfIG1m/R5vkAoXw==";
        };
        _ZlFek57e = {
            "id" = "ZlFek57e";
            "file" = "searchonmcmod-neoforge-1.21.11-0.1.0.jar";
            "hash" = "sha512-KBLKspZGF2fCnAJGUR4C9G5vwNQ+2lMqlMQkGnpm37N0nmAHVbppPsayIC1L/42A6ms51xvHtu5IFxo4N5d9Vw==";
        };
        _kOwFJyaR = {
            "id" = "kOwFJyaR";
            "file" = "searchonmcmod-fabric-1.21-1.21.8-0.1.0.jar";
            "hash" = "sha512-ivxIEVRYmRszT1crbTfESNroPqRb6PCv6umcArkarNNeSOq12EN9fmtZsjrCWzHExp3vWa9QlO+Lh5YnO/kQKA==";
        };
        _jXd42NMd = {
            "id" = "jXd42NMd";
            "file" = "searchonmcmod-neoforge-1.21-1.21.8-0.1.0.jar";
            "hash" = "sha512-d/BLqBPQf+tHJ8iOMGqjm6F1ULIcTxawcQCpZ3ztB0oUmGp/hHZHn5WKMGzFKQImC80DNQoGMx6Vu71qfncyaQ==";
        };
        _YLErbgYs = {
            "id" = "YLErbgYs";
            "file" = "searchonmcmod-fabric-26.1.x-0.1.0.jar";
            "hash" = "sha512-aBU40hKAWaDuuaeFRwZ/6r5R46TqudXSyBirzEHqbY0MfCz7hMBihMr/0UbXDMdX7hIWahk4A3VCV9OjlpZicw==";
        };
        _E8AgZRud = {
            "id" = "E8AgZRud";
            "file" = "searchonmcmod-fabric-1.20.x-0.1.0.jar";
            "hash" = "sha512-3SwQ1lba2Oi7VsT0dKiwJe7hCURn85/Yk//E+mLGnoHlyP3LddusP4/z/KBCPGw1lFw1NINi6DqoXKA+/khkmQ==";
        };
        _TCryIdNv = {
            "id" = "TCryIdNv";
            "file" = "searchonmcmod-forge-1.20.6-0.1.0.jar";
            "hash" = "sha512-GCi66qZfzSusFunupm69ffWlG9VLYtBPxUk6ziERZ1IjMoTUxvBvfkhQfeIZ/1rd6MfSpx/AF5CPArGWsv3D3Q==";
        };
        _DE5p2dLh = {
            "id" = "DE5p2dLh";
            "file" = "searchonmcmod-forge-1.20.x-0.1.0.jar";
            "hash" = "sha512-DjopzcpIuzVmZgknH6d9BFTeE7BlDh0kye2zwIc5gsoQ024wDp8sEaQ7rR22PKyTnmDTwu4ef2BmM/9pZkjpIQ==";
        };
        _x5nHKM3d = {
            "id" = "x5nHKM3d";
            "file" = "searchonmcmod-forge-1.12.2-0.1.0.jar";
            "hash" = "sha512-9BjExjnG5GccH1S3dqjTKSg+qsE/p0obJbWnttYkKsw2fAP3rCXBvBJhENhbIAiyhCoGoVp+VKlyscBSejh+KQ==";
        };
        _jnKJkBMj = {
            "id" = "jnKJkBMj";
            "file" = "searchonmcmod-forge-1.7.10-0.1.0.jar";
            "hash" = "sha512-rhjj5YOgYgTXpIFQu+QDipVzkdQNHGJD2Sm4auUNkkHXt5Vpj2e5yMfAEci0wiEX3leo4fjH1/CMRMqOz1E0Sw==";
        };
        _Sic3Jvhh = {
            "id" = "Sic3Jvhh";
            "file" = "searchonmcmod-fabric-1.19.x-0.1.0.jar";
            "hash" = "sha512-9cXVISheVhXW8c6uz+jKO1Auo4WVFUAM3+0nr5Bst/WzK6oGSTnIvP5Iro90YEbCTqvCCPATn1Jpj2a9Y2oopw==";
        };
        _bQzA1OyW = {
            "id" = "bQzA1OyW";
            "file" = "searchonmcmod-fabric-1.21.9-1.21.10-0.1.0.jar";
            "hash" = "sha512-fRz4k7yilLLfRGVqBhuU8SFCVKTLF7MjcJ58O0rvt6mf27+BvjfA0KT8RuMQ7BNUs0lPoblqNFMoywepSMd/CA==";
        };
        _KrgI7v0L = {
            "id" = "KrgI7v0L";
            "file" = "searchonmcmod-fabric-1.21.11-0.1.0.jar";
            "hash" = "sha512-9SofMSjsVNbMDqB1Jv1W58snlp2znFOcPqr0oVj99DTNiIMUOa9/rFXSkIqtQZ8fXYqQhlW0Cx0fW4QSvJSp4A==";
        };
        _lBO9LPHk = {
            "id" = "lBO9LPHk";
            "file" = "searchonmcmod-fabric-1.18.x-0.1.0.jar";
            "hash" = "sha512-619e0OPmm+dX7p0MRoZFsCzNzWAsJqB88Hb0NfLyJjwbwI06anNekQNP+um35FkHSHfqwUh2y8GagHMwDxXP2g==";
        };
        _IGlsriG0 = {
            "id" = "IGlsriG0";
            "file" = "searchonmcmod-fabric-1.20.6-0.1.0.jar";
            "hash" = "sha512-1NuVpjUYTsSSJy42rdRadmMlV4VYz/s8wsT0FtaBUa6c6S5I+MxvMFp2ITDO//TOA/3yTSqxy1lsldHCwTjN7g==";
        };
        _wZfnJ45Y = {
            "id" = "wZfnJ45Y";
            "file" = "searchonmcmod-forge-1.18.x-0.1.0.jar";
            "hash" = "sha512-Nf8k/FRJcfSIiTYB7R3CoUQjbq2q3W3p8llvfrwllMStWkXL+QpEIaNeMrFTi1iZRUN45iY2g3hgPdXx0jR9cg==";
        };
        _iQ9CzdjG = {
            "id" = "iQ9CzdjG";
            "file" = "searchonmcmod-neoforge-1.21.9-1.21.10-0.1.0.jar";
            "hash" = "sha512-xNn9CzADw1Myz5M/JWtRsPHjBc2JJXpJbYCS1sFDmfAysvckzE3vs/+UIBHHr64HGQU/tDDcTUxzyFOcnMjFgg==";
        };
    in {
        "xI39nuCg" = _xI39nuCg;
        "eClAKOau" = _eClAKOau;
        "nnHwGqcc" = _nnHwGqcc;
        "DzJTGTFO" = _DzJTGTFO;
        "Ri5PzX87" = _Ri5PzX87;
        "muHper6m" = _muHper6m;
        "XFHuVTIV" = _XFHuVTIV;
        "BhpyNWYS" = _BhpyNWYS;
        "eIdljbtp" = _eIdljbtp;
        "XnbaFyww" = _XnbaFyww;
        "kgkJshJj" = _kgkJshJj;
        "c3ZCR6ml" = _c3ZCR6ml;
        "ueSmdfUA" = _ueSmdfUA;
        "WqmqbtFv" = _WqmqbtFv;
        "Reoes7CD" = _Reoes7CD;
        "Z1MEboAp" = _Z1MEboAp;
        "HBPFFQ6Z" = _HBPFFQ6Z;
        "Fz2Isfx7" = _Fz2Isfx7;
        "26Dsz0mC" = _26Dsz0mC;
        "Y01DnGnQ" = _Y01DnGnQ;
        "zKYYi0Lq" = _zKYYi0Lq;
        "uJy6jBAt" = _uJy6jBAt;
        "V9sXfclO" = _V9sXfclO;
        "ZFNs79gO" = _ZFNs79gO;
        "1tXpi5af" = _1tXpi5af;
        "efGEg3eY" = _efGEg3eY;
        "LrzWPdbw" = _LrzWPdbw;
        "Dp7YLZiP" = _Dp7YLZiP;
        "wrKvgGAk" = _wrKvgGAk;
        "MMhcEolq" = _MMhcEolq;
        "zK99qFHn" = _zK99qFHn;
        "Dv6A5wbh" = _Dv6A5wbh;
        "jYO3Fbrm" = _jYO3Fbrm;
        "mQkA9NnB" = _mQkA9NnB;
        "rw707RlB" = _rw707RlB;
        "UywzwJAD" = _UywzwJAD;
        "AsOggMRd" = _AsOggMRd;
        "BCuVT48C" = _BCuVT48C;
        "a4V61dxv" = _a4V61dxv;
        "TL8npux9" = _TL8npux9;
        "ii2ebQsn" = _ii2ebQsn;
        "Y7uIPVHi" = _Y7uIPVHi;
        "AUM7aZ8h" = _AUM7aZ8h;
        "LYgCs4NH" = _LYgCs4NH;
        "CoV2Jcqm" = _CoV2Jcqm;
        "Hc7LCYDb" = _Hc7LCYDb;
        "d4uOP4sf" = _d4uOP4sf;
        "2W3I17a2" = _2W3I17a2;
        "74q3Qmrg" = _74q3Qmrg;
        "vY2MWSA7" = _vY2MWSA7;
        "QV5dZp8J" = _QV5dZp8J;
        "KlHxRJfa" = _KlHxRJfa;
        "cEmUS5io" = _cEmUS5io;
        "biOdVnIw" = _biOdVnIw;
        "jKvvT6jC" = _jKvvT6jC;
        "8SP8o180" = _8SP8o180;
        "Rs98Vvq5" = _Rs98Vvq5;
        "tPtM3xbD" = _tPtM3xbD;
        "ax1wDYUY" = _ax1wDYUY;
        "PmqtQKK1" = _PmqtQKK1;
        "ECuybmhV" = _ECuybmhV;
        "TTbScpwW" = _TTbScpwW;
        "MWyzSOST" = _MWyzSOST;
        "QeCxbAxL" = _QeCxbAxL;
        "2ARRT1u9" = _2ARRT1u9;
        "Vhkhu7Rl" = _Vhkhu7Rl;
        "QIbcXFwR" = _QIbcXFwR;
        "j0gDL2vk" = _j0gDL2vk;
        "9ZqnZ7IC" = _9ZqnZ7IC;
        "4mwmzWe5" = _4mwmzWe5;
        "Y5vexMaQ" = _Y5vexMaQ;
        "5QM5jBTX" = _5QM5jBTX;
        "LGY7bSYn" = _LGY7bSYn;
        "4Fo9rjLN" = _4Fo9rjLN;
        "LDQz3ww9" = _LDQz3ww9;
        "WoWYeRFd" = _WoWYeRFd;
        "tFBugK7U" = _tFBugK7U;
        "jnUMTR5t" = _jnUMTR5t;
        "ars4V91n" = _ars4V91n;
        "kpjgPUCx" = _kpjgPUCx;
        "EFtQ9Rf9" = _EFtQ9Rf9;
        "KePtnLbJ" = _KePtnLbJ;
        "5zqQ5pg5" = _5zqQ5pg5;
        "54srPG0p" = _54srPG0p;
        "7PeDzT2u" = _7PeDzT2u;
        "R4j7Y6yL" = _R4j7Y6yL;
        "fdfhUgyC" = _fdfhUgyC;
        "F7D7yxvd" = _F7D7yxvd;
        "X3lyBClP" = _X3lyBClP;
        "YxMLzuXE" = _YxMLzuXE;
        "M0Lng0E1" = _M0Lng0E1;
        "JmCbAOCL" = _JmCbAOCL;
        "Rog1XTna" = _Rog1XTna;
        "IzmlR7eV" = _IzmlR7eV;
        "tRljCAol" = _tRljCAol;
        "s1fegtz6" = _s1fegtz6;
        "iJADVDQP" = _iJADVDQP;
        "RXfnO9XO" = _RXfnO9XO;
        "xRSPbMel" = _xRSPbMel;
        "Z71kxtf6" = _Z71kxtf6;
        "I5STIxpG" = _I5STIxpG;
        "55Tln0g1" = _55Tln0g1;
        "ZajIQrDA" = _ZajIQrDA;
        "JhrkV829" = _JhrkV829;
        "jlhrEGeV" = _jlhrEGeV;
        "LymRql5F" = _LymRql5F;
        "1iP3chqv" = _1iP3chqv;
        "LCqUNZH3" = _LCqUNZH3;
        "xlG9aFmV" = _xlG9aFmV;
        "gz3LEnQf" = _gz3LEnQf;
        "y6mSyDI8" = _y6mSyDI8;
        "ZlFek57e" = _ZlFek57e;
        "kOwFJyaR" = _kOwFJyaR;
        "jXd42NMd" = _jXd42NMd;
        "YLErbgYs" = _YLErbgYs;
        "E8AgZRud" = _E8AgZRud;
        "TCryIdNv" = _TCryIdNv;
        "DE5p2dLh" = _DE5p2dLh;
        "x5nHKM3d" = _x5nHKM3d;
        "jnKJkBMj" = _jnKJkBMj;
        "Sic3Jvhh" = _Sic3Jvhh;
        "bQzA1OyW" = _bQzA1OyW;
        "KrgI7v0L" = _KrgI7v0L;
        "lBO9LPHk" = _lBO9LPHk;
        "IGlsriG0" = _IGlsriG0;
        "wZfnJ45Y" = _wZfnJ45Y;
        "iQ9CzdjG" = _iQ9CzdjG;
        "forge-1.20" = _DE5p2dLh;
        "forge-1.20.1" = _DE5p2dLh;
        "forge-1.20.2" = _DE5p2dLh;
        "forge-1.20.3" = _DE5p2dLh;
        "forge-1.20.4" = _DE5p2dLh;
        "forge-1.19" = _xlG9aFmV;
        "forge-1.19.1" = _xlG9aFmV;
        "forge-1.19.2" = _xlG9aFmV;
        "forge-1.19.3" = _xlG9aFmV;
        "forge-1.19.4" = _xlG9aFmV;
        "forge-1.18" = _wZfnJ45Y;
        "forge-1.18.1" = _wZfnJ45Y;
        "forge-1.18.2" = _wZfnJ45Y;
        "forge-1.12.2" = _x5nHKM3d;
        "forge-1.20.6" = _TCryIdNv;
        "forge-1.16.5" = _gz3LEnQf;
        "forge-1.7.10" = _jnKJkBMj;
        "fabric-1.21" = _kOwFJyaR;
        "fabric-1.21.1" = _kOwFJyaR;
        "fabric-1.21.2" = _kOwFJyaR;
        "fabric-1.21.3" = _kOwFJyaR;
        "fabric-1.21.4" = _kOwFJyaR;
        "fabric-1.20.6" = _IGlsriG0;
        "fabric-1.20" = _E8AgZRud;
        "fabric-1.20.1" = _E8AgZRud;
        "fabric-1.20.2" = _E8AgZRud;
        "fabric-1.20.3" = _E8AgZRud;
        "fabric-1.20.4" = _E8AgZRud;
        "fabric-1.19" = _Sic3Jvhh;
        "fabric-1.19.1" = _Sic3Jvhh;
        "fabric-1.19.2" = _Sic3Jvhh;
        "fabric-1.19.3" = _Sic3Jvhh;
        "fabric-1.19.4" = _Sic3Jvhh;
        "fabric-1.18" = _lBO9LPHk;
        "fabric-1.18.1" = _lBO9LPHk;
        "fabric-1.18.2" = _lBO9LPHk;
        "fabric-1.21.5" = _kOwFJyaR;
        "fabric-1.21.6" = _kOwFJyaR;
        "fabric-1.21.7" = _kOwFJyaR;
        "fabric-1.21.8" = _kOwFJyaR;
        "fabric-1.21.9" = _bQzA1OyW;
        "fabric-1.21.10" = _bQzA1OyW;
        "fabric-1.21.11" = _KrgI7v0L;
        "fabric-26.1" = _YLErbgYs;
        "fabric-26.1.1" = _YLErbgYs;
        "fabric-26.1.2" = _YLErbgYs;
        "neoforge-1.21" = _jXd42NMd;
        "neoforge-1.21.1" = _jXd42NMd;
        "neoforge-1.21.2" = _jXd42NMd;
        "neoforge-1.21.3" = _jXd42NMd;
        "neoforge-1.21.4" = _jXd42NMd;
        "neoforge-1.21.5" = _jXd42NMd;
        "neoforge-1.21.9" = _iQ9CzdjG;
        "neoforge-1.21.10" = _iQ9CzdjG;
        "neoforge-1.21.6" = _jXd42NMd;
        "neoforge-1.21.7" = _jXd42NMd;
        "neoforge-1.21.8" = _jXd42NMd;
        "neoforge-1.21.11" = _ZlFek57e;
        "neoforge-26.1" = _y6mSyDI8;
        "neoforge-26.1.1" = _y6mSyDI8;
        "neoforge-26.1.2" = _y6mSyDI8;
        "default" = _iQ9CzdjG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "search-on-mcmod";
            id = "cPF7RWdR";
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
in callPackage fn {version="default";}