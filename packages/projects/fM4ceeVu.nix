{lib, callPackage, ...}:
let
    versions = (let
        _EO3N2Ptf = {
            "id" = "EO3N2Ptf";
            "file" = "SkyblockUltimaTools-1.17.1-2.0.0.jar";
            "hash" = "sha512-hrrpmVJFrXtJnISYWEpUE4GYE6BQI3qZzffQUReY4keHQadxWwRNOjjUvYDbM/Rr2YjgbUeSSYgSF80SrfemrQ==";
        };
        _fwoAmPlu = {
            "id" = "fwoAmPlu";
            "file" = "SkyblockUltimaTools-1.18-2.0.0.jar";
            "hash" = "sha512-Px+/jRdQk6sQy/hKKiNiKMS4tmvfUtnZBDoWJOIoEGWPcQ+u8qvLVshBh217/COPnOMYyUaxmvTOVyoupRmuoQ==";
        };
        _d9Eh7dtK = {
            "id" = "d9Eh7dtK";
            "file" = "SkyblockUltimaTools-1.18.2-2.1.0.jar";
            "hash" = "sha512-R33sbFUmWeZlfPIo6bcUCWQSusUXHGkoV3Zs6YmBn5ItJ47ApR//Vms2MxxOlar/IOiY/Sfvb6iPPY88bXPzIw==";
        };
        _VwpsrMfj = {
            "id" = "VwpsrMfj";
            "file" = "ultimatools-1.16.2-1.4.jar";
            "hash" = "sha512-OPaRfIAdBUSrhCfMUuIF7tuyQ6ADfiRgIhJY0KhR2kuubvAfSuAsLjcX0FDRBKYKZ/6XMpdZnDnTLU5ddb2WOg==";
        };
        _KVclDbHr = {
            "id" = "KVclDbHr";
            "file" = "ultimatools-0.3.0.jar";
            "hash" = "sha512-+lktKZQuAp2kik5wEWcnQ19ENe8sAS4OWf50mGJUB87KKHAodO/dDmW9eyz2Mb5hH/cfdQMcFKiSwubIjD9WjQ==";
        };
        _H9uoCDl5 = {
            "id" = "H9uoCDl5";
            "file" = "SkyblockUltimaTools-1.19-3.0.0.jar";
            "hash" = "sha512-6kKfyDz3wQllqJoS7VAmBpkSKTxDa19qvxPtVwAvkUXurCy361UTBd2Q4cmf0PcfUQ0bu/BlmFU61KIvWch0Ag==";
        };
        _BJnh0unN = {
            "id" = "BJnh0unN";
            "file" = "SkyblockUltimaTools-1.19.1-3.1.0.jar";
            "hash" = "sha512-4QgcmLEKNs00kRvN/FTY7JYG4+rdma4teCK8EtOVzb+/6E95KM2Egfw1tx4zAfeTfJmylHX9TOYzZVt8M4sx1g==";
        };
        _51pfz2a9 = {
            "id" = "51pfz2a9";
            "file" = "SkyblockUltimaTools-1.19.3-3.1.0.jar";
            "hash" = "sha512-lvN1L2w4z2pw/jbk59zbeW7PWd0PK6HLzyEucqNlxpKQeO8gRRUQAUIGST4pVkt0us8WJrIuugPxRp4StyVpyQ==";
        };
        _VCImhMca = {
            "id" = "VCImhMca";
            "file" = "SkyblockUltimaTools-1.19.4-3.2.0.jar";
            "hash" = "sha512-zuDvXFzvhh3epXCVmEJZMqYDvHZLfFysRNGu7mgQt5GHBEVL9j+19L6utewjWfvKEiMi/GFtu21wfujel63nkg==";
        };
        _EuRreiRT = {
            "id" = "EuRreiRT";
            "file" = "SkyblockUltimaTools-1.20.1-4.0.0.jar";
            "hash" = "sha512-fu+RrL+nm7qIvGJSYLumGDDw590GyLqQ6xpmxVihAMAinAFlCkYApRSUG/7sNadiC43adKSaCNAsaASBext/kw==";
        };
        _sTYax4uB = {
            "id" = "sTYax4uB";
            "file" = "SkyblockUltimaTools-1.20.1-4.0.1.jar";
            "hash" = "sha512-L2xt36ijFh3nGOnyhQGTV3istbGDf2dT5o3FrkUG+6DAZ8B5EM1O6afzabP+rcddGyRdOZ4myf0jnjonqTGerw==";
        };
        _oiLqQEb6 = {
            "id" = "oiLqQEb6";
            "file" = "SkyblockUltimaTools-1.20.1-4.0.2.jar";
            "hash" = "sha512-7BwTgf7ym6QwfxT/+u0ZZmOW1gUn+o+MH1jajdlEiT3rA2ZZfULihU08Bu1FNZh8npVEAne3y+0A4GOicJkUCg==";
        };
        _MqbPPsbd = {
            "id" = "MqbPPsbd";
            "file" = "SkyblockUltimaTools-1.20.1-4.0.3.jar";
            "hash" = "sha512-iQK0DWRVje8BxhRwJgIjpnHZL0PpE17EPP2KFbarZ2EZoQXQTI2eYoruRROLMJ7DVNcdVjs6Yn5Z0gaKHoNhcw==";
        };
        _FkPDkD0H = {
            "id" = "FkPDkD0H";
            "file" = "SkyblockUltimaTools-1.21-5.0.0.jar";
            "hash" = "sha512-sCnyw2GTxdWzqWCiW3GH07W7ZfvT3irTwomC7ckuQ59wyeghuxy6vex7NmADHB5ZS++D5mHeBtU6RvwnwK92cw==";
        };
        _VLqu4bYg = {
            "id" = "VLqu4bYg";
            "file" = "SkyblockUltimaTools-1.21.3-5.0.0.jar";
            "hash" = "sha512-CH/4kqf+KoDfYuERQ/lZvbhJrZxh2mnBQd2VeDqDuu6t0k7YinjNbI2d2OKA516DUB5jYwh30+pOtd5o6yMcbg==";
        };
        _Qh6FZcxv = {
            "id" = "Qh6FZcxv";
            "file" = "SkyblockUltimaTools-1.21.3-5.1.0.jar";
            "hash" = "sha512-NCivap9TIynwEQLRbc0w8yvi+jqu8epX5tHq7iReTYMUzOs02vkCC+my+drtRpOMzmF3o3BChCEAZD0wlnADbQ==";
        };
        _yeqLLDb6 = {
            "id" = "yeqLLDb6";
            "file" = "SkyblockUltimaTools-1.21.4-5.2.0.jar";
            "hash" = "sha512-5JzVk/R5KOi9LTvQDVMeDEiPKKFh3EwwxcbwNTD8oEiWDSr66QIeSyxQaRnx1l83F9buHTY1TTS6GG2WJJ0qHA==";
        };
        _QcWbKTJ0 = {
            "id" = "QcWbKTJ0";
            "file" = "SkyblockUltimaTools-1.21.4-5.2.1.jar";
            "hash" = "sha512-EQg8ZFeJ8WtB3TvmvmOXk30fCjQIvFF+1FBM5Og68T9pXHGW9MvjHMoH9znVz3zTsHgTTypCF7mh5yo9TMihzw==";
        };
        _Jci1ORsD = {
            "id" = "Jci1ORsD";
            "file" = "SkyblockUltimaTools-21.5.0.jar";
            "hash" = "sha512-JYy428NNomU7KiqjsLfZCbVIIHDhNOMNFSW0qWgth4SZZRVALIHxY3G948hfKY5ye7BPwIgzxlQWCOS/x/l/7w==";
        };
        _qaqjsL2D = {
            "id" = "qaqjsL2D";
            "file" = "SkyblockUltimaTools-21.6.0.jar";
            "hash" = "sha512-MmC4hkcgrmSmT2AXQYy+Fe74FZS9JOtffR9LCJvIWClKME1mUh2x9kztOPLYK8uUpQGRofFpCgPahZlbdnRH5g==";
        };
        _gSJNmw06 = {
            "id" = "gSJNmw06";
            "file" = "SkyblockUltimaTools-21.6.1.jar";
            "hash" = "sha512-XulbWNC0oaV4Tkd2umX7CariiKlcR9a6t+SVva6DmQykOWdWn//PzmGlfp5/EMXxRuwPhWE+yxVAs7I5X8KewQ==";
        };
        _BKSSsaOM = {
            "id" = "BKSSsaOM";
            "file" = "SkyblockUltimaTools-21.11.0.jar";
            "hash" = "sha512-E9UCwRrOkz75bB1St2HUPty7+VbJ/ZuIT2gFhKJCu5yfuDNygXwsiVPYw/JQoe5CxVtKFuG11SiRAl/ycbIkbg==";
        };
        _8wi4PYQU = {
            "id" = "8wi4PYQU";
            "file" = "SkyblockUltimaTools-26.1.0.jar";
            "hash" = "sha512-j/Wem9BzLksZWgdy7CB8mcRfdm96sgp8INcBIp0uQayrcI7qbKttQUgT0wkTurDXFKiPsMppZKAl5xVisRaTZA==";
        };
        _1GiWAJaj = {
            "id" = "1GiWAJaj";
            "file" = "SkyblockUltimaTools-26.1.1.jar";
            "hash" = "sha512-0EMQ6o4/DBq5wTyBfwB2SSi4AHH/R/qC9bPzt0I1GScQcZuowQntIeA3IeBWFj3WwEorWQj1pJw3wpqKGLr+2g==";
        };
        _NPj2ZKn5 = {
            "id" = "NPj2ZKn5";
            "file" = "SkyblockUltimaTools-26.2.0.jar";
            "hash" = "sha512-xyCvpKr9quTD8bHNL06pNvpl1THgN3vg8HVGWHrsZ5YMxFgU41EdjIZTU4vp3WXaWVbic02q0bMN1rxJcGpU9A==";
        };
    in {
        "EO3N2Ptf" = _EO3N2Ptf;
        "fwoAmPlu" = _fwoAmPlu;
        "d9Eh7dtK" = _d9Eh7dtK;
        "VwpsrMfj" = _VwpsrMfj;
        "KVclDbHr" = _KVclDbHr;
        "H9uoCDl5" = _H9uoCDl5;
        "BJnh0unN" = _BJnh0unN;
        "51pfz2a9" = _51pfz2a9;
        "VCImhMca" = _VCImhMca;
        "EuRreiRT" = _EuRreiRT;
        "sTYax4uB" = _sTYax4uB;
        "oiLqQEb6" = _oiLqQEb6;
        "MqbPPsbd" = _MqbPPsbd;
        "FkPDkD0H" = _FkPDkD0H;
        "VLqu4bYg" = _VLqu4bYg;
        "Qh6FZcxv" = _Qh6FZcxv;
        "yeqLLDb6" = _yeqLLDb6;
        "QcWbKTJ0" = _QcWbKTJ0;
        "Jci1ORsD" = _Jci1ORsD;
        "qaqjsL2D" = _qaqjsL2D;
        "gSJNmw06" = _gSJNmw06;
        "BKSSsaOM" = _BKSSsaOM;
        "8wi4PYQU" = _8wi4PYQU;
        "1GiWAJaj" = _1GiWAJaj;
        "NPj2ZKn5" = _NPj2ZKn5;
        "forge-1.17.1" = _EO3N2Ptf;
        "forge-1.18" = _fwoAmPlu;
        "forge-1.18.2" = _d9Eh7dtK;
        "forge-1.16.2" = _VwpsrMfj;
        "forge-1.16.3" = _VwpsrMfj;
        "forge-1.16.4" = _VwpsrMfj;
        "forge-1.16.5" = _VwpsrMfj;
        "forge-1.12.2" = _KVclDbHr;
        "forge-1.19" = _H9uoCDl5;
        "forge-1.19.1" = _BJnh0unN;
        "forge-1.19.2" = _BJnh0unN;
        "forge-1.19.3" = _51pfz2a9;
        "forge-1.19.4" = _VCImhMca;
        "forge-1.20.1" = _MqbPPsbd;
        "neoforge-1.20.1" = _MqbPPsbd;
        "neoforge-1.21" = _FkPDkD0H;
        "neoforge-1.21.1" = _FkPDkD0H;
        "neoforge-1.21.3" = _Qh6FZcxv;
        "neoforge-1.21.4" = _QcWbKTJ0;
        "neoforge-1.21.5" = _Jci1ORsD;
        "neoforge-1.21.6" = _gSJNmw06;
        "neoforge-1.21.7" = _gSJNmw06;
        "neoforge-1.21.8" = _gSJNmw06;
        "neoforge-1.21.9" = _gSJNmw06;
        "neoforge-1.21.10" = _gSJNmw06;
        "neoforge-1.21.11" = _BKSSsaOM;
        "neoforge-26.1" = _1GiWAJaj;
        "neoforge-26.1.1" = _1GiWAJaj;
        "neoforge-26.1.2" = _1GiWAJaj;
        "neoforge-26.2" = _NPj2ZKn5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyblock-ultima-tools";
            id = "fM4ceeVu";
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
in callPackage fn {version="NPj2ZKn5";}