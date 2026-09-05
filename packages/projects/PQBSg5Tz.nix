{lib, callPackage, ...}:
let
    versions = (let
        _rLHg6ymq = {
            "id" = "rLHg6ymq";
            "file" = "dungeons_reborn-0.0.1-1.21.1.jar";
            "hash" = "sha512-z6iW32DSWXQtBz9X6jtBbQmbH0Z0iD4lHkn8X8kZkQsUV6MNNo766/8dUf1dOSB3NrP0Hg1cNkwtTgRem3mXUA==";
        };
        _z4Reabdt = {
            "id" = "z4Reabdt";
            "file" = "dungeons_reborn-0.0.1-1.21.3.jar";
            "hash" = "sha512-VDV36WFUktqYvo1HSKrGah9RSSdqbWbGwNO5La0kUkOme5izjoZ4S7OzxqamxScyKR6FJrkLDWcJlMEdNAAXzQ==";
        };
        _g8Hsq3aR = {
            "id" = "g8Hsq3aR";
            "file" = "dungeons_reborn-0.0.2.jar";
            "hash" = "sha512-CPZqXnoPD+Qqdmu0D6kNcwKWIY+UJ7NnC/EM9+p2OOMW3UgNr1SoiUvUjymAJX8ariTFzFJFMFUQ37jj9MJsJQ==";
        };
        _DRb2Jthi = {
            "id" = "DRb2Jthi";
            "file" = "dungeons_reborn-0.0.2-1.21.4.jar";
            "hash" = "sha512-K4I2BX5J8JJJRB9SW/mhrY1sk2n6kpfDS7Pli8o43FyjOuqLlsRrhOOrjPT3W3b6kjcASMnBQnNX2DYPfjojcQ==";
        };
        _F2TTE4SW = {
            "id" = "F2TTE4SW";
            "file" = "dungeons_reborn-0.0.2-1.21.5.jar";
            "hash" = "sha512-TX1cfR2UGcQPsfuGyPlN9KSfM4f6/HVDh6snFZQwB6Yw486e0q8KjrnTZyZVrVM0KGDpYdryK85A/dr/Z7LQRA==";
        };
        _3rMQNRsP = {
            "id" = "3rMQNRsP";
            "file" = "dungeons_reborn-0.0.2-1.21.6.jar";
            "hash" = "sha512-oFcxD+8o6qH3gL6VYle7ajYmet1FiR1jCvB1sDCj23tZgi6MDTS/yS6G1b/Mx49e64HlUZRF67E/wZYfdTF4vA==";
        };
        _39PCRnqM = {
            "id" = "39PCRnqM";
            "file" = "dungeons_reborn-0.0.2-1.21.10.jar";
            "hash" = "sha512-iXmYdVI92eu8DcgRM7O3fV7NgKI5jFX6Z23gNxjb0IZZ2scqHZL7MvTPro1I9qZa4McLTRF7CMjWSdiTzCMpkQ==";
        };
        _pSVvc3h5 = {
            "id" = "pSVvc3h5";
            "file" = "dungeons_reborn-0.0.3-1.21.1.jar";
            "hash" = "sha512-vhb5irnTZsQbczJjN7EAOhJUg2gcztvT6q1GbhcZ3bsIo417fNNon/fXNQK3k4gigSDyxeKm3NK48oH2ZhTsSA==";
        };
        _ZCO1sPh0 = {
            "id" = "ZCO1sPh0";
            "file" = "dungeons_reborn-0.0.4-1.21.1.jar";
            "hash" = "sha512-9HG72Z96g5cvV0MPigHbSXAwgjKhhxTiAUzKjGWKuwCO6wIyVuyZp+Fipr+Cwex94wx0me5u0iEIJiLbV4mtRA==";
        };
        _ZXEFUWeZ = {
            "id" = "ZXEFUWeZ";
            "file" = "dungeons_reborn-0.0.4-1.21.10.jar";
            "hash" = "sha512-OG/zLX527lzomXyxf+wK/i+xiPmw+I0n2R4CXdrbua6BkEcLrinpSA7EyfTp1P82J+FJ9NrmxR/rb7E1bQBeaQ==";
        };
        _xBwoizeC = {
            "id" = "xBwoizeC";
            "file" = "dungeons_reborn-0.0.5-1.21.1.jar";
            "hash" = "sha512-361Dq56DcHb5panIp0r9IQhfbCFGbj9ayJ+FVcZvWTUp62AgCRfqOAksArETeM70JjF02bUi8uiVbxecOT+MPQ==";
        };
        _ifDLKPHO = {
            "id" = "ifDLKPHO";
            "file" = "dungeons_reborn-0.0.6-1.21.1.jar";
            "hash" = "sha512-orP25I0iO2CzYzyF0fUkpjNyPq+w2r+Ybt4oThYOuN4VmFLb8F5uhS3E1Sx/kBHs+rHarn1zAJiZF4TU61YXpA==";
        };
        _keptbts3 = {
            "id" = "keptbts3";
            "file" = "dungeons_reborn-0.0.6-1.21.10.jar";
            "hash" = "sha512-bA0Shm7bZ8Av/eAKh5g9zLalKWF2HjOUCJhJb60qw8jAeh8avwqc2HRu6mHELN4o0B9dYVtc679swF+J3pJgdw==";
        };
        _3qo5dfzf = {
            "id" = "3qo5dfzf";
            "file" = "dungeons_reborn-0.0.7-1.21.10.jar";
            "hash" = "sha512-lYLeuam95LOdGti0XCuLygV7+0WcEQY2vd5vUK55iFltgnE/tJl3sNq5Gpnqst5TYWA8OtSZq0q5ObilcfY/2Q==";
        };
        _QUcFTLtI = {
            "id" = "QUcFTLtI";
            "file" = "dungeons_reborn-0.0.7-1.21.1.jar";
            "hash" = "sha512-JqvDduwCeXP1J4SL3MhZLDP1crXx/Dgv4Un+sWdyZ/c6l8MJEYG8+9MdNLrnaYEqAtOTxzmle20nYubU+qWCvQ==";
        };
        _bNtqXOFa = {
            "id" = "bNtqXOFa";
            "file" = "dungeons_reborn-0.0.7-1.21.11.jar";
            "hash" = "sha512-h/y/OcSSZ8C+DQ1xyIUaq37c8DadiOzPOYUmRRHenxWW8g38fgS67E+GC5DOyMrTa/zAIAnc740YgnIZzt3pSg==";
        };
        _Te1yuauA = {
            "id" = "Te1yuauA";
            "file" = "dungeons_reborn-0.1.0-1.21.1.jar";
            "hash" = "sha512-RaHk6tU5+gD37WcdwZ+9UaUSnmc5S8fp+eCRhEs5xLFjUgkH9O6u88vPOXH9NWMWWPrZ/QIUmJXRhvsTwU3Umg==";
        };
        _QJ4ZbnTE = {
            "id" = "QJ4ZbnTE";
            "file" = "dungeons_reborn-0.1.0-1.21.11.jar";
            "hash" = "sha512-EsXkgyODu92zhj0vrADkZJBZ1IT92F+O7V/WHl++xE4Bxt5NgkKB6icUDgDtd9N+4DxjhGRmWoYetLXYvk5+3w==";
        };
        _GpjVNTpK = {
            "id" = "GpjVNTpK";
            "file" = "dungeons_reborn-0.1.1-1.21.11.jar";
            "hash" = "sha512-WiwGaZSEHFqgVZJQRjB5+lEGst0MkFLVJ2wtE0zO1mVf08isT6QjD5hiYOsW8Loys1RShx0Ul2cun50H/rHNcQ==";
        };
        _xu16hVzN = {
            "id" = "xu16hVzN";
            "file" = "dungeons_reborn-0.1.1-26.1.jar";
            "hash" = "sha512-KDFVNfFTENdjmlMknZgyBulD/aFn+ei8XxG32HrclNKpYuzmylLmsvFZCR0mufSP1Y2Sc0sm9z7Gd+P/uRx+zw==";
        };
        _Q0QN9CHc = {
            "id" = "Q0QN9CHc";
            "file" = "dungeons_reborn-0.1.1-1.21.1.jar";
            "hash" = "sha512-q+JMAjwKW7u4rl/zM1+YEh5qlfTzFX6qIprOco3nS6Ft2NJFPju9K6xPUsbJ6FS1rMOgpryPOGq5l0FVY4qHfg==";
        };
        _Im7xXOea = {
            "id" = "Im7xXOea";
            "file" = "dungeons_reborn-0.2.0-ea.1-1.21.1.jar";
            "hash" = "sha512-yByNw+ED5cLTFKzh7BlwPFSaqwqPb3ZnTDmVUXSRNnctNucgE9Xs0G6nqpTDdclKDsI+80DtvVJsuy8WxtFlSQ==";
        };
        _64dWdaLC = {
            "id" = "64dWdaLC";
            "file" = "dungeons_reborn-0.2.0-ea.2-1.21.1.jar";
            "hash" = "sha512-J0yPpFj+YYjb5uHiN/StRQCmwm1az0LYOvYa3Z5yu7AVnB6GSJLr4mml6IfA299/DNre5W3HFb6U/08h80ILnA==";
        };
        _EyZjA2sL = {
            "id" = "EyZjA2sL";
            "file" = "dungeons_reborn-0.1.2-1.21.10.jar";
            "hash" = "sha512-Szy4CfjNmKw93rdOz3VGDXa4b+82/K0p4U/FI9OKrEb7EdR0Pem6j9MIcBiSCEI83XJD4xryZCZlzK1aqPTVhg==";
        };
        _PH7HF5mx = {
            "id" = "PH7HF5mx";
            "file" = "dungeons_reborn-0.1.2-1.21.11.jar";
            "hash" = "sha512-pmnDISEttgMBf225WW1fXPoH68mv7D6SXtR3YbDgIQt+zFOA8N1kHOLNCDsWt1qU9Xn1T4H82Ri8iPnmwIUCMg==";
        };
        _PIK4U4ip = {
            "id" = "PIK4U4ip";
            "file" = "dungeons_reborn-0.2.0-1.21.1.jar";
            "hash" = "sha512-5rovzsdJotlMhLbu+RjolC/+iJtI9oAXWNMkS9L8iJt6YcoaI3tvGa///x8JdjbZ+N+yjaVmE1ibi4UIKb/JzQ==";
        };
    in {
        "rLHg6ymq" = _rLHg6ymq;
        "z4Reabdt" = _z4Reabdt;
        "g8Hsq3aR" = _g8Hsq3aR;
        "DRb2Jthi" = _DRb2Jthi;
        "F2TTE4SW" = _F2TTE4SW;
        "3rMQNRsP" = _3rMQNRsP;
        "39PCRnqM" = _39PCRnqM;
        "pSVvc3h5" = _pSVvc3h5;
        "ZCO1sPh0" = _ZCO1sPh0;
        "ZXEFUWeZ" = _ZXEFUWeZ;
        "xBwoizeC" = _xBwoizeC;
        "ifDLKPHO" = _ifDLKPHO;
        "keptbts3" = _keptbts3;
        "3qo5dfzf" = _3qo5dfzf;
        "QUcFTLtI" = _QUcFTLtI;
        "bNtqXOFa" = _bNtqXOFa;
        "Te1yuauA" = _Te1yuauA;
        "QJ4ZbnTE" = _QJ4ZbnTE;
        "GpjVNTpK" = _GpjVNTpK;
        "xu16hVzN" = _xu16hVzN;
        "Q0QN9CHc" = _Q0QN9CHc;
        "Im7xXOea" = _Im7xXOea;
        "64dWdaLC" = _64dWdaLC;
        "EyZjA2sL" = _EyZjA2sL;
        "PH7HF5mx" = _PH7HF5mx;
        "PIK4U4ip" = _PIK4U4ip;
        "fabric-1.21.1" = _PIK4U4ip;
        "fabric-1.21.3" = _z4Reabdt;
        "fabric-1.21.4" = _DRb2Jthi;
        "fabric-1.21.5" = _F2TTE4SW;
        "fabric-1.21.6" = _3rMQNRsP;
        "fabric-1.21.7" = _3rMQNRsP;
        "fabric-1.21.8" = _3rMQNRsP;
        "fabric-1.21.9" = _EyZjA2sL;
        "fabric-1.21.10" = _EyZjA2sL;
        "fabric-1.21.11" = _PH7HF5mx;
        "fabric-26.1" = _xu16hVzN;
        "fabric-26.1.1" = _xu16hVzN;
        "fabric-26.1.2" = _xu16hVzN;
        "pkg-0.0.1" = _z4Reabdt;
        "pkg-0.0.2" = _39PCRnqM;
        "pkg-0.0.3" = _pSVvc3h5;
        "pkg-0.0.4" = _ZXEFUWeZ;
        "pkg-0.0.5" = _xBwoizeC;
        "pkg-0.0.6" = _keptbts3;
        "pkg-0.0.7" = _bNtqXOFa;
        "pkg-0.1.0" = _QJ4ZbnTE;
        "pkg-0.1.1" = _Q0QN9CHc;
        "pkg-0.2.0-ea.1" = _Im7xXOea;
        "pkg-0.2.0-ea.2" = _64dWdaLC;
        "pkg-0.1.2" = _PH7HF5mx;
        "pkg-0.2.0" = _PIK4U4ip;
        "default" = _PIK4U4ip;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeonsreborn";
        id = "PQBSg5Tz";
        type = "mod";
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
in callPackage fn {}