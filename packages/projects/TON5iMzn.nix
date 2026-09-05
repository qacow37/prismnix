{lib, callPackage, ...}:
let
    versions = (let
        _Tk7TuY3a = {
            "id" = "Tk7TuY3a";
            "file" = "fabric-pigsteel-mod-1.3.0.jar";
            "hash" = "sha512-U65ncD+hPA/8qXx9ITJMlR4ab1AHHtPX/c1PN2ZsJDricU6bHjSQJrfXfWHq3XV0Fr4q8DQIYzWCM+hKvdwPww==";
        };
        _R8j4VgLi = {
            "id" = "R8j4VgLi";
            "file" = "fabric-pigsteel-mod-1.4.0.jar";
            "hash" = "sha512-4HJeTXuYhmsv9OO8+GUPGxmmax+ryl85tsw/2NnOV8bXEsgAPI1DQEoGRLIg+fkrnYgiegjPKiBEwFqwa3Q4sQ==";
        };
        _nI91clVQ = {
            "id" = "nI91clVQ";
            "file" = "fabric-pigsteel-mod-1.5.0.jar";
            "hash" = "sha512-I0H01WF/t+J+AOimSoXkO/pX2rs/Io1iCBHpgWUFOpCPSXR55J2QSALBsr/WMvOz1kRXeZdwJWoZTMmQ9x/w+A==";
        };
        _I5WENEvb = {
            "id" = "I5WENEvb";
            "file" = "pigsteel-1.6.0.jar";
            "hash" = "sha512-yNtXlgMa4oG6x8cOYit5MVq6WoBAIx3RvHBvZ9mtW0MCpz7/6pB4wFNPC2k4LJHmsQ1pe821GmFN3DkFfJ4r8Q==";
        };
        _WagWvF7w = {
            "id" = "WagWvF7w";
            "file" = "pigsteel-1.6.3.jar";
            "hash" = "sha512-pJWZMJc8HpZZ5kDCMJqTr/YHhQ3vg6T7VkhsnrxwH/rU31GFiQvxyKM3sRvkcWqLK0LXQH4V/LxALmzEHG0ZOA==";
        };
        _Qil8KiY7 = {
            "id" = "Qil8KiY7";
            "file" = "pigsteel-1.6.5.jar";
            "hash" = "sha512-Bj6bNlWY6ocKIKHif75NSc4MMI09oKmZw9tWZJWhIbfSPHFzz3TUbLyTCuWb5bk2IRSvW9CR3p5qpGehwupjyg==";
        };
        _XOjmGyKM = {
            "id" = "XOjmGyKM";
            "file" = "pigsteel-1.6.6.jar";
            "hash" = "sha512-OC7XlVhNxA1UEtE0GdAL5USbpep4jNZus97VzEkHjqCa93dS59J7fQVbtU9pJeGIAv1L+q1Q/NQATEiOsjrxTw==";
        };
        _GrHCwvrF = {
            "id" = "GrHCwvrF";
            "file" = "pigsteel-1.6.6.jar";
            "hash" = "sha512-hqHmu+7VOXxW7g08RkBpRbppL+fJTdqta+sjLaSEWrAf4n+Or8RjF9JJGfY5a1giXpF0j0ew3SOvJIlOtkaA5w==";
        };
        _BM9AWqjk = {
            "id" = "BM9AWqjk";
            "file" = "pigsteel-fabric-1.18-1.6.6.jar";
            "hash" = "sha512-OXWNmrVWsQ8W0AfRrGimdGTEdFq7ZB+s49ZgK7YUq7XmKBGBENT2lBoaJN/rhff7gcWVHAXCwbM1gqlgK8uC5g==";
        };
        _aSAAcFeK = {
            "id" = "aSAAcFeK";
            "file" = "pigsteel-fabric-1.18-1.7.0.jar";
            "hash" = "sha512-ZIhP7Z3jlwymEn0Z07UPqEG8HK+tuhFZEJIfgAa1IpWnBLLMsqBkQP9kteY73WrxJ4Pwlnorqu1KDDTRfrHang==";
        };
        _EpiGhKzA = {
            "id" = "EpiGhKzA";
            "file" = "pigsteel-fabric-1.17.1-1.7.0.jar";
            "hash" = "sha512-xxyxxbIf5zzpuYKRxsOX9krsgVsn61Y/5Bvc3i9p6Ijy4sxnQkBQeRhL7hfGMMeeQ+C7ngHVRGGTw6Fvpz3z/A==";
        };
        _zaAuTG5h = {
            "id" = "zaAuTG5h";
            "file" = "pigsteel-fabric-1.18-1.7.1.jar";
            "hash" = "sha512-jOhXdmnuckbaikv6c/g+KpOdwxhZ9EyETiyJoEfUYmElLRC5ObHnwkzVTu8B8GsLNiEC9W12bgUbEm9KHm6WVA==";
        };
        _vAAXqQAU = {
            "id" = "vAAXqQAU";
            "file" = "pigsteel-fabric-1.19-1.7.3.jar";
            "hash" = "sha512-dQJWlfaYIw2mI9kgFS7sRnljzr3ebcYyF1JCLRCXOzBxhJS1sKuICgNvkAEIIAYb/SpV0AxbHRm78GjzQ0SDzA==";
        };
        _CTfm4ORT = {
            "id" = "CTfm4ORT";
            "file" = "pigsteel-fabric-1.19-1.7.6.jar";
            "hash" = "sha512-qajT4j0oQ/zZ/Dcm0fZvnOwbKJcvb+/pBZlSQ/ai2GN65MFXNxAinONOWRIfsicn5UxqxgwC80x0WOVT6FrhCA==";
        };
        _kfrprLcd = {
            "id" = "kfrprLcd";
            "file" = "pigsteel-fabric-1.19-1.7.7.jar";
            "hash" = "sha512-nhZxx7h84A93FsJdN50diWBMfJWMwfGnqxuLNoU4ueH4pqYeD+BUHhTaDeeJk+YhTUvLVEoFkTjk58RnFsYvhw==";
        };
        _s8OxR1Dm = {
            "id" = "s8OxR1Dm";
            "file" = "pigsteel-fabric-1.19.3-1.8.0.jar";
            "hash" = "sha512-dK40z4iWLVpdP8MNGwMMDy7Btj3fYuSnjkR7HVDRjhXVbyRqRO5ElkA3wzRX92Ahsf/6mmVxI+Ea+TaK2dFoRQ==";
        };
        _9pd6Nuho = {
            "id" = "9pd6Nuho";
            "file" = "pigsteel-fabric-1.19.3-1.8.1.jar";
            "hash" = "sha512-vbsFuFsQAO0wJNjdyEaeIdd0jNb36esjtZJyTWzoQgdl1oz73vCz6+FQ4HO6IyaXWZGlcUZXWwm+ruyPbuB8Qg==";
        };
        _RxlKqSZx = {
            "id" = "RxlKqSZx";
            "file" = "pigsteel-fabric-1.19.4-1.8.1-1.8.1.jar";
            "hash" = "sha512-BxQudelpi5nMJF8c5Gul/oDdWSNXohxpkPlA8qth9PTzGo1ltAEqEvMU2rhjlTvILUh0oj0g04mrKvMickD7TA==";
        };
        _CUYaA3NF = {
            "id" = "CUYaA3NF";
            "file" = "pigsteel-fabric-1.19.4-1.8.2-1.8.2.jar";
            "hash" = "sha512-0wc72LLyXuevsx7Lh9Kbmmmjucy6ARbGhdF+fVkXowzaafNGPmbauRgepX15HmeEijfcv4ocPn3sSuzfWbLhwg==";
        };
        _nW9WSWIe = {
            "id" = "nW9WSWIe";
            "file" = "pigsteel-fabric-23w17a-1.8.2.jar";
            "hash" = "sha512-3h0s3QLHwnV/B3oKKpEURnhRtuQTy+O+6w+yQtW3QSIGuD/P3jOJU+RU0w68Y0VH9ai46XqBxTDWsUa6WLWs+w==";
        };
        _OQtVNHTB = {
            "id" = "OQtVNHTB";
            "file" = "pigsteel-fabric-1.19.4-1.8.3-1.8.3.jar";
            "hash" = "sha512-PsUr58LMRosH1xeV9NlKeXkYHe5J+541Ymx9C/AEXrLpTvu1aeXJk2glvZ2lNANGOlvIydo7V0pRWLFAE0wXTw==";
        };
        _T9nbP3vg = {
            "id" = "T9nbP3vg";
            "file" = "pigsteel-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-oPbGnmNLfLvkDq0R6FcsQKEKW4mnu1+A/afboKQhKhPmHER0cdHR0cuNQA4dIgKjZk+Kxh7lU76/aX515eqAKA==";
        };
        _KAMfbJi7 = {
            "id" = "KAMfbJi7";
            "file" = "pigsteel-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-QyRtpTvwLZUV1/T8p09zd/e5K3qw11tO4dcsMKhSC1Dddt4DU6n4RT2NWpFyOEDFNhpVQxiOUrPNsQLDsGpzbA==";
        };
        _aMEUmT4W = {
            "id" = "aMEUmT4W";
            "file" = "pigsteel-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-k73RBmZ6r+vEJQQCjDhgwxdKKaVeNGxtaI0Bw5MvC/RdP8eESTCWX1pNPsrdh0FQC6vuoaMaI4nMraKgDfkT5Q==";
        };
        _qI4eStmn = {
            "id" = "qI4eStmn";
            "file" = "pigsteel-fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-AUWcO2buhSzfTcJHzKAkfXyG4FyRqyYK3ourVdQFMeL5LD4XOVoDK8NVMxvME9+lMANTkwc8MjBcIIVYWrbudA==";
        };
        _4uI8GNOV = {
            "id" = "4uI8GNOV";
            "file" = "pigsteel-fabric-1.20.1-2.1.3.jar";
            "hash" = "sha512-PImHFWgcoZwwBRo2f9Ff1pEGe+rr74Ndua1VpvXkyScdn2lhW/DH6auVK1edytyeFtf/xXi9/+nj2a3p/lTcGg==";
        };
        _e701dArj = {
            "id" = "e701dArj";
            "file" = "pigsteel-fabric-1.20.1-2.1.4.jar";
            "hash" = "sha512-GY/ErTTo56pmk3Gw1oL83xLlsB0yfaWYJiEN++5CrJsn/eCVS/PQqfMcc7tFtBM0i3WhgoHoERmm+NrdCpncrQ==";
        };
        _vN32mAHr = {
            "id" = "vN32mAHr";
            "file" = "pigsteel-fabric-1.20.5-2.2.0.jar";
            "hash" = "sha512-Yg9yY+t+r7PEss/DYHI+iEv3S6sHFQxa7pwOgtsucz/Ji94ZFzdeWop1JYpZ6QvhusG3aApLgLnFSip8gJoiqg==";
        };
        _RPASZ8s3 = {
            "id" = "RPASZ8s3";
            "file" = "pigsteel-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-eN4l5d1tuN55hrVTv8nnw4ZzGmrBs/8iS96QusWGVhVnJlzxm1uSoV/V5gQJnB3XD8vPdC7S3b/4R5PP8iBN1g==";
        };
        _u2A3VTpE = {
            "id" = "u2A3VTpE";
            "file" = "pigsteel-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-eN4l5d1tuN55hrVTv8nnw4ZzGmrBs/8iS96QusWGVhVnJlzxm1uSoV/V5gQJnB3XD8vPdC7S3b/4R5PP8iBN1g==";
        };
        _MKmr5WzB = {
            "id" = "MKmr5WzB";
            "file" = "pigsteel-fabric-1.21-2.2.1.jar";
            "hash" = "sha512-VzShFhD8/3MdjEuQdAKSyOoJRjuR6uvhXSBEvq6h8nvQCuvZchMK7u4AdYfyUVy8ouQlxPXodaaCBAHa17negw==";
        };
        _oWNqCWOW = {
            "id" = "oWNqCWOW";
            "file" = "pigsteel-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-GG/sDC7w5+ZZ1hw6l3lhNQrlywSYlntPANd/yoWQliE/R0Oq4/6D3ll4OFFcNyHE80grx2aYu7A+edVkG3Mz9g==";
        };
        _vxkGU9Ja = {
            "id" = "vxkGU9Ja";
            "file" = "pigsteel-fabric-1.20.1-2.2.2.jar";
            "hash" = "sha512-Ein3hH0nzjaNScXJq2eGmfcm+yt9+PE5zd+etcxFJvaTYCyffCcLIEzMX15lQooAyvHFFIuxfIr7JSxxdF+dQA==";
        };
        _hjZ9or8F = {
            "id" = "hjZ9or8F";
            "file" = "pigsteel-fabric-1.21-2.3.0.jar";
            "hash" = "sha512-wCQOemUPxXLukp38p6Moekx5ALZd7Wo0IUFEQNNXarNuBM9HAXZS4kGzdh/83n1DtyE4ch6AiTdXG/p7KQ2TlA==";
        };
        _3F1yiFFI = {
            "id" = "3F1yiFFI";
            "file" = "pigsteel-fabric-1.21.2-2.3.0.jar";
            "hash" = "sha512-hkyTFMwHCwP+eZB656h/FgVSMsua95g5ui7BEdCojRQr8d3ti07u6ZH7HBYkxiIYIJtzJI2xncPBr8+aD8jXEg==";
        };
        _zUNm586L = {
            "id" = "zUNm586L";
            "file" = "pigsteel-fabric-1.21.4-2.4.0.jar";
            "hash" = "sha512-2iDxrKI8ZbhOYQ9uoettuxVaiIqxvAOkzyVnqK4XrFNfvIeNNrAnWCTOq39tDszD/8B4I+FKltzmx+moYC77BA==";
        };
        _ChT4d08d = {
            "id" = "ChT4d08d";
            "file" = "pigsteel-fabric-1.21.5-2.4.1.jar";
            "hash" = "sha512-utWeKcjTIi/k8/GVMxCPFi8bbLCGjTYuT1dYIMOGtF3d0YgRbjTcD5H1RQLn/KvgXRLHiPLHayEJl2lffFBw2g==";
        };
        _tKFkUXJY = {
            "id" = "tKFkUXJY";
            "file" = "pigsteel-fabric-1.20.1-2.2.3.jar";
            "hash" = "sha512-6M8824ABcQTOKc0CpyKLOWr569r2BH7jbMjIrNOWLVAVpVvgW8ign9uvRgsXkXcwoYnhuYK7fdkw+OOeFDJ42g==";
        };
        _jKXpYTDv = {
            "id" = "jKXpYTDv";
            "file" = "pigsteel-fabric-1.21.5-2.4.2.jar";
            "hash" = "sha512-eJ++AN5qeWkyGUMSYIjvBX8F1Mxhf+0bdZCzJQ4PhX5hiM02jSos6O5eay8daNAyunK+Grk7p8qQRPIeIY0KBw==";
        };
        _vnVx18gb = {
            "id" = "vnVx18gb";
            "file" = "pigsteel-fabric-1.21.4-2.4.2.jar";
            "hash" = "sha512-til5dq0JXmbj4sLmBctfcFA6E9n//uBc8uLLhB+zeu1qohuMG069zxtAhltwS39xGr8uXLQWkh2UYKl7kHc7Rg==";
        };
        _V9BbfgVF = {
            "id" = "V9BbfgVF";
            "file" = "pigsteel-fabric-1.21.2-2.3.1.jar";
            "hash" = "sha512-2Q8F0YSviIj1Cgkof4Tu5ROqbbL17UPUaDV5SvptPKhBGNH4dSbr2R1a45bkOL7ubSMjuCYXWo4DG3zPcGrd1g==";
        };
        _pPb7PGdA = {
            "id" = "pPb7PGdA";
            "file" = "pigsteel-fabric-1.21-2.3.1.jar";
            "hash" = "sha512-LfE8CV7dOeb/BG8Q1eoNN51C8jNx7NNpiAYx3gsgGrIrxFn70oeQRJybBy+m5lxgCI+Kg5hbgQxjlJH75/dgvQ==";
        };
        _HbKPlbBo = {
            "id" = "HbKPlbBo";
            "file" = "pigsteel-fabric-1.21.6-2.4.2.jar";
            "hash" = "sha512-ui5RZUFeJAOH7IyRO6HWak7s/+OgOhKw/0oOkp3uLQWV3KKNdQLij+lJCuA2hGB6U99kr1vQNk1W1/EsoVevcg==";
        };
    in {
        "Tk7TuY3a" = _Tk7TuY3a;
        "R8j4VgLi" = _R8j4VgLi;
        "nI91clVQ" = _nI91clVQ;
        "I5WENEvb" = _I5WENEvb;
        "WagWvF7w" = _WagWvF7w;
        "Qil8KiY7" = _Qil8KiY7;
        "XOjmGyKM" = _XOjmGyKM;
        "GrHCwvrF" = _GrHCwvrF;
        "BM9AWqjk" = _BM9AWqjk;
        "aSAAcFeK" = _aSAAcFeK;
        "EpiGhKzA" = _EpiGhKzA;
        "zaAuTG5h" = _zaAuTG5h;
        "vAAXqQAU" = _vAAXqQAU;
        "CTfm4ORT" = _CTfm4ORT;
        "kfrprLcd" = _kfrprLcd;
        "s8OxR1Dm" = _s8OxR1Dm;
        "9pd6Nuho" = _9pd6Nuho;
        "RxlKqSZx" = _RxlKqSZx;
        "CUYaA3NF" = _CUYaA3NF;
        "nW9WSWIe" = _nW9WSWIe;
        "OQtVNHTB" = _OQtVNHTB;
        "T9nbP3vg" = _T9nbP3vg;
        "KAMfbJi7" = _KAMfbJi7;
        "aMEUmT4W" = _aMEUmT4W;
        "qI4eStmn" = _qI4eStmn;
        "4uI8GNOV" = _4uI8GNOV;
        "e701dArj" = _e701dArj;
        "vN32mAHr" = _vN32mAHr;
        "RPASZ8s3" = _RPASZ8s3;
        "u2A3VTpE" = _u2A3VTpE;
        "MKmr5WzB" = _MKmr5WzB;
        "oWNqCWOW" = _oWNqCWOW;
        "vxkGU9Ja" = _vxkGU9Ja;
        "hjZ9or8F" = _hjZ9or8F;
        "3F1yiFFI" = _3F1yiFFI;
        "zUNm586L" = _zUNm586L;
        "ChT4d08d" = _ChT4d08d;
        "tKFkUXJY" = _tKFkUXJY;
        "jKXpYTDv" = _jKXpYTDv;
        "vnVx18gb" = _vnVx18gb;
        "V9BbfgVF" = _V9BbfgVF;
        "pPb7PGdA" = _pPb7PGdA;
        "HbKPlbBo" = _HbKPlbBo;
        "fabric-1.16.5" = _GrHCwvrF;
        "fabric-1.17" = _EpiGhKzA;
        "fabric-1.17.1" = _EpiGhKzA;
        "fabric-1.18" = _zaAuTG5h;
        "fabric-1.18.1" = _zaAuTG5h;
        "fabric-1.19" = _kfrprLcd;
        "fabric-1.19.3" = _9pd6Nuho;
        "fabric-1.19.4" = _OQtVNHTB;
        "fabric-23w17a" = _nW9WSWIe;
        "fabric-1.20" = _tKFkUXJY;
        "fabric-1.20.1" = _tKFkUXJY;
        "fabric-1.20.5" = _vN32mAHr;
        "fabric-1.20.6" = _vN32mAHr;
        "fabric-1.21" = _pPb7PGdA;
        "fabric-1.21.1" = _pPb7PGdA;
        "fabric-1.21.2" = _V9BbfgVF;
        "fabric-1.21.3" = _3F1yiFFI;
        "fabric-1.21.4" = _vnVx18gb;
        "fabric-1.21.5" = _jKXpYTDv;
        "fabric-1.21.6" = _HbKPlbBo;
        "fabric-1.21.7" = _HbKPlbBo;
        "fabric-1.21.8" = _HbKPlbBo;
        "fabric-1.21.9" = _HbKPlbBo;
        "fabric-1.21.10" = _HbKPlbBo;
        "quilt-1.19.3" = _9pd6Nuho;
        "pkg-1.3.0" = _Tk7TuY3a;
        "pkg-1.4.0" = _R8j4VgLi;
        "pkg-1.5.0" = _nI91clVQ;
        "pkg-1.6.0" = _I5WENEvb;
        "pkg-1.6.3" = _WagWvF7w;
        "pkg-1.6.5" = _Qil8KiY7;
        "pkg-1.6.6" = _BM9AWqjk;
        "pkg-1.7.0" = _aSAAcFeK;
        "pkg-1.7.0-1.17" = _EpiGhKzA;
        "pkg-1.7.1" = _zaAuTG5h;
        "pkg-1.7.3" = _vAAXqQAU;
        "pkg-1.7.6" = _CTfm4ORT;
        "pkg-1.7.7" = _kfrprLcd;
        "pkg-1.8.0" = _s8OxR1Dm;
        "pkg-1.8.1" = _RxlKqSZx;
        "pkg-1.8.2" = _nW9WSWIe;
        "pkg-1.8.3" = _OQtVNHTB;
        "pkg-2.0.0" = _T9nbP3vg;
        "pkg-2.1.0" = _KAMfbJi7;
        "pkg-2.1.1" = _aMEUmT4W;
        "pkg-2.1.2" = _qI4eStmn;
        "pkg-2.1.3" = _4uI8GNOV;
        "pkg-2.1.4" = _e701dArj;
        "pkg-2.2.0" = _u2A3VTpE;
        "pkg-2.2.1" = _oWNqCWOW;
        "pkg-2.2.2" = _vxkGU9Ja;
        "pkg-2.3.0" = _3F1yiFFI;
        "pkg-2.4.0" = _zUNm586L;
        "pkg-2.4.1" = _ChT4d08d;
        "pkg-2.2.3" = _tKFkUXJY;
        "pkg-2.4.2" = _HbKPlbBo;
        "pkg-2.3.1" = _pPb7PGdA;
        "default" = _HbKPlbBo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pigsteel-fabric";
        id = "TON5iMzn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}