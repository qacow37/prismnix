{lib, callPackage, ...}:
let
    versions = (let
        _m3OXlK7v = {
            "id" = "m3OXlK7v";
            "file" = "CF32PA-R1.20.2.zip";
            "hash" = "sha512-XfNc8ziNGoUFUt2W+okPf75YtTQQju4Go8l/7L6YkWsOzhzJPTtdIybwYEYf0s5e8J9498hWRJlJMAlISUDtRQ==";
        };
        _eOHTGwRB = {
            "id" = "eOHTGwRB";
            "file" = "PR1.21-PA.zip";
            "hash" = "sha512-bYTkKIh8GrG93Kqamp8N745F7mMZxZwIR9iqWz2n4nEdzfxD64wSb5/DhXY7Y94GkChXkX4Qc0vAZBKpqc9+1g==";
        };
        _A3myTBg5 = {
            "id" = "A3myTBg5";
            "file" = "CF32PA-2025r1.zip";
            "hash" = "sha512-EqBg2edx55pnLI4dPNosacWedkd1B6a7a9c1NRTZxkVx2VM6QTdnoXXacWsArNt9t+fzUwBQXuZT5j90keBEBQ==";
        };
        _PmmEgr6h = {
            "id" = "PmmEgr6h";
            "file" = "CF32PA-2025r2.zip";
            "hash" = "sha512-0tZwZQ28/6U/XC0C3UkGkDEmEdT4UnpzMV5I3ba14HQAiXbUKVp7EvwWmwmKx3KsdtnpCuWqrdFAT9mBdnxDpw==";
        };
        _FSxCqtQd = {
            "id" = "FSxCqtQd";
            "file" = "CF32PA-2025r3.zip";
            "hash" = "sha512-PGcmluFegZAzye4V1lyeG8+LwaQtN7l1kYLppgGa6XLbEzcom/8miE68f2GaGMtaoALiTFeALhSlBzgkQtL6dQ==";
        };
        _GjeLhXIW = {
            "id" = "GjeLhXIW";
            "file" = "CF32PA-2025r4.zip";
            "hash" = "sha512-HObbkijWPUICCfcx2HBgyVL0LHrt7qHt8dpUjYtFlmqnSrVbpf36Tys7AVWyW+0TZTJg677Sgdx07vNpVPjyxA==";
        };
        _YC44iEAI = {
            "id" = "YC44iEAI";
            "file" = "CF32PA-2025r5.zip";
            "hash" = "sha512-sjG/ZXfjHthTiZA/i4d4ala0PKheCPoWyc2cELNKg91C0pSXCmhiJdPXL7c9mDj8MPc+72tyPF885jbEfQ2nig==";
        };
        _pSFCCLdk = {
            "id" = "pSFCCLdk";
            "file" = "CF32PA-2025r6.zip";
            "hash" = "sha512-OGHBxWSjNR8t04/VQe3jQ5p/a6lm+Y+aWtgZFkkB2mvfwbDORnKsM/CMD0b/MDRr3wPZiY5EQv4lQxZJgQw6pw==";
        };
        _ZcMzWR35 = {
            "id" = "ZcMzWR35";
            "file" = "CF32PA-2025r7.zip";
            "hash" = "sha512-DUrGAwvJ92GlAwk2DtgyepxWIEhzsxZ1vvNDPFSnLcFC/LoiLwvlE22PLxxCMFEZm4WXL5K77B3KtR03vwOelA==";
        };
        _JRqNKQDB = {
            "id" = "JRqNKQDB";
            "file" = "CF32PA-2025r8.zip";
            "hash" = "sha512-jrbohKtEiCNIqcOSyrihCDLl8tLOvxirbYw61X8xysH9lXVqjECPeXczvnx3OY//9XtBSfwQLVu2z4CHFedoiw==";
        };
        _OEkW8Y3q = {
            "id" = "OEkW8Y3q";
            "file" = "CF32PA-2025r9.zip";
            "hash" = "sha512-fPRsFWWu30Y5+5L7s/Y4UaLA13eGdmTBT96p4zqvMySlXQrs7ITFMSQwCBtWp9m1nnqpUxKOJt6E/F5nfloNlg==";
        };
        _Zn7VxXNv = {
            "id" = "Zn7VxXNv";
            "file" = "CF32PA-2025r10.zip";
            "hash" = "sha512-KMh9oil+HM3hr1F+psJP0F1/K3G8OmcLhWlUhsbX3RHaDwLGk+gVA2DErygnw3SWZ9oDDjzlZd47ULaeyAUDbg==";
        };
        _tGOJ5JCL = {
            "id" = "tGOJ5JCL";
            "file" = "CF32PA-2025r11.zip";
            "hash" = "sha512-R0at9ZaxXfempE+X2jgWbp42IlMb/rYns8uT4PQEsDWfjMMkw4/tHcZDF/9jEc+lVewiMSNAdLc17kIb6s3R6Q==";
        };
        _B3KZ3Sz2 = {
            "id" = "B3KZ3Sz2";
            "file" = "CF32PA-2025r12.zip";
            "hash" = "sha512-zix9Jx+hHsiSVR/1Edot5csXBmUJHCo+KxoXidlw02LJw1IrWgBJtmBhwYNer7VkPui0ki52g/SMz1hfrUGrew==";
        };
        _vnEgzyyK = {
            "id" = "vnEgzyyK";
            "file" = "CF32PA-2025r13.zip";
            "hash" = "sha512-b4ooF1TLYZliA3Pww15R65yqyZokoJY5b23pvtPZBuDGjsGIb3NtdrJ8qU2o2FBlpQgBmVCVSE3EOnJab+RauQ==";
        };
        _YMMJfQkf = {
            "id" = "YMMJfQkf";
            "file" = "CF32PA-2025r14.zip";
            "hash" = "sha512-/H9eG+J7yURBeQB2O617FHHr3w2hSVETerTbK213g/F//dIVOSODG/pzNazIku4qqkAc/oko9n+LnhI0mFCU2w==";
        };
        _7ZD7nQAT = {
            "id" = "7ZD7nQAT";
            "file" = "CF32PA-2025r15.zip";
            "hash" = "sha512-U363WF/Y03GO3BR1919Dk8XMVaVLyKtz4ZWgFz+0j9hsfXLMUHGx6ugNBhZEXvRla/vEAVjgAkDoV6usI5jDKA==";
        };
        _HW49xV51 = {
            "id" = "HW49xV51";
            "file" = "CF32PA-2025r16.zip";
            "hash" = "sha512-QQG3pB7aDJpq91jQFcdhXA69iHkBfsf6YIekT8YcqgdayZh1zTgj5C7b/1XjiOrDdAThnNRt5QpBxYJckPQw1A==";
        };
        _QsR7LlGL = {
            "id" = "QsR7LlGL";
            "file" = "CF32PA-2025r17.zip";
            "hash" = "sha512-OdXDNJTg6A+CwIFjs9i97P6fg9BxOHKKwapnQhIB/q5QVqFNimdrvHhahCPez3k328twecyyUJAqqGAtmIlcYA==";
        };
        _3e5RrZgT = {
            "id" = "3e5RrZgT";
            "file" = "CF32PA-2025r18.zip";
            "hash" = "sha512-612CMCD0/MGDHVqgOT8Okam26F7q4+Do/ltU3rVfX+1UIospyB4bIaR/wsXz3c4aZ9boUhId8Zzfx9RWzH+/MQ==";
        };
        _34dKhaeK = {
            "id" = "34dKhaeK";
            "file" = "CF32PA-2025r19.zip";
            "hash" = "sha512-PoZ9Aq9yZgIztGjm39P884lFGomqtvehe47G9HgIFkRWsKJ8Xnv7ylqRtD2gwjaBvAIUFYCzE63Ggv4Jd/ejSA==";
        };
        _RuuWKkWG = {
            "id" = "RuuWKkWG";
            "file" = "CF32PA-2025r20.zip";
            "hash" = "sha512-2PVWEbmxE0ccLMC0hDCnYH5AMN/RhTA//QOLOgQ81G3ZH9yJNP4TQISo4Hc7gjfiLezSNnq799a1w9h+Zt1NlA==";
        };
        _tu7aORp0 = {
            "id" = "tu7aORp0";
            "file" = "CF32PA-2025r21.zip";
            "hash" = "sha512-zFM+xOl3+cssCqsr2nbKzB7ROVQ+kdt5Yv5JrcZWWBS72SgriWiXAhiHE8h6MdSEAiCeO9oxbMZpvJWC74S3JA==";
        };
        _XInofMK6 = {
            "id" = "XInofMK6";
            "file" = "CF32PA-2025r22.zip";
            "hash" = "sha512-1C1I2hpnQTEg8uk+xiryfE5rZo5VZ1qAwFAzCpqpPDJgj5EGBEJGXpRH23U7Pd1dsuz13osef7NBUDJfAN+JSg==";
        };
        _esS1pS3j = {
            "id" = "esS1pS3j";
            "file" = "CF32PA-2025r23.zip";
            "hash" = "sha512-3g8OxkmMj1oNOXtdmWOBJ3ppBtntSj1pGbcxbQsE/cf5uDsLgEdI6Ghe8MnQOsWWn60rfvx7j7yncT/IxV/l7g==";
        };
        _UuYuth5q = {
            "id" = "UuYuth5q";
            "file" = "CF32PA-2025r24.zip";
            "hash" = "sha512-Ewgm3Zxm6F2qw2p3u9UF+J2/JATaSc6zjCvMKreVhm55xJcOgykxtaMpJUtokGf9ixpUPOh6xECIZTR1cGv58g==";
        };
        _BRUEbnD0 = {
            "id" = "BRUEbnD0";
            "file" = "CF32PA-2026r1.zip";
            "hash" = "sha512-fF3Q66AA32O2DU2M2b2bDP0TaCBMIBsajuRV118Slaw2X1SG2I49J+iHPW9NhYhyFmO8hj2ZcPUPQecO3WiraA==";
        };
        _oZniaYwc = {
            "id" = "oZniaYwc";
            "file" = "CF32PA-2026r2.zip";
            "hash" = "sha512-HGKdTJIjqJ27aPr5K6JlVf3p/tbIicWaAiUpVrRKPRfs5B83PAYPihlljxb+/ZGzt1orZ2wEtg8y8JcaIBNszQ==";
        };
        _hL5y5GHk = {
            "id" = "hL5y5GHk";
            "file" = "CF32PA-2026r3.zip";
            "hash" = "sha512-T2KoNNZNVOrvlGl/kgMB1jxL7gUpZ90g+ePVW1L7mhV6X/xK3CUyf0/KUB4uiw+RWYNlSlB5CgZlVtAK6lwJQg==";
        };
        _PmNNC8Fp = {
            "id" = "PmNNC8Fp";
            "file" = "CF32PA-2026r4.zip";
            "hash" = "sha512-p5ZzAl7b4uawp6VAraKJqcYHGlNJJ5sBsODCzFdKGf2DATpVq1alzRHt5Gwyz+liVHQycPHhtzHBCEVCJlZ2Lg==";
        };
        _fOtpL4Fa = {
            "id" = "fOtpL4Fa";
            "file" = "CF32PA-2026r5.zip";
            "hash" = "sha512-4FJzvPcI3Aav39Vi4LLv4davMd8tzIFrh+oWObski6oLEjfigWpgYivz85+TE9EN/EOwjuRsgORpo7v4ydVDtw==";
        };
        _VXszafns = {
            "id" = "VXszafns";
            "file" = "CF32PA-2026r6.zip";
            "hash" = "sha512-AziTWGiFZwW/++wZzfIW6uqGG5EMkpXixg860HjywaUPnvuLbisSLF+eA7yx7vk7JCbetVQYd7QAubX9snQZ5g==";
        };
        _nSfnN8SP = {
            "id" = "nSfnN8SP";
            "file" = "CF32PA-2026r7.zip";
            "hash" = "sha512-/+6Jd1Mjdd9r3x6QpWBOpXtjs4rPOkaEIK/8opx3v9+ilzcHw4bByyV7H/PZCVBSgIrTdT2V6vIMcnPfy3oeHA==";
        };
        _FOFshcFG = {
            "id" = "FOFshcFG";
            "file" = "CF32PA-2026r8.zip";
            "hash" = "sha512-pLCjB52s1eDAJ2z0n7ICV+V8FR83LG7SmqhtCWLuhIo9wqxjg1GsYK3Y1Hl2DnSILRZJi/I8FmG1MzJPcKjhxA==";
        };
        _PkL4LmuO = {
            "id" = "PkL4LmuO";
            "file" = "CF32PA-2026r9.zip";
            "hash" = "sha512-wVnPRc5DeqSXSrmFJv2AqeCFJsjoNnaM3HPqsa5mXRE7stZ/JHc1exaC0IpThCNBDIxsR4rNhRvMx0Guf7acvA==";
        };
        _K7Hn5UWz = {
            "id" = "K7Hn5UWz";
            "file" = "CF32PA-2026r10.zip";
            "hash" = "sha512-xHIkTeRCfsw2LTXQY1Q0Ti592Xw5Grg4qZXRya8EqRUqMtqDoHKyNw8YutCnjIDcYEoaj0LAgyzXzsVJRHVOJw==";
        };
        _60BT9SFw = {
            "id" = "60BT9SFw";
            "file" = "CF32PA-2026r11.zip";
            "hash" = "sha512-7oNaB4hOGyaAyswKybwIA0RXd1FnD5uLe9SGxtwVBN/wVLZl1AXGSshYBbMF/RAqPIRRm2uXzhmLi/nbcvcI/A==";
        };
        _mJH0aJ3b = {
            "id" = "mJH0aJ3b";
            "file" = "CF32PA-2026r12.zip";
            "hash" = "sha512-m6gr+U0r+hsLKwoPO6nJwSwb3ZSbtSzoHLrJbDrqA3pM4Qx7rx4HwokkPHgxxa1/4cihbyZL1Jcz93a70By5iQ==";
        };
        _fKfNH0TR = {
            "id" = "fKfNH0TR";
            "file" = "CF32PA-2026r13.zip";
            "hash" = "sha512-EDe2Lo/kvQ7Q1l0XLzmCpQIT45s3NIQWfRrP9M8OyAgxh5SgNpbryk0FB2qmQnoHrQOF/9kgiATjwgfqNTzweA==";
        };
        _3xUCixqP = {
            "id" = "3xUCixqP";
            "file" = "CF32PA-2026r14.zip";
            "hash" = "sha512-CKhodduszxW6p40Rs0oFWLEo1EyGoFglxWZK9eAMyeURA+TL5e8i2lyv8wozAffpfwua6zmpCR3x+BkIztss1Q==";
        };
        _kZGe8i8v = {
            "id" = "kZGe8i8v";
            "file" = "CF32PA-2026r15.zip";
            "hash" = "sha512-9tDRaQCXWRMwr6yPa/s+PnseecHOjpfGe6Q9iAqJIhl8CmqpzF4W6E8TkCGQgV0gpzAA2lYkJTQvt3dWnn4HrA==";
        };
        _eTaRnAV0 = {
            "id" = "eTaRnAV0";
            "file" = "CF32PA-2026r16.zip";
            "hash" = "sha512-NhxsQlVEdrnFVEA7bKSqCIj0UL603jBY9ncj+FoGc1WeW8F0yA/m7NRq+Gn4YLZCQNfR2tzMScsXCMrsusShZw==";
        };
    in {
        "m3OXlK7v" = _m3OXlK7v;
        "eOHTGwRB" = _eOHTGwRB;
        "A3myTBg5" = _A3myTBg5;
        "PmmEgr6h" = _PmmEgr6h;
        "FSxCqtQd" = _FSxCqtQd;
        "GjeLhXIW" = _GjeLhXIW;
        "YC44iEAI" = _YC44iEAI;
        "pSFCCLdk" = _pSFCCLdk;
        "ZcMzWR35" = _ZcMzWR35;
        "JRqNKQDB" = _JRqNKQDB;
        "OEkW8Y3q" = _OEkW8Y3q;
        "Zn7VxXNv" = _Zn7VxXNv;
        "tGOJ5JCL" = _tGOJ5JCL;
        "B3KZ3Sz2" = _B3KZ3Sz2;
        "vnEgzyyK" = _vnEgzyyK;
        "YMMJfQkf" = _YMMJfQkf;
        "7ZD7nQAT" = _7ZD7nQAT;
        "HW49xV51" = _HW49xV51;
        "QsR7LlGL" = _QsR7LlGL;
        "3e5RrZgT" = _3e5RrZgT;
        "34dKhaeK" = _34dKhaeK;
        "RuuWKkWG" = _RuuWKkWG;
        "tu7aORp0" = _tu7aORp0;
        "XInofMK6" = _XInofMK6;
        "esS1pS3j" = _esS1pS3j;
        "UuYuth5q" = _UuYuth5q;
        "BRUEbnD0" = _BRUEbnD0;
        "oZniaYwc" = _oZniaYwc;
        "hL5y5GHk" = _hL5y5GHk;
        "PmNNC8Fp" = _PmNNC8Fp;
        "fOtpL4Fa" = _fOtpL4Fa;
        "VXszafns" = _VXszafns;
        "nSfnN8SP" = _nSfnN8SP;
        "FOFshcFG" = _FOFshcFG;
        "PkL4LmuO" = _PkL4LmuO;
        "K7Hn5UWz" = _K7Hn5UWz;
        "60BT9SFw" = _60BT9SFw;
        "mJH0aJ3b" = _mJH0aJ3b;
        "fKfNH0TR" = _fKfNH0TR;
        "3xUCixqP" = _3xUCixqP;
        "kZGe8i8v" = _kZGe8i8v;
        "eTaRnAV0" = _eTaRnAV0;
        "minecraft-1.20.2" = _m3OXlK7v;
        "minecraft-1.21" = _eOHTGwRB;
        "minecraft-1.21.4" = _GjeLhXIW;
        "minecraft-1.21.5" = _JRqNKQDB;
        "minecraft-25w20a" = _JRqNKQDB;
        "minecraft-25w21a" = _JRqNKQDB;
        "minecraft-1.21.6-pre1" = _OEkW8Y3q;
        "minecraft-1.21.6-pre2" = _OEkW8Y3q;
        "minecraft-1.21.6-pre3" = _OEkW8Y3q;
        "minecraft-1.21.6" = _tGOJ5JCL;
        "minecraft-1.21.7" = _YMMJfQkf;
        "minecraft-1.21.8" = _HW49xV51;
        "minecraft-25w31a" = _YMMJfQkf;
        "minecraft-25w32a" = _YMMJfQkf;
        "minecraft-25w35a" = _7ZD7nQAT;
        "minecraft-25w36a" = _HW49xV51;
        "minecraft-25w36b" = _HW49xV51;
        "minecraft-25w37a" = _HW49xV51;
        "minecraft-1.21.9-pre3" = _QsR7LlGL;
        "minecraft-1.21.9-pre4" = _QsR7LlGL;
        "minecraft-1.21.9-rc1" = _QsR7LlGL;
        "minecraft-1.21.9" = _34dKhaeK;
        "minecraft-1.21.10" = _esS1pS3j;
        "minecraft-25w41a" = _tu7aORp0;
        "minecraft-25w42a" = _tu7aORp0;
        "minecraft-25w43a" = _tu7aORp0;
        "minecraft-25w44a" = _tu7aORp0;
        "minecraft-25w45a" = _tu7aORp0;
        "minecraft-1.21.11-pre1" = _XInofMK6;
        "minecraft-1.21.11" = _BRUEbnD0;
        "minecraft-26.1-snapshot-1" = _nSfnN8SP;
        "minecraft-26.1-snapshot-2" = _nSfnN8SP;
        "minecraft-26.1-snapshot-3" = _nSfnN8SP;
        "minecraft-26.1-snapshot-4" = _nSfnN8SP;
        "minecraft-26.1-snapshot-5" = _nSfnN8SP;
        "minecraft-26.1-snapshot-6" = _nSfnN8SP;
        "minecraft-26.1-snapshot-7" = _nSfnN8SP;
        "minecraft-26.1-snapshot-8" = _nSfnN8SP;
        "minecraft-26.1-snapshot-9" = _nSfnN8SP;
        "minecraft-26.1-snapshot-10" = _nSfnN8SP;
        "minecraft-26.1-snapshot-11" = _nSfnN8SP;
        "minecraft-26.1-pre-1" = _nSfnN8SP;
        "minecraft-26.1-pre-2" = _nSfnN8SP;
        "minecraft-26.1-pre-3" = _nSfnN8SP;
        "minecraft-26.1-rc-1" = _nSfnN8SP;
        "minecraft-26.1-rc-2" = _nSfnN8SP;
        "minecraft-26.1-rc-3" = _nSfnN8SP;
        "minecraft-26.1" = _K7Hn5UWz;
        "minecraft-26.1.1" = _K7Hn5UWz;
        "minecraft-26.1.2" = _K7Hn5UWz;
        "minecraft-26.2-snapshot-3" = _mJH0aJ3b;
        "minecraft-26.2-snapshot-4" = _mJH0aJ3b;
        "minecraft-26.2-snapshot-5" = _mJH0aJ3b;
        "minecraft-26.2-snapshot-6" = _mJH0aJ3b;
        "minecraft-26.2-snapshot-2" = _mJH0aJ3b;
        "minecraft-26.2-snapshot-7" = _mJH0aJ3b;
        "minecraft-26.2-snapshot-8" = _mJH0aJ3b;
        "minecraft-26.2-pre-1" = _fKfNH0TR;
        "minecraft-26.2-pre-2" = _fKfNH0TR;
        "minecraft-26.2-pre-3" = _fKfNH0TR;
        "minecraft-26.2-pre-4" = _fKfNH0TR;
        "minecraft-26.2-pre-5" = _fKfNH0TR;
        "minecraft-26.2-pre-6" = _fKfNH0TR;
        "minecraft-26.2" = _eTaRnAV0;
        "minecraft-26.3-snapshot-1" = _eTaRnAV0;
        "minecraft-26.3-snapshot-2" = _eTaRnAV0;
        "minecraft-26.3-snapshot-3" = _eTaRnAV0;
        "minecraft-26.3-snapshot-4" = _eTaRnAV0;
        "default" = _eTaRnAV0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-faithful-32x";
            id = "bkFF9W8s";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Faithful-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Faithful-License";
                    shortName = "LicenseRef-Faithful-License";
                    url = "https://faithfulpack.net/license";
                };
            };
        };
in callPackage fn {version="default";}