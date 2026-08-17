{lib, callPackage, ...}:
let
    versions = (let
        _TVsYIQp5 = {
            "id" = "TVsYIQp5";
            "file" = "stackable-1.19.2-1.0.0.jar";
            "hash" = "sha512-tB2IBy8AelS8gUzYcfF/vFIM4QJ7GwkEGUsJjVuAmtGrmtk/IA+MLpfV85xwsEhEMWkZXKawbeLMrrhIGUakRQ==";
        };
        _y7ZXoPKb = {
            "id" = "y7ZXoPKb";
            "file" = "stackable-1.19.4-1.0.0.jar";
            "hash" = "sha512-2VsJZrJ11LCTpIWx5dQNcao4zpA0zSyojcbRs4rcRrGIK1oA3rTzzGs+CfaHTLTpIax4SIsb20oIOFWQFXldwQ==";
        };
        _Wp5ePibM = {
            "id" = "Wp5ePibM";
            "file" = "stackable-1.20-1.1.0.jar";
            "hash" = "sha512-ke6Mt5PeoaODw2U/UbQchGXnBqF7W/IvK0AxORQG+rm20EnI4r/CfIw0gBPxqE98xVcF5FdxgjxYIt7iBn/naw==";
        };
        _gWVZQYwr = {
            "id" = "gWVZQYwr";
            "file" = "StackableForge-1.20-1.1.0.jar";
            "hash" = "sha512-TTtxQNc6UsZO30lRK11ZDbKOrXr4z2yTM/pMHUNJugpA0JLmWO/5kcZP/Plyf98CuDHuVhEOc0jTh8dj7KVRcA==";
        };
        _6qgK9ln2 = {
            "id" = "6qgK9ln2";
            "file" = "stackable-1.1.1.jar";
            "hash" = "sha512-9Q+F66nOa5xBoWQiSFwoV8/9vwA0N31uUKsBlOs8ZSihoUXA2zQRyH+NMcwPkiVMtAsdGCM9UyfT70H1IRTCIA==";
        };
        _xDS7uY6j = {
            "id" = "xDS7uY6j";
            "file" = "stackable-1.1.2.jar";
            "hash" = "sha512-j267FXeVMOjhX4kiT3VWMgyNyId+7hNwHp9Q1ScxblDzmGszF+pdiTN+nci+MxSUyjzEz+ehGf6EJi3ZnBgtyg==";
        };
        _j83vEy0G = {
            "id" = "j83vEy0G";
            "file" = "stackable-1.1.3.jar";
            "hash" = "sha512-URKBoEcn1gThcMeih8Gz/T7Adkb4BGNE/qPKRXVnRgd++gyO6JlHXK6eyCrBGWNnXtdMzPakuolwL4d+3hM3cQ==";
        };
        _V9xdzR4M = {
            "id" = "V9xdzR4M";
            "file" = "stackable-1.1.4.jar";
            "hash" = "sha512-lHKqB3M6e5vm3ew2zyAUcAsC2v+o6/0jFWXFuI0cRjGUWZQqcBQ6t/EKRurGjB1gJGwufMqAcXYAT7XLyXRpnA==";
        };
        _B57XQKWJ = {
            "id" = "B57XQKWJ";
            "file" = "stackable-1.2.0.jar";
            "hash" = "sha512-FKXh3q6XA7eZR7T2hoOAolC+zgvuHsz7c9fMukUGK2RNPVqw0l9gCQYABKkCOFS2HKpYA63rZSZR6osxLvgZTA==";
        };
        _hDohKo8W = {
            "id" = "hDohKo8W";
            "file" = "stackable-1.2.1.jar";
            "hash" = "sha512-U/kE+TZOM+qpctABZTUXUHUMVIVZeZ7GvgpE5mLsM4Vw3Axm9Jv71Jmyz0LZsghAs87Tfpmfy24yTT7wuoeNnw==";
        };
        _m7ahLQk5 = {
            "id" = "m7ahLQk5";
            "file" = "neoforge-stackable-1.2.1.jar";
            "hash" = "sha512-pzdDt3qhV1y5Oobzl6DbZc7IXhZZq12s4uuQH6oYBHamhpCFxiS1pVHfR+rx4TRPjEYEMr9bFUTtX/hHnrrv+w==";
        };
        _52Ri5x9T = {
            "id" = "52Ri5x9T";
            "file" = "legacyforge-stackable-1.2.1.jar";
            "hash" = "sha512-/4weJDSX3KhnNsah+tcc26A4lTZ3V2fonFsxkY+zsXINZeX3WZegwsyv1uhw6VKM5hx9Y9EejBdqkPnFo2+oeQ==";
        };
        _BGZGR5Zg = {
            "id" = "BGZGR5Zg";
            "file" = "legacyforge-stackable-1.2.2.jar";
            "hash" = "sha512-qTaLwsNTLn5hDxvOuPZdZfRLUqA+pKxBgYoinlFrgB6qLYbhIMAWtyGQd4/RaeAWqRxy4rIpMKTNzzfdx8e/AQ==";
        };
        _sMJ1IRQN = {
            "id" = "sMJ1IRQN";
            "file" = "fabric-stackable-1.2.2.jar";
            "hash" = "sha512-Grv3pyuki44P+1DfJK+PAadbnbkbtxeqSVa7QqxlTH0si/JFH6GPJ92z9oWoCEwpof2pXoOIXOa7tkE24A9GqA==";
        };
        _F98N0Rg2 = {
            "id" = "F98N0Rg2";
            "file" = "neoforged-stackable-1.2.2.jar";
            "hash" = "sha512-wRgtufa7gs5vQcANC47bFO2UQNrGyb+aMGDl8Om1ZF+9ejzz3iEo0Ar0wtcN4Es0IDkQgB8Zsv8nY5HiNr8m+Q==";
        };
        _a8VbCHf9 = {
            "id" = "a8VbCHf9";
            "file" = "stackable-1.20.3-1.2.3.jar";
            "hash" = "sha512-4DoNcR3ulHA6HBsucMJT9CyqjMsYFx83Osb5lCUjcWlPJhHeqjVzS30hOvm3+3O7njL2yK59krYjbuv8PgUrLQ==";
        };
        _eyPkD4PP = {
            "id" = "eyPkD4PP";
            "file" = "stackable-1.21.1-1.3.jar";
            "hash" = "sha512-xcfNtZpejvwW6uXjIZgQxN56xVgUspfbgngaAbJKQykOEKNluOoHkvr30I2hLF8pYfc2g1FD1PT7zlgzMCkycg==";
        };
        _AFDe4gzd = {
            "id" = "AFDe4gzd";
            "file" = "stackable-1.21.3-1.3.jar";
            "hash" = "sha512-vS0CPUd98m40ZFP+8vxb/AXA20pwrCMn7maZ/el2ys6tGAMRhV0NwzDJHV/OJuy9dyFssXZQclOulDs/CxjigA==";
        };
        _6PnXGsvE = {
            "id" = "6PnXGsvE";
            "file" = "stackableforge-1.21.1-1.3.jar";
            "hash" = "sha512-uVAI+4t/C2Eb2rHirqmjJ/egu5765Gnjfde2lGassuPRwidrWJltKHf6YroVtPxERjvTnRFiQJxPpeeHUfAnrw==";
        };
        _k5bUuZft = {
            "id" = "k5bUuZft";
            "file" = "fabric-stackable-1.21.1-1.3.1.jar";
            "hash" = "sha512-bmOt0NRuw3QcwpChs1aF9GW0wsK7EY9pTO5KfrbqnpU63CAsHQP58aDfUHxbuIfLC9IQ/2brDe8Z74mHzk3sdg==";
        };
        _3V6kCoAE = {
            "id" = "3V6kCoAE";
            "file" = "fabric-stackable-1.21.3&4-1.3.1.jar";
            "hash" = "sha512-lXv1bm1UROhCZeyQEdxsqA7xZgp0iVhcFziDhrKnu1KDf23j0OSne1YyB6ET+6ltSOmm4dhHXuqSXkUGX5xDNg==";
        };
        _WzID53Aa = {
            "id" = "WzID53Aa";
            "file" = "neoforged-stackable-1.21.1-1.3.1.jar";
            "hash" = "sha512-LiQ/461m4RDBPrelgLCG6bbFEmGlQR4jcXmpPF8iSjUdVNxG/fTHzqGLUwXwYMYnkVCCbihIWg9rGuqGf8Tzug==";
        };
        _CzfanJpD = {
            "id" = "CzfanJpD";
            "file" = "stackable-neoforge-1.21.8-2.0.0.jar";
            "hash" = "sha512-+igu/uhORIm+MMGxJombiUGlcz3JzMBv+lBcIGOyjZIvEcvucrXbZTDVk+9RBHxR7C7a27mGwn9KAkN7/OuzPQ==";
        };
        _DFw8uneI = {
            "id" = "DFw8uneI";
            "file" = "Stackable-forge-1.21.8-2.0.0.jar";
            "hash" = "sha512-XwHdxrxZ7jUCL4+jiycAZwZhRIO2F9Im8zmG92kXEwzV61y42oPvKAT6DzyOzrD5/XxX5fp6vE9sE2CEoNCBWg==";
        };
        _ESwQ641u = {
            "id" = "ESwQ641u";
            "file" = "stackable-fabric-1.21.8-2.0.0.jar";
            "hash" = "sha512-s/lAXX+cR55doBG0jiKEw2Llw5N2LMCVH9+5AqPodVH3U9rzBMuHWucV6ulxzW552AmX/Y1/PvclpsyrhYc63w==";
        };
        _QHDxN1oy = {
            "id" = "QHDxN1oy";
            "file" = "stackable-neoforge-1.21.9-2.0.2.jar";
            "hash" = "sha512-4gzUMtHPjctN/bpXa5oZIeCQEnGb4OYcRQprGSPDF2FkRGMtHuXZhuFgT/UWMTcqnSv+dCUPOLkH+iN/Och5Gw==";
        };
        _Dp2VERlU = {
            "id" = "Dp2VERlU";
            "file" = "Stackable-forge-1.21.9-2.0.2.jar";
            "hash" = "sha512-KTsiCSpviYQIfulygTDmzVsxV90D51fCtZdmzstk5ZNMJiwLzavQeWwtKztadEnSfMXQPKEyX0qM1H5CKrZc6w==";
        };
        _MEbb0QZm = {
            "id" = "MEbb0QZm";
            "file" = "stackable-fabric-1.21.9-2.0.2.jar";
            "hash" = "sha512-HLHDmi2/IPmocprWwxiGR77Pl4J82Z7BlAKG/OapvLs9QzhbVlIgXlsUq9TwTlGk7tbPFKz84iUseOSndc3Eig==";
        };
        _KNPkrJkk = {
            "id" = "KNPkrJkk";
            "file" = "stackable-fabric-1.21.9-2.0.3.jar";
            "hash" = "sha512-ZR+yV66eusNiAR2g6ZyLCiaXLwPSyADEncXRIpGHzN3bn0zTnEiWVinofa0LwFRRPF9wG90K4gQC5alM5fXmJA==";
        };
        _oItfCDru = {
            "id" = "oItfCDru";
            "file" = "stackable-neoforge-1.21.9-2.0.3.jar";
            "hash" = "sha512-MnFVrdS2q8FZ0PgDO/LA45AlIZ+L/h12bW5nS0X03gcClfMF+Y3seTDeJ/IF+2oPQtuJnd/QLdpvl2WcAIS5sg==";
        };
        _jx8WSi0i = {
            "id" = "jx8WSi0i";
            "file" = "Stackable-forge-1.21.9-2.0.3.jar";
            "hash" = "sha512-8GMjWcfmd7fTwMzyJ/DHy4kYyS6uLACmTZ6un21sekyjsY6aeDiJDR+Iy5qF4sbVmBy/splZ3dxR2G/FOdQpJg==";
        };
        _9XT2s1kk = {
            "id" = "9XT2s1kk";
            "file" = "stackable-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-fUgHv4aDaCWE76RCyx0uwIafTWWI6f3wU9cYy290CO6Wv4YwdzcUUz9cdfTt7TPLRsWgS6Mg2VJDL9YtgL5YjA==";
        };
        _jcThHY6D = {
            "id" = "jcThHY6D";
            "file" = "stackable-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-bt9QbwGbmw4EdKse6/2Z+KsF00E+BXyZWbrSw0ICHxAoI7O+em+V8+nkoIOhAVxwnmmtoRpsGLwY3Au2pqVKCA==";
        };
        _F4m8oXSP = {
            "id" = "F4m8oXSP";
            "file" = "Stackable-forge-1.21.1-2.0.3.jar";
            "hash" = "sha512-CU9OYSGkIeDQxgXPY2N376ulMh+wJMkFlNCAo0nvKruy/kHNatGP+LqGKLnTschT71SyQFO/A/BzHXczAMXHvA==";
        };
        _JNQc4Fs2 = {
            "id" = "JNQc4Fs2";
            "file" = "stackable-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-8jDNFWk0leVNAHzucSic6EF5HcnZ8x7Mxqmo1mKDKv8pbhMVKFZOXYAcJ2/Ci8NCw2Cjjbh32ZsIjyp0sEgbYw==";
        };
        _YOyUB8F0 = {
            "id" = "YOyUB8F0";
            "file" = "stackable-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-5yTaMK7IE2NVHY1kqO+5/MPxtOaB+z4BcueR9Pk2YCwzQgmsZkGmtJ5qRX3wqVlp+zyWLSE2MUPKXkRqdZHKYg==";
        };
        _kwDdVVXI = {
            "id" = "kwDdVVXI";
            "file" = "Stackable-forge-1.21.1-2.0.4.jar";
            "hash" = "sha512-bveB2Pb00MDLWo14at6WWA4MjeMMA3fSeG0gJ9umPJfGNm1+Wh7hFDQ9Mqe9H9Oeg40mVT+OOivQqpBDJWHBhw==";
        };
        _P7ac0umI = {
            "id" = "P7ac0umI";
            "file" = "stackable-fabric-1.21.9-2.0.4.jar";
            "hash" = "sha512-V3BKem06gdetzPG58HKUHjkN0uUMfTVc1wB5Fg7mzpkKS//2XTlsx288OVKxsoD8RrfUAqQdqKyorIZWakPDHg==";
        };
        _ausPFBFc = {
            "id" = "ausPFBFc";
            "file" = "stackable-neoforge-1.21.9-2.0.4.jar";
            "hash" = "sha512-v6tOIdLa9tDiiKPZUpyj65wwrYGam9Tye4YpNDLdw5HmQRkplTh1OmEWxwNWsluxdMeTss4hQ90K09v00d4lcA==";
        };
        _mW0VHyH8 = {
            "id" = "mW0VHyH8";
            "file" = "Stackable-forge-1.21.9-2.0.4.jar";
            "hash" = "sha512-S/W1ZGJsdGn4pEG3H3QZ2vqN94tkf8GovA/sH+kUyielJwtTZst4gupIzIIo3AFBZQILh1qF6bwuYwt5TKvGNg==";
        };
        _gFCpw5gZ = {
            "id" = "gFCpw5gZ";
            "file" = "stackable-fabric-1.21.11-2.0.5.jar";
            "hash" = "sha512-Pxtmu6475WPHb23sa4pjrbLiyia7elFItusbtFINMfCgMQUGII+/gj8awxdm6MdReVv5iSwDke5H8AJo2qd36g==";
        };
        _ApxqhZl2 = {
            "id" = "ApxqhZl2";
            "file" = "stackable-neoforge-1.21.11-2.0.5.jar";
            "hash" = "sha512-EqZs4vpYsDCg6Jf4Ds5CMnJd0xRZwhqB3oOsBvNU+5+nffISyKoRP/mj4DFe7SYXKoTUPAm0408gCxlgvdOYfQ==";
        };
        _k1zaC28b = {
            "id" = "k1zaC28b";
            "file" = "Stackable-forge-1.21.11-2.0.5.jar";
            "hash" = "sha512-QsNUEf5a9EA7f4L7r80VQd6V7stYGLS/Amd5G3/ZxicCnkn3WwzLFNWybWXPwDuTOQhqz25wS6v+U7ZLeuBstg==";
        };
        _MlnkALNP = {
            "id" = "MlnkALNP";
            "file" = "stackable-fabric-26.1-2.1.0.jar";
            "hash" = "sha512-JRXD0udo0zC9ov6jwG8fppn+HhQp6VdpOjQ2W7/aJsb40+JMmR1XCfHxu4LU9yDkEkeo+erqDw70u7rI1mqSvw==";
        };
        _xEDrzbtT = {
            "id" = "xEDrzbtT";
            "file" = "stackable-neoforge-26.1-2.1.0.jar";
            "hash" = "sha512-s/8SVHIIfwPLhlN5C+hz2cef6Mn1KN/nYkJEERg1/MVMcwq4KRTWG10dn/SMfxDuWbzbG4MzB/5nBppaypYCkw==";
        };
        _fqtiHCRc = {
            "id" = "fqtiHCRc";
            "file" = "stackable-fabric-26.1.2-2.1.1.jar";
            "hash" = "sha512-sN6qYmpV52JiWpqMKcgOhMiqxeTtBDg9W0kyBlSf6lkBUU7aO568qKtVyMHtwXGpraQkLFnDtELKuzOX5twYrg==";
        };
        _HG46s0Fz = {
            "id" = "HG46s0Fz";
            "file" = "stackable-neoforge-26.1.2-2.1.1.jar";
            "hash" = "sha512-sLRVT+CFj0XHSLitgwPv+9FPRL1Cp5Wc5NW0ZzajRrVVGXbA4s1XD3E/ztUXsPHmqTOgqqrT3wnw6VSyqjrytg==";
        };
        _Kscqj7Z6 = {
            "id" = "Kscqj7Z6";
            "file" = "Stackable-forge-26.1.2-2.1.1.jar";
            "hash" = "sha512-HwnDHee8IjAN/RfeYJBF07Xs/tTK+C/gsCptP6KO9UNfx3+82U2CWp4vcjM7587cCi56IGTvKPRdQAGrXiHukQ==";
        };
        _D7fl5kPR = {
            "id" = "D7fl5kPR";
            "file" = "stackable-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-khlfIcSF1RSRSij8dUXWSJ9H3GjQFqGlyJ8Kxc5cBARgUcjF9bqx0h7hPGiNPmCkhzrn3zoHn06WlHVlNhIdRg==";
        };
        _TBKpK48U = {
            "id" = "TBKpK48U";
            "file" = "stackable-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-+ISL8W0D7j9TAAlLsvr0tozfUirjjncbFhXXkROii/lAovqRAHoSJnqZ9aXgy1tLOnhAH/gixsrzortDZpTFCw==";
        };
        _joxNkf6z = {
            "id" = "joxNkf6z";
            "file" = "Stackable-forge-1.21.1-2.1.1.jar";
            "hash" = "sha512-hwQPMw4e61ikLvVc4llthXT68sV7V5SX/1FwW9AKjCB9y3lqnH4acXAly8sCLhr7m3aJWuMz4hH5RgUHLO1XgQ==";
        };
        _ep4wVvFM = {
            "id" = "ep4wVvFM";
            "file" = "stackable-fabric-26.2-2.1.1.jar";
            "hash" = "sha512-rW9RoGABahtNzWk9wxO+pckbOrv+56bbA+fxDx7WaOHYguAjg7c3mAD3un3zaMr/Ju+jQL/kDUkThRrDRchF0g==";
        };
        _VprtQmu3 = {
            "id" = "VprtQmu3";
            "file" = "stackable-neoforge-26.2-2.1.1.jar";
            "hash" = "sha512-UBOCJTBJRQDOklHZvzO1VO/nDgfu8AB4jcse+RkJNKJ89oShkHmRMpYmJ4ZHLITQ2/CFmY0DqeOmOHRxWIAzIw==";
        };
        _kOauOwVQ = {
            "id" = "kOauOwVQ";
            "file" = "Stackable-forge-26.2-2.1.1.jar";
            "hash" = "sha512-Vri0SfMVnZPMgyUBhxzXyyLEI2wmzBcVN8iFvXJmxs3d1NPDy+dVs16HLB67Zyha24WiU026ycT6XbbX5LAuoQ==";
        };
    in {
        "TVsYIQp5" = _TVsYIQp5;
        "y7ZXoPKb" = _y7ZXoPKb;
        "Wp5ePibM" = _Wp5ePibM;
        "gWVZQYwr" = _gWVZQYwr;
        "6qgK9ln2" = _6qgK9ln2;
        "xDS7uY6j" = _xDS7uY6j;
        "j83vEy0G" = _j83vEy0G;
        "V9xdzR4M" = _V9xdzR4M;
        "B57XQKWJ" = _B57XQKWJ;
        "hDohKo8W" = _hDohKo8W;
        "m7ahLQk5" = _m7ahLQk5;
        "52Ri5x9T" = _52Ri5x9T;
        "BGZGR5Zg" = _BGZGR5Zg;
        "sMJ1IRQN" = _sMJ1IRQN;
        "F98N0Rg2" = _F98N0Rg2;
        "a8VbCHf9" = _a8VbCHf9;
        "eyPkD4PP" = _eyPkD4PP;
        "AFDe4gzd" = _AFDe4gzd;
        "6PnXGsvE" = _6PnXGsvE;
        "k5bUuZft" = _k5bUuZft;
        "3V6kCoAE" = _3V6kCoAE;
        "WzID53Aa" = _WzID53Aa;
        "CzfanJpD" = _CzfanJpD;
        "DFw8uneI" = _DFw8uneI;
        "ESwQ641u" = _ESwQ641u;
        "QHDxN1oy" = _QHDxN1oy;
        "Dp2VERlU" = _Dp2VERlU;
        "MEbb0QZm" = _MEbb0QZm;
        "KNPkrJkk" = _KNPkrJkk;
        "oItfCDru" = _oItfCDru;
        "jx8WSi0i" = _jx8WSi0i;
        "9XT2s1kk" = _9XT2s1kk;
        "jcThHY6D" = _jcThHY6D;
        "F4m8oXSP" = _F4m8oXSP;
        "JNQc4Fs2" = _JNQc4Fs2;
        "YOyUB8F0" = _YOyUB8F0;
        "kwDdVVXI" = _kwDdVVXI;
        "P7ac0umI" = _P7ac0umI;
        "ausPFBFc" = _ausPFBFc;
        "mW0VHyH8" = _mW0VHyH8;
        "gFCpw5gZ" = _gFCpw5gZ;
        "ApxqhZl2" = _ApxqhZl2;
        "k1zaC28b" = _k1zaC28b;
        "MlnkALNP" = _MlnkALNP;
        "xEDrzbtT" = _xEDrzbtT;
        "fqtiHCRc" = _fqtiHCRc;
        "HG46s0Fz" = _HG46s0Fz;
        "Kscqj7Z6" = _Kscqj7Z6;
        "D7fl5kPR" = _D7fl5kPR;
        "TBKpK48U" = _TBKpK48U;
        "joxNkf6z" = _joxNkf6z;
        "ep4wVvFM" = _ep4wVvFM;
        "VprtQmu3" = _VprtQmu3;
        "kOauOwVQ" = _kOauOwVQ;
        "fabric-1.19" = _TVsYIQp5;
        "fabric-1.19.1" = _TVsYIQp5;
        "fabric-1.19.2" = _TVsYIQp5;
        "fabric-1.19.4" = _y7ZXoPKb;
        "fabric-1.20" = _6qgK9ln2;
        "fabric-1.20.1" = _6qgK9ln2;
        "fabric-1.20.2" = _xDS7uY6j;
        "fabric-1.20.3" = _j83vEy0G;
        "fabric-1.20.4" = _j83vEy0G;
        "fabric-1.20.5" = _B57XQKWJ;
        "fabric-1.20.6" = _B57XQKWJ;
        "fabric-1.21-pre1" = _hDohKo8W;
        "fabric-1.21-pre2" = _hDohKo8W;
        "fabric-1.21-pre3" = _hDohKo8W;
        "fabric-1.21-pre4" = _hDohKo8W;
        "fabric-1.21-rc1" = _hDohKo8W;
        "fabric-1.21" = _sMJ1IRQN;
        "fabric-1.21.3" = _3V6kCoAE;
        "fabric-1.21.1" = _D7fl5kPR;
        "fabric-1.21.4" = _3V6kCoAE;
        "fabric-1.21.5" = _3V6kCoAE;
        "fabric-1.21.8" = _ESwQ641u;
        "fabric-1.21.9" = _P7ac0umI;
        "fabric-1.21.10" = _P7ac0umI;
        "fabric-1.21.11" = _gFCpw5gZ;
        "fabric-26.1" = _MlnkALNP;
        "fabric-26.1.2" = _fqtiHCRc;
        "fabric-26.2" = _ep4wVvFM;
        "forge-1.20" = _gWVZQYwr;
        "forge-1.20.1" = _gWVZQYwr;
        "forge-1.21" = _BGZGR5Zg;
        "forge-1.21.8" = _DFw8uneI;
        "forge-1.21.9" = _mW0VHyH8;
        "forge-1.21.10" = _mW0VHyH8;
        "forge-1.21.11" = _k1zaC28b;
        "forge-1.21.1" = _joxNkf6z;
        "forge-26.1.2" = _Kscqj7Z6;
        "forge-26.2" = _kOauOwVQ;
        "neoforge-1.21" = _WzID53Aa;
        "neoforge-1.21.1" = _TBKpK48U;
        "neoforge-1.21.8" = _CzfanJpD;
        "neoforge-1.21.9" = _ausPFBFc;
        "neoforge-1.21.10" = _ausPFBFc;
        "neoforge-1.21.11" = _ApxqhZl2;
        "neoforge-26.1" = _xEDrzbtT;
        "neoforge-26.1.2" = _HG46s0Fz;
        "neoforge-26.2" = _VprtQmu3;
        "default" = _kOauOwVQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stackable127";
            id = "Bc74RbD1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}