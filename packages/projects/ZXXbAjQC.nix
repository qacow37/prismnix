{lib, callPackage, ...}:
let
    versions = (let
        _GF6AK9Al = {
            "id" = "GF6AK9Al";
            "file" = "survivorsdelight-1.4.0.jar";
            "hash" = "sha512-NwWpCDws98WQOSCY9tVo8TnCQHKB1nGq+IPcPjCk4ORK49Q+CKKZKpCTWFOjgMJ/iohbCr5dXteauhohu+b9pw==";
        };
        _KG7OQBgB = {
            "id" = "KG7OQBgB";
            "file" = "survivorsdelight-1.4.1.jar";
            "hash" = "sha512-eO7ts8zUfOOJ8r7XgIe184aJBheBQmIpS1H4KNygYMIb050a7On1aD7vlm4y8j03ZfQDYjeko9Ptd2UKR58E2w==";
        };
        _YCHU8oDX = {
            "id" = "YCHU8oDX";
            "file" = "survivorsdelight-1.4.2.jar";
            "hash" = "sha512-43w+gWGZ7qCTVXjwWCQHTm4wjWeVsw6Basj6xoeTNwTAfQC2PoJ9AVD+spkMiPuVme4v+1XdT076+nd6l6zlow==";
        };
        _fiv5RieO = {
            "id" = "fiv5RieO";
            "file" = "survivorsdelight-1.4.3.jar";
            "hash" = "sha512-5LGCZi0MvZVX3COYTKBoh9iVSVFlmDU6YUZssDZnpaiaQg0CS0BP6oSM52w4WC/dyPeIDxY28r4Mqxjf8lRD+g==";
        };
        _xM3Bu6RN = {
            "id" = "xM3Bu6RN";
            "file" = "survivorsdelight-1.4.3.1.jar";
            "hash" = "sha512-4DmcoT7pNPaeX2TBsB0FZO8l8M112iUORtiknbbJ6sXxhxjUtro2eUSZuan9LqMNpTx44rdFEAc/aMEU3V3e7Q==";
        };
        _bB9loCFN = {
            "id" = "bB9loCFN";
            "file" = "survivorsdelight-1.5.1.jar";
            "hash" = "sha512-z5Cp+0jRY/ScBnbvGlYCCfUL/EKdXytapbdTcgyXLirTTAsqAPIn2PqousEcxJhhYorDxjAhic4CqJDnE0U7wg==";
        };
        _Ud4dY9GE = {
            "id" = "Ud4dY9GE";
            "file" = "survivorsdelight-1.5.2.jar";
            "hash" = "sha512-5/4IcC5Pxo/WezOzdoUwLCa6tE+R2hickLyEH/R2Af6WVX0wlzJkvH6ty42Zye6PtoyCayuffQZoEE24p4/TSw==";
        };
        _PVQac3bG = {
            "id" = "PVQac3bG";
            "file" = "survivorsdelight-1.5.3.jar";
            "hash" = "sha512-IMMQxmFVBmT7NTh9bPejinZIogruDN9CDDOPLx2mqYMk3GjW1gqFitzEzYTR0tgCUEp9ySJ8e2qjO47giTKM1Q==";
        };
        _flfsLBLh = {
            "id" = "flfsLBLh";
            "file" = "survivorsdelight-2.0.0.jar";
            "hash" = "sha512-dr410cVzyl6hJ6jLa+VPnT0UUavZTqPyJTnnFRCoXxrfEBhKCdR7i2pYHscQZJksZZcNSCsQ9lhwDHAmU9GcZw==";
        };
        _bpnX2moO = {
            "id" = "bpnX2moO";
            "file" = "survivorsdelight-2.1.1.1.jar";
            "hash" = "sha512-n2gpWjrVorwkg+sUGqEwMCELB2OigT8By5MiI/KcmzXaKNpm8Zhd5mUgvLxl5bITIPUMqMLgoUyt9v8C4UJSOA==";
        };
        _v6m4tCVb = {
            "id" = "v6m4tCVb";
            "file" = "survivorsdelight-2.2.0.jar";
            "hash" = "sha512-WJUwwPAbPTn4+tQONP65eU7p48zCAQXICGPaHI0pVlFwq8JyYHXRqYzc9CUTXZySs2KvaLyZxFrhe7XA8JkpZQ==";
        };
        _TZyujMDG = {
            "id" = "TZyujMDG";
            "file" = "survivorsdelight-2.2.1.jar";
            "hash" = "sha512-TWgwtE3jQcJxw38zqhfLwYxgY/EgVgp588KIeiP5D3FTyTA7C1y7QadVqIhcRRTbsQUvZECnuHk6nQ/u1FdjVw==";
        };
        _yn2z7doT = {
            "id" = "yn2z7doT";
            "file" = "survivorsdelight-2.2.2.jar";
            "hash" = "sha512-QCmvS0aEyynn2rOs1r2DW75UflAO3W39fd/gbTDMhmiNIkkkHmVt5mLONKl0ZKg0s9lYFJ+q386RhqVh8wJlaA==";
        };
        _5KhXLEJz = {
            "id" = "5KhXLEJz";
            "file" = "survivorsdelight-2.2.3.1.jar";
            "hash" = "sha512-a4wUHu3rzhbAliFwh+eau4BEbRy8eTniX07i7/0oL8wvXM8IxAJPuW7SdwI8kv/hkfr3eHYiA9CpFyyrufyn5Q==";
        };
        _CNI4fzCk = {
            "id" = "CNI4fzCk";
            "file" = "survivorsdelight-1.9.2-neoforge-dev.jar";
            "hash" = "sha512-GxtlLgy2IhiJBcHyvnSDsg4xQyJ56KPe5dwNe3TJUuUiq7beNCO9YNYKUqJ0Yot5Sa6+HWWbpfaWIh4PwNSsig==";
        };
        _N470kfyM = {
            "id" = "N470kfyM";
            "file" = "survivorsdelight-2.0.0-neoforge-dev.jar";
            "hash" = "sha512-fg+91edc0JtSGuNYjsUOEmWEnVX8jR28REmyTlvREGHF/UHORkuLURRCfunlngJmNbKpOF8W+thZQB064eH5fQ==";
        };
        _pQxshtiR = {
            "id" = "pQxshtiR";
            "file" = "survivorsdelight-2.0.1-neoforge-dev.jar";
            "hash" = "sha512-71rqa3IFQSXFef/apk/Pb+mTegsjyZ30oiDEv1wXaaVaWnVgzyaV/RPhLqp/JcA6pPGpEOikt+af/QL018DQfg==";
        };
        _uCNdWNPH = {
            "id" = "uCNdWNPH";
            "file" = "survivorsdelight-2.0.2-neoforge-dev.jar";
            "hash" = "sha512-yCgs9VW/lJs2q+3Y7qSuNVToAwgdb6TV2Jy/ZCJmDu47+g+zhpTLHtilAJS2s+vAT9wEGFHRMHdNR7W/2+sXrw==";
        };
        _LvrLrNv8 = {
            "id" = "LvrLrNv8";
            "file" = "survivorsdelight-2.3.0.jar";
            "hash" = "sha512-BCJCXK9sslcOvDHxMpo0nEMrp3R1nB4lLDn/HNqD1l2MUEbXP+rdkr2E+jcs7/UaO9PXB52JVCeCBfn1Fx25aw==";
        };
        _vom2chcp = {
            "id" = "vom2chcp";
            "file" = "survivorsdelight-2.0.3-neoforge-dev.jar";
            "hash" = "sha512-FGf0xyd8ZzITYbjgBxcF7iKlpy+wn/WwtC6fBoCluZHxwVM1AKl8zs96WEHshUQDiJ4CRGlZvMty1JWrMSxaYw==";
        };
        _JrTHksB3 = {
            "id" = "JrTHksB3";
            "file" = "survivorsdelight-2.0.4-neoforge-dev.jar";
            "hash" = "sha512-F/YSy44ZxVclFic6lfM0OOn54vKqDHYk1nAczlr3v+bu0QybagHjooejID+EoCJqh8m/0aidSjd1vMNTY99SmQ==";
        };
        _zrnJZhmH = {
            "id" = "zrnJZhmH";
            "file" = "survivorsdelight-2.3.1.jar";
            "hash" = "sha512-M9LiG81sRCbFaNTj3hyXdtE56kVLQkhwfCt/5nMF5GogStwdwqYxWjk78Vm3yrFWWop2hcYdeeSOI58klUVplA==";
        };
        _TXA17nKP = {
            "id" = "TXA17nKP";
            "file" = "survivorsdelight-2.0.5-neoforge-dev.jar";
            "hash" = "sha512-0m4ZpGo43XkhZrqEIb5nBVKSCEe9aQskRNYm1MU9EW74+OzGRJ05FF68ZCc/lFY8Kx5DdCyDWnFSDI2QHISeow==";
        };
        _jWkBjwjS = {
            "id" = "jWkBjwjS";
            "file" = "survivorsdelight-2.0.7-neoforge-dev.jar";
            "hash" = "sha512-YFS+rChFz8GgrRMAjZc+LKYjxlfWoFhmqSFsZmUTA41P2gs9/LxVH0ZG67vo8mvG8tJZUpTPXN40u7vnMaG3GQ==";
        };
        _GcjZVZOk = {
            "id" = "GcjZVZOk";
            "file" = "survivorsdelight-2.4.2.jar";
            "hash" = "sha512-+aFQfaerCKY2iPl9RL2B7VXaKn386To/tTZBfnIpqu4wolIOo0r18D94eWbtEYqY1hhJDC/OI8L6ShH0xa+m9A==";
        };
        _RFURVwzG = {
            "id" = "RFURVwzG";
            "file" = "survivorsdelight-2.0.8-neoforge-dev.jar";
            "hash" = "sha512-QGXUxLM8PFAn4TNUHiyiOH3N5J6QYmDDsbjv5CjvsTic+wXayNpLmzUhw1+pXKAa+BMprYJjWRm4lBjubdJodg==";
        };
        _fTSvkWkY = {
            "id" = "fTSvkWkY";
            "file" = "survivorsdelight-2.4.5.jar";
            "hash" = "sha512-SHOFaDktwauJeQbZA2s/bGLO+nSjsUhRHc4Xz4pqhXaPSHgVRopVj3c9chxXTr98B6mNpLkieuROqg9yEfxKKQ==";
        };
        _fdRAwf5M = {
            "id" = "fdRAwf5M";
            "file" = "survivorsdelight-2.6.0.1.jar";
            "hash" = "sha512-4KaMLA7dFRq1t0VcwgME6Ugq5925vq5t5uCgaqEUOexv3iERx/q+y24o3jIlGzgqHs50X6pHAO9T1iEWvQ003w==";
        };
        _oTa6PVtQ = {
            "id" = "oTa6PVtQ";
            "file" = "survivorsdelight-2.6.0-neoforge-beta.jar";
            "hash" = "sha512-pFBRhTJY43HunZeG1qFXfx4pGozuW6aNuzhLrpjyHtQE+wWqQQXy8LelA8GKaurSonnS9Air3Ms/CTge1ptZxA==";
        };
        _pmppkr5f = {
            "id" = "pmppkr5f";
            "file" = "survivorsdelight-2.7.0-beta.jar";
            "hash" = "sha512-bCeXmG/1/IljK7v1PQAP+Iv+fVD/2Gv+BBbS0COu8MgdQxXB/mSVi29syVrzn5u3yA6Czr+UHTteRd6jTHDhMQ==";
        };
        _Ui74NaKs = {
            "id" = "Ui74NaKs";
            "file" = "survivorsdelight-2.7.0-neoforge-beta.jar";
            "hash" = "sha512-78qBLcLStKuTlqv9W+G4Gpi4FyEhnuEdnDXSW8wFjITahrResBeauLdvNJSKiuB3y87L5i9bC3oaOVKSW6F0UA==";
        };
        _yA7Xzeh7 = {
            "id" = "yA7Xzeh7";
            "file" = "survivorsdelight-2.7.0.1-beta.jar";
            "hash" = "sha512-W9Jk63jLp3T8OnZGCinv8ISLDcLb+fKSXCxRB37jA3mmYWxXDz+WOWPnaSjrafBY5TXYnBf1K+8Gs/rqE7rdIw==";
        };
        _PIjNwMz8 = {
            "id" = "PIjNwMz8";
            "file" = "survivorsdelight-2.7.0.2-beta.jar";
            "hash" = "sha512-DBJRgnzFgn/P5cxhWmvGDqyn4iOvaofblsiFHGBMspec2MQQuGUThe/mpXieYNdskiTfh0VTtgTX0wCCk825gA==";
        };
        _UHyWjd4Z = {
            "id" = "UHyWjd4Z";
            "file" = "survivorsdelight-2.7.0.2-neoforge-beta.jar";
            "hash" = "sha512-g20APYSBhd9jWvhrLayyvosM9xCLgArhx0ezTjao33tZfnuevso9EpwMiLCn7+j8fgQJq1PlYqBLDs+ApoDUhg==";
        };
        _fHnmUyWn = {
            "id" = "fHnmUyWn";
            "file" = "survivorsdelight-2.7.0.3-neoforge-beta.jar";
            "hash" = "sha512-lfycYiIn/2JUyaPNuzaDL+i5LLj2L/OxcCLAcQmUzw3YeloHrQVJE1d5l4QivIQlTWxFekzvpEDWoUlO+VYfOg==";
        };
        _YAS8JRAI = {
            "id" = "YAS8JRAI";
            "file" = "survivorsdelight-2.7.1-beta.jar";
            "hash" = "sha512-Z9io08G2QUQn/6ljbE2buq/rEzIZhsaoNm1tsl3OQRD904uUxck4P7kyr1ipylB9ULFHvUrkSciIhe7svnpjnA==";
        };
        _DV1pHLE3 = {
            "id" = "DV1pHLE3";
            "file" = "survivorsdelight-2.7.1-neoforge-beta.jar";
            "hash" = "sha512-YqYbrxyM8syWmFeIvHaT2iH28XwVJaABV41VUOCBjGTEd23jNKm06BLgmgMbxboSw4m5Tg5LC3as89Q6XRUROw==";
        };
        _AqdoS1MF = {
            "id" = "AqdoS1MF";
            "file" = "survivorsdelight-2.8.0-neoforge-beta.jar";
            "hash" = "sha512-j1xVXFw5yWzn9rWUFlzjJs/2FVqiRvAY5KU7YDEybSsgDH89xXHCknYEu/JmWEDmQvL50ZZDHt2t8brZwtP7QA==";
        };
        _P0goQLth = {
            "id" = "P0goQLth";
            "file" = "survivorsdelight-3.0.0.jar";
            "hash" = "sha512-RHCIXV+z0+Rj/qX2zFiO78qhhBgMNNn37HK8UKsQnO0ZWAfSSnqISTM3HfxwsjuXz3gwsv58Fq2HxCcHZf0HFQ==";
        };
        _WMvDV42l = {
            "id" = "WMvDV42l";
            "file" = "survivorsdelight-3.1.0-neoforge.jar";
            "hash" = "sha512-aUEc9CEi7rz0iaLTmdha59/G6yIRHuO7u6XqJYllMibkCGiSIM2d7aHfcMQHVv3t1/TF5T4v7+vGgrkK7OtHMg==";
        };
        _S1KYLWKo = {
            "id" = "S1KYLWKo";
            "file" = "survivorsdelight-3.1.0.jar";
            "hash" = "sha512-vSmlJu3VwlYa5WkPSo5FvJrH8D8XCBjEaCc0im1tOTtElEu/NfqcmZG9RUibHkFYik/RjeLuD5EVujZD2aeUUQ==";
        };
        _zvkfKz5F = {
            "id" = "zvkfKz5F";
            "file" = "survivorsdelight-3.1.0.1-neoforge.jar";
            "hash" = "sha512-bkNmraqHylJ5vHgIn0LH7IKk9YoXyZj5oeM5QYbm4Z2ayDhNwxG/7s4k6c+hyXeeBlHOwAYcccEBw5yHApUM9w==";
        };
        _Dwb2KKkU = {
            "id" = "Dwb2KKkU";
            "file" = "survivorsdelight-3.3.1.jar";
            "hash" = "sha512-0T3JwapD2Erm4FblluR28AcPg0Q26P07oDQ3dElUgu5Nuj3AdllmkmDf6trhCvcu2l4uaDaATcFvxDW5RcyDNA==";
        };
        _GCHzePTP = {
            "id" = "GCHzePTP";
            "file" = "survivorsdelight-3.3.1-neoforge.jar";
            "hash" = "sha512-JTo127NC4R87jbJPC7oxd6hY/uEycsoo73Ks6TIci+6cnngyqfL7diAfv+5hLP9gpkbZ2LCSzswAJqddd9VtBg==";
        };
        _71wJjYHE = {
            "id" = "71wJjYHE";
            "file" = "survivorsdelight-3.3.2.jar";
            "hash" = "sha512-r4rSepUs7gQON7x5sbCrh1YOnZqIv8KgR+eq5KQzUjzrqEBM7vzhyjHBzYp51LKDQu3O/wbayQ0OxQ4ZTcs1uw==";
        };
        _bihGfIPT = {
            "id" = "bihGfIPT";
            "file" = "survivorsdelight-3.3.2-neoforge.jar";
            "hash" = "sha512-cp50w25pf9sz94OW20F+52zmStjd6vlkBXFK22DaB1c7rbCLUic1Q3PxLCdyxMY5gq5n5tmQc1jenhVs2NiGtg==";
        };
    in {
        "GF6AK9Al" = _GF6AK9Al;
        "KG7OQBgB" = _KG7OQBgB;
        "YCHU8oDX" = _YCHU8oDX;
        "fiv5RieO" = _fiv5RieO;
        "xM3Bu6RN" = _xM3Bu6RN;
        "bB9loCFN" = _bB9loCFN;
        "Ud4dY9GE" = _Ud4dY9GE;
        "PVQac3bG" = _PVQac3bG;
        "flfsLBLh" = _flfsLBLh;
        "bpnX2moO" = _bpnX2moO;
        "v6m4tCVb" = _v6m4tCVb;
        "TZyujMDG" = _TZyujMDG;
        "yn2z7doT" = _yn2z7doT;
        "5KhXLEJz" = _5KhXLEJz;
        "CNI4fzCk" = _CNI4fzCk;
        "N470kfyM" = _N470kfyM;
        "pQxshtiR" = _pQxshtiR;
        "uCNdWNPH" = _uCNdWNPH;
        "LvrLrNv8" = _LvrLrNv8;
        "vom2chcp" = _vom2chcp;
        "JrTHksB3" = _JrTHksB3;
        "zrnJZhmH" = _zrnJZhmH;
        "TXA17nKP" = _TXA17nKP;
        "jWkBjwjS" = _jWkBjwjS;
        "GcjZVZOk" = _GcjZVZOk;
        "RFURVwzG" = _RFURVwzG;
        "fTSvkWkY" = _fTSvkWkY;
        "fdRAwf5M" = _fdRAwf5M;
        "oTa6PVtQ" = _oTa6PVtQ;
        "pmppkr5f" = _pmppkr5f;
        "Ui74NaKs" = _Ui74NaKs;
        "yA7Xzeh7" = _yA7Xzeh7;
        "PIjNwMz8" = _PIjNwMz8;
        "UHyWjd4Z" = _UHyWjd4Z;
        "fHnmUyWn" = _fHnmUyWn;
        "YAS8JRAI" = _YAS8JRAI;
        "DV1pHLE3" = _DV1pHLE3;
        "AqdoS1MF" = _AqdoS1MF;
        "P0goQLth" = _P0goQLth;
        "WMvDV42l" = _WMvDV42l;
        "S1KYLWKo" = _S1KYLWKo;
        "zvkfKz5F" = _zvkfKz5F;
        "Dwb2KKkU" = _Dwb2KKkU;
        "GCHzePTP" = _GCHzePTP;
        "71wJjYHE" = _71wJjYHE;
        "bihGfIPT" = _bihGfIPT;
        "forge-1.20.1" = _71wJjYHE;
        "forge-1.21.1" = _GCHzePTP;
        "neoforge-1.21.1" = _bihGfIPT;
        "neoforge-1.21" = _jWkBjwjS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "survivors-delight";
            id = "ZXXbAjQC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="bihGfIPT";}