{lib, callPackage, ...}:
let
    versions = (let
        _XA6l4ZZt = {
            "id" = "XA6l4ZZt";
            "file" = "portality-1.0.jar";
            "hash" = "sha512-QPbCox0HezXsBGRpywaUvfSeqbROkNVmLBFCprKIIOc+PjOK+aRLC4Zbsu4y6TAn6pAZ59yaOGc1c32RfKcksg==";
        };
        _Noy4xtV5 = {
            "id" = "Noy4xtV5";
            "file" = "portality-1.0.1.jar";
            "hash" = "sha512-1/et/GU4WNJx4xPnK8ZSEgcQ8aH0n4w5JNfuHqyKMxBxEI16vlwnPSvtJ4KswfJRq68Bk8JyxypNwM8FBYjnHw==";
        };
        _OpxSMiis = {
            "id" = "OpxSMiis";
            "file" = "portality-1.12.2-1.0.2-3.jar";
            "hash" = "sha512-W5a3Y2fp6PV4QJ8RXqBX1j0O/rG6FHOphs6nHQoI/BE6cVZFPpnuunq1Ibd8SzpwTg0ywvZ42DsSD7ePm/VOhg==";
        };
        _yRNiH03x = {
            "id" = "yRNiH03x";
            "file" = "portality-1.12.2-1.0.3-4.jar";
            "hash" = "sha512-jJOgLf4qxG4I5KF5kc/O+gQ1PxtfY4xfbD93WuxDDKvo7bFmeiOUtSmUT5W6dj2dWLftoc8y52FWoB9cVG0AUw==";
        };
        _BOPiTdtB = {
            "id" = "BOPiTdtB";
            "file" = "portality-1.12.2-1.0.4-6.jar";
            "hash" = "sha512-/yKGPpWhAw7L1djVFlCi/rfnj7zgYW1br/s0MjCfHK10BaaPB58I5FJoMrqV9bzC7/qB6sR5PHThkS2mfw2Lqw==";
        };
        _YbXarMYz = {
            "id" = "YbXarMYz";
            "file" = "portality-1.12.2-1.1.0-9.jar";
            "hash" = "sha512-ejX8VHFOx32q4okW0rHfPyKYvxEbfbQS56zUGlA/cYAAGuDFIsV5UYMqgTXpZnP/WgGNyV0AJw42eSiesS/Zog==";
        };
        _TntllPbW = {
            "id" = "TntllPbW";
            "file" = "portality-1.12.2-1.1.1-10.jar";
            "hash" = "sha512-eci2xRsFIwAs1f23a218LGbl2JL8TiXHqofmzHwHzENs2AxhLGjAJAZh6VULR0aE2CanpYyykG5Dr/o4tkUxyw==";
        };
        _FFaF2T4k = {
            "id" = "FFaF2T4k";
            "file" = "portality-1.12.2-1.2.0-12.jar";
            "hash" = "sha512-J7noj9gPyZWh8BK7yYXBbY/WK2iGpmliDQz0s3hg9DcRf2zFrWhLL4vtYgArPFz3pbmVUVeuKAIW1AD6uu9hIA==";
        };
        _e7F8zsVX = {
            "id" = "e7F8zsVX";
            "file" = "portality-1.12.2-1.2.1-13.jar";
            "hash" = "sha512-SPqsWvYEtrLJl2fVGZQk6qmn4tpS7pENZGR4+cyPk2TWuIYZDIx+Y57owJJ3thXdkd0qmD01Y/7VYlN/tG7tNA==";
        };
        _2rUy4d1I = {
            "id" = "2rUy4d1I";
            "file" = "portality-1.12.2-1.2.2-14.jar";
            "hash" = "sha512-3RLc2ulJ5bwDXRyHfDRC4KNlwa/n+qhDWs4ju2e8z87/ZHdScwZyRQVHA/tP8/dfUYHB7gAXm89o1g43yI/15A==";
        };
        _uypN7bO4 = {
            "id" = "uypN7bO4";
            "file" = "portality-1.12.2-1.2.3-15.jar";
            "hash" = "sha512-NlOVH4YbKe6yFKaVENexm/LzNhYxl9yqaL2ZHXY1A/dtiwGLcBFsCint39rY4Ja7cCmxiAmGM4uu/+0qnwzkuA==";
        };
        _FTknbfIC = {
            "id" = "FTknbfIC";
            "file" = "Portality-1.14.3-2.0.9.jar";
            "hash" = "sha512-kHkFxARxCT4fFU6i3WmuveqkIbs/wPixNqqVSEv9SBs1koFARPRv7YMxLD4BTsGloBZLVS8doymlG/mvLNOWnw==";
        };
        _dYyNJRbt = {
            "id" = "dYyNJRbt";
            "file" = "Portality-1.14.3-2.0.10.jar";
            "hash" = "sha512-n929P0F/kmZBs/dbAlWUtkfh2qY3SAbTBZrhchUtCKABsjKGE6IKQnQBBNXj71/XTEoV7hvXCKuI8ROqvghO2Q==";
        };
        _sSJtsWi5 = {
            "id" = "sSJtsWi5";
            "file" = "Portality-1.14.3-2.0.11.jar";
            "hash" = "sha512-f/5mf+W+UUKqamQVFCLLme1cxkQ3+51FSTADzBPsmxd6MjQnqvwB2QLlvJZjKUx0wHV7NGCM1WgFFampCF93/g==";
        };
        _O0B5JwLx = {
            "id" = "O0B5JwLx";
            "file" = "Portality-1.14.4-2.0.12.jar";
            "hash" = "sha512-Ljjj8E8bNWSSWilkQf0eLPHN0/h1GnUsvb6XWQ8PM0QhLkJ57iGiH9nbD/qefaEIYQbkWP60Iqc1plDF9SpMdQ==";
        };
        _DvW2ESfH = {
            "id" = "DvW2ESfH";
            "file" = "Portality-1.14.4-2.0.13.jar";
            "hash" = "sha512-FUTrUK/7Jdvj7vp7TwDRxd1Q3TadR6UKIytOzyNMoHRjTpdf0tsT/6sFWp4xj7zFRgW1+5uh0RBuifR9Z5s+7g==";
        };
        _azuhHbnH = {
            "id" = "azuhHbnH";
            "file" = "Portality-1.14.4-2.0.14.jar";
            "hash" = "sha512-eeR32ZgbIHF3Tih+41p3JrhteaGBlElgXIccSUcphg+ITt6gVSAba5xfmasCwTjxzTzNfhNHpVqOK6Em7GRV3w==";
        };
        _ZIiie4pY = {
            "id" = "ZIiie4pY";
            "file" = "portality-1.14.4-2.0.0-5f9c6a1.jar";
            "hash" = "sha512-t441fQS6n2IRuNCEACCSssnKkF2W90aU5aeV6KDylGLLcNt0H69uGePUWC40CIynWJQoe3K4BlurWv8wQIDdlA==";
        };
        _VVj3hDst = {
            "id" = "VVj3hDst";
            "file" = "portality-1.14.4-2.0.4-b0b3467.jar";
            "hash" = "sha512-M9FZH7E9MlRiCo/JCnLdD2Tb4U8Tq7hnumnD6tOT0nHb5kf+Omu6b3eSJp+OtWiPzqjB8GEpAwHsm+sEpHA9hg==";
        };
        _dHXwH7JN = {
            "id" = "dHXwH7JN";
            "file" = "portality-1.15.1-2.1.0-c458116.jar";
            "hash" = "sha512-j+plOX2HlKrPwstJYwi5IqEE7k1zdhm/80NUGOWgD0ZwJTBMmA5kvokscvwO3d0oA7mTBb3QQhmFqxw2Zd0Lvw==";
        };
        _fKCto0Dm = {
            "id" = "fKCto0Dm";
            "file" = "portality-1.15.1-2.1.1-602aec8.jar";
            "hash" = "sha512-v/AEo25DL6XH74TXaPqNFoh47iNByQ665vw0iXRPfECO4nzaMEV6o3MN4ia5p7J7sozUm77fD3mwdfrbHAYCbw==";
        };
        _aOFkIiZ1 = {
            "id" = "aOFkIiZ1";
            "file" = "portality-1.15.2-2.1.2-aaa257f.jar";
            "hash" = "sha512-sySyLAc4KbQTqEQY/SzCh/lfkoqXMcZnyighTOyUiNykqD+MeTFUo5LNKiPa2OYsE1bspHitg2pCWN9GcJJQlQ==";
        };
        _EzaIEvrn = {
            "id" = "EzaIEvrn";
            "file" = "portality-1.16.1-3.0.0-58d8eb5.jar";
            "hash" = "sha512-vYcCiwmC8AE4EM37oQvM2ctpXrv8DImnlpxs+bIqGybUOddw9g598+uaegvHzc3iJOOp+5M0QqHOoFVe3LNr7g==";
        };
        _1CpIPKIs = {
            "id" = "1CpIPKIs";
            "file" = "portality-1.16.1-3.0.1-18685b3.jar";
            "hash" = "sha512-n4EszUwOQJiBy7/9XOof4bgHwONur/Y24K9Cuo3m0HptS+n0X9spyfBhpFEQ2WnNwGGmWIIhQF9ALgrSI/L1Ow==";
        };
        _bUNRPPBg = {
            "id" = "bUNRPPBg";
            "file" = "portality-1.16.1-3.1.0.jar";
            "hash" = "sha512-MOlpof1ji9DB3BlefGWQoCnXZIYpj3v1j4UsyHLwInozlmF3/fqZ9wiX+4dbMiX78wwnUVeb4zqXgz41SK/nSQ==";
        };
        _28TCndhu = {
            "id" = "28TCndhu";
            "file" = "portality-1.16.3-3.1.1.jar";
            "hash" = "sha512-xk89nb756TJipKnOXOu1mtxw3HXUa2gn3Zs0MZFuu1OtCM8xKf15V+VxRC0eIxKBMoSyaYhPL3BYfw8MHIPjtw==";
        };
        _LLcR5oAj = {
            "id" = "LLcR5oAj";
            "file" = "portality-1.16.4-3.2.0.jar";
            "hash" = "sha512-XPUfTO6I/GbcrUVg1UaFEf/Nkv7zi8RHGf1W9MM4k0Q2MJ9ogpsuay+8W2FVsmzZ6EbuhWP+KYqKR6sqx0bSFA==";
        };
        _iaf8oVWG = {
            "id" = "iaf8oVWG";
            "file" = "portality-1.16.4-3.2.1.jar";
            "hash" = "sha512-6+zvfIm+pETHD16v3x/hIaTMRcpUNJo5N0sH/p2i57Aps/oFBXaGhMtst6Cbz7UTdZkV8cAfyq+0HpVrmmgB5A==";
        };
        _EKfP9cDL = {
            "id" = "EKfP9cDL";
            "file" = "portality-1.16.4-3.2.2.jar";
            "hash" = "sha512-AHF3181c7uyMYVEXzVjnPQOikSpEeqtyutP7kAU7Mqc88Cm9lUYvvKDwCxRXC876k6+GAPsghXkQsmqQ+QFLgQ==";
        };
        _Q0A1MHcx = {
            "id" = "Q0A1MHcx";
            "file" = "portality-1.16.5-3.2.3.jar";
            "hash" = "sha512-u3yWIyv67YneY6rNJpDCNCIyX77XNgkvcLNMLRZuIeortzaN1iGJjPnKdJtvASFevE78kNzu4TZEgsRdKo5Lzg==";
        };
        _5CzwmYyJ = {
            "id" = "5CzwmYyJ";
            "file" = "portality-1.16.5-3.2.4.jar";
            "hash" = "sha512-JrKmhEJW708fxr9e+W9YYSuNDi8Djb6S0seryrMN8jbsJyLC7h2vOF2Njnq/lHCX19Izn7vPquFA+Gv5uG6VUQ==";
        };
        _KoEKG6mk = {
            "id" = "KoEKG6mk";
            "file" = "portality-1.16.5-3.2.5.jar";
            "hash" = "sha512-0RvutnrSoP14B7FAIwL+m09CNZ5FfTKhok4352fYBJXuw0qPeLauw6Fz3666R3JNFLSWdgwznPfnYmt7BJC3xQ==";
        };
        _bCbKRtof = {
            "id" = "bCbKRtof";
            "file" = "portality-1.18.1-3.3.1.jar";
            "hash" = "sha512-JdRsxpjp0LqhvKGZCgWMisxaIyNxxIRYPVlEmKrYlYdy2pEuCyJdX6zrzO/yDFmBZmnAtIGBLHUUXwauBVWHOA==";
        };
        _9I7MfAdY = {
            "id" = "9I7MfAdY";
            "file" = "portality-1.18.1-3.3.2.jar";
            "hash" = "sha512-8tQIBqLHJ/V0A7GaMPjwOxL8k5dnLXvZi6HK/GI/wa7kvnMd7U7frYqYD906+Buzlp3CQN4iltdu5hNstTqWjA==";
        };
        _eToN4opU = {
            "id" = "eToN4opU";
            "file" = "portality-1.18.1-3.3.3.jar";
            "hash" = "sha512-u0KAhj8VUvJptPJSbNIaKNmwfUh0/yXouODKc3Bmt7g8L0A1piExe9awSATtA9BVfO5pVPF6OmyY18ZGJoDXoA==";
        };
        _Cs4lj836 = {
            "id" = "Cs4lj836";
            "file" = "portality-1.18.2-3.3.4.jar";
            "hash" = "sha512-Myh3eQyWgO52nSzAN8nEj3rTRx8885D2Sz/TflAhrJHm8lMGDEKCvYQFjHJL1bbokItEsb7dBAM0gwXftCFREA==";
        };
        _FzJJGWls = {
            "id" = "FzJJGWls";
            "file" = "portality-1.18.2-3.3.5.jar";
            "hash" = "sha512-B4Ae+CG+pAiiRcyz9LJAHRzqSnsMPfVaTd4azIS6lfO06XSDSYx5OTE2Gm5M1f+VUuIQ5YHpOc0tIrHPsJ+5Fw==";
        };
    in {
        "XA6l4ZZt" = _XA6l4ZZt;
        "Noy4xtV5" = _Noy4xtV5;
        "OpxSMiis" = _OpxSMiis;
        "yRNiH03x" = _yRNiH03x;
        "BOPiTdtB" = _BOPiTdtB;
        "YbXarMYz" = _YbXarMYz;
        "TntllPbW" = _TntllPbW;
        "FFaF2T4k" = _FFaF2T4k;
        "e7F8zsVX" = _e7F8zsVX;
        "2rUy4d1I" = _2rUy4d1I;
        "uypN7bO4" = _uypN7bO4;
        "FTknbfIC" = _FTknbfIC;
        "dYyNJRbt" = _dYyNJRbt;
        "sSJtsWi5" = _sSJtsWi5;
        "O0B5JwLx" = _O0B5JwLx;
        "DvW2ESfH" = _DvW2ESfH;
        "azuhHbnH" = _azuhHbnH;
        "ZIiie4pY" = _ZIiie4pY;
        "VVj3hDst" = _VVj3hDst;
        "dHXwH7JN" = _dHXwH7JN;
        "fKCto0Dm" = _fKCto0Dm;
        "aOFkIiZ1" = _aOFkIiZ1;
        "EzaIEvrn" = _EzaIEvrn;
        "1CpIPKIs" = _1CpIPKIs;
        "bUNRPPBg" = _bUNRPPBg;
        "28TCndhu" = _28TCndhu;
        "LLcR5oAj" = _LLcR5oAj;
        "iaf8oVWG" = _iaf8oVWG;
        "EKfP9cDL" = _EKfP9cDL;
        "Q0A1MHcx" = _Q0A1MHcx;
        "5CzwmYyJ" = _5CzwmYyJ;
        "KoEKG6mk" = _KoEKG6mk;
        "bCbKRtof" = _bCbKRtof;
        "9I7MfAdY" = _9I7MfAdY;
        "eToN4opU" = _eToN4opU;
        "Cs4lj836" = _Cs4lj836;
        "FzJJGWls" = _FzJJGWls;
        "forge-1.12" = _BOPiTdtB;
        "forge-1.12.1" = _BOPiTdtB;
        "forge-1.12.2" = _uypN7bO4;
        "forge-1.14.3" = _sSJtsWi5;
        "forge-1.14.4" = _VVj3hDst;
        "forge-1.15.1" = _fKCto0Dm;
        "forge-1.15.2" = _aOFkIiZ1;
        "forge-1.16.1" = _bUNRPPBg;
        "forge-1.16.3" = _EKfP9cDL;
        "forge-1.16.4" = _EKfP9cDL;
        "forge-1.16.5" = _KoEKG6mk;
        "forge-1.18.1" = _eToN4opU;
        "forge-1.18.2" = _FzJJGWls;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "portality";
            id = "EXgHWI1S";
            type = "mod";
            version = version;
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
in callPackage fn {version="FzJJGWls";}