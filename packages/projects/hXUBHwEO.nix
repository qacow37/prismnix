{lib, callPackage, ...}:
let
    versions = (let
        _DEdsHR6U = {
            "id" = "DEdsHR6U";
            "file" = "packdisabler-1.0.0+1.21.11.jar";
            "hash" = "sha512-+bhnJF6MfCrX5BD4mIcWbePzFSwiLAuQa/li8mHJEMytIy+bvmXYPJorxE8oVG0oPDSo/YmNZlN6AfQqqTy+qg==";
        };
        _WwqAsfj0 = {
            "id" = "WwqAsfj0";
            "file" = "packdisabler-1.0.0+26.1.2.jar";
            "hash" = "sha512-6oax/BdtbBrrQ+hBnZFJzyuPsf9bSLebkgtPO7YAD+Xt50eCE6clY6T0vWQxig8MJUkG5qII+j6DS/BEQwG6Zg==";
        };
        _Mr9fAM8S = {
            "id" = "Mr9fAM8S";
            "file" = "packdisabler-1.0.0+26.2.jar";
            "hash" = "sha512-oT5210CtO3sJN+jnQhDs3G2S0UXWabPn4S/Lz6u+dWJ4WQ5OAl+LAUPWaFI8gyVpEfrwvrTjTpMGi9Gp5kGoqQ==";
        };
        _SpKBhhVS = {
            "id" = "SpKBhhVS";
            "file" = "packdisabler-1.0.1+26.2.jar";
            "hash" = "sha512-35k0EzOCjpisnsvPj99CCVNMspGBTbxcCmTFekB3JGzn+mSvbB+LChlQRc1jw1pp9B/CHsPSD6PJimmkXwz3DQ==";
        };
        _gGEvUGdw = {
            "id" = "gGEvUGdw";
            "file" = "packdisabler-1.0.1+26.1.2.jar";
            "hash" = "sha512-8XaSrA+MyWA7ZRlvdEaJI7NZCOmSLN8yzha1YPFqJb/ROjjXyxR3CUN44876s0zXOBG80LqXp1vjoMJuaZcWPA==";
        };
        _27RunuGF = {
            "id" = "27RunuGF";
            "file" = "packdisabler-1.0.1+1.21.11.jar";
            "hash" = "sha512-Ikvru1epMvvBD3KnddXyjL/1GMBk/NIAe5hYLmJlgAlPLmZqFGhV4lsp9oZSQHQQlj1swmsRTBA+Q2nSozDp4w==";
        };
        _Il7NapfQ = {
            "id" = "Il7NapfQ";
            "file" = "packdisabler-1.0.2+1.21.11.jar";
            "hash" = "sha512-lLKJjnuQM8ZReC8IRXodQSncx29xZJoCQwBXvNBR7Uxa5fq17X68KbebNwkh7/Lgxb36sNYyyyR3Xmh5S1hamQ==";
        };
        _rirUFe7U = {
            "id" = "rirUFe7U";
            "file" = "packdisabler-1.0.2+26.1.2.jar";
            "hash" = "sha512-mQRT6/CmQZO283O8uHKIsmcxjy+bJGYdHuE+pj75cGNp8J/bZtB5GnDlIpfTcq1dDaI7dtoyZXOwVP+vOukNFw==";
        };
        _n4TO81cs = {
            "id" = "n4TO81cs";
            "file" = "packdisabler-1.0.2+26.2.jar";
            "hash" = "sha512-AykxNcGNeoU+LInqBtO4qMLNxOsOU487FqF+8qDTkX81cMB4yze4lNCMCr14Q4pJxSoP0xnPAc42rA8N1GbRZA==";
        };
        _EHGZi7Tv = {
            "id" = "EHGZi7Tv";
            "file" = "packdisabler-1.0.3+1.21.11.jar";
            "hash" = "sha512-JKZhw8Js5cz6hlIImyQo3CTJVGobjxzblfacJMd9nnOZHNtgimQK/tOCU5+eTPrAro26mqZVzlCXTumGfssYGA==";
        };
        _dfl6vECj = {
            "id" = "dfl6vECj";
            "file" = "packdisabler-1.0.3+26.1.2.jar";
            "hash" = "sha512-UxwpiSPM3sXk/F76O8bGUIFa5pRfnPHuCdvyOnCJ6floUzBqW1MfAwNL0JPNlQMixEL3MV57XqrZ+LMnDomJEA==";
        };
        _b7tp5g99 = {
            "id" = "b7tp5g99";
            "file" = "packdisabler-1.0.3+26.2.jar";
            "hash" = "sha512-eA21a9zL/YpON9vnhBegfOntxsjnpPkr4NPXrtdlpz1S9xFMgjzMEl50EW5qByoAwkW8T/mZ2dWsjs3UdgLdqg==";
        };
        _Gr0HzAdZ = {
            "id" = "Gr0HzAdZ";
            "file" = "packdisabler-1.0.4+1.21.11.jar";
            "hash" = "sha512-qqbO8vjUTXIDIgn3SQdlZfmkf2OpWVlCmsNvI3w/OwTM7lMdlL+Qdwyfk+2pUH9k6srLdQ0VFgCFbd/grf9sPA==";
        };
        _oQwPLrNv = {
            "id" = "oQwPLrNv";
            "file" = "packdisabler-1.0.4+26.1.2.jar";
            "hash" = "sha512-O2yWX/O6JR3IzDChhFsfhde/8MYeMQTU6DUVNH+apNRoEGvVyp3QxpL1fuFdUo2wqJPdxOCQZNXHEJNPJNV+gQ==";
        };
        _X6HFMBB7 = {
            "id" = "X6HFMBB7";
            "file" = "packdisabler-1.0.4+26.2.jar";
            "hash" = "sha512-t65FWIZ0aO5ZysjKvcc4z5Ic3SMT1xb9ozpaV55C2IPFq3YrgshDLWY9QkexQreo1THEghLYgmxECZqsPmNpaQ==";
        };
        _xZUDVGfO = {
            "id" = "xZUDVGfO";
            "file" = "packdisabler-1.0.5+26.1.2.jar";
            "hash" = "sha512-h4eh3pc+bsOlCElJqsCesGzX6QrZfihf7p3hVrz23tQaF6ruEeSN6FUgG5ZN/+LfnzqVd6U3dYk4HDO/TEc28Q==";
        };
        _wvuai9CC = {
            "id" = "wvuai9CC";
            "file" = "packdisabler-1.0.5+1.21.11.jar";
            "hash" = "sha512-+WVDUMaBoZGjPXbUQaXSWPNrMGMdcqtMM0ioQiIfoZgdgCIyIooOMaIbb0NY7+VMncNo96qID0s5KwremxGIKw==";
        };
        _PAc8B6Go = {
            "id" = "PAc8B6Go";
            "file" = "packdisabler-1.0.5+26.2.jar";
            "hash" = "sha512-Ge+VFscldedcdnbPUhiYYLyslGwl3rxgnE18vGJQ0TwOh3apWwLSba03DC6yTj2KJLFriGyJJYSl+ntWSmukKg==";
        };
        _gtmsu2uK = {
            "id" = "gtmsu2uK";
            "file" = "packdisabler-1.0.6+1.21.11.jar";
            "hash" = "sha512-Oz7mBqJuqhhU+Qn6m7oH7InpdXOc4W3CfmRK3mdJZ5fu6UbwyfwDqi1olA7zKZdzwFqXkCVZLs2izcpN4HbLmg==";
        };
        _KaKQ0jye = {
            "id" = "KaKQ0jye";
            "file" = "packdisabler-1.0.6+26.1.2.jar";
            "hash" = "sha512-qJLcLQsgsbfz+KOfuZxiKbbbITbtAb76a9Z/Nuqxr9Vo7e6k0Eoh3XrE2fs4zdux7cwnXWghVhVJmdvBD6ihSA==";
        };
        _ej2AmnsU = {
            "id" = "ej2AmnsU";
            "file" = "packdisabler-1.0.6+26.2.jar";
            "hash" = "sha512-ZGJyHlmfJnN/sLK192O325l5wabuc9+3Bty6R+HDSqOY4FXN9o94AFHzA/BzmkVF7gMgvleHcHheWin4dKUXUQ==";
        };
        _4QPE1zBS = {
            "id" = "4QPE1zBS";
            "file" = "packdisabler-1.0.7+1.21.11.jar";
            "hash" = "sha512-Uo3nfsu5U8pPeZWokDROzzuy8D1UGjhMUdmtr0viXzzzrbhU9/8wlGUIRb+Pt8o9t7rojOMRK7UnFH2VuGV5Yw==";
        };
        _1tiFEQF8 = {
            "id" = "1tiFEQF8";
            "file" = "packdisabler-1.0.7+26.1.2.jar";
            "hash" = "sha512-OOvY+/yKbGMH77ykW3PNWCoAI5w77ntW+vhnAcYeG1ADYxcnZT/HZSyyZHyE2w0kSzzZ1/IrlaQ/ta4cJBarYQ==";
        };
        _Q2sbj07A = {
            "id" = "Q2sbj07A";
            "file" = "packdisabler-1.0.7+26.2.jar";
            "hash" = "sha512-0afEm5phIX1Q9CEjazIW1FrNoTW9wlrGWz/QLb5nUfxEHQLo6Op1JTyKbxNC8K4CKij4AA6XL4vHELMFIahUVg==";
        };
    in {
        "DEdsHR6U" = _DEdsHR6U;
        "WwqAsfj0" = _WwqAsfj0;
        "Mr9fAM8S" = _Mr9fAM8S;
        "SpKBhhVS" = _SpKBhhVS;
        "gGEvUGdw" = _gGEvUGdw;
        "27RunuGF" = _27RunuGF;
        "Il7NapfQ" = _Il7NapfQ;
        "rirUFe7U" = _rirUFe7U;
        "n4TO81cs" = _n4TO81cs;
        "EHGZi7Tv" = _EHGZi7Tv;
        "dfl6vECj" = _dfl6vECj;
        "b7tp5g99" = _b7tp5g99;
        "Gr0HzAdZ" = _Gr0HzAdZ;
        "oQwPLrNv" = _oQwPLrNv;
        "X6HFMBB7" = _X6HFMBB7;
        "xZUDVGfO" = _xZUDVGfO;
        "wvuai9CC" = _wvuai9CC;
        "PAc8B6Go" = _PAc8B6Go;
        "gtmsu2uK" = _gtmsu2uK;
        "KaKQ0jye" = _KaKQ0jye;
        "ej2AmnsU" = _ej2AmnsU;
        "4QPE1zBS" = _4QPE1zBS;
        "1tiFEQF8" = _1tiFEQF8;
        "Q2sbj07A" = _Q2sbj07A;
        "fabric-1.21.11" = _4QPE1zBS;
        "fabric-26.1.2" = _1tiFEQF8;
        "fabric-26.2" = _Q2sbj07A;
        "default" = _Q2sbj07A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packdisabler-for-hypixel-skyblock";
        id = "hXUBHwEO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/Noamm9/PackDisabler/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}