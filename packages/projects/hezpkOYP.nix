{lib, callPackage, ...}:
let
    versions = (let
        _ZbaGybTa = {
            "id" = "ZbaGybTa";
            "file" = "createqol-1.18.2-1.0.jar";
            "hash" = "sha512-SRFjrwoQJwmpwlTyjcM1X5G2HHTDmZDomn/SdrnSVEMadFha+yo6jEbZqKjMgDCovx32h+p7PK/E1yTIi0Cb3A==";
        };
        _AgpVRlbU = {
            "id" = "AgpVRlbU";
            "file" = "createqol-1.19.2-1.0.jar";
            "hash" = "sha512-v93CQ2FeA9L8IVE4ahiPNU+pQ5k05EXTAH0X8mXD/S8drv7F+ineTE91DG87uweZOGrLljfezJ8VgdNkfelgiA==";
        };
        _1X9MjEZs = {
            "id" = "1X9MjEZs";
            "file" = "createqol-1.20.1-1.0.jar";
            "hash" = "sha512-oHpIq1mT4e+ZNojYM7y25KP+up4XiE0F3/RRqYi/ANqXFeX9LBseIqcI7e8fnKx5BRNxvksQ/VhfTUMq3Lrs8g==";
        };
        _74J279S6 = {
            "id" = "74J279S6";
            "file" = "createqol-1.18.2-1.1.jar";
            "hash" = "sha512-qgf0E85sSTPkzqsJXpuUYVbtEn0YQ61EKxEB8d8YxByZ7W0XE1ouWpFERS8pvOgHjAj5RRn/Si+MSXWepNBQkg==";
        };
        _x2jbtSTC = {
            "id" = "x2jbtSTC";
            "file" = "createqol-1.19.2-1.1.jar";
            "hash" = "sha512-UzWn2+jCYHNJn/TxcMQaeMHqPtvHsRPx5Fl1rpc5jreHRLuI1NO0c/wWGrASts2zhpbpDgZRuV1ZcRdBDvxwqQ==";
        };
        _Mpdh26O7 = {
            "id" = "Mpdh26O7";
            "file" = "createqol-1.20.1-1.1.jar";
            "hash" = "sha512-HtpjyK4g8r9N2Xs/HLauDfcoeT/hQPJ5Cvfm/WSZxZw7F8z9CTIvYcVEJRNW4K/5aXBSJ5a0kXAgCfeRko+S+g==";
        };
        _G0xwh5n5 = {
            "id" = "G0xwh5n5";
            "file" = "createqol-1.18.2-1.1-ht1.jar";
            "hash" = "sha512-K4ljrLRehwWt7/Os7wXPgkON73wlh1waWiO8n1KYNe3rcCHa84//Y20JrTaC/NkTz5Gi19jy/Uzzg6nwNE0qQA==";
        };
        _EPMBlCEl = {
            "id" = "EPMBlCEl";
            "file" = "createqol-1.19.2-1.1-ht1.jar";
            "hash" = "sha512-CKNYPmcA4u9Q5on9BixEwwClgJa2nTamKaF/HMuH51V36thx7QC702fy6+vMypU9EmQj32TbUnNJeWJfwoBSOg==";
        };
        _va8f6cYU = {
            "id" = "va8f6cYU";
            "file" = "createqol-1.20.1-1.1-ht1.jar";
            "hash" = "sha512-4cVcBuy4quBbr2RJES4ULeVBJrCyMgqUso3UIGepq7sTEEh8QZhq5TR/koD19Rn3LBunx7+S7y5qWUenV8pu7Q==";
        };
        _iArhniwl = {
            "id" = "iArhniwl";
            "file" = "createqol-1.20.1-1.1-ht2.jar";
            "hash" = "sha512-qiv3mWJvwKnYfjVH9DIkIyGWMaj0GPO6AZjkgl+55Ee0Qi03lD3XHnKB6lIuiweWzW4L6b38XYmNCbXH2JRg9w==";
        };
        _TiPvR7A5 = {
            "id" = "TiPvR7A5";
            "file" = "createqol-1.18.2-1.2.jar";
            "hash" = "sha512-Vln/uNI4QVPCGewckkz4PPExBwQLpLCYOOh7XvHNvfhtpMA3UrIT4VLLlylredYskVda9ce/LtkNtFa6wqjg7Q==";
        };
        _bYNnWVsM = {
            "id" = "bYNnWVsM";
            "file" = "createqol-1.19.2-1.2.jar";
            "hash" = "sha512-c2FT5DsNPnsodBV4QaH7t5LIqe7YtJp4DLoMHNT1XSmlHJR7W3xz2YPpbYPiXCoetsT9JPvorH8k3fs8YqiXow==";
        };
        _pcsnnrac = {
            "id" = "pcsnnrac";
            "file" = "createqol-1.20.1-1.2.jar";
            "hash" = "sha512-tvqbvWsLEmnQAPaiQVSU7wVvmWiUwWCsEUiyo4iRAmJxNtxAjqYlHJeGCERy+SJ5i287asu4vjNnR+Ygqnazgg==";
        };
        _uDPXpKBm = {
            "id" = "uDPXpKBm";
            "file" = "Create Quality of Life-1.20.1-1.3.0.jar";
            "hash" = "sha512-I3YBbUfgQXDATSv0buTKalFp028i9z0id0p6fmykdd7ajCREjMXFgq4njB3Ts8ChLeXk3J5xeLSOV/L2z5nYiw==";
        };
        _LMvbUWqX = {
            "id" = "LMvbUWqX";
            "file" = "Create Quality of Life-1.21.1-1.3.0.jar";
            "hash" = "sha512-U+7h3zbTTqtnsYldXwhe1W85ODgIDvlYf0pP8eDEvLc1dP2tAxlRlfg25Q0mlZW6aDToE5Y25CWyZdso0YgueQ==";
        };
        _Dbmv6t5C = {
            "id" = "Dbmv6t5C";
            "file" = "Create Quality of Life-1.20.1-1.3.1.jar";
            "hash" = "sha512-GAPXyJB05INIsU/Tusd7Im/6AEWvZ5lUjaIk2ISyuHwlB91OJ4vjceXfbfY+a2ACAjyTsN+BtLwYRe1OXbc+4g==";
        };
        _9VOKkrgw = {
            "id" = "9VOKkrgw";
            "file" = "Create Quality of Life-1.21.1-1.3.1.jar";
            "hash" = "sha512-eA4NNQzn/h1u3RG8DmfrBL8uGSce9xD+8DfsI8t0q6uV9odgOJSsczYA3ljYSY/9E9yvL6ITmzg5ENkldN9n5g==";
        };
        _cJTdD3xH = {
            "id" = "cJTdD3xH";
            "file" = "Create Quality of Life-1.20.1-1.4.jar";
            "hash" = "sha512-Us5uar1xrO9CwfzlUBe4LL/z5ahlQAOkTQ0ERTXt7xclTeXBy5uMXNEBm9lMQbGQFPToj1eWgABR5ZkX5eiwEg==";
        };
        _ku3EQFJL = {
            "id" = "ku3EQFJL";
            "file" = "Create Quality of Life-1.21.1-1.4.jar";
            "hash" = "sha512-nAyvTdY8crWko/R0fHeiFN/jgA/Jq1zgbe1b2Dji8VKBBqFZCNhEiB7u9ms6LWfNIVHsQnbUwvep+fwOZPP+Dg==";
        };
        _5TKFw2G0 = {
            "id" = "5TKFw2G0";
            "file" = "Create Quality of Life-1.20.1-1.5.jar";
            "hash" = "sha512-1GNBDCB41mdIih+VXUDg7JMvUZetVaCjYjp5zlwK/+itCcLyTOQ9QLHHmB6hzSYJl6HtOb/4nCHxJ1AFrC5hIQ==";
        };
        _DkMD60CK = {
            "id" = "DkMD60CK";
            "file" = "Create Quality of Life-1.21.1-1.5.jar";
            "hash" = "sha512-TYYLDcaP/IrFnxeEcsaQqrSmr12IKxa/+CU95HdrEApiQgsRJQnzSruyKOGTy3WYy5YELJfHRs6wPOo9topd2A==";
        };
        _bfTeylOa = {
            "id" = "bfTeylOa";
            "file" = "Create Quality of Life-1.20.1-1.5-ht1.jar";
            "hash" = "sha512-VwAckljKbMJfWbNbZ+oH4hL28iIC5snAHw6SOItU24bIPduD2jD5fSuxyapkQXF0J5kkcgqYbDVtSGToDMAgXA==";
        };
        _mOuweUJi = {
            "id" = "mOuweUJi";
            "file" = "Create Quality of Life-1.21.1-1.5-ht1.jar";
            "hash" = "sha512-DbwuiaOvc87u5Dx2ye3JkssnMTZCIpqoXIWE0H92OJWCFg2fS+SxEsAVwOxdoUwx6eRCg/m2vAkuFfg9SlYsnA==";
        };
        _BKPUCi4L = {
            "id" = "BKPUCi4L";
            "file" = "Create Quality of Life-1.20.1-1.5.1.jar";
            "hash" = "sha512-fSCru1mhM5o5caOiCH1X6ZxaQi/kIV4wdWzzZNIdtDAVjId3UftqdHpm++LMm8SpO8QNO3KhbIbbiLFuY/ue3A==";
        };
        _moQvefbx = {
            "id" = "moQvefbx";
            "file" = "Create Quality of Life-1.21.1-1.5.1.jar";
            "hash" = "sha512-mVk5YlvkCoWLXoLr82hOPU+s8ZcrYmvGQGUcU0lA08zrd4CLFGsxEeq7OmtgOWUD4zIGjUg7Pc1njA3oTpdd0A==";
        };
        _Z5C3j5Hh = {
            "id" = "Z5C3j5Hh";
            "file" = "Create Quality of Life-1.20.1-1.5.1-ht1.jar";
            "hash" = "sha512-uDShjyR7e9hlKr5PckzuER98NkLQ005h8A3WDTIhkgIb6mntclAz8xf1wBDy0cYhERgg7RVod/3DRbkmTTbFGA==";
        };
        _nQiiwOe1 = {
            "id" = "nQiiwOe1";
            "file" = "Create Quality of Life-1.21.1-1.5.1-ht1.jar";
            "hash" = "sha512-vFzPclSQB9te5bMjBb1jB9lMHTXip/nihGwWV8OUB7a7qS1bVS+3TaIXfpUf+gaP6VrqbjdSXK9B7MPyzVZijA==";
        };
        _Q9OE4yjn = {
            "id" = "Q9OE4yjn";
            "file" = "Create Quality of Life-1.20.1-1.5.1-fix2.jar";
            "hash" = "sha512-vQzJ8MU8PFnqe2rp9/q21Fe54TStA8T8w7brcOCIZoILNa3MHXoRmXaLew4Z+WmOqnB3ixZVTMrxQ+iYqrDvlQ==";
        };
        _PJgRfPeG = {
            "id" = "PJgRfPeG";
            "file" = "Create Quality of Life-1.21.1-1.5.1-fix2.jar";
            "hash" = "sha512-yzCDYPJNlSarKKrMzF7JOJsqzZ9GnR1NV7TxFja2ixZz5korOdGMTpr73F5q8Rc57ksb6rfmc0M3HnPUkFOYXw==";
        };
        _ADmjncvy = {
            "id" = "ADmjncvy";
            "file" = "Create Quality of Life-1.20.1-1.6.0.jar";
            "hash" = "sha512-Epo7SGHYYFuuTzlcAKS9RVWmgdP6XcnuJgk9Ub5CqQR4CkfWW9PLJjusSwniSuSMRXXYRaIRL2vJzDOpoZH2wA==";
        };
        _CyXHuAHg = {
            "id" = "CyXHuAHg";
            "file" = "Create Quality of Life-1.21.1-1.6.jar";
            "hash" = "sha512-XH8hje1PgkVUDsQdoTFJY8u9YECAY1YMjaq8mD7MZPhJ0VUzjGI7BaM6rDy4fd+4r1yeCoCZ5P7zyNl0U2UpqA==";
        };
        _LMkMeQCX = {
            "id" = "LMkMeQCX";
            "file" = "Create Quality of Life-1.20.1-1.6.1.jar";
            "hash" = "sha512-LAwgykgytKuryUZ5b+Y8mb0E5fDnWMi5UYdXoYm4DXFo43K07KF0UYNunJAwJF8vR8w0/Yp8WE5DVyBo6nPgjA==";
        };
        _JnOW4dwG = {
            "id" = "JnOW4dwG";
            "file" = "Create Quality of Life-1.21.1-1.6.1.jar";
            "hash" = "sha512-K6SpcIbXphGf6RgStfaAjhYWbJ2NWga2CBVUg+uGmVjlyY87Xm9azBMD7krjZiNxzx53lZtW977dLLiLHCj7Bg==";
        };
        _ypKaXKg4 = {
            "id" = "ypKaXKg4";
            "file" = "Create Quality of Life-1.20.1-1.6.1-fix1.jar";
            "hash" = "sha512-3uirXDTnKbopbW6xLg5z7hRRVsOOqnFh3NKChuBnNkQ1/WxFk1b6ieq158ehk6quDZRo3ifXz96qAHy+QD/t1g==";
        };
        _cIPNkUvF = {
            "id" = "cIPNkUvF";
            "file" = "Create Quality of Life-1.21.1-1.6.1-fix1.jar";
            "hash" = "sha512-5+PNNjlg2fwnxsNaPLljmYhp0UFaE0B0oSkABLjmOAvRLM63YeYHLLUVhjSvNdosV6UFVD+maLfMr0Jzq460iA==";
        };
        _ELVwMGmV = {
            "id" = "ELVwMGmV";
            "file" = "Create Quality of Life-1.20.1-1.6.2.jar";
            "hash" = "sha512-MSvW/sTzV15SQZT1rss/5UI4melujqWw9mvURHLrN0Bob4CqNIIe9ZrFSO3P3QmsgxwyucIEkN/Fme6ZeNmN/A==";
        };
        _lmxRNvoP = {
            "id" = "lmxRNvoP";
            "file" = "Create Quality of Life-1.21.1-1.6.2.jar";
            "hash" = "sha512-cexmhoDKUz3eGN2Oyhjnk+2qIyyhtcNeND1o/LusTJfsoSZczxhxCFEVldO+s57RNEwGj1l0d8H9tUOBrZo04g==";
        };
        _wo3jBGc9 = {
            "id" = "wo3jBGc9";
            "file" = "Create Quality of Life-1.21.1-1.6.2-fix1.jar";
            "hash" = "sha512-bNtrwLymBC/NaQWdH8KffD63YMu+GhJ5ylxHa+2cM9H1ed7cLJC91S8BdeEfsfPVyqt1KCM98uTYtleOyM8wiQ==";
        };
        _dtIW5G0Y = {
            "id" = "dtIW5G0Y";
            "file" = "Create Quality of Life-1.21.1-1.6.2-fix2.jar";
            "hash" = "sha512-YcdIYMgrjID4H0wW4JWHNLNRN/WVDmRMrXyPJs9j35f87oHEKJCrAPoWHuoGJFCBXYtiz/gusJrivUZw/d2Qdw==";
        };
        _zLIzQNMv = {
            "id" = "zLIzQNMv";
            "file" = "Create Quality of Life-1.21.1-1.6.3.jar";
            "hash" = "sha512-hZi2HF6AUyffwqprBr4KEA/dmVrx0wwHfaH/XXn+GqLUVd55luIOtg7OIiZ+Ueg8A/NOnZVvM9jUekWCQwPAWg==";
        };
        _S6xZzbRg = {
            "id" = "S6xZzbRg";
            "file" = "Create Quality of Life-1.21.1-1.6.3-fix1.jar";
            "hash" = "sha512-+vbQJ8RRbqCRq5QsFC1K06oXS3oV1WFN28a+IlbFBhLyULTyyPkobGnEKB0ees1dJd6AM2UhOyQXsrpmaghavw==";
        };
    in {
        "ZbaGybTa" = _ZbaGybTa;
        "AgpVRlbU" = _AgpVRlbU;
        "1X9MjEZs" = _1X9MjEZs;
        "74J279S6" = _74J279S6;
        "x2jbtSTC" = _x2jbtSTC;
        "Mpdh26O7" = _Mpdh26O7;
        "G0xwh5n5" = _G0xwh5n5;
        "EPMBlCEl" = _EPMBlCEl;
        "va8f6cYU" = _va8f6cYU;
        "iArhniwl" = _iArhniwl;
        "TiPvR7A5" = _TiPvR7A5;
        "bYNnWVsM" = _bYNnWVsM;
        "pcsnnrac" = _pcsnnrac;
        "uDPXpKBm" = _uDPXpKBm;
        "LMvbUWqX" = _LMvbUWqX;
        "Dbmv6t5C" = _Dbmv6t5C;
        "9VOKkrgw" = _9VOKkrgw;
        "cJTdD3xH" = _cJTdD3xH;
        "ku3EQFJL" = _ku3EQFJL;
        "5TKFw2G0" = _5TKFw2G0;
        "DkMD60CK" = _DkMD60CK;
        "bfTeylOa" = _bfTeylOa;
        "mOuweUJi" = _mOuweUJi;
        "BKPUCi4L" = _BKPUCi4L;
        "moQvefbx" = _moQvefbx;
        "Z5C3j5Hh" = _Z5C3j5Hh;
        "nQiiwOe1" = _nQiiwOe1;
        "Q9OE4yjn" = _Q9OE4yjn;
        "PJgRfPeG" = _PJgRfPeG;
        "ADmjncvy" = _ADmjncvy;
        "CyXHuAHg" = _CyXHuAHg;
        "LMkMeQCX" = _LMkMeQCX;
        "JnOW4dwG" = _JnOW4dwG;
        "ypKaXKg4" = _ypKaXKg4;
        "cIPNkUvF" = _cIPNkUvF;
        "ELVwMGmV" = _ELVwMGmV;
        "lmxRNvoP" = _lmxRNvoP;
        "wo3jBGc9" = _wo3jBGc9;
        "dtIW5G0Y" = _dtIW5G0Y;
        "zLIzQNMv" = _zLIzQNMv;
        "S6xZzbRg" = _S6xZzbRg;
        "forge-1.18.2" = _TiPvR7A5;
        "forge-1.19.2" = _bYNnWVsM;
        "forge-1.20.1" = _ELVwMGmV;
        "neoforge-1.21" = _wo3jBGc9;
        "neoforge-1.21.1" = _S6xZzbRg;
        "default" = _S6xZzbRg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-qol";
        id = "hezpkOYP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/iglee42/CreateQualityOfLife/blob/1.18.2/LICENSE";
            };
        };
    };
in callPackage fn {}