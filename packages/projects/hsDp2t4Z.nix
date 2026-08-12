{lib, callPackage, ...}:
let
    versions = (let
        _rS2ly3d0 = {
            "id" = "rS2ly3d0";
            "file" = "enderdragondestroysendisland-1.0.0.jar";
            "hash" = "sha512-w5f66OLTQBW0XpFSq8NqzmwOPIs27BB9Y4RquD0U1rAARy/SvRuU0iHy3hNxMMW++d7KIK2xDVNjAAkCfLCTqQ==";
        };
        _pRPoqdSQ = {
            "id" = "pRPoqdSQ";
            "file" = "enderdragondestroysendisland-1.1.0.jar";
            "hash" = "sha512-/TDxeYD/MEquHe5bkbF4uZB9jLnBXq6zNkmIF05uhqWNLxbuFoG+DenD2FRuNQYls9j3lELjzyVe0vslITkqlA==";
        };
        _vARzhTgg = {
            "id" = "vARzhTgg";
            "file" = "enderdragondestroysendisland-1.1.1.jar";
            "hash" = "sha512-7+Em+metm42qKXh9EzN3QdZunn8pnZOyF/4h9x3suTZfbOADdezUc2uUgT0M/E0C6iJpJhxm+yPMwdd2GIjtFw==";
        };
        _NqTRSMiD = {
            "id" = "NqTRSMiD";
            "file" = "enderdragondestroysendisland-1.2.0.jar";
            "hash" = "sha512-bGVwE6D/Ylone9grqYtNvDL96jivxW0Sk0bSPS/BplaHAckH40lHSPOlwOOAsbKcSJTGuYaCeKAyBlKByHMNPA==";
        };
        _6DGLfsqh = {
            "id" = "6DGLfsqh";
            "file" = "enderdragondestroysendisland-1.3.0.jar";
            "hash" = "sha512-wrOm95j5GPfONw11qvf/KVno8fNlqaBU3IwVvS6JkTJPB0xh4OTBPRMuEuVuZK6cm1vX4nMz6oFIRNFE+bMg+g==";
        };
        _Behe2aQq = {
            "id" = "Behe2aQq";
            "file" = "enderdragondestroysendisland-1.3.1.jar";
            "hash" = "sha512-c0EiOT9FgOypA/vcwQg/pGw4ZJer5GqsC/wwDyKWfzKawEnO2/GSwuYBC5JwGffFEmh+s1NC8PwLBph0L5yfpQ==";
        };
        _rZ20gxgD = {
            "id" = "rZ20gxgD";
            "file" = "enderdragondestroysendisland-1.1.2.jar";
            "hash" = "sha512-vpftPA4u5v+3TCtMHtEMsmsQPRPGlHeMcq2dTjIxY8olLEybY3umXSQzs08g1usSkWQtOPHQygJGyWOhaQBxcQ==";
        };
        _NgM8VVrb = {
            "id" = "NgM8VVrb";
            "file" = "enderdragondestroysendisland-2.0.0+mc1.21-neoforge.jar";
            "hash" = "sha512-JRi77fXfLzO09zOl7VCCl6+MJFWdCTpIT/eIvHdBwAw0ExiqguN+6DjwEdWWQx876Cy3THPcHPa14VCKtvm03Q==";
        };
        _koVkJrAc = {
            "id" = "koVkJrAc";
            "file" = "enderdragondestroysendisland-2.0.0+mc26.1-neoforge.jar";
            "hash" = "sha512-6vV+R+YdWmlgpnJuNTE1cbCsIGu85O3bRHfVMcqySeNfvQSW9ZdbGN/Ti/C67f0Zw4tipVUs/qgKsEu7HPBmBQ==";
        };
        _RDwYiogn = {
            "id" = "RDwYiogn";
            "file" = "enderdragondestroysendisland-2.0.0+mc26.1-fabric.jar";
            "hash" = "sha512-HVH3UhxbsAS9sBGrzxTuT5V1Tb7N6DHkW7Z5Q4dnjetIv14GCoU1On/aQKC66mJNYJpWY1ucxikTR9lAydvUig==";
        };
        _fJmIy6a1 = {
            "id" = "fJmIy6a1";
            "file" = "enderdragondestroysendisland-2.1.0+mc26.1-neoforge.jar";
            "hash" = "sha512-ljWVV5U8nwS7+W1ODp1hZjDa8JFsKZPC5GehDxuTH2dlg8qBr1Unr/2lDjrQDrdEVY/Sa++q03Y9vhtxUdRaMw==";
        };
        _JPn0UduQ = {
            "id" = "JPn0UduQ";
            "file" = "enderdragondestroysendisland-2.1.0+mc1.21-neoforge.jar";
            "hash" = "sha512-V/vuhLMqjPARYbHO/XQX1VqR5MavzLfS46YdW8yGObTml4EdobDwwblVLMFpTwlaRuVKER+HSIuI1TvvacOMvg==";
        };
        _xtsI5pw0 = {
            "id" = "xtsI5pw0";
            "file" = "enderdragondestroysendisland-2.1.0+mc26.1-fabric.jar";
            "hash" = "sha512-DeaSk8Ra6/JV3Aor3/9R4/2khpSs9tzV11U3DeFs9OLtGKOgaznsFV78Nd/lMG8uysruk2QUWjSLCQpf5UpiJg==";
        };
        _MyXmjd9q = {
            "id" = "MyXmjd9q";
            "file" = "enderdragondestroysendisland-2.1.0+mc1.20.1-forge.jar";
            "hash" = "sha512-3Ezjcuhm63FW9TiLnV1IRDFUmp71uXxKeddUgw0lO5fncLUq5+NtpME2IjLdaFw9eoEUkc8n2NN5W6oGSO13RA==";
        };
        _EDnzxA1y = {
            "id" = "EDnzxA1y";
            "file" = "enderdragondestroysendisland-2.1.0+mc26.2-neoforge.jar";
            "hash" = "sha512-WxWF0rifjcXp+6mlzaHqmDGaXZA39SYeGL7mhIBTq9h1pv/We9ZDfe7mAmA9lvzUmkyObX/OsgCuFv/ucGC1qw==";
        };
        _Ci1aidIK = {
            "id" = "Ci1aidIK";
            "file" = "enderdragondestroysendisland-2.1.0+mc26.2-fabric.jar";
            "hash" = "sha512-ow5yPR72o+s9drrFQnJD1IblqI1MZyoXHyNU0kjw/EP6W8vm5jvKltTVUISjPyZ78XKhfIMJ+SGa+kfsuDBr+Q==";
        };
        _oeikhIu4 = {
            "id" = "oeikhIu4";
            "file" = "enderdragondestroysendisland-2.1.1+mc1.20.1-forge.jar";
            "hash" = "sha512-d+glKfyPOfSpVDjAFG5GoUudH8M8deTn8FfOyCKqyFsFIr8Sj1hP62ca9B0xTgIQsyoo3Av/csJZpJuq+Rwv8g==";
        };
        _anDRKCZZ = {
            "id" = "anDRKCZZ";
            "file" = "enderdragondestroysendisland-2.1.1+mc1.21-neoforge.jar";
            "hash" = "sha512-iy50EBdCOWRiUQeErSbTD1iJMoD7Rwew/jJVELe7MS09B1Whxyh+hADNQvIvCqqB49D94SqhjfmlLbwSIU6qdA==";
        };
        _sTzb9HfV = {
            "id" = "sTzb9HfV";
            "file" = "enderdragondestroysendisland-2.1.0+mc1.21-fabric.jar";
            "hash" = "sha512-PpWkvKRFMU3MpKDFujcSjNrbjDbCUstHKv+8ugz/55X9ua34ESDR/qR/8AWVhVPD2i+eWugMPbe8VQCS9cFGkg==";
        };
        _4pe5fTDi = {
            "id" = "4pe5fTDi";
            "file" = "enderdragondestroysendisland-2.1.1+mc26.1-neoforge.jar";
            "hash" = "sha512-ruZWILxRen/kS8OaUGrAAUWm3pSkTV07QY2+tVY2F6ycCWMa59DPBhEOGKamKOH7soC05q8dDyqvRBZPz/f85w==";
        };
        _jU5FkBBq = {
            "id" = "jU5FkBBq";
            "file" = "enderdragondestroysendisland-2.1.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-UaPXzF/gfm5xA4WSpa8nfa0vr0AK3Eoo8aMdn9b6oCxKrbL4Tiq0EdNJyAGKnE3JEGcKpu2tG/XQs+c/eFiE5A==";
        };
        _K1Mj2TmU = {
            "id" = "K1Mj2TmU";
            "file" = "enderdragondestroysendisland-2.1.1+mc26.2-neoforge.jar";
            "hash" = "sha512-JSjs6T46EahRt4+goSfLFhG7KPEvPgYZVaF+okJ0qW7nt8K0izf8t/fkKg9vRRe7HfA+3+DUILapAzXbeqbT/Q==";
        };
        _LmrurXMk = {
            "id" = "LmrurXMk";
            "file" = "enderdragondestroysendisland-2.2.0+mc1.20.1-forge.jar";
            "hash" = "sha512-yPev/RDZAneIRvnCVYU8SCxiwNpFuo7Cypt21C95utCdx6+9c7fIbj0/CRcPSiYkByJszobu7sSIfCa9JO5BAg==";
        };
        _Mo2PXG4v = {
            "id" = "Mo2PXG4v";
            "file" = "enderdragondestroysendisland-2.2.0+mc1.21-neoforge.jar";
            "hash" = "sha512-D97YJuduP0KcU4xJz+3iuRBSrmTEnCtb5wnjZbpLQ0YeJrnNElEzVPbzltOAZ/o6L/tbQXSi/+/Nk4aOWMVZog==";
        };
        _eI1yZKM5 = {
            "id" = "eI1yZKM5";
            "file" = "enderdragondestroysendisland-2.2.0+mc26.1-neoforge.jar";
            "hash" = "sha512-RYms9ax271gjF2jqVoh9eIg4N86qbqHj+uuW2raf9n2AaaysZvsGJS0I93L06pYY6C6g7wbVNuhnXatIcL1GCA==";
        };
        _dH56dxdN = {
            "id" = "dH56dxdN";
            "file" = "enderdragondestroysendisland-2.2.0+mc26.2-neoforge.jar";
            "hash" = "sha512-6kXCmAe34lX0Vy+xiJQMXf/LizviFUrJgIiPnHML6XJSE1UlNVUj2Lcp+uFRW3itCdVk9ykeHtKRO3g33Lo3cg==";
        };
        _9csuKoQS = {
            "id" = "9csuKoQS";
            "file" = "enderdragondestroysendisland-2.2.1+mc1.20.1-forge.jar";
            "hash" = "sha512-GQ+3nglNTftqaDdAqdlIi0x/r/KKU/WIlQs+QuX+UtmtVjItd/YV941vffOfjMa8EK2/Y/U54D0zCRPPzf7LVQ==";
        };
        _VH0Mhw6K = {
            "id" = "VH0Mhw6K";
            "file" = "enderdragondestroysendisland-2.2.2+mc1.20.1-fabric.jar";
            "hash" = "sha512-mm3aXLGwN1mKcSOS0So8CBi+ANXcha29VWUtaCElov+seKkTqCTeSj8BwrYcSTyXgqcpYaw5Vb6yR2sagD0Z1Q==";
        };
        _19ntjDUW = {
            "id" = "19ntjDUW";
            "file" = "enderdragondestroysendisland-2.2.2+mc1.21-fabric.jar";
            "hash" = "sha512-PUykfzRKSTgfwSHG9N+9JvjPZSg5/nPMe4B/MDmlIQNNECDiolAC/JXALxH91DzMDz2qdqjk+u9WpoABiejGNA==";
        };
        _hVyOjmDj = {
            "id" = "hVyOjmDj";
            "file" = "enderdragondestroysendisland-2.2.2+mc26.1-fabric.jar";
            "hash" = "sha512-NIGnZiUIZp7s0oetxoJArdI1WPb/reLtAXvm2Cp6FAvmERAvD0qRWyCW0U35gz/p2QRYJ5b11Mzb2oMydjeyJw==";
        };
        _OkzXhesL = {
            "id" = "OkzXhesL";
            "file" = "enderdragondestroysendisland-2.2.2+mc26.2-fabric.jar";
            "hash" = "sha512-IdSNienQ4Pi7nT2I8ZFIGAVnd5ilQfVCNpf4ZY3skIrDAWZgzySy45fWRkBpgQluxekfUCioJjTp9Yt1fFbIMg==";
        };
        _dTOhOpu8 = {
            "id" = "dTOhOpu8";
            "file" = "enderdragondestroysendisland-2.2.2+mc1.20.1-forge.jar";
            "hash" = "sha512-VP5Sqmxtlix3w8PecJ8SwxgNtexrvk6Nq810/Z7jITjRKi9CZJAFUS6xMz7qfBDXUwBHFezMOPjKzYrEJNU+rQ==";
        };
        _wikjLUBG = {
            "id" = "wikjLUBG";
            "file" = "enderdragondestroysendisland-2.2.2+mc1.21-neoforge.jar";
            "hash" = "sha512-9p29zCDMwTYI83impXPidplgwzMVFzjnOhWG9E1FluFZnNQrHu/tCLo+VujHOlfksabjcO6QIX2gLaeedalCIQ==";
        };
        _oL0MAA21 = {
            "id" = "oL0MAA21";
            "file" = "enderdragondestroysendisland-2.2.2+mc26.1-neoforge.jar";
            "hash" = "sha512-CNzp3jDOt9RILxFW/3rO64pl7ztUL/PR7YJT/MMt/AmpPNsQPdscKaZJb80F454f9O+0QvoQYiwO5oDNNqSggg==";
        };
        _fNSN3pmB = {
            "id" = "fNSN3pmB";
            "file" = "enderdragondestroysendisland-2.2.2+mc26.2-neoforge.jar";
            "hash" = "sha512-exDeAyXsBxUNxa1TRbjLskGk9ffCzAfZIIXMFRg4Mag9WrsPAeKX5t/wSlW0WKMAp3petmsErSmUmvKUX0B1mQ==";
        };
        _ZjSXxd30 = {
            "id" = "ZjSXxd30";
            "file" = "enderdragondestroysendisland-2.3.0+mc1.20.1-forge.jar";
            "hash" = "sha512-OS2GUl3E2989pyCiBp+au55I3CAKfJGuIgrSX7cntSPdVeLXbI8mhUOjDQYuh9uElh3pdBkm5yo6uAROn76b7g==";
        };
        _oWIZLXtn = {
            "id" = "oWIZLXtn";
            "file" = "enderdragondestroysendisland-2.4.0+mc1.20.1-forge.jar";
            "hash" = "sha512-SOrTlKabw6voqpdP0keE1zg9MfG9WoeQC2IAoxqN4qNUsXyZV7K1Xm2RwsfpiN/tG9TRHP+K0uxkd5NWxKcagQ==";
        };
        _7KaYShW6 = {
            "id" = "7KaYShW6";
            "file" = "enderdragondestroysendisland-2.4.1+mc1.20.1-forge.jar";
            "hash" = "sha512-NQYVTfiahB8Rc9sq1TqpUd/Lvx/aPrdoOuHbGp6pUM+U+IXmuz7LvtVO5iHeOkQH3BGT7yvzIuti/DRLiLWn7Q==";
        };
        _aQKmZbap = {
            "id" = "aQKmZbap";
            "file" = "enderdragondestroysendisland-2.2.2+mc1.21.2-fabric.jar";
            "hash" = "sha512-eZDOX8ijioc8Tv0UJh/SNlDpztTXHJy0f0WIZ9VGHpr76paenZkDWVy3XiDmOBgt+IJ1Zih6KSkHIAME6Q9a4w==";
        };
        _IgYRdMCs = {
            "id" = "IgYRdMCs";
            "file" = "enderdragondestroysendisland-2.2.2+mc1.21.4-fabric.jar";
            "hash" = "sha512-yLkw5a0B9sdYzO8LnbHCFzxIjmIsP/BhBklSnUTCL0qaEtjkk/e17IDsTo1GFAmRO2kgcsESxOIf9XRxuDTS4Q==";
        };
        _ITdbCT5Q = {
            "id" = "ITdbCT5Q";
            "file" = "enderdragondestroysendisland-2.2.2+mc1.21.5-fabric.jar";
            "hash" = "sha512-Z4sEP8w6WmGWzfet4e9pLlOq+acYqnl3eNbdDXdwiLZSYYEWhZDYVLJERKZkGpypKkXOlsYylrlOIIEwpGNVSA==";
        };
        _XrQIohLF = {
            "id" = "XrQIohLF";
            "file" = "enderdragondestroysendisland-2.2.2+mc1.21.11-fabric.jar";
            "hash" = "sha512-jtkyb22+772fG5MdJjGyUbTyfWp0uP8ETKCVNE+Q4bqOrANuKgjNeeEU/EWwAOjOFbWUjw5mxkW+N/OAzEv81A==";
        };
        _fasd9Qvi = {
            "id" = "fasd9Qvi";
            "file" = "enderdragondestroysendisland-2.2.2+mc1.21.2-neoforge.jar";
            "hash" = "sha512-TH7Wtj4Vzj+z+JIQtZFieThbujSTbp61GqwlajTTXE0JA65UnC4vAPAwaj6aN7rocmrC2HOk3lMd4ppc7KM/+A==";
        };
        _LnhF93aa = {
            "id" = "LnhF93aa";
            "file" = "enderdragondestroysendisland-2.2.2+mc1.21.5-neoforge.jar";
            "hash" = "sha512-zfye2ucWGxVeaCbLI3uYV8uVO1MxDZNYoZ+qjK5WQHId8NLL2pJNNfKonjx011hUuMRJFhsVZRs/DgxWWrKnCg==";
        };
        _8tGXU5hE = {
            "id" = "8tGXU5hE";
            "file" = "enderdragondestroysendisland-2.2.2+mc1.21.9-neoforge.jar";
            "hash" = "sha512-H0fvdSK2J5OQP5Ucn10avErenjMscftazhW/bQbWRM51E+/xx31+zqF2zVujwc3TFs31hiLad9/2inHnEp0vpQ==";
        };
        _eZKM2BQP = {
            "id" = "eZKM2BQP";
            "file" = "enderdragondestroysendisland-2.2.2+mc1.21.11-neoforge.jar";
            "hash" = "sha512-901A6Pxrw2+8OR5U0Bzd9hYd9yFNRc0FhZlMPHpHkqVlQ71/52po74kQ6NAFwLU8QajSvoUVAb0OB0Xyi9j6tQ==";
        };
        _I7u6PcUj = {
            "id" = "I7u6PcUj";
            "file" = "enderdragondestroysendisland-2.4.2+mc1.20.1-forge.jar";
            "hash" = "sha512-+qHqZ+AfbvdQR4EHNMiTBQ32cAl0n8BNKQKAn7Iak8r1qMpQtZfDSpshoNa/Xc0+yqVztI4AaXB4xcNa8sHVfw==";
        };
    in {
        "rS2ly3d0" = _rS2ly3d0;
        "pRPoqdSQ" = _pRPoqdSQ;
        "vARzhTgg" = _vARzhTgg;
        "NqTRSMiD" = _NqTRSMiD;
        "6DGLfsqh" = _6DGLfsqh;
        "Behe2aQq" = _Behe2aQq;
        "rZ20gxgD" = _rZ20gxgD;
        "NgM8VVrb" = _NgM8VVrb;
        "koVkJrAc" = _koVkJrAc;
        "RDwYiogn" = _RDwYiogn;
        "fJmIy6a1" = _fJmIy6a1;
        "JPn0UduQ" = _JPn0UduQ;
        "xtsI5pw0" = _xtsI5pw0;
        "MyXmjd9q" = _MyXmjd9q;
        "EDnzxA1y" = _EDnzxA1y;
        "Ci1aidIK" = _Ci1aidIK;
        "oeikhIu4" = _oeikhIu4;
        "anDRKCZZ" = _anDRKCZZ;
        "sTzb9HfV" = _sTzb9HfV;
        "4pe5fTDi" = _4pe5fTDi;
        "jU5FkBBq" = _jU5FkBBq;
        "K1Mj2TmU" = _K1Mj2TmU;
        "LmrurXMk" = _LmrurXMk;
        "Mo2PXG4v" = _Mo2PXG4v;
        "eI1yZKM5" = _eI1yZKM5;
        "dH56dxdN" = _dH56dxdN;
        "9csuKoQS" = _9csuKoQS;
        "VH0Mhw6K" = _VH0Mhw6K;
        "19ntjDUW" = _19ntjDUW;
        "hVyOjmDj" = _hVyOjmDj;
        "OkzXhesL" = _OkzXhesL;
        "dTOhOpu8" = _dTOhOpu8;
        "wikjLUBG" = _wikjLUBG;
        "oL0MAA21" = _oL0MAA21;
        "fNSN3pmB" = _fNSN3pmB;
        "ZjSXxd30" = _ZjSXxd30;
        "oWIZLXtn" = _oWIZLXtn;
        "7KaYShW6" = _7KaYShW6;
        "aQKmZbap" = _aQKmZbap;
        "IgYRdMCs" = _IgYRdMCs;
        "ITdbCT5Q" = _ITdbCT5Q;
        "XrQIohLF" = _XrQIohLF;
        "fasd9Qvi" = _fasd9Qvi;
        "LnhF93aa" = _LnhF93aa;
        "8tGXU5hE" = _8tGXU5hE;
        "eZKM2BQP" = _eZKM2BQP;
        "I7u6PcUj" = _I7u6PcUj;
        "neoforge-1.21" = _wikjLUBG;
        "neoforge-1.21.1" = _wikjLUBG;
        "neoforge-26.1" = _oL0MAA21;
        "neoforge-26.1.1" = _oL0MAA21;
        "neoforge-26.1.2" = _oL0MAA21;
        "neoforge-1.20.1" = _I7u6PcUj;
        "neoforge-26.2" = _fNSN3pmB;
        "neoforge-1.21.2" = _fasd9Qvi;
        "neoforge-1.21.3" = _fasd9Qvi;
        "neoforge-1.21.4" = _fasd9Qvi;
        "neoforge-1.21.5" = _LnhF93aa;
        "neoforge-1.21.6" = _LnhF93aa;
        "neoforge-1.21.7" = _LnhF93aa;
        "neoforge-1.21.8" = _LnhF93aa;
        "neoforge-1.21.9" = _8tGXU5hE;
        "neoforge-1.21.10" = _8tGXU5hE;
        "neoforge-1.21.11" = _eZKM2BQP;
        "fabric-26.1" = _hVyOjmDj;
        "fabric-26.1.1" = _hVyOjmDj;
        "fabric-26.1.2" = _hVyOjmDj;
        "fabric-26.2" = _OkzXhesL;
        "fabric-1.21" = _19ntjDUW;
        "fabric-1.21.1" = _19ntjDUW;
        "fabric-1.20.1" = _VH0Mhw6K;
        "fabric-1.21.2" = _aQKmZbap;
        "fabric-1.21.3" = _aQKmZbap;
        "fabric-1.21.4" = _IgYRdMCs;
        "fabric-1.21.5" = _ITdbCT5Q;
        "fabric-1.21.6" = _ITdbCT5Q;
        "fabric-1.21.7" = _ITdbCT5Q;
        "fabric-1.21.8" = _ITdbCT5Q;
        "fabric-1.21.9" = _ITdbCT5Q;
        "fabric-1.21.10" = _ITdbCT5Q;
        "fabric-1.21.11" = _XrQIohLF;
        "forge-1.20.1" = _I7u6PcUj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-dragon-destroys-end-island";
            id = "hsDp2t4Z";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="I7u6PcUj";}