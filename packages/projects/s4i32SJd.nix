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
        "forge-1.12.2" = _kjG1X2WR;
        "forge-1.18.2" = _LBPtpnIR;
        "forge-1.19.2" = _BR0eiKK5;
        "forge-1.20.1" = _jDakQ357;
        "forge-1.21.1" = _2VyTCDyF;
        "forge-1.21.11" = _y72XvJMh;
        "fabric-1.21.1" = _slBaVavU;
        "fabric-1.21" = _3ZCHcYKg;
        "fabric-1.21.6" = _MMymhehb;
        "fabric-1.21.7" = _MMymhehb;
        "fabric-1.21.8" = _b2XumfDJ;
        "fabric-1.20" = _X6TcLDOh;
        "fabric-1.20.1" = _rBojGtIy;
        "fabric-1.21.11" = _ONMzOf0B;
        "fabric-1.19.2" = _Zr910Lkn;
        "neoforge-1.21.1" = _j1cVa3kl;
        "default" = _j1cVa3kl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paradigm";
            id = "s4i32SJd";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}