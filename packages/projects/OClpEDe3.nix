{lib, callPackage, ...}:
let
    versions = (let
        _V1Dzs4y7 = {
            "id" = "V1Dzs4y7";
            "file" = "villagerconfig-3.0.1-mc-1.18.2.jar";
            "hash" = "sha512-xFwVD1q+CjpCbU8IlktYX5llbRIIqa/U6ehVg2xhERa7cxJGYAMILldqxiwZ1MebUXV/lbGKyFXBj1/0KgGmaQ==";
        };
        _Hs2eQnyl = {
            "id" = "Hs2eQnyl";
            "file" = "villagerconfig-3.0.2-mc-1.18.2.jar";
            "hash" = "sha512-nlWnyJy+J20ClUhBazCR3p7scbQnOxiwAaiZ2uURRU2VNHWLzJeVaUeoJ9L3+3tg0mIrM/W6Fpu90hvPn6C+gQ==";
        };
        _mJyPTfzG = {
            "id" = "mJyPTfzG";
            "file" = "villagerconfig-3.0.2-mc-1.19.jar";
            "hash" = "sha512-qAF4oOY8BnS7Sl230vuR+DyibGdr+SnoY7MUl4vo9K0echRZFKRyrdPAAmMylKzZ+kPs/pJsKbjRchrnEdsZug==";
        };
        _Zx1LYcmu = {
            "id" = "Zx1LYcmu";
            "file" = "villagerconfig-3.0.3-mc-1.19.jar";
            "hash" = "sha512-boAvwXWpUQa1N+DWaprfpP7/HEhSAeN2uIDVGTDoFsPcyC1y2RR6O2JClMc6Ue7isJH0UkZyLIUbpRP19DWzCA==";
        };
        _8m919M1N = {
            "id" = "8m919M1N";
            "file" = "villagerconfig-3.0.4-mc-1.18.2.jar";
            "hash" = "sha512-WqfTZAVW/rKgwWwYevjkX9GLdAQrmBTJDTww3u5JP9dfUZ7N4TpoC9G78235ExGgYo1MHG1iZoryGLpFXPa78g==";
        };
        _GSyoAAod = {
            "id" = "GSyoAAod";
            "file" = "villagerconfig-3.0.4-mc-1.19.jar";
            "hash" = "sha512-JWOuYEVvrDie8mOB5YrwY+9VZUuyRZYTlqleer2m3xV5QupTFhn4vsFLnDcyy9Vfh39XOQIkpujL0XeZbw/T+g==";
        };
        _2K9vXLK5 = {
            "id" = "2K9vXLK5";
            "file" = "villagerconfig-3.0.5-mc-1.18.2.jar";
            "hash" = "sha512-ZAZJG20MiGbyafZHKw5+RWbspuT2FcWY3eR9kgvr/fsT7Q3Rc6LPdEddD7mYmX4cqpzvvnqUzUjIbice9ohfdw==";
        };
        _T9ZSfoGw = {
            "id" = "T9ZSfoGw";
            "file" = "villagerconfig-3.0.5-mc-1.19.jar";
            "hash" = "sha512-7oyBUjuNqEt1o/gUCfMhXCafjmZ1bDqKVfQDdhMRLhLmy57ilC+F+xjudpZvHelXjkO2wPyMbad2g7APYXEz3Q==";
        };
        _ccJKFIDi = {
            "id" = "ccJKFIDi";
            "file" = "villagerconfig-4.0.0+1.18.2.jar";
            "hash" = "sha512-NU1nzrI64OGg/xhJJCsfu4SQTUXuwgH7fALDd58ZiuRltFRN4lxl+k3j255FqVaX04O/3xtGFvoDSQhrDMXaSw==";
        };
        _zIj3HnBI = {
            "id" = "zIj3HnBI";
            "file" = "villagerconfig-4.0.0+1.19.2.jar";
            "hash" = "sha512-0QE0atUQhiooFlZ1T7Atzwa2l8bQxOU3Hi3CjkSVdwMMGIrYTjROlEwpsJ60pP3F4tnRd6I42G6Pw77xexM4/Q==";
        };
        _FKxKSN3S = {
            "id" = "FKxKSN3S";
            "file" = "villagerconfig-4.0.0+1.19.3.jar";
            "hash" = "sha512-kjH5O6+MCAFJM4CkPMoIe5FunT4dsuD7UgYPdErSxbB1pK/7xX8YbM414HXE9hLlx9zqjWICBzfOCMalh0+vgA==";
        };
        _XjM0hjz9 = {
            "id" = "XjM0hjz9";
            "file" = "villagerconfig-4.0.1+1.19.2.jar";
            "hash" = "sha512-uVpuLx4VwJC34vTTO06/GjeI3l7Maq7Fzcn0K5tMBk90Ilzi5INiShmFyxsUSPep1r+zx7mKBK4fPbpl2nyL7g==";
        };
        _OcZAklfh = {
            "id" = "OcZAklfh";
            "file" = "villagerconfig-4.0.1+1.18.2.jar";
            "hash" = "sha512-m9gGbVRFxv54frGKVeT5gNjbd1nWYJaYHabhx75TP426/oiVEi5TvzN2Ujwaa1mrKYp5vYscVvO0+acjKcaveQ==";
        };
        _cKn2SRkT = {
            "id" = "cKn2SRkT";
            "file" = "villagerconfig-4.0.1+1.19.3.jar";
            "hash" = "sha512-Io7mXnIkS7C5gTz0wtS9VQIvAJdhauReoMSqxxCnIzIJz7HvwrHUx4os2z8euNNA7T6Cs5hcLHS5fAziL30REw==";
        };
        _R6C8dehq = {
            "id" = "R6C8dehq";
            "file" = "villagerconfig-4.0.1+1.20-rc1.jar";
            "hash" = "sha512-20zF2gHWG+4Y/5oj+k7cSlC7bd2lr7MfvS32PbhxEHnvSIIWQIYxHaCUX+qAVRVPzC4YP0cbw12mgDOBUT41NA==";
        };
        _EEYON8Ln = {
            "id" = "EEYON8Ln";
            "file" = "villagerconfig-4.0.2+1.20.1.jar";
            "hash" = "sha512-LxL3ED8VMw997AZpraeZ6hPv/+0h2suFoajIMPcoe2jGBNrCe45wbw+GWV6n/JCrplju9+LtCnMWgw3wTTDL7g==";
        };
        _63iVAck0 = {
            "id" = "63iVAck0";
            "file" = "villagerconfig-4.0.3+1.20.1.jar";
            "hash" = "sha512-GdXsAJKBaPGFsOanBsLucPexCTcdWGGmaAcLg0wXVg2HvfDhcrWCA1YWwZRPgOhOXBAdxNSUvMmtkl3ohJaLFg==";
        };
        _VANgEKd3 = {
            "id" = "VANgEKd3";
            "file" = "villagerconfig-4.1.0+1.20.2.jar";
            "hash" = "sha512-5ebtWnMWDAyycGWnhRsNziqu3jYKQ5lLyRs1guFCXKJCMH16ILtgqJeV206fSVLmkNZ8OybEa5syOIDnvBs7sw==";
        };
        _mSu8IKGZ = {
            "id" = "mSu8IKGZ";
            "file" = "villagerconfig-4.1.1+1.20.2.jar";
            "hash" = "sha512-4+zTYwrHnjauHS4FTlUIkqN3/NjE0MjrsGfvExQUJ2GIQP4uWmgC37wlmxb3cSN0MXv8Py8R8pDumcjLnu+UIA==";
        };
        _VvbAYSM6 = {
            "id" = "VvbAYSM6";
            "file" = "villagerconfig-4.1.2+1.20.2.jar";
            "hash" = "sha512-u4asbbT1h/vJjUfRFbk9iUPgX41p3ZQTpxBQfCRiLi/yYvN2rduzuKSZqUcTYndDY7SEWkvmEUYcy89tHAdtig==";
        };
        _BeVW8b1q = {
            "id" = "BeVW8b1q";
            "file" = "villagerconfig-4.1.2+1.20.1.jar";
            "hash" = "sha512-lN3WPy+Eo0sGCRztIok45gWnmTs7pWl8SxsFTzlA4FDZnBNDAAbqvajdWX0V4ZTVEnMp7RK/r6oIuTGHslCSNA==";
        };
        _ivSF6cFA = {
            "id" = "ivSF6cFA";
            "file" = "villagerconfig-4.1.2+1.20.5.jar";
            "hash" = "sha512-H/8ADmfyA3c4yWpQoy7GtbfXrH+aC+El6l0eewSDPAo1eH9tjDLkYGcjU/kfSpcpmnagVUnvq+jR7wP3bHKDeA==";
        };
        _aRI6Him0 = {
            "id" = "aRI6Him0";
            "file" = "villagerconfig-4.1.2+1.21.jar";
            "hash" = "sha512-6gnTeHuyc2DSmRX1Q+rJgGqQS67R6vrp3J/fZGwYkIfxt9/PXE3dWEvitRPvKDMraTu069P5tRwhtjZsoHnB9Q==";
        };
        _jEs87LQS = {
            "id" = "jEs87LQS";
            "file" = "villagerconfig-4.2.0+1.21.jar";
            "hash" = "sha512-BN52NBDKtueUbV+v9v4igz7erMm7rf54epEkvPK4TnXeyNljgNtH/vPbafK8rtSrn7q3OA4G6qrWfv18bghTMg==";
        };
        _pYtvSDgO = {
            "id" = "pYtvSDgO";
            "file" = "villagerconfig-4.3.0+1.21.1.jar";
            "hash" = "sha512-9l0sRRh+iiiaNddyETLLEaFl4/YLNM0NaQeAiubN6u62Vbu3BPSCrTKyUh/rZBHGM7w/WMBm2+GBFH0raDPryw==";
        };
        _777HwLSa = {
            "id" = "777HwLSa";
            "file" = "villagerconfig-4.3.0+1.21.2-rc2.jar";
            "hash" = "sha512-5i7onPzZ7pelTD0M0okjk1aGoDYCI3Ngrn4Fmm0PqWqbZ+EQUySjWziTVgeEZessHVOmYjEU/pj/1bn4LgR4ZA==";
        };
        _7svfiGCY = {
            "id" = "7svfiGCY";
            "file" = "villagerconfig-4.3.1+1.21.3.jar";
            "hash" = "sha512-OoeRQMz5lAtNZS/ARTreHg+5M4r6AbagVbfFRkXChRQwwIfrlVz/Z/aNZmXV6wDycPyScJElyEhUx0l2Uyms1w==";
        };
        _RduCvcfn = {
            "id" = "RduCvcfn";
            "file" = "villagerconfig-4.3.1+1.21.4.jar";
            "hash" = "sha512-h6U0C8HhvuPsotq9YANjso7Mvv+Q88wCrQ1Ub1p9uP+wRi3NWyL0wJBrZ/zuiBweTaKgE7OjiU5RKUe8I9ltaQ==";
        };
        _pG6lgHNQ = {
            "id" = "pG6lgHNQ";
            "file" = "villagerconfig-4.3.2+1.21.4.jar";
            "hash" = "sha512-3FSSjg3ChTpOK5Af30ZvMnQnuWUK0AdZaECkaE6MFKI2oJBxTXq2ijfedxID/VNImaoc12Kkxp+6nkTBzRCW1A==";
        };
        _UewePsgD = {
            "id" = "UewePsgD";
            "file" = "villagerconfig-4.3.2+1.21.5-rc1.jar";
            "hash" = "sha512-yV5LpKZzxxBcqpMhxCdz719y49tQwR+G4sQPk3gW0NEnZZtVnMzzka95+sf7WGREhHGMw53h2Mn9t2uJs5Madg==";
        };
        _CR1rRBBL = {
            "id" = "CR1rRBBL";
            "file" = "villagerconfig-4.3.3+1.21.5.jar";
            "hash" = "sha512-ES8s1skQvalAQ9hy+Hzkov7wJKCKcCjDnO7omD70yX2kxaqlbOOBbj8ty0eEDfH8UYM502a9wsRJ7+ZAfYxHaw==";
        };
        _sMKjokaU = {
            "id" = "sMKjokaU";
            "file" = "villagerconfig-4.3.4+1.21.5.jar";
            "hash" = "sha512-wuLib9rgEuWC0R8NR1SEeAw7jxWbDBVc98G9T2HfimHxx8UA0YtsM3ypBz4YOwN136QDWN2+ktg72Dxe6i+zCg==";
        };
        _DseL7bWS = {
            "id" = "DseL7bWS";
            "file" = "villagerconfig-4.3.4+1.21.4.jar";
            "hash" = "sha512-TETK2q94X8urNj9l27P6gLS7o4LKWc0MGkfl8PixxX6infD3RT8dACCgnK686gHA7dfrjbPiiDve0qP2o1aGeQ==";
        };
        _rsxOGr7L = {
            "id" = "rsxOGr7L";
            "file" = "villagerconfig-4.3.4+1.21.1.jar";
            "hash" = "sha512-OjKDhlgueyhJ7Yc6DONrxezJDqvOiVQO56W3BgTDz3O8K21Rb3CIHraXghqfUDLTp7FnVDMcinlkjq9w/jE3aw==";
        };
        _Cg01Zbuu = {
            "id" = "Cg01Zbuu";
            "file" = "villagerconfig-4.3.5+1.21.6-rc1.jar";
            "hash" = "sha512-8wuzTHr+Js0F5FDKjnFGk6meD6pw98wSOAKbZZQulcIeViAUkd+nwezIzCdcZ+1lkVt/j4oJ3Yw8ulxkSO+ydQ==";
        };
        _2aReBXRx = {
            "id" = "2aReBXRx";
            "file" = "villagerconfig-4.3.5+1.21.4.jar";
            "hash" = "sha512-WNvN/3WJaJRe7c/NdLwy0OriuEFW43dC/VojAX4pPRg4y5v2IbFbN59vddgVDv5v6GJsMilRBGQG+nkFzxZYFw==";
        };
        _svHWCYBe = {
            "id" = "svHWCYBe";
            "file" = "villagerconfig-4.3.5+1.21.1.jar";
            "hash" = "sha512-aOKRu32buTGUQUfBosrpyJnADHAO4AI2HPLp4kKoThoUu90Pb+ka0jg4Zq5bRotUSaqS2DzAhW5IO6ouAxRUxA==";
        };
        _VWvcStVd = {
            "id" = "VWvcStVd";
            "file" = "villagerconfig-neoforge-4.4.0+1.21.6.jar";
            "hash" = "sha512-Whpd0eEz/eot6K1ffEP9OYi3ZztLU9+oh2MIQtfAYRpncTdqf/i8jXO+mHdMAXQ9X3sIcwJZWGL+u94GT7f4kA==";
        };
        _aEkH755m = {
            "id" = "aEkH755m";
            "file" = "villagerconfig-neoforge-4.4.0+1.21.4.jar";
            "hash" = "sha512-MB1fKEPqn0WyTs0dXo3LeNZHq+/kIuvof0Eb7hvdHPEKG3J29/ZoSlg0/2cZrkyEXA89XHaeCwU9A+lVImzWFg==";
        };
        _XBE1chAg = {
            "id" = "XBE1chAg";
            "file" = "villagerconfig-neoforge-4.4.0+1.21.1.jar";
            "hash" = "sha512-2aAGGDe4LulL1ueBTkNZ5dd18j+icN1dZzdxoWxCCgh6XV0TsFEARoWGVdcGkSyn5wLz+EAXriA5JDx4t+qXlg==";
        };
        _ZQ73fOeo = {
            "id" = "ZQ73fOeo";
            "file" = "villagerconfig-fabric-4.4.0+1.21.6.jar";
            "hash" = "sha512-eXbFSf/Bk2i+Ju/XtJT4VXHatb2uPdEPq2+dCgULNp3+J5sKqtvab0HzdlzDeUimq73waqz79Kk823s7voMyog==";
        };
        _tqWj4foj = {
            "id" = "tqWj4foj";
            "file" = "villagerconfig-fabric-4.4.0+1.21.4.jar";
            "hash" = "sha512-Ob8mBszQRX8Ovu0bEx6dqE23G5xK6VigMtFsB9bI8on1RbUyXoB/wcrzK8l9DyKv8f2uSx5epN+BZPPkaM1zag==";
        };
        _UneNMsX5 = {
            "id" = "UneNMsX5";
            "file" = "villagerconfig-fabric-4.4.0+1.21.1.jar";
            "hash" = "sha512-kIjcLcKw/RI0v55KxjTac/HWc68oW2+HZi/AWcHqJh3f+dxsoBLzK0yidGUQ6ke6X7okVBrPVEJ0jfVk6mhUUA==";
        };
        _iYs94HsX = {
            "id" = "iYs94HsX";
            "file" = "villagerconfig-neoforge-4.4.1+1.21.6.jar";
            "hash" = "sha512-+6loEnwie8u5zgJ/Bx05J2D2oof4R+hORzwfQTb/bbRzHf8MmWM5pCZV/ygIsNVXupUZc/gcL0N4W8Inlsv8pg==";
        };
        _mIjtH2kO = {
            "id" = "mIjtH2kO";
            "file" = "villagerconfig-neoforge-4.4.1+1.21.4.jar";
            "hash" = "sha512-tJSW+wPqCg+yS4fcQrvTRj4OkOL/8I1eiHWOZnShSWPjmExJJ+63Zw9+UEH3GGtb32qImfdPRNVAIj3Qmg9r6w==";
        };
        _gArxweZD = {
            "id" = "gArxweZD";
            "file" = "villagerconfig-neoforge-4.4.1+1.21.1.jar";
            "hash" = "sha512-Xpxor3NQ7UOhNLl6iKMZRj5Tzm+Czbxl9hoT6JEGGXs0dUMwFOiD3+4RIfzxswMCz394vPHKhOfKzy8jE+qMeA==";
        };
        _UzXYtrGx = {
            "id" = "UzXYtrGx";
            "file" = "villagerconfig-fabric-4.4.1+1.21.6.jar";
            "hash" = "sha512-Y0eTVeJ/RkkcGJYvBYwdw7Iy9gdOpq/NTtHGqtMlNVjO9YLLRlDNglWnAQIRn4yCe0eAhCGLnN6sXK3azsXV4w==";
        };
        _Qy2KjaLc = {
            "id" = "Qy2KjaLc";
            "file" = "villagerconfig-fabric-4.4.1+1.21.4.jar";
            "hash" = "sha512-FF49AfYlmSuGyNkjUMxVl7R4u52x3SmDKyqG6gyJnITL/LRDjjIoo8AuDEvxJDltSjj6FWMoBzJunWHoKX6+Jg==";
        };
        _7Wlnff65 = {
            "id" = "7Wlnff65";
            "file" = "villagerconfig-fabric-4.4.1+1.21.1.jar";
            "hash" = "sha512-q1drOkmtdcSnZpDdDe0Eg8Jni0gqTZ0fcF4zwGfCdsP0J4x53g5Ml+USfBqTz+/IqIGRXxpBdscUcEbN0yDdZA==";
        };
        _jirPpDYC = {
            "id" = "jirPpDYC";
            "file" = "villagerconfig-neoforge-4.4.2+1.21.6.jar";
            "hash" = "sha512-RnaSifA867Jm4iJUEGOOWK6Q1B9iASd8+wf/tcI1ptjUQB1wDnt0LGM5NZtUYfqo4IVonp6a+TEEJZZCqY4qpA==";
        };
        _O4QDzeKf = {
            "id" = "O4QDzeKf";
            "file" = "villagerconfig-neoforge-4.4.2+1.21.4.jar";
            "hash" = "sha512-lASi30eWgEwvjZ/iz1S4TuQJrbzI99XZWq/ArMUUL78vHAIeril2pgMY91bctSTC8Cb4vFe2loljzSSUlLL/Rw==";
        };
        _FQTq5nE1 = {
            "id" = "FQTq5nE1";
            "file" = "villagerconfig-neoforge-4.4.2+1.21.1.jar";
            "hash" = "sha512-luJ1Tsbref8cfDvmbXQHslPP7JoBY0oyc/7SjtvtcFsuK2nTgNmQ775ioo2YQGIRR5ZyH0eKZXuI3y2pqGvdZg==";
        };
        _FPTFY4WR = {
            "id" = "FPTFY4WR";
            "file" = "villagerconfig-neoforge-4.4.3+1.21.1.jar";
            "hash" = "sha512-02uOTP3l5gVgVSmPhvVCGCsowx2ZSRiU8yZCnm7dvwHhvKb9bLvnsn1Za/H5qPbUXavvmKjzwUqV+91Qe5N0OA==";
        };
        _3X9gSfFN = {
            "id" = "3X9gSfFN";
            "file" = "villagerconfig-neoforge-4.4.3+1.21.4.jar";
            "hash" = "sha512-sNgfWf4nDeYSh6nFV1v7QvxJn7i0Yz/iAPlGh2rXEQ5b1r6IT3hKrOuD2N/cqTIz2Jz9nYIl0I1ub580cs2ERw==";
        };
        _PpPWXn4Y = {
            "id" = "PpPWXn4Y";
            "file" = "villagerconfig-neoforge-4.4.3+1.21.6.jar";
            "hash" = "sha512-Dp3PJKDP/QJwt1mXzlTBFJMY7IJ6ZdibBKOsIB8wpc3LLGqgG4lDiJWibQPePuF7GcAdGSrd7gLlzkLa2lqG7A==";
        };
        _uv0kYc7T = {
            "id" = "uv0kYc7T";
            "file" = "villagerconfig-neoforge-4.4.4+1.21.6.jar";
            "hash" = "sha512-8ChBNg6SQsEcjtCWtGMOt+nTKI1bWKutRxT+TQakqDMbp7pNHeQUMJCGOHtudheILatXzTQd/KbQ1NrnikAJdQ==";
        };
        _9STASlCQ = {
            "id" = "9STASlCQ";
            "file" = "villagerconfig-neoforge-4.4.4+1.21.4.jar";
            "hash" = "sha512-8hHKFlZF3wWXLFraOveBXi2pwXM/NOK2XsWxBsgZedoADNltxnvMRg91v70dN4rUBLL7NM+BQU7Cyh+sMZXqNQ==";
        };
        _kYLFT4TJ = {
            "id" = "kYLFT4TJ";
            "file" = "villagerconfig-neoforge-4.4.4+1.21.1.jar";
            "hash" = "sha512-cgGq3UZKEGXAnMZheod+EqgJ/Qfw/nJ521GQt0r+t+53h6SelAQGuHbjKMZd/jgtXOPRH25eq5dnsM+EkS32Pg==";
        };
        _YgE1ejh9 = {
            "id" = "YgE1ejh9";
            "file" = "villagerconfig-fabric-4.4.4+1.21.6.jar";
            "hash" = "sha512-BPQnrPrZLn7TMh3flgKlkNK9Pyq9ZwgeOGPJ178xJIb1rQCT5p4ZMeLEfT0KFvP9APMjmp14YdQCwhapnpFehg==";
        };
        _1c8OdT23 = {
            "id" = "1c8OdT23";
            "file" = "villagerconfig-fabric-4.4.4+1.21.4.jar";
            "hash" = "sha512-UUGirW99xqXeRoj2Y1oHSpaYnCK/FLS9CgJCD0+6HTPGXYDOe4KafbYhEe6xxpt7PK+7XwyolzPnJLrUH3m+qw==";
        };
        _mIQMys5d = {
            "id" = "mIQMys5d";
            "file" = "villagerconfig-fabric-4.4.4+1.21.1.jar";
            "hash" = "sha512-jqewrM2OqIpW8lgl8Nnt2egk4q1HBpl1p1upnNCCAUVJKxshtqy5bppQEjIb9n7PGUlsk8QVQqTtifvjLR5MdQ==";
        };
        _xZoLiW0G = {
            "id" = "xZoLiW0G";
            "file" = "villagerconfig-neoforge-4.4.5+1.21.1.jar";
            "hash" = "sha512-EoenQn1P1zMxy7qdRO0R2svcqsR99Z+ZNWfP2kmut7HbR7SR46bf7W0s8j165P+FD+0PckV+7ssg8vp5/lrh7w==";
        };
        _vfEmrxIP = {
            "id" = "vfEmrxIP";
            "file" = "villagerconfig-fabric-4.4.6+1.21.1.jar";
            "hash" = "sha512-h29BcTSQuTRH/Ccr1nfFY9w/nA7LGZgrgsWBj5z/NnAuvF7zY7LrtBy+XolskAxT7fq7Si4SFncrHssn7nNYiw==";
        };
        _6ho0VYj8 = {
            "id" = "6ho0VYj8";
            "file" = "villagerconfig-fabric-4.4.6+1.21.4.jar";
            "hash" = "sha512-DcLWPwidb/7m/woVm48E0P9gOuJS/cnhKoy7Gogxhhz1wBsBXRtGDTfJ0ypEIL8iuMqr804ODzzpYmFWoVNmgg==";
        };
        _EBzOMtvT = {
            "id" = "EBzOMtvT";
            "file" = "villagerconfig-fabric-4.4.6+1.21.8.jar";
            "hash" = "sha512-eDTf6tbUKA+qnSTj+/LvlxqXzHvi7JzDuQyJU79/CKdQvOVj4kacTN01l3ZwHLQralbYKLh0JGmxZsneQR5uNQ==";
        };
        _qFUlPpvY = {
            "id" = "qFUlPpvY";
            "file" = "villagerconfig-neoforge-4.4.6+1.21.1.jar";
            "hash" = "sha512-LkTqwAjCC8wU5dvZ6GBAa2RlWlJXZinCESJEth8b1ajm+vN9ssWTEWmrYiwzF0VMloGA8rPsanr+PR9/0hMPcw==";
        };
        _Ni4MYNOY = {
            "id" = "Ni4MYNOY";
            "file" = "villagerconfig-neoforge-4.4.6+1.21.4.jar";
            "hash" = "sha512-sgRpjVgsx5mJ3DmswdsMBqJ4SGF1CxKvenE9JSSYzOpOlo+3hy3twroEX7mQjmwjc2tjTFwcLSWng3WCNXx8wQ==";
        };
        _AgjPcDwG = {
            "id" = "AgjPcDwG";
            "file" = "villagerconfig-neoforge-4.4.6+1.21.8.jar";
            "hash" = "sha512-W0s5DplHTAwQn7mxLCKveRYw4lYV3wMOp3FJ7oeFo5EDHWB05qmlmMrZyn8JYh0tUrnkwIlsro2FLXN2PKMQ1w==";
        };
        _mApdNENX = {
            "id" = "mApdNENX";
            "file" = "villagerconfig-fabric-4.4.7+1.21.1.jar";
            "hash" = "sha512-95JzNUryX+1rFwAIh3M0GYvTx+hGKJUogPJ6TeCFL8wQQvq/2rC5opLp7QoP0iZOEQtB61dzbmt0qhiaTp5YRQ==";
        };
        _ACF9nUMa = {
            "id" = "ACF9nUMa";
            "file" = "villagerconfig-fabric-4.4.7+1.21.4.jar";
            "hash" = "sha512-ZItjMIToM9kyTOABIKUbV5wUoyokJoxbhNkxM6eBRuMPvUSjpRMxHO73G4wCcSILeacnXl/8k2ESWUH4hQaD0w==";
        };
        _kejT1GAL = {
            "id" = "kejT1GAL";
            "file" = "villagerconfig-fabric-4.4.7+1.21.8.jar";
            "hash" = "sha512-b1yRg1jQUg6/9V5MhdZiXb1yKAJsrYLdAZKunoVxnlp4VO6Ny0UZay03EBiXtU5ywvnOSSCRYiI1lFRD6kyfGw==";
        };
        _qvtzJk0M = {
            "id" = "qvtzJk0M";
            "file" = "villagerconfig-neoforge-4.4.7+1.21.1.jar";
            "hash" = "sha512-T2m9slULBXOz8XniiRycbCg8pPoECAj/Zdo63w9OiCCZhw/POp2QicfzIrKNw6M6/bxho3LXaT4YcpRJ6woQkQ==";
        };
        _ZQq10deM = {
            "id" = "ZQq10deM";
            "file" = "villagerconfig-neoforge-4.4.7+1.21.4.jar";
            "hash" = "sha512-cU3W5OtxugRajNRRbe9OvNX/UatDLmhpAj+QtM0ZyXl4tfyJDwjderJTDb4lkjFKihxVlELRAtlWOxkA1uM9tQ==";
        };
        _rEPExAJY = {
            "id" = "rEPExAJY";
            "file" = "villagerconfig-neoforge-4.4.7+1.21.8.jar";
            "hash" = "sha512-OS7Qfnv+ZsOt/NX6Rf3Nf4btc+X3mrK5vNFJW5YytTSyPL5rwvnpT5QEjhn3Ulvm9qBmuKr03nHjZuHffOLOkw==";
        };
        _Z4idGCRX = {
            "id" = "Z4idGCRX";
            "file" = "villagerconfig-fabric-4.4.7+1.21.9-rc1.jar";
            "hash" = "sha512-M4VUkqxzlvGFg2jb1aHp84xfFQi/ehyG60DLJ90I3CL+m0XkgsqxcnSU8Xwk+1GaNeLM5UoiAPbSxwelRU1tcA==";
        };
        _eHUSvycX = {
            "id" = "eHUSvycX";
            "file" = "villagerconfig-fabric-4.4.8+1.21.1.jar";
            "hash" = "sha512-0xK/ZtIV/Cw6VvhNBVNY1uuhPW0Yq8ZXZIEVJEDSg/IItSMbbJyBMqr/OpNQzq1hgXaNxdqCWozGrUbMPCq9kw==";
        };
        _TY3PMylP = {
            "id" = "TY3PMylP";
            "file" = "villagerconfig-fabric-4.4.8+1.21.8.jar";
            "hash" = "sha512-D2tkX1sg5o6q/XsUn6/IgPYxB+OycgM7nf1fFldKMR0+oGv/v1qLMIjqybFr3CohHaKNk/h2TlHttSqwsLdYOg==";
        };
        _RFhMPzA9 = {
            "id" = "RFhMPzA9";
            "file" = "villagerconfig-fabric-4.4.8+1.21.4.jar";
            "hash" = "sha512-UvmPBngX+TK95xciPJZOj9X4ZBqcdOS4e+SmRYttVpZ8kWVSQpLgAyv6VmkUBNATpTp5E3oYnoFlBGJXJAmUNQ==";
        };
        _LMQh4dbp = {
            "id" = "LMQh4dbp";
            "file" = "villagerconfig-fabric-4.4.8+1.21.9.jar";
            "hash" = "sha512-wITOOPOnN0/KDPgt0vDCqnAeS033TRdEqlaQ0lLUgCWWiiPE5TffShu0hsfG21vi/MJGfTmkeJnkjegkC3R+9Q==";
        };
        _ffAz6LYn = {
            "id" = "ffAz6LYn";
            "file" = "villagerconfig-neoforge-4.4.8+1.21.1.jar";
            "hash" = "sha512-DSX1N+uE5k/DBX1RUugi5BP51dx3IThrZr9AI+HE9aFxDmKmufrmFR95hDLpeqDi+rwxnhPZAlPxGHT1cQ+IwQ==";
        };
        _BwUDvbhL = {
            "id" = "BwUDvbhL";
            "file" = "villagerconfig-neoforge-4.4.8+1.21.4.jar";
            "hash" = "sha512-TXRJ9JCkMXPkH3aYiZoObT3Nab+dOsZS7ejDxnlOdwSha4iI+WPU29a7ZB49acDQOLtKaBdoU/BHjV9n35OOSg==";
        };
        _lP8W862y = {
            "id" = "lP8W862y";
            "file" = "villagerconfig-neoforge-4.4.8+1.21.8.jar";
            "hash" = "sha512-+nOHRqk4612iQy6nHb8WPAIj9ztm/JNLq+fQelJlmi0oF6sDW1D21X1B77R8mAQ21FXclxNTYOw6CEynVm8wgw==";
        };
        _5U3H12rA = {
            "id" = "5U3H12rA";
            "file" = "villagerconfig-fabric-4.4.9+1.21.1.jar";
            "hash" = "sha512-uePP6z9pjrcfNfQH1BgPm80Ut6Ja4PcJhNeIbzSMB9hnMRAeoz6UO6bmccXBisogxSnUpKXZ4/dvl8RfwVb6TA==";
        };
        _m6Fe3F4n = {
            "id" = "m6Fe3F4n";
            "file" = "villagerconfig-fabric-4.4.9+1.21.4.jar";
            "hash" = "sha512-aMciEh9KPOg/vvtCBI9fJdP08ox5xQ0ceLOJwgjMiJJPpYGVekDLWr45B1FD4PtS1Hka6bV2cBgBxMFQa8nQwQ==";
        };
        _RFjXqqKZ = {
            "id" = "RFjXqqKZ";
            "file" = "villagerconfig-fabric-4.4.9+1.21.8.jar";
            "hash" = "sha512-o2wsxs03hM8i3ZARG7ueJHxpiA2pa3lCi8mopz3HJ0XvhzOPCSwQyOvNDl9Ha6x4YtIxnC2l9IDnThoNgastbA==";
        };
        _UxHTTzEe = {
            "id" = "UxHTTzEe";
            "file" = "villagerconfig-fabric-4.4.9+1.21.9.jar";
            "hash" = "sha512-WVWt4Rtub04OLcsPJuNayRYxy9iIHcypK3oRwuq4MD/5I+XtkZ3NhjJ6yyEkr4kETO/1L2ert+TRtm3WxvRMgQ==";
        };
        _v9xxRrPa = {
            "id" = "v9xxRrPa";
            "file" = "villagerconfig-neoforge-4.4.9+1.21.1.jar";
            "hash" = "sha512-OBttEX9GrdHhlaohys3Sj1R9SWd/I9aUezjeN87/CBdZVU2UPa84z6h57Slr+oI7H744BsQko5TLG5zyTun0Mg==";
        };
        _4hMvoghx = {
            "id" = "4hMvoghx";
            "file" = "villagerconfig-neoforge-4.4.9+1.21.4.jar";
            "hash" = "sha512-btDj40v8srVEqmM6Tv0S4RT9N4nYPI9owygDWxRJw/JZpf4zARUMpcnD9mqvdkTw6y754fRAeRe+6Bl4FIUI5g==";
        };
        _tG2cGN3j = {
            "id" = "tG2cGN3j";
            "file" = "villagerconfig-neoforge-4.4.9+1.21.8.jar";
            "hash" = "sha512-ZCn/HioxqiZNUwurOrDz7IryPlKTtntbz90B6dQO9RX345z22Hg8S3utn6bXKY4Vd3Ros0eS924gTfcNqJyZ6w==";
        };
        _3fP37qLv = {
            "id" = "3fP37qLv";
            "file" = "villagerconfig-neoforge-4.4.9+1.21.9.jar";
            "hash" = "sha512-J82pXQBuH/zYVYdMCR8dJQzH0rkvgNB8JosqdTzJyoOwSMgxJa3JUZMMHlKUZm6VBoEx46f4Yect0Z8LYfISwg==";
        };
        _xpN52a70 = {
            "id" = "xpN52a70";
            "file" = "villagerconfig-fabric-4.4.10+1.21.1.jar";
            "hash" = "sha512-jMSpAZj+j3PnJ71xj0qxu87RMqgNvyexqnH+pUTzemKogJzxqi/bxdnDsoS79jDWqCTyXHAwrSF73nCTUO6a7A==";
        };
        _ILrTbD2l = {
            "id" = "ILrTbD2l";
            "file" = "villagerconfig-fabric-4.4.10+1.21.4.jar";
            "hash" = "sha512-IjdaDmDHL4pTkhRbRA3dTSo8e+iqlnkl0V3/sgz4YkH1OtvNBM2NUWisGrx3+EiUCxsd6FSa5JaMuxj30u84lA==";
        };
        _p9pAsnQb = {
            "id" = "p9pAsnQb";
            "file" = "villagerconfig-fabric-4.4.10+1.21.8.jar";
            "hash" = "sha512-kACLV1uQbHHjiBEsEAa57TdnppONnHi6LYhrD2+smbIQ1iYCHZyuhcGs4aHl3QySw+Bdyg5DIds2A8kjhc6bCg==";
        };
        _hWsuh3x9 = {
            "id" = "hWsuh3x9";
            "file" = "villagerconfig-fabric-4.4.10+1.21.9.jar";
            "hash" = "sha512-MhPvW2U71zGVoy7UFaExZqXVBqSHGB8ZCFg4JrecvBs8qOMhiWAru4Jkdl1Wytp3l2v49nYT/lL83QsPV79hsg==";
        };
        _mf4R0qzD = {
            "id" = "mf4R0qzD";
            "file" = "villagerconfig-neoforge-4.4.10+1.21.1.jar";
            "hash" = "sha512-/50kd3UaSm630RyB7fyp3YC7EEnI+auLFjwEROVyOeT46ttHQhjXh+xOyzJuOijPVdrQvk7vg3M2ldiy4F1ttQ==";
        };
        _Ddg24Rme = {
            "id" = "Ddg24Rme";
            "file" = "villagerconfig-neoforge-4.4.10+1.21.4.jar";
            "hash" = "sha512-gszTxNZFDYIFqcgkByZsVA/t7Bzx393uFA9zjKNklTw5kkeuJwhyUiFDX/g7mrbEVeXlDG8s5lB7MkdG/WAPdw==";
        };
        _bOEYff0h = {
            "id" = "bOEYff0h";
            "file" = "villagerconfig-neoforge-4.4.10+1.21.8.jar";
            "hash" = "sha512-tqf5uljFFNdQoDe9wl4G03Xjs9RY2thOneXXx2Y9+VeGPl4pd3F8/6X08W8KjEE1hGhMdp/gwBlQdD0rcl/Ugw==";
        };
        _DdejhLNl = {
            "id" = "DdejhLNl";
            "file" = "villagerconfig-neoforge-4.4.10+1.21.9.jar";
            "hash" = "sha512-8lftE0zge4HEGJX7QmH6DcCFqj6RlFZPZJFG/nz+eW11GiqBx+PU2CuFHEVuFdMaWxogH/WdOrX5IyRPDWSulA==";
        };
        _NrdtFS0f = {
            "id" = "NrdtFS0f";
            "file" = "villagerconfig-fabric-4.4.11+1.21.1.jar";
            "hash" = "sha512-PplwqcvAIWjPOevsOgAkglh82ETECka/x4JTI9cCdqxyFiBqrb/6mmTiGqLLvx25q5Tj5cUy7BYior/oWPpFog==";
        };
        _ewEuw4UY = {
            "id" = "ewEuw4UY";
            "file" = "villagerconfig-fabric-4.4.11+1.21.4.jar";
            "hash" = "sha512-t0lmTsBEBq8D1vydQxV6TOAn2rUuHtiMZVBgMJCcL36R0sPocObocKVqXmVkD8t3QdZ+BtbIFl4W/Pg68rzo2w==";
        };
        _XUyPjJPm = {
            "id" = "XUyPjJPm";
            "file" = "villagerconfig-neoforge-4.4.11+1.21.1.jar";
            "hash" = "sha512-7YziglYqKbK9uV2qbqF3I5JRpRXG/wX5QOvbaOewaxesRSxFCbXNrPZXhLAa8uTuf1o++TswW4wWbfBFM2jzMw==";
        };
        _IDxpPnna = {
            "id" = "IDxpPnna";
            "file" = "villagerconfig-neoforge-4.4.11+1.21.4.jar";
            "hash" = "sha512-Y2QYciKQZUjBZ/bt26w4kkFHEw87Sn5orZCu7IVg2STqQ62mH5w60i+pcPkWr8wZciBmDnisA6K/W3vg782F6A==";
        };
        _k6hfcusa = {
            "id" = "k6hfcusa";
            "file" = "villagerconfig-fabric-4.5.0+1.21.1.jar";
            "hash" = "sha512-XBy26FJdRxR+xjyxb+4HPUNpVBtxTM3CUGORRtIou+nhjGpW568oDBhm+E/sPEDdMhFH8p+5isNkJritBxrpOw==";
        };
        _6arQpdPr = {
            "id" = "6arQpdPr";
            "file" = "villagerconfig-fabric-4.5.0+1.21.10.jar";
            "hash" = "sha512-Y/0dW3x+VsV/tGbG33pI6uuGOKKwA5dmTmUEXieJ3t4psX/oxIupQKhTLRr58aRmCuVG35VxgrmjZjTOzJc6Tg==";
        };
        _L0hWA43x = {
            "id" = "L0hWA43x";
            "file" = "villagerconfig-fabric-4.5.0+1.21.11-pre5.jar";
            "hash" = "sha512-xHnICvcxEguLE+HFSkNB95Bf2dDGt0d2JXze7gjPDGOtmsoc7XwigU6zqfSj09DBjzAUV+uFGiX3CoKL3FFUjg==";
        };
        _LrM75MiY = {
            "id" = "LrM75MiY";
            "file" = "villagerconfig-fabric-4.5.0+1.21.4.jar";
            "hash" = "sha512-MiB8EovqQdSB/z5QOUqCkLtryzMDz8O8I9R+16g+Vqiq4ZrfNdEQGn7XC1wZ11LftTfEvleC2IMFndU5fx55PQ==";
        };
        _nkNeGbqL = {
            "id" = "nkNeGbqL";
            "file" = "villagerconfig-fabric-4.5.0+1.21.8.jar";
            "hash" = "sha512-LgYodP1J/eQjVG5X7lIK82pS8taaJKb/yFocZUCcB/fYMj0BnOrv7LBEjRBPAYCHB2ITAIzomGUzt4lp6C89yg==";
        };
        _rgCiSvds = {
            "id" = "rgCiSvds";
            "file" = "villagerconfig-neoforge-4.5.0+1.21.1.jar";
            "hash" = "sha512-fJThGC+AhXV+HTuyr2zhIW/eCEyPmOKX4rKwkWhMYlUQ1lF0bNeO1HoIm9WzufzE+u7BlAwL3LARpfxVDRFnsw==";
        };
        _FUpPOiqS = {
            "id" = "FUpPOiqS";
            "file" = "villagerconfig-neoforge-4.5.0+1.21.10.jar";
            "hash" = "sha512-jYVb6/rlC1FsyeNMRx1dqsQL6JtV4booHwJkaHwO/EWQ+gz7Xw7iKiq4h218RIxaEe0LfbFfcPcLHmRKAWetLQ==";
        };
        _9eu2BM1j = {
            "id" = "9eu2BM1j";
            "file" = "villagerconfig-neoforge-4.5.0+1.21.4.jar";
            "hash" = "sha512-1f7pINYq2CSVIrdG4GObVDQB/UJh0Ls3gHqOdPmJzK4RpvtYK4WAOZ1zI2yWN8hATdwBU/MeJP0BGcQL5+h5Fg==";
        };
        _tHGUNx5R = {
            "id" = "tHGUNx5R";
            "file" = "villagerconfig-neoforge-4.5.0+1.21.8.jar";
            "hash" = "sha512-gfbgWMSIatsQyecGJYFbJJuHpRuembzRIQIFpCl2GGpEPXG/s+ukCl1zqualNw3MYVI0rfUZ7gtC5AKgtoJYKg==";
        };
        _XjQr9x5a = {
            "id" = "XjQr9x5a";
            "file" = "villagerconfig-fabric-4.5.1+1.21.1.jar";
            "hash" = "sha512-o9d6urybifORM8E8dMu4TezuBZss5Yrnwr0grDhG+CZsEELANhheNs09NRQoVzpT7KvzSpKnYTU8QOyqWUk0cw==";
        };
        _E9QUc9cQ = {
            "id" = "E9QUc9cQ";
            "file" = "villagerconfig-fabric-4.5.1+1.21.10.jar";
            "hash" = "sha512-fAcn150hiVbP7XvViCLocAgbvTuzdP4hrffJHwHXkmbnFPXiAxHKZR61p1Pn2ekcKkDhTBG0JR1qRfKTLa8j8w==";
        };
        _bpSUQMSI = {
            "id" = "bpSUQMSI";
            "file" = "villagerconfig-fabric-4.5.1+1.21.11-pre5.jar";
            "hash" = "sha512-9koxvvfwduvnq4sZqKOLUvsBsXLtKpIVeZxgmj4wP+CmegbW8bRRB1TpR0Ri1j4ySa8Ralh4VuL1+PM9ZUnZcg==";
        };
        _3d4KKOf0 = {
            "id" = "3d4KKOf0";
            "file" = "villagerconfig-fabric-4.5.1+1.21.4.jar";
            "hash" = "sha512-Ij5t8Mfxg3ujroR2wNFaXNvQKdet2yc1UELuVggF8ZnJitEWSEH+XulrXqeTdDrXCmOhQU1Mxt0ZkPkWxJZQ5A==";
        };
        _ZbbBf9O7 = {
            "id" = "ZbbBf9O7";
            "file" = "villagerconfig-fabric-4.5.1+1.21.8.jar";
            "hash" = "sha512-SQ/UK4NikpeJoEwVGtTY4Kv9mGqk74tvuFqSmPz7MEuqKHx11Sl7z/7lbfdg9DMxc18jsgPDMWbJPhswLNpGpA==";
        };
        _A5jrA5T5 = {
            "id" = "A5jrA5T5";
            "file" = "villagerconfig-neoforge-4.5.1+1.21.1.jar";
            "hash" = "sha512-Ybtscac5ypbgPAXpkaCDVeYqZ/lAlkw2tkv1CqU/5ez+8X4PMnmMPv8UVVk5AH+8TyS8o0VlgjFONImAvomOXA==";
        };
        _oWPNzpBG = {
            "id" = "oWPNzpBG";
            "file" = "villagerconfig-neoforge-4.5.1+1.21.10.jar";
            "hash" = "sha512-Cu9N5WimRhSI/u1uvYuFRNK5PQUDmdWblqT+atSwIaJFa7cg+tXpQlM90R3Vk38UUG4yjGXXTjMA5wSj0J959w==";
        };
        _uoQTR2AC = {
            "id" = "uoQTR2AC";
            "file" = "villagerconfig-neoforge-4.5.1+1.21.4.jar";
            "hash" = "sha512-shWZ74Hs4bDtMOn9vIPSUfP394HGJ1zlhlboEjmeyIgP1VfeRboRgIBjUgv8pVrZ9r/wGKZmjJ80b453ozV3NQ==";
        };
        _A5YKrpAJ = {
            "id" = "A5YKrpAJ";
            "file" = "villagerconfig-neoforge-4.5.1+1.21.8.jar";
            "hash" = "sha512-uAFrWLDQzrf6+49VSKmg8ioRoft1FGG8AQoZEEgEyxTp5fncgaTdTlEt8uCzW1uynJk5Wzzhv3fG3aMICQNS7A==";
        };
        _sUeX84bR = {
            "id" = "sUeX84bR";
            "file" = "villagerconfig-fabric-4.5.2+1.21.1.jar";
            "hash" = "sha512-4S6w9dprZ7jUhSGBPEG8AKm0OhcWHrmneC5t4+z/4lNuaLCs0cOBj2oWPWEkFxhPmYAIOQzbyKZfWAAD9vefPQ==";
        };
        _c6dCznSC = {
            "id" = "c6dCznSC";
            "file" = "villagerconfig-fabric-4.5.2+1.21.10.jar";
            "hash" = "sha512-gJd7nf5KptHZHhZhyY1AyvTV1fxSPVyc47VhDygpEum3yIjbuejbHPeNgrawW7EC/op3cuM9Ku/siqS8anT45Q==";
        };
        _UqkyKJPh = {
            "id" = "UqkyKJPh";
            "file" = "villagerconfig-fabric-4.5.2+1.21.11.jar";
            "hash" = "sha512-ClqO5rwHPt9w8ExYPR9oSOQCqP2M1jPo8lCsh7XHoRrqF40NpNYjvybx1sl/JrYqrjZPGUWrEFoZPfHVHf5cug==";
        };
        _UKpaS65I = {
            "id" = "UKpaS65I";
            "file" = "villagerconfig-fabric-4.5.2+1.21.4.jar";
            "hash" = "sha512-h5KoydWp00i0PyAb8g7lpsXpqlSUvo/chVAGQT7IP04HQwo0hF2+5AoHAXMsyEHr+jFeD9p0XpaHVaxg/5kORQ==";
        };
        _ghwoyr1k = {
            "id" = "ghwoyr1k";
            "file" = "villagerconfig-fabric-4.5.2+1.21.8.jar";
            "hash" = "sha512-gkSmppwA/bbyP1xvHeeqoQZT8dJSsOHl0+Esq1bdJl1qmxLuMJeyP79aevOEUyJlQ2wignSkf7DI8PcKwRdgSg==";
        };
        _6AZJSBpC = {
            "id" = "6AZJSBpC";
            "file" = "villagerconfig-neoforge-4.5.2+1.21.1.jar";
            "hash" = "sha512-IjkRJ5fp6baWOlQrgyt34iKZ1d+emCF+YGyNN3q5gDXfybhZUpwOq3qhboYNphRxtaGDRcqE9zd+ZKQUAJDLZw==";
        };
        _IVEjIDoS = {
            "id" = "IVEjIDoS";
            "file" = "villagerconfig-neoforge-4.5.2+1.21.10.jar";
            "hash" = "sha512-lOThVl+udNnTO0Y2OoIV9vvRmujgATFHC5oatNiCK7sC4dO8nxehpnL96EJCc4SCAg7YKIkJNK4lvKLDRh1Y0w==";
        };
        _AkPJyKoc = {
            "id" = "AkPJyKoc";
            "file" = "villagerconfig-neoforge-4.5.2+1.21.11.jar";
            "hash" = "sha512-V3odh3aqb+XYDnv37ksZv6rS0wuLldsr5dEC2qp4PYiApjZJOKXPNBinYPZCN9OkS8eMdN8EUFC333IujTVt1A==";
        };
        _mYjpFd49 = {
            "id" = "mYjpFd49";
            "file" = "villagerconfig-neoforge-4.5.2+1.21.4.jar";
            "hash" = "sha512-6RI4Mewgiyv3/ns5ZQ1lOZiM6sSf+D4zlHNSm4FSzH1ZxSOpk2P3lC5LQd6cH+Mufp28/aH3R1ZQQlQAa4QQ5w==";
        };
        _m7G6oz65 = {
            "id" = "m7G6oz65";
            "file" = "villagerconfig-neoforge-4.5.2+1.21.8.jar";
            "hash" = "sha512-W/OYrzs1If/JMLoPSN82vpBZJ8gRQOovgOqOYPjH2Si92VGxLcNY4Mbt3O9BFdaFbU4loR5y7qNh4FFqujLW7Q==";
        };
        _jdMo63Hr = {
            "id" = "jdMo63Hr";
            "file" = "villagerconfig-fabric-4.5.2+26.1.jar";
            "hash" = "sha512-gM9zZOGpR8UlR7ToNI6fmvKAm6gpT9neKykUsZJ0/4GJcAfHsQG1rMQzFr2Db99OZzHNwy+i/nlsjl93A2PBxQ==";
        };
        _jBRYn8Fj = {
            "id" = "jBRYn8Fj";
            "file" = "villagerconfig-neoforge-4.5.2+26.1.jar";
            "hash" = "sha512-NinNlQJDWmRWwHrXwaZkySyR2ZGXMF0Bi/8Cvfc3Ppay7Sxb8E90DmBIbcWytV+ta1q66gqtp0VVWju9WDyCcg==";
        };
        _69mYPA6h = {
            "id" = "69mYPA6h";
            "file" = "villagerconfig-neoforge-4.5.3+26.1.jar";
            "hash" = "sha512-Znt5JfbXjRJqlVgn0uy4m6P7l4SvH2OxN2mtQN5FnR9VhXDxOjX1ufAcSVCJjxW7cpGef5u1MVdSOLklRfi+2Q==";
        };
        _XInw8KQi = {
            "id" = "XInw8KQi";
            "file" = "villagerconfig-fabric-4.5.3+26.1.jar";
            "hash" = "sha512-MCS3k0xKM3bjjA89/rc+lkxvmc4pVXFXM8l6pOuCGjTFNMSAwheiQKdz4zQwuuRDILodzu97DJ7ZLkASZTyqmQ==";
        };
        _KMLVshD2 = {
            "id" = "KMLVshD2";
            "file" = "villagerconfig-neoforge-4.5.4+26.1.2-all.jar";
            "hash" = "sha512-LLz0OVYEJ+xuStD0QhnuiT+SH4XUDCTznoGrpl/DmlH4WlvvsGfCCsXnw3qHIxoftVEMv5U48RLGTImkinCA+A==";
        };
        _9ArwKVV3 = {
            "id" = "9ArwKVV3";
            "file" = "villagerconfig-neoforge-4.5.5+26.1.2-all.jar";
            "hash" = "sha512-vw8IWSgQahgZrs3GcPWKoD2EnZVrjTVUAUR9EUKNnGTXcRB9kVLMlbJjkIdyCb+RAv3mHvvgGvdgze8z3lNMaA==";
        };
        _p7tZbzKC = {
            "id" = "p7tZbzKC";
            "file" = "villagerconfig-fabric-4.5.5+26.1.2.jar";
            "hash" = "sha512-oM5xFzs0RLOD7hNnSfeBOmfoDqdD2w6M1nVrCsTlKNAzeKXiBW4o2qMu6D5hE/ElaTQT0PCbfuv4mdvmOWPKgA==";
        };
        _N9ht9LUm = {
            "id" = "N9ht9LUm";
            "file" = "villagerconfig-fabric-4.5.6+26.1.2.jar";
            "hash" = "sha512-TqqlGlgqfLcPqOnBOUQZBheZnkPHk3TGcc67fBxdoXGlEJW+7iwXmDo3VUXtCWWD6s2mktmQIIK9xdDoBESjBQ==";
        };
        _4vu8a1Kp = {
            "id" = "4vu8a1Kp";
            "file" = "villagerconfig-neoforge-4.5.6+26.1.2-all.jar";
            "hash" = "sha512-T+hLpZ9Mhx5BgATFCd7D4/QbQSqbyxpFurEIu1dPDtuS8ukXHQ6oobGWwj5Fp+sIUpje0x2eppocN9mc6YE9HA==";
        };
        _q81dxdjT = {
            "id" = "q81dxdjT";
            "file" = "villagerconfig-fabric-4.5.3+1.21.1.jar";
            "hash" = "sha512-J3MtMnKJzgvjLX7/pq3XR6iGI/YkW50xCWS9z5czMed3Mo9nXxFQIe+0yFXr+ro0uor00i4WGPdHGpUoYcg4nw==";
        };
        _70ENwxEc = {
            "id" = "70ENwxEc";
            "file" = "villagerconfig-fabric-4.5.3+1.21.10.jar";
            "hash" = "sha512-yrl/3teOYcodhq6RifnJgOdwBTsWvMm/Qi1/LtpaPMk356P5HF1fzRHWP9UHvuDAH4Ijy/X38WiVc0Z2VyOHPQ==";
        };
        _VI90Hyf2 = {
            "id" = "VI90Hyf2";
            "file" = "villagerconfig-fabric-4.5.3+1.21.11.jar";
            "hash" = "sha512-86sm4N+QYBsIdSr7Rbp2c+gEkSllvuO5f3HzEjpm4CA9ST+PGFhk8mhsnWRkDfzKSnFfzMGokn4EvNb9QPczcg==";
        };
        _3WiWuhcN = {
            "id" = "3WiWuhcN";
            "file" = "villagerconfig-fabric-4.5.3+1.21.4.jar";
            "hash" = "sha512-OaYKOrMHnaZ3JKwxFJFzVSv+soy6jD4QBFhyeE081Cu/r30kqT5598PBlaU12JZaUA83QjxrtTH2089ZXbJmWg==";
        };
        _T77ZTq9H = {
            "id" = "T77ZTq9H";
            "file" = "villagerconfig-fabric-4.5.3+1.21.8.jar";
            "hash" = "sha512-9D1BLKMJ2WKrqDwOE+gyvudqoX066uXzU8C9XPFiJC3PCbr/vSJvwuR/V3gy6MYMxMOuojs2VhppLp99Dh4yMw==";
        };
        _bMBLHCvH = {
            "id" = "bMBLHCvH";
            "file" = "villagerconfig-neoforge-4.5.3+1.21.1.jar";
            "hash" = "sha512-MznDNvFPHumFavAAsc/X7pjOuwmr2Lw+1n/VwYLDjCrOenaefiaXr16tNKopBScAgpLtxqoL03+ZtIUd4F7xcQ==";
        };
        _gR8Q8ZnD = {
            "id" = "gR8Q8ZnD";
            "file" = "villagerconfig-neoforge-4.5.3+1.21.10.jar";
            "hash" = "sha512-Yfq0rE9UZoPZgtN9Cl+2+sZArDO2FsIlKWFTqP/vVnL/n1huBBUW92nbODRaI9o1tCO0Oqc2l5tFP8ZY4IApDQ==";
        };
        _dls7a7f0 = {
            "id" = "dls7a7f0";
            "file" = "villagerconfig-neoforge-4.5.3+1.21.11.jar";
            "hash" = "sha512-sKkx8ZEfYEpuoIfIejnIrS2hJc18A7q+Buf/Q/Jw5zMSZkEP4at/xvVO1RegtR8/7jnQ9apG17EMa9I+8UEq5A==";
        };
        _8FCOUGQc = {
            "id" = "8FCOUGQc";
            "file" = "villagerconfig-neoforge-4.5.3+1.21.4.jar";
            "hash" = "sha512-qXb5yyDsESUPX8to2Hiy1xGvzPP4ewGb28Kou4cE3JZwg2b5jMNEGrI8cW8PKdKwF5Go+mlI3hHXiwWYO0Ep+A==";
        };
        _jqT0N2Gt = {
            "id" = "jqT0N2Gt";
            "file" = "villagerconfig-neoforge-4.5.3+1.21.8.jar";
            "hash" = "sha512-5toPdM8V/CSoE6J6op08NnUnoB1F8jiz4MHqJbg17oE0EJbyB6ti2pfXlTo6xSM7V8qafInc94xEuQ+jWw7hbQ==";
        };
        _4vPNLj4a = {
            "id" = "4vPNLj4a";
            "file" = "villagerconfig-fabric-4.5.7+26.1.2.jar";
            "hash" = "sha512-HoLrwRfR4wYAtwxWDdADlgc03Trn1W4qkFCCtE6/sD/uGhmK7pVW4/5eJEff5bsIgKMPiosu0yZBSifyPUc+iQ==";
        };
        _SU1yfqu5 = {
            "id" = "SU1yfqu5";
            "file" = "villagerconfig-fabric-4.5.7+26.2-rc-2.jar";
            "hash" = "sha512-hL/LutLJou1lQVSEkFVbj3/BQHFoTYRurE7vVsEgv2IOzB5oW6IY/45N/28ypvwK7FFTnDPv3YKoIzc6Xy0RgQ==";
        };
        _HhIZK6su = {
            "id" = "HhIZK6su";
            "file" = "villagerconfig-neoforge-4.5.7+26.1.2-all.jar";
            "hash" = "sha512-nEMniMAbFv9x1x1CHz2WjfkVZj7fIMYyo1hi9fpeuxVYbNUmO4pwPp2nULotsTKWwOItzEVZNw/b3Mtt/uRKxA==";
        };
        _sb4XIWwK = {
            "id" = "sb4XIWwK";
            "file" = "villagerconfig-fabric-4.5.4+1.21.1.jar";
            "hash" = "sha512-toFVUXpuaKuacdTHP82f3FVtOCJqIJgWt+JE4I5ZbJ8Yicm/YIj91uBgxtlpWaaVmmh+2+6DCw28w0rIrKCG3A==";
        };
        _odwn993y = {
            "id" = "odwn993y";
            "file" = "villagerconfig-fabric-4.5.4+1.21.10.jar";
            "hash" = "sha512-y8nh+/YdhzpI4P6IhLSH9PCYzqI/yUxN07vLeTHJffKrOHJkjvasGZYK33R5BnLoAH7E0T7nx86+wmTwDCSAdA==";
        };
        _cVsVnS2u = {
            "id" = "cVsVnS2u";
            "file" = "villagerconfig-fabric-4.5.4+1.21.11.jar";
            "hash" = "sha512-WqWmSQcOUaUpvXlJhW96Z4iYCG6EliA2x+Gaa/4BGSfK1YkDvMHoWiMn2jfCYEFDV/raIY7aY5wdSd63kjwrXw==";
        };
        _qpU3nyj3 = {
            "id" = "qpU3nyj3";
            "file" = "villagerconfig-fabric-4.5.4+1.21.4.jar";
            "hash" = "sha512-oWOEFBIpXQZmSnj+a2x7R1Q1uWUBXOPtOIe8B1/VurSC9FAKrsUVobHkNFPht4IPMLybh5uNpUSSGSG7xQKS+g==";
        };
        _dNoKazRs = {
            "id" = "dNoKazRs";
            "file" = "villagerconfig-fabric-4.5.4+1.21.8.jar";
            "hash" = "sha512-siqjjudxa60FKBH5js//gyr0SJNgxsUuVL1C7lkvcTMO9x0MAc3Xq8IAisSe0O3slZrgxT7U3nnMtmNSeb9Ovg==";
        };
        _GqDtZulf = {
            "id" = "GqDtZulf";
            "file" = "villagerconfig-neoforge-4.5.4+1.21.1.jar";
            "hash" = "sha512-GLCRA1vtP3TATuReQxCwELNwT+WMF26lMd7dgxfhZ/6jL4/3LnxRXJRk4gAhGyBroi5w8whJx2dlgNYvSkF8VA==";
        };
        _YjQPwSWf = {
            "id" = "YjQPwSWf";
            "file" = "villagerconfig-neoforge-4.5.4+1.21.10.jar";
            "hash" = "sha512-F3sBqt+gek5B1WpXLB6wCSKYwwkDrqTVt0QssB/n64VuQJ6O5cnF686b+BFjbI20zw3qGdlq2JYYtmEtO2Rf+w==";
        };
        _sSNVgCBO = {
            "id" = "sSNVgCBO";
            "file" = "villagerconfig-neoforge-4.5.4+1.21.11.jar";
            "hash" = "sha512-ulc+/MoNVwBarahC8CVs5g123j/pWypK1MlfI5qMtVcpt8YYSxV+a1wQtp9B2Q6XmiG4x1La9pcu4ktC9D54xQ==";
        };
        _buwyggLn = {
            "id" = "buwyggLn";
            "file" = "villagerconfig-neoforge-4.5.4+1.21.4.jar";
            "hash" = "sha512-f8d3HzJ8+P8F1eedsezQygumAu6CnAcu2XiFUF0I6OLJmzTZZL6D8p7CW6oSvN6RfeiU0DLFMwAqbODlhlGkQA==";
        };
        _wELPk3e9 = {
            "id" = "wELPk3e9";
            "file" = "villagerconfig-neoforge-4.5.4+1.21.8.jar";
            "hash" = "sha512-IVOTwyXuJy4A7a0gzgOxAezu6iwg6ILOFdSxfAfxcAajDA85QwauACfEcs3o/MjTuC+XcEFK0xo5UnHBaObouw==";
        };
        _pehwThWk = {
            "id" = "pehwThWk";
            "file" = "villagerconfig-neoforge-4.5.7+26.2-all.jar";
            "hash" = "sha512-GmQO7bl3zrkcRs9PTna4xN0s0MgiOLRjNyRoV8FtC4BdsAzAX+qVHFKjFT0+k2eQbRYbTGm8M7ciYY8Y6OvkhA==";
        };
        _nL0rRK5Q = {
            "id" = "nL0rRK5Q";
            "file" = "villagerconfig-neoforge-4.5.8+26.1.2-all.jar";
            "hash" = "sha512-0MeGQNbPbAqz5fX4DvXjkRQTgNdM4yFVJ/OFYzU62As2u4im9EkG01YDVJgi1EDPm1jn8sLIAm9gagx9a4U7eA==";
        };
        _zChZ7b4f = {
            "id" = "zChZ7b4f";
            "file" = "villagerconfig-neoforge-4.5.8+26.2-all.jar";
            "hash" = "sha512-n+iNRkb6qhSaKTAkE948bGqQWMtgeArrMBLbI0XHVya9wys7yCzP+zoRCfSSoXGyaTrdnIHIcDsgCVsgZcpX2w==";
        };
    in {
        "V1Dzs4y7" = _V1Dzs4y7;
        "Hs2eQnyl" = _Hs2eQnyl;
        "mJyPTfzG" = _mJyPTfzG;
        "Zx1LYcmu" = _Zx1LYcmu;
        "8m919M1N" = _8m919M1N;
        "GSyoAAod" = _GSyoAAod;
        "2K9vXLK5" = _2K9vXLK5;
        "T9ZSfoGw" = _T9ZSfoGw;
        "ccJKFIDi" = _ccJKFIDi;
        "zIj3HnBI" = _zIj3HnBI;
        "FKxKSN3S" = _FKxKSN3S;
        "XjM0hjz9" = _XjM0hjz9;
        "OcZAklfh" = _OcZAklfh;
        "cKn2SRkT" = _cKn2SRkT;
        "R6C8dehq" = _R6C8dehq;
        "EEYON8Ln" = _EEYON8Ln;
        "63iVAck0" = _63iVAck0;
        "VANgEKd3" = _VANgEKd3;
        "mSu8IKGZ" = _mSu8IKGZ;
        "VvbAYSM6" = _VvbAYSM6;
        "BeVW8b1q" = _BeVW8b1q;
        "ivSF6cFA" = _ivSF6cFA;
        "aRI6Him0" = _aRI6Him0;
        "jEs87LQS" = _jEs87LQS;
        "pYtvSDgO" = _pYtvSDgO;
        "777HwLSa" = _777HwLSa;
        "7svfiGCY" = _7svfiGCY;
        "RduCvcfn" = _RduCvcfn;
        "pG6lgHNQ" = _pG6lgHNQ;
        "UewePsgD" = _UewePsgD;
        "CR1rRBBL" = _CR1rRBBL;
        "sMKjokaU" = _sMKjokaU;
        "DseL7bWS" = _DseL7bWS;
        "rsxOGr7L" = _rsxOGr7L;
        "Cg01Zbuu" = _Cg01Zbuu;
        "2aReBXRx" = _2aReBXRx;
        "svHWCYBe" = _svHWCYBe;
        "VWvcStVd" = _VWvcStVd;
        "aEkH755m" = _aEkH755m;
        "XBE1chAg" = _XBE1chAg;
        "ZQ73fOeo" = _ZQ73fOeo;
        "tqWj4foj" = _tqWj4foj;
        "UneNMsX5" = _UneNMsX5;
        "iYs94HsX" = _iYs94HsX;
        "mIjtH2kO" = _mIjtH2kO;
        "gArxweZD" = _gArxweZD;
        "UzXYtrGx" = _UzXYtrGx;
        "Qy2KjaLc" = _Qy2KjaLc;
        "7Wlnff65" = _7Wlnff65;
        "jirPpDYC" = _jirPpDYC;
        "O4QDzeKf" = _O4QDzeKf;
        "FQTq5nE1" = _FQTq5nE1;
        "FPTFY4WR" = _FPTFY4WR;
        "3X9gSfFN" = _3X9gSfFN;
        "PpPWXn4Y" = _PpPWXn4Y;
        "uv0kYc7T" = _uv0kYc7T;
        "9STASlCQ" = _9STASlCQ;
        "kYLFT4TJ" = _kYLFT4TJ;
        "YgE1ejh9" = _YgE1ejh9;
        "1c8OdT23" = _1c8OdT23;
        "mIQMys5d" = _mIQMys5d;
        "xZoLiW0G" = _xZoLiW0G;
        "vfEmrxIP" = _vfEmrxIP;
        "6ho0VYj8" = _6ho0VYj8;
        "EBzOMtvT" = _EBzOMtvT;
        "qFUlPpvY" = _qFUlPpvY;
        "Ni4MYNOY" = _Ni4MYNOY;
        "AgjPcDwG" = _AgjPcDwG;
        "mApdNENX" = _mApdNENX;
        "ACF9nUMa" = _ACF9nUMa;
        "kejT1GAL" = _kejT1GAL;
        "qvtzJk0M" = _qvtzJk0M;
        "ZQq10deM" = _ZQq10deM;
        "rEPExAJY" = _rEPExAJY;
        "Z4idGCRX" = _Z4idGCRX;
        "eHUSvycX" = _eHUSvycX;
        "TY3PMylP" = _TY3PMylP;
        "RFhMPzA9" = _RFhMPzA9;
        "LMQh4dbp" = _LMQh4dbp;
        "ffAz6LYn" = _ffAz6LYn;
        "BwUDvbhL" = _BwUDvbhL;
        "lP8W862y" = _lP8W862y;
        "5U3H12rA" = _5U3H12rA;
        "m6Fe3F4n" = _m6Fe3F4n;
        "RFjXqqKZ" = _RFjXqqKZ;
        "UxHTTzEe" = _UxHTTzEe;
        "v9xxRrPa" = _v9xxRrPa;
        "4hMvoghx" = _4hMvoghx;
        "tG2cGN3j" = _tG2cGN3j;
        "3fP37qLv" = _3fP37qLv;
        "xpN52a70" = _xpN52a70;
        "ILrTbD2l" = _ILrTbD2l;
        "p9pAsnQb" = _p9pAsnQb;
        "hWsuh3x9" = _hWsuh3x9;
        "mf4R0qzD" = _mf4R0qzD;
        "Ddg24Rme" = _Ddg24Rme;
        "bOEYff0h" = _bOEYff0h;
        "DdejhLNl" = _DdejhLNl;
        "NrdtFS0f" = _NrdtFS0f;
        "ewEuw4UY" = _ewEuw4UY;
        "XUyPjJPm" = _XUyPjJPm;
        "IDxpPnna" = _IDxpPnna;
        "k6hfcusa" = _k6hfcusa;
        "6arQpdPr" = _6arQpdPr;
        "L0hWA43x" = _L0hWA43x;
        "LrM75MiY" = _LrM75MiY;
        "nkNeGbqL" = _nkNeGbqL;
        "rgCiSvds" = _rgCiSvds;
        "FUpPOiqS" = _FUpPOiqS;
        "9eu2BM1j" = _9eu2BM1j;
        "tHGUNx5R" = _tHGUNx5R;
        "XjQr9x5a" = _XjQr9x5a;
        "E9QUc9cQ" = _E9QUc9cQ;
        "bpSUQMSI" = _bpSUQMSI;
        "3d4KKOf0" = _3d4KKOf0;
        "ZbbBf9O7" = _ZbbBf9O7;
        "A5jrA5T5" = _A5jrA5T5;
        "oWPNzpBG" = _oWPNzpBG;
        "uoQTR2AC" = _uoQTR2AC;
        "A5YKrpAJ" = _A5YKrpAJ;
        "sUeX84bR" = _sUeX84bR;
        "c6dCznSC" = _c6dCznSC;
        "UqkyKJPh" = _UqkyKJPh;
        "UKpaS65I" = _UKpaS65I;
        "ghwoyr1k" = _ghwoyr1k;
        "6AZJSBpC" = _6AZJSBpC;
        "IVEjIDoS" = _IVEjIDoS;
        "AkPJyKoc" = _AkPJyKoc;
        "mYjpFd49" = _mYjpFd49;
        "m7G6oz65" = _m7G6oz65;
        "jdMo63Hr" = _jdMo63Hr;
        "jBRYn8Fj" = _jBRYn8Fj;
        "69mYPA6h" = _69mYPA6h;
        "XInw8KQi" = _XInw8KQi;
        "KMLVshD2" = _KMLVshD2;
        "9ArwKVV3" = _9ArwKVV3;
        "p7tZbzKC" = _p7tZbzKC;
        "N9ht9LUm" = _N9ht9LUm;
        "4vu8a1Kp" = _4vu8a1Kp;
        "q81dxdjT" = _q81dxdjT;
        "70ENwxEc" = _70ENwxEc;
        "VI90Hyf2" = _VI90Hyf2;
        "3WiWuhcN" = _3WiWuhcN;
        "T77ZTq9H" = _T77ZTq9H;
        "bMBLHCvH" = _bMBLHCvH;
        "gR8Q8ZnD" = _gR8Q8ZnD;
        "dls7a7f0" = _dls7a7f0;
        "8FCOUGQc" = _8FCOUGQc;
        "jqT0N2Gt" = _jqT0N2Gt;
        "4vPNLj4a" = _4vPNLj4a;
        "SU1yfqu5" = _SU1yfqu5;
        "HhIZK6su" = _HhIZK6su;
        "sb4XIWwK" = _sb4XIWwK;
        "odwn993y" = _odwn993y;
        "cVsVnS2u" = _cVsVnS2u;
        "qpU3nyj3" = _qpU3nyj3;
        "dNoKazRs" = _dNoKazRs;
        "GqDtZulf" = _GqDtZulf;
        "YjQPwSWf" = _YjQPwSWf;
        "sSNVgCBO" = _sSNVgCBO;
        "buwyggLn" = _buwyggLn;
        "wELPk3e9" = _wELPk3e9;
        "pehwThWk" = _pehwThWk;
        "nL0rRK5Q" = _nL0rRK5Q;
        "zChZ7b4f" = _zChZ7b4f;
        "fabric-1.18.2" = _OcZAklfh;
        "fabric-1.19" = _cKn2SRkT;
        "fabric-1.19.1" = _cKn2SRkT;
        "fabric-1.19.2" = _cKn2SRkT;
        "fabric-1.19.3" = _cKn2SRkT;
        "fabric-1.19.4" = _cKn2SRkT;
        "fabric-1.20" = _BeVW8b1q;
        "fabric-1.20.1" = _BeVW8b1q;
        "fabric-1.20.2" = _VvbAYSM6;
        "fabric-1.20.3" = _VvbAYSM6;
        "fabric-1.20.4" = _VvbAYSM6;
        "fabric-1.20.5" = _ivSF6cFA;
        "fabric-1.20.6" = _ivSF6cFA;
        "fabric-1.21" = _sb4XIWwK;
        "fabric-1.21.1" = _sb4XIWwK;
        "fabric-1.21.2-rc2" = _777HwLSa;
        "fabric-1.21.2" = _777HwLSa;
        "fabric-1.21.3" = _7svfiGCY;
        "fabric-1.21.4" = _qpU3nyj3;
        "fabric-1.21.5-rc1" = _UewePsgD;
        "fabric-1.21.5-rc2" = _UewePsgD;
        "fabric-1.21.5" = _dNoKazRs;
        "fabric-1.21.6-rc1" = _Cg01Zbuu;
        "fabric-1.21.6" = _dNoKazRs;
        "fabric-1.21.7" = _dNoKazRs;
        "fabric-1.21.8" = _dNoKazRs;
        "fabric-1.21.9-rc1" = _Z4idGCRX;
        "fabric-1.21.9" = _odwn993y;
        "fabric-1.21.10" = _odwn993y;
        "fabric-1.21.11-pre5" = _bpSUQMSI;
        "fabric-1.21.11-rc2" = _L0hWA43x;
        "fabric-1.21.11" = _cVsVnS2u;
        "fabric-26.1" = _4vPNLj4a;
        "fabric-26.1.1" = _4vPNLj4a;
        "fabric-26.1.2" = _4vPNLj4a;
        "fabric-26.2-rc-2" = _SU1yfqu5;
        "fabric-26.2" = _SU1yfqu5;
        "quilt-1.19" = _cKn2SRkT;
        "quilt-1.18.2" = _OcZAklfh;
        "quilt-1.19.1" = _cKn2SRkT;
        "quilt-1.19.2" = _cKn2SRkT;
        "quilt-1.19.3" = _cKn2SRkT;
        "quilt-1.19.4" = _cKn2SRkT;
        "quilt-1.20" = _BeVW8b1q;
        "quilt-1.20.1" = _BeVW8b1q;
        "quilt-1.20.2" = _VvbAYSM6;
        "quilt-1.20.3" = _VvbAYSM6;
        "quilt-1.20.4" = _VvbAYSM6;
        "quilt-1.20.5" = _ivSF6cFA;
        "quilt-1.20.6" = _ivSF6cFA;
        "quilt-1.21" = _sb4XIWwK;
        "quilt-1.21.1" = _sb4XIWwK;
        "quilt-1.21.2-rc2" = _777HwLSa;
        "quilt-1.21.2" = _777HwLSa;
        "quilt-1.21.3" = _7svfiGCY;
        "quilt-1.21.4" = _qpU3nyj3;
        "quilt-1.21.5-rc1" = _UewePsgD;
        "quilt-1.21.5-rc2" = _UewePsgD;
        "quilt-1.21.5" = _dNoKazRs;
        "quilt-1.21.6-rc1" = _Cg01Zbuu;
        "quilt-1.21.6" = _dNoKazRs;
        "quilt-1.21.7" = _dNoKazRs;
        "quilt-1.21.8" = _dNoKazRs;
        "quilt-1.21.9-rc1" = _Z4idGCRX;
        "quilt-1.21.9" = _odwn993y;
        "quilt-1.21.10" = _odwn993y;
        "quilt-1.21.11-pre5" = _bpSUQMSI;
        "quilt-1.21.11-rc2" = _L0hWA43x;
        "quilt-1.21.11" = _cVsVnS2u;
        "quilt-26.1" = _4vPNLj4a;
        "quilt-26.1.1" = _4vPNLj4a;
        "quilt-26.1.2" = _4vPNLj4a;
        "quilt-26.2-rc-2" = _SU1yfqu5;
        "quilt-26.2" = _SU1yfqu5;
        "neoforge-1.21.5" = _wELPk3e9;
        "neoforge-1.21.6" = _wELPk3e9;
        "neoforge-1.21.7" = _wELPk3e9;
        "neoforge-1.21.8" = _wELPk3e9;
        "neoforge-1.21.4" = _buwyggLn;
        "neoforge-1.21" = _GqDtZulf;
        "neoforge-1.21.1" = _GqDtZulf;
        "neoforge-1.21.9" = _YjQPwSWf;
        "neoforge-1.21.10" = _YjQPwSWf;
        "neoforge-1.21.11" = _sSNVgCBO;
        "neoforge-26.1" = _nL0rRK5Q;
        "neoforge-26.1.1" = _nL0rRK5Q;
        "neoforge-26.1.2" = _nL0rRK5Q;
        "neoforge-26.2" = _zChZ7b4f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagerconfig";
            id = "OClpEDe3";
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
in callPackage fn {version="zChZ7b4f";}