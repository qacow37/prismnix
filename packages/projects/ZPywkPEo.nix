{lib, callPackage, ...}:
let
    versions = (let
        _wCqPTLPZ = {
            "id" = "wCqPTLPZ";
            "file" = "RealisticSleep-1.4+1.18.2-fabric.jar";
            "hash" = "sha512-ILK8VSXm/pBblKUuwjG9LpuVAovcUb57Ii9Qmkpi1xk0Scnc+dt8kmuxVZ5VMIFK8wtxpZq09P3A3816BibqzQ==";
        };
        _oYIuOoCX = {
            "id" = "oYIuOoCX";
            "file" = "RealisticSleep-1.5+1.19.x.jar";
            "hash" = "sha512-/ZcDmaFrfAxsThvOUhwAj7trpzm5va0MyKODWTg1e4325w4O4P54GfkDnMklzC3EqslekFshSyO2oUTAl8BrqQ==";
        };
        _naovHwXi = {
            "id" = "naovHwXi";
            "file" = "realisticsleep-1.5.1.jar";
            "hash" = "sha512-CoHlXmfIx3VHqF+BIBiDAKXwFrzFWl39dh7Vu+NqVH+GfjroVlCqbH90RjlEhQd8f+cbwJLm7G0ntp6JQo4zJw==";
        };
        _JqlL82S0 = {
            "id" = "JqlL82S0";
            "file" = "realisticsleep-1.5.2.jar";
            "hash" = "sha512-2dV143/SflS/oAwC31+USuNo6KTk8C9ieTVdWNbSnqCXMfnxFPF3ltfIElnzT4imgx2QFMV7aL5H6JI3GvkuCA==";
        };
        _5ZzyMDJ8 = {
            "id" = "5ZzyMDJ8";
            "file" = "realisticsleep-1.5.3.jar";
            "hash" = "sha512-a2lHJglmIdqqF69GMRwn11b+Lj1v4QfGHkCuza2UXAnfH4A/6ywKz49X/Bm7biiVxzK+9FEL6hnrmGarfg8NDw==";
        };
        _4u66ScCE = {
            "id" = "4u66ScCE";
            "file" = "realisticsleep-1.6.0.jar";
            "hash" = "sha512-eq2EiHlBJUqeTQ0uBA3bS2Zd2kDXeZXnVWbz+ZUXhYIC0FDk1WA4qZrWq7S9Tuk6atWXomUcqVPxV04rkretng==";
        };
        _1EzYSmGI = {
            "id" = "1EzYSmGI";
            "file" = "realisticsleep-1.7.0.jar";
            "hash" = "sha512-atIWorlmSpyabU7Bee/+TqKTNKPiKv2r/qDhPGS8cpOwaY01mV19Cl0gChvgPP7on25qQ0NVRTiU3Y7TYbIFCw==";
        };
        _yt5uB7vp = {
            "id" = "yt5uB7vp";
            "file" = "realisticsleep-1.7.1+mc1.20.x.jar";
            "hash" = "sha512-ROarYI4EmxuWxGTNfRxz6WP/rjYjD4P/MFnqZ2ZMMqEwIpTxx4MPT+3fTlSzzTJY1FX4cmiJH8oX/ThnikVJow==";
        };
        _24OboYlo = {
            "id" = "24OboYlo";
            "file" = "realisticsleep-1.7.1+mc1.18.x-1.19.x.jar";
            "hash" = "sha512-kDVp5Ueuh061F4spkFfFXJq9BfXlYYnxmliGHhW4PrdCoa5xtkw1kKVBfCHrGUzOlI+YrWMJRZt3a0PSjUUg5g==";
        };
        _WJeY5NS4 = {
            "id" = "WJeY5NS4";
            "file" = "realisticsleep-1.8.0+mc1.20.x.jar";
            "hash" = "sha512-o97XY6tNTSCCwf+kag6Zy4+CGKDrY0WET2Gfjwevmbimnv4CdFDPnOOXH2LTc30yL77EDzplK2nS1PmNp9R20w==";
        };
        _62WGVJVw = {
            "id" = "62WGVJVw";
            "file" = "realisticsleep-1.8.0+mc1.18.x-1.19.x.jar";
            "hash" = "sha512-NrYRTtxGcvaXlRHyHYsPp+xPFr3Ch1D0BINPNHBjpunHSCRtspU/W638TLkGd43a4fEzSkZTvAHqFqzLsocnHg==";
        };
        _jj2Uz7Cm = {
            "id" = "jj2Uz7Cm";
            "file" = "realisticsleep-1.8.1+mc1.20.x.jar";
            "hash" = "sha512-VCPjnCAF6iuPy/3GV7qF5q/EKPzeYHJeUa8DLsPd4apo28XlH5VXeZ7Lkhm9KBPPzud5LtqabXEA2+wEj7LAAg==";
        };
        _JH2clmi0 = {
            "id" = "JH2clmi0";
            "file" = "realisticsleep-1.8.1+mc1.18.x-1.19.x.jar";
            "hash" = "sha512-Guok3OYl8tyO9P977aAicVupbfj37S8En/fvV3uH9N7GfYWInuYaJZgqMg/WhF1fbaEnuuDcIgBX3Y5dpD4XUw==";
        };
        _tdlnKVEI = {
            "id" = "tdlnKVEI";
            "file" = "realisticsleep-1.8.2+mc1.20.x.jar";
            "hash" = "sha512-66pJxLYufLaeG67cIRbdM7IGFiu+xmYE5q+TpUkN6Vn+9rd3vbkMDhMva76hFA93G4w/vHr3ZJmkdO5aBG86WQ==";
        };
        _kpOxG8qb = {
            "id" = "kpOxG8qb";
            "file" = "realisticsleep-1.8.2+mc1.18.x-1.19.x.jar";
            "hash" = "sha512-oI9kpSBo/93KXxZJabFLSKRteqb48MrXR0ijKYor4U+r1AL+Ph9YAPIZ9NBBtfpcq38UtEfeG05ocBmd928lXA==";
        };
        _ji7RGLAG = {
            "id" = "ji7RGLAG";
            "file" = "realisticsleep-1.8.3+mc1.20.x.jar";
            "hash" = "sha512-l/8xrQlmlyFkAy5UYS+cSB4KLVcV+z5qv0GKlsZ6DPvKZ5Bi/8O3/LGAtdQM6ufjFKn4kv2bRHbaAE0W9sKDTQ==";
        };
        _SKa99ZNh = {
            "id" = "SKa99ZNh";
            "file" = "realisticsleep-1.8.3+mc1.18.x-1.19.x.jar";
            "hash" = "sha512-JSnZfd8oi5C9XOoecsbxg4YbhP8ecY6KR8GcmTTK6TXNQvN3ub5pP4ffreUIYUN28Ld4Un8jGNuUTdB3fpY1Qg==";
        };
        _bXqlwqDU = {
            "id" = "bXqlwqDU";
            "file" = "realisticsleep-1.9.0+mc1.20.x.jar";
            "hash" = "sha512-COdc5LbEXGQN9kUngHuPRq7BZR5Pq1EQ1p36I+lzqs57LEvcngWtgrmlQ+IIbxqR4W/9tXdH/2UdHpM0ItvNBw==";
        };
        _K1aLFW1E = {
            "id" = "K1aLFW1E";
            "file" = "realisticsleep-1.9.0+mc1.19.x.jar";
            "hash" = "sha512-uneT274urJJDgoo2oXF9iVwLl5so5oVZTO4brFmtZsp4UiMWpBVFX2tpDRPCBiryYTvJQQTM6L72eAtQRkpt5w==";
        };
        _iKynU94V = {
            "id" = "iKynU94V";
            "file" = "realisticsleep-1.9.1+mc1.20.x.jar";
            "hash" = "sha512-7ZUXk26FEpJY41nT/9KPUApKbP+hl1G/ZkrmqOTOsPyEtqae9NgmsVOJAD58nJJpCR7VRT809Vq5ummw35bcDg==";
        };
        _2pKJ64e1 = {
            "id" = "2pKJ64e1";
            "file" = "realisticsleep-1.9.2+mc1.19.4.jar";
            "hash" = "sha512-2YRJ2GGW0aZd3FmCNDIKeR9Hc38ISrA56y1FEHSqvxJg20Rb/9Yg5VOyPudG9dvq2Z7cQunpyruCdKuNki8/7w==";
        };
        _n4VVzExe = {
            "id" = "n4VVzExe";
            "file" = "realisticsleep-1.9.2+mc1.20.2.jar";
            "hash" = "sha512-wMAvNVg9t6RLFr4cWBTRR3+dTfI5c1N9+oUTWHH8nJiNoMl6FAL7+mHFLRuZ/gqYoVwt1vUrKRCZofVyVne/vg==";
        };
        _jQj4mh7x = {
            "id" = "jQj4mh7x";
            "file" = "realisticsleep-1.9.2+mc1.19.3.jar";
            "hash" = "sha512-qlDmCKkE5pwnaf2gb8wn57wzshwYCcUQ9BGwuVZ3IcsrOyik2Kvid4YypJAxPQas53suUoFietmC7KVIXcx/hw==";
        };
        _dfrWed1U = {
            "id" = "dfrWed1U";
            "file" = "realisticsleep-1.9.2+mc1.19-1.19.2.jar";
            "hash" = "sha512-tYaNgwBhmD9OYAoB0WdRtW0SQNVX02v/nX4TMQU7K50TatSWjQswvfJYyAFH3z9RiusYaJBkgkRmhnGF0qJl1A==";
        };
        _JLJSyHCY = {
            "id" = "JLJSyHCY";
            "file" = "realisticsleep-1.9.2+mc1.20-1.20.1.jar";
            "hash" = "sha512-06eWW5hwTWXeTgg0VvoyfeorwNpEeuBSHmJ9cj9T4MTV6bGfWHryJ7Q6b6Y76o9+7u+LUdTISOZD2dLlUsoAnA==";
        };
        _eihs5dl7 = {
            "id" = "eihs5dl7";
            "file" = "realisticsleep-1.10.0+mc1.19.4.jar";
            "hash" = "sha512-qxsK+tyM8JwuPKFGq3cFmi/V8IdE/MrPXBnC7u8jxHtatiBjJ4NDURXYxkq/OzTXXo9LMGGfLNBkG1RUYKwd+w==";
        };
        _9KC70TXq = {
            "id" = "9KC70TXq";
            "file" = "realisticsleep-1.10.0+mc1.20-1.20.1.jar";
            "hash" = "sha512-+xvpEt1+CpLex+OGvhT6KCkxpvXrWtm4JUL3Fdc/l6P9dAkPPzCriypwtbYb1fCfOxpyLDZnckP0IdrHrykvLw==";
        };
        _7ejkgHXm = {
            "id" = "7ejkgHXm";
            "file" = "realisticsleep-1.10.0+mc1.20.2.jar";
            "hash" = "sha512-7FG5AH/IZ0PtUDpQM4rD/6JCZNuhVO7k6cnQrrePAM2ylejiJtM3ikb0Hkdo2cmL0qtWpsb0Hn69EZMAgIG8vA==";
        };
        _sGcw6zms = {
            "id" = "sGcw6zms";
            "file" = "realisticsleep-1.10.0+mc1.19-1.19.2.jar";
            "hash" = "sha512-qNkBCXiSHgtpdoTC02T1Yk2HMO40y9m05AysAO4To51uzf0nVP+K1BXDgmwe5F2J4DJflO4LqVxiOwQI0aCMGg==";
        };
        _5b4kjUo0 = {
            "id" = "5b4kjUo0";
            "file" = "realisticsleep-1.10.0+mc1.19.3.jar";
            "hash" = "sha512-cgx7lbuCrZFL6nHFDDZXtIChoAw0zP6mRiw13XpzrFhbQe3Vs259icO7OLrFyOIfQ0VZrg+8kOOii1QRSDhQuw==";
        };
        _v0SO5mxv = {
            "id" = "v0SO5mxv";
            "file" = "realisticsleep-1.10.1+mc1.19.4.jar";
            "hash" = "sha512-yPWTenyyZcRBWI3OKKkG4PcJs0zsFopH33IFiCIeSXxm1JdVJOLopCfC4Cb0fjv7/jaqmEF3tVMzym39Jl0Kxw==";
        };
        _peXOQNCR = {
            "id" = "peXOQNCR";
            "file" = "realisticsleep-1.10.1+mc1.19-1.19.2.jar";
            "hash" = "sha512-Gm+d2dcpQ/LHrTX7/zpkl/jd6+lBCzUK7kZ0mPIocugWghNcwjcFUkk9ffjrXbVtEow1A0sCfASUL5/rFKJN2g==";
        };
        _sodSWHeH = {
            "id" = "sodSWHeH";
            "file" = "realisticsleep-1.10.1+mc1.20-1.20.1.jar";
            "hash" = "sha512-pgeEn01FKbmzmsXi/9/5ZNNazR2PMG4KGRocalo37llUMO5aG5HK2uqk8cuZvLzP1TYeZIKNI9OnDW2GigGM7Q==";
        };
        _F5LiTK8J = {
            "id" = "F5LiTK8J";
            "file" = "realisticsleep-1.10.1+mc1.20.2.jar";
            "hash" = "sha512-b36uUdcoNV7LiCr3QIcMjECm5U3qJN8wVQ5K80O+0VPmEM4iCjd1d4ry35HwskBemSogP328gqCUi6r9300VOQ==";
        };
        _Uraey2Ch = {
            "id" = "Uraey2Ch";
            "file" = "realisticsleep-1.10.1+mc1.19.3.jar";
            "hash" = "sha512-8D/w1e4WUsWq7PiubLIhuzN74kJMP6oEbHdCiBRiLKnUB0ZRLVHQGhSfQH+gFJ6JzYZ73499rkVbMq1q/gSdpw==";
        };
        _vCoqEfJD = {
            "id" = "vCoqEfJD";
            "file" = "realisticsleep-1.10.2+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-4pA/yuAFRacQDJnZ0J4CqdwsNylM+enwwCcfY7Q+HC1VaRBPqyr460XZHRT3xsAiVKLCGl/nQT1daoIfUROH1Q==";
        };
        _ZhU9wRV6 = {
            "id" = "ZhU9wRV6";
            "file" = "realisticsleep-1.10.2+mc1.20.2.jar";
            "hash" = "sha512-WMsuXPV2EH7WtYSyzCAXqlbcpWKcLjfWs5++fsXnMxepBDVlHUtWUemC3uiNv4fsILqqiktseT9qpefWTJA3Ag==";
        };
        _LNM8s957 = {
            "id" = "LNM8s957";
            "file" = "realisticsleep-1.10.2+mc1.19.3.jar";
            "hash" = "sha512-dYtSpQpkilwg9tZdUATJLpWcn73etdWCdIURS5PTVcACmJobqJLC7kCuIFx3QkynEJNc0mQtH/78/fUEc286Fw==";
        };
        _viYO4YBB = {
            "id" = "viYO4YBB";
            "file" = "realisticsleep-1.10.2+mc1.19.4.jar";
            "hash" = "sha512-jn9ytdTQV3iv1OGEsIaay7S1fJ15Y9/pcqBR91ZcBkyaL5ad9YR+f8q0oDLdiL70mjhojxODi7/J0t4fpOHH5g==";
        };
        _abYC7Nfn = {
            "id" = "abYC7Nfn";
            "file" = "realisticsleep-1.10.2+mc1.20-1.20.1.jar";
            "hash" = "sha512-FWzwYuczMW9MjJmWBqpCv6XrI0D7R0D56aQnMudSDpvaqcm4Gp6JzKUSBt/ey1GJOKKYc6Qpcm53+HxDIGmX3g==";
        };
        _uO2lpxvv = {
            "id" = "uO2lpxvv";
            "file" = "realisticsleep-1.10.2+mc1.19-1.19.2.jar";
            "hash" = "sha512-IWtNk6EGLNjwexZS3VCu00DYmoQBxnyYkEyUeWpR40Z96Dd80uxrshHLAIGCmieO3Sk8VP78nV7vef0Bxgoltg==";
        };
        _gvH8dykk = {
            "id" = "gvH8dykk";
            "file" = "stevesrealisticsleep-fabric-1.11.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-3y1S15iEIHD6p9Qe9MFU+02prNvKYTqRMI4pdMuWdssJUsM5VLHRH3jlABk/pAxnMHxvp+ThY2ij1q1IPygNpA==";
        };
        _mp0HTL01 = {
            "id" = "mp0HTL01";
            "file" = "stevesrealisticsleep-neoforge-1.11.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-YvTnsZZ1FAQ2WhZvAgkbUSOAOumrDEmbHH7EwgrPH8Md0timi1CiEgvzvVnCXQrpLvrVc8BLN1DjfL2n3GOyXg==";
        };
        _uzegHDrD = {
            "id" = "uzegHDrD";
            "file" = "stevesrealisticsleep-fabric-1.11.0+mc1.20-1.20.1.jar";
            "hash" = "sha512-+4OHGLhvGObPTGjNqaAdE9Bf5Y9J7/oMqUJ5b6Ut+zYiNO0TcKvqnHpHlBeLNv09p9cmP3fH9j9cgOOBoxgT0g==";
        };
        _cS37qemk = {
            "id" = "cS37qemk";
            "file" = "stevesrealisticsleep-forge-1.11.0+mc1.20-1.20.1.jar";
            "hash" = "sha512-mK4okchmjX49TV4N8KPbkN1zac5QMw9fjYujkvHgCG/E+0slyPLYEVhL+punGOR91i+qHwBGXpvGK6y9MNRkfQ==";
        };
        _oT0T8xQV = {
            "id" = "oT0T8xQV";
            "file" = "stevesrealisticsleep-fabric-1.11.1+mc1.21-1.21.1.jar";
            "hash" = "sha512-qMjw/GO3C7Dp0QcK73OILG1SpPRcHEnXOlV1A4EIinF2iv1aMkDrcRmsiFVK7A3zRQlq0r41sJ18pH4pO0loeg==";
        };
        _sAQV2ZNI = {
            "id" = "sAQV2ZNI";
            "file" = "stevesrealisticsleep-neoforge-1.11.1+mc1.21-1.21.1.jar";
            "hash" = "sha512-KqmGm5dgOXKOn4nsEYSQL7xoVm2hq0VSlIRrD2MxOMoM+ThX3L974huRDXFrhMdl869CaF6XjlhTaCFhTqBVew==";
        };
        _T1vxZAJQ = {
            "id" = "T1vxZAJQ";
            "file" = "stevesrealisticsleep-fabric-1.11.2+mc1.21-1.21.1.jar";
            "hash" = "sha512-vwGTPJo+04uLcFOAnyaMi7oTo7afulnN/yZcN6eMiNC3eps3xqFFjF+c7gZcC4jfn0TLr75x0Pe4zhYI4XXcBQ==";
        };
        _jYZVMfJk = {
            "id" = "jYZVMfJk";
            "file" = "stevesrealisticsleep-neoforge-1.11.2+mc1.21-1.21.1.jar";
            "hash" = "sha512-5159DNVUax6VetTWz/fbhQoeyDOMWIOji8k8YogG1Cmly8j8lr81iGcavmvmNxmBk2/9kh81//K72BXDzYOsyg==";
        };
        _W6XWL7Sh = {
            "id" = "W6XWL7Sh";
            "file" = "stevesrealisticsleep-fabric-1.11.2+mc1.20-1.20.1.jar";
            "hash" = "sha512-NH+2D5Wq+rWAj73axI3ZcljPI0sTzLkFiFpHn4/WydNIGjAg4uO1SENaT5dqNNTJKraVi1g5rT6JHqlNWlQ+Ng==";
        };
        _KZPBwKJd = {
            "id" = "KZPBwKJd";
            "file" = "stevesrealisticsleep-forge-1.11.2+mc1.20-1.20.1.jar";
            "hash" = "sha512-eI2yGRoM8Vv7Ib+BKMrYtMsMjPSoaEg5r+q7g79eaeg47oa6tTkOSqWd6BJoheKlH4CKF5KlRKpEFO/oTV8frw==";
        };
    in {
        "wCqPTLPZ" = _wCqPTLPZ;
        "oYIuOoCX" = _oYIuOoCX;
        "naovHwXi" = _naovHwXi;
        "JqlL82S0" = _JqlL82S0;
        "5ZzyMDJ8" = _5ZzyMDJ8;
        "4u66ScCE" = _4u66ScCE;
        "1EzYSmGI" = _1EzYSmGI;
        "yt5uB7vp" = _yt5uB7vp;
        "24OboYlo" = _24OboYlo;
        "WJeY5NS4" = _WJeY5NS4;
        "62WGVJVw" = _62WGVJVw;
        "jj2Uz7Cm" = _jj2Uz7Cm;
        "JH2clmi0" = _JH2clmi0;
        "tdlnKVEI" = _tdlnKVEI;
        "kpOxG8qb" = _kpOxG8qb;
        "ji7RGLAG" = _ji7RGLAG;
        "SKa99ZNh" = _SKa99ZNh;
        "bXqlwqDU" = _bXqlwqDU;
        "K1aLFW1E" = _K1aLFW1E;
        "iKynU94V" = _iKynU94V;
        "2pKJ64e1" = _2pKJ64e1;
        "n4VVzExe" = _n4VVzExe;
        "jQj4mh7x" = _jQj4mh7x;
        "dfrWed1U" = _dfrWed1U;
        "JLJSyHCY" = _JLJSyHCY;
        "eihs5dl7" = _eihs5dl7;
        "9KC70TXq" = _9KC70TXq;
        "7ejkgHXm" = _7ejkgHXm;
        "sGcw6zms" = _sGcw6zms;
        "5b4kjUo0" = _5b4kjUo0;
        "v0SO5mxv" = _v0SO5mxv;
        "peXOQNCR" = _peXOQNCR;
        "sodSWHeH" = _sodSWHeH;
        "F5LiTK8J" = _F5LiTK8J;
        "Uraey2Ch" = _Uraey2Ch;
        "vCoqEfJD" = _vCoqEfJD;
        "ZhU9wRV6" = _ZhU9wRV6;
        "LNM8s957" = _LNM8s957;
        "viYO4YBB" = _viYO4YBB;
        "abYC7Nfn" = _abYC7Nfn;
        "uO2lpxvv" = _uO2lpxvv;
        "gvH8dykk" = _gvH8dykk;
        "mp0HTL01" = _mp0HTL01;
        "uzegHDrD" = _uzegHDrD;
        "cS37qemk" = _cS37qemk;
        "oT0T8xQV" = _oT0T8xQV;
        "sAQV2ZNI" = _sAQV2ZNI;
        "T1vxZAJQ" = _T1vxZAJQ;
        "jYZVMfJk" = _jYZVMfJk;
        "W6XWL7Sh" = _W6XWL7Sh;
        "KZPBwKJd" = _KZPBwKJd;
        "fabric-1.18" = _SKa99ZNh;
        "fabric-1.18.2" = _SKa99ZNh;
        "fabric-1.19" = _uO2lpxvv;
        "fabric-1.18.1" = _SKa99ZNh;
        "fabric-1.19.1" = _uO2lpxvv;
        "fabric-1.19.2" = _uO2lpxvv;
        "fabric-1.19.3" = _LNM8s957;
        "fabric-1.19.4" = _viYO4YBB;
        "fabric-1.20" = _W6XWL7Sh;
        "fabric-1.20.1" = _W6XWL7Sh;
        "fabric-1.20.2" = _ZhU9wRV6;
        "fabric-1.20.3" = _vCoqEfJD;
        "fabric-1.20.4" = _vCoqEfJD;
        "fabric-1.21" = _T1vxZAJQ;
        "fabric-1.21.1" = _T1vxZAJQ;
        "quilt-1.18" = _SKa99ZNh;
        "quilt-1.18.2" = _SKa99ZNh;
        "quilt-1.19" = _uO2lpxvv;
        "quilt-1.18.1" = _SKa99ZNh;
        "quilt-1.19.1" = _uO2lpxvv;
        "quilt-1.19.2" = _uO2lpxvv;
        "quilt-1.19.3" = _LNM8s957;
        "quilt-1.19.4" = _viYO4YBB;
        "quilt-1.20" = _W6XWL7Sh;
        "quilt-1.20.1" = _W6XWL7Sh;
        "quilt-1.20.2" = _ZhU9wRV6;
        "quilt-1.20.3" = _vCoqEfJD;
        "quilt-1.20.4" = _vCoqEfJD;
        "quilt-1.21" = _T1vxZAJQ;
        "quilt-1.21.1" = _T1vxZAJQ;
        "neoforge-1.21" = _jYZVMfJk;
        "neoforge-1.21.1" = _jYZVMfJk;
        "neoforge-1.20" = _KZPBwKJd;
        "neoforge-1.20.1" = _KZPBwKJd;
        "forge-1.20" = _KZPBwKJd;
        "forge-1.20.1" = _KZPBwKJd;
        "pkg-1.4" = _wCqPTLPZ;
        "pkg-1.5" = _oYIuOoCX;
        "pkg-1.5.1" = _naovHwXi;
        "pkg-1.5.2" = _JqlL82S0;
        "pkg-1.5.3" = _5ZzyMDJ8;
        "pkg-1.6.0" = _4u66ScCE;
        "pkg-1.7.0" = _1EzYSmGI;
        "pkg-1.7.1+mc1.20.x" = _yt5uB7vp;
        "pkg-1.7.1+mc1.18.x-1.19.x" = _24OboYlo;
        "pkg-1.8.0+mc1.20.x" = _WJeY5NS4;
        "pkg-1.8.0+mc1.18.x-1.19.x" = _62WGVJVw;
        "pkg-1.8.1+mc1.20.x" = _jj2Uz7Cm;
        "pkg-1.8.1+mc1.18.x-1.19.x" = _JH2clmi0;
        "pkg-1.8.2+mc1.20.x" = _tdlnKVEI;
        "pkg-1.8.2+mc1.18.x-1.19.x" = _kpOxG8qb;
        "pkg-1.8.3+mc1.20.x" = _ji7RGLAG;
        "pkg-1.8.3+mc1.18.x-1.19.x" = _SKa99ZNh;
        "pkg-1.9.0+mc1.20.x" = _bXqlwqDU;
        "pkg-1.9.0+mc1.19.x" = _K1aLFW1E;
        "pkg-1.9.1+mc1.20.x" = _iKynU94V;
        "pkg-1.9.2+mc1.19.4" = _2pKJ64e1;
        "pkg-1.9.2+mc1.20.2" = _n4VVzExe;
        "pkg-1.9.2+mc1.19.3" = _jQj4mh7x;
        "pkg-1.9.2+mc1.19-1.19.2" = _dfrWed1U;
        "pkg-1.9.2+mc1.20-1.20.1" = _JLJSyHCY;
        "pkg-1.10.0+mc1.19.4" = _eihs5dl7;
        "pkg-1.10.0+mc1.20-1.20.1" = _9KC70TXq;
        "pkg-1.10.0+mc1.20.2" = _7ejkgHXm;
        "pkg-1.10.0+mc1.19-1.19.2" = _sGcw6zms;
        "pkg-1.10.0+mc1.19.3" = _5b4kjUo0;
        "pkg-1.10.1+mc1.19.4" = _v0SO5mxv;
        "pkg-1.10.1+mc1.19-1.19.2" = _peXOQNCR;
        "pkg-1.10.1+mc1.20-1.20.1" = _sodSWHeH;
        "pkg-1.10.1+mc1.20.2" = _F5LiTK8J;
        "pkg-1.10.1+mc1.19.3" = _Uraey2Ch;
        "pkg-1.10.2+mc1.20.3-1.20.4" = _vCoqEfJD;
        "pkg-1.10.2+mc1.20.2" = _ZhU9wRV6;
        "pkg-1.10.2+mc1.19.3" = _LNM8s957;
        "pkg-1.10.2+mc1.19.4" = _viYO4YBB;
        "pkg-1.10.2+mc1.20-1.20.1" = _abYC7Nfn;
        "pkg-1.10.2+mc1.19-1.19.2" = _uO2lpxvv;
        "pkg-1.11.0+mc1.21-1.21.1" = _mp0HTL01;
        "pkg-1.11.0+mc1.20-1.20.1" = _cS37qemk;
        "pkg-1.11.1+mc1.21-1.21.1" = _sAQV2ZNI;
        "pkg-1.11.2+mc1.21-1.21.1" = _jYZVMfJk;
        "pkg-1.11.2+mc1.20-1.20.1" = _KZPBwKJd;
        "default" = _KZPBwKJd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stevesrealisticsleep";
        id = "ZPywkPEo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}