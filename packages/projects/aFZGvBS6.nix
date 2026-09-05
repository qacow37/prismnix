{lib, callPackage, ...}:
let
    versions = (let
        _eJSjWgzr = {
            "id" = "eJSjWgzr";
            "file" = "rlovelyr-forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-UYkSoF1KTM0aP0N1NG2+YFH1OPhMUYLT/1uAk9TCRxi+/4xAn8hH4t6vh7ANnkl92oSiSZriDSo5yqYwZcu6/w==";
        };
        _v0Od2TAZ = {
            "id" = "v0Od2TAZ";
            "file" = "rlovelyr-fabric-1.16.5-1.0.0.jar";
            "hash" = "sha512-qGvsiDsXSDjGhCaFEL1kuLUAzUsxOgIWpqIJ4hPpt+EdATlBOX5qIjo5D5W/nC8Et1H75j0TeMexo7YsLa3m1w==";
        };
        _uFSfvMkT = {
            "id" = "uFSfvMkT";
            "file" = "rlovelyr-forge-1.17.1-1.0.0.jar";
            "hash" = "sha512-5ieuvczp9awu5F/lff8ShSMH9S/MzrgIvfupaxUzDivH88byOkjj8FqU2+HTBZ1fITxfYvwwnUq9F7SJ0K3I2Q==";
        };
        _4qq99ASK = {
            "id" = "4qq99ASK";
            "file" = "rlovelyr-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-oNmv5wuEULEAMkhqlT+XHNstbKkC1zcbh/vxCvZbCHQKd/z4eYm/jqGMk5RgTOONgI/2n3TkBYZyW2dTwMRkkw==";
        };
        _irKazA0Z = {
            "id" = "irKazA0Z";
            "file" = "rlovelyr-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-ifGAFeUVuuxliC9MK701J2L3yMXeGndl8g9e+iKfAjTnywMssEDHYkUJvTGhZyYUNNVm2T21GIAS8EjdRU8OpQ==";
        };
        _KIvtuYwO = {
            "id" = "KIvtuYwO";
            "file" = "rlovelyr-fabric-1.17.1-1.0.0.jar";
            "hash" = "sha512-C2Q43DA9Ajqzm/sGwp9GgASPW8xc1CyDBCBElRGOlB5nVZwvhHROYEk4s9GMjYffa0m7E4NXPa+BXDvcO1YXww==";
        };
        _Y8zhYc3F = {
            "id" = "Y8zhYc3F";
            "file" = "rlovelyr-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-TNGksGVuOkDyVc2Xk1N1LZLHf6UON0nmOJ+vakT+wV0KSsT1yjBbREYMJJyHvkNUi79YYUtDTddpQ66lUn9ybw==";
        };
        _wxZHpWp6 = {
            "id" = "wxZHpWp6";
            "file" = "rlovelyr-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-02N1AZcMT/apMSpVNJ6xx+PVxvU9F58fYOJYeUsBWgsqO9sHh9yB8Hm+46pY/YtmofhoKdxdxsfxErRogGvYWw==";
        };
        _BM4OLHxW = {
            "id" = "BM4OLHxW";
            "file" = "rlovelyr-fabric-1.19.3-0.3.0.jar";
            "hash" = "sha512-nk5Mi4G4/V2VEPM8+QyaustIXyB05Gun+rmLNzpniXByykU/gYI1dZwvXkkA9Czcw0DeOTR/nKVX2SJLbOk9xQ==";
        };
        _mSp2Im5t = {
            "id" = "mSp2Im5t";
            "file" = "rlovelyr-fabric-1.19.4-0.3.0.jar";
            "hash" = "sha512-DqSnbRVT7h6ONJ12O3E6POGwqsx5uvb5yNPjSWv6Z65tQ5+8A4qB/g6+MyPL9vwC8ZSUTSBbS6t/Jj6eWYWrtw==";
        };
        _UEV0y2uS = {
            "id" = "UEV0y2uS";
            "file" = "rlovelyr-fabric-1.20-0.3.0.jar";
            "hash" = "sha512-jZCcDn/nWtKDWaurGCKhP+mgjEd2FKz4/6lDelJxVOAyHpSa+dDHVpYOHeAd8Kmd3TaWyfhI2JYKbE1RdPSbjQ==";
        };
        _X8KPcoza = {
            "id" = "X8KPcoza";
            "file" = "rlovelyr-forge-1.19.3-0.2.5.jar";
            "hash" = "sha512-yxiMHNHtlU/1r7aPAjPK/APsWTYtnakU8hI+hnDLiy5i+ngW7dWAzG9i/qJqryPhIDZxek6X2WA2rncFKylbbA==";
        };
        _OeNnThZx = {
            "id" = "OeNnThZx";
            "file" = "rlovelyr-forge-1.19.4-0.2.5.jar";
            "hash" = "sha512-zMtsc5kdjjxpBwvGD1pDKeJBt+9yOlZzZXmMWyUSSL9wOIYlvILrsdzy0BjNPORJaieJAt/jMz61bhluInpu7w==";
        };
        _bNi66DlD = {
            "id" = "bNi66DlD";
            "file" = "rlovelyr-forge-1.20-0.2.5.jar";
            "hash" = "sha512-rN4ZufGuKyGsK6xz0fnbN/S7KQAwu12PYYqDa3o2GebJ+aHxzrHbrJfugtujpb7DerQgwJALobqcxzj8U0XJyQ==";
        };
        _8fpTqJlz = {
            "id" = "8fpTqJlz";
            "file" = "rlovelyr-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-G4bs31/CNFJ+MGFIhew0292K6wR1jSbaXfEu0hKSPgoiLA8lzVeKJj5fXGX0+SKApKwAvNpG5A6jvL9+V0FrRA==";
        };
        _2BbyQkjR = {
            "id" = "2BbyQkjR";
            "file" = "rlovelyr-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-NiWWJYF3Uronxh/KhY5Z0uxBPjksHd0fpFPbG/hOqMssZocriLpWvLBnnQ/wFenGRzkcAUhmQvbbwDBWmEeCZw==";
        };
        _KuMpOAmn = {
            "id" = "KuMpOAmn";
            "file" = "rlovelyr-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-JVrEBUtgoWgr3gmSU6QE414A3Oaw/8mIAOKwxAiY8nh5jyI01ATiUV/Ytjv3th/aU6aHEKLFq0KoGY+mtcFz3A==";
        };
        _1dbhPqRX = {
            "id" = "1dbhPqRX";
            "file" = "rlovelyr-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-2CCWY4fAM9PUPn9IC0qVi++LyXd5XPHXCpQf1cuHkaRNVN8WQ382PTFS1+TRXQ7KGVVF/TlM79VUCVRGAF32bQ==";
        };
        _3f80kAbK = {
            "id" = "3f80kAbK";
            "file" = "rlovelyr-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-kmDxky8iGKaszDB3z/b05PvNqSHReMy4Z8Kw5dVqFpqK1F3xZVGwWZOXOWotumK3Yo2AWqy+9taM7qzL+vOEjA==";
        };
        _YtNE9Un4 = {
            "id" = "YtNE9Un4";
            "file" = "rlovelyr-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-jzwn7ED4bbSdmkRuM8Le3C8/5NjN1LXlPDOkVxHnEZaOFtejIaXaqqjfu3Wu5ZXmf0/UD0NAnOG7cCqz3cPBtQ==";
        };
        _ITIFxkMB = {
            "id" = "ITIFxkMB";
            "file" = "rlovelyr-fabric-1.17.1-1.0.2.jar";
            "hash" = "sha512-jKxKHbiUMtM7tJXX0TEsh2nxi8TVLKnjeOWhLRyLxlVUumbBDhiY5UYeodUesvyd01jmBJ8gSpMdFh2VnRcxVg==";
        };
        _1C7lCPBj = {
            "id" = "1C7lCPBj";
            "file" = "rlovelyr-forge-1.17.1-1.0.2.jar";
            "hash" = "sha512-UISqFKYRBE0uTx0F0x0Ty5MTReNhMUFaMuTZoQNlc0xtg0LKbZhXb++nkFa39j7AeWZjYSrtSochTh63XhZQ7Q==";
        };
        _uhWGAN8p = {
            "id" = "uhWGAN8p";
            "file" = "rlovelyr-fabric-1.16.5-1.0.2.jar";
            "hash" = "sha512-0zVTv3le0dSsEpMRFWWxh6MZ9RyBPWV8tECH69IwZ6znZH44aIBAgSI/erpTfk+YxHQRYPnLFPZXZkG7Jtjz/g==";
        };
        _3mnVebHK = {
            "id" = "3mnVebHK";
            "file" = "rlovelyr-forge-1.16.5-1.0.2.jar";
            "hash" = "sha512-7cSVD3xXWz1inVi+lLG7sp+ffXu0JfZZ7/aAEThD5UG4SEFshMknt5eerA08x3w9CCoSzi666bF+pi7Kbf9NYA==";
        };
        _KCUPY0w1 = {
            "id" = "KCUPY0w1";
            "file" = "rlovelyr-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-HSuzgeTSHnXegi7Z5BGKUq8okARn7IDhY0LtlXXVIjfnDn2Qi6oDZnSoSDjzZm7yUbYHwZD+iTiVJW89ECtc5Q==";
        };
        _XNGjXwkV = {
            "id" = "XNGjXwkV";
            "file" = "rlovelyr-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-vjskRZRb5jiiWHvARhb66LPpIFOC7bRBi0pW6UF9yCnmI+jgmro33TnsD4VZjUR2DtJq8KeblmHPNAXWL7XM4w==";
        };
        _6e9Y3lQD = {
            "id" = "6e9Y3lQD";
            "file" = "rlovelyr-fabric-1.19.4-1.0.2.jar";
            "hash" = "sha512-Zn/VQoIiPZLc6LE0nP7bGM3eCWBX/gjkgyxyUHPGxucphFFglZswzH1SDAa1nJeg8ZGrAiKq8bQ2s0nAZspzjg==";
        };
        _IMyhOvEK = {
            "id" = "IMyhOvEK";
            "file" = "rlovelyr-forge-1.19.4-1.0.2.jar";
            "hash" = "sha512-wyRDL03YQaQ6PJH/jwN2Sb7ZMXLNFZwtI0g1Jh2fr/J/msMXes/XUOgH6CqtcBaQW1hxGolBChmOv4ag4eagHQ==";
        };
        _ehxUElYE = {
            "id" = "ehxUElYE";
            "file" = "rlovelyr-fabric-1.19.2-1.1b.jar";
            "hash" = "sha512-mU0dVuG8bkFxNaoX9gsrvTFfzFGZZVEkdyQNl23CNZG2cS7Qr2OgXmLrNh5n+QzrVY8/Wq5uOqxMNY599axfrg==";
        };
        _olHjqSPi = {
            "id" = "olHjqSPi";
            "file" = "rlovelyr-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-fwUXD/rsWnLQbsmW1nxWJWOdTkE/kuXJPuFD2V9sUC5gXqu1Cv0xxGbsmM3AiQpVtbm+0oFq1K4n2v0sKdzQhg==";
        };
        _gKXcunmi = {
            "id" = "gKXcunmi";
            "file" = "rlovelyr-fabric-1.16.5-1.1.0.jar";
            "hash" = "sha512-ieJ+18WEl/oaewMf3edJNmTnbLiCOVZit2X8mhIKGJzb2WS0wJn3jLw88OkTZaXjx3V7UTFmnpYDIX/huGPq4A==";
        };
        _nK5m3S9E = {
            "id" = "nK5m3S9E";
            "file" = "rlovelyr-forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-7Gz+P0A+KkvFafP2unWB+6rxmuptHi/kSM3PPwmm/DJOxvizfYKtQuA+J37otu0AgZ/lZwIerYmoTIMPB7IKPA==";
        };
        _qqwOq88l = {
            "id" = "qqwOq88l";
            "file" = "rlovelyr-forge-1.16.5-1.1.1.jar";
            "hash" = "sha512-RaEtxKkd7txje3KBHYmNLPzA9AQ8KayofFJqCzUQ8cNBH+N7+aPp5cW/k2VqEWKfzzxnhd4xlIXP39blMZ2ZkQ==";
        };
        _2SHjZvdo = {
            "id" = "2SHjZvdo";
            "file" = "rlovelyr-fabric-1.17.1-1.1.0.jar";
            "hash" = "sha512-PLEnFv6rAc+LdStICY8zGfUdwKUTDmUv3kdyfrOzxHvC/Aw0UmeakU4MeRdN1V4iagTD/bhUKKETrWYU1s2/2A==";
        };
        _5wacQ8t0 = {
            "id" = "5wacQ8t0";
            "file" = "rlovelyr-forge-1.17.1-1.1.0.jar";
            "hash" = "sha512-ma9n3YupfUBKDa090oKlS9hIewdXZs2vwEwvjdOfub1xduNuD08dFkXzB/U9ZcRPsbHCzoxW1FLqKjFmFI78gA==";
        };
        _3Ada3CPC = {
            "id" = "3Ada3CPC";
            "file" = "rlovelyr-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-vpHeoMPISP9WSVpgxGEYs8+SYh7/gcV2eFuwpzCTZxJWhcRSseBHwvITJt4TPqNB6Ces91j4DvwqLLDZkXpo3Q==";
        };
        _8G3ZLKT7 = {
            "id" = "8G3ZLKT7";
            "file" = "rlovelyr-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-kng4aSaV6zIU4ZariPrSfUXBSephTDONCWrDfjHEvaOFtEYiXkp8u4dQgtUZO3SbdLnMNHmVyf7XqTZogqv7Cg==";
        };
        _hDpEPF5m = {
            "id" = "hDpEPF5m";
            "file" = "rlovelyr-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-wsNNxrPR4PRPgNoz6kIRDHMp0xyioZ50If4Es84uGCwv1Bu059x6ZyZxge432h7jFI+o0ZiXTklM9Hkdha3yHw==";
        };
        _Tp3MJ2ZF = {
            "id" = "Tp3MJ2ZF";
            "file" = "rlovelyr-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-Bt645HJ4ytnPwIXtddhw6jctci2EuAchJ06gFW/Htps3n+XAX7qth/EAHK4k/Pa3oghtC1cGamPNZitT3nk4aA==";
        };
        _5Dq43d2A = {
            "id" = "5Dq43d2A";
            "file" = "rlovelyr-fabric-1.19.4-1.1.0.jar";
            "hash" = "sha512-FV4ylYXBH2saO9FM4wcXBEzUWKmhfkp6i/O5EEVreJDH5hg7UhsQRkXt5tyeWANAzQ4ie7nr20bcG5Wc7WdXZQ==";
        };
        _seT1H1YZ = {
            "id" = "seT1H1YZ";
            "file" = "rlovelyr-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-HSSiZnUHj0t2TLkWP69GZ3kX/PzJ65ZCghqOhOpMWuOcUCbp09XP34Z2TWnACcpfognDvgGu/EweK7SryAScWg==";
        };
        _hE4pqgAX = {
            "id" = "hE4pqgAX";
            "file" = "rlovelyr-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-AEB0ribCG/jzSuCuiCrVRNswWZgTZxKTTARL+5+vmbgGqDLST2teBvLG4y3pYHrRM6m0vkSC4AtpFlBQpQNxuA==";
        };
        _igpvQBKh = {
            "id" = "igpvQBKh";
            "file" = "rlovelyr-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-3t2mSdIJzS+AEcJfHHI/2bnoj1cotop2hGQ2PZD/6DEqTgg51DQusbGDKz3TgSSrS0jllkdqf6/6zmmnlkELhg==";
        };
        _GL97hGTJ = {
            "id" = "GL97hGTJ";
            "file" = "rlovelyr-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-wbGZ9La//Co93RkauqHGRJBpwhFh03TsO9Y3Vxobzb9YfZ1cP8HrNwSV/GSYO2EoPXQj4buI9tUc+8+p7c4RbQ==";
        };
    in {
        "eJSjWgzr" = _eJSjWgzr;
        "v0Od2TAZ" = _v0Od2TAZ;
        "uFSfvMkT" = _uFSfvMkT;
        "4qq99ASK" = _4qq99ASK;
        "irKazA0Z" = _irKazA0Z;
        "KIvtuYwO" = _KIvtuYwO;
        "Y8zhYc3F" = _Y8zhYc3F;
        "wxZHpWp6" = _wxZHpWp6;
        "BM4OLHxW" = _BM4OLHxW;
        "mSp2Im5t" = _mSp2Im5t;
        "UEV0y2uS" = _UEV0y2uS;
        "X8KPcoza" = _X8KPcoza;
        "OeNnThZx" = _OeNnThZx;
        "bNi66DlD" = _bNi66DlD;
        "8fpTqJlz" = _8fpTqJlz;
        "2BbyQkjR" = _2BbyQkjR;
        "KuMpOAmn" = _KuMpOAmn;
        "1dbhPqRX" = _1dbhPqRX;
        "3f80kAbK" = _3f80kAbK;
        "YtNE9Un4" = _YtNE9Un4;
        "ITIFxkMB" = _ITIFxkMB;
        "1C7lCPBj" = _1C7lCPBj;
        "uhWGAN8p" = _uhWGAN8p;
        "3mnVebHK" = _3mnVebHK;
        "KCUPY0w1" = _KCUPY0w1;
        "XNGjXwkV" = _XNGjXwkV;
        "6e9Y3lQD" = _6e9Y3lQD;
        "IMyhOvEK" = _IMyhOvEK;
        "ehxUElYE" = _ehxUElYE;
        "olHjqSPi" = _olHjqSPi;
        "gKXcunmi" = _gKXcunmi;
        "nK5m3S9E" = _nK5m3S9E;
        "qqwOq88l" = _qqwOq88l;
        "2SHjZvdo" = _2SHjZvdo;
        "5wacQ8t0" = _5wacQ8t0;
        "3Ada3CPC" = _3Ada3CPC;
        "8G3ZLKT7" = _8G3ZLKT7;
        "hDpEPF5m" = _hDpEPF5m;
        "Tp3MJ2ZF" = _Tp3MJ2ZF;
        "5Dq43d2A" = _5Dq43d2A;
        "seT1H1YZ" = _seT1H1YZ;
        "hE4pqgAX" = _hE4pqgAX;
        "igpvQBKh" = _igpvQBKh;
        "GL97hGTJ" = _GL97hGTJ;
        "forge-1.16.5" = _qqwOq88l;
        "forge-1.17.1" = _5wacQ8t0;
        "forge-1.18.2" = _8G3ZLKT7;
        "forge-1.19.2" = _Tp3MJ2ZF;
        "forge-1.19.3" = _X8KPcoza;
        "forge-1.19.4" = _IMyhOvEK;
        "forge-1.20" = _bNi66DlD;
        "forge-1.20.1" = _seT1H1YZ;
        "forge-1.21.1" = _igpvQBKh;
        "fabric-1.16.5" = _gKXcunmi;
        "fabric-1.17.1" = _2SHjZvdo;
        "fabric-1.18.2" = _3Ada3CPC;
        "fabric-1.19.2" = _hDpEPF5m;
        "fabric-1.19.3" = _BM4OLHxW;
        "fabric-1.19.4" = _5Dq43d2A;
        "fabric-1.20" = _UEV0y2uS;
        "fabric-1.20.1" = _olHjqSPi;
        "fabric-1.21.1" = _hE4pqgAX;
        "neoforge-1.21.1" = _GL97hGTJ;
        "pkg-1.0.0" = _wxZHpWp6;
        "pkg-0.3.0" = _UEV0y2uS;
        "pkg-0.2.5" = _bNi66DlD;
        "pkg-1.0.1" = _2BbyQkjR;
        "pkg-1.0.2" = _IMyhOvEK;
        "pkg-1.1b" = _ehxUElYE;
        "pkg-1.1.0" = _seT1H1YZ;
        "pkg-1.1.1" = _qqwOq88l;
        "pkg-1.21.1-1.2.0" = _GL97hGTJ;
        "default" = _GL97hGTJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lovely-robot-reboot";
        id = "aFZGvBS6";
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