{lib, callPackage, ...}:
let
    versions = (let
        _fp1YVVYp = {
            "id" = "fp1YVVYp";
            "file" = "touhou_little_maid_spell-1.1.2.jar";
            "hash" = "sha512-nmFV9EgGBb1CJ+X1xVmNTdyXm0mxvxMqSAjI0nKv91z5KmOqgXl57V43JADLzSo3SKxE278gp9Ze5M4uu1sZwQ==";
        };
        _sQgL8RlR = {
            "id" = "sQgL8RlR";
            "file" = "touhou_little_maid_spell-1.2.6.jar";
            "hash" = "sha512-4zCVuSk/hG/Gx/qvtZdSjOKFTsPjEJFWcDy41Sqz0CZvhEmL1Ls+br0D0HS0UJxWeY5vasUic4fdAlUcqxB40w==";
        };
        _aqBeJpUO = {
            "id" = "aqBeJpUO";
            "file" = "touhou_little_maid_spell-1.3.0.jar";
            "hash" = "sha512-2wKHyml46fSUbovPiY/PMZWPysWtT2U70yXkY/PHT4qu7dn5dSygBpBlBMq+zeJzcUhtxkPpUzCp+yDnTQy1Iw==";
        };
        _3CMQlbF9 = {
            "id" = "3CMQlbF9";
            "file" = "touhou_little_maid_spell-1.4.1.jar";
            "hash" = "sha512-IMcDlY0DNeVUqzdKyYqN3DpLBZ/i6zyyjkm3UVd9Ig9DqhhObnFfDcvfEQNdE3GNi1Y6jRMevCO9l75amhaD6Q==";
        };
        _TCwbFrAO = {
            "id" = "TCwbFrAO";
            "file" = "touhou_little_maid_spell-1.4.2.jar";
            "hash" = "sha512-k2McmkQVHtEqOK1L9Zj/j0TMhTYxBIU9DZohohePS21Gu8ggPQx5Rto3MdQNv/Fp1YhX7xs1x+yynXXm9rfByA==";
        };
        _XErW9XWj = {
            "id" = "XErW9XWj";
            "file" = "touhou_little_maid_spell-1.20-1.4.7.1.jar";
            "hash" = "sha512-YmfZ834MHfcd4NW8WEe1/D0F1voSWm7+RZC8fdovP5t4RvKYHMeuVOCKHkt5+vc7dhi9KLAiqk9uiUfAzH+DQw==";
        };
        _mEV3prCf = {
            "id" = "mEV3prCf";
            "file" = "touhou_little_maid_spell-1.20-1.5.0.jar";
            "hash" = "sha512-UDK6WPPxyiEOs0EBHidW2SADk2tSnqWKa9MOBXDpKXIAVTrF4PDdgaTDes0z6ax9mnN1W314Pi+HdBpUB06Lnw==";
        };
        _pj2LND8H = {
            "id" = "pj2LND8H";
            "file" = "touhou_little_maid_spell-1.20-1.5.1.jar";
            "hash" = "sha512-P+4wRP/Zzu+1H5+L/6W7IfY0uIxLUdzpo79oZUBfN4NHnV7vqBI4hO5Grxnm8oR42kxVCn6N7H8CVYB8H3MGJg==";
        };
        _2cIEmret = {
            "id" = "2cIEmret";
            "file" = "touhou_little_maid_spell-1.20-1.5.2.jar";
            "hash" = "sha512-ZfEr34nXavpX7ZkM5nD4/8xi293wyVeG/AM8qzohF02edrhhOhZZF39XCNlXOwZIC1OHEKlLFOBMVSEKX9K8Tw==";
        };
        _ooLPTdLV = {
            "id" = "ooLPTdLV";
            "file" = "touhou_little_maid_spell-1.20-1.5.4.jar";
            "hash" = "sha512-ziFE9v/xS8DSPWqTZWQoSe98+XWWyL9okOO/C8gdQApRLMp7slg+SzAI+nCyadqzaDJgSFPpBVJXdVSAEFCYgQ==";
        };
        _FGFwQQFy = {
            "id" = "FGFwQQFy";
            "file" = "touhou_little_maid_spell-1.5.5-forge+mc1.20.1.jar";
            "hash" = "sha512-iMhyUuem2JZzBJPmYfHkJlLfOmfbG3mWdztIXXLRRv//Q0e7LcDE9h932CpnYZjLS6nyRcAMtzGRgdtFFq4vIg==";
        };
        _OsbvHyMJ = {
            "id" = "OsbvHyMJ";
            "file" = "touhou_little_maid_spell-1.21.1-1.6.1-beta.2-neoforge.jar";
            "hash" = "sha512-lI1kDGayf3GWOirsCtzrVM2ukICtEM6t9F0khvPsmiQkHnNjdBRMYaiikMujkYn/G46K5VP/9hiViiYasFGKLw==";
        };
        _hVMhfTXG = {
            "id" = "hVMhfTXG";
            "file" = "touhou_little_maid_spell-1.6.1.2-forge+mc1.20.1.jar";
            "hash" = "sha512-jAeWp8Ajpvy8dNZ/p/1WUmJ7f67uJJJkmeaSdqxx6EjXlzbm1Ez17pVX5QoK4Gi3WU6VzU9CkAjcdZ4QnGt3Mg==";
        };
        _9wdkPBt6 = {
            "id" = "9wdkPBt6";
            "file" = "touhou_little_maid_spell-1.6.2.2-forge+mc1.20.1.jar";
            "hash" = "sha512-WlSnwSnmZ98VcBmeE338UW0JsteOh7MjgwJ0CQe/FIz3/NaLj/dayC24xggu0UwzT1kXK9ChgW1hvmG5oF1wMw==";
        };
        _qOD7J6U7 = {
            "id" = "qOD7J6U7";
            "file" = "touhou_little_maid_spell-1.6.3-forge+mc1.20.1.jar";
            "hash" = "sha512-QBjZ7AwqVmHDa7yrh1GPgc829PLtAZgwFw1RS2pM5pS8PYCHT3MYtMR/AXW6/hkaCh4SF54VG+umjDflvvoM1g==";
        };
        _LnnoLir3 = {
            "id" = "LnnoLir3";
            "file" = "touhou_little_maid_spell-1.6.3.1-forge+mc1.20.1.jar";
            "hash" = "sha512-2XWO/cl97dFiDLHXWrVI9LSktqn5qwM4WctAtBMcp5b/XGc3NoNVik+K4fT76Djl/aDkgq47y4IIw/9xHEvWmg==";
        };
        _x4wNuZ6M = {
            "id" = "x4wNuZ6M";
            "file" = "touhou_little_maid_spell-1.6.3.2-forge+mc1.20.1.jar";
            "hash" = "sha512-9O1o6vSzWyUQCfUh8wSsmWuKyVUC2IuUwbiyPX1B+a1tPUh0r5/p8VGCQbViGNFEtMxDT6RCDmo2zBDazjz3UA==";
        };
        _E8czB34q = {
            "id" = "E8czB34q";
            "file" = "touhou_little_maid_spell-1.6.3.4-forge+mc1.20.1.jar";
            "hash" = "sha512-XwpquNlPGEtnXjAL82zotA1YdRkRGeHoTARUCCnUXPXcwrKI2bEW984nffXjgMllAPT6bs2GaIdZDWGk5HmnEA==";
        };
        _SH3xCu1K = {
            "id" = "SH3xCu1K";
            "file" = "touhou_little_maid_spell-1.6.4-forge+mc1.20.1.jar";
            "hash" = "sha512-rRym36Ib49mpMfMvfTLhgZlsLRiNx49PsGEPtBYnNA7keQqgl+f1BiPofIIMcY294+51ftTjIqAgm14Zz+94GQ==";
        };
        _h5flF9s3 = {
            "id" = "h5flF9s3";
            "file" = "touhou_little_maid_spell-1.6.5-forge+mc1.20.1.jar";
            "hash" = "sha512-nzUdAQsbTrHOq0/bEV3MnKZzEd+NCnfpCmDCh/rMsUL0ABEkdaJeEAL5RSa06kIe28cx53yYRTGCtnB2H6x2mw==";
        };
        _Y7nbOAHp = {
            "id" = "Y7nbOAHp";
            "file" = "touhou_little_maid_spell-1.6.5.1-forge+mc1.20.1.jar";
            "hash" = "sha512-Xv8EbipGfTZTSomlBNptlurGAdd6No8lTxOYHpIVx/ghJwgpeLixLnzDvBfafU90BjFH0RIaRm/GiBzNuLzdXA==";
        };
        _SfYhrrgx = {
            "id" = "SfYhrrgx";
            "file" = "touhou_little_maid_spell-1.21.1-1.6.5-beta.1-neoforge.jar";
            "hash" = "sha512-Xp4nKvA67ppJBRAIg1XhN85FVPK4hyTGZJm9p9fIAZZCd48HSuapDRs3C1MZjHdSpKZumTiuTH/P1ywatx4REw==";
        };
        _DlVNfD1y = {
            "id" = "DlVNfD1y";
            "file" = "touhou_little_maid_spell-1.6.5.2-forge+mc1.20.1.jar";
            "hash" = "sha512-bDfXp0mRdqvc0bumYE46NQ3q2vgUXWVU0K2cmjjpDMZFRLI9sGO8opCaLq7MMQj9FJS5wVC5Kd+gHU8bONfAKA==";
        };
        _9g04mANX = {
            "id" = "9g04mANX";
            "file" = "touhou_little_maid_spell-1.7.0-forge+mc1.20.1.jar";
            "hash" = "sha512-gZws2GDBI1Jy7J3rTdz38SdcPPxMxexxEwsQszYlRCCTti36FmNNrC2u8au2FHOgi0FezWvpkMrDhKCuA3lkpQ==";
        };
        _qORn3kl8 = {
            "id" = "qORn3kl8";
            "file" = "touhou_little_maid_spell-1.7.1.1-forge+mc1.20.1.jar";
            "hash" = "sha512-w16aUEkcHGTngie6Pj4GJx8XNNb+/ZwdtsQ1Y9+siVaQE9x2Sh3ziFTc1jmIpyHo18hahk5S4mAIC79cuRKp5A==";
        };
        _2w7Q7WXL = {
            "id" = "2w7Q7WXL";
            "file" = "touhou_little_maid_spell-1.7.1.2-forge+mc1.20.1.jar";
            "hash" = "sha512-aZkxJSuslGgJQAeqIPoJlykSm1Ci19sDCB5vOzgDpjYU4cuWxphahwDr2n2X5CCxtLkNEZbqcT5Eg1Ad4aKFTw==";
        };
        _J50dZEPV = {
            "id" = "J50dZEPV";
            "file" = "touhou_little_maid_spell-1.21.1-1.7.0-neoforge.jar";
            "hash" = "sha512-efu2t2Bp63X3WmKD7Rood/BB5cjaPi5sKy1iVdoQtJln8afYUJA++ZUl/Kkt5JU782ApfxO02l7f74jrsAXSLA==";
        };
        _Q3Opwdqx = {
            "id" = "Q3Opwdqx";
            "file" = "touhou_little_maid_spell-1.7.3-forge+mc1.20.1.jar";
            "hash" = "sha512-XVLHnIKMMjgc123QKzs8Za0G9uihHLl6fxC5aH6CAsQ+RkFoFP9YTizNqkNQbynvu6nXKoQR8zq4PmVXzSVuCA==";
        };
        _DQN5b7TN = {
            "id" = "DQN5b7TN";
            "file" = "touhou_little_maid_spell-1.7.3.1-forge+mc1.20.1.jar";
            "hash" = "sha512-UuIcsEUoPbOkUumlAmPPMfGe7XQyJheEx5MxvnXPqw/Ml/TY81EVHDQpwultm9Pk+XiLRTSOJ8s9V1KPz/rePQ==";
        };
        _SbqPXeBo = {
            "id" = "SbqPXeBo";
            "file" = "touhou_little_maid_spell-1.7.3.2-forge+mc1.20.1.jar";
            "hash" = "sha512-pSz5/TDcEGbucOc4YDk15Mas4WmZE6umCt8SiglKv2l/1sRtj7iGGjhasZS8q77Ao0I4ZPd/E0irLTvjb+aXfw==";
        };
        _adR826l8 = {
            "id" = "adR826l8";
            "file" = "touhou_little_maid_spell-1.7.3.3-forge+mc1.20.1.jar";
            "hash" = "sha512-JyfrB80NdUu5atyE4GP/0qvep+LukO1OpvEPyNmVpkhzewFddCV1c/dxijJ9S9Fan2ug39+92UWAtJQ6OlotxQ==";
        };
        _HOWw0wE4 = {
            "id" = "HOWw0wE4";
            "file" = "touhou_little_maid_spell-1.7.3.4-forge+mc1.20.1.jar";
            "hash" = "sha512-/gTcD/xnsuYtvzs3aurwOwBF/L+joHXVKlMhkZ+qG8YlSBxovP3FHcV1vRXv73+Wl8d6xTlLTuSQYEAHill2sQ==";
        };
        _XQhQ8oMF = {
            "id" = "XQhQ8oMF";
            "file" = "touhou_little_maid_spell-1.7.3.5-forge+mc1.20.1.jar";
            "hash" = "sha512-OdOiCEhptEl/mqUkZDnKkwjcIqaXyvl1fPZ01i/4As24+60c1QDHkEzEcqByXlW/+QS7TdhOXW/hR6KoHeSe0A==";
        };
        _E7VCI8Qm = {
            "id" = "E7VCI8Qm";
            "file" = "touhou_little_maid_spell-1.7.3.7-forge+mc1.20.1.jar";
            "hash" = "sha512-cfDWekxvXXClWx7U9XxpDxtL083V2U/fCxF73LMC4x3UOM1peGrSufCR7eL7QSHADfPWiR3zb1xK8F+rRLIlJA==";
        };
        _aO1RQcf3 = {
            "id" = "aO1RQcf3";
            "file" = "touhou_little_maid_spell-1.21.1-1.7.3-neoforge.jar";
            "hash" = "sha512-+BH78RtTxZTjkrxiwSWtwgonwFAz7l2rXORebwgpQVyLA8b4GMewzd8LlsO6MAVl6znNtVM9nZ6H11Xu2oJxKw==";
        };
        _SECX0Mzr = {
            "id" = "SECX0Mzr";
            "file" = "touhou_little_maid_spell-1.7.3.8-forge+mc1.20.1.jar";
            "hash" = "sha512-mFTfNGhE8s68OoVpAyjyXZsXCNMeACwoObs0/feWRJjDqwhD//2pRnNZvzkie84btJZTRrQGWtrugtMrnG4Xww==";
        };
        _KZn63pPK = {
            "id" = "KZn63pPK";
            "file" = "touhou_little_maid_spell-1.8.0-forge+mc1.20.1.jar";
            "hash" = "sha512-tt0+TCFdMaVAE9icU7cRacK/s4K4VBXycQ7N+65ExRiRmjkm2D+ABeA/XJJ6tT8mBfdMaPLvBhCrKWa+4zF36Q==";
        };
        _ShuXJMqY = {
            "id" = "ShuXJMqY";
            "file" = "touhou_little_maid_spell-1.8.0.1-forge+mc1.20.1.jar";
            "hash" = "sha512-9cQPfBKpfjDtqUIPvGvYzVDKelVvhZd+gI0lDBFzwn7k3HBL1wrzTIlbZgps7RwXGImeG7Wi1ivPR5y9mOe/Dw==";
        };
        _9smoQA5q = {
            "id" = "9smoQA5q";
            "file" = "touhou_little_maid_spell-1.21.1-1.8.0-neoforge.jar";
            "hash" = "sha512-MOhSax3efyYAacDm2qqxePkFdqLIFDWKCEyUo7ZbWVw0JxPU4qFi2IhTabh4AaxyH0f4HMT2QbGbgcpIo/NEbQ==";
        };
        _gdSnbdFe = {
            "id" = "gdSnbdFe";
            "file" = "touhou_little_maid_spell-1.21.1-1.8.1-neoforge.jar";
            "hash" = "sha512-gKBVG5J9nTj4zQYAJrdlco6yG0405+5Ms7NihRs73ECRxFDPrC/+HI8Mh/nebxOwYJhlEKH+ecZHtWnqCid03Q==";
        };
        _89YQJgfs = {
            "id" = "89YQJgfs";
            "file" = "touhou_little_maid_spell-1.8.0.2-beta2-forge+mc1.20.1-all.jar";
            "hash" = "sha512-degLC47iC6BXuPRDx8+cDEPBIQyhSJQpADiKvgcIujmnR829xaoyhUz53DxzjVlnseZ6r6BUj3ttRd/Hlhelrg==";
        };
        _VAB4tjbb = {
            "id" = "VAB4tjbb";
            "file" = "touhou_little_maid_spell-1.8.1-forge+mc1.20.1-all.jar";
            "hash" = "sha512-TkPY+zNgFYnhoAmWpBDktSUwuzx+y1Ez+UVtCiyNtY+hDnmFqEduJgopH9jK0jCSetG/ND2wpGPYiQplUZGmEQ==";
        };
        _ql9xZRML = {
            "id" = "ql9xZRML";
            "file" = "touhou_little_maid_spell-1.21.1-1.8.3.1-neoforge.jar";
            "hash" = "sha512-1UrepGqYBBjAQtzgr9pdBftOZybJmiErvDGre3UHD3mmDLUpuNUGv4SQijSb0fwjeci+n7855zH5yjo8OPHmLw==";
        };
        _bIBBeovu = {
            "id" = "bIBBeovu";
            "file" = "touhou_little_maid_spell-1.8.2-forge+mc1.20.1-all.jar";
            "hash" = "sha512-2EJjqCnTwIrK/ppfnIWcyuTXB2fc3BVvlrF3N5jzXrEU3gPev82x42Sr9fUUT3bs9jfU2MYy3roLtHSgE2e5YA==";
        };
        _3tvArxwR = {
            "id" = "3tvArxwR";
            "file" = "touhou_little_maid_spell-1.21.1-1.8.4-neoforge.jar";
            "hash" = "sha512-varqREUtoLu6NWbQm5l5eiCncFQPNvIdz6huwmXtyasp5F6bteuM+wvc7wpoXo9gN5KonB5hwzF3rtHwP0JcEQ==";
        };
    in {
        "fp1YVVYp" = _fp1YVVYp;
        "sQgL8RlR" = _sQgL8RlR;
        "aqBeJpUO" = _aqBeJpUO;
        "3CMQlbF9" = _3CMQlbF9;
        "TCwbFrAO" = _TCwbFrAO;
        "XErW9XWj" = _XErW9XWj;
        "mEV3prCf" = _mEV3prCf;
        "pj2LND8H" = _pj2LND8H;
        "2cIEmret" = _2cIEmret;
        "ooLPTdLV" = _ooLPTdLV;
        "FGFwQQFy" = _FGFwQQFy;
        "OsbvHyMJ" = _OsbvHyMJ;
        "hVMhfTXG" = _hVMhfTXG;
        "9wdkPBt6" = _9wdkPBt6;
        "qOD7J6U7" = _qOD7J6U7;
        "LnnoLir3" = _LnnoLir3;
        "x4wNuZ6M" = _x4wNuZ6M;
        "E8czB34q" = _E8czB34q;
        "SH3xCu1K" = _SH3xCu1K;
        "h5flF9s3" = _h5flF9s3;
        "Y7nbOAHp" = _Y7nbOAHp;
        "SfYhrrgx" = _SfYhrrgx;
        "DlVNfD1y" = _DlVNfD1y;
        "9g04mANX" = _9g04mANX;
        "qORn3kl8" = _qORn3kl8;
        "2w7Q7WXL" = _2w7Q7WXL;
        "J50dZEPV" = _J50dZEPV;
        "Q3Opwdqx" = _Q3Opwdqx;
        "DQN5b7TN" = _DQN5b7TN;
        "SbqPXeBo" = _SbqPXeBo;
        "adR826l8" = _adR826l8;
        "HOWw0wE4" = _HOWw0wE4;
        "XQhQ8oMF" = _XQhQ8oMF;
        "E7VCI8Qm" = _E7VCI8Qm;
        "aO1RQcf3" = _aO1RQcf3;
        "SECX0Mzr" = _SECX0Mzr;
        "KZn63pPK" = _KZn63pPK;
        "ShuXJMqY" = _ShuXJMqY;
        "9smoQA5q" = _9smoQA5q;
        "gdSnbdFe" = _gdSnbdFe;
        "89YQJgfs" = _89YQJgfs;
        "VAB4tjbb" = _VAB4tjbb;
        "ql9xZRML" = _ql9xZRML;
        "bIBBeovu" = _bIBBeovu;
        "3tvArxwR" = _3tvArxwR;
        "forge-1.20.1" = _bIBBeovu;
        "neoforge-1.21.1" = _3tvArxwR;
        "default" = _3tvArxwR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "touhou-little-maid-spell";
            id = "QHB4kBBS";
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