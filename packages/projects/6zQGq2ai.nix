{lib, callPackage, ...}:
let
    versions = (let
        _EPuV9ohx = {
            "id" = "EPuV9ohx";
            "file" = "gemperience-1.19.4-1.0.0.jar";
            "hash" = "sha512-WrYHnyYD+WOXy4sfSDCaSxypHpB8PIghAZetcpk/z9aHGvn3i3X90YmWzGzFd+AMtMuMseUnhMS20pgRFfj7+Q==";
        };
        _fkmhjBR6 = {
            "id" = "fkmhjBR6";
            "file" = "gemperience-1.20.1-1.0.0.jar";
            "hash" = "sha512-6SQ1e1d4K04dgl0SkQgURPuVE1NCmPe9nInINl/N/2RFpM44t1KUNzwRxezcTuymxkyzrT6b12h2Dogc2OrnRg==";
        };
        _YSZlnqDw = {
            "id" = "YSZlnqDw";
            "file" = "gemperience-1.20-1.0.0.jar";
            "hash" = "sha512-Q/QYvU0A0/b1vk/BzDC/cwGfz8KG2kA7dodSMUK2uTt0SGRD5x5Z7cwZdKijCsUaJkByKlWRYptPH9aioFDZ7g==";
        };
        _JjSXyNOE = {
            "id" = "JjSXyNOE";
            "file" = "gemperience-1.20.1-1.1.0.jar";
            "hash" = "sha512-852rm8alyq/8MMzkcMP4UBZ4+DauLybjnIR22kiFGD96XKItJ0fm06VKtMmvnuj6OyXpMjXhQ3fwEXD/4L8JiQ==";
        };
        _KbKPhmyJ = {
            "id" = "KbKPhmyJ";
            "file" = "gemperience-1.20.2-1.1.0.jar";
            "hash" = "sha512-WyjlIuFaeMN+e1D65gb/4HKJgeLqwVFj9Jw5e/2b0Q3MDQTsjyYIWoPHYK/OA4SYOX3AWdYlAgvjY0z+3LVNcA==";
        };
        _QoPkEvR7 = {
            "id" = "QoPkEvR7";
            "file" = "gemperience-1.20-1.1.0.jar";
            "hash" = "sha512-DYSI5cViuSIa1k1jM2ioX3Mf1WiyonABDNJspbseyXxmrkDIE+D72qjL0zQxci3UzQ9zK9YAjI72H0dbusOg0g==";
        };
        _RyOByA7D = {
            "id" = "RyOByA7D";
            "file" = "gemperience-1.20.1-1.2.0.jar";
            "hash" = "sha512-f41385DOtKiAbVeBvZOMMvZ2WInNSHNqg9mtWISJs6qtMTswB2M2gbZpnwyd7Iz5H5r2rEaIqOpKjXok8StEnQ==";
        };
        _QswhhhKA = {
            "id" = "QswhhhKA";
            "file" = "gemperience-1.20-1.2.0.jar";
            "hash" = "sha512-bFHLD7a7/Cs6+Fv/rAthc5hD/5t0outB4pj+f/UXD70Ts0pT84RY4ff6euWwOzuKeUS0li4KoM+wJoLLLeyWww==";
        };
        _3WVjbMGb = {
            "id" = "3WVjbMGb";
            "file" = "gemperience-1.20.2-1.2.0.jar";
            "hash" = "sha512-OcWKRgGFhChhP9dPLyCphj3bRy/+/K/nPybDHf3ksfRw+dc3PxEMyrs80A9dcZCeoTa/tQt+uTsK6O9cQszGqA==";
        };
        _EfN6IlE3 = {
            "id" = "EfN6IlE3";
            "file" = "gemperience-1.20.3-1.2.0.jar";
            "hash" = "sha512-fZQp5B1mVFGrlNfAj6wYEkdQzwlSRGs6TVcraHswJLKNUqyuqlcjJ3iHioB9kcewBlM/3IacxAfnmusHLrdFyQ==";
        };
        _c36ub4RG = {
            "id" = "c36ub4RG";
            "file" = "gemperience-1.20.4-1.2.0.jar";
            "hash" = "sha512-v8g9LrZl8J32nTH3lTdjl6O6vOdtaTPcGEav0pAxz5ovJJhzD/PVoiC2A4wo1E9zaYy0BlZNRs+kalpXDSJA6g==";
        };
        _8CjF70CD = {
            "id" = "8CjF70CD";
            "file" = "gemperience-1.20-1.2.1.jar";
            "hash" = "sha512-d4072CIveLoV05f9UzXXVp5Q7dH5UE9V2qQ3wlYjXauxn0TM61alThJdPdkljq/FpdYiX/Dr+8KaxcIa33WwIQ==";
        };
        _4O8rCMvx = {
            "id" = "4O8rCMvx";
            "file" = "gemperience-1.20.1-1.2.1.jar";
            "hash" = "sha512-Q8X2qY2vs7ou/29A/2wf+ucNFDQ/dS5gxaFOBdEJSINitjklpTr3qXqCwWGlyWEkSKRj/zFGOWhm+hc6brDbxg==";
        };
        _rMQgsNbj = {
            "id" = "rMQgsNbj";
            "file" = "gemperience-1.20.2-1.2.1.jar";
            "hash" = "sha512-yiyq7lQXKF6K9qkSZt7QLIU/qVGwYXJxN9uqTNsNqYNjkuGMWb/ynKiLxY2V3ENKlobpz8hNAPI0EUdBjErQDQ==";
        };
        _N3bXyHSG = {
            "id" = "N3bXyHSG";
            "file" = "gemperience-1.20.3-1.2.1.jar";
            "hash" = "sha512-x9KSFo9aze3sJ4AHQpNP2x4xvevknTlWA1udhtCXhMvNPn+K0CKvG5g7k8DKFJBQSDT+UgjIDozB6vfIJn95iA==";
        };
        _E5jXJFvr = {
            "id" = "E5jXJFvr";
            "file" = "gemperience-1.20.4-1.2.1.jar";
            "hash" = "sha512-AooReyBsYQrItOgyWGqUao14xjMJ32nchZrCu9Xq52cRe1T/BhXGdWgFDcB9ygKPR35W1jW7nLzMpEB78UTrgQ==";
        };
        _QoO3W8V2 = {
            "id" = "QoO3W8V2";
            "file" = "gemperience-1.20-1.3.jar";
            "hash" = "sha512-C0fRYhIet58Z9FpyDmspRVZ2xpso6dlZ87c79YHHTOK5n9JrisEUhFB4Eefej3P0KBlz9Lv1es7K5Xv4uEvWXQ==";
        };
        _nLUnDEAX = {
            "id" = "nLUnDEAX";
            "file" = "gemperience-1.20.1-1.3.jar";
            "hash" = "sha512-VC8aMQLafBrSDDSDktEFjdAUPJs9w1U8UuRHuNUEDVcgm2pZoogu6gPwFsvG/JRNNJ2j5WTtQaKFIFuLhTbTpA==";
        };
        _g8zNWrjT = {
            "id" = "g8zNWrjT";
            "file" = "gemperience-1.20.2-1.3.jar";
            "hash" = "sha512-Mgf2yEF7t3AlQ6OzIYRAn8QrHDX76OkBr7ZoUHhIKyP6eE6454EZUd6NuqMHl2xwUW3AsqZ+8dnPRykhtx6k4w==";
        };
        _hOLxqCf8 = {
            "id" = "hOLxqCf8";
            "file" = "gemperience-1.20.3-1.3.jar";
            "hash" = "sha512-0Ocre0JsmUZwX4WcMEQfjIt2HH2q+0w8F4aUbwxay1h0y/nbMh5F9QzMranshvzOsiW12Otsrdh5WQAjU/EbLQ==";
        };
        _TUfL9pAW = {
            "id" = "TUfL9pAW";
            "file" = "gemperience-1.20.4-1.3.jar";
            "hash" = "sha512-vRdazTCEHM7eGgCH2BH5tpSnJ663XaWuTRAz8FdVSdztxIG164CemPuvBoO+jIaQdtBdUu2FCYxDUFgzdLs6kg==";
        };
        _XS9e6jC4 = {
            "id" = "XS9e6jC4";
            "file" = "gemperience-1.20.1-1.4.0.jar";
            "hash" = "sha512-W7d+uReedMFV6KB+yBR74bWGArZX5Samjy2/AXqvYn3/0DT3m/tc4OCEWs9G0458PN2TXmGMv7K8xbjxSQ5dtA==";
        };
        _iGAStqqG = {
            "id" = "iGAStqqG";
            "file" = "gemperience-1.20.4-1.4.0.jar";
            "hash" = "sha512-rVCGTWXQA0OjowOIwZAeAnov6bsajDHU0AFWc13iIyWIlygoSlPgTuiHEmBERZxylw9H8LbqfVBjP7yLCLYyvg==";
        };
        _HBlRDrS6 = {
            "id" = "HBlRDrS6";
            "file" = "gemperience-1.20.1-1.4.1.jar";
            "hash" = "sha512-Tj/IX56iqaFaUkNNQcKfsu2vK0CdWXmrsF7RvV5sx+pKm1u8SgHFAqkDkuT7SJNvd3MtOWufsMn/3wbdRktiIA==";
        };
        _TzuYfEgE = {
            "id" = "TzuYfEgE";
            "file" = "gemperience-1.20.4-1.4.1.jar";
            "hash" = "sha512-0Z/q6b6mRG1oAzyzx0n3fs4P8qnq3RP0H65WWyUiSf1SuNzX3sU8Ip5Mo6bBB/ZkD5nMs7tLz5/BgU6arIsjKg==";
        };
    in {
        "EPuV9ohx" = _EPuV9ohx;
        "fkmhjBR6" = _fkmhjBR6;
        "YSZlnqDw" = _YSZlnqDw;
        "JjSXyNOE" = _JjSXyNOE;
        "KbKPhmyJ" = _KbKPhmyJ;
        "QoPkEvR7" = _QoPkEvR7;
        "RyOByA7D" = _RyOByA7D;
        "QswhhhKA" = _QswhhhKA;
        "3WVjbMGb" = _3WVjbMGb;
        "EfN6IlE3" = _EfN6IlE3;
        "c36ub4RG" = _c36ub4RG;
        "8CjF70CD" = _8CjF70CD;
        "4O8rCMvx" = _4O8rCMvx;
        "rMQgsNbj" = _rMQgsNbj;
        "N3bXyHSG" = _N3bXyHSG;
        "E5jXJFvr" = _E5jXJFvr;
        "QoO3W8V2" = _QoO3W8V2;
        "nLUnDEAX" = _nLUnDEAX;
        "g8zNWrjT" = _g8zNWrjT;
        "hOLxqCf8" = _hOLxqCf8;
        "TUfL9pAW" = _TUfL9pAW;
        "XS9e6jC4" = _XS9e6jC4;
        "iGAStqqG" = _iGAStqqG;
        "HBlRDrS6" = _HBlRDrS6;
        "TzuYfEgE" = _TzuYfEgE;
        "fabric-1.19.4" = _EPuV9ohx;
        "fabric-1.20.1" = _HBlRDrS6;
        "fabric-1.20" = _QoO3W8V2;
        "fabric-1.20.2" = _g8zNWrjT;
        "fabric-1.20.3" = _hOLxqCf8;
        "fabric-1.20.4" = _TzuYfEgE;
        "default" = _TzuYfEgE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gemperience";
            id = "6zQGq2ai";
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
in callPackage fn {version="default";}