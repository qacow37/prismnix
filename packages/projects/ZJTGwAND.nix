{lib, callPackage, ...}:
let
    versions = (let
        _OTVFe6yb = {
            "id" = "OTVFe6yb";
            "file" = "endremastered-forge-1.17.1-R4.1.2.jar";
            "hash" = "sha512-JDKbgNovlyxVjtCh6f7WmF454RIjHLzcKs7JzqHY+VOMmjNM9JQsBPv6vfFOh0jymlpGOcrGBst//hJSz30jjw==";
        };
        _wAg3uLaS = {
            "id" = "wAg3uLaS";
            "file" = "endremastered-forge-R4.1.1.jar";
            "hash" = "sha512-yIHJbk3Hyysa857q5fyZLevW0eCZyXKel+ZuAdm5gyUAXGP/v+gvimhVAfg+Z2fRuLul4UNa71WTisTeDXAgdA==";
        };
        _JUEJKAmI = {
            "id" = "JUEJKAmI";
            "file" = "End+Remastered+1.17.1+R4.1.0.jar";
            "hash" = "sha512-yqqbsqGUHcgvWK64pZbEfzinDVoiV4Hm8v/RLl6tYLL+aB1267LJSLimeKn1cLoTOKpXYvHARcNQETCgDrMVzw==";
        };
        _jcNTvfUz = {
            "id" = "jcNTvfUz";
            "file" = "endrem-5.0.3-R-1.16.X.jar";
            "hash" = "sha512-04U0zZp9uWeZBHDrJi4xwZEaX3nf62qQx33IwwLIsWVq9mvqxJZeVud1hJsQneffWpCEdguUj9JVt1OOiJ0v+A==";
        };
        _baputuVX = {
            "id" = "baputuVX";
            "file" = "endrem_forge-5.2.2-R-1.18.2.jar";
            "hash" = "sha512-VN6vcwvYWz0VUaLXgwjElgJyjruEcqCi8uTkIwfeC9+XIpbjJAkxbWMGid6JgvlIx4qbObMDL2mHDi5vP8P9LA==";
        };
        _MK3fVFKt = {
            "id" = "MK3fVFKt";
            "file" = "fabric-end-remastered-5.1.0-1.18.2.jar";
            "hash" = "sha512-ZniNgacasYqGB22fVa0u1HhjnAmy05CmSaP80XqzdgNZ5VR+8tWc6YHVMVAcneem9MaWkUX83sKL4VIZSPUf0g==";
        };
        _IEuB5jdI = {
            "id" = "IEuB5jdI";
            "file" = "endrem_forge-5.2.1-R-1.19.X.jar";
            "hash" = "sha512-zMlNmiADRPmUAHyto108c6DA6YjSFYa4Hru9gEJPMoko9QPNWfvjxfObx1y7aSECnw7tu5suU65XJHzSIOzr9w==";
        };
        _pr8v984r = {
            "id" = "pr8v984r";
            "file" = "fabric-end-remastered-5.1.1-1.19.jar";
            "hash" = "sha512-VvzI7huB74LRPMfWAbNfOxVxC97VNY3cPvF8+NhL9JVPpBE9EyWLnvjj/+x3nNnyL9H2m4Zk6yhG1h+hUgXIUg==";
        };
        _uPNva0ZJ = {
            "id" = "uPNva0ZJ";
            "file" = "fabric-end-remastered-5.2.0-1.19.2.jar";
            "hash" = "sha512-AKYXWSzrPKev2ylqYuQpM3L+D65q6xqTLLMnfFVodqlkxByn0rfYs+4N7AHvs+Osp7G22wif5kolpMENEc7UUA==";
        };
        _suITIY4S = {
            "id" = "suITIY4S";
            "file" = "endrem_forge-5.2.2-R-1.19.3.jar";
            "hash" = "sha512-rIrbiNGMgFxFMhM54sjECpR8PBDP9b5I1nJBw6Gi4K68cqrr5igOk8bAjoaRCtdgLpf1/O7sBjfPCExIMdMzjA==";
        };
        _fzwTUCMa = {
            "id" = "fzwTUCMa";
            "file" = "fabric-end-remastered-5.2.1-1.19.3.jar";
            "hash" = "sha512-s65a7Bo1yGerJVuW6DKGZIp8AZQfVNIPSVxR812YIbNAeOdtjVP0lRUSp+zlQVslnVuL1Fa8cAw0oSvxpstzhg==";
        };
        _JZPwni3A = {
            "id" = "JZPwni3A";
            "file" = "endrem_forge-5.2.2-B-1.19.4.jar";
            "hash" = "sha512-8n1lwvTMCBcmarjX9PL/qeqza15liRzxFZOvG1sEBqyI3raE6rtIPkMFDI+LXljO7JCuImFbx3QQdKfMJYhg8A==";
        };
        _FFGAR6F6 = {
            "id" = "FFGAR6F6";
            "file" = "fabric-end-remastered-5.2.1-B-1.19.4.jar";
            "hash" = "sha512-JLFw9uw8bQ7xszgJo+45Ne/Q/Wdm5Ku/r+96RpEoxeGUXXycJYUBWupaN5+1Ss5l3Z7OJ+iVtLz1l13cK0/Ekg==";
        };
        _27FhBFfh = {
            "id" = "27FhBFfh";
            "file" = "endrem_forge-5.2.3-R-1.19.4.jar";
            "hash" = "sha512-DOCkqKVA9K8SItCy6ZTx04bNfhLzDtJvY7M3+lvFEuhxk6drwxKZRU0MRgpsKRG8VizbxtWxXti/DI/0QfSWnQ==";
        };
        _9OkkRvff = {
            "id" = "9OkkRvff";
            "file" = "endrem_forge-5.2.3-R-1.20.X.jar";
            "hash" = "sha512-yRcUcDLJXvTPQjwtt2qK3swYfO5qycLPHmjR+nTNwMwY0Y5PMSGVO28nvO011DYYR4X0KuI78ACKhHNZxtPqUA==";
        };
        _CYis3W3g = {
            "id" = "CYis3W3g";
            "file" = "fabric-end-remastered-5.2.3.jar";
            "hash" = "sha512-ho+nB49wH2AZxRS9uRGTKzHdlEWKeP2POupKNP5kLc7j6ldQbngILLUjMb/SgV2dkyay633L4PQyjsXUCTSjqA==";
        };
        _4wKvHwVW = {
            "id" = "4wKvHwVW";
            "file" = "fabric-end-remastered-5.2.4.jar";
            "hash" = "sha512-fgDjEnHqBzKHVGgMK4Hbo2YG6y3rsWznC3Xe5dYS93Yly4TBO9X5KVs0ZCpGvosDWj2Cni7SuBnJL2tKRQl6ug==";
        };
        _KAQYIK7C = {
            "id" = "KAQYIK7C";
            "file" = "endrem_forge-5.2.3-R-1.20.X.jar";
            "hash" = "sha512-8JBmCFsIX+aL0tPY1IldV+OtThOqUwL9bfZGGtOrEj3ReKfhVIbXvDVUmdrIZlpz6N3BIppOr2rfjkaSVTIaKQ==";
        };
        _iB0XOHDe = {
            "id" = "iB0XOHDe";
            "file" = "endrem-fabric-1.21-5.3.0.jar";
            "hash" = "sha512-SfOkAzGTIs24hKFGceHySjzsN/9+7RPgMcEAoXtcPX6eq5BmhVWU0hEAFCo0FAYYCvKGCPVA6x6Qm57dXi8QXg==";
        };
        _nnRhGEm1 = {
            "id" = "nnRhGEm1";
            "file" = "endrem-fabric-1.21-5.3.1.jar";
            "hash" = "sha512-szdEoME7EcizqZLZjnGm59lNjbBSo6g8nbAjWjMc0v22j9T9BPhsbGzWimyH/Gc28TIMkgglW/RLdTg8JfnzDg==";
        };
        _gQ0Wkzi1 = {
            "id" = "gQ0Wkzi1";
            "file" = "endrem-neoforge-1.21-5.3.1.jar";
            "hash" = "sha512-vWIET0h+VX1nFrPQwKSVuvbaWtVkvO6w65F8q49PlmmDsDqKXEkuEqSK7/ewr8Ci4YtiuJG4D4hLyHd55q7ryQ==";
        };
        _FDWSuS28 = {
            "id" = "FDWSuS28";
            "file" = "endrem-neoforge-1.21-5.3.2.jar";
            "hash" = "sha512-1O0CMx2mHev4EcJxIxe5ydAPv1FKifO06LdrcPwDcPbTTNivR11q13owK/xJRbqRX1o6gARA1FKnG7DphAjihw==";
        };
        _neybLvjT = {
            "id" = "neybLvjT";
            "file" = "endrem-fabric-1.21-5.3.2.jar";
            "hash" = "sha512-iiR2e6UdbKL7QA/+Pp2rWOBjtqG7axlkPJmKGO3kTVr+2YjhUhSVR4VRFmndGJavWCAVFir56qqY5Ill8EZr5w==";
        };
        _sDjdcYM0 = {
            "id" = "sDjdcYM0";
            "file" = "endrem-neoforge-1.21-6.0.0.jar";
            "hash" = "sha512-KrCaBM78ILfYwyn9u7y4E4B6eizV6ZhxVgy3bEQTz3TOqfBP0pXjG+r+vadZPkNCxA27a8Bv9/cgWlK2uD8IuA==";
        };
        _79zWp4GJ = {
            "id" = "79zWp4GJ";
            "file" = "endrem-fabric-1.21-6.0.0.jar";
            "hash" = "sha512-ZjQ/sOSHAphJhMvl8SKZ3dQt8h3YqH4GPHUXvhcbLlWwHgJdIG8Mctz64grDmLBwtxkxMg9kuP/VkYY5rPLoQw==";
        };
        _SQS2aSUl = {
            "id" = "SQS2aSUl";
            "file" = "endrem_forge-5.3.3-R-1.20.1.jar";
            "hash" = "sha512-kqrEta9NaXCMomYcxiirml8PSzUmAZREUdPqoaRkEbnb+zEpV6hKCxllUPnZ8URqy8DEfm0KAnnx/53wBflkOA==";
        };
        _2EgEIy6p = {
            "id" = "2EgEIy6p";
            "file" = "endrem-neoforge-1.21-6.0.1.jar";
            "hash" = "sha512-JRslL8U2+ZD7iRJBkg7mzfHbscly6KYfFuIJqibd1efiHndNPUoWkvmLHi2obdktW5U549rioO7SRf6VCuw2oQ==";
        };
        _oSTrvMua = {
            "id" = "oSTrvMua";
            "file" = "endrem-fabric-1.21-6.0.1.jar";
            "hash" = "sha512-B2NHOqdROLNmtsNX4UwguAE0X8RbLYIJcyQwJzttJOs0KN1HB3NtZp9TXpoY5v2Vh74BnaBPRiVGJ39ljZLQww==";
        };
        _hZaVwWXz = {
            "id" = "hZaVwWXz";
            "file" = "endrem-fabric-1.21.X-6.0.2.jar";
            "hash" = "sha512-jMboOE95eXNjru+O2pXTyH6/1WhKs0az+zpo6DYI1vTT/TagdZnEv+7BVutafO4IvlDX31Go533xeMH3vnkpiQ==";
        };
        _aqYxfNAS = {
            "id" = "aqYxfNAS";
            "file" = "endrem-neoforge-1.21.X-6.0.2.jar";
            "hash" = "sha512-t3k4Nao8UsiD0rIBbSCsZ264jBLY0ZtbJEmNzV2l6i0mRt+nPuoRbFJ0rp8WDKkC01pYpwjKmd5XAlzMYTGiuA==";
        };
        _NcYD9vWQ = {
            "id" = "NcYD9vWQ";
            "file" = "endrem-fabric-1.21.5-6.1.3.jar";
            "hash" = "sha512-1+hWooQQK+ohfDUQRAh0kbWb+KisNkbGGdeRlSgMaTa8R0PBwCakhDbpKUY1qNowBwQvh+m1FMhG+YRXD8QoPw==";
        };
        _wAzVI0hr = {
            "id" = "wAzVI0hr";
            "file" = "endrem-neoforge-1.21.5-6.1.3.jar";
            "hash" = "sha512-dUfEL087uJF7JhrX2mgDfhRr0bSNSUveZKV3kHpwxdDbPrh5jTN5KRz6T6A74PjDh7Et6d+3cLMCFJ00uGZlWQ==";
        };
        _tSgcwnqq = {
            "id" = "tSgcwnqq";
            "file" = "endrem-fabric-1.21.6-6.1.4.jar";
            "hash" = "sha512-0F5olTHtFFhaMJ1uAXsZL5J9ZhZNirvnq1+CLJmRo9JyVASC1JcKotDpno/u0cBxp9+JFwZIe+bhFfsE4WcosA==";
        };
        _t5yTgNz7 = {
            "id" = "t5yTgNz7";
            "file" = "endrem-neoforge-1.21.6-6.1.4.jar";
            "hash" = "sha512-4ewHRHRu0hjz2hDpKL0P3Vi2wZxkEm/zJEG2LSJB2tQTbccd82T1y7nG9RPgyjetq0ux92OZIj19Ban/r4wnqQ==";
        };
        _tstGqkBl = {
            "id" = "tstGqkBl";
            "file" = "endrem-fabric-1.21.9-6.1.5.jar";
            "hash" = "sha512-mOPMkbRGy0kMSC2FzRGFQMcElgS1LIey4Y6kawj19AOjk3jw71hOMzaT6FmRl2MXlaiqRB6ADyIpNFoTGxbe9w==";
        };
        _Q4Ee5Uqc = {
            "id" = "Q4Ee5Uqc";
            "file" = "endrem-neoforge-1.21.9-6.1.5.jar";
            "hash" = "sha512-2V7ZqVxDvcLPL2tyXcPROl++0L7YvWHqpcJSZUlUOV+1NDO/Et404txKc7MJogsgRDMHvqbuyz4xd8VUR5dDZQ==";
        };
        _IGhaCD1h = {
            "id" = "IGhaCD1h";
            "file" = "endrem-fabric-1.21.11-6.1.6.jar";
            "hash" = "sha512-sDHHaHqeBew8o+uvI0Lua5kNwxcq48uPiRuayGQOtcND7hhgSzXVcPwYaHol13Wi5NapajItXZ3Hx2nw2hKzQQ==";
        };
        _zmMuZ8tT = {
            "id" = "zmMuZ8tT";
            "file" = "endrem-neoforge-1.21.11-6.1.6.jar";
            "hash" = "sha512-FWLNJt0zEbaoqdKfcYNWFUUmH1jN4yjfhIql7vdPKaYOI1Y126B1Gfwh93I+zvSZXEo+fDw0nawy9OCvZ65ByA==";
        };
        _UnTCBuco = {
            "id" = "UnTCBuco";
            "file" = "endrem-neoforge-26.1-6.2.0.jar";
            "hash" = "sha512-y9qBYWBzyDarG5/lmLN/X1t/sK6HM65/E+uksKidReIcHAB6Q8u1pxK5bX2UJJSuBN9HoZbPgzB/Z4lGCmx0xQ==";
        };
        _XdJ5l8XO = {
            "id" = "XdJ5l8XO";
            "file" = "endrem-fabric-26.1-6.2.0.jar";
            "hash" = "sha512-8mQIlASyfARayvbb4TuuMQA26pQK1MSqaPi2PDwLMQ68m60NelSTrWD/4oojNVo7QC8mHQuqBpaksOJe5UHKTA==";
        };
        _Xzg42PX9 = {
            "id" = "Xzg42PX9";
            "file" = "endrem-neoforge-1.21.1-6.3.0.jar";
            "hash" = "sha512-w3j3rhfhtKlcxZfTZa06r6wBg2BCu3BzhIb5TILuw0euRNVBgs3Wn7SV3WWJH6Sxp6VV4vtje99vyDDj+bnX7g==";
        };
    in {
        "OTVFe6yb" = _OTVFe6yb;
        "wAg3uLaS" = _wAg3uLaS;
        "JUEJKAmI" = _JUEJKAmI;
        "jcNTvfUz" = _jcNTvfUz;
        "baputuVX" = _baputuVX;
        "MK3fVFKt" = _MK3fVFKt;
        "IEuB5jdI" = _IEuB5jdI;
        "pr8v984r" = _pr8v984r;
        "uPNva0ZJ" = _uPNva0ZJ;
        "suITIY4S" = _suITIY4S;
        "fzwTUCMa" = _fzwTUCMa;
        "JZPwni3A" = _JZPwni3A;
        "FFGAR6F6" = _FFGAR6F6;
        "27FhBFfh" = _27FhBFfh;
        "9OkkRvff" = _9OkkRvff;
        "CYis3W3g" = _CYis3W3g;
        "4wKvHwVW" = _4wKvHwVW;
        "KAQYIK7C" = _KAQYIK7C;
        "iB0XOHDe" = _iB0XOHDe;
        "nnRhGEm1" = _nnRhGEm1;
        "gQ0Wkzi1" = _gQ0Wkzi1;
        "FDWSuS28" = _FDWSuS28;
        "neybLvjT" = _neybLvjT;
        "sDjdcYM0" = _sDjdcYM0;
        "79zWp4GJ" = _79zWp4GJ;
        "SQS2aSUl" = _SQS2aSUl;
        "2EgEIy6p" = _2EgEIy6p;
        "oSTrvMua" = _oSTrvMua;
        "hZaVwWXz" = _hZaVwWXz;
        "aqYxfNAS" = _aqYxfNAS;
        "NcYD9vWQ" = _NcYD9vWQ;
        "wAzVI0hr" = _wAzVI0hr;
        "tSgcwnqq" = _tSgcwnqq;
        "t5yTgNz7" = _t5yTgNz7;
        "tstGqkBl" = _tstGqkBl;
        "Q4Ee5Uqc" = _Q4Ee5Uqc;
        "IGhaCD1h" = _IGhaCD1h;
        "zmMuZ8tT" = _zmMuZ8tT;
        "UnTCBuco" = _UnTCBuco;
        "XdJ5l8XO" = _XdJ5l8XO;
        "Xzg42PX9" = _Xzg42PX9;
        "forge-1.17.1" = _OTVFe6yb;
        "forge-1.16.3" = _jcNTvfUz;
        "forge-1.16.4" = _jcNTvfUz;
        "forge-1.16.5" = _jcNTvfUz;
        "forge-1.18.2" = _baputuVX;
        "forge-1.19" = _IEuB5jdI;
        "forge-1.19.1" = _IEuB5jdI;
        "forge-1.19.2" = _IEuB5jdI;
        "forge-1.19.3" = _suITIY4S;
        "forge-1.19.4" = _27FhBFfh;
        "forge-1.20" = _KAQYIK7C;
        "forge-1.20.1" = _SQS2aSUl;
        "forge-1.20.2" = _SQS2aSUl;
        "forge-1.20.3" = _SQS2aSUl;
        "forge-1.20.4" = _SQS2aSUl;
        "fabric-1.17.1" = _JUEJKAmI;
        "fabric-1.18.2" = _MK3fVFKt;
        "fabric-1.19" = _pr8v984r;
        "fabric-1.19.2" = _uPNva0ZJ;
        "fabric-1.19.3" = _fzwTUCMa;
        "fabric-1.19.4" = _FFGAR6F6;
        "fabric-1.20" = _4wKvHwVW;
        "fabric-1.20.1" = _4wKvHwVW;
        "fabric-1.20.2" = _4wKvHwVW;
        "fabric-1.20.3" = _4wKvHwVW;
        "fabric-1.20.4" = _4wKvHwVW;
        "fabric-1.21" = _hZaVwWXz;
        "fabric-1.21.1" = _hZaVwWXz;
        "fabric-1.21.5" = _NcYD9vWQ;
        "fabric-1.21.6" = _tSgcwnqq;
        "fabric-1.21.7" = _tSgcwnqq;
        "fabric-1.21.8" = _tSgcwnqq;
        "fabric-1.21.9" = _tstGqkBl;
        "fabric-1.21.10" = _tstGqkBl;
        "fabric-1.21.11" = _IGhaCD1h;
        "fabric-26.1" = _XdJ5l8XO;
        "fabric-26.1.1" = _XdJ5l8XO;
        "fabric-26.1.2" = _XdJ5l8XO;
        "neoforge-1.21" = _Xzg42PX9;
        "neoforge-1.21.1" = _Xzg42PX9;
        "neoforge-1.21.5" = _wAzVI0hr;
        "neoforge-1.21.6" = _t5yTgNz7;
        "neoforge-1.21.7" = _t5yTgNz7;
        "neoforge-1.21.8" = _t5yTgNz7;
        "neoforge-1.21.9" = _Q4Ee5Uqc;
        "neoforge-1.21.10" = _Q4Ee5Uqc;
        "neoforge-1.21.11" = _zmMuZ8tT;
        "neoforge-26.1" = _UnTCBuco;
        "neoforge-26.1.1" = _UnTCBuco;
        "neoforge-26.1.2" = _UnTCBuco;
        "default" = _Xzg42PX9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "endrem";
            id = "ZJTGwAND";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}