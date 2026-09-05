{lib, callPackage, ...}:
let
    versions = (let
        _FnDo4LmC = {
            "id" = "FnDo4LmC";
            "file" = "modular-routers-1.18.2-9.1.1-93.jar";
            "hash" = "sha512-DNqK6CU7qIVTcfSH8avKUfDGA7/CL1iSe7RrNLJcWOS22oOPhGAP/gE3IfYzA0kuz18rUD+QiR1ypfEp+G3Vfw==";
        };
        _fIUy6aqq = {
            "id" = "fIUy6aqq";
            "file" = "modular-routers-1.19.2-10.2.0-3.jar";
            "hash" = "sha512-Maf/+tZ+mSqeB+xFJ5fpMAPYx0CuozCdL7eRg5UXGak/eOiYu2n09mhECd1rwqE44aF40UhKB2pquLSU3Wwh3w==";
        };
        _UwN0pcoz = {
            "id" = "UwN0pcoz";
            "file" = "modular-routers-1.19.3-11.0.0-5.jar";
            "hash" = "sha512-wB/8tUb1tR6ReDaZiS7zNh70d5Jlg+oHjhQVMIzY+z6kdaQcIxeiK21ss14JUXioAjImrdvMc8FYN2XTzNDyjw==";
        };
        _OQS26uyk = {
            "id" = "OQS26uyk";
            "file" = "modular-routers-1.16.5-7.5.46.jar";
            "hash" = "sha512-dDdcwde0OhtoTonViR8+f4VEyqfBI+WpY/n1lq7R/A96HzNJN8RpYtMDSVJ3PGKDHilXImOwq6hIWQ1yktiD/w==";
        };
        _Le049dG5 = {
            "id" = "Le049dG5";
            "file" = "modular-routers-12.0.0+mc1.20.1.jar";
            "hash" = "sha512-2PyrVWxPDvilG0nbL3e+nH0798viuM5mjIMqU7ZmOFvbZUZR3ZISGNkGarIqotUdJSyPn2sGeAbB/d9QcAVAyA==";
        };
        _etNAESKo = {
            "id" = "etNAESKo";
            "file" = "modular-routers-12.0.1+mc1.20.1.jar";
            "hash" = "sha512-9A7WGDUpzwr983ThyH5OMCKX2R4eVaN5FbRX80bJNxbKUP9svWncQB9cY4Rb5PWwk5d0zHjhrAHtPpjDxN/SeQ==";
        };
        _YjZfmiJU = {
            "id" = "YjZfmiJU";
            "file" = "modular-routers-1.19.2-10.2.19.jar";
            "hash" = "sha512-AmBb7QiDcAewyU/xTfsicN1CJYge1BTy7a27m8yYiZBzak/EEqh8innjrAQMg+AVhpktrSEafwM1RZAr+/AwPw==";
        };
        _qdwrTeGz = {
            "id" = "qdwrTeGz";
            "file" = "modular-routers-12.0.2+mc1.20.1.jar";
            "hash" = "sha512-FfjsBbDtlC/40xxtQAH4dzxEPpYcbiR9c9qpicWVBeXule2sziexqkMznKecWKe2rOM2T2AWCdDelPaMcqn5/Q==";
        };
        _aHoZri7K = {
            "id" = "aHoZri7K";
            "file" = "modular-routers-12.2.0+mc1.20.2.jar";
            "hash" = "sha512-FiI2Jlm53rrfujqUXeK0vJopOR8cWa6CyiABX9k0KxZ2kBshB1zPzcrOOHdqhl4g5aaOCnALL5ciaZyMb6AuxA==";
        };
        _cWmgGCF5 = {
            "id" = "cWmgGCF5";
            "file" = "modular-routers-1.18.2-9.1.2.jar";
            "hash" = "sha512-8Lww78uQnUIymjiSoQmUYWhKEaOGfBbjP9CAJ9ot2MtobG1BMHjJNf6VIE302MoFo7n0VPQr8wtF0qUVeobU/Q==";
        };
        _KCWBJtIT = {
            "id" = "KCWBJtIT";
            "file" = "modular-routers-12.1.0+mc1.20.1.jar";
            "hash" = "sha512-ivb+J3iCuwEKh/JkgPqdcbPPwFzYGkXmhChxDNAPouvaT2AkvVUpccj1TlA2SBNQc6Ik8vJuiP40ZPOuDz1Mcw==";
        };
        _3QDNtJUd = {
            "id" = "3QDNtJUd";
            "file" = "modular-routers-12.1.1+mc1.20.1.jar";
            "hash" = "sha512-m44AuGq+DG+UpDWbooiY9fQSVGaigb5tJ5fq3hkBpLSaxaGx7IvgSg1i0w27caC7cWLz+aVLZ/Nh5RV9dZ29QQ==";
        };
        _XRazsZUX = {
            "id" = "XRazsZUX";
            "file" = "modular-routers-12.3.2+mc1.20.4.jar";
            "hash" = "sha512-utmebquMlpIDzOCOqoKemaTxWdNDTjszpyjas3RDqpSgRGbNY1CvphGJDBzfli07zCPwg5geFcIM5zNCdjaB2g==";
        };
        _ykbzqEAJ = {
            "id" = "ykbzqEAJ";
            "file" = "modular-routers-12.3.3+mc1.20.4.jar";
            "hash" = "sha512-dEz2Ho0tUVBVONVndMFI0PaDjUMHwnm8vKYnIUGi3GPTTzGF/pqeB6xLqwGurEZPcuw7F33Xw13uruSw4TNPwA==";
        };
        _K6n8gQt4 = {
            "id" = "K6n8gQt4";
            "file" = "modular-routers-13.0.0+mc1.21.jar";
            "hash" = "sha512-51o+Y166bbY0AOifyolB8Ja6keEJx5RmrcdtU8+CaA7QyOZxIICCOFdsRnHI4mNmcSqrHjViBI2cw7SrWdIsXA==";
        };
        _vdyTdrVf = {
            "id" = "vdyTdrVf";
            "file" = "modular-routers-13.0.1+mc1.21.jar";
            "hash" = "sha512-V4F6LtjbVGLURTappNLRUwqKXc4+6C3OkvZq9ArMISXKyGs0l6WM5CIyXlcdxsvN/0INp8lFeY/Wt9P0CvmAcw==";
        };
        _GjBfYWSf = {
            "id" = "GjBfYWSf";
            "file" = "modular-routers-13.0.2+mc1.21.jar";
            "hash" = "sha512-mWXwqX0fVmSn8pA5MxkF+qDtSyb59/E46bmgQK3LY02VZrIGld/8wWQ9WvboPFuzYLAZ3Vk+uFLCkDhhwMFZNg==";
        };
        _XQQoFWqn = {
            "id" = "XQQoFWqn";
            "file" = "modular-routers-13.0.3+mc1.21.jar";
            "hash" = "sha512-zeGKYTS36LqpRQ2ZzoXA12Dbq4c8+g2TzaiZ4ACgBUSB+zpK1TbKZctOoBdhS55JXEzpzsFJoYxhp4KyENLVfA==";
        };
        _11AqAkQm = {
            "id" = "11AqAkQm";
            "file" = "modular-routers-13.1.0+mc1.21.1.jar";
            "hash" = "sha512-gFsXFSAMdDXm/P2sPxXUpg3U9BmbMBGD6ZpArJCXIJ25GLEBZ4pCIfUqTihdFqvWcVxVcSP/84QpdaQCog/Iqw==";
        };
        _a429EDz0 = {
            "id" = "a429EDz0";
            "file" = "modular-routers-13.2.0+mc1.21.1.jar";
            "hash" = "sha512-EI5TuEaRgjoM2+6WZHIwhAotsEl5WfKdRVlcp4bA+IdmL2LRUDPa7Ks0YL6WckV9i6KEkoAlY2Ili3We1V/ZQA==";
        };
        _AOY4erxO = {
            "id" = "AOY4erxO";
            "file" = "modular-routers-13.4.0+mc1.21.4-13.4.0.jar";
            "hash" = "sha512-gdx9e29iBgEYtQhQMCI58Rr7390X4mFHVScpEwcJZdtuqI19rf1vAVSkBOwka925i0XgLHSe9pvDY9zrTz4bHg==";
        };
        _jehXm8Cy = {
            "id" = "jehXm8Cy";
            "file" = "modular-routers-13.2.1+mc1.21.1.jar";
            "hash" = "sha512-+kLdzce6tLLj4GdlvFm64Bt86/0zV/RfBjxmoXW8jgCMD1eAimsJvEI2ue07TnVfAulol5J58pyEHEp+Jk5g4w==";
        };
        _QkQDspVi = {
            "id" = "QkQDspVi";
            "file" = "modular-routers-13.4.0+mc1.21.4-13.4.0.jar";
            "hash" = "sha512-XR8u/td/QRObwXccp7OrGsNrG0XqRDZezOLNqpyzbR/9dUAQvmGi6b5a5EUKkjmquTM03UJYtwjs6PZcb0H4vw==";
        };
        _LApkgxDK = {
            "id" = "LApkgxDK";
            "file" = "modular-routers-13.2.2+mc1.21.1.jar";
            "hash" = "sha512-nMVNa6j/6bHfwRELTNqN90MZaJjrU2rd22AAzmsTIzPKTM4K9kaWaXr07+Mnr1VJu+crguRsswpks5hjby+MCA==";
        };
        _tnxKKShu = {
            "id" = "tnxKKShu";
            "file" = "modular-routers-13.2.3+mc1.21.1.jar";
            "hash" = "sha512-kFDfIFZdIeZohB+esBgsFjB6U+9vtfzSqGCZ6tfuB0hgzUfT3jMmmDp2/o7ij1xCQA6AKdm7WfreQ+LfhV18zA==";
        };
        _pHImNIIf = {
            "id" = "pHImNIIf";
            "file" = "modular-routers-13.5.0+mc1.21.8-13.5.0.jar";
            "hash" = "sha512-jyKIz48RDoK7g5lCf1Xpv5zoG4whAhACx+W07613x+XsgHqdQxPs6NfiBu9AuAIDN2ntcw1QkqPKaSyqbxkBbg==";
        };
        _KxhrugR1 = {
            "id" = "KxhrugR1";
            "file" = "modular-routers-13.2.4+mc1.21.1.jar";
            "hash" = "sha512-r7TjH8MUxkKQgqyZDKPwuBj8SdYBRICEgxd2rpXVORp3vV/Pse9iBOViLI+PtXDjJdgEryDOC3NiCrnXXDkz2g==";
        };
        _E0M8DG7K = {
            "id" = "E0M8DG7K";
            "file" = "modular-routers-26.1.2.1.jar";
            "hash" = "sha512-5JfF9/AYK1DMpQTXYoFT9qBepLPynqsiolKDceZdc3YTomDKeLOzneXI7Jfc2XoTKYjywrVB3yGOYpTpkhP7mg==";
        };
        _56DPxpnv = {
            "id" = "56DPxpnv";
            "file" = "modular-routers-13.2.5+mc1.21.1.jar";
            "hash" = "sha512-hrAK65L429ew0K2KCHSL0lH43d4qminfkW9taKZDJj3X8akrMMhRwKHqHBKE7bQcKZLqvpeoSh+FD9Hn7v30ww==";
        };
        _Rn0lLXiD = {
            "id" = "Rn0lLXiD";
            "file" = "modular-routers-26.1.2.2.jar";
            "hash" = "sha512-pJukYEyko7XaQ2p3IXWsL7+xkbebYAejRe/blZNjMFLujavKyh2eAjEkg7ztn0soEp5Amvc3t+7aEL2LE3iHBQ==";
        };
        _No2ZCBbI = {
            "id" = "No2ZCBbI";
            "file" = "modular-routers-26.2.0.1.jar";
            "hash" = "sha512-SdnVbP5ZKAwrOWg5m5SoqjoIfICQmoZFwUW4HGqCzrWDeqkfurBDLX/Pf8AdGwhLC2kNFuQoJATkdJoqzBfAsg==";
        };
        _HvFNharn = {
            "id" = "HvFNharn";
            "file" = "modular-routers-13.2.6+mc1.21.1.jar";
            "hash" = "sha512-c1hV5UP9/k4RaLYRXZ9/KLVHmYL5AeEu0V4IZeE8rpBeap9b/OXKARoGdF+3/8e+ojkQod61tAuDaTG79FDLxg==";
        };
        _ktJvMigA = {
            "id" = "ktJvMigA";
            "file" = "modular-routers-13.2.7+mc1.21.1.jar";
            "hash" = "sha512-uyFu6jZNVjRt+vZruq8rdM8dZtre2leOIfEiyqsFHDohL5vAsSzHQTTzixOqumy33B8yXaxTORR9rgcnmmisnQ==";
        };
        _wcfqOJTo = {
            "id" = "wcfqOJTo";
            "file" = "modular-routers-13.2.7+mc1.21.1.jar";
            "hash" = "sha512-HGNLnMdptenpXvfkW4y92YFEI9zNZg596GKYXIGrtieJ/Co+sl04wG0EIzpThIYrYaAogbLxuTZx23KKhlFxvQ==";
        };
    in {
        "FnDo4LmC" = _FnDo4LmC;
        "fIUy6aqq" = _fIUy6aqq;
        "UwN0pcoz" = _UwN0pcoz;
        "OQS26uyk" = _OQS26uyk;
        "Le049dG5" = _Le049dG5;
        "etNAESKo" = _etNAESKo;
        "YjZfmiJU" = _YjZfmiJU;
        "qdwrTeGz" = _qdwrTeGz;
        "aHoZri7K" = _aHoZri7K;
        "cWmgGCF5" = _cWmgGCF5;
        "KCWBJtIT" = _KCWBJtIT;
        "3QDNtJUd" = _3QDNtJUd;
        "XRazsZUX" = _XRazsZUX;
        "ykbzqEAJ" = _ykbzqEAJ;
        "K6n8gQt4" = _K6n8gQt4;
        "vdyTdrVf" = _vdyTdrVf;
        "GjBfYWSf" = _GjBfYWSf;
        "XQQoFWqn" = _XQQoFWqn;
        "11AqAkQm" = _11AqAkQm;
        "a429EDz0" = _a429EDz0;
        "AOY4erxO" = _AOY4erxO;
        "jehXm8Cy" = _jehXm8Cy;
        "QkQDspVi" = _QkQDspVi;
        "LApkgxDK" = _LApkgxDK;
        "tnxKKShu" = _tnxKKShu;
        "pHImNIIf" = _pHImNIIf;
        "KxhrugR1" = _KxhrugR1;
        "E0M8DG7K" = _E0M8DG7K;
        "56DPxpnv" = _56DPxpnv;
        "Rn0lLXiD" = _Rn0lLXiD;
        "No2ZCBbI" = _No2ZCBbI;
        "HvFNharn" = _HvFNharn;
        "ktJvMigA" = _ktJvMigA;
        "wcfqOJTo" = _wcfqOJTo;
        "forge-1.18.2" = _cWmgGCF5;
        "forge-1.19.2" = _YjZfmiJU;
        "forge-1.19.3" = _UwN0pcoz;
        "forge-1.16.5" = _OQS26uyk;
        "forge-1.20.1" = _3QDNtJUd;
        "neoforge-1.20.1" = _3QDNtJUd;
        "neoforge-1.20.2" = _aHoZri7K;
        "neoforge-1.20.4" = _ykbzqEAJ;
        "neoforge-1.21" = _XQQoFWqn;
        "neoforge-1.21.1" = _wcfqOJTo;
        "neoforge-1.21.4" = _QkQDspVi;
        "neoforge-1.21.8" = _pHImNIIf;
        "neoforge-26.1.2" = _Rn0lLXiD;
        "neoforge-26.2" = _No2ZCBbI;
        "pkg-9.1.1" = _FnDo4LmC;
        "pkg-1.19.2-10.2.0" = _fIUy6aqq;
        "pkg-1.19.3-11.0.0" = _UwN0pcoz;
        "pkg-1.16.5-7.5.4" = _OQS26uyk;
        "pkg-12.0.0+mc1.20.1" = _Le049dG5;
        "pkg-12.0.1+mc1.20.1" = _etNAESKo;
        "pkg-1.19.2-10.2.1" = _YjZfmiJU;
        "pkg-12.0.2+mc1.20.1" = _qdwrTeGz;
        "pkg-12.2.0" = _aHoZri7K;
        "pkg-9.1.2" = _cWmgGCF5;
        "pkg-12.1.0" = _KCWBJtIT;
        "pkg-12.1.1" = _3QDNtJUd;
        "pkg-12.3.2" = _XRazsZUX;
        "pkg-12.3.3" = _ykbzqEAJ;
        "pkg-13.0.0" = _K6n8gQt4;
        "pkg-13.0.1" = _vdyTdrVf;
        "pkg-13.0.2" = _GjBfYWSf;
        "pkg-13.0.3" = _XQQoFWqn;
        "pkg-13.1.0" = _11AqAkQm;
        "pkg-13.2.0" = _a429EDz0;
        "pkg-13.4.0" = _QkQDspVi;
        "pkg-13.2.1" = _jehXm8Cy;
        "pkg-13.2.2" = _LApkgxDK;
        "pkg-13.2.3" = _tnxKKShu;
        "pkg-13.5.0" = _pHImNIIf;
        "pkg-13.2.4" = _KxhrugR1;
        "pkg-26.1.2.1" = _E0M8DG7K;
        "pkg-13.2.5" = _56DPxpnv;
        "pkg-26.1.2.2" = _Rn0lLXiD;
        "pkg-26.2.0.1" = _No2ZCBbI;
        "pkg-13.2.6" = _HvFNharn;
        "pkg-13.2.7" = _wcfqOJTo;
        "default" = _wcfqOJTo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modular-routers";
        id = "EuTS81Z3";
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