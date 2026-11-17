{lib, callPackage, ...}:
let
    versions = (let
        _rMYdMOeo = {
            "id" = "rMYdMOeo";
            "file" = "PumpkinPieHungerBar1.0-1.5.x.zip";
            "hash" = "sha512-HO1QsF2f6ulFTVIniamS7JBalBwp3vbrr5eXdb0aq7XS0vsMMSXeMnH6ihfGOMI4dBOdPj2r1roiLVjfSZPt/A==";
        };
        _jhkgpOxp = {
            "id" = "jhkgpOxp";
            "file" = "PumpkinPieHungerBar1.6.x.zip";
            "hash" = "sha512-zdTVjru5Mdkngg9+e4pnczLq4z9SEe9Cg0+6/E3MgbT5pUvJ8St6484RnJLG7i75f9BgHyK03cYoCbb1dkqgsw==";
        };
        _4lzSXSVd = {
            "id" = "4lzSXSVd";
            "file" = "PumpkinPieHungerBar1.7.x.zip";
            "hash" = "sha512-peokdiBFRUYv6bKq9k1UKjVh8iwOaKxaEemAI6UhfAmZ/3KmKT4fEM/COL5QPfQ4DySlMA1EhImLOxayLHyZQQ==";
        };
        _vXVpbefU = {
            "id" = "vXVpbefU";
            "file" = "PumpkinPieHungerBar1.8.x.zip";
            "hash" = "sha512-GDJCaPlpCSD+D6FaQgS0lwj8GrX6QaQL2CimQRallz1ry/l1OMkvptTZZu1pgIi/aFOvN4j7DtMfrcWcCG6pTw==";
        };
        _HAbeGxBD = {
            "id" = "HAbeGxBD";
            "file" = "PumpkinPieHungerBar1.9.x.zip";
            "hash" = "sha512-R6h1zpvOJ+V+iP/I1/cGrcbMlixzqeMiXl0wbqoz4LDwRKL9B1QFuMapluVVLwROWiJ5MyCrV5ihqDPhRnCcHA==";
        };
        _pRJ6XuGG = {
            "id" = "pRJ6XuGG";
            "file" = "PumpkinPieHungerBar1.10.x.zip";
            "hash" = "sha512-0L6F7QV89t8Eq1LxFgzqr5nB7tEA1N+wF3Cmpz31w0F3HpGEYHS5RnCyX2DJda0cXZBDJ+6fKh7+TQ1MbUS7Hw==";
        };
        _Wb5PPPlE = {
            "id" = "Wb5PPPlE";
            "file" = "PumpkinPieHungerBar1.11.x.zip";
            "hash" = "sha512-mX2O3ylNba7VGKxxBkBq3105518Kr38zRHtKHzr2//O5zJRCzDNM/oeeKaYLtRULjWNd2YFXdYQr9I4eNsruzg==";
        };
        _dCyv86uD = {
            "id" = "dCyv86uD";
            "file" = "PumpkinPieHungerBar1.12.x.zip";
            "hash" = "sha512-O0kANPC/H1S/OOQM4mzgCyXLpn+z0F8s9cD68wjhgOtNFSW/i7uhwiPb75gInBRQGL6FM9ppjtaOJDvrbqA2Sg==";
        };
        _BpzhAUH0 = {
            "id" = "BpzhAUH0";
            "file" = "PumpkinPieHungerBar1.13.x.zip";
            "hash" = "sha512-C+w1AdTzei3Ap9rg9vkkf0t0oX7nU/xs2uP7ZCFAKap8sNMUe1QDN0is44cYLJykCzBT28so6YysI49PE1Wp/w==";
        };
        _lWAXOOoi = {
            "id" = "lWAXOOoi";
            "file" = "PumpkinPieHungerBar1.14.x.zip";
            "hash" = "sha512-/G9S9vxaOBoLzD0C1S0B2dCQXB9N931WIWkUs5w846TDvcm7AO5odz1YJnjtuqdMrBz1G1aMGTJIiIB6QcjQVg==";
        };
        _lKYSvqMM = {
            "id" = "lKYSvqMM";
            "file" = "PumpkinPieHungerBar1.15.x.zip";
            "hash" = "sha512-bwe7aPASrT8iK1GCQ+S1r8l9LmzZC7C0hmk/gjiikvT9fYoB+UAoxv7kHfN4sCy4dtAfSF05E1s4VQueWj7cog==";
        };
        _FLq8nO1j = {
            "id" = "FLq8nO1j";
            "file" = "PumpkinPieHungerBar1.16-1.16.1.zip";
            "hash" = "sha512-BzVI0stNCZdAy40C5M+/PiflkcZOH4yNzkvv7pALwyB2ZNm/MTyrEMp0Mzu5+SW3MTuxU8HUFmRFsjSSSEIa0Q==";
        };
        _C71RSFH9 = {
            "id" = "C71RSFH9";
            "file" = "PumpkinPieHungerBar1.16.2-1.16.5.zip";
            "hash" = "sha512-GXLKdHLCwqiMH9AowSRIKv8KdHOa7McbSTG1J1NgXev02HQiUlequJIO0WmU0lxsSXiwmdTYlgjQZjkfp0jb6Q==";
        };
        _D7qhBuRV = {
            "id" = "D7qhBuRV";
            "file" = "PumpkinPieHungerBar1.17.x.zip";
            "hash" = "sha512-sBJI9WVasIiDz87M8XrbZdj5+UrIbyJyK2gpJjlKos5rJYgXQu6Afuu6sF97mc2U+kLKtIh+pIPZj2bYxvH9gA==";
        };
        _njmADL00 = {
            "id" = "njmADL00";
            "file" = "PumpkinPieHungerBar1.18.x.zip";
            "hash" = "sha512-dUOSLvjYgMr+GHQ9swLACGJtJE/If9q/Ewk5k+2oyxYKsWkK5bhKtMDxf1Gd6GqQgSMH5AvDlM7YvBZgH5NS/g==";
        };
        _ju6VBP5E = {
            "id" = "ju6VBP5E";
            "file" = "PumpkinPieHungerBar1.19-1.19.2.zip";
            "hash" = "sha512-KqKgihGCMnB0gQAJGa5lMPP56GvxRYNF1WNhJyLAU5LFcg3QDZSJFlT3JbQ614JpwRqlogpDsBQl1b/mVWEWbA==";
        };
        _GV4RjtWn = {
            "id" = "GV4RjtWn";
            "file" = "PumpkinPieHungerBar1.19.3.zip";
            "hash" = "sha512-EmlAGts/QT/6Rwzgd5oFJWbPSVDpGbhpKf47HDRuyQRaMETMEjdVr4qTxXpgin4PZpTHifwlzVQsU6UzHorziA==";
        };
        _gsi4EtpN = {
            "id" = "gsi4EtpN";
            "file" = "PumpkinPieHungerBar1.19.4.zip";
            "hash" = "sha512-WAd1lIL6Y2fgceDfnKevcVe7jo6/fGdVkAd/qIG3AjWmh3c/ocCilffbrARoHFryErZMdhiwCaUwYZVEIIdy4w==";
        };
        _nlST4CJV = {
            "id" = "nlST4CJV";
            "file" = "PumpkinPieHungerBar1.20-1.20.1.zip";
            "hash" = "sha512-3ijtwtYuYMyZ8mPO7oqU3POQmuhwMaGw+EazuEsjjn841Th+2UOdni8S8b/szZ+juIp1RVdd3bzseT13Mq9ZXQ==";
        };
        _jOYe342E = {
            "id" = "jOYe342E";
            "file" = "PumpkinPieHungerBar1.20.2.zip";
            "hash" = "sha512-SSelB9r4eamA3Odgbx1xXynI6D7bPPt2/30GXKmJeQaX7A3+5pHLZCk9C60tOzwNzwIgTGxgBDnoc1VvoDUYAw==";
        };
        _GFQMGHdX = {
            "id" = "GFQMGHdX";
            "file" = "PumpkinPieHungerBar1.20.3-1.20.4.zip";
            "hash" = "sha512-bqm7ly4CL3rtdiWUXA2/d6y9CvfERATnTOfgIct9E+jVEMDH8G4hs0ngtbqSZGsbrDJV3V1egE0YtZ0Hh4bzJQ==";
        };
        _SU5db4KF = {
            "id" = "SU5db4KF";
            "file" = "PumpkinPieHungerBar1.20.5-1.20.6.zip";
            "hash" = "sha512-9a9p+RRvJMMpYVN9kpaGbAumE5ocKxSYgb3qbIrEAyPFiEudhj0A9iHM26te06+RnyWS/xruc+HwDEHA9fHvJQ==";
        };
        _gNioeigt = {
            "id" = "gNioeigt";
            "file" = "PumpkinPieHungerBar1.21-1.21.1.zip";
            "hash" = "sha512-IXnInPZKI3STCEL+u8kWWn/lpUHDS8f6c7c1i6Zm+p/pkFlR8aFxpVSU9QEvehcJr/5Ut7nXQP7u9+9qlMHSUg==";
        };
        _kt6Ryn69 = {
            "id" = "kt6Ryn69";
            "file" = "PumpkinPieHungerBar1.21.2-1.21.3.zip";
            "hash" = "sha512-tgm02j9euhIleJsjxPknYnDWNtJ5VW+UuzKT/ligH4Wm+UEmvG4Xjy+wbRpcLjevW4FXnB/pEh/juK2bvRYXcw==";
        };
        _qMapytYP = {
            "id" = "qMapytYP";
            "file" = "PumpkinPieHungerBar1.21.4.zip";
            "hash" = "sha512-ofaNM4txKaNgFNjD9+lo/GEnqKi8Vmiopb7m7UzBcif0revL0JnIKB9u3PSbisTmw0uN0kYXtrsAIU5aNwMjfA==";
        };
        _FV5Wpj9p = {
            "id" = "FV5Wpj9p";
            "file" = "PumpkinPieHungerBar1.21.5.zip";
            "hash" = "sha512-Xya0XG4lhosywk2D6DdBjdIAkSp/EYXQUxqculuDCHHGeUJIWBUGSlAvKfuh2sZGKT4YnUvTJSKzUu3ldqgBeQ==";
        };
        _CQOKE4nE = {
            "id" = "CQOKE4nE";
            "file" = "PumpkinPieHungerBar1.21.6.zip";
            "hash" = "sha512-KXExvS7JghogfAmEDKZTCg8eoRKOzvh3wSKFTcJyCw3vQabr7zjzYj42qHFiFUFJopVFKkEcf/dEvRzAwmX6eg==";
        };
        _yOD5kBUf = {
            "id" = "yOD5kBUf";
            "file" = "PumpkinPieHungerBar1.21.7-1.21.8.zip";
            "hash" = "sha512-2oQ0VTUO0XPa+MiukLvm9+3BZD8UrB685Hy4Dyz2jY1Ir7dMGGYr4Aw6m87MnqSRYQkAOjlVUwq5FhaNVwQSyg==";
        };
        _4hrf6shJ = {
            "id" = "4hrf6shJ";
            "file" = "PumpkinPieHungerBar1.21.9-1.21.10.zip";
            "hash" = "sha512-C3KI6i7Ns4Xpf3/0RTgaO9ZAHGb3oclMpb1ikb2GyR3ocYtLbeutecF62WFYM/x/Ix7fmomgtWtPAQvnu3d32w==";
        };
        _u18S31ls = {
            "id" = "u18S31ls";
            "file" = "PumpkinPieHungerBar1.21.11.zip";
            "hash" = "sha512-4bUsRuPx/y99dlIiIqYnxq6UzBdEdI4f68mu/N8pcsJ6hc9Q+aHM9haFrT9KLYeYslp/g3zyMqiwqnX/HwXbqg==";
        };
        _TsPaj0KE = {
            "id" = "TsPaj0KE";
            "file" = "PumpkinPieHungerBar26.1.x.zip";
            "hash" = "sha512-LxZ05tiwMnuZHws2YL00deUu434EJPUw5z7YKn2yKY20+iF7j9WfZ7x5XP0KGgODVp1Aaycqz2XlDZPRFdcSJg==";
        };
        _VbVpuJxS = {
            "id" = "VbVpuJxS";
            "file" = "PumpkinPieHungerBar26.2.zip";
            "hash" = "sha512-oeqk76VMOQVzHxrifVPidCSiKxyjFlZ0fPkAMfyo3NwPTfYry0XBENt7MZcO09ScwbgkMHNpV6ydob83w+VENA==";
        };
        _DfVuhs8J = {
            "id" = "DfVuhs8J";
            "file" = "PumpkinPieHungerBar26.3.zip";
            "hash" = "sha512-tquR54wxEeu0Ptgu54sxAA4gI5lze2cwxv9tjVBvKoWeJ7Pdev0BNHy2Wbi5aC62Xx98srMa5U7J/aHQrv58jQ==";
        };
        _JAJtFOpX = {
            "id" = "JAJtFOpX";
            "file" = "PumpkinPieHungerBar1.6.x-1.8.x.zip";
            "hash" = "sha512-GDJCaPlpCSD+D6FaQgS0lwj8GrX6QaQL2CimQRallz1ry/l1OMkvptTZZu1pgIi/aFOvN4j7DtMfrcWcCG6pTw==";
        };
        _kzt1mhLZ = {
            "id" = "kzt1mhLZ";
            "file" = "PumpkinPieHungerBar1.9.x-1.10.x.zip";
            "hash" = "sha512-0L6F7QV89t8Eq1LxFgzqr5nB7tEA1N+wF3Cmpz31w0F3HpGEYHS5RnCyX2DJda0cXZBDJ+6fKh7+TQ1MbUS7Hw==";
        };
        _y3j0LnEQ = {
            "id" = "y3j0LnEQ";
            "file" = "PumpkinPieHungerBar1.11.x-1.12.x.zip";
            "hash" = "sha512-O0kANPC/H1S/OOQM4mzgCyXLpn+z0F8s9cD68wjhgOtNFSW/i7uhwiPb75gInBRQGL6FM9ppjtaOJDvrbqA2Sg==";
        };
        _4AWsT7ae = {
            "id" = "4AWsT7ae";
            "file" = "PumpkinPieHungerBar1.13.x-1.14.x.zip";
            "hash" = "sha512-/G9S9vxaOBoLzD0C1S0B2dCQXB9N931WIWkUs5w846TDvcm7AO5odz1YJnjtuqdMrBz1G1aMGTJIiIB6QcjQVg==";
        };
        _DhI4fIV0 = {
            "id" = "DhI4fIV0";
            "file" = "PumpkinPieHungerBar1.15.x-1.16.1.zip";
            "hash" = "sha512-bwe7aPASrT8iK1GCQ+S1r8l9LmzZC7C0hmk/gjiikvT9fYoB+UAoxv7kHfN4sCy4dtAfSF05E1s4VQueWj7cog==";
        };
    in {
        "rMYdMOeo" = _rMYdMOeo;
        "jhkgpOxp" = _jhkgpOxp;
        "4lzSXSVd" = _4lzSXSVd;
        "vXVpbefU" = _vXVpbefU;
        "HAbeGxBD" = _HAbeGxBD;
        "pRJ6XuGG" = _pRJ6XuGG;
        "Wb5PPPlE" = _Wb5PPPlE;
        "dCyv86uD" = _dCyv86uD;
        "BpzhAUH0" = _BpzhAUH0;
        "lWAXOOoi" = _lWAXOOoi;
        "lKYSvqMM" = _lKYSvqMM;
        "FLq8nO1j" = _FLq8nO1j;
        "C71RSFH9" = _C71RSFH9;
        "D7qhBuRV" = _D7qhBuRV;
        "njmADL00" = _njmADL00;
        "ju6VBP5E" = _ju6VBP5E;
        "GV4RjtWn" = _GV4RjtWn;
        "gsi4EtpN" = _gsi4EtpN;
        "nlST4CJV" = _nlST4CJV;
        "jOYe342E" = _jOYe342E;
        "GFQMGHdX" = _GFQMGHdX;
        "SU5db4KF" = _SU5db4KF;
        "gNioeigt" = _gNioeigt;
        "kt6Ryn69" = _kt6Ryn69;
        "qMapytYP" = _qMapytYP;
        "FV5Wpj9p" = _FV5Wpj9p;
        "CQOKE4nE" = _CQOKE4nE;
        "yOD5kBUf" = _yOD5kBUf;
        "4hrf6shJ" = _4hrf6shJ;
        "u18S31ls" = _u18S31ls;
        "TsPaj0KE" = _TsPaj0KE;
        "VbVpuJxS" = _VbVpuJxS;
        "DfVuhs8J" = _DfVuhs8J;
        "JAJtFOpX" = _JAJtFOpX;
        "kzt1mhLZ" = _kzt1mhLZ;
        "y3j0LnEQ" = _y3j0LnEQ;
        "4AWsT7ae" = _4AWsT7ae;
        "DhI4fIV0" = _DhI4fIV0;
        "minecraft-1.0" = _rMYdMOeo;
        "minecraft-1.1" = _rMYdMOeo;
        "minecraft-1.2.1" = _rMYdMOeo;
        "minecraft-1.2.2" = _rMYdMOeo;
        "minecraft-1.2.3" = _rMYdMOeo;
        "minecraft-1.2.4" = _rMYdMOeo;
        "minecraft-1.2.5" = _rMYdMOeo;
        "minecraft-1.3" = _rMYdMOeo;
        "minecraft-1.3.1" = _rMYdMOeo;
        "minecraft-1.3.2" = _rMYdMOeo;
        "minecraft-1.4" = _rMYdMOeo;
        "minecraft-1.4.1" = _rMYdMOeo;
        "minecraft-1.4.2" = _rMYdMOeo;
        "minecraft-1.4.3" = _rMYdMOeo;
        "minecraft-1.4.4" = _rMYdMOeo;
        "minecraft-1.4.5" = _rMYdMOeo;
        "minecraft-1.4.6" = _rMYdMOeo;
        "minecraft-1.4.7" = _rMYdMOeo;
        "minecraft-1.5" = _rMYdMOeo;
        "minecraft-1.5.1" = _rMYdMOeo;
        "minecraft-1.5.2" = _rMYdMOeo;
        "minecraft-1.6.1" = _JAJtFOpX;
        "minecraft-1.6.2" = _JAJtFOpX;
        "minecraft-1.6.4" = _JAJtFOpX;
        "minecraft-1.7.2" = _JAJtFOpX;
        "minecraft-1.7.3" = _JAJtFOpX;
        "minecraft-1.7.4" = _JAJtFOpX;
        "minecraft-1.7.5" = _JAJtFOpX;
        "minecraft-1.7.6" = _JAJtFOpX;
        "minecraft-1.7.7" = _JAJtFOpX;
        "minecraft-1.7.8" = _JAJtFOpX;
        "minecraft-1.7.9" = _JAJtFOpX;
        "minecraft-1.7.10" = _JAJtFOpX;
        "minecraft-1.8" = _JAJtFOpX;
        "minecraft-1.8.1" = _JAJtFOpX;
        "minecraft-1.8.2" = _JAJtFOpX;
        "minecraft-1.8.3" = _JAJtFOpX;
        "minecraft-1.8.4" = _JAJtFOpX;
        "minecraft-1.8.5" = _JAJtFOpX;
        "minecraft-1.8.6" = _JAJtFOpX;
        "minecraft-1.8.7" = _JAJtFOpX;
        "minecraft-1.8.8" = _JAJtFOpX;
        "minecraft-1.8.9" = _JAJtFOpX;
        "minecraft-1.9" = _kzt1mhLZ;
        "minecraft-1.9.1" = _kzt1mhLZ;
        "minecraft-1.9.2" = _kzt1mhLZ;
        "minecraft-1.9.3" = _kzt1mhLZ;
        "minecraft-1.9.4" = _kzt1mhLZ;
        "minecraft-1.10" = _kzt1mhLZ;
        "minecraft-1.10.1" = _kzt1mhLZ;
        "minecraft-1.10.2" = _kzt1mhLZ;
        "minecraft-1.11" = _y3j0LnEQ;
        "minecraft-1.11.1" = _y3j0LnEQ;
        "minecraft-1.11.2" = _y3j0LnEQ;
        "minecraft-1.12" = _y3j0LnEQ;
        "minecraft-1.12.1" = _y3j0LnEQ;
        "minecraft-1.12.2" = _y3j0LnEQ;
        "minecraft-1.13" = _4AWsT7ae;
        "minecraft-1.13.1" = _4AWsT7ae;
        "minecraft-1.13.2" = _4AWsT7ae;
        "minecraft-1.14" = _4AWsT7ae;
        "minecraft-1.14.1" = _4AWsT7ae;
        "minecraft-1.14.2" = _4AWsT7ae;
        "minecraft-1.14.3" = _4AWsT7ae;
        "minecraft-1.14.4" = _4AWsT7ae;
        "minecraft-1.15" = _DhI4fIV0;
        "minecraft-1.15.1" = _DhI4fIV0;
        "minecraft-1.15.2" = _DhI4fIV0;
        "minecraft-1.16" = _DhI4fIV0;
        "minecraft-1.16.1" = _DhI4fIV0;
        "minecraft-1.16.2" = _C71RSFH9;
        "minecraft-1.16.3" = _C71RSFH9;
        "minecraft-1.16.4" = _C71RSFH9;
        "minecraft-1.16.5" = _C71RSFH9;
        "minecraft-1.17" = _D7qhBuRV;
        "minecraft-1.17.1" = _D7qhBuRV;
        "minecraft-1.18" = _njmADL00;
        "minecraft-1.18.1" = _njmADL00;
        "minecraft-1.18.2" = _njmADL00;
        "minecraft-1.19" = _ju6VBP5E;
        "minecraft-1.19.1" = _ju6VBP5E;
        "minecraft-1.19.2" = _ju6VBP5E;
        "minecraft-1.19.3" = _GV4RjtWn;
        "minecraft-1.19.4" = _gsi4EtpN;
        "minecraft-1.20" = _nlST4CJV;
        "minecraft-1.20.1" = _nlST4CJV;
        "minecraft-1.20.2" = _jOYe342E;
        "minecraft-1.20.3" = _GFQMGHdX;
        "minecraft-1.20.4" = _GFQMGHdX;
        "minecraft-1.20.5" = _SU5db4KF;
        "minecraft-1.20.6" = _SU5db4KF;
        "minecraft-1.21" = _gNioeigt;
        "minecraft-1.21.1" = _gNioeigt;
        "minecraft-1.21.2" = _kt6Ryn69;
        "minecraft-1.21.3" = _kt6Ryn69;
        "minecraft-1.21.4" = _qMapytYP;
        "minecraft-1.21.5" = _FV5Wpj9p;
        "minecraft-1.21.6" = _CQOKE4nE;
        "minecraft-1.21.7" = _yOD5kBUf;
        "minecraft-1.21.8" = _yOD5kBUf;
        "minecraft-1.21.9" = _4hrf6shJ;
        "minecraft-1.21.10" = _4hrf6shJ;
        "minecraft-1.21.11" = _u18S31ls;
        "minecraft-26.1" = _TsPaj0KE;
        "minecraft-26.1.1" = _TsPaj0KE;
        "minecraft-26.1.2" = _TsPaj0KE;
        "minecraft-26.2" = _VbVpuJxS;
        "minecraft-26.3" = _DfVuhs8J;
        "pkg-0.0.0" = _rMYdMOeo;
        "pkg-1.0.0" = _jhkgpOxp;
        "pkg-1.1.0" = _4lzSXSVd;
        "pkg-1.2.0" = _vXVpbefU;
        "pkg-2.0.0" = _HAbeGxBD;
        "pkg-2.1.0" = _pRJ6XuGG;
        "pkg-3.0.0" = _Wb5PPPlE;
        "pkg-3.1.0" = _dCyv86uD;
        "pkg-4.0.0" = _BpzhAUH0;
        "pkg-4.1.0" = _lWAXOOoi;
        "pkg-5.0.0" = _lKYSvqMM;
        "pkg-5.1.0" = _FLq8nO1j;
        "pkg-6.0.0" = _C71RSFH9;
        "pkg-7.0.0" = _D7qhBuRV;
        "pkg-8.0.0" = _njmADL00;
        "pkg-9.0.0" = _ju6VBP5E;
        "pkg-12.0.0" = _GV4RjtWn;
        "pkg-13.0.0" = _gsi4EtpN;
        "pkg-15.0.0" = _nlST4CJV;
        "pkg-18.0.1" = _jOYe342E;
        "pkg-22.0.1" = _GFQMGHdX;
        "pkg-32.0.1" = _SU5db4KF;
        "pkg-34.0.1" = _gNioeigt;
        "pkg-42.0.1" = _kt6Ryn69;
        "pkg-46.0.1" = _qMapytYP;
        "pkg-55.0.1" = _FV5Wpj9p;
        "pkg-63.0.0" = _CQOKE4nE;
        "pkg-64.0.0" = _yOD5kBUf;
        "pkg-69.0.0" = _4hrf6shJ;
        "pkg-75.0.0" = _u18S31ls;
        "pkg-84.0.0" = _TsPaj0KE;
        "pkg-88.0.0" = _VbVpuJxS;
        "pkg-97.0.0" = _DfVuhs8J;
        "pkg-1.3.0" = _JAJtFOpX;
        "pkg-2.2.0" = _kzt1mhLZ;
        "pkg-3.2.0" = _y3j0LnEQ;
        "pkg-4.2.0" = _4AWsT7ae;
        "pkg-5.2.0" = _DhI4fIV0;
        "default" = _DhI4fIV0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pumpkin-pie-hunger-bar";
        id = "WEYbclvl";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://ftp.gnu.org/gnu/Licenses/gpl-3.0.txt";
            };
        };
    };
in callPackage fn {}