{lib, callPackage, ...}:
let
    versions = (let
        _1FWJAMFX = {
            "id" = "1FWJAMFX";
            "file" = "life_crystals-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-ZASvSEhVF49yuid/yIb+M9nGsg2cbFR1U4k2ny13uVolxcxkVO32Ai4whH8ezVislsyLU08n9JzbW1tOftRqxQ==";
        };
        _gPVPlsOH = {
            "id" = "gPVPlsOH";
            "file" = "life_crystals-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-4GliVuaH7IQaM1KuTGXmSAFYfd+9kr85B516fWkTO3+fE/xFY6IopSAkh8J2lGW40/psSY3CCk+CybxfBiZLdA==";
        };
        _LL2NLx9w = {
            "id" = "LL2NLx9w";
            "file" = "life_crystals-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-bvjV+vNfRtriKg60aWtUEUCVRbpAvs0XLvnWYCLT93YSOob0frzVNNFCfPl2E1BsO2v0F+h3BIJMVJOWwt+i0Q==";
        };
        _ObyH4sc3 = {
            "id" = "ObyH4sc3";
            "file" = "life_crystals-0.5.0-forge-1.20.1.jar";
            "hash" = "sha512-a9D7DWqk109RZkR85y4gEiwKrGi/bmEg+u2BcPkO5bmG3LrpPMuklv3m29QX5dCTKtn3ZjxUjjSD/nLsGsxMwQ==";
        };
        _lJoXynkA = {
            "id" = "lJoXynkA";
            "file" = "life_crystals-0.6.0-forge-1.20.1.jar";
            "hash" = "sha512-tRmtURcqyH22ZOqaZtD2J2dqNBMieZWBFBVScDnkiDX29/XDjcMW647upb+0qw563c7b84K2zAPz6hdnqYwosQ==";
        };
        _bjLIcEzB = {
            "id" = "bjLIcEzB";
            "file" = "life_crystals-0.6.1-forge-1.20.1.jar";
            "hash" = "sha512-OLDGmacM1cjtVB4RAm1kja9azqJQFYpSqzWL0jfROBpJlbfSkexK90oGbnFG9cvomWu5ch9FmQc5zOkH5Ndu3g==";
        };
        _Us1UTglQ = {
            "id" = "Us1UTglQ";
            "file" = "life_crystals-0.7.0-forge-1.20.1.jar";
            "hash" = "sha512-SKr0/CNskv0tx1ImcNArNx+GDZGjtHKmHKc/Vm0KMRsyuxZ1UGFzHWea0FM9Ws646rs4avqbrMbkkviNRUjH4A==";
        };
        _BGkFQ8pH = {
            "id" = "BGkFQ8pH";
            "file" = "life_crystals-0.7.0-neoforge-1.20.4.jar";
            "hash" = "sha512-BGbul3wyqRYCcs3LHZXDcbTHguP85WxHuWksQaChSrwS/XrTIp07bO8eEigSzxvpuo11OtovMsk+iIejvOIxPA==";
        };
        _K1pFzHjq = {
            "id" = "K1pFzHjq";
            "file" = "life_crystals-0.8.0-forge-1.20.1.jar";
            "hash" = "sha512-+Lk1veGWtl2vctrzl+ZuZKYZYyy35dpjI4a1swOjCMkdNj+7NGcX8x3ptTBEYsGy6oanqEEdPPs/1ub3St37yg==";
        };
        _OUa0XACr = {
            "id" = "OUa0XACr";
            "file" = "life_crystals-0.8.5-forge-1.20.1.jar";
            "hash" = "sha512-Z3VzBJ6c2rShs9fvv4i9BLb/B4OE0UcZ0+W5Y/NJ2tVkZVw4j2Uw/XfLGF8Cf8RKO/qiCgLtcxuJE/6yubqQqw==";
        };
        _kT11GH7Q = {
            "id" = "kT11GH7Q";
            "file" = "life_crystals-0.9.0-forge-1.20.1.jar";
            "hash" = "sha512-mO1Dnwm00j9lWBHYbiJhO8rcNlB50XcThCwsWvZ591wpxJPi947tWxb5X8l94Ds5W0SNcX98532ejuHNC53Zeg==";
        };
        _bNSNySHQ = {
            "id" = "bNSNySHQ";
            "file" = "life_crystals-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-TyLzEX0c800YcRqNk9QCi3DyGJPp1pyoqNIrlCUqMyfL0r6PmUWKNbbWVisbs2zunknZuYM+VfMiSV4gMXEeBw==";
        };
        _20mhmiO3 = {
            "id" = "20mhmiO3";
            "file" = "life_crystals-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-q46nstThqu5ADPunYaEph6tswqMlsrpg6pp+ohMgEdaqywm0h8zw/hetvake7QWHdUZzMm9NwzmUxIVdiBsVWQ==";
        };
        _xSJJaMtd = {
            "id" = "xSJJaMtd";
            "file" = "life_crystals-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-wQII4tPRbgr2QI1zQ9OzqJcCX3S+2IiFvYJ7Gt4yamKU/EhlhUqKmkH5pGtrWKsUhke+oV/MSOq9MJHO+jKtbQ==";
        };
        _fbxEC1F7 = {
            "id" = "fbxEC1F7";
            "file" = "life_crystals-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-GTtg5OmZViKrTxuMYLq/yP3nlcK8SUL30nd8x48wsXY56i/h3MHbpMvldLcyZoLQxkmaSSlCpzYARd0cOnHwvw==";
        };
        _NzP28gFn = {
            "id" = "NzP28gFn";
            "file" = "life_crystals-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-Zci5dHQTReHm5aGW+UOicFMC967seJrmq6fbAx/GrvyXcmo1Wj9cOJhYCV5nXifcYCJRm/44PzmSbVnVByl/8g==";
        };
        _mScS2gkQ = {
            "id" = "mScS2gkQ";
            "file" = "life_crystals-1.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-1BDInBZDrHkB+N3VVSicbQmvPQzPtMmv0dnPZn52A7t61yP9btKn+OhMjgA+qe0kxE6KihsC5hU8NrPSTtl8Bw==";
        };
        _T8HufHYj = {
            "id" = "T8HufHYj";
            "file" = "life_crystals-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-hrZRUMV00rMZOZAtXeEtvcIgHDn6blCQ8RzeLn5q38rGCyuCouHguu19QAmSQG0KRk0zmFn1isMhEBVsyUX40g==";
        };
        _TGUvuy2I = {
            "id" = "TGUvuy2I";
            "file" = "life_crystals-1.2.2-neoforge-1.20.6.jar";
            "hash" = "sha512-Hb1vn6ZgEMODl4Lx0i2MDXdBwXkwDQKR1hC6hDBIJmKirApUbxUWZawmrbLgqEil9hvo1n1jzwhigvbNnA8iOw==";
        };
        _FMEkhRst = {
            "id" = "FMEkhRst";
            "file" = "life_crystals-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-Dm7VIGiWfX8tSKFhcSRStGK7CHEiVFuJmM8JIUZX9TsCpSbgNd+4JZChrMQGotffb5BHduQh1cM7PggwGQfDvQ==";
        };
        _qRs1akyZ = {
            "id" = "qRs1akyZ";
            "file" = "life_crystals-1.2.2-neoforge-1.20.6.jar";
            "hash" = "sha512-J5pwvLvgWXzXkcg8A0NdfufITXiWd7Kqqdhd9mV/J3XBjjA84vQxPrtUWEJ4+2iFfUlPfOQIgYqCS5W6GOgCgA==";
        };
        _nJnX3KVn = {
            "id" = "nJnX3KVn";
            "file" = "life_crystals-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-mOtmaNMReAoDPmmtdJmJKB8qRsRsl/iUWL4TxBWaKT666bNBY7nwet0tAmrXZd8Zk75E/p21Q1eF0/sjRyN3tQ==";
        };
        _7NOJ7rLz = {
            "id" = "7NOJ7rLz";
            "file" = "life_crystals-1.3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-hw7IGo+jBqDr9DydOZ/Q5/ZVLyodJYBUyOGHJ8NHVJA5aN7nDBr/gjU41+tr+3OGLGkPNikcSpRbWTFoOeMHhg==";
        };
        _dkKAen6j = {
            "id" = "dkKAen6j";
            "file" = "life_crystals-1.4.0-neoforge-1.20.6.jar";
            "hash" = "sha512-x3sNXvcWxPEZi1jhntvYZOBrA1q4rj0WLR00eoab4DZH7g9TNPcyEv/7KLy1LytG1JxMqCReCrcNmEAE355l2A==";
        };
        _isurGWda = {
            "id" = "isurGWda";
            "file" = "life_crystals-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-QPAWlzzSE1jGH2kIcQWtAHJjARpe8tp14MwHCyeMBIkjwKflaN166BsUkEf9/xg0uYM5D/fhmKMP2o3QNxzttg==";
        };
        _SBEm7oLG = {
            "id" = "SBEm7oLG";
            "file" = "life_crystals-1.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-u7yX89nSZhBSix6F8fj2zLkpTGAcmvnlvp4ZBfb7JCmV/j8ds5X+BYFJoeMKNYwoZIdHern18x+rpswPV1o2Qw==";
        };
        _BlyJe7Vd = {
            "id" = "BlyJe7Vd";
            "file" = "life_crystals-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-+G7ci1a3eedzzX2qjQ2GOGJo9JhNIpnwYd2VfgNOlV2YQF+OWIXRGHb4gndWZZWSkpXYoiGwiPjGhj1kO6DW/A==";
        };
        _BsGerLWu = {
            "id" = "BsGerLWu";
            "file" = "life_crystals-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-e8P7c5G+S+i9SlzBrmtECiWbxerdhUNFD916XccOp8bvhVNj9Hoohs3krRUSZ9f984aP8pz+7gKX/MCNZXX7kA==";
        };
        _q3VPzFth = {
            "id" = "q3VPzFth";
            "file" = "life_crystals-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-iP4+pKv83xdRqMf1v/P8bmhz6HFe/vYD0RogPpQ0XPbBOzQOK0v8+eo71M1d3zwSwqEPPxZVfq6sK8AFWgv3Dg==";
        };
        _D3tXOcVp = {
            "id" = "D3tXOcVp";
            "file" = "life_crystals-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CwkWpCESi0BpjpV48Q6Fag6uIMX9gtlP5RymG+f6XZQRRtd2u2NYCiEQJhv2G/V4lS44tBY48IPBRnzPITiO/g==";
        };
        _zNyGPULg = {
            "id" = "zNyGPULg";
            "file" = "life_crystals-2.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-+yXBEwj8iNNjMSHG4BxfwSAjU6FTYu5aAX1oFdbaVSCrP3d79pqT8wM/2sruuYbj9V0ElG4yIOrwCU8Z7jWy2A==";
        };
    in {
        "1FWJAMFX" = _1FWJAMFX;
        "gPVPlsOH" = _gPVPlsOH;
        "LL2NLx9w" = _LL2NLx9w;
        "ObyH4sc3" = _ObyH4sc3;
        "lJoXynkA" = _lJoXynkA;
        "bjLIcEzB" = _bjLIcEzB;
        "Us1UTglQ" = _Us1UTglQ;
        "BGkFQ8pH" = _BGkFQ8pH;
        "K1pFzHjq" = _K1pFzHjq;
        "OUa0XACr" = _OUa0XACr;
        "kT11GH7Q" = _kT11GH7Q;
        "bNSNySHQ" = _bNSNySHQ;
        "20mhmiO3" = _20mhmiO3;
        "xSJJaMtd" = _xSJJaMtd;
        "fbxEC1F7" = _fbxEC1F7;
        "NzP28gFn" = _NzP28gFn;
        "mScS2gkQ" = _mScS2gkQ;
        "T8HufHYj" = _T8HufHYj;
        "TGUvuy2I" = _TGUvuy2I;
        "FMEkhRst" = _FMEkhRst;
        "qRs1akyZ" = _qRs1akyZ;
        "nJnX3KVn" = _nJnX3KVn;
        "7NOJ7rLz" = _7NOJ7rLz;
        "dkKAen6j" = _dkKAen6j;
        "isurGWda" = _isurGWda;
        "SBEm7oLG" = _SBEm7oLG;
        "BlyJe7Vd" = _BlyJe7Vd;
        "BsGerLWu" = _BsGerLWu;
        "q3VPzFth" = _q3VPzFth;
        "D3tXOcVp" = _D3tXOcVp;
        "zNyGPULg" = _zNyGPULg;
        "forge-1.20.1" = _q3VPzFth;
        "neoforge-1.20.4" = _BGkFQ8pH;
        "neoforge-1.20.6" = _SBEm7oLG;
        "neoforge-1.21.1" = _D3tXOcVp;
        "neoforge-1.21.8" = _zNyGPULg;
        "pkg-0.1.0" = _1FWJAMFX;
        "pkg-0.2.0" = _gPVPlsOH;
        "pkg-0.3.0" = _LL2NLx9w;
        "pkg-0.5.0" = _ObyH4sc3;
        "pkg-0.6.0" = _lJoXynkA;
        "pkg-0.6.1" = _bjLIcEzB;
        "pkg-0.7.0" = _BGkFQ8pH;
        "pkg-0.8.0" = _K1pFzHjq;
        "pkg-0.8.5" = _OUa0XACr;
        "pkg-0.9.0" = _kT11GH7Q;
        "pkg-1.0.0" = _bNSNySHQ;
        "pkg-1.1.0" = _20mhmiO3;
        "pkg-1.2.0" = _fbxEC1F7;
        "pkg-1.2.1" = _mScS2gkQ;
        "pkg-1.2.2" = _qRs1akyZ;
        "pkg-1.3.0" = _7NOJ7rLz;
        "pkg-1.4.0" = _isurGWda;
        "pkg-1.5.0" = _BlyJe7Vd;
        "pkg-2.0.0" = _BsGerLWu;
        "pkg-2.2.0" = _zNyGPULg;
        "default" = _zNyGPULg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lifecrystals";
        id = "um5NXrjh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}