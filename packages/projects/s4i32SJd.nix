{lib, callPackage, ...}:
let
    versions = (let
        _qpdo5wsV = {
            "id" = "qpdo5wsV";
            "file" = "ForgeAnnouncements-12.0.0.jar";
            "hash" = "sha512-8Mw18qoq7GiobIeSdfcihrmUSusqOxo8jPvVrcwnIPT0QfjpkR1ywhiH3dHQfkr7RIT8hoCtd/IPBKuMAkNMiA==";
        };
        _MKXtd8Zr = {
            "id" = "MKXtd8Zr";
            "file" = "forgeannouncements-18.0.2b.jar";
            "hash" = "sha512-XIzbofVwsIgb+TQjo/5512WGV+0BnU5VBSx0XPQILdYwTfWavaRkQK3uyAqpt09yE9TEktY1kVx7hwd7R6FCXA==";
        };
        _geri7KF2 = {
            "id" = "geri7KF2";
            "file" = "forgeannouncements-18.0.2b2.jar";
            "hash" = "sha512-Vi9UKFjv3Pv7WvgT6Bu6QMm/9qUmhiMB512GIE+qoszE+5Hm1JZ5zoFvOyvd19GPSX7ZbX/SyC4HOQP5HFZHKw==";
        };
        _S07ims7M = {
            "id" = "S07ims7M";
            "file" = "ForgeAnnouncements-12.0.1.jar";
            "hash" = "sha512-uHdXDflahPJ0WqNr6EMLe+k9yABLuCIs/WSrFyBD/P1u2jh4U/u8nLukF2H42ynFqukNkMmEGmr9++JYX4dk8A==";
        };
        _2YSgsLbS = {
            "id" = "2YSgsLbS";
            "file" = "ForgeAnnouncements-18.0.2b3.jar";
            "hash" = "sha512-mY4kNeLTGxyutUV+5LZ4xg5UYjNXD0H0wYt80rVarHp5EAg/5kGTh+ltD/Ta0x9BFkVci8kV4NeVAmoB/2Xqjg==";
        };
        _dy4dOUm0 = {
            "id" = "dy4dOUm0";
            "file" = "ForgeAnnouncements-12.0.2.jar";
            "hash" = "sha512-/yXRi0PmYoEz2kIKA8gVq9nIFjukWooYBUjEjr5ueRsIFbOoUVTjrSXp9Og2rsX/9/DAjtjQLfJcQNGAN3wHxw==";
        };
        _ZZtDPnEF = {
            "id" = "ZZtDPnEF";
            "file" = "ForgeAnnouncements-18.0.2b4.jar";
            "hash" = "sha512-j68+9UNlc9KJnU0SSZY0KXqkM+FF60jLVuLVWdw2wJ0+xdNyQlfjtETJ8Wil+sgqX1J9qa17pJjfVi8gFIbB3g==";
        };
        _WQGUu2nb = {
            "id" = "WQGUu2nb";
            "file" = "ForgeAnnouncements-18.0.2b5.jar";
            "hash" = "sha512-pK7XsuMtoCH4YnfTUC66tjskr5ja57BafqQutCDIcLph9CFpty8ybDBZK0fui/zWgA7mvps8mFtEWyRLHxHGOA==";
        };
        _HJoolhRm = {
            "id" = "HJoolhRm";
            "file" = "ForgeAnnouncements-19.0.0b1.jar";
            "hash" = "sha512-aAw05YJTAzkcgk/wDcOq5krpM9pQBjEWZbwYDzdR5DqoixK3PlgBn78hNbXKI5IMS7R9fwAxs2oVZel7qAi7Pw==";
        };
        _6vkpRfrB = {
            "id" = "6vkpRfrB";
            "file" = "ForgeAnnouncements-12.0.3.jar";
            "hash" = "sha512-5M+HV9uQb5VZz87tGTRDSs+HGBvSgzwZWCNl+RUKwgXcKxpERPFNXJClRkyazj5OT5+50d4iiMl1pUzD67Hy8w==";
        };
        _Zn00S084 = {
            "id" = "Zn00S084";
            "file" = "ForgeAnnouncements-18.0.2b6.jar";
            "hash" = "sha512-3hU7xXP++gPneZdVWHxZ9N2d4NR+t07/4qR9AkcTU9GMmthBTthXY78e7ULkhegtQU1hcK7DFS3Ht6DFq6hbzw==";
        };
        _oJar6jrd = {
            "id" = "oJar6jrd";
            "file" = "forgeannouncements-18.0.2b7.jar";
            "hash" = "sha512-assA48piaknPw8nPiv22gBOA1435ZtObgsE8nebXAk6rhBF2/JlB+8et9ZbVowBE5X4id/ByN9qRROhQQDRKvw==";
        };
        _yfsWo6LO = {
            "id" = "yfsWo6LO";
            "file" = "ForgeAnnouncements-19.0.0b2.jar";
            "hash" = "sha512-W14iTXUrchlKn4JFT7AvjSMC08verGf7uO2U3HSaeBbVo7afdMboEcx5iGm0uuSyXhA7CifsxbmX2EJhuomWAA==";
        };
        _MxauT7W3 = {
            "id" = "MxauT7W3";
            "file" = "ForgeAnnouncements-18.0.2b8.jar";
            "hash" = "sha512-cIlbNhRzsE40WPkiYTdGxVuGcWeQC2SBJa9p/9ysdj9ZkTYPa4OSyGjAHoSOQK8nPNS2cckt1PGsWkguhHaEEg==";
        };
        _9KeqGAWu = {
            "id" = "9KeqGAWu";
            "file" = "ForgeAnnouncements-12.0.4.jar";
            "hash" = "sha512-mRRQ2N4lddESkGXIS36AdnXF+loBwkvkoTVaK0gHI/dLHvPx6+bwx6f4MTdrJfh90an2PwOsWfT14yjz0LKp2A==";
        };
        _bxymCraf = {
            "id" = "bxymCraf";
            "file" = "ForgeAnnouncements-18.0.3.jar";
            "hash" = "sha512-fnXNteaSEvaqdb78ihY36RmCUDFrxMmOEygwIKVN/+He+BnQKSzeTPSBGKmzb0FhNMr18lVn6X0A6vWSdFSMsA==";
        };
        _DD0yVJf2 = {
            "id" = "DD0yVJf2";
            "file" = "Paradigm-19.0.4.jar";
            "hash" = "sha512-HRLpltlsEfwADvuKJ0ZdUMAUzWLMrOJJSJe+ucBc1GM1fVDj49K7nNexy7IfTFDne7b2lb+O3Wh4BEuA6Keepw==";
        };
        _3HD0RpYE = {
            "id" = "3HD0RpYE";
            "file" = "Paradigm-18.0.4.jar";
            "hash" = "sha512-pQVs04wSYMUsgjCgFTPVq6zZX/9WnYp+JRFOp0vCEugj1MkaEvV/8QRMwnFKwXDQ2SZaBPJ8E9Y0b68tqHEMPw==";
        };
        _CZdt5JOv = {
            "id" = "CZdt5JOv";
            "file" = "paradigm-20.0.0.jar";
            "hash" = "sha512-qhhiI7LYgG8L8pxz2fuCg5581mQxJoUrbgOXV0CD+bvmCDHtVcqFKmRykUEEetq1r9OIPVNKQ6BVGhwNRLwBIg==";
        };
        _wfoU5p3n = {
            "id" = "wfoU5p3n";
            "file" = "Paradigm-21.0.0.jar";
            "hash" = "sha512-U/fFOmYEmhAOqpilq2jVoXAm4SkiFiz5mEuFQwEETsehVIUpPotkIeB23V8lWJBUlJk3OjummDyWgAHXbsYHlg==";
        };
        _X4omCNcT = {
            "id" = "X4omCNcT";
            "file" = "Paradigm-f21.0.beta.jar";
            "hash" = "sha512-wuo4AIW+FHTQLFoQZs4b9vY6S82Kp4a1Xngw5KP5Z9lA19tl7/5I1rfBAb27vmxs3gQu/bzrlT8wpVg3Dme8ZA==";
        };
        _mJwfyoa2 = {
            "id" = "mJwfyoa2";
            "file" = "Paradigm-12.0.5.jar";
            "hash" = "sha512-3iyDYmuBAlUM/Hmggsnap479CW8/yMmYjd5JXMfiQ9uT8DaoychI3tazPaBif2icMvyPXVAM544EigeCt0BcAw==";
        };
        _qOZmUEQF = {
            "id" = "qOZmUEQF";
            "file" = "paradigm-f21.0.beta2.jar";
            "hash" = "sha512-qzOITCCJ5XXijgdIha6kXOmjt7iV1iGt5llctIJDETGwqVDxKCmJoz42yW4Dva2LV8uzZHB2LKe1MVU29ylZCw==";
        };
        _DQebkHBS = {
            "id" = "DQebkHBS";
            "file" = "Paradigm-f21.0.beta3.jar";
            "hash" = "sha512-P60Wqnk/q89V78J8dsfD/vCa7j3r89Z/IHDWZHkD5PgoYqpIGTt4ELcm5oQvtmpKydnuztBmNnhi6M2tnE39yQ==";
        };
        _y5Bnk0HR = {
            "id" = "y5Bnk0HR";
            "file" = "Paradigm-f21.0.beta4.jar";
            "hash" = "sha512-qhntq8gz2uPtHiadM8PJv3fac44zNZxKB1f7L0KthTsmCJTCxvHpLCU/G8ToI3qtzEx84NLx8GhyQv9S3RbDJg==";
        };
        _iNtCMzye = {
            "id" = "iNtCMzye";
            "file" = "paradigm-21.0.1.jar";
            "hash" = "sha512-MfRbwRU69otf+iYMm7hCGp+WQF7YpUNAy8whzCdorbffLtWU+DftpzVZYYPOpnXtmQ1Wt/WGI9bXusVcfgRFKw==";
        };
        _ABc0ppSD = {
            "id" = "ABc0ppSD";
            "file" = "Paradigm-f21.0.beta5.jar";
            "hash" = "sha512-/DCtULvtoVeERLJaet6+kVNobDgPdPT4LHkSVOWYQFrWnHuMg1l7AC83oM7bF2tgzteu3He5p+lHjf0mjiGjTw==";
        };
        _y1b0Jp5A = {
            "id" = "y1b0Jp5A";
            "file" = "Paradigm-20.0.1.jar";
            "hash" = "sha512-gnOApMDp+tV/OJPzgGW7msFD7zyf2Rx/+rUf7TA3i69eDbParIQrof+vRq9Dz1lPRgHt/lN/ZjNi3vKQkXSJjA==";
        };
        _OLLhUEUl = {
            "id" = "OLLhUEUl";
            "file" = "Paradigm-f21.0.beta6.jar";
            "hash" = "sha512-9MuusmxkQSz2GkMsNqGTqpQWpsF2wCTc2Maw7Nylxwi6if29/32wApzHavcYn8pxHobd6DlEmNnAfHhK/Q5U6g==";
        };
        _R2bEEhq6 = {
            "id" = "R2bEEhq6";
            "file" = "Paradigm-1.0.0-Fabric-mc1.21.6+.jar";
            "hash" = "sha512-XNXbMfE9bL58HHxojsddLKO2CbG5hU3xwrPmR0f4PploB/xDIwGnitMkbdkh1GB/DBx7Q/BA0yczMCJxCx4YLw==";
        };
        _7RaIqW80 = {
            "id" = "7RaIqW80";
            "file" = "Paradigm-1.18.2-1.1.0.jar";
            "hash" = "sha512-TicndTNKP6DcoBdj/OXhnB734P75ciFspJJLpiOkJ7kZ7WKntJXPqjJ+siaD3PxI/I1UkahNhlOJHvjL4c3aHA==";
        };
        _XQtkb9il = {
            "id" = "XQtkb9il";
            "file" = "Paradigm-1.19.2-1.1.0.jar";
            "hash" = "sha512-veEsEzOZ2R7qEnY9obHeH4kVFrptCZjpbKHcd3v7Ljnvo9fiOtVThdtxnkQjd/ZDPxXTays+iA8lfznK/SjiTQ==";
        };
        _pfuArlKa = {
            "id" = "pfuArlKa";
            "file" = "Paradigm-1.20.1-1.1.0.jar";
            "hash" = "sha512-t/fSRHepDvP+QtrItcyOhgwiLt7/TPNaC6hBQNxpgmo43OGRKU9eBureWgcdYHmjKpI2sZ6WXVKKHHi8GrnsCQ==";
        };
        _VshlwZbn = {
            "id" = "VshlwZbn";
            "file" = "Paradigm-1.21.1-1.1.0.jar";
            "hash" = "sha512-NAUmmGUUHEUh0JdysaS9mt0yHzqwS6AQHHjo7WiQb3c4XqXkZvg8+Yaidd2uTYOtiVO0J7LbBIbRikX8id93Gw==";
        };
        _I3lGuFvI = {
            "id" = "I3lGuFvI";
            "file" = "Paradigm-12.0.6.jar";
            "hash" = "sha512-tq3CX/QHAelzpFNXty4/VaPqaXo03RQpP0Uqf3UzP45bplN8maW+2zKHnYKKxnrMML/Y1bsREfy0N19FAOdmeA==";
        };
        _XcrAXtz1 = {
            "id" = "XcrAXtz1";
            "file" = "[1.20.1] Paradigm-1.0.0-Pre-Release.jar";
            "hash" = "sha512-vuiqHxh2scFd+7b9mygWX6wZbt4hNKSLMA3z5CyGAeSNyKWfBEKSQuOGYw+UKAkf1So3R5NgdqEOKkvd/3ofPQ==";
        };
        _Tr3zNF47 = {
            "id" = "Tr3zNF47";
            "file" = "[1.21.1] Paradigm-1.0.0-Pre-Release.jar";
            "hash" = "sha512-o4IIVWBGecGFZZdNX+0e6lLaCWvhdugRdaSsik422DUFZ3vYCo4meEf9yqX4ZIPhmDeIB7go28AQJM/MHryFnQ==";
        };
        _CR8QIOCK = {
            "id" = "CR8QIOCK";
            "file" = "[1.21.6+] Paradigm-1.0.0-Pre-Release.jar";
            "hash" = "sha512-lixLUIzEB7HcRr3CBJ1j6MnNMVYg0/fwqtUaBTiXrV8dpnOKHpK4VxxRXkg7ct+tj6H1J4kTCIw43cLNLNbCFQ==";
        };
        _7HNzpzPW = {
            "id" = "7HNzpzPW";
            "file" = "Paradigm-1.21.1-1.2.0b.jar";
            "hash" = "sha512-vbtbrXZ1fhbKkUz8S69B8A2Yo9cWoLf1VC46cRYiUBIe5J8VlP3TFYJ26yqzEcCCGRtVO6bOpyYXVm2LupUp+w==";
        };
        _QE6P28hQ = {
            "id" = "QE6P28hQ";
            "file" = "Paradigm-1.20.1-1.2.0b.jar";
            "hash" = "sha512-+BLBM/UE7lJGPm3tCgk9+W4xfNQxZFU5Tfz4+XRefw8/k9kI8TPcoc1Eo4elTCdqnGMh98JjY9zmgnJwnkVbSA==";
        };
        _SMkyVxDn = {
            "id" = "SMkyVxDn";
            "file" = "Paradigm-1.19.2-1.2.0b.jar";
            "hash" = "sha512-HIXi4BeNSipLaGjJwSmNemv+ncuZ3SoY6mvXy1t0aBrK1IEi6D2D5G66oMrLazNr8AQx35C+rO1F2bhlgmzNXw==";
        };
        _t5pPkpj3 = {
            "id" = "t5pPkpj3";
            "file" = "Paradigm-1.18.2-1.2.0b.jar";
            "hash" = "sha512-K5mrw72+xpEg1e6hrDWDBamIPxD36FZbc5M57NoXVWY1uMoprzupQ4/uIZzrKSXrAUo7DO0a7cKwf9xrypnxag==";
        };
        _X6TcLDOh = {
            "id" = "X6TcLDOh";
            "file" = "[1.20.1] Paradigm-1.1.0.jar";
            "hash" = "sha512-NNTK6NKsodIRchZoQ7lVx9QYoRmS/2Jo7jzWk/6MWJtVuQTvcPICy3qRm5/vEwIY/L8kmQSUEjfP3yOFpAb3mA==";
        };
        _3ZCHcYKg = {
            "id" = "3ZCHcYKg";
            "file" = "[1.21.1] Paradigm-1.1.0.jar";
            "hash" = "sha512-KAabQSmvHV9uN4lq8ChUnchCQVQVe67+gt0kusXoAV9T7SP4zEPHQUdND3kfSQTwQI+afKbx3EvgmlyQs/fwSw==";
        };
        _MMymhehb = {
            "id" = "MMymhehb";
            "file" = "[1.21.6+] Paradigm-1.1.0.jar";
            "hash" = "sha512-lExtIwzuCnMkRFGYtGcf8bzaScblAoLdAlnj2lX+QOgRdW3FaBFT2UnHiA3aK26rFQZK40HXTLy6UrgpKbfWxw==";
        };
        _cbTdQNCg = {
            "id" = "cbTdQNCg";
            "file" = "[NeoForge 1.21.1] Paradigm-1.0.0b.jar";
            "hash" = "sha512-dJXrZGM8468ev5lMnwWRxWRkhnhLKMD1XWa7jzcr7c8mZEp6HwhGbWGez7f2jiq6YEqDPJKxLOD15FnXo+juPw==";
        };
        _kjG1X2WR = {
            "id" = "kjG1X2WR";
            "file" = "paradigm-12.0.7.jar";
            "hash" = "sha512-fYQ5m0EdFYjZzB+NA3LATMEuqk9VAq4nfwFgns5CTsrgJ3naXw6MLTgNBBNjZJddEk9MyUbO1yd/xdtxe+owNA==";
        };
        _n0HM1Dn0 = {
            "id" = "n0HM1Dn0";
            "file" = "Paradigm-1.18.2-1.3.0b.jar";
            "hash" = "sha512-vtGwdOBr+7adcaCoXwDfWXpr/oQXR5mjrFCWLaJPYuIkySDI1gLMRWcAEa6sKvMWJ/IbjNrCSbG3/3sobhxAtA==";
        };
        _AmzCX6Tp = {
            "id" = "AmzCX6Tp";
            "file" = "Paradigm-1.19.2-1.3.0b.jar";
            "hash" = "sha512-hqmh90Arh+CJ0A0tJXeDKGpxtmFs824VhLSGuYUsU4zhMU047rZ7wYM3a+7m/CkFZuFdfK9+CnhulAjGpqbSVg==";
        };
        _O4MWhsrg = {
            "id" = "O4MWhsrg";
            "file" = "Paradigm-1.20.1-1.3.0b.jar";
            "hash" = "sha512-N2pZfGJezFO5mIAizdvqPfK2HgwmjQ9vfoiQB/Qin9ZrCq8tspA8H056kozH9U4AfFM4YSgiTE3W8v4YFFiTCg==";
        };
        _9A0XX55t = {
            "id" = "9A0XX55t";
            "file" = "Paradigm-1.21.1-1.3.0b.jar";
            "hash" = "sha512-14N1TSujOSCn0V6f65KTmNVt4tPqBl7ytRywgUUJMM0C9WsdIZHm+sG4mfMFrloQp7JVU1gS4Mdrb+APxbl7zA==";
        };
        _bI0DGqu2 = {
            "id" = "bI0DGqu2";
            "file" = "Paradigm-1.20.1-1.3.0b-fix.jar";
            "hash" = "sha512-ukE2QYtzmMfikyIgXJuPFo2a6GWV4dwyTB3jUvfwK1d3a48MIRSowPT6A1c2CjzGdP0pWBGbRYrqh0apXwnjtQ==";
        };
        _dieZ3Y06 = {
            "id" = "dieZ3Y06";
            "file" = "Paradigm-neoforge-1.21.1-2.0.0b.jar";
            "hash" = "sha512-Z5gys7j3NJ4roltTTecpBeUeleLq3MvrHRx1Va2MZzswoGmNXd3VK0qQQ7VevsPekfpDPYlom0qhxnzJ155zKQ==";
        };
        _8YC0DMRI = {
            "id" = "8YC0DMRI";
            "file" = "Paradigm-forge-1.21.11-2.0.0b.jar";
            "hash" = "sha512-60VrkPDOjDpY3jdzYnVhaVyzWFpQW80j/hF+Zq5dK6aSx+ZWv8HJF65t1Eg9u3FXEwvoAoAtx8c60R5VR70c6w==";
        };
        _O7dULoM2 = {
            "id" = "O7dULoM2";
            "file" = "Paradigm-forge-1.21.1-2.0.0b.jar";
            "hash" = "sha512-jI2Qoe/SAPQrVjOb+X1jb2oMCFX1YoXwUAFEzUeRXkkMVxkBTO4ND+HOb5hebCBQ5Ifhg0/WIWe/hd2LsPU44w==";
        };
        _Uwzpolw0 = {
            "id" = "Uwzpolw0";
            "file" = "Paradigm-forge-1.20.1-2.0.0b.jar";
            "hash" = "sha512-6AfHE3PX8jd912hvgox0aM2E4AA/c5uLNonXQ8ZHDgmY1PlInygYRXdxdmJJuH1Yi6WcImiddIYrttks1Npu4A==";
        };
        _WIBSanq7 = {
            "id" = "WIBSanq7";
            "file" = "Paradigm-forge-1.19.2-2.0.0b.jar";
            "hash" = "sha512-M7iFMSY2EILUzNKg72qMy+ccAXmJSJKhwbyAXoE65+4uJ+PvDYu5XGSXJx+PjKHf+U76IrADB99w3kfAwzAhUg==";
        };
        _QhtUVodg = {
            "id" = "QhtUVodg";
            "file" = "Paradigm-forge-1.18.2-2.0.0b.jar";
            "hash" = "sha512-LvcUotLsN17aj95Rigs11XGmohMtk5VidUqjqSiejMjGDZuNGzUQHCZ50oXiTomVkO4cDU7X89toIbHBVcmu+Q==";
        };
        _mOoH1SrT = {
            "id" = "mOoH1SrT";
            "file" = "Paradigm-fabric-1.21.11-2.0.0b.jar";
            "hash" = "sha512-Q4k4fHUedYc1TMB69H+BmZptIuB4xhkVsImmvugOzTmvOSeIf+UQmlnm4XJ/dn6scAT5WjyMO4mSL2splglh1Q==";
        };
        _qPhP8bh0 = {
            "id" = "qPhP8bh0";
            "file" = "Paradigm-fabric-1.21.8-2.0.0b.jar";
            "hash" = "sha512-/UE49p6ajxogAskfGphTYrzxaezZbfpQVI469/JN5gU/WUnKotw/5i9w6mwtHaYp3goFuc3mHGIgU074yc+M3A==";
        };
        _5Fooy3Rl = {
            "id" = "5Fooy3Rl";
            "file" = "Paradigm-fabric-1.21.1-2.0.0b.jar";
            "hash" = "sha512-2+z5MmWlp2EYFMQJIA9VCrvQYQsd9tXFlUEdXo3lH/OZuRxtktcor192HfgVN9hcj+A2y2opt16ddXw/yZ7VzQ==";
        };
        _gdqyyPBj = {
            "id" = "gdqyyPBj";
            "file" = "Paradigm-fabric-1.20.1-2.0.0b.jar";
            "hash" = "sha512-c3VbtiNViWdbBjOYwLsvuPzwP2wcmHROcVrHQ+tNSpRWIRlZXFr9DxYJkySCuEZxvAkyow758wTiDtT2mK3bcA==";
        };
        _BgYhcnEP = {
            "id" = "BgYhcnEP";
            "file" = "Paradigm-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-zlIrwgwXZeOIGZ1YFrIYIs1g4bxh+b6ue2ldtPp/2qZQdxatZLYgRHOKzTu5f1X5ofZIwTDzIVjGT44rvjBM2g==";
        };
        _EzwxIJOR = {
            "id" = "EzwxIJOR";
            "file" = "Paradigm-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-G+hukAVNBbqaYJXNzneEeRUrqqwadDwBDMeSI8qjEBHwjaFFCUQk/QigGBmI9MTEzw1lmUysvTnEzxyrWeIYAw==";
        };
        _zdI5APPj = {
            "id" = "zdI5APPj";
            "file" = "Paradigm-fabric-1.21.8-2.0.0.jar";
            "hash" = "sha512-C3pH0ZMre/5ygQpK0Zx7NMspFAupEQiqKP6FdVKWyRmbjgEkTJbP6CrcDdNQLqRuICjfJylqXZ3xLlLlO1WMzg==";
        };
        _8BjVcKBw = {
            "id" = "8BjVcKBw";
            "file" = "Paradigm-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-+ZlZ3E6XffYXTvYwk35I5W50f6iV5bx5aeqFx/L1C8r0op4SH6jEMeAiGogGKXrOVFxgXIGlfzzeHgd8O7+vew==";
        };
        _EwxtuIr4 = {
            "id" = "EwxtuIr4";
            "file" = "Paradigm-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-Fb+nfKHLWhECLybGRy1Ni+ubjoim7hM3wFR75MX9yhGocFMU3q8UX6/xq85DG4ynHkfy9bSdnFaVrp6ASNfmgQ==";
        };
        _98t7abCq = {
            "id" = "98t7abCq";
            "file" = "Paradigm-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-PgH1yG08dpesH5vHCVd6ioplfa/lZO637yIt4psA0k+GR8+648zTx9RpSOUhQGvbc4jDdS/LitnJDOslExmJqQ==";
        };
        _Nzl8VUeW = {
            "id" = "Nzl8VUeW";
            "file" = "Paradigm-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-GvmAGFKzIXNPZez0fk3lVQqeVKeV5GwJ0AwiiQDKpzIJdumXmckR8xf60/2tTdM9m6URZyLewdzWgAFc/oEpmg==";
        };
        _8Idpe97M = {
            "id" = "8Idpe97M";
            "file" = "Paradigm-forge-1.21.11-2.0.0.jar";
            "hash" = "sha512-ZaeujVox0mdMy9dK0v8OC+VZIolnSmvusimpofq8jN6sa9MtYxkI8uMQDnwrToIhy/LOzHjO/0sZuZ1WemSxFw==";
        };
        _1bEKwmz6 = {
            "id" = "1bEKwmz6";
            "file" = "Paradigm-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-CI00ZAKht05cy+yojr0ZT3otPYul644W8kjjxGznOcnvYh+StGVRlKtCR4s/lsYGsgn0DupHIaHXDy24N5+ENg==";
        };
        _IAgeifqg = {
            "id" = "IAgeifqg";
            "file" = "Paradigm-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-7F59qmd85jEFLwlAkajTreyEUQGpadvdWpjzUYDwTGW+0DeeV4f1Ruox5+zT0yCl+5Az0ulWHMN438APCKjl2Q==";
        };
        _unqo9bvL = {
            "id" = "unqo9bvL";
            "file" = "Paradigm-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-yPwSW+dh7ai7yYYT6QK7i1hPiohbTFXJWB6nGphP7IVNdV4BCOdKD+l+aw7JyuSnopWwSBwpiXn01Sg7mkdHmg==";
        };
        _MyoGATWU = {
            "id" = "MyoGATWU";
            "file" = "Paradigm-fabric-1.19.2-2.1.0.jar";
            "hash" = "sha512-8+0ZgB5KIkYc+//0fCxlk2fF5uXecPTFCiF4xY9PupNTPyu/whzmliNwclzymH+qLc9rgly4oczNGI67tCU7NA==";
        };
        _u7SE7DRS = {
            "id" = "u7SE7DRS";
            "file" = "Paradigm-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-Jux+40a5TKCusOga0IMOdARA+6siMHxKpoVz+8BZBZ9qpEQyqo0u5cm63fvM6U7fvzsM4tKWfrLR2YivwvLy7A==";
        };
        _4wkFRqh4 = {
            "id" = "4wkFRqh4";
            "file" = "Paradigm-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-xAlx5v4rSowBfiemnMuQMQIUFe40ye9M4yBDUIg5vlmXxhAXIoTPHL4cQ/hX8gHTpO+6FvdZXP5c2vuaoQQp1g==";
        };
        _FDrRRnYg = {
            "id" = "FDrRRnYg";
            "file" = "Paradigm-fabric-1.21.8-2.1.0.jar";
            "hash" = "sha512-CQRzF58lyynIHdKHvlbMwqoYuNj9sbhFK1zgBuOm2RWs09jZJ+71/93lltAs6dG+GQjdLmgVZyc/VM28qPygRg==";
        };
        _JWRq6O47 = {
            "id" = "JWRq6O47";
            "file" = "Paradigm-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-iNQh04rN42sygyMF66iaYKPsX5zwQ+7l29ilU64LD7f0ceUDrYFFnH8jeMJlxTm0VSXMZX/BjaLnVizFw0yHlA==";
        };
        _17h5jQda = {
            "id" = "17h5jQda";
            "file" = "Paradigm-forge-1.18.2-2.1.0.jar";
            "hash" = "sha512-RSOHIa849jNnYo1a8kJpswlWEm0RDj7Ooib3mCSc1ZXMXb4EDGL4RAsROzGt7zNgXwnaOu/tHwh9fYls3b6s0Q==";
        };
        _90NaPnV0 = {
            "id" = "90NaPnV0";
            "file" = "Paradigm-forge-1.19.2-2.1.0.jar";
            "hash" = "sha512-vE3N9+loboEws28/Ae0zbY9LqeRtKngxbKLTUMujMyELfgK/4qdSLbk6GpnDn+gBk9gs4IzZmGKGWahvcaFHiQ==";
        };
        _87BfYfOr = {
            "id" = "87BfYfOr";
            "file" = "Paradigm-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-2mIgfkc0MUTattdrR2Lfair3gF0I6QCm1J5mBfk34WEFTRBPkaJZUOgkm/N//eRlF0LBaEndIBFgi+m9I9UyEQ==";
        };
        _pNpV1UIt = {
            "id" = "pNpV1UIt";
            "file" = "Paradigm-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-NfDpJUiiBBa1qGNmlG9IeGLAzI9OVtJYYHbQYLLSPbnP8Dkag6w20zTL1ZCtcKTTRAI+SKe3d3EPN4fCQxYScQ==";
        };
        _bL6vXHp7 = {
            "id" = "bL6vXHp7";
            "file" = "Paradigm-forge-1.21.11-2.1.0.jar";
            "hash" = "sha512-IHpkzfZVeMAmGxnY0Yrp/zHf2Lt6b8bBwozC79r4MouVu+C6hVO3XtF4qIS7D/xKzNVWp6LAhiNX8dkKORet2Q==";
        };
        _1ZRxV5eM = {
            "id" = "1ZRxV5eM";
            "file" = "Paradigm-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-7v8l/KWd6GcQ9Rex/lmXPg0bMCLH4pIoChFmEKqNs183hdoP/NkDWZklf3aVzGyqvgiNQs4Qyo2D6ZxTlWZUcA==";
        };
        _tA4o0CqY = {
            "id" = "tA4o0CqY";
            "file" = "Paradigm-fabric-1.19.2-2.2.0b.jar";
            "hash" = "sha512-mpjTp1do2TnfRmITJY+l08k1EJitfKHjlls51nFAxa5ZbXyv72jLs+5gAixDTwWugL3ESMgTd+j8QcTp3m1+eg==";
        };
        _Cvh25xVq = {
            "id" = "Cvh25xVq";
            "file" = "Paradigm-fabric-1.20.1-2.2.0b.jar";
            "hash" = "sha512-JF/kCb0oaITlrcBI1LMKFwbhQbxL5Wwd+MdVuYKDCLqHbY3J70aAYKWgRFov0oieCinGVY2zjHBBtPABVUwMeA==";
        };
        _cTxnPn61 = {
            "id" = "cTxnPn61";
            "file" = "Paradigm-fabric-1.21.1-2.2.0b.jar";
            "hash" = "sha512-R0HtWg+aaiEDzFH9OQ2iAin1/fNvi5OaQVIOD5wzbY3/d2F+rUBT5+Rsygxogo3kbRiP+NA/Unk1ueQthhdK9g==";
        };
        _X17XSkMf = {
            "id" = "X17XSkMf";
            "file" = "Paradigm-fabric-1.21.8-2.2.0b.jar";
            "hash" = "sha512-qE6UGUYp6z1y33/eFOBqvNKX5tiOpsub61ZhndGewoWv67E67S4U4ivH+ygEwvyJXmlgqthxYaVinc86Da8xmQ==";
        };
        _lhtmG5pN = {
            "id" = "lhtmG5pN";
            "file" = "Paradigm-fabric-1.21.11-2.2.0b.jar";
            "hash" = "sha512-roSfM38gmEndyHhnJzn2UL6H8mV2ZUruO03TJl+s4hQotU9cIUhHghMEjDgMDGoAMrK4L+nsn+I5bnrXeIRWDQ==";
        };
        _JJwyJD00 = {
            "id" = "JJwyJD00";
            "file" = "Paradigm-forge-1.18.2-2.2.0b.jar";
            "hash" = "sha512-DPYUrjvJjCfUZzCImK0e+OMXIWgg4yHZ54QMhN73c67IQ2WpaYeQNlmPnrIA1CNHW3ngTIufmyKKxBwK5tgi3Q==";
        };
        _ztr28Twx = {
            "id" = "ztr28Twx";
            "file" = "Paradigm-forge-1.19.2-2.2.0b.jar";
            "hash" = "sha512-h+EwonipUp2UHYwEG6ToBSv9Vt7O4kUgdQiynAkJZQZQc49ibuFxmAhNvSBVp/zubP4DmRl6hX2t79lOJnoJRw==";
        };
        _tKSwzt74 = {
            "id" = "tKSwzt74";
            "file" = "Paradigm-forge-1.20.1-2.2.0b.jar";
            "hash" = "sha512-R1BhJMFc23ymSYnH1wnG63jLWvz63/wPgOYI0cpLvCun/SMU5FWdyx4TOKg9cm7eN8BzGUFW45ecDZR9awc27A==";
        };
        _K8LtcojH = {
            "id" = "K8LtcojH";
            "file" = "Paradigm-forge-1.21.1-2.2.0b.jar";
            "hash" = "sha512-gtbYNp7/5NbrbjrE/E/NeBnHj1k0WuUIOwF//M4OSDwmR0TA45bt/8d6/BYZlc4EV4+IBJAKaUHcPpSckqVEzg==";
        };
        _rrOnCZJx = {
            "id" = "rrOnCZJx";
            "file" = "Paradigm-forge-1.21.11-2.2.0b.jar";
            "hash" = "sha512-6EWwt1UF+VPosoRjLBllvRL6Oejq4YAKVTMcOr65tcHBAFtUOF3ho2YLaby9wV3rzxcfdA6OGaIl+1WpJSoCkQ==";
        };
        _ldcYnOqT = {
            "id" = "ldcYnOqT";
            "file" = "Paradigm-neoforge-1.21.1-2.2.0b.jar";
            "hash" = "sha512-Dg+y2RYLaKA/FGSTvUXiJmxLk3DYjzOv/LTC0M2wJjj7h4Ctep0bA+B7WR3+cpiWEAShkFFfYl9+0szi4H09UQ==";
        };
        _nZgA2Oks = {
            "id" = "nZgA2Oks";
            "file" = "Paradigm-fabric-1.19.2-2.2.1b.jar";
            "hash" = "sha512-AHK9l8lqZ/cCcgSxOrDZiGhq4MP1j/MGWpj6O2X8jJReueMR6pqTzBcOq3t8H8b22r+NvnBl7A0RDZZebMTt3g==";
        };
        _7Rq60hBm = {
            "id" = "7Rq60hBm";
            "file" = "Paradigm-fabric-1.20.1-2.2.1b.jar";
            "hash" = "sha512-/BXsgb8IYI/eeLICCf7zqigs03TJhnDUc/vDU9uLFfiDyfQCi2q1pni/SyP9cOR+FGbwbvXpKBffLA8mPWDJdg==";
        };
        _UreCMSI7 = {
            "id" = "UreCMSI7";
            "file" = "Paradigm-fabric-1.21.1-2.2.1b.jar";
            "hash" = "sha512-Xxg29M1eujD+oFZzv5yBugdYCpZslMKAIYRx3J8Z1Kbhnxw2BUB44LL/RrFCVAa261IrK9ynGwkDAj6hABhfmQ==";
        };
        _HJCgaSJF = {
            "id" = "HJCgaSJF";
            "file" = "Paradigm-fabric-1.21.8-2.2.1b.jar";
            "hash" = "sha512-4oqTLk4nl3Ud0d/O2o+M/TMXlYDrzPYSusEqOEz+edlHJqEVJ1uDVVDtzS/luel7i2vGjmu/WPgiFXTrmJICnA==";
        };
        _eTf9sIh4 = {
            "id" = "eTf9sIh4";
            "file" = "Paradigm-fabric-1.21.11-2.2.1b.jar";
            "hash" = "sha512-4MrVQjyT22Q4DozTyjJdj46gmlojdLhhKw81hQF2Cf6gm36MVUnIeBlFIbbtiNgY3NzokuKCqyRs3vxDNsDErA==";
        };
        _JUNDR8Ef = {
            "id" = "JUNDR8Ef";
            "file" = "Paradigm-forge-1.18.2-2.2.1b.jar";
            "hash" = "sha512-vK5od84QaG6CoFA9rhwYrTgtcGG0m0u+ilwxenkST8DE1MUlV0lJsPNpmU+dxmvOT4YvEr2984HRaAGSNpKTLA==";
        };
        _rtIbYX4H = {
            "id" = "rtIbYX4H";
            "file" = "Paradigm-forge-1.19.2-2.2.1b.jar";
            "hash" = "sha512-QEN8rqjvoRv+ykFHCvJb6/Yd9koIAP7mMopMMVd9JbO0MdZ8LSmCiiqTp5ayvdenTL+rN7UMIIoFzvjK50Pu4g==";
        };
        _ctjg22mO = {
            "id" = "ctjg22mO";
            "file" = "Paradigm-forge-1.20.1-2.2.1b.jar";
            "hash" = "sha512-T0DwNDUtu7C18jzvkHIlP77gPcbuXCZtE/19tA+GPeidbwoH+ohTybf0kAiGqn+XGZAJp+ixVwL64tcd0Hf29g==";
        };
        _8hTwJ1lM = {
            "id" = "8hTwJ1lM";
            "file" = "Paradigm-forge-1.21.1-2.2.1b.jar";
            "hash" = "sha512-TLIVX6X+HRXYUOSIc63jE9+epNCIkNifqmRJiUfomM19egm0/6aQNunCuBcKDLl2S1VYpzbqEtzmMxjadYb31w==";
        };
        _ZUAEPKva = {
            "id" = "ZUAEPKva";
            "file" = "Paradigm-forge-1.21.11-2.2.1b.jar";
            "hash" = "sha512-g3H6w+McPOKT80wET1SilZ/esHzy/aXA8C9wk++LJF6r6mF41yJfVgQIVuwD6+HKo0UmcPktSoImThx72LZACg==";
        };
        _GBgHpGgO = {
            "id" = "GBgHpGgO";
            "file" = "Paradigm-neoforge-1.21.1-2.2.1b.jar";
            "hash" = "sha512-X4iU51iYSMBZ5gjdZLFS3pdz/WSqJRG2xAkTaCDu5ifbI3BntLzpFJ5qeFKpiMA8cTM72/GkpcGIOpLLtK+M8A==";
        };
        _uqMdQzJ8 = {
            "id" = "uqMdQzJ8";
            "file" = "Paradigm-fabric-1.19.2-2.2.2.jar";
            "hash" = "sha512-sGFRXqsUnR0jl5qZf1RbdBq123vXzwHjHlY3KnAEQYmW/OyvkL7U5zlRrAK5NGC1KJ85FpPFO59Ciq8ZUVR5uw==";
        };
        _LTX4wgLb = {
            "id" = "LTX4wgLb";
            "file" = "Paradigm-fabric-1.20.1-2.2.2.jar";
            "hash" = "sha512-w3Mt0ocWKbabzl0p7ukGhtmbHnOCpwlzWPsnkO/idNYrHlylykf5ysceItFPfp3VB0keoI/YL8A+poFcfIlyRg==";
        };
        _gPY8AnwH = {
            "id" = "gPY8AnwH";
            "file" = "Paradigm-fabric-1.21.1-2.2.2.jar";
            "hash" = "sha512-yh9r8D1WRUyONkH11D4cytsi6OJQIjZhQARnK1gxsnPH8AMNh9iNO02XiVUpNGk+2TUCnIskfBP3sAju7bG9PQ==";
        };
        _go3BNvSw = {
            "id" = "go3BNvSw";
            "file" = "Paradigm-fabric-1.21.8-2.2.2.jar";
            "hash" = "sha512-OmKDG3WPG0YAIzozL/vNT/sckmQ6meQ6OezRj5bFvhbcGyQPQj9+EODiEvLiQ9gF7zWd2nizCUcVYHElXjZ6uw==";
        };
        _WAk3a4BD = {
            "id" = "WAk3a4BD";
            "file" = "Paradigm-fabric-1.21.11-2.2.2.jar";
            "hash" = "sha512-EMPZaAUvzXPAWHTAzuRk7V9eQw6mynwD4F9wP3RaDxCFNprDZHG5hbVxyXUKxyZPjKnu8Uas6v+CXQI9qMp0iw==";
        };
        _KjTqDp0G = {
            "id" = "KjTqDp0G";
            "file" = "Paradigm-forge-1.18.2-2.2.2.jar";
            "hash" = "sha512-/703RaBIwMVR02sX0TvDYePBATss0zLxpRIIihFxzY1nEqYqp0wVQrC1zLzCgRuBrNeJvgUZTBOPu/d4jskjPQ==";
        };
        _t5s4deD5 = {
            "id" = "t5s4deD5";
            "file" = "Paradigm-forge-1.19.2-2.2.2.jar";
            "hash" = "sha512-85H6dnnLcmSuPJxwsXLlCZ/fFZbd0vn0c/lc9vJFP6Febsip+Fa2TTrJ98CX+nDpysI+1HDVT3BptBv9vKGj/g==";
        };
        _YP1N4jKB = {
            "id" = "YP1N4jKB";
            "file" = "Paradigm-forge-1.20.1-2.2.2.jar";
            "hash" = "sha512-0Vb/AzATNiQj36+1v7ILPrjrJrRh7UWD64in0rE7BpHHJZdClo7vq9lgJVktVQ2i0qV1iXUeLYH0n59hqzhv2A==";
        };
        _l9VprS4k = {
            "id" = "l9VprS4k";
            "file" = "Paradigm-forge-1.21.1-2.2.2.jar";
            "hash" = "sha512-2BACxHyL04wm3x4WSUl7xRHYORDrXu0VEiuSnLPN2cGUEkXQpPJI9l8yZCp4FqKS9PWX9eikLQQV51LVh21xmw==";
        };
        _Uf64Qnv8 = {
            "id" = "Uf64Qnv8";
            "file" = "Paradigm-forge-1.21.11-2.2.2.jar";
            "hash" = "sha512-IG0wC4spmEn8t1sGNetdn2hxDsoUa9z5o/0t0wFYVL2SHy3eOBV7H5yF9ez+ZrvrJGZdRk0IAVMC7d34sgh/1g==";
        };
        _FycOVuRX = {
            "id" = "FycOVuRX";
            "file" = "Paradigm-neoforge-1.21.1-2.2.2.jar";
            "hash" = "sha512-WzC4TlfIUwzMr8ubmFE1J3Wv5FYBo1p8Q07qdj1ftVmlgAJFc7eSH3gPf5mwt+ydAFKJkgffgdkIxs6xH0w5Xg==";
        };
        _yeDgQGev = {
            "id" = "yeDgQGev";
            "file" = "Paradigm-fabric-1.19.2-2.2.3.jar";
            "hash" = "sha512-kuHYpoqt5pwU2EjLSBrQwTLPlGReQvQ4AO7hnOZ9tyzCNt9RhSG5BD8md/kyan5l4HWLFrHig82hcT/yy5sB3A==";
        };
        _lfEQRoZF = {
            "id" = "lfEQRoZF";
            "file" = "Paradigm-fabric-1.20.1-2.2.3.jar";
            "hash" = "sha512-DceiTZYBXsYFZyGszVcm7f9EvZY5EuQ3l/woS1wi5Wmf7qgy7NOO1LeUisBMokj7V77CjU2kvJEUe8EU5jsArQ==";
        };
        _khwIeRWJ = {
            "id" = "khwIeRWJ";
            "file" = "Paradigm-fabric-1.21.1-2.2.3.jar";
            "hash" = "sha512-lAZEkgLony69FEIDQox373tIao+QMDkK0NA4MK1Qud1MirVMZK0rTmz3ebVF5SH3lY+l1qzXpNzUshr0HRQ5mA==";
        };
        _3RAzPiN3 = {
            "id" = "3RAzPiN3";
            "file" = "Paradigm-fabric-1.21.8-2.2.3.jar";
            "hash" = "sha512-cvYTkVtDqydqatd3P6RSWmz2Qy2Ujg44tBTgAftChS9DXtY5FS/tBr+wI7EpNJhUtAvGrJF1I334zGg4AqmhZg==";
        };
        _3Qka799y = {
            "id" = "3Qka799y";
            "file" = "Paradigm-fabric-1.21.11-2.2.3.jar";
            "hash" = "sha512-V9dMSpyLut5qo7PSLhpGqjDYBb25kNyXy5cd9tDkh3ti/4AIDU4noKPoknq7i/NOT9drUszUQSl0vCQksP561w==";
        };
        _k3tCJpXY = {
            "id" = "k3tCJpXY";
            "file" = "Paradigm-forge-1.18.2-2.2.3.jar";
            "hash" = "sha512-GtaOwbKoj8N9gXwUKtjRNjYeqRgKJq/sbHp13XM3ce3UQOrdIGZ3a7jRbcK1/wUnfB0I5PPnsaAlm0CKt5IjMw==";
        };
        _rnaWhiKn = {
            "id" = "rnaWhiKn";
            "file" = "Paradigm-forge-1.19.2-2.2.3.jar";
            "hash" = "sha512-IIgY6ULNAJe8iYXeoI2wUGVqUebwxCFpWNN4uOEOyGek1e0nEcfwhih74zgXi84sf0Y9pjtbZlyw4XFPjqMRDA==";
        };
        _MCFxg4gu = {
            "id" = "MCFxg4gu";
            "file" = "Paradigm-forge-1.20.1-2.2.3.jar";
            "hash" = "sha512-c0zfA8/ox57CGtuMNQP7JV/4oMin3O1lmU/oj7rFNl+ZK2vBcBnGfTyoFhFQzaqrkIUkq0QetAmAP8j1qGgNIA==";
        };
        _69fTGAPB = {
            "id" = "69fTGAPB";
            "file" = "Paradigm-forge-1.21.1-2.2.3.jar";
            "hash" = "sha512-gG1xxexSdPnc3Ai0fDFKbHJTJRIPjikGjTEU89Oaunn13O/Vw6W9CFx9Ec45DGPhDCnV1Qef4IWLpvMPLowJmw==";
        };
        _7RhJhUjR = {
            "id" = "7RhJhUjR";
            "file" = "Paradigm-forge-1.21.11-2.2.3.jar";
            "hash" = "sha512-i3lpuB1L7WMlxjhKFVx9hKZRMa5tU7UaeSUPugZEU4ASadx4bNrpCUPPzkb5EuXMKcQXVHjJFQtLj7UQKWbVTQ==";
        };
        _pZ1ZI4z4 = {
            "id" = "pZ1ZI4z4";
            "file" = "Paradigm-neoforge-1.21.1-2.2.3.jar";
            "hash" = "sha512-XGroU/Z7CbghSfr1lWJUbdhZs5o27AgB2+Ur2+/nRfAcoD3qWqGN1OdIRfVBD4SKNmBUu2Cbx7hA6Ldr3TFXoQ==";
        };
        _rmTK23fk = {
            "id" = "rmTK23fk";
            "file" = "Paradigm-fabric-1.19.2-2.2.4.jar";
            "hash" = "sha512-bSJlWyg/up1XTvxY/DK0ZzWhUnGv+V+qZ7JCXltjv1mO+2tkuEfFCaT7G8W90YtsxfzcX5zo7zokw9ntrV4dww==";
        };
        _G6ZdwIow = {
            "id" = "G6ZdwIow";
            "file" = "Paradigm-fabric-1.20.1-2.2.4.jar";
            "hash" = "sha512-bSancH+4skF3KOdJ2mnNFieBgMin7LqRl+WJgVViu+TJ+on+WRwJ7fSn/QQTDyoAVYQvyvraXSWMt2mibGTNrw==";
        };
        _IG2dOM4e = {
            "id" = "IG2dOM4e";
            "file" = "Paradigm-fabric-1.21.1-2.2.4.jar";
            "hash" = "sha512-pTk0MjFVYarWr2SEASVl/0bQifdTDzu/0jekLVKZ3Z0NfHrm7gpKiIrSudSbVMqgHeMW6Cxp/IFwpYjOOjLydQ==";
        };
        _3uPnXhhe = {
            "id" = "3uPnXhhe";
            "file" = "Paradigm-fabric-1.21.8-2.2.4.jar";
            "hash" = "sha512-XjZjPksyR9ujKHJyw3lX85hwY72uynVATSlZ8xFXH2ybDQNusJEEyJHpDM6QFv8l/2Uv/AV0AInuJ53OVDjLgw==";
        };
        _YcBDzzyF = {
            "id" = "YcBDzzyF";
            "file" = "Paradigm-fabric-1.21.11-2.2.4.jar";
            "hash" = "sha512-oW13PWXTAGP6EIdFXe/Nd4fsGL+ydjAH94dhcWMhWw8kdScB25Msnv7Phd5yYdzdja+DdXj0k7VfHeT/DjMj1g==";
        };
        _3iF2PRZ4 = {
            "id" = "3iF2PRZ4";
            "file" = "Paradigm-forge-1.18.2-2.2.4.jar";
            "hash" = "sha512-Ww5P1g1lvLhLN8MHv2c2taB1Zl6I53hFuNjC/7Yzw2mJYxFO4c37mHyFSOX4086dSuwVrlcluNLy2lMtwkhMzQ==";
        };
        _mNYXPYRe = {
            "id" = "mNYXPYRe";
            "file" = "Paradigm-forge-1.19.2-2.2.4.jar";
            "hash" = "sha512-2w1DTYM9/9yqp2XVLkvTh7QIGkqX2wqYCVZE6qL8JSGqvN9yzTmClEGMDAcpQ/YrFZXA9sM3qtKPCxSgEHzJmw==";
        };
        _hk3KVZdF = {
            "id" = "hk3KVZdF";
            "file" = "Paradigm-forge-1.20.1-2.2.4.jar";
            "hash" = "sha512-NeeppR2PzO/jf1AYT1qHVt7QxWXffs7pUqwLwk3XK0zeUa4QoaSxJXbUA2TpNV44i8U/DNLaNG5peuaGHrBOKg==";
        };
        _vQgP4Gz3 = {
            "id" = "vQgP4Gz3";
            "file" = "Paradigm-forge-1.21.1-2.2.4.jar";
            "hash" = "sha512-1b4IMf31yjoZto6CCPbio7jmdz5GY+93x83SvtsyNq0X/EFZwUQxmHQFZHXjYpoMacHmGBNtKTWMzqjOHtG45A==";
        };
        _wZZeuZRD = {
            "id" = "wZZeuZRD";
            "file" = "Paradigm-forge-1.21.11-2.2.4.jar";
            "hash" = "sha512-zcw/78QuQZlf/paxQUfj5g2gvJynr04avTGrX+mdAuDQdjIGNA5H2pyr0JYuP7ctmM9FCMbZmr6CCBSUHDD97g==";
        };
        _jj8sXVcB = {
            "id" = "jj8sXVcB";
            "file" = "Paradigm-neoforge-1.21.1-2.2.4.jar";
            "hash" = "sha512-04aXKukDjI1ka/rJ0Lk7qiH/ywknaFS5VDlA+mspuPs0knSfhVWRtuSCX7lWHTE/ae+MCWVMLIn55P7Z+09+IQ==";
        };
        _WCQuafRK = {
            "id" = "WCQuafRK";
            "file" = "Paradigm-fabric-1.19.2-2.2.4.jar";
            "hash" = "sha512-XCHsMqo74wdymMGIWm+Q/Lk+hSYy+SGxaSlTvE/OUqBPVexB0/INIhHihVLCc71xa0vYhZ5w2dWF3QfbjS46bw==";
        };
        _A4rjJcsF = {
            "id" = "A4rjJcsF";
            "file" = "Paradigm-fabric-1.20.1-2.2.4.jar";
            "hash" = "sha512-GR/OduERy6dVurpyLpo0FTy9L7QUXgl+IXn7EUnR+CTfcWzko0xQK1tiFNIpd2J8Y3H/4d+oDo8zhsEshOQ0xw==";
        };
        _9ktiKIoH = {
            "id" = "9ktiKIoH";
            "file" = "Paradigm-fabric-1.21.1-2.2.4.jar";
            "hash" = "sha512-Z8s79qz4Gi/wRV+XfSsphvt0E9HHCprNp8ONaS5kIf7sTrXTSTW8AgQVsqgNPyArPwA5iIEw9X/X/SmTrWWenA==";
        };
        _oQFbTV68 = {
            "id" = "oQFbTV68";
            "file" = "Paradigm-fabric-1.21.8-2.2.4.jar";
            "hash" = "sha512-6VcKS7JWj2Ma6B1omRVlqfws90FttlR8sa5MC2/cd+6fnOrPrvL2MVy4M6fKbycn+op7NDTyGkF36g4ZG24u0Q==";
        };
        _dd5NU1h3 = {
            "id" = "dd5NU1h3";
            "file" = "Paradigm-fabric-1.21.11-2.2.4.jar";
            "hash" = "sha512-N1QztpOcbiCGfxtu8RrYGB6R3uXwCLLo7csAAKSXl/zeZ5kM5eBvjlL908V0mbq+XgS5u1bjYFOVppc5AYOOCQ==";
        };
        _vezyAk1G = {
            "id" = "vezyAk1G";
            "file" = "Paradigm-forge-1.18.2-2.2.4.jar";
            "hash" = "sha512-aHBL6cYr5Iv9bsHjEgHa2bZUJbChZz1wSZzyjWye2JFohel2WXl57saQ37yJWFy4Lpqy2ncpOQY4s09OeCfPUA==";
        };
        _iihYjD43 = {
            "id" = "iihYjD43";
            "file" = "Paradigm-forge-1.19.2-2.2.4.jar";
            "hash" = "sha512-M+vhxcaJii0OpU4N0RE3uwzG3adRZytAaSAu34mk6UU5vla/4RHVEz4mkBP+5pUfNeI6itFQbX8Gn/9RB4mPAg==";
        };
        _Sth1xriK = {
            "id" = "Sth1xriK";
            "file" = "Paradigm-forge-1.20.1-2.2.4.jar";
            "hash" = "sha512-vv1ajXGluiffVzfp+xFHKx4c6uKMCTM/XKAew1ycGsXO6DLiSReVuJZJKqWP5Oi9WvEjNOKesKbBumrxf6pCpw==";
        };
        _DOcWcqj2 = {
            "id" = "DOcWcqj2";
            "file" = "Paradigm-forge-1.21.1-2.2.4.jar";
            "hash" = "sha512-fwqIqiZN+7sAaV25iXGmsQoZ0OCVYo7G+mPgsqiUyvyRGbZwTKrvJXxQ9deTq/wSq/Y26Fp+yJRG+alSg+KUMA==";
        };
        _azAkoJcM = {
            "id" = "azAkoJcM";
            "file" = "Paradigm-forge-1.21.11-2.2.4.jar";
            "hash" = "sha512-B+8y/QfAhv7S0GxRdZCJ8DIuv028znONfjcB7myLjl1oyLTAe+uFFt170wZt7vv7vkba/k0VSLz9MHg2Ed7z3w==";
        };
        _SMCHYEDX = {
            "id" = "SMCHYEDX";
            "file" = "Paradigm-neoforge-1.21.1-2.2.4.jar";
            "hash" = "sha512-T4JXNL47jcnONTX4Mfz21o3zeyxnKjcsGqCJ6/ymy6SoNAwFpRtvmdVRitCE6SEOO7x+7/z0p9VfwanQH2ARCA==";
        };
        _Zr910Lkn = {
            "id" = "Zr910Lkn";
            "file" = "Paradigm-fabric-1.19.2-2.3.0b.jar";
            "hash" = "sha512-LB4NmagMJjY4vWEHTCLhxpvYJ80mYH/I/kRZBPi2GZwWLQzV2G9NwfLkus1L3tIkQGJyhlarviDO1KJEtukM9g==";
        };
        _rBojGtIy = {
            "id" = "rBojGtIy";
            "file" = "Paradigm-fabric-1.20.1-2.3.0b.jar";
            "hash" = "sha512-zWQ9e5Bg/ZtS9rqB3lN+SLiuGMh+3ZW+uQQvUbUHRYGsH7rjG/iUg57usMYvVcWNK/J83lnr47crphThLhOogw==";
        };
        _slBaVavU = {
            "id" = "slBaVavU";
            "file" = "Paradigm-fabric-1.21.1-2.3.0b.jar";
            "hash" = "sha512-mHqsYUSzTCyxFqMxfHn4yGzL99Zr1C1lOSDOl4Nl5PIo+SPBpPINtDBgqwTFi7pn0xZMTjMAoloAm6o+ANfIAg==";
        };
        _b2XumfDJ = {
            "id" = "b2XumfDJ";
            "file" = "Paradigm-fabric-1.21.8-2.3.0b.jar";
            "hash" = "sha512-evfVodq46bMADAOc8woBc2xII7CQd7Omp6PszJ5P8ZCRGjcKgIvqqrmk1iZobHfetK6vLqGLeY94M0+kEF1uSA==";
        };
        _ONMzOf0B = {
            "id" = "ONMzOf0B";
            "file" = "Paradigm-fabric-1.21.11-2.3.0b.jar";
            "hash" = "sha512-3durQiKm35F/4ODaPJco+CkYaskqGRlW2qReu/JBLG8/yulHHTZY4QmCJd0hZJujt7sXZiYky9MeXhK0XC2ejQ==";
        };
        _LBPtpnIR = {
            "id" = "LBPtpnIR";
            "file" = "Paradigm-forge-1.18.2-2.3.0b.jar";
            "hash" = "sha512-RqA+cYrs5Nco3VwOF7vUydQ7diH4OipPEWhYMnqQuFRa48eiFfdhv+U0M8vUknS2BvsacnOghWG4jb+xp/d/nw==";
        };
        _BR0eiKK5 = {
            "id" = "BR0eiKK5";
            "file" = "Paradigm-forge-1.19.2-2.3.0b.jar";
            "hash" = "sha512-mVKgb1rR6naMxmBv5q9qHGf4H1RbqwmGlTOOTU2GvwHKNxpIeStATkcefEFFFnPvVpixmU+n6KgRsWtjnoGGnA==";
        };
        _jDakQ357 = {
            "id" = "jDakQ357";
            "file" = "Paradigm-forge-1.20.1-2.3.0b.jar";
            "hash" = "sha512-X/nYkLGV4UWWylMn3gB+5lLZ6cXhGCzP5YIjE/bLV4d01W31tgQTqNWGSPG1mx2kW7WqWCFdzADS1e0PKVzdIQ==";
        };
        _2VyTCDyF = {
            "id" = "2VyTCDyF";
            "file" = "Paradigm-forge-1.21.1-2.3.0b.jar";
            "hash" = "sha512-dUmLwYtdI9BIqrao+3c6niZy70tlTCGuoNdLa3y5jOfPMohO2vJxfNWC6xhzUOOx5v9qkHferDJ2YyC41/MRWQ==";
        };
        _y72XvJMh = {
            "id" = "y72XvJMh";
            "file" = "Paradigm-forge-1.21.11-2.3.0b.jar";
            "hash" = "sha512-qlhQWunhO8uI2gkF0coueN+I4ZKh5riyMz9ZHM2UfRtsORo+yoSNdAjchpWdzsIJqqNJqX7hu7EcWEizzXwCwg==";
        };
        _j1cVa3kl = {
            "id" = "j1cVa3kl";
            "file" = "Paradigm-neoforge-1.21.1-2.3.0b.jar";
            "hash" = "sha512-vy5cW6a37l7ATdXxPU7NFGJsYrbw+1mtkspLVxX+ra+adi0+MNgBHnZhRQNQKD8z/0sU5jiRI8c3ide/tBiwGQ==";
        };
        _oksqIzbK = {
            "id" = "oksqIzbK";
            "file" = "Paradigm-fabric-1.19.2-2.3.1b.jar";
            "hash" = "sha512-CYIV73E9i3cNiCwU3Ht/CX2qoR1tRsuWREZgWwquK/2WJoGyGHlpHxBTGImcUEelQMaNgFDNzE7Pp6PAWZkUYw==";
        };
        _C0irUPoh = {
            "id" = "C0irUPoh";
            "file" = "Paradigm-fabric-1.20.1-2.3.1b.jar";
            "hash" = "sha512-G16Z01spmdTmNcBiBVOdusPwjJXryxvwTY5AjgMzGdLaaNBi2AEw8V4ezplNSJduhH98sf2ZAb5BS7vKCgnvyQ==";
        };
        _Dy8rIJSX = {
            "id" = "Dy8rIJSX";
            "file" = "Paradigm-fabric-1.21.1-2.3.1b.jar";
            "hash" = "sha512-+T6uecLzvyiGzEyk2WY9yhR10evvs7WywbVtNlpm9ydfI8QN4EmEbNWGqGKyuCMJIv0T32zQfhWhRs6KO2mMmg==";
        };
        _3Wv5sqXQ = {
            "id" = "3Wv5sqXQ";
            "file" = "Paradigm-fabric-1.21.11-2.3.1b.jar";
            "hash" = "sha512-sLnIkpKRM8UR+YT1QFKxXXSJk8sNRtV/KloNnMYe//HyguXali3lx0LYQ2EgtY5Rps/Oa8+9S7nw+ErT2wIvow==";
        };
        _ig4cfO6c = {
            "id" = "ig4cfO6c";
            "file" = "Paradigm-forge-1.18.2-2.3.1b.jar";
            "hash" = "sha512-FyoPOjpTAsHCpXheKmnGlp+YtbOWk5Pj1JbzDV4f+oY6wo5XLHP7JffTMTJAvKIbYTJWLtFIqU7602UpiMzI3Q==";
        };
        _Jvh1EsqI = {
            "id" = "Jvh1EsqI";
            "file" = "Paradigm-forge-1.19.2-2.3.1b.jar";
            "hash" = "sha512-uCGNtbYT/KDeckaQ0Ibb4RgwGO3Zu9v+IeXpQhL+VArxrVEQ6a9tWn9fLVu7HVvA7YCQXKot6lDwMezBK8xFUw==";
        };
        _gcgQrD7A = {
            "id" = "gcgQrD7A";
            "file" = "Paradigm-forge-1.20.1-2.3.1b.jar";
            "hash" = "sha512-l9ljEX4vKAioXrw+0fSwAhaXUrLKDCJJbT7HX0jYbST1spAqVadPNdbgOOycl04iN3mZ9oBTrqIJJNKdAFCSTA==";
        };
        _kSUHd0aS = {
            "id" = "kSUHd0aS";
            "file" = "Paradigm-forge-1.21.1-2.3.1b.jar";
            "hash" = "sha512-yHLHtlyXQqAXus1SESSS4Np1qcPLwNO4ZHmTv9doj9p4HaJN2zk3IPJ95llQGNjagOCeid5gmnC+F8CSSr+OSA==";
        };
        _x0e1Z1P3 = {
            "id" = "x0e1Z1P3";
            "file" = "Paradigm-forge-1.21.11-2.3.1b.jar";
            "hash" = "sha512-tERmCUBmkrBJMlrufU1AX3lhXLh7q/KdT9+qdwVLBtSnEtbzscnjZUBYUEYxyoqdyrM+vvvZmMhO8YpRwCzrdw==";
        };
        _VEt3rNbw = {
            "id" = "VEt3rNbw";
            "file" = "Paradigm-neoforge-1.21.1-2.3.1b.jar";
            "hash" = "sha512-NNqx8t10BWmjQXSf++ix01/lveL3vXz4s5o1+6X1iuSeTmdZV7tJDzcnpcgRDczROBdHGiT0HruLSHK2umeY2Q==";
        };
        _dazjX9fo = {
            "id" = "dazjX9fo";
            "file" = "Paradigm-fabric-1.19.2-2.4.0b.jar";
            "hash" = "sha512-S9pZGm34WkfYYJtt9knJyG2Xw6xb/dGLskmqicBbPuJALBjbMOExR1s/NVGneFMxMozqKLWf78hbU0MF3P5vfg==";
        };
        _RfdrmU96 = {
            "id" = "RfdrmU96";
            "file" = "Paradigm-fabric-1.20.1-2.4.0b.jar";
            "hash" = "sha512-AmnB6Aj3ErHsYy/pUY0VV4oCvC1oiNi6I0rC/WfH59uG3M4PdatNHE/ba/SyMRvWytLE3Ea2+3+3jvuYv9ptAQ==";
        };
        _D0dpymJX = {
            "id" = "D0dpymJX";
            "file" = "Paradigm-fabric-1.21.1-2.4.0b.jar";
            "hash" = "sha512-Liz+c0/OLTAyXKfEPYlFpqM84qOrBi0ilwLZm1CDDfVRdxOy52IcObMuVbz04uIGCLxNP00cz+erOsApIWdsmQ==";
        };
        _w9e0phus = {
            "id" = "w9e0phus";
            "file" = "Paradigm-fabric-1.21.11-2.4.0b.jar";
            "hash" = "sha512-fVI1rWhqRjjxSFOxttJAMYUI0qmrjvjYHCBWrkd0o/PWlF+2g+C3E7+td805wbvYPOrb1RJ93uGfl2FAnAGvoA==";
        };
        _O9X0tkAn = {
            "id" = "O9X0tkAn";
            "file" = "Paradigm-forge-1.18.2-2.4.0b.jar";
            "hash" = "sha512-WcO3HDIJ6w9UG6MTe6IqY4b47mIp4dfqfhX0jJae8W5WX96IDUTHjnnmGRBwncMGRBtMBXPefYkFRgmfgKiQAA==";
        };
        _svMRm9xO = {
            "id" = "svMRm9xO";
            "file" = "Paradigm-forge-1.19.2-2.4.0b.jar";
            "hash" = "sha512-1eYZkA3APGhoCK6Q9SO8wxTpg8WHToMDypfWBlMQVc4zf53Hk4KEGvhGZYl4ll46VQH7PCKjdIWouIeFEm+ETg==";
        };
        _kWr6AVM9 = {
            "id" = "kWr6AVM9";
            "file" = "Paradigm-forge-1.20.1-2.4.0b.jar";
            "hash" = "sha512-MIIbVtzyXPa7nTd0S8yb80Ov1WvdORdim8AIZIZLj6bcQHoXoVpxaDhe+yWUp8/8wgyBjCKqcGKxiKlPZQ5MAA==";
        };
        _rfoijAdD = {
            "id" = "rfoijAdD";
            "file" = "Paradigm-forge-1.21.1-2.4.0b.jar";
            "hash" = "sha512-upSHeI8m/7DRFrlte/SuYcUBv/eLNyrVXVeWBzgRquZtpabxm+lJw60JibVYoqTP/OoKqx/qjsiNTN7zvfVyzQ==";
        };
        _bC9lSfCs = {
            "id" = "bC9lSfCs";
            "file" = "Paradigm-forge-1.21.11-2.4.0b.jar";
            "hash" = "sha512-wblUHqgGgmnIShbNncylxGUKjIKkGTsFpNWbMaxFSHXpXD2g+eJ/TJAXgReIh2fH8mpJnT3Tj+xUqMuAmsOzkw==";
        };
        _HFeuIL7Y = {
            "id" = "HFeuIL7Y";
            "file" = "Paradigm-neoforge-1.21.1-2.4.0b.jar";
            "hash" = "sha512-cUXLVpM++MpbLP4zmpCOSk0hsLwx3LAhD5oHQpYcM982LMD4/KTpm7bkEm7/cK40BgVlEeD8uxCMkKh1ybpP7w==";
        };
        _BJIAD1f1 = {
            "id" = "BJIAD1f1";
            "file" = "Paradigm-fabric-1.19.2-2.4.1b.jar";
            "hash" = "sha512-vKWaakfz6VdV6KkznX7NicsInhrHNW75skMq7eDuseJDKxrjmRI7rI+JOZkEjcOZEZW7hmaq/mv2sL0HfV1BNA==";
        };
        _DaUSkgfh = {
            "id" = "DaUSkgfh";
            "file" = "Paradigm-fabric-1.20.1-2.4.1b.jar";
            "hash" = "sha512-oUxCB2lGebxGP7ORCBNFCaJbRrv2l7y45lKY0j1AqCsIYCDBL59F5/P1cMOFZfgHaSfj1VXSA4JDruO2hi0eEA==";
        };
        _FTeFVsby = {
            "id" = "FTeFVsby";
            "file" = "Paradigm-fabric-1.21.1-2.4.1b.jar";
            "hash" = "sha512-2phe/rAUUy6yT3nNL8Tsib5vsXgQuoD8XphcOHgX6MypoQaz9n0HAuY76NBsU6bgC9wuV0rkGfx/nBrGew12ig==";
        };
        _22klwlHy = {
            "id" = "22klwlHy";
            "file" = "Paradigm-fabric-1.21.11-2.4.1b.jar";
            "hash" = "sha512-TzI1QQD/dqvqNkcHpZdjKo7A7HrMKjtWOaj1KqjXfxmZ7zWfytSJz2qw4rxuIkfoCp5PSUotAhzyTgeR4ewWnA==";
        };
        _MjS0w5cW = {
            "id" = "MjS0w5cW";
            "file" = "Paradigm-forge-1.18.2-2.4.1b.jar";
            "hash" = "sha512-QyNOzWxadxYpvWLaU+jpgCR0WAZouhOtaW/O9VA6QkxRnTocz6PHZeMOtvZSDUfDNvlCXsauqoR7hJz8lNJkAQ==";
        };
        _EWNllef2 = {
            "id" = "EWNllef2";
            "file" = "Paradigm-forge-1.19.2-2.4.1b.jar";
            "hash" = "sha512-5cnmJuqYfy/6tNiJHOxDewGH0F3r2lpbgxl1pXwOf6iUq9BbVpYuJf1IOSpUIKbq9AHNv+JJfH+D95zrtQxlVw==";
        };
        _2lydWg9A = {
            "id" = "2lydWg9A";
            "file" = "Paradigm-forge-1.20.1-2.4.1b.jar";
            "hash" = "sha512-koup7gBByvVgyXfvZUXdyI+bvmj48MS1/xzsREHhF+N+pmd6r7xuJyKYi9N3XzopPOCFiN1/7P61WyqqfCjX/w==";
        };
        _WtMFJn79 = {
            "id" = "WtMFJn79";
            "file" = "Paradigm-forge-1.21.1-2.4.1b.jar";
            "hash" = "sha512-5hqJIrDBjSHcOkBi5I3i05kYBTKYI8VxadxiU2WqfljaJDXHh89T/KdaTATBtWJ0PUd7FCPtBY8z3valBu5U9g==";
        };
        _Pfc8D7Aq = {
            "id" = "Pfc8D7Aq";
            "file" = "Paradigm-forge-1.21.11-2.4.1b.jar";
            "hash" = "sha512-+3rKlo4rKBtHny1GLD9bWsyLRNClQ99HgUTT6nBAc0eunzwDia+KzUslR8g6I7dbW6QC9cRnpnwYWqR5l70Q5g==";
        };
        _GGvkuSTL = {
            "id" = "GGvkuSTL";
            "file" = "Paradigm-neoforge-1.21.1-2.4.1b.jar";
            "hash" = "sha512-Bh9z0qWD6IUtKIJ/Kev1M4Xo7WOxRknBV1i/zyRoIayBoPDTzzOBCe0EkG0NC3TFGC+ymguR/r0a0eC5nzD/DA==";
        };
        _Hx5pFGh7 = {
            "id" = "Hx5pFGh7";
            "file" = "Paradigm-fabric-1.19.2-2.4.2b.jar";
            "hash" = "sha512-m6heUhohHPR1nwmQlzenL/VxyazMaLSOm2vJgirWWPdUx/jjytUi4koucupIrbIagOJLUz2oUR3HPrCrljf7ig==";
        };
        _P6Wx3vbv = {
            "id" = "P6Wx3vbv";
            "file" = "Paradigm-fabric-1.20.1-2.4.2b.jar";
            "hash" = "sha512-WTG2to+pOmBmK+0lu98fZZ9HbXhBkMa8bia8m9bnVBS0HOV2qywqXc42CtTWTxOhp8PqzfbYXoUtV+D0yJvQtg==";
        };
        _8XvdArph = {
            "id" = "8XvdArph";
            "file" = "Paradigm-fabric-1.21.1-2.4.2b.jar";
            "hash" = "sha512-lEHWciv404/w5ZGHO5wjKq1o4Qy9CacyOjhjYkxeBxJjMCEdDNz3vKYcGdKekBxvMFavnskr5sjE+nRWGYC4uQ==";
        };
        _FJpKZRha = {
            "id" = "FJpKZRha";
            "file" = "Paradigm-fabric-1.21.11-2.4.2b.jar";
            "hash" = "sha512-E/+wbqIEj3uAIpbD0RFQmaT4iruSG65sjkREg/WneAvDSP2ZLUUPOKRP2m82CpKcNTCVLQlYoWrwDA5Igq3MfA==";
        };
        _MYiAq6bY = {
            "id" = "MYiAq6bY";
            "file" = "Paradigm-forge-1.18.2-2.4.2b.jar";
            "hash" = "sha512-a+5rZfOny+asf1AlqP+s0lrrQvreSKXejMxk97wTx2BXydCuf8tQqUQ7Amx/GjqBz1zNjYSGCkEWl59wdBhbpw==";
        };
        _olj2awWz = {
            "id" = "olj2awWz";
            "file" = "Paradigm-forge-1.19.2-2.4.2b.jar";
            "hash" = "sha512-jhiQ3OEGxj5+DRmrH1Lfc+y7mhWdMK2RyXbDEh3d6ZFz9BbIJwGFLIF7jzcDmV6BMY+vlaELf/jc5RJXdfDgwQ==";
        };
        _uyQLTmBK = {
            "id" = "uyQLTmBK";
            "file" = "Paradigm-forge-1.20.1-2.4.2b.jar";
            "hash" = "sha512-z3TvWf98imP1u/+l8EbHvHXloaqUXa76Z2rz8tRgCiyFvRVoTHgfz40JMMeNPUmBjv9X66/IGHpJsKo7+4xtrg==";
        };
        _7mAifjgj = {
            "id" = "7mAifjgj";
            "file" = "Paradigm-forge-1.21.1-2.4.2b.jar";
            "hash" = "sha512-hPEhJ9yRT0x4qA76ihMLlk4ZAoh8Ix1xGyXbhrP9ADWh9qaFJdL6nUuZrKTxoJybApXlzoItHZPvPRnmIQyhbg==";
        };
        _w3hbAUGk = {
            "id" = "w3hbAUGk";
            "file" = "Paradigm-forge-1.21.11-2.4.2b.jar";
            "hash" = "sha512-S/7lsLTbDhjOh8co+cUE/8WvvMKlA4M/WS6qLLE9fCBCjCtWKC79dBe2SbzITtPsiAhuMNVkYr4u6wgEozE9Qw==";
        };
        _gz73pxFh = {
            "id" = "gz73pxFh";
            "file" = "Paradigm-neoforge-1.21.1-2.4.2b.jar";
            "hash" = "sha512-Bd2cmZww3qDwYmhxC8nlryEenq4+TMbrAthpc9wV0tXtEuMViFetiKPNwmmNmYZ4EKWKxKKMjFL6Nm2BjCQLCA==";
        };
        _t5txt6kc = {
            "id" = "t5txt6kc";
            "file" = "Paradigm-fabric-1.19.2-2.5.0b.jar";
            "hash" = "sha512-ekGiRM6GjCMxz17/G+ajgv6mfCLPF0qC/JMv1AFemEMDozXRBJxxYHXpFyatuMI6fhKYe+eKASLIRRtepBLEnA==";
        };
        _K9x97OcL = {
            "id" = "K9x97OcL";
            "file" = "Paradigm-fabric-1.20.1-2.5.0b.jar";
            "hash" = "sha512-diviB4k5i2Ul3w73cHDWEeJeLxWCZy60YDE69XqEgi2t4mVeSePopvV+AUZiiDnZI1IT/rscv8tt2ke6XcC4sQ==";
        };
        _9iQJGc6P = {
            "id" = "9iQJGc6P";
            "file" = "Paradigm-fabric-1.21.1-2.5.0b.jar";
            "hash" = "sha512-TJPDXoxG/pQAEKj6OBpmYSdNjKIOYlF2XDCoLimpnVaW4LI2xCfa8fO88e+UT/Zn1Wm3f+PGfuLZ5cNUlUonFQ==";
        };
        _NpTNnbm8 = {
            "id" = "NpTNnbm8";
            "file" = "Paradigm-fabric-1.21.11-2.5.0b.jar";
            "hash" = "sha512-yrQnm1wOj/OU3v9l3iX7c2GstUwCgtTU+eeGJhygeORzz47eDP/p4bF1I/3U4t1/VpHU6barPn0OcVqaBnZPjQ==";
        };
        _VutT1Ceo = {
            "id" = "VutT1Ceo";
            "file" = "Paradigm-forge-1.18.2-2.5.0b.jar";
            "hash" = "sha512-wnBhY+VoEerotCmYjDoLriihSl7G2E2u+AEzfl6HPGikJZ4EVgjJCL4T11D5c8q4+lM8arETa9ITdvZjkjYm+A==";
        };
        _bxfTAbiG = {
            "id" = "bxfTAbiG";
            "file" = "Paradigm-forge-1.19.2-2.5.0b.jar";
            "hash" = "sha512-14QTeICE7ofLwBbZaE+XESAbsjs9L8eFoDLf7x8T+iWQu6rcqk3BoDi7BpHtaygpN0hamwTHUq8Wsk+5LD3CXA==";
        };
        _hOu5Y0qK = {
            "id" = "hOu5Y0qK";
            "file" = "Paradigm-forge-1.20.1-2.5.0b.jar";
            "hash" = "sha512-qk0U8T0Nsa2Bz/OuYaO3FAIw+4aI1DqTuV8dErAxQjxvyKAUg5D477qPjBVVyzkq0xp0InQZoH9EaovZCd98lw==";
        };
        _Kmr73uqw = {
            "id" = "Kmr73uqw";
            "file" = "Paradigm-forge-1.21.1-2.5.0b.jar";
            "hash" = "sha512-cdpsdcY3XUhJ5ebSNPpKPZUaM+zi0VfSG6um49FZ5MZ7QvplzgPeF/pqfOYOwkxFxlf7RAuHGcMsJjG4aS8xYg==";
        };
        _YrG35Zh3 = {
            "id" = "YrG35Zh3";
            "file" = "Paradigm-forge-1.21.11-2.5.0b.jar";
            "hash" = "sha512-hsB5t7bmcXTuxtp/IPge3T378YxNw49LudUKoLAIhDoTdIQ4j8mEkmtZhwgo0y/alQHIDo25uVLfs6Nc66h7mQ==";
        };
        _HAEsPFmN = {
            "id" = "HAEsPFmN";
            "file" = "Paradigm-neoforge-1.21.1-2.5.0b.jar";
            "hash" = "sha512-2CmnchuJkh1DhKfUOWsPdH7v8ObgQckQ58vypNqJmukShIrAFerkDjjgqfX7qKQJyzPIfpSgLyGf42n+GVuDPQ==";
        };
        _LKcA6km0 = {
            "id" = "LKcA6km0";
            "file" = "Paradigm-fabric-1.19.2-2.5.0.jar";
            "hash" = "sha512-O4RsV3CB8thON03bKB3Aw0wV9BLYGmUBX4ZKNX0jpVnHtevXbbBoCgOyFUNHavKNXY7psGeh4GdMEjUdbtuLCA==";
        };
        _Gaqp2EwZ = {
            "id" = "Gaqp2EwZ";
            "file" = "Paradigm-fabric-1.20.1-2.5.0.jar";
            "hash" = "sha512-QnSgPNifLM+41lqFwuO5E4pqz7xSF4TLw14UmfxzMSH6U9TLFjbYBZk1G+kSDNsWYvxORy6Ub14yKBJllGu0sQ==";
        };
        _3BoUgXml = {
            "id" = "3BoUgXml";
            "file" = "Paradigm-fabric-1.21.1-2.5.0.jar";
            "hash" = "sha512-YQMUJbC9z0OCbmjFPDnI7+DtIVdQHiO48TuFOTfaP8xzKL1Uld66f/Z4W8rSyn2fPuQEmMiWgE/kkCWIA7uR+A==";
        };
        _HyzKnzfn = {
            "id" = "HyzKnzfn";
            "file" = "Paradigm-fabric-1.21.11-2.5.0.jar";
            "hash" = "sha512-K71D5/9KnXTWXsvbLuLkHorVym7qWZAz4oZQIqUGjQjdifGXXFUWOQCb6qcwtoUKUpdpitUTmxYjuY3At2ma4A==";
        };
        _rFEEhF1m = {
            "id" = "rFEEhF1m";
            "file" = "Paradigm-forge-1.18.2-2.5.0.jar";
            "hash" = "sha512-QeKHJxw1+F+RriBRIIxwe/zDgBKM+8k1Nq37SQS2gbUMJTz6VYKRfaW4Bm2wSp9w9dibQXJvSKMSOhBqRsQJHg==";
        };
        _b0ESryec = {
            "id" = "b0ESryec";
            "file" = "Paradigm-forge-1.19.2-2.5.0.jar";
            "hash" = "sha512-KCYjp8qvX05/pX7Uy+YptHnARJsoAnk9WQCpiaUr8CZctN63lnZhAqFYqMdVnnmzaasGuZU3FCs+/D89+05FCA==";
        };
        _YymeuiwF = {
            "id" = "YymeuiwF";
            "file" = "Paradigm-forge-1.20.1-2.5.0.jar";
            "hash" = "sha512-kFpnYWa3DthBFbPeXeJLldHMfvh/uWl4X2ITrEjw3i2ndKzrSwbj/pn9ePI1xE3pA0YiZjzr3EJ314IRe+30cg==";
        };
        _kmfcIoAV = {
            "id" = "kmfcIoAV";
            "file" = "Paradigm-forge-1.21.1-2.5.0.jar";
            "hash" = "sha512-RZ3CbHVs9v5Y34rdI1+9RvNUGSCmF3g4uGG5ROOLaU8NIyZZRjSct/QW0iwCP4mwV6dUOFAcvlFsAEsnwZn6Uw==";
        };
        _SeGYVU1u = {
            "id" = "SeGYVU1u";
            "file" = "Paradigm-forge-1.21.11-2.5.0.jar";
            "hash" = "sha512-0xdvrBv6wXgU03xym/aBwzXvJHTZZS7JpVDXKV1Aq4schrXRrBJUjKLQmnAszmEX8UHqwnDANeUeivo3rXwthg==";
        };
        _wRjLuNrG = {
            "id" = "wRjLuNrG";
            "file" = "Paradigm-neoforge-1.21.1-2.5.0.jar";
            "hash" = "sha512-8+KZaWqQ1YMDHsrqAmYfBaB/ua0SeHDtHKxJ6Pl1AC/hq4aX/bVF0p9gBvDg3wurjkjkFUwWMBKFcYeuj8BRKg==";
        };
        _OyqHYpyJ = {
            "id" = "OyqHYpyJ";
            "file" = "Paradigm-forge-1.7.10-2.5.0.jar";
            "hash" = "sha512-LRu9Ee9bZ4RfGl5mxHqQbUjNtpnOsYr4rk5xGyuEamXma2wakoT74MKqSiXEztKhlmR2rCQlmRidbkmJrxk03g==";
        };
        _psPKphz4 = {
            "id" = "psPKphz4";
            "file" = "Paradigm-fabric-1.19.2-2.5.1.jar";
            "hash" = "sha512-BJF7z5iZI2BdcaP27k9xLQHLhvdVVt7gzGnzNr8t6zTRTa1DNXddClLpgpuWDRaVfnu4eEkulDLbJQNlEFPgzQ==";
        };
        _8k21zoNI = {
            "id" = "8k21zoNI";
            "file" = "Paradigm-fabric-1.20.1-2.5.1.jar";
            "hash" = "sha512-PjyYkydoOSJkeJtH0/vQa4Pdbbf2acWIW1yL8olzI7qidPCxjghCGpHzApu1et+BbZhsVtgknQc+NrzWw9PTPg==";
        };
        _TtIV5EbO = {
            "id" = "TtIV5EbO";
            "file" = "Paradigm-fabric-1.21.1-2.5.1.jar";
            "hash" = "sha512-UmjcTZRHG8rPj/urxVipt0T8ikyVUE69OASk9Ek9YrJ+ZhtmMV38QVEF5E9KT60j7cpw0h+U1JN0yAZPiS7MoA==";
        };
        _xTVujLq6 = {
            "id" = "xTVujLq6";
            "file" = "Paradigm-fabric-1.21.11-2.5.1.jar";
            "hash" = "sha512-ZM7ErdEdqrfLp63CxhFWggheh1bHuNePWFEXsVoO265YZFfY3zUNUVCqBLIfwXEKMC5hdLpAWZWG584FthGujQ==";
        };
        _kEJ0wWAh = {
            "id" = "kEJ0wWAh";
            "file" = "Paradigm-forge-1.7.10-2.5.1.jar";
            "hash" = "sha512-6+c8qPHaMnfuWpTs9kDdLlRFK1/hXOybpkB1282QviXOY32DS/sXG9i0lVddNNO+GD10hL6KArBl6SD399wZhQ==";
        };
        _cIgqmSBj = {
            "id" = "cIgqmSBj";
            "file" = "Paradigm-forge-1.18.2-2.5.1.jar";
            "hash" = "sha512-AuSAMTH9PSqYiGbneMvaCmWOk3VHDKIbDKsI0zwvnfg9GyDoz7cSDJH4MZnRTpq2TPjIp9sSxzAtjsbxnTCdbQ==";
        };
        _amazK6zW = {
            "id" = "amazK6zW";
            "file" = "Paradigm-forge-1.19.2-2.5.1.jar";
            "hash" = "sha512-vT5rvHRaT1yBXHKkacTz2MmA5lUlbmzMFgjzHHzUz0dnFZ8Gf/yB/Upkze5lEkPlgPAe4yf5DjAZsVZgZWPvxw==";
        };
        _yUXRKlXu = {
            "id" = "yUXRKlXu";
            "file" = "Paradigm-forge-1.20.1-2.5.1.jar";
            "hash" = "sha512-GG5zu8WJ3UOSMtEsfCJrFX+Cf+FBwC5ghKIhFhSg88QkiYCjmykd4U62AqGPAqorQO1jNYsjR0j+znPmrpoxEg==";
        };
        _rouW8pBx = {
            "id" = "rouW8pBx";
            "file" = "Paradigm-forge-1.21.1-2.5.1.jar";
            "hash" = "sha512-b1GiTtarFcdSwh0g1bSOwSRCf2sTcTZPxZ1J+3KYsn/kjCzBMTFt+lUoR3EuxNIf0SJ1njrl08SMdq2ynODvxw==";
        };
        _uVr4jLwV = {
            "id" = "uVr4jLwV";
            "file" = "Paradigm-forge-1.21.11-2.5.1.jar";
            "hash" = "sha512-bvneh1dr5KyT74xAR06kAtU/WwZl/AflptIxWaSadUx6xOgXFnyxIQSR6GawBY/EmLgAfMLB5fpMxCgJdFEaRA==";
        };
        _SxaSmpiL = {
            "id" = "SxaSmpiL";
            "file" = "Paradigm-neoforge-1.21.1-2.5.1.jar";
            "hash" = "sha512-fDgwZAz9HocITBEbd83gvSZeLXkNlFgwKh2zvyg1U8UEEuNPHoHsjgjiKI2AxWMfGpElkueVE2DOkJo9JzUToA==";
        };
        _DvhWkvug = {
            "id" = "DvhWkvug";
            "file" = "Paradigm-fabric-1.19.2-2.5.2.jar";
            "hash" = "sha512-C9518KXD0xCeyZbqBxBrP46pvJSHDM7RZ//ZGWqECPP9VmVVey9UIQBIn0qnS/t7r/O1uwQ5DZ85ydhRLmecCw==";
        };
        _W2A60KYA = {
            "id" = "W2A60KYA";
            "file" = "Paradigm-fabric-1.20.1-2.5.2.jar";
            "hash" = "sha512-lFH2v1KObX98nPsFkLb+oWIzS2USh6CLbN+7pwMxK0brRYNNXS7BiEEGTJvJT4jFd131Jpr96WRWtAkNfZL+ZQ==";
        };
        _a0nEWE20 = {
            "id" = "a0nEWE20";
            "file" = "Paradigm-fabric-1.21.1-2.5.2.jar";
            "hash" = "sha512-xYDdj6OOrbnUJF2xl38wY3NWcp9T1Pk6oxizQg1oFHCzUXi1waxcBAnwXGOvKu+/x9ufowpa2xvor8IFQ5C8tg==";
        };
        _ShbPWgG4 = {
            "id" = "ShbPWgG4";
            "file" = "Paradigm-fabric-1.21.11-2.5.2.jar";
            "hash" = "sha512-keG/zWUJrN8jLJQ8d7MjKPk1129bMdwqm6dJtWWYfQq6S+wMA1oitTE7rlLJZwks6N3NGeEZZVs81V69hmg74w==";
        };
        _s7elGU7Y = {
            "id" = "s7elGU7Y";
            "file" = "Paradigm-forge-1.7.10-2.5.2.jar";
            "hash" = "sha512-pixfUiqoVGis6zRx07uVqlRBhuYklC94dPRiG+I/DBU5UoFDAl7xPMQvo2mR+qFvoCbDgnPtTwm5+nInVglLZw==";
        };
        _5iyY6YXL = {
            "id" = "5iyY6YXL";
            "file" = "Paradigm-forge-1.18.2-2.5.2.jar";
            "hash" = "sha512-GWwM6AqixS6/W/k10TYqihuGF35tvCGM8xCyss3R1SD1JhWmjCzB/SN5vuaRQsO6Upwzavrnauot0mOKFvF91A==";
        };
        _BUVJCvXV = {
            "id" = "BUVJCvXV";
            "file" = "Paradigm-forge-1.19.2-2.5.2.jar";
            "hash" = "sha512-uxLW6PW8c/Q1oF1dRQX1tI62l0+xyCZ9IQwBKD4UsaNI1ZiOEmMEc23IlcFh3eH5sV9bPGbeTm7flDpwplPDFw==";
        };
        _g0B1k6MC = {
            "id" = "g0B1k6MC";
            "file" = "Paradigm-forge-1.20.1-2.5.2.jar";
            "hash" = "sha512-iQhlyhTUJl6iptmRj67Phr3w6xS8kQJjWSQt5fqgLuLe2t2InzQ4CQj2Yw3x5n/P7302m8brJWrVZVc/ppW4lg==";
        };
        _sijqF5CH = {
            "id" = "sijqF5CH";
            "file" = "Paradigm-forge-1.21.1-2.5.2.jar";
            "hash" = "sha512-1H7PKPbHAydbX7budbWnPqCQ/xEdqPexgC4UvpSLEk0n8yhi+EyqQzvpnznqWF+L0rkdn8B5F4haW/q80cww2A==";
        };
        _sDgQ1FWy = {
            "id" = "sDgQ1FWy";
            "file" = "Paradigm-forge-1.21.11-2.5.2.jar";
            "hash" = "sha512-gwd0wn4Z90SMpBiEEIQz4FV7yG3flO40wNZlsdrKGwTBWZcMVuUNZVyk/Cqv2S8Avab57lvP19DgYgNtpSBU9A==";
        };
        _24uoAJR4 = {
            "id" = "24uoAJR4";
            "file" = "Paradigm-neoforge-1.21.1-2.5.2.jar";
            "hash" = "sha512-5ddNEnIPvGAPYoy/5/iZUEx+Z5A77/cWIWwsBvg7lovm3S6nG/cngtbJ3+EhsOUzlMI0zmDrGaTUub1WmTi68g==";
        };
        _zTrrckyA = {
            "id" = "zTrrckyA";
            "file" = "Paradigm-fabric-1.19.2-2.5.3.jar";
            "hash" = "sha512-URF4ZfGZM9f1sKwtm/ijumd2nHOsWeqorOmxPacAwcv54UL8szU0V7cKKVaDslejdM6Hmq5BgcxXMIPUEeSsMQ==";
        };
        _OmX119ix = {
            "id" = "OmX119ix";
            "file" = "Paradigm-fabric-1.20.1-2.5.3.jar";
            "hash" = "sha512-J38kHgbuBX+BpPP4DzO/IWd2jkQdXoqKtAZuV7QgnOojfeW1E5TvTGjdrC2N+/EI9cvzYfeFaVeXn1bRGEl5Mw==";
        };
        _ou2CBDYk = {
            "id" = "ou2CBDYk";
            "file" = "Paradigm-fabric-1.21.1-2.5.3.jar";
            "hash" = "sha512-Jmv38axML26vshbjLgypzVMeYvH4qtma1Nzni1KRtU8Zw0WmxE5cRemaI7d1HAlmP3/COlkEoMfjH++cem1Ywg==";
        };
        _yEypjumD = {
            "id" = "yEypjumD";
            "file" = "Paradigm-fabric-1.21.11-2.5.3.jar";
            "hash" = "sha512-taUTtBzxdWBysMUOFMcTePU3JykfJOM43KFDUK8DwuMkmGMENHCf3bOQRvAyc9VlrGXjVA4qnt90CR8cBi+xDA==";
        };
        _JF6gS4uD = {
            "id" = "JF6gS4uD";
            "file" = "Paradigm-forge-1.7.10-2.5.3.jar";
            "hash" = "sha512-5mZoKwxeT1BK0w8C1DgeY6kTuzZe+HeM9cZ/3W0HxklZQITqzrKk/gH9lHA6nxLnd5Yg7h9cEaGX2uvJg731qg==";
        };
        _AmU930A9 = {
            "id" = "AmU930A9";
            "file" = "Paradigm-forge-1.18.2-2.5.3.jar";
            "hash" = "sha512-Fg1x/VjkTKSsXOxakeBRYPmRFHnmlKv3l6+zG0ELLX/Psm8gLe8zlfM8qGt2ZvmzPa1aseWKytuXWujemyb5Uw==";
        };
        _SPJHT3sB = {
            "id" = "SPJHT3sB";
            "file" = "Paradigm-forge-1.19.2-2.5.3.jar";
            "hash" = "sha512-XLqmMBPqA1EZzGfJkEvumI0yHPx7dD8WR9Ur+alwj5YXjvVqe+9C2YWF1NFNwiISKmUQMfuOhh/ESb/Jkxvm2Q==";
        };
        _kNQfIojS = {
            "id" = "kNQfIojS";
            "file" = "Paradigm-forge-1.20.1-2.5.3.jar";
            "hash" = "sha512-OfZxynkpRKYvikk2S92IPdQmeb0aTNjmUnbs4KVFRNatzerOJSBhaSMW0BOGsPR6aEUGUD3YoSHFdcUIAkyQEQ==";
        };
        _SLokSkkr = {
            "id" = "SLokSkkr";
            "file" = "Paradigm-forge-1.21.1-2.5.3.jar";
            "hash" = "sha512-5jgW/+gQdqOXdTq58Huqf7cognzcD46HBvrREDU725MXDqtJGWONOY/+fVZxIMhmDDFpslMxDp3Pua4RffGYnQ==";
        };
        _mR2dYsCO = {
            "id" = "mR2dYsCO";
            "file" = "Paradigm-forge-1.21.11-2.5.3.jar";
            "hash" = "sha512-kV4WqGz9BmatYliplm+SZwtW0GQz6wsFuO3cOSrRoAPuSEpqdge4pZD95fZL143uBtA4TRG+suZ8gPdGI4rCmg==";
        };
        _79aENRVv = {
            "id" = "79aENRVv";
            "file" = "Paradigm-neoforge-1.21.1-2.5.3.jar";
            "hash" = "sha512-jWlkA4t1mckjhiXmzmtuOSxM4vjohjelk30dvh/mzRVPWYtzwczGt1ZObT3IIdaC5AIY5/dlFCydje2Kk+wp/w==";
        };
        _bf2RoOP5 = {
            "id" = "bf2RoOP5";
            "file" = "Paradigm-neoforge-26.1.2-2.5.3.jar";
            "hash" = "sha512-/l0FKqIavl6NfiKl4HXGc/7Stzbs00I/11si5uWGxfbedrVL9diz+sdfcqzxq6+kCN8QiHnGeDrWkeH+S1Twfw==";
        };
    in {
        "qpdo5wsV" = _qpdo5wsV;
        "MKXtd8Zr" = _MKXtd8Zr;
        "geri7KF2" = _geri7KF2;
        "S07ims7M" = _S07ims7M;
        "2YSgsLbS" = _2YSgsLbS;
        "dy4dOUm0" = _dy4dOUm0;
        "ZZtDPnEF" = _ZZtDPnEF;
        "WQGUu2nb" = _WQGUu2nb;
        "HJoolhRm" = _HJoolhRm;
        "6vkpRfrB" = _6vkpRfrB;
        "Zn00S084" = _Zn00S084;
        "oJar6jrd" = _oJar6jrd;
        "yfsWo6LO" = _yfsWo6LO;
        "MxauT7W3" = _MxauT7W3;
        "9KeqGAWu" = _9KeqGAWu;
        "bxymCraf" = _bxymCraf;
        "DD0yVJf2" = _DD0yVJf2;
        "3HD0RpYE" = _3HD0RpYE;
        "CZdt5JOv" = _CZdt5JOv;
        "wfoU5p3n" = _wfoU5p3n;
        "X4omCNcT" = _X4omCNcT;
        "mJwfyoa2" = _mJwfyoa2;
        "qOZmUEQF" = _qOZmUEQF;
        "DQebkHBS" = _DQebkHBS;
        "y5Bnk0HR" = _y5Bnk0HR;
        "iNtCMzye" = _iNtCMzye;
        "ABc0ppSD" = _ABc0ppSD;
        "y1b0Jp5A" = _y1b0Jp5A;
        "OLLhUEUl" = _OLLhUEUl;
        "R2bEEhq6" = _R2bEEhq6;
        "7RaIqW80" = _7RaIqW80;
        "XQtkb9il" = _XQtkb9il;
        "pfuArlKa" = _pfuArlKa;
        "VshlwZbn" = _VshlwZbn;
        "I3lGuFvI" = _I3lGuFvI;
        "XcrAXtz1" = _XcrAXtz1;
        "Tr3zNF47" = _Tr3zNF47;
        "CR8QIOCK" = _CR8QIOCK;
        "7HNzpzPW" = _7HNzpzPW;
        "QE6P28hQ" = _QE6P28hQ;
        "SMkyVxDn" = _SMkyVxDn;
        "t5pPkpj3" = _t5pPkpj3;
        "X6TcLDOh" = _X6TcLDOh;
        "3ZCHcYKg" = _3ZCHcYKg;
        "MMymhehb" = _MMymhehb;
        "cbTdQNCg" = _cbTdQNCg;
        "kjG1X2WR" = _kjG1X2WR;
        "n0HM1Dn0" = _n0HM1Dn0;
        "AmzCX6Tp" = _AmzCX6Tp;
        "O4MWhsrg" = _O4MWhsrg;
        "9A0XX55t" = _9A0XX55t;
        "bI0DGqu2" = _bI0DGqu2;
        "dieZ3Y06" = _dieZ3Y06;
        "8YC0DMRI" = _8YC0DMRI;
        "O7dULoM2" = _O7dULoM2;
        "Uwzpolw0" = _Uwzpolw0;
        "WIBSanq7" = _WIBSanq7;
        "QhtUVodg" = _QhtUVodg;
        "mOoH1SrT" = _mOoH1SrT;
        "qPhP8bh0" = _qPhP8bh0;
        "5Fooy3Rl" = _5Fooy3Rl;
        "gdqyyPBj" = _gdqyyPBj;
        "BgYhcnEP" = _BgYhcnEP;
        "EzwxIJOR" = _EzwxIJOR;
        "zdI5APPj" = _zdI5APPj;
        "8BjVcKBw" = _8BjVcKBw;
        "EwxtuIr4" = _EwxtuIr4;
        "98t7abCq" = _98t7abCq;
        "Nzl8VUeW" = _Nzl8VUeW;
        "8Idpe97M" = _8Idpe97M;
        "1bEKwmz6" = _1bEKwmz6;
        "IAgeifqg" = _IAgeifqg;
        "unqo9bvL" = _unqo9bvL;
        "MyoGATWU" = _MyoGATWU;
        "u7SE7DRS" = _u7SE7DRS;
        "4wkFRqh4" = _4wkFRqh4;
        "FDrRRnYg" = _FDrRRnYg;
        "JWRq6O47" = _JWRq6O47;
        "17h5jQda" = _17h5jQda;
        "90NaPnV0" = _90NaPnV0;
        "87BfYfOr" = _87BfYfOr;
        "pNpV1UIt" = _pNpV1UIt;
        "bL6vXHp7" = _bL6vXHp7;
        "1ZRxV5eM" = _1ZRxV5eM;
        "tA4o0CqY" = _tA4o0CqY;
        "Cvh25xVq" = _Cvh25xVq;
        "cTxnPn61" = _cTxnPn61;
        "X17XSkMf" = _X17XSkMf;
        "lhtmG5pN" = _lhtmG5pN;
        "JJwyJD00" = _JJwyJD00;
        "ztr28Twx" = _ztr28Twx;
        "tKSwzt74" = _tKSwzt74;
        "K8LtcojH" = _K8LtcojH;
        "rrOnCZJx" = _rrOnCZJx;
        "ldcYnOqT" = _ldcYnOqT;
        "nZgA2Oks" = _nZgA2Oks;
        "7Rq60hBm" = _7Rq60hBm;
        "UreCMSI7" = _UreCMSI7;
        "HJCgaSJF" = _HJCgaSJF;
        "eTf9sIh4" = _eTf9sIh4;
        "JUNDR8Ef" = _JUNDR8Ef;
        "rtIbYX4H" = _rtIbYX4H;
        "ctjg22mO" = _ctjg22mO;
        "8hTwJ1lM" = _8hTwJ1lM;
        "ZUAEPKva" = _ZUAEPKva;
        "GBgHpGgO" = _GBgHpGgO;
        "uqMdQzJ8" = _uqMdQzJ8;
        "LTX4wgLb" = _LTX4wgLb;
        "gPY8AnwH" = _gPY8AnwH;
        "go3BNvSw" = _go3BNvSw;
        "WAk3a4BD" = _WAk3a4BD;
        "KjTqDp0G" = _KjTqDp0G;
        "t5s4deD5" = _t5s4deD5;
        "YP1N4jKB" = _YP1N4jKB;
        "l9VprS4k" = _l9VprS4k;
        "Uf64Qnv8" = _Uf64Qnv8;
        "FycOVuRX" = _FycOVuRX;
        "yeDgQGev" = _yeDgQGev;
        "lfEQRoZF" = _lfEQRoZF;
        "khwIeRWJ" = _khwIeRWJ;
        "3RAzPiN3" = _3RAzPiN3;
        "3Qka799y" = _3Qka799y;
        "k3tCJpXY" = _k3tCJpXY;
        "rnaWhiKn" = _rnaWhiKn;
        "MCFxg4gu" = _MCFxg4gu;
        "69fTGAPB" = _69fTGAPB;
        "7RhJhUjR" = _7RhJhUjR;
        "pZ1ZI4z4" = _pZ1ZI4z4;
        "rmTK23fk" = _rmTK23fk;
        "G6ZdwIow" = _G6ZdwIow;
        "IG2dOM4e" = _IG2dOM4e;
        "3uPnXhhe" = _3uPnXhhe;
        "YcBDzzyF" = _YcBDzzyF;
        "3iF2PRZ4" = _3iF2PRZ4;
        "mNYXPYRe" = _mNYXPYRe;
        "hk3KVZdF" = _hk3KVZdF;
        "vQgP4Gz3" = _vQgP4Gz3;
        "wZZeuZRD" = _wZZeuZRD;
        "jj8sXVcB" = _jj8sXVcB;
        "WCQuafRK" = _WCQuafRK;
        "A4rjJcsF" = _A4rjJcsF;
        "9ktiKIoH" = _9ktiKIoH;
        "oQFbTV68" = _oQFbTV68;
        "dd5NU1h3" = _dd5NU1h3;
        "vezyAk1G" = _vezyAk1G;
        "iihYjD43" = _iihYjD43;
        "Sth1xriK" = _Sth1xriK;
        "DOcWcqj2" = _DOcWcqj2;
        "azAkoJcM" = _azAkoJcM;
        "SMCHYEDX" = _SMCHYEDX;
        "Zr910Lkn" = _Zr910Lkn;
        "rBojGtIy" = _rBojGtIy;
        "slBaVavU" = _slBaVavU;
        "b2XumfDJ" = _b2XumfDJ;
        "ONMzOf0B" = _ONMzOf0B;
        "LBPtpnIR" = _LBPtpnIR;
        "BR0eiKK5" = _BR0eiKK5;
        "jDakQ357" = _jDakQ357;
        "2VyTCDyF" = _2VyTCDyF;
        "y72XvJMh" = _y72XvJMh;
        "j1cVa3kl" = _j1cVa3kl;
        "oksqIzbK" = _oksqIzbK;
        "C0irUPoh" = _C0irUPoh;
        "Dy8rIJSX" = _Dy8rIJSX;
        "3Wv5sqXQ" = _3Wv5sqXQ;
        "ig4cfO6c" = _ig4cfO6c;
        "Jvh1EsqI" = _Jvh1EsqI;
        "gcgQrD7A" = _gcgQrD7A;
        "kSUHd0aS" = _kSUHd0aS;
        "x0e1Z1P3" = _x0e1Z1P3;
        "VEt3rNbw" = _VEt3rNbw;
        "dazjX9fo" = _dazjX9fo;
        "RfdrmU96" = _RfdrmU96;
        "D0dpymJX" = _D0dpymJX;
        "w9e0phus" = _w9e0phus;
        "O9X0tkAn" = _O9X0tkAn;
        "svMRm9xO" = _svMRm9xO;
        "kWr6AVM9" = _kWr6AVM9;
        "rfoijAdD" = _rfoijAdD;
        "bC9lSfCs" = _bC9lSfCs;
        "HFeuIL7Y" = _HFeuIL7Y;
        "BJIAD1f1" = _BJIAD1f1;
        "DaUSkgfh" = _DaUSkgfh;
        "FTeFVsby" = _FTeFVsby;
        "22klwlHy" = _22klwlHy;
        "MjS0w5cW" = _MjS0w5cW;
        "EWNllef2" = _EWNllef2;
        "2lydWg9A" = _2lydWg9A;
        "WtMFJn79" = _WtMFJn79;
        "Pfc8D7Aq" = _Pfc8D7Aq;
        "GGvkuSTL" = _GGvkuSTL;
        "Hx5pFGh7" = _Hx5pFGh7;
        "P6Wx3vbv" = _P6Wx3vbv;
        "8XvdArph" = _8XvdArph;
        "FJpKZRha" = _FJpKZRha;
        "MYiAq6bY" = _MYiAq6bY;
        "olj2awWz" = _olj2awWz;
        "uyQLTmBK" = _uyQLTmBK;
        "7mAifjgj" = _7mAifjgj;
        "w3hbAUGk" = _w3hbAUGk;
        "gz73pxFh" = _gz73pxFh;
        "t5txt6kc" = _t5txt6kc;
        "K9x97OcL" = _K9x97OcL;
        "9iQJGc6P" = _9iQJGc6P;
        "NpTNnbm8" = _NpTNnbm8;
        "VutT1Ceo" = _VutT1Ceo;
        "bxfTAbiG" = _bxfTAbiG;
        "hOu5Y0qK" = _hOu5Y0qK;
        "Kmr73uqw" = _Kmr73uqw;
        "YrG35Zh3" = _YrG35Zh3;
        "HAEsPFmN" = _HAEsPFmN;
        "LKcA6km0" = _LKcA6km0;
        "Gaqp2EwZ" = _Gaqp2EwZ;
        "3BoUgXml" = _3BoUgXml;
        "HyzKnzfn" = _HyzKnzfn;
        "rFEEhF1m" = _rFEEhF1m;
        "b0ESryec" = _b0ESryec;
        "YymeuiwF" = _YymeuiwF;
        "kmfcIoAV" = _kmfcIoAV;
        "SeGYVU1u" = _SeGYVU1u;
        "wRjLuNrG" = _wRjLuNrG;
        "OyqHYpyJ" = _OyqHYpyJ;
        "psPKphz4" = _psPKphz4;
        "8k21zoNI" = _8k21zoNI;
        "TtIV5EbO" = _TtIV5EbO;
        "xTVujLq6" = _xTVujLq6;
        "kEJ0wWAh" = _kEJ0wWAh;
        "cIgqmSBj" = _cIgqmSBj;
        "amazK6zW" = _amazK6zW;
        "yUXRKlXu" = _yUXRKlXu;
        "rouW8pBx" = _rouW8pBx;
        "uVr4jLwV" = _uVr4jLwV;
        "SxaSmpiL" = _SxaSmpiL;
        "DvhWkvug" = _DvhWkvug;
        "W2A60KYA" = _W2A60KYA;
        "a0nEWE20" = _a0nEWE20;
        "ShbPWgG4" = _ShbPWgG4;
        "s7elGU7Y" = _s7elGU7Y;
        "5iyY6YXL" = _5iyY6YXL;
        "BUVJCvXV" = _BUVJCvXV;
        "g0B1k6MC" = _g0B1k6MC;
        "sijqF5CH" = _sijqF5CH;
        "sDgQ1FWy" = _sDgQ1FWy;
        "24uoAJR4" = _24uoAJR4;
        "zTrrckyA" = _zTrrckyA;
        "OmX119ix" = _OmX119ix;
        "ou2CBDYk" = _ou2CBDYk;
        "yEypjumD" = _yEypjumD;
        "JF6gS4uD" = _JF6gS4uD;
        "AmU930A9" = _AmU930A9;
        "SPJHT3sB" = _SPJHT3sB;
        "kNQfIojS" = _kNQfIojS;
        "SLokSkkr" = _SLokSkkr;
        "mR2dYsCO" = _mR2dYsCO;
        "79aENRVv" = _79aENRVv;
        "bf2RoOP5" = _bf2RoOP5;
        "forge-1.12.2" = _kjG1X2WR;
        "forge-1.18.2" = _AmU930A9;
        "forge-1.19.2" = _SPJHT3sB;
        "forge-1.20.1" = _kNQfIojS;
        "forge-1.21.1" = _SLokSkkr;
        "forge-1.21.11" = _mR2dYsCO;
        "forge-1.7.10" = _JF6gS4uD;
        "fabric-1.21.1" = _ou2CBDYk;
        "fabric-1.21" = _3ZCHcYKg;
        "fabric-1.21.6" = _MMymhehb;
        "fabric-1.21.7" = _MMymhehb;
        "fabric-1.21.8" = _b2XumfDJ;
        "fabric-1.20" = _X6TcLDOh;
        "fabric-1.20.1" = _OmX119ix;
        "fabric-1.21.11" = _yEypjumD;
        "fabric-1.19.2" = _zTrrckyA;
        "neoforge-1.21.1" = _79aENRVv;
        "neoforge-26.1.2" = _bf2RoOP5;
        "pkg-12.0.0" = _qpdo5wsV;
        "pkg-18.0.2b" = _MKXtd8Zr;
        "pkg-18.0.2b2" = _geri7KF2;
        "pkg-12.0.1" = _S07ims7M;
        "pkg-18.0.2b3" = _2YSgsLbS;
        "pkg-12.0.2" = _dy4dOUm0;
        "pkg-18.0.2b4" = _ZZtDPnEF;
        "pkg-18.0.2b5" = _WQGUu2nb;
        "pkg-19.0.0b1" = _HJoolhRm;
        "pkg-12.0.3" = _6vkpRfrB;
        "pkg-18.0.2b6" = _Zn00S084;
        "pkg-18.0.2b7" = _oJar6jrd;
        "pkg-19.0.0b2" = _yfsWo6LO;
        "pkg-18.0.2b8" = _MxauT7W3;
        "pkg-12.0.4" = _9KeqGAWu;
        "pkg-18.0.3" = _bxymCraf;
        "pkg-19.0.4" = _DD0yVJf2;
        "pkg-18.0.4" = _3HD0RpYE;
        "pkg-20.0.0" = _CZdt5JOv;
        "pkg-21.0.0" = _wfoU5p3n;
        "pkg-f21.0.beta" = _X4omCNcT;
        "pkg-12.0.5" = _mJwfyoa2;
        "pkg-f21.0.beta2" = _qOZmUEQF;
        "pkg-f21.0.beta3" = _DQebkHBS;
        "pkg-f21.0.beta4" = _y5Bnk0HR;
        "pkg-21.0.1" = _iNtCMzye;
        "pkg-f21.0.beta5" = _ABc0ppSD;
        "pkg-20.0.1" = _y1b0Jp5A;
        "pkg-f21.0.beta6" = _OLLhUEUl;
        "pkg-0.1.0-Fabric-mc1.21.6+" = _R2bEEhq6;
        "pkg-1.1.0" = _MMymhehb;
        "pkg-12.0.6" = _I3lGuFvI;
        "pkg-1.0.0-pr" = _CR8QIOCK;
        "pkg-1.2.0b" = _t5pPkpj3;
        "pkg-1.0.0b" = _cbTdQNCg;
        "pkg-12.0.7" = _kjG1X2WR;
        "pkg-1.3.0b" = _9A0XX55t;
        "pkg-1.3.0b-fix" = _bI0DGqu2;
        "pkg-2.0.0b" = _gdqyyPBj;
        "pkg-2.0.0-fabric-1.20.1" = _BgYhcnEP;
        "pkg-2.0.0-fabric-1.21.1" = _EzwxIJOR;
        "pkg-2.0.0-fabric-1.21.8" = _zdI5APPj;
        "pkg-2.0.0-fabric-1.21.11" = _8BjVcKBw;
        "pkg-2.0.0-forge-1.18.2" = _EwxtuIr4;
        "pkg-2.0.0-forge-1.19.2" = _98t7abCq;
        "pkg-2.0.0-forge-1.21.1" = _Nzl8VUeW;
        "pkg-2.0.0-forge-1.21.11" = _8Idpe97M;
        "pkg-2.0.0-neoforge-1.21.1" = _1bEKwmz6;
        "pkg-2.0.0-forge-1.20.1" = _IAgeifqg;
        "pkg-2.0.0-fabric-1.19.2" = _unqo9bvL;
        "pkg-2.1.0-fabric-1.19.2" = _MyoGATWU;
        "pkg-2.1.0-fabric-1.20.1" = _u7SE7DRS;
        "pkg-2.1.0-fabric-1.21.1" = _4wkFRqh4;
        "pkg-2.1.0-fabric-1.21.8" = _FDrRRnYg;
        "pkg-2.1.0-fabric-1.21.11" = _JWRq6O47;
        "pkg-2.1.0-forge-1.18.2" = _17h5jQda;
        "pkg-2.1.0-forge-1.19.2" = _90NaPnV0;
        "pkg-2.1.0-forge-1.20.1" = _87BfYfOr;
        "pkg-2.1.0-forge-1.21.1" = _pNpV1UIt;
        "pkg-2.1.0-forge-1.21.11" = _bL6vXHp7;
        "pkg-2.1.0-neoforge-1.21.1" = _1ZRxV5eM;
        "pkg-2.2.0b-fabric-1.19.2" = _tA4o0CqY;
        "pkg-2.2.0b-fabric-1.20.1" = _Cvh25xVq;
        "pkg-2.2.0b-fabric-1.21.1" = _cTxnPn61;
        "pkg-2.2.0b-fabric-1.21.8" = _X17XSkMf;
        "pkg-2.2.0b-fabric-1.21.11" = _lhtmG5pN;
        "pkg-2.2.0b-forge-1.18.2" = _JJwyJD00;
        "pkg-2.2.0b-forge-1.19.2" = _ztr28Twx;
        "pkg-2.2.0b-forge-1.20.1" = _tKSwzt74;
        "pkg-2.2.0b-forge-1.21.1" = _K8LtcojH;
        "pkg-2.2.0b-forge-1.21.11" = _rrOnCZJx;
        "pkg-2.2.0b-neoforge-1.21.1" = _ldcYnOqT;
        "pkg-2.2.1b-fabric-1.19.2" = _nZgA2Oks;
        "pkg-2.2.1b-fabric-1.20.1" = _7Rq60hBm;
        "pkg-2.2.1b-fabric-1.21.1" = _UreCMSI7;
        "pkg-2.2.1b-fabric-1.21.8" = _HJCgaSJF;
        "pkg-2.2.1b-fabric-1.21.11" = _eTf9sIh4;
        "pkg-2.2.1b-forge-1.18.2" = _JUNDR8Ef;
        "pkg-2.2.1b-forge-1.19.2" = _rtIbYX4H;
        "pkg-2.2.1b-forge-1.20.1" = _ctjg22mO;
        "pkg-2.2.1b-forge-1.21.1" = _8hTwJ1lM;
        "pkg-2.2.1b-forge-1.21.11" = _ZUAEPKva;
        "pkg-2.2.1b-neoforge-1.21.1" = _GBgHpGgO;
        "pkg-2.2.2-fabric-1.19.2" = _uqMdQzJ8;
        "pkg-2.2.2-fabric-1.20.1" = _LTX4wgLb;
        "pkg-2.2.2-fabric-1.21.1" = _gPY8AnwH;
        "pkg-2.2.2-fabric-1.21.8" = _go3BNvSw;
        "pkg-2.2.2-fabric-1.21.11" = _WAk3a4BD;
        "pkg-2.2.2-forge-1.18.2" = _KjTqDp0G;
        "pkg-2.2.2-forge-1.19.2" = _t5s4deD5;
        "pkg-2.2.2-forge-1.20.1" = _YP1N4jKB;
        "pkg-2.2.2-forge-1.21.1" = _l9VprS4k;
        "pkg-2.2.2-forge-1.21.11" = _Uf64Qnv8;
        "pkg-2.2.2-neoforge-1.21.1" = _FycOVuRX;
        "pkg-2.2.3-fabric-1.19.2" = _yeDgQGev;
        "pkg-2.2.3-fabric-1.20.1" = _lfEQRoZF;
        "pkg-2.2.3-fabric-1.21.1" = _khwIeRWJ;
        "pkg-2.2.3-fabric-1.21.8" = _3RAzPiN3;
        "pkg-2.2.3-fabric-1.21.11" = _3Qka799y;
        "pkg-2.2.3-forge-1.18.2" = _k3tCJpXY;
        "pkg-2.2.3-forge-1.19.2" = _rnaWhiKn;
        "pkg-2.2.3-forge-1.20.1" = _MCFxg4gu;
        "pkg-2.2.3-forge-1.21.1" = _69fTGAPB;
        "pkg-2.2.3-forge-1.21.11" = _7RhJhUjR;
        "pkg-2.2.3-neoforge-1.21.1" = _pZ1ZI4z4;
        "pkg-2.2.4b-fabric-1.19.2" = _rmTK23fk;
        "pkg-2.2.4b-fabric-1.20.1" = _G6ZdwIow;
        "pkg-2.2.4b-fabric-1.21.1" = _IG2dOM4e;
        "pkg-2.2.4b-fabric-1.21.8" = _3uPnXhhe;
        "pkg-2.2.4b-fabric-1.21.11" = _YcBDzzyF;
        "pkg-2.2.4b-forge-1.18.2" = _3iF2PRZ4;
        "pkg-2.2.4b-forge-1.19.2" = _mNYXPYRe;
        "pkg-2.2.4b-forge-1.20.1" = _hk3KVZdF;
        "pkg-2.2.4b-forge-1.21.1" = _vQgP4Gz3;
        "pkg-2.2.4b-forge-1.21.11" = _wZZeuZRD;
        "pkg-2.2.4b-neoforge-1.21.1" = _jj8sXVcB;
        "pkg-2.2.4-fabric-1.19.2" = _WCQuafRK;
        "pkg-2.2.4-fabric-1.20.1" = _A4rjJcsF;
        "pkg-2.2.4-fabric-1.21.1" = _9ktiKIoH;
        "pkg-2.2.4-fabric-1.21.8" = _oQFbTV68;
        "pkg-2.2.4-fabric-1.21.11" = _dd5NU1h3;
        "pkg-2.2.4-forge-1.18.2" = _vezyAk1G;
        "pkg-2.2.4-forge-1.19.2" = _iihYjD43;
        "pkg-2.2.4-forge-1.20.1" = _Sth1xriK;
        "pkg-2.2.4-forge-1.21.1" = _DOcWcqj2;
        "pkg-2.2.4-forge-1.21.11" = _azAkoJcM;
        "pkg-2.2.4-neoforge-1.21.1" = _SMCHYEDX;
        "pkg-2.3.0b-fabric-1.19.2" = _Zr910Lkn;
        "pkg-2.3.0b-fabric-1.20.1" = _rBojGtIy;
        "pkg-2.3.0b-fabric-1.21.1" = _slBaVavU;
        "pkg-2.3.0b-fabric-1.21.8" = _b2XumfDJ;
        "pkg-2.3.0b-fabric-1.21.11" = _ONMzOf0B;
        "pkg-2.3.0b-forge-1.18.2" = _LBPtpnIR;
        "pkg-2.3.0b-forge-1.19.2" = _BR0eiKK5;
        "pkg-2.3.0b-forge-1.20.1" = _jDakQ357;
        "pkg-2.3.0b-forge-1.21.1" = _2VyTCDyF;
        "pkg-2.3.0b-forge-1.21.11" = _y72XvJMh;
        "pkg-2.3.0b-neoforge-1.21.1" = _j1cVa3kl;
        "pkg-2.3.1b-fabric-1.19.2" = _oksqIzbK;
        "pkg-2.3.1b-fabric-1.20.1" = _C0irUPoh;
        "pkg-2.3.1b-fabric-1.21.1" = _Dy8rIJSX;
        "pkg-2.3.1b-fabric-1.21.11" = _3Wv5sqXQ;
        "pkg-2.3.1b-forge-1.18.2" = _ig4cfO6c;
        "pkg-2.3.1b-forge-1.19.2" = _Jvh1EsqI;
        "pkg-2.3.1b-forge-1.20.1" = _gcgQrD7A;
        "pkg-2.3.1b-forge-1.21.1" = _kSUHd0aS;
        "pkg-2.3.1b-forge-1.21.11" = _x0e1Z1P3;
        "pkg-2.3.1b-neoforge-1.21.1" = _VEt3rNbw;
        "pkg-2.4.0b-fabric-1.19.2" = _dazjX9fo;
        "pkg-2.4.0b-fabric-1.20.1" = _RfdrmU96;
        "pkg-2.4.0b-fabric-1.21.1" = _D0dpymJX;
        "pkg-2.4.0b-fabric-1.21.11" = _w9e0phus;
        "pkg-2.4.0b-forge-1.18.2" = _O9X0tkAn;
        "pkg-2.4.0b-forge-1.19.2" = _svMRm9xO;
        "pkg-2.4.0b-forge-1.20.1" = _kWr6AVM9;
        "pkg-2.4.0b-forge-1.21.1" = _rfoijAdD;
        "pkg-2.4.0b-forge-1.21.11" = _bC9lSfCs;
        "pkg-2.4.0b-neoforge-1.21.1" = _HFeuIL7Y;
        "pkg-2.4.1b-fabric-1.19.2" = _BJIAD1f1;
        "pkg-2.4.1b-fabric-1.20.1" = _DaUSkgfh;
        "pkg-2.4.1b-fabric-1.21.1" = _FTeFVsby;
        "pkg-2.4.1b-fabric-1.21.11" = _22klwlHy;
        "pkg-2.4.1b-forge-1.18.2" = _MjS0w5cW;
        "pkg-2.4.1b-forge-1.19.2" = _EWNllef2;
        "pkg-2.4.1b-forge-1.20.1" = _2lydWg9A;
        "pkg-2.4.1b-forge-1.21.1" = _WtMFJn79;
        "pkg-2.4.1b-forge-1.21.11" = _Pfc8D7Aq;
        "pkg-2.4.1b-neoforge-1.21.1" = _GGvkuSTL;
        "pkg-2.4.2b-fabric-1.19.2" = _Hx5pFGh7;
        "pkg-2.4.2b-fabric-1.20.1" = _P6Wx3vbv;
        "pkg-2.4.2b-fabric-1.21.1" = _8XvdArph;
        "pkg-2.4.2b-fabric-1.21.11" = _FJpKZRha;
        "pkg-2.4.2b-forge-1.18.2" = _MYiAq6bY;
        "pkg-2.4.2b-forge-1.19.2" = _olj2awWz;
        "pkg-2.4.2b-forge-1.20.1" = _uyQLTmBK;
        "pkg-2.4.2b-forge-1.21.1" = _7mAifjgj;
        "pkg-2.4.2b-forge-1.21.11" = _w3hbAUGk;
        "pkg-2.4.2b-neoforge-1.21.1" = _gz73pxFh;
        "pkg-2.5.0b-fabric-1.19.2" = _t5txt6kc;
        "pkg-2.5.0b-fabric-1.20.1" = _K9x97OcL;
        "pkg-2.5.0b-fabric-1.21.1" = _9iQJGc6P;
        "pkg-2.5.0b-fabric-1.21.11" = _NpTNnbm8;
        "pkg-2.5.0b-forge-1.18.2" = _VutT1Ceo;
        "pkg-2.5.0b-forge-1.19.2" = _bxfTAbiG;
        "pkg-2.5.0b-forge-1.20.1" = _hOu5Y0qK;
        "pkg-2.5.0b-forge-1.21.1" = _Kmr73uqw;
        "pkg-2.5.0b-forge-1.21.11" = _YrG35Zh3;
        "pkg-2.5.0b-neoforge-1.21.1" = _HAEsPFmN;
        "pkg-2.5.0-fabric-1.19.2" = _LKcA6km0;
        "pkg-2.5.0-fabric-1.20.1" = _Gaqp2EwZ;
        "pkg-2.5.0-fabric-1.21.1" = _3BoUgXml;
        "pkg-2.5.0-fabric-1.21.11" = _HyzKnzfn;
        "pkg-2.5.0-forge-1.18.2" = _rFEEhF1m;
        "pkg-2.5.0-forge-1.19.2" = _b0ESryec;
        "pkg-2.5.0-forge-1.20.1" = _YymeuiwF;
        "pkg-2.5.0-forge-1.21.1" = _kmfcIoAV;
        "pkg-2.5.0-forge-1.21.11" = _SeGYVU1u;
        "pkg-2.5.0-neoforge-1.21.1" = _wRjLuNrG;
        "pkg-2.5.0-forge-1.7.10" = _OyqHYpyJ;
        "pkg-2.5.1-fabric-1.19.2" = _psPKphz4;
        "pkg-2.5.1-fabric-1.20.1" = _8k21zoNI;
        "pkg-2.5.1-fabric-1.21.1" = _TtIV5EbO;
        "pkg-2.5.1-fabric-1.21.11" = _xTVujLq6;
        "pkg-2.5.1-forge-1.7.10" = _kEJ0wWAh;
        "pkg-2.5.1-forge-1.18.2" = _cIgqmSBj;
        "pkg-2.5.1-forge-1.19.2" = _amazK6zW;
        "pkg-2.5.1-forge-1.20.1" = _yUXRKlXu;
        "pkg-2.5.1-forge-1.21.1" = _rouW8pBx;
        "pkg-2.5.1-forge-1.21.11" = _uVr4jLwV;
        "pkg-2.5.1-neoforge-1.21.1" = _SxaSmpiL;
        "pkg-2.5.2-fabric-1.19.2" = _DvhWkvug;
        "pkg-2.5.2-fabric-1.20.1" = _W2A60KYA;
        "pkg-2.5.2-fabric-1.21.1" = _a0nEWE20;
        "pkg-2.5.2-fabric-1.21.11" = _ShbPWgG4;
        "pkg-2.5.2-forge-1.7.10" = _s7elGU7Y;
        "pkg-2.5.2-forge-1.18.2" = _5iyY6YXL;
        "pkg-2.5.2-forge-1.19.2" = _BUVJCvXV;
        "pkg-2.5.2-forge-1.20.1" = _g0B1k6MC;
        "pkg-2.5.2-forge-1.21.1" = _sijqF5CH;
        "pkg-2.5.2-forge-1.21.11" = _sDgQ1FWy;
        "pkg-2.5.2-neoforge-1.21.1" = _24uoAJR4;
        "pkg-2.5.3-fabric-1.19.2" = _zTrrckyA;
        "pkg-2.5.3-fabric-1.20.1" = _OmX119ix;
        "pkg-2.5.3-fabric-1.21.1" = _ou2CBDYk;
        "pkg-2.5.3-fabric-1.21.11" = _yEypjumD;
        "pkg-2.5.3-forge-1.7.10" = _JF6gS4uD;
        "pkg-2.5.3-forge-1.18.2" = _AmU930A9;
        "pkg-2.5.3-forge-1.19.2" = _SPJHT3sB;
        "pkg-2.5.3-forge-1.20.1" = _kNQfIojS;
        "pkg-2.5.3-forge-1.21.1" = _SLokSkkr;
        "pkg-2.5.3-forge-1.21.11" = _mR2dYsCO;
        "pkg-2.5.3-neoforge-1.21.1" = _79aENRVv;
        "pkg-2.5.3-neoforge-26.1.2" = _bf2RoOP5;
        "default" = _bf2RoOP5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paradigm";
        id = "s4i32SJd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}