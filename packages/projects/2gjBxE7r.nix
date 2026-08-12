{lib, callPackage, ...}:
let
    versions = (let
        _jjlBtfOB = {
            "id" = "jjlBtfOB";
            "file" = "Beast Tamer 1.20.6-0.1.zip";
            "hash" = "sha512-CWqxZ/PcT/+xhTyXp1NJbajgvE+PCMdFmUuI7pp+q2zYLY77+e8A5tqCVMaYfHX5pTwDkqT3wGi/Rul9rMEHWQ==";
        };
        _y1iewTTx = {
            "id" = "y1iewTTx";
            "file" = "beast-tamer-0.1.jar";
            "hash" = "sha512-sjqqMYnVJlgDAox1GjZnSuKhtY8UcEwmkxxl5bVJgGgvT37jOXw2WrRhX8Ur6jrUG+p3zehhrdqTPmjPKBkagA==";
        };
        _2Riorwfd = {
            "id" = "2Riorwfd";
            "file" = "Beast-Tamer-1.21-0.2.zip";
            "hash" = "sha512-lmMgU9KcHKZb2PXPsakSUc6/VDpniTole44V7sRUMRbb78FFpJo9f+BWs+cWt6DZvTlITGNnE9jWPsSOU4PfQw==";
        };
        _BUtxKVtK = {
            "id" = "BUtxKVtK";
            "file" = "beast-tamer-0.2.jar";
            "hash" = "sha512-OOFlsvYU/aaWvsZf9dgwLj3A95yQTMunz7NhlRptf2WBy+XuuTeN61OTmIy5hsRjBpmhlAu4TSfgYeExV0NGLw==";
        };
        _i0a8lzmK = {
            "id" = "i0a8lzmK";
            "file" = "beast-tamer-1.21-0.2.zip";
            "hash" = "sha512-+D10g1QR/qPFRnnrdTdUxUmkNVWJcxeF0+Tj4IEmBSANFhmhdi0WJROEbV2hZJrOm1gmzjztMsi3DjP2UQbQbw==";
        };
        _6SE56PUt = {
            "id" = "6SE56PUt";
            "file" = "beast-tamer-0.2.jar";
            "hash" = "sha512-hw+IIkMBtGzn5IY//Y3yKSHCQfbORGfScFoIx46Wo6SAnDAwsLKOHn4n3nriVcsBW1yPMUMH05SB1qnhF2lfyQ==";
        };
        _lYxH2KbR = {
            "id" = "lYxH2KbR";
            "file" = "beast-tamer-1.20.3-0.1.zip";
            "hash" = "sha512-s2H+cZV1ld2n2R4D4wq884Azx0OL63BjK600hTVasHFog2MEjzcWh0Z/4LWE1WAzoWfwQYRTLRgAETMaODacHg==";
        };
        _NTPRHptj = {
            "id" = "NTPRHptj";
            "file" = "beast-tamer-0.1.jar";
            "hash" = "sha512-e3UrBTAWi6He4t85XHLuSqaUUnrLfOBQ7SXyNx4pwZeamdQ3tmXxhiMBcWaByqoQlA7gNH3DF4H0qsvTI6kB+A==";
        };
        _OReqHIWQ = {
            "id" = "OReqHIWQ";
            "file" = "beast-tamer-0.2.jar";
            "hash" = "sha512-WQNIEy2O4tyRpuEbS1tqLVqNi9dt3tsPLt+iF/FB3oQ/5KrrqADDjF+kUe1NfSIFmp6I2ltUChZqrSpSeFcu0A==";
        };
        _595dLOYG = {
            "id" = "595dLOYG";
            "file" = "beast-tamer-1.20.3-0.2.zip";
            "hash" = "sha512-gHcgzNVU/iDOXXikBZd9L+TjJfHHUphJZdUmVDJtouEY7UUPgHSF99R2/12mXkPe76WnovGdQxZ7x6RRAa9/IA==";
        };
        _23F6LPde = {
            "id" = "23F6LPde";
            "file" = "beast-tamer-0.2.jar";
            "hash" = "sha512-hjOwSsFIMn1GHeRkl8MXfFlXPIX1kMl7a8R23gL09uVDhWRes3oTWQaEaBbqHcEG8vxlusC/VxcLElZZJ8nCog==";
        };
        _Kf9nzoX3 = {
            "id" = "Kf9nzoX3";
            "file" = "beast-tamer-1.20.5-0.2.zip";
            "hash" = "sha512-qkpRjLUbUgajiOyIzCcjr4a+dDvAfWbCONb+pKDcwssgiEHRnME/rO83VtCgA2tko07HY1aYq7f5h3IvdRKEiw==";
        };
        _MCGey9TE = {
            "id" = "MCGey9TE";
            "file" = "beast-tamer-0.2.jar";
            "hash" = "sha512-xFNC+Nm65tb999tHeYzGhbQxJeozezxFxQ8+1a2dwIu8zp0RyEcWtf94T9Zs3rwYpAP9YN9i8ibEKL91wjJveQ==";
        };
        _CsvmBGVA = {
            "id" = "CsvmBGVA";
            "file" = "beast-tamer-1.21-0.2.zip";
            "hash" = "sha512-iRS1qPIhiVsbZYLc5SvZ+Kq505JvaYgHJBDVmwcTAmkMMiQvCnVJjDpRjAQGMC18ZIs1sayb+bbTbwoJgiSIqQ==";
        };
        _41QsX4Jv = {
            "id" = "41QsX4Jv";
            "file" = "beast-tamer-0.2.jar";
            "hash" = "sha512-qOGGyr9uxyCF2mv/QYeCISS+Up8vfLpM40pwvAkF4suakW87hKZLTMdkch95Qn78bS/B6zQqu9DJ3lfLJOhokA==";
        };
        _lM4zc2U6 = {
            "id" = "lM4zc2U6";
            "file" = "beast-tamer-1.21.2-0.2.zip";
            "hash" = "sha512-hqjWEmmtwuGB+EpkZ+1U50kFgnG5PfHpWYJMLjXrYIcD676zriXJ7WQJS6g6RdNEc8rhBSKmIABT7f0wzjUE9g==";
        };
        _r7tEMi6c = {
            "id" = "r7tEMi6c";
            "file" = "beast-tamer-0.2.jar";
            "hash" = "sha512-TG17bQZ6c4IDqg3Q05wdjc85J5+XJgr5CS0Ss7Xa9O10ZhxEYq0UnqDUI4Z6V5KcGvH1JKNu+icNYYjZyTPCpQ==";
        };
        _17ugN81r = {
            "id" = "17ugN81r";
            "file" = "beast-tamer-0.2.jar";
            "hash" = "sha512-0mJfC5P2bMkfQN9swQm8eUGvfI8k3t6xBf6xah4tIHURRwSYQMGWpwl62CTBpI/UELr2EE3r2Uu0IWYZi2Ryeg==";
        };
        _HjO9ugQ1 = {
            "id" = "HjO9ugQ1";
            "file" = "beast-tamer-1.21.4-0.2.zip";
            "hash" = "sha512-AOkMArwK6lzVlgxQM/tM0RX5qKyh4bJC60+IqjZQMCEVl0sN/VMn+0wdOvJeDG3aokoB8Rc+3lWwA51gFTsC0Q==";
        };
        _VRQ4XekH = {
            "id" = "VRQ4XekH";
            "file" = "beast-tamer-0.2.jar";
            "hash" = "sha512-f7bPVj5e8RpYKqEJgP5UC15wrogMa+GduZAvjeGQg/4cEwLjIwU2wNWJQIvZTaLdGfGpjS37cX/qGuilujPbwA==";
        };
        _eGTOREdH = {
            "id" = "eGTOREdH";
            "file" = "beast-tamer-1.21.5-0.2.zip";
            "hash" = "sha512-AsbXgTURqDMB05QkqP50XHGY3Hbc0tAFfLAQjmSC7rQk4gkLDCAenG8xqKKfFOXsiZPINSh7mxU4zIZDxhDPGQ==";
        };
        _7F5mF4lY = {
            "id" = "7F5mF4lY";
            "file" = "beast-tamer-1.21.6-0.2.zip";
            "hash" = "sha512-xWXmUsOnEtB5XdWmSvUR4PqLV9FclgOGtO68/IqaW5k9wDlV1uADA5M8dCYjfMX/Gia89nY91FGAjt1ceUa5aw==";
        };
        _pa8ZKIho = {
            "id" = "pa8ZKIho";
            "file" = "beast-tamer-0.2.jar";
            "hash" = "sha512-4hMxCeTkpmh6nIWyWZ3DLGHSxPMyUXqw8rVj22UzVEeKEtABDmnuYagXTI7vBCgrWf1afMNNwc9QaYJSNR4I0A==";
        };
        _pbyuuO4J = {
            "id" = "pbyuuO4J";
            "file" = "beast-tamer-1.21.7-0.2.zip";
            "hash" = "sha512-tKiXXooDmYzeYdA/fULM3UeQVBHEQhBqj0tAPn8kXk3PVTMgQNkXkM3JpJz29p7zzXyu/l0bNmL7rQiC4wJfdg==";
        };
        _JWzgRup3 = {
            "id" = "JWzgRup3";
            "file" = "beast-tamer-0.2.jar";
            "hash" = "sha512-kP/cIYSgdGT6J3fHMuzAmDRt2l9zwUF5RpsSUmas3XKXU9CQHbOMQ37npauK2r17SfZs+c8/qbRyHeBAuB2f/w==";
        };
        _hj1gztOJ = {
            "id" = "hj1gztOJ";
            "file" = "beast-tamer-0.2.jar";
            "hash" = "sha512-DU3S8aoFS7SvDm6V4CAqPk4gcw0JsaXJvqCAZ17c0MFqL/tGKVYIGa1HBu37TECzCz5Vn9oOfWVFz+YBxY/dyA==";
        };
        _sbRFkAHV = {
            "id" = "sbRFkAHV";
            "file" = "beast-tamer-1.21.9-0.2.zip";
            "hash" = "sha512-RCbdwsU6MhbQ2BNLUrueYs3yRFRH2gR7z7MzFldgkdijZHGpnAI8BwfymbAb/zouzN78D70WCr6Kw4XWYwDcfQ==";
        };
        _BmRA8k9w = {
            "id" = "BmRA8k9w";
            "file" = "beast-tamer-0.2.jar";
            "hash" = "sha512-j8SGAezC7tGC02JbCXuKAQj2rDCmsEhpjVxum7YyLYSphtTL+h5F7a7Uc+LpYrHP1thJlx6P7LsfVLyNNNRKpQ==";
        };
        _2yxbi3pc = {
            "id" = "2yxbi3pc";
            "file" = "beast-tamer-0.2.jar";
            "hash" = "sha512-uCMkd11Y0FQEOTI0ehOb2OBAJEgJoLMnWNGudKh8xDQlCpwQLB99JilBKSaxrp0FxpPrwLsm3fTtGwq3k0pSig==";
        };
        _y7ECR40Y = {
            "id" = "y7ECR40Y";
            "file" = "beast-tamer-1.21.11-0.2.zip";
            "hash" = "sha512-4MGNBDXSUqUmonoFHIBo7wvjlvXJs0hHpw5rlMgp4Ci1sUPeWLekvdMRpqQpWdNGQbrfan75g+CzO9uLLU6xOg==";
        };
        _KYODuaPg = {
            "id" = "KYODuaPg";
            "file" = "beast-tamer-0.2.jar";
            "hash" = "sha512-GKA1VTTTf6n4Dv0iz4KmDx3OaiBnDiYmy08edLWv2XGwl1SChFZ8CjnibDoP9Cp5llXc3/7fqr1J6N8//qLGJA==";
        };
    in {
        "jjlBtfOB" = _jjlBtfOB;
        "y1iewTTx" = _y1iewTTx;
        "2Riorwfd" = _2Riorwfd;
        "BUtxKVtK" = _BUtxKVtK;
        "i0a8lzmK" = _i0a8lzmK;
        "6SE56PUt" = _6SE56PUt;
        "lYxH2KbR" = _lYxH2KbR;
        "NTPRHptj" = _NTPRHptj;
        "OReqHIWQ" = _OReqHIWQ;
        "595dLOYG" = _595dLOYG;
        "23F6LPde" = _23F6LPde;
        "Kf9nzoX3" = _Kf9nzoX3;
        "MCGey9TE" = _MCGey9TE;
        "CsvmBGVA" = _CsvmBGVA;
        "41QsX4Jv" = _41QsX4Jv;
        "lM4zc2U6" = _lM4zc2U6;
        "r7tEMi6c" = _r7tEMi6c;
        "17ugN81r" = _17ugN81r;
        "HjO9ugQ1" = _HjO9ugQ1;
        "VRQ4XekH" = _VRQ4XekH;
        "eGTOREdH" = _eGTOREdH;
        "7F5mF4lY" = _7F5mF4lY;
        "pa8ZKIho" = _pa8ZKIho;
        "pbyuuO4J" = _pbyuuO4J;
        "JWzgRup3" = _JWzgRup3;
        "hj1gztOJ" = _hj1gztOJ;
        "sbRFkAHV" = _sbRFkAHV;
        "BmRA8k9w" = _BmRA8k9w;
        "2yxbi3pc" = _2yxbi3pc;
        "y7ECR40Y" = _y7ECR40Y;
        "KYODuaPg" = _KYODuaPg;
        "datapack-1.20.5" = _Kf9nzoX3;
        "datapack-1.20.6" = _Kf9nzoX3;
        "datapack-1.21" = _CsvmBGVA;
        "datapack-1.21.1" = _CsvmBGVA;
        "datapack-1.20.3" = _595dLOYG;
        "datapack-1.20.4" = _595dLOYG;
        "datapack-1.21.2" = _lM4zc2U6;
        "datapack-1.21.3" = _lM4zc2U6;
        "datapack-1.21.4" = _HjO9ugQ1;
        "datapack-1.21.5" = _eGTOREdH;
        "datapack-1.21.6" = _7F5mF4lY;
        "datapack-1.21.7" = _pbyuuO4J;
        "datapack-1.21.8" = _pbyuuO4J;
        "datapack-1.21.9" = _sbRFkAHV;
        "datapack-1.21.10" = _sbRFkAHV;
        "datapack-1.21.11" = _y7ECR40Y;
        "fabric-1.20.5" = _MCGey9TE;
        "fabric-1.20.6" = _MCGey9TE;
        "fabric-1.21" = _41QsX4Jv;
        "fabric-1.20.3" = _23F6LPde;
        "fabric-1.20.4" = _23F6LPde;
        "fabric-1.21.1" = _41QsX4Jv;
        "fabric-1.21.2" = _17ugN81r;
        "fabric-1.21.3" = _17ugN81r;
        "fabric-1.21.4" = _VRQ4XekH;
        "fabric-1.21.6" = _pa8ZKIho;
        "fabric-1.21.7" = _hj1gztOJ;
        "fabric-1.21.8" = _hj1gztOJ;
        "fabric-1.21.9" = _2yxbi3pc;
        "fabric-1.21.10" = _2yxbi3pc;
        "fabric-1.21.11" = _KYODuaPg;
        "forge-1.20.5" = _MCGey9TE;
        "forge-1.20.6" = _MCGey9TE;
        "forge-1.21" = _41QsX4Jv;
        "forge-1.20.3" = _23F6LPde;
        "forge-1.20.4" = _23F6LPde;
        "forge-1.21.1" = _41QsX4Jv;
        "forge-1.21.2" = _17ugN81r;
        "forge-1.21.3" = _17ugN81r;
        "forge-1.21.4" = _VRQ4XekH;
        "forge-1.21.6" = _pa8ZKIho;
        "forge-1.21.7" = _hj1gztOJ;
        "forge-1.21.8" = _hj1gztOJ;
        "forge-1.21.9" = _2yxbi3pc;
        "forge-1.21.10" = _2yxbi3pc;
        "forge-1.21.11" = _KYODuaPg;
        "quilt-1.20.5" = _MCGey9TE;
        "quilt-1.20.6" = _MCGey9TE;
        "quilt-1.21" = _41QsX4Jv;
        "quilt-1.20.3" = _23F6LPde;
        "quilt-1.20.4" = _23F6LPde;
        "quilt-1.21.1" = _41QsX4Jv;
        "quilt-1.21.2" = _17ugN81r;
        "quilt-1.21.3" = _17ugN81r;
        "quilt-1.21.4" = _VRQ4XekH;
        "quilt-1.21.6" = _pa8ZKIho;
        "quilt-1.21.7" = _hj1gztOJ;
        "quilt-1.21.8" = _hj1gztOJ;
        "quilt-1.21.9" = _2yxbi3pc;
        "quilt-1.21.10" = _2yxbi3pc;
        "quilt-1.21.11" = _KYODuaPg;
        "neoforge-1.20.3" = _23F6LPde;
        "neoforge-1.20.4" = _23F6LPde;
        "neoforge-1.20.5" = _MCGey9TE;
        "neoforge-1.20.6" = _MCGey9TE;
        "neoforge-1.21" = _41QsX4Jv;
        "neoforge-1.21.1" = _41QsX4Jv;
        "neoforge-1.21.2" = _17ugN81r;
        "neoforge-1.21.3" = _17ugN81r;
        "neoforge-1.21.4" = _VRQ4XekH;
        "neoforge-1.21.6" = _pa8ZKIho;
        "neoforge-1.21.7" = _hj1gztOJ;
        "neoforge-1.21.8" = _hj1gztOJ;
        "neoforge-1.21.9" = _2yxbi3pc;
        "neoforge-1.21.10" = _2yxbi3pc;
        "neoforge-1.21.11" = _KYODuaPg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beast-tamer";
            id = "2gjBxE7r";
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
in callPackage fn {version="KYODuaPg";}