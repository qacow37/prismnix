{lib, callPackage, ...}:
let
    versions = (let
        _ImEFFzs3 = {
            "id" = "ImEFFzs3";
            "file" = "softerhaybales-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-4DQGHg6+Iq2H8hTqjbhYuLOcGozERsDUjTZVEaUsoyBHiOLaTRu8vB7mNY5sWkNrVi98jFZe4hkHKaE30/YDQA==";
        };
        _v0AQN6yX = {
            "id" = "v0AQN6yX";
            "file" = "softerhaybales-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-J0iOPjfinSLPaLoQyW6KrjSkh+T5ks6mOlKqdQEJfPRrJUit9fTjIGBaIjfId5ZEBodg+Qeymp5GhJp/mGE1aw==";
        };
        _1tdLqnWT = {
            "id" = "1tdLqnWT";
            "file" = "softerhaybales-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-PP+lLNqLX66WQoe2lWBj2r/uNOwahhLYFGQuFjw3pJmYfr+adPsN11FEvEmo2ACuMSrTYB95IKHsZBhFP3LnXQ==";
        };
        _pMqPfeFq = {
            "id" = "pMqPfeFq";
            "file" = "softerhaybales_1.16.5-1.4.jar";
            "hash" = "sha512-v4MxYjrdyuAGmcjAFcw3zC3cS32cThrs+y6AGVfztYByqXpoMl9hwubNIVLGoLMPnbZZ/V/+5arV+nUT0TT6HA==";
        };
        _5h6G2ha4 = {
            "id" = "5h6G2ha4";
            "file" = "softerhaybales_1.18.2-1.6.jar";
            "hash" = "sha512-vXGLXdpnwRHkV7ytWnXP4uYTcXJxEX440WOeD5tauqJKnB9N4lLGEzTa/6X4o3gGf1Zh/yHaixElDDNB46n6mw==";
        };
        _tDJT5kBG = {
            "id" = "tDJT5kBG";
            "file" = "softerhaybales_1.19.2-1.8.jar";
            "hash" = "sha512-kyiYl/GpfFehvhrTZ2UjgaUL9JEVIcDGR3zYYOpZMaA/peTdoTY4gyEqtdSWTeyVu3IR2eqZvXRNOmWa0h/w7A==";
        };
        _HqZRct9Z = {
            "id" = "HqZRct9Z";
            "file" = "softerhaybales-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-W1FWTvbk9dTAyyHbaAbq1QltZAeuO1VZz7mX8mdPYZ6KNb6pp2KsZ1BYmI5017HtZOEJrC1/vD+zCMZMG/5m+w==";
        };
        _Bzuh78Av = {
            "id" = "Bzuh78Av";
            "file" = "softerhaybales-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-KuWkEbNcD/SwI9bZFYrsWCFy/0N8IPlxdWBbo66TpPhb73AO+M3OXjbB1+LMUELYy/pZIET3jkTE1qy2RqP4ng==";
        };
        _A6yQvniI = {
            "id" = "A6yQvniI";
            "file" = "softerhaybales-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-wcRbifU69hJnVdTDKOl5xZY3sPm7WoB4aqBHwoRLx7jYz/yGEtfA3UzJjN9c7uEKHfz3KvsZUEDIlYIIU3BfnA==";
        };
        _21AAU5S1 = {
            "id" = "21AAU5S1";
            "file" = "softerhaybales-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-oAtXJj8FDGDC+M0dF2EkJAylMklUpJNFTGoB5KozTzJBKKTWIMQ4qvCmk8cBrxOKI8XQSnN/O3ceXJQJnEwhCw==";
        };
        _dFa9CEvb = {
            "id" = "dFa9CEvb";
            "file" = "softerhaybales_1.19.3-1.8.jar";
            "hash" = "sha512-I472pxEfANdyKYbn3Sr5kl+sBhAD6T6xKWdnttRBQf7edNisTFx26wK7158vAKbxiuh8dZCaysesmsaXJhAhVg==";
        };
        _x0EZYINd = {
            "id" = "x0EZYINd";
            "file" = "softerhaybales-1.18.2-3.0.jar";
            "hash" = "sha512-Y6ak4qjGJAyczGXs9jVGt9MnBTvHry0ojWVrgSdVxvoQPkuWrYp2mHsvHJfZK9cTqGzs0BJgWriox123onrkJQ==";
        };
        _AeCAweIw = {
            "id" = "AeCAweIw";
            "file" = "softerhaybales-1.19.2-3.0.jar";
            "hash" = "sha512-2QLa764A48UQ8LwiCwNzXRgACgVe5rExMDwfXlnNXeb9KxbN5hWIIXDBNJWqTBKgiUfR0KhNzju6YD3QiEdnzw==";
        };
        _ljxri3sC = {
            "id" = "ljxri3sC";
            "file" = "softerhaybales-1.19.3-3.0.jar";
            "hash" = "sha512-IwU3xZTNfEbbhML7/XGa3heZL0mi/Y8WcbpJPNfVWbtZW3oiaRr0l9u8k6pzD/eEnK5NQVKCqEg6oX2esiB7vw==";
        };
        _yr2S01eH = {
            "id" = "yr2S01eH";
            "file" = "softerhaybales-1.19.4-3.0.jar";
            "hash" = "sha512-UEH4nfC4wrkPG0dOhQWffuR8esJHPPb7GbzbDiTRVEZZiVgyTM2swwJ8sc2SQ+OWPBcC0lvx0CfUjZVbnDkSeQ==";
        };
        _nUYPq1s0 = {
            "id" = "nUYPq1s0";
            "file" = "softerhaybales-1.20.0-3.0.jar";
            "hash" = "sha512-k7BOTVlGLDPxs8uEP1wj3zO2u68WOicr/j7U7LcBApUxzCJzUHFQXHyXTqZv5TXiy3yAioHmRGGdmOUS+85TKA==";
        };
        _tmzr33wg = {
            "id" = "tmzr33wg";
            "file" = "softerhaybales-1.20.1-3.0.jar";
            "hash" = "sha512-DFLl6KnKPtKkGH9w8a3Q7FDSwfwwy40qlJ7QwMplgv+OCDBKkjCnHOKwRRxC1q1iQdT/3+javbcVMsYspJILgQ==";
        };
        _ai8U2jAP = {
            "id" = "ai8U2jAP";
            "file" = "softerhaybales-1.20.2-3.0.jar";
            "hash" = "sha512-x622L1YideNuA0A+fCebTFQekoAKObC2VfKIzM9hXWWy1+ffoDAgK0dEkyfJFEhwRpk4BGPA5GwmmRAq71ZjIg==";
        };
        _TNaAGChO = {
            "id" = "TNaAGChO";
            "file" = "softerhaybales-1.18.2-3.1.jar";
            "hash" = "sha512-sC/effhkPkQcgDQaDqrTCPJ5GeTj22HRn5ZJf3z6d7Hq803vPRqLbcXWGoMnPchhhoVlZeFUI+i2128A/90yrw==";
        };
        _otHx2Z8Z = {
            "id" = "otHx2Z8Z";
            "file" = "softerhaybales-1.19.2-3.1.jar";
            "hash" = "sha512-AfCUz1e2vCNZEz1mYiFqUs7ubsjQHFFrf7fIEtl/bBbMr/UGrq/8hcltE4EUVzlfKZnR259O9PCQm7fE7cL2vQ==";
        };
        _C5iktigw = {
            "id" = "C5iktigw";
            "file" = "softerhaybales-1.20.1-3.1.jar";
            "hash" = "sha512-XoajtVBAfOlN5cgV0LsOV/e9WPR7mVGP72mzqQEaSjR1Y8Q4Lhj8hyjZhO2dLXNI4TTklo21Y4yZmmo8eySI7A==";
        };
        _gZfB1xMp = {
            "id" = "gZfB1xMp";
            "file" = "softerhaybales-1.20.2-3.1.jar";
            "hash" = "sha512-UARaOZtm89B69Vq7zJPTD4k7pfGV7bRMxPcZ82JrPZKIn9cpgCP0YyyVqLwd3JDN7D+P9GGWDXRyyBEUU6oRWA==";
        };
        _VoBiGV5R = {
            "id" = "VoBiGV5R";
            "file" = "softerhaybales-1.20.3-3.1.jar";
            "hash" = "sha512-CnqU/EayIatu39NazzVyJx0dxV6LhJVVhETN0avD9P4R4CSQDfWPupo1EqJ7FElpUvQ4KN3K2H7QHVgYG6TxXQ==";
        };
        _A1KzMOWo = {
            "id" = "A1KzMOWo";
            "file" = "softerhaybales-1.20.4-3.1.jar";
            "hash" = "sha512-MPszONihopKeoWpL3gbd2GuSEm0An5D5giMfZUWp4j6fDSjquwJIAD19AOyzG0ayQ/wbmvSEOC6jRZCh4W/TDQ==";
        };
        _7MFcBayp = {
            "id" = "7MFcBayp";
            "file" = "softerhaybales-1.19.2-3.2.jar";
            "hash" = "sha512-sddaGLYm0DaD8Ek0/mDqbGcUVDMc4HInzzBsATJ6nyvfC1Vn0P6J469P0hiK4MLo96qPKHeD9T0R0hG8Hb3fuQ==";
        };
        _XpjSUCI8 = {
            "id" = "XpjSUCI8";
            "file" = "softerhaybales-1.20.1-3.2.jar";
            "hash" = "sha512-xr5Asml6D5cAd0+BcuIo4vMBu5ruKJJSYqWVK3V6TbSJGkCSwK2YJzJfTo3DdoIiPyTZgY+kbEgeLeQ9YkPRag==";
        };
        _CjuZWt6O = {
            "id" = "CjuZWt6O";
            "file" = "softerhaybales-1.20.2-3.2.jar";
            "hash" = "sha512-PT+CrQyzqrtW0bPpejAGC+i7vEiVW1KLqbedxPg17bA7Efo7QzaGltCoUE0NNpWrzKunubJCD60N321HBhWSVw==";
        };
        _oTgLquyP = {
            "id" = "oTgLquyP";
            "file" = "softerhaybales-1.20.4-3.2.jar";
            "hash" = "sha512-K7fTFhUZA5ZSkqdmbGkMkjwcExpIZctOkj8e6/o4Uolx2MLx4fHpsYqSiGTJ2SbXGfbMuPYLsX8nKFSke7XX7w==";
        };
        _OSGdaz1C = {
            "id" = "OSGdaz1C";
            "file" = "softerhaybales-1.20.5-3.2.jar";
            "hash" = "sha512-htMz6rpfRsSRuZZz74PeKrhsdiUxzfJ9hv+kbEzuLNuGD2GVXPGnJHNlAEyeIo/+feRBioB6sPtihyblOapkaw==";
        };
        _PdOzNzIx = {
            "id" = "PdOzNzIx";
            "file" = "softerhaybales-1.20.6-3.2.jar";
            "hash" = "sha512-Vgu/Y3/lzHGXE3SJmarJR9SiHUpaR33wxMvXlUHjwDLe2XTKn1K/YBhhvdw4gQ83Qzf6ITjPxCAvlbK6WYjKBA==";
        };
        _4PbTOoze = {
            "id" = "4PbTOoze";
            "file" = "softerhaybales-1.21.0-3.2.jar";
            "hash" = "sha512-qZef7rWyrEY2Exo4VK6SyKxlVJPGyDtWYG3a9/zXs+cE8xiHmtdRgaxgI9F4Kzti1jcaPLlQvwHc2/REsWltyQ==";
        };
        _BKLFbQWT = {
            "id" = "BKLFbQWT";
            "file" = "softerhaybales-1.20.1-3.3.jar";
            "hash" = "sha512-I3m51mu6YVdp4TzCgQn1wB/v8Kq8MxRr1DPAIlB0XC/utUUJO98U1LYWToiEIw8d+LZa/PRMn6kyPNknXJt22Q==";
        };
        _w2FpcHU9 = {
            "id" = "w2FpcHU9";
            "file" = "softerhaybales-1.20.6-3.3.jar";
            "hash" = "sha512-1gZTZnqRqlRgP1r3Aq9m89m7qdjrsojtVLDLo8hSF5a++/86NNLdwIZL2dqX+NsOhiuCnKHeOsS9OUU83nIuxg==";
        };
        _PlF44iQM = {
            "id" = "PlF44iQM";
            "file" = "softerhaybales-1.21.0-3.3.jar";
            "hash" = "sha512-jtMEfpzGhzfK6c5FMnwiTFAQUby77H+2jkZXd8B9gesyzy8c1F2xjTdqvVKgZN/S6kdnmHt8Aoto0RW+aFTzQA==";
        };
        _yqyqw03X = {
            "id" = "yqyqw03X";
            "file" = "softerhaybales-1.21.1-3.3.jar";
            "hash" = "sha512-ubfkr7DtqM74chLG26rG8KoXiYNwU867t5qSEIUsO8P86sHVIo1KH+8AnsKEUuFabxnFCHr4R/SRPiScOUsgfQ==";
        };
        _fPJHjoG9 = {
            "id" = "fPJHjoG9";
            "file" = "softerhaybales-1.21.2-3.3.jar";
            "hash" = "sha512-vLtcIFOtsQiYkFiBHGJDU/Xi2eAmifYs2ha7tX/5mEabzEqDx3hUCsl0mTSVI6kAr4N6IL+isuvFeWD7CGZJ0A==";
        };
        _Si6acbZs = {
            "id" = "Si6acbZs";
            "file" = "softerhaybales-1.21.3-3.3.jar";
            "hash" = "sha512-HXxf/JRi8oEkku7owvKgM2BogL49g2PQuYdj1+aU6QCFYLMO/YjLRTgyt20drrdlIb/sEyUGPXmmJPED68HqwA==";
        };
        _XoJzGRQj = {
            "id" = "XoJzGRQj";
            "file" = "softerhaybales-1.21.4-3.3.jar";
            "hash" = "sha512-e7mfBto1n38XuAgcbJXTVu/i8xkhdgRjk3iy0DRO0QrX10L7SytF7UGlDTh/ojUZHVEzfsXuhNOTWwej/JLBEg==";
        };
        _pC5QThBP = {
            "id" = "pC5QThBP";
            "file" = "softerhaybales-1.20.1-3.4.jar";
            "hash" = "sha512-fnXjhR9mbmUNz39jcdTXKqqdVh9eaBCw9Lm7+sIdjce4rimschH0hzRh02DzEaTsXYfK5KbcXoQCFZeekRtWqw==";
        };
        _RnWSv8yZ = {
            "id" = "RnWSv8yZ";
            "file" = "softerhaybales-1.21.1-3.4.jar";
            "hash" = "sha512-+aXuZcGrxHlFo9HKGoJZI/QRBGVqRvIDNMxZ8vLhurnlI5YOvmSXt5M59WVvz3N/l2fI6z9fguxVlpGLqpC6vw==";
        };
        _qqSy16ac = {
            "id" = "qqSy16ac";
            "file" = "softerhaybales-1.21.4-3.4.jar";
            "hash" = "sha512-+zrGivq63KcQ9YSYGIYJxWke0bA9DcJfh/8f0aZ3M0vM2XUdL/gaPaEJAowFq5SY6cfBOPDiGyWa5Dd6MdhR1Q==";
        };
        _Dmg5QFOJ = {
            "id" = "Dmg5QFOJ";
            "file" = "softerhaybales-1.21.5-3.4.jar";
            "hash" = "sha512-df6Evo/u9IR91wj5gDGeTZQOFynh+V08nueY6prgX7/WEEfMFRWi3ArNakTjwgyH0OWR3xQ2vnLTp/GpN8dBDw==";
        };
        _zd5B30t2 = {
            "id" = "zd5B30t2";
            "file" = "softerhaybales-1.21.6-3.4.jar";
            "hash" = "sha512-EgEmcBEDBEs2P27vk0MD9evYZhxMqkKQ10pro6J6uUiRD8lg4azixl83zhaljCLJ09zkUpUejKnG+PFZWsXWWw==";
        };
        _N4b1Uuxl = {
            "id" = "N4b1Uuxl";
            "file" = "softerhaybales-1.21.6-3.5.jar";
            "hash" = "sha512-JvTeCKtzG1tliv5WJio03C3lUAQQkBi67jZrO6t9S+EM0oSdhI9BPdz4o6UGt+4oGNIx6+xazvm+wwI+AeTAIw==";
        };
        _fPzpSEQM = {
            "id" = "fPzpSEQM";
            "file" = "softerhaybales-1.21.7-3.5.jar";
            "hash" = "sha512-ocB+a2tiaIrFywSD7U5TIuNjHbOIoc2347TFjMOp2bPEgGCuP28Wot7HaD6xi7qdQZMk4G3kktxD/BWwCXCF1A==";
        };
        _SoXBKZzF = {
            "id" = "SoXBKZzF";
            "file" = "softerhaybales-1.21.8-3.5.jar";
            "hash" = "sha512-6L89Cnhuy8bbk6ZgkhH5Q1Xpc1hK+cjhBHSPywkYRRkNrOA81v4UK8sDGP82McJPtGsn/Bukce80DEPY6X7CGQ==";
        };
        _Qrqg6rzm = {
            "id" = "Qrqg6rzm";
            "file" = "softerhaybales-1.21.9-3.5.jar";
            "hash" = "sha512-nL1RkLPXFgI0o/TLwpuNKOHd+Pqi9u76icz8xiUvMJ09FsQJq5L7shxHnpm45fxqauZDkDamSujg0JYdShbRZA==";
        };
        _dAH0WoBN = {
            "id" = "dAH0WoBN";
            "file" = "softerhaybales-1.21.10-3.5.jar";
            "hash" = "sha512-LbfZNENSVjlfGibSc68nGRtEUtVNnx8ivou1aNtao/a9JikjU5nC3LzNyCkFo50paa74JkaNo+7Z8A76179sLw==";
        };
        _EhtNAwLM = {
            "id" = "EhtNAwLM";
            "file" = "softerhaybales-1.21.11-3.5.jar";
            "hash" = "sha512-sUjk6m15IjYvZjtAwTCNCMcdYOZmNT1/ETLaANQrw/NjXQcFnlU8Ve35C8ZBV6qzzxIlKOCrse07+e4lbZe2dA==";
        };
        _1azIuu15 = {
            "id" = "1azIuu15";
            "file" = "softerhaybales-26.1.0-3.5.jar";
            "hash" = "sha512-xJ0wz5b8I315k1tfDUzDpue2DfCIsbOkdd5nU9c/7RoMExLJoIBWYzuwpSuoSqTqPc0M3QrlID7Kk0WMuUpVnw==";
        };
        _cdajDsg6 = {
            "id" = "cdajDsg6";
            "file" = "softerhaybales-26.1.1-3.5.jar";
            "hash" = "sha512-3MlcMLfJhmgn1YptE3r0Bv12B42znQkD8himPzlAiRR/1GTVKCcupluEoKJCPLoBgrLvoHV5cUwEO5/rFzPolQ==";
        };
        _iSUmkzPo = {
            "id" = "iSUmkzPo";
            "file" = "softerhaybales-26.1.2-3.5.jar";
            "hash" = "sha512-aoZt3k1RdrXi0e+wlz0U3H1QS5McX3pSP57z/FsZKmdoLvRs82Ag50Hq+Uih9tZYiZApcD6Z3EmsG1+47s99pA==";
        };
        _6NBNY0ex = {
            "id" = "6NBNY0ex";
            "file" = "softerhaybales-26.2.0-3.5.jar";
            "hash" = "sha512-gOUhOrxbLU4BSKL5rS2EdTU10MCxiMDvhnzXc/2/oxydu/lSREY2/EFR3MZsHuD6uBQQKDz4qt9pMXU0Ftx8mw==";
        };
    in {
        "ImEFFzs3" = _ImEFFzs3;
        "v0AQN6yX" = _v0AQN6yX;
        "1tdLqnWT" = _1tdLqnWT;
        "pMqPfeFq" = _pMqPfeFq;
        "5h6G2ha4" = _5h6G2ha4;
        "tDJT5kBG" = _tDJT5kBG;
        "HqZRct9Z" = _HqZRct9Z;
        "Bzuh78Av" = _Bzuh78Av;
        "A6yQvniI" = _A6yQvniI;
        "21AAU5S1" = _21AAU5S1;
        "dFa9CEvb" = _dFa9CEvb;
        "x0EZYINd" = _x0EZYINd;
        "AeCAweIw" = _AeCAweIw;
        "ljxri3sC" = _ljxri3sC;
        "yr2S01eH" = _yr2S01eH;
        "nUYPq1s0" = _nUYPq1s0;
        "tmzr33wg" = _tmzr33wg;
        "ai8U2jAP" = _ai8U2jAP;
        "TNaAGChO" = _TNaAGChO;
        "otHx2Z8Z" = _otHx2Z8Z;
        "C5iktigw" = _C5iktigw;
        "gZfB1xMp" = _gZfB1xMp;
        "VoBiGV5R" = _VoBiGV5R;
        "A1KzMOWo" = _A1KzMOWo;
        "7MFcBayp" = _7MFcBayp;
        "XpjSUCI8" = _XpjSUCI8;
        "CjuZWt6O" = _CjuZWt6O;
        "oTgLquyP" = _oTgLquyP;
        "OSGdaz1C" = _OSGdaz1C;
        "PdOzNzIx" = _PdOzNzIx;
        "4PbTOoze" = _4PbTOoze;
        "BKLFbQWT" = _BKLFbQWT;
        "w2FpcHU9" = _w2FpcHU9;
        "PlF44iQM" = _PlF44iQM;
        "yqyqw03X" = _yqyqw03X;
        "fPJHjoG9" = _fPJHjoG9;
        "Si6acbZs" = _Si6acbZs;
        "XoJzGRQj" = _XoJzGRQj;
        "pC5QThBP" = _pC5QThBP;
        "RnWSv8yZ" = _RnWSv8yZ;
        "qqSy16ac" = _qqSy16ac;
        "Dmg5QFOJ" = _Dmg5QFOJ;
        "zd5B30t2" = _zd5B30t2;
        "N4b1Uuxl" = _N4b1Uuxl;
        "fPzpSEQM" = _fPzpSEQM;
        "SoXBKZzF" = _SoXBKZzF;
        "Qrqg6rzm" = _Qrqg6rzm;
        "dAH0WoBN" = _dAH0WoBN;
        "EhtNAwLM" = _EhtNAwLM;
        "1azIuu15" = _1azIuu15;
        "cdajDsg6" = _cdajDsg6;
        "iSUmkzPo" = _iSUmkzPo;
        "6NBNY0ex" = _6NBNY0ex;
        "fabric-1.16.5" = _HqZRct9Z;
        "fabric-1.18.2" = _TNaAGChO;
        "fabric-1.19.2" = _7MFcBayp;
        "fabric-1.19.3" = _ljxri3sC;
        "fabric-1.19.4" = _yr2S01eH;
        "fabric-1.20" = _nUYPq1s0;
        "fabric-1.20.1" = _pC5QThBP;
        "fabric-1.20.2" = _CjuZWt6O;
        "fabric-1.20.3" = _VoBiGV5R;
        "fabric-1.20.4" = _oTgLquyP;
        "fabric-1.20.5" = _OSGdaz1C;
        "fabric-1.20.6" = _w2FpcHU9;
        "fabric-1.21" = _RnWSv8yZ;
        "fabric-1.21.1" = _RnWSv8yZ;
        "fabric-1.21.2" = _fPJHjoG9;
        "fabric-1.21.3" = _Si6acbZs;
        "fabric-1.21.4" = _qqSy16ac;
        "fabric-1.21.5" = _Dmg5QFOJ;
        "fabric-1.21.6" = _N4b1Uuxl;
        "fabric-1.21.7" = _fPzpSEQM;
        "fabric-1.21.8" = _SoXBKZzF;
        "fabric-1.21.9" = _Qrqg6rzm;
        "fabric-1.21.10" = _dAH0WoBN;
        "fabric-1.21.11" = _EhtNAwLM;
        "fabric-26.1" = _1azIuu15;
        "fabric-26.1.1" = _cdajDsg6;
        "fabric-26.1.2" = _iSUmkzPo;
        "fabric-26.2" = _6NBNY0ex;
        "forge-1.16.5" = _pMqPfeFq;
        "forge-1.18.2" = _TNaAGChO;
        "forge-1.19.2" = _7MFcBayp;
        "forge-1.19.3" = _ljxri3sC;
        "forge-1.19.4" = _yr2S01eH;
        "forge-1.20" = _nUYPq1s0;
        "forge-1.20.1" = _pC5QThBP;
        "forge-1.20.2" = _CjuZWt6O;
        "forge-1.20.3" = _VoBiGV5R;
        "forge-1.20.4" = _oTgLquyP;
        "forge-1.20.6" = _w2FpcHU9;
        "forge-1.21" = _RnWSv8yZ;
        "forge-1.21.1" = _RnWSv8yZ;
        "forge-1.21.3" = _Si6acbZs;
        "forge-1.21.4" = _qqSy16ac;
        "forge-1.21.5" = _Dmg5QFOJ;
        "forge-1.21.6" = _N4b1Uuxl;
        "forge-1.21.7" = _fPzpSEQM;
        "forge-1.21.8" = _SoXBKZzF;
        "forge-1.21.9" = _Qrqg6rzm;
        "forge-1.21.10" = _dAH0WoBN;
        "forge-1.21.11" = _EhtNAwLM;
        "forge-26.1" = _1azIuu15;
        "forge-26.1.1" = _cdajDsg6;
        "forge-26.1.2" = _iSUmkzPo;
        "forge-26.2" = _6NBNY0ex;
        "quilt-1.18.2" = _TNaAGChO;
        "quilt-1.19.2" = _7MFcBayp;
        "quilt-1.19.3" = _ljxri3sC;
        "quilt-1.19.4" = _yr2S01eH;
        "quilt-1.20" = _nUYPq1s0;
        "quilt-1.20.1" = _pC5QThBP;
        "quilt-1.20.2" = _CjuZWt6O;
        "quilt-1.20.3" = _VoBiGV5R;
        "quilt-1.20.4" = _oTgLquyP;
        "quilt-1.20.5" = _OSGdaz1C;
        "quilt-1.20.6" = _w2FpcHU9;
        "quilt-1.21" = _RnWSv8yZ;
        "quilt-1.21.1" = _RnWSv8yZ;
        "quilt-1.21.2" = _fPJHjoG9;
        "quilt-1.21.3" = _Si6acbZs;
        "quilt-1.21.4" = _qqSy16ac;
        "quilt-1.21.5" = _Dmg5QFOJ;
        "quilt-1.21.6" = _N4b1Uuxl;
        "quilt-1.21.7" = _fPzpSEQM;
        "quilt-1.21.8" = _SoXBKZzF;
        "quilt-1.21.9" = _Qrqg6rzm;
        "quilt-1.21.10" = _dAH0WoBN;
        "quilt-1.21.11" = _EhtNAwLM;
        "quilt-26.1" = _1azIuu15;
        "quilt-26.1.1" = _cdajDsg6;
        "quilt-26.1.2" = _iSUmkzPo;
        "quilt-26.2" = _6NBNY0ex;
        "neoforge-1.20.2" = _CjuZWt6O;
        "neoforge-1.20.1" = _pC5QThBP;
        "neoforge-1.20.3" = _VoBiGV5R;
        "neoforge-1.20.4" = _oTgLquyP;
        "neoforge-1.20.5" = _OSGdaz1C;
        "neoforge-1.20.6" = _w2FpcHU9;
        "neoforge-1.21" = _RnWSv8yZ;
        "neoforge-1.21.1" = _RnWSv8yZ;
        "neoforge-1.21.2" = _fPJHjoG9;
        "neoforge-1.21.3" = _Si6acbZs;
        "neoforge-1.21.4" = _qqSy16ac;
        "neoforge-1.21.5" = _Dmg5QFOJ;
        "neoforge-1.21.6" = _N4b1Uuxl;
        "neoforge-1.21.7" = _fPzpSEQM;
        "neoforge-1.21.8" = _SoXBKZzF;
        "neoforge-1.21.9" = _Qrqg6rzm;
        "neoforge-1.21.10" = _dAH0WoBN;
        "neoforge-1.21.11" = _EhtNAwLM;
        "neoforge-26.1" = _1azIuu15;
        "neoforge-26.1.1" = _cdajDsg6;
        "neoforge-26.1.2" = _iSUmkzPo;
        "neoforge-26.2" = _6NBNY0ex;
        "default" = _6NBNY0ex;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "softer-hay-bales";
        id = "RtmujAUl";
        type = "mod";
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
in callPackage fn {}