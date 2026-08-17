{lib, callPackage, ...}:
let
    versions = (let
        _XcqsQhAc = {
            "id" = "XcqsQhAc";
            "file" = "optifabric-2.0.0+1.6-1.7.jar";
            "hash" = "sha512-ea9XOH/9q89NF2KtPbmB0xpfO0ffvTQo+Fgf0Gjl/bq6D1mWq8hjRIwq8JW3mQ9gbaBWBtzjXoJe4GByhHX1MQ==";
        };
        _c6PYj6Jm = {
            "id" = "c6PYj6Jm";
            "file" = "optifabric-2.0.0+1.3-1.5.jar";
            "hash" = "sha512-ASfijYSk1AWT9thNDKWa8OZm2HihwMafgkU1SvpqQi+vg3YNQULKmnCDX0TChIZ86biaRnT6BA5vzVc9wuLlZw==";
        };
        _4mxyIZ5v = {
            "id" = "4mxyIZ5v";
            "file" = "optifabric-2.0.0+1.0-1.2.jar";
            "hash" = "sha512-/aNm1ml2R6sAyIOtBPGKA1nWZ0uKrtwzC233DQmHCJyta11cXAv3LltnbF5nT7ytcY+Os1nkb09RvbNQNFV4hg==";
        };
        _93XJwggm = {
            "id" = "93XJwggm";
            "file" = "optifabric-2.2.0+1.0-1.2.5-ornithe.jar";
            "hash" = "sha512-MJtQoWB96MV1UJ/jjLI/M/JuMj7OTTgrhGan8I9fVfa2A7qyvgA/9sCpDtW7VHMR5ObPmR6fAaeFA3gCldRpBA==";
        };
        _UVk6lGrX = {
            "id" = "UVk6lGrX";
            "file" = "optifabric-2.2.0+1.3-1.5.2.jar";
            "hash" = "sha512-FwZTCi3f1alPFyVXjKz5KLdy0jOedznr7uqnfu4WU9TnTqSz5XrQlyHjK3y50Gpl3ve7ftW6dmRxxius5OSiaw==";
        };
        _1S2d6tss = {
            "id" = "1S2d6tss";
            "file" = "optifabric-2.2.0+1.3-1.5.2-ornithe.jar";
            "hash" = "sha512-c98evEQ1B5r32QWE/TSTrRta5qunYLBSgNyyMtD/cafB3Yb53/dZ5pQYgX74L9r3KzWG2jf/Jlj/UTmAC2PZZA==";
        };
        _DA1mSeHo = {
            "id" = "DA1mSeHo";
            "file" = "optifabric-2.2.0+1.6-1.7.10.jar";
            "hash" = "sha512-J+Ib2xFxEPvSPrkeoGLpvnBf8/76rrGcX4jnaBK6nOx9YArVEBh24tEFD54wM4hzNroonEh/CjJLTMactQAYJg==";
        };
        _Y8JHwjNL = {
            "id" = "Y8JHwjNL";
            "file" = "optifabric-2.2.0+1.6-1.7.10-ornithe.jar";
            "hash" = "sha512-GoHPmyRa2dTMHsY0ZzdleG3InYs1/jmjV0c5f/Li+yLZSqNZKk5E3oUtxNqSe9EcTAgGf6Ja0QGwzA0IVxGhIA==";
        };
        _devg1KaN = {
            "id" = "devg1KaN";
            "file" = "optifabric-2.2.0+1.8-1.12.2.jar";
            "hash" = "sha512-Necg88O+slYub2b3mmzuaPgIuHhbhYV8bRYflKha0ZlFBrv+W3MQU/YU//8/Q68kv0KXk9E6VIesNUK8vF0Lxg==";
        };
        _Ds5qPN2n = {
            "id" = "Ds5qPN2n";
            "file" = "optifabric-2.2.0+1.8-1.12.2-ornithe.jar";
            "hash" = "sha512-voZK3zqrmW7nzyHhm1n4s2CE1QAQ03ng/aJj6cDjDpQvGlNp6hqXHkJsH32xrWuUhv+HF6+/j675eiYFSk+2QQ==";
        };
        _NIvne5mx = {
            "id" = "NIvne5mx";
            "file" = "optifabric-2.2.0+1.13.2.jar";
            "hash" = "sha512-nVXVpBR3qQEcahmNAn/B1e5zjPe7Ynp+a4fu4SKAu+PsgNmoGstSGSNnJDWNmz3m7hrGNSK4OgOMQS7hOeoNDg==";
        };
        _k7A1PCBo = {
            "id" = "k7A1PCBo";
            "file" = "optifabric-2.2.0+1.13-1.13.2-ornithe.jar";
            "hash" = "sha512-gIneLmuJjJkjHI7DiNlUeDVr61htW23mi2UEDMj//IwPxjn+TviB4ivlP+Jbc/odDo31tYYLfQ7tYS3rNFV90A==";
        };
        _PtrChhYC = {
            "id" = "PtrChhYC";
            "file" = "optifabric-2.2.1+1.6-1.7.10.jar";
            "hash" = "sha512-LByNm7uy26PsSgv56ZKuf+a4LL6A1USHDQr1+W6Oee63JGmURdySNETj0xym+9gKFyPubfOEYqwDRzxiRN1how==";
        };
        _BVPiewss = {
            "id" = "BVPiewss";
            "file" = "optifabric-2.2.1+1.6-1.7.10-ornithe.jar";
            "hash" = "sha512-SLtw4Gy2ojFCQ760+H4SCb7rQVR1JtucZBuziZ2hbw5teoolsKdEYmdWZsC/RgLMxUfQ9L5un+Tl0nghMW5VDw==";
        };
        _JJtcRTxv = {
            "id" = "JJtcRTxv";
            "file" = "optifabric-2.2.1+1.3-1.5.2.jar";
            "hash" = "sha512-xipLg+p3xQrjrVNZzYSb3gIkxBKb7brVvsPlGlungrbBx3YBAYQPMYGj5ZXpBmLnoqZECSi8kdGxhb+0MBrEQw==";
        };
        _BE1pJ0vb = {
            "id" = "BE1pJ0vb";
            "file" = "optifabric-2.2.1+1.3-1.5.2-ornithe.jar";
            "hash" = "sha512-O/OpIDxomr/HMoeRCY+BGsFMYA2bve0SoxheKs5zjjDWN9I7As6cRnWfaggGCV++IhdeZhO1gke6AsK+5/ZHPA==";
        };
        _p4RLV5vp = {
            "id" = "p4RLV5vp";
            "file" = "optifabric-2.2.1+1.0-1.2.5-ornithe.jar";
            "hash" = "sha512-Yhb12TKn9xPNSCmhtA0lD061IawauT3EvYkq7SFCj231QrTIRQxc30OW4SZSyzotaNRWo8h37wYO4Hc5M20A8w==";
        };
        _ucW4pKhH = {
            "id" = "ucW4pKhH";
            "file" = "optifabric-2.2.2+1.3-1.5.2-ornithe.jar";
            "hash" = "sha512-hoOKED3BkG6mAFjcta2QRC4Pii1g1M7FUNaWv3I118fQnw99YOi9EK7jAMYrrtrbgwwcY0rM9YooYWUgIcCeAg==";
        };
        _Kpwn2Z2N = {
            "id" = "Kpwn2Z2N";
            "file" = "optifabric-2.3.0+1.3-1.13.2.jar";
            "hash" = "sha512-NUFCETbU5cE9YY8a6kAdKp+8bQUdhXrmY+I0bphFIonM13VAF0JTrMlUNqMoENSjWf0VYZFiNdeUnRUd0V5ykg==";
        };
        _dAAhwxzF = {
            "id" = "dAAhwxzF";
            "file" = "optifabric-2.3.1+1.3-1.13.2.jar";
            "hash" = "sha512-3Y7SAW2dx2f6NeBMYZVBj0gD5qXRP8tt54raHDCNLlnIZAoAHC8R+EBUsh/T60LMkRIK215MXD1v+DZkvBMssQ==";
        };
        _3AxdEhm6 = {
            "id" = "3AxdEhm6";
            "file" = "optifabric-2.3.2+1.3-1.13.2.jar";
            "hash" = "sha512-Yp3f7cfRr+bxr145Jf+kBl13CrQtNwaiclB7y3e11+s/Y8oHiH//gr5O8q80VP/z0zcwR4774hIWLvwBiaM34w==";
        };
        _VvFJoG9q = {
            "id" = "VvFJoG9q";
            "file" = "optifabric-2.3.0+b1.7.3-1.14.4.jar";
            "hash" = "sha512-Q4s8hGB9uZbi3E5vKGn5GL79+thA6bWuYx8670r+xa36ZZVj2E5FkCKyzpN14WW6NVNaXI0TT+ZaSU2Ksg6bWg==";
        };
        _IwL0U13q = {
            "id" = "IwL0U13q";
            "file" = "optifabric-2.3.2+b1.7.3-1.14.4.jar";
            "hash" = "sha512-WxxYcgff2UXmIOxP8PjLUgc48k22cU5g+AcUv+3J7DgaMsxcLDlTdixsMJuzRMAmJzrGmi75RgHuBv4u/ekhTg==";
        };
        _rhg59U3E = {
            "id" = "rhg59U3E";
            "file" = "optifabric-2.3.3+1.3-1.13.2.jar";
            "hash" = "sha512-NeFfTEnRd4fI3lYuPNQ90Acqi7YqEOl/IQP7MPq/SW5+FGaTNwmfq5SR/KVHlxEqeWXs2JCdrx6+NM5HmE+Qwg==";
        };
        _zJ2dsEYL = {
            "id" = "zJ2dsEYL";
            "file" = "optifabric-2.3.4+b1.7.3-1.14.4.jar";
            "hash" = "sha512-OZ+wCfsTFwKJdHOWH80XtoBsIEm3OVnCvp3KZMNzyvzPPylLUt4nt1IELtmrdiTU5SCSIR56VocXhX37pLJ9Hw==";
        };
        _gXNg8oUc = {
            "id" = "gXNg8oUc";
            "file" = "optifabric-2.3.4+1.3-1.13.2.jar";
            "hash" = "sha512-Tj+O4oDODuAsrkWuDNfw6Hli2Re9ZtkKk2cNZxj9QiA73hEcC9ojeTbmatJDGVMRJzwngoeGjJRE3Y0VNVy7TA==";
        };
        _1U297zbb = {
            "id" = "1U297zbb";
            "file" = "optifabric-2.3.5+b1.7.3-1.14.4.jar";
            "hash" = "sha512-NrzsfikCVyziRFSEe4TNr35FC06QzUrklzwKHdGx5ha7FMlsTpmsgcb54yKm5LHRlvQ1MRQDrexE+xYP0lpR+Q==";
        };
        _9lptNC7x = {
            "id" = "9lptNC7x";
            "file" = "optifabric-2.3.5+1.3.1-1.13.2.jar";
            "hash" = "sha512-OgpWxjZ1lCg2vu1Hnjeklz8v2Lv0ctnnm6+XvsYp8HtqWOHL329p3kPQZC4HpQ0Oe/xYjDNKKcY0eGo40+zKAA==";
        };
        _VxbRKwpM = {
            "id" = "VxbRKwpM";
            "file" = "optifabric-2.3.6+1.3.1-1.13.2.jar";
            "hash" = "sha512-MdPLlQVT6EsEUz+sjps+JV/3DzIeqmizektdSLsRiXoNuAPWQSXDLXbJmfsH/RSmQPGcpTp4uCUTrUYIbLRMmQ==";
        };
        _keYvdDsA = {
            "id" = "keYvdDsA";
            "file" = "optifabric-2.3.6+b1.7.3-1.14.4.jar";
            "hash" = "sha512-QuJR3Vmh7YJFh6wAlfjOWSKa58bRWAZsu/p0ibt4ajHB3shWaqOPc2IHY9js1Yu0o4V5hsOfHElas+eJjCVwRA==";
        };
    in {
        "XcqsQhAc" = _XcqsQhAc;
        "c6PYj6Jm" = _c6PYj6Jm;
        "4mxyIZ5v" = _4mxyIZ5v;
        "93XJwggm" = _93XJwggm;
        "UVk6lGrX" = _UVk6lGrX;
        "1S2d6tss" = _1S2d6tss;
        "DA1mSeHo" = _DA1mSeHo;
        "Y8JHwjNL" = _Y8JHwjNL;
        "devg1KaN" = _devg1KaN;
        "Ds5qPN2n" = _Ds5qPN2n;
        "NIvne5mx" = _NIvne5mx;
        "k7A1PCBo" = _k7A1PCBo;
        "PtrChhYC" = _PtrChhYC;
        "BVPiewss" = _BVPiewss;
        "JJtcRTxv" = _JJtcRTxv;
        "BE1pJ0vb" = _BE1pJ0vb;
        "p4RLV5vp" = _p4RLV5vp;
        "ucW4pKhH" = _ucW4pKhH;
        "Kpwn2Z2N" = _Kpwn2Z2N;
        "dAAhwxzF" = _dAAhwxzF;
        "3AxdEhm6" = _3AxdEhm6;
        "VvFJoG9q" = _VvFJoG9q;
        "IwL0U13q" = _IwL0U13q;
        "rhg59U3E" = _rhg59U3E;
        "zJ2dsEYL" = _zJ2dsEYL;
        "gXNg8oUc" = _gXNg8oUc;
        "1U297zbb" = _1U297zbb;
        "9lptNC7x" = _9lptNC7x;
        "VxbRKwpM" = _VxbRKwpM;
        "keYvdDsA" = _keYvdDsA;
        "legacy-fabric-1.6.1" = _VxbRKwpM;
        "legacy-fabric-1.6.2" = _VxbRKwpM;
        "legacy-fabric-1.6.4" = _VxbRKwpM;
        "legacy-fabric-1.7.2" = _VxbRKwpM;
        "legacy-fabric-1.7.3" = _VxbRKwpM;
        "legacy-fabric-1.7.4" = _VxbRKwpM;
        "legacy-fabric-1.7.5" = _VxbRKwpM;
        "legacy-fabric-1.7.6" = _VxbRKwpM;
        "legacy-fabric-1.7.7" = _VxbRKwpM;
        "legacy-fabric-1.7.8" = _VxbRKwpM;
        "legacy-fabric-1.7.9" = _VxbRKwpM;
        "legacy-fabric-1.7.10" = _VxbRKwpM;
        "legacy-fabric-1.3.1" = _VxbRKwpM;
        "legacy-fabric-1.3.2" = _VxbRKwpM;
        "legacy-fabric-1.4.2" = _VxbRKwpM;
        "legacy-fabric-1.4.4" = _VxbRKwpM;
        "legacy-fabric-1.4.5" = _VxbRKwpM;
        "legacy-fabric-1.4.6" = _VxbRKwpM;
        "legacy-fabric-1.4.7" = _VxbRKwpM;
        "legacy-fabric-1.5.1" = _VxbRKwpM;
        "legacy-fabric-1.5.2" = _VxbRKwpM;
        "legacy-fabric-1.8" = _VxbRKwpM;
        "legacy-fabric-1.8.1" = _VxbRKwpM;
        "legacy-fabric-1.8.2" = _VxbRKwpM;
        "legacy-fabric-1.8.3" = _VxbRKwpM;
        "legacy-fabric-1.8.4" = _VxbRKwpM;
        "legacy-fabric-1.8.5" = _VxbRKwpM;
        "legacy-fabric-1.8.6" = _VxbRKwpM;
        "legacy-fabric-1.8.7" = _VxbRKwpM;
        "legacy-fabric-1.8.8" = _VxbRKwpM;
        "legacy-fabric-1.8.9" = _VxbRKwpM;
        "legacy-fabric-1.9.4" = _VxbRKwpM;
        "legacy-fabric-1.10.2" = _VxbRKwpM;
        "legacy-fabric-1.11.2" = _VxbRKwpM;
        "legacy-fabric-1.12.2" = _VxbRKwpM;
        "legacy-fabric-1.13.2" = _VxbRKwpM;
        "legacy-fabric-1.0" = _dAAhwxzF;
        "legacy-fabric-1.1" = _dAAhwxzF;
        "legacy-fabric-1.2.1" = _dAAhwxzF;
        "legacy-fabric-1.2.2" = _dAAhwxzF;
        "legacy-fabric-1.2.3" = _dAAhwxzF;
        "legacy-fabric-1.2.4" = _dAAhwxzF;
        "legacy-fabric-1.2.5" = _dAAhwxzF;
        "ornithe-1.0" = _keYvdDsA;
        "ornithe-1.1" = _keYvdDsA;
        "ornithe-1.2.1" = _keYvdDsA;
        "ornithe-1.2.2" = _keYvdDsA;
        "ornithe-1.2.3" = _keYvdDsA;
        "ornithe-1.2.4" = _keYvdDsA;
        "ornithe-1.2.5" = _keYvdDsA;
        "ornithe-1.3.1" = _keYvdDsA;
        "ornithe-1.3.2" = _keYvdDsA;
        "ornithe-1.4.2" = _keYvdDsA;
        "ornithe-1.4.4" = _keYvdDsA;
        "ornithe-1.4.5" = _keYvdDsA;
        "ornithe-1.4.6" = _keYvdDsA;
        "ornithe-1.4.7" = _keYvdDsA;
        "ornithe-1.5.1" = _keYvdDsA;
        "ornithe-1.5.2" = _keYvdDsA;
        "ornithe-1.6.1" = _keYvdDsA;
        "ornithe-1.6.2" = _keYvdDsA;
        "ornithe-1.6.4" = _keYvdDsA;
        "ornithe-1.7.2" = _keYvdDsA;
        "ornithe-1.7.3" = _keYvdDsA;
        "ornithe-1.7.4" = _keYvdDsA;
        "ornithe-1.7.5" = _keYvdDsA;
        "ornithe-1.7.6" = _keYvdDsA;
        "ornithe-1.7.7" = _keYvdDsA;
        "ornithe-1.7.8" = _keYvdDsA;
        "ornithe-1.7.9" = _keYvdDsA;
        "ornithe-1.7.10" = _keYvdDsA;
        "ornithe-1.8" = _keYvdDsA;
        "ornithe-1.8.1" = _keYvdDsA;
        "ornithe-1.8.2" = _keYvdDsA;
        "ornithe-1.8.3" = _keYvdDsA;
        "ornithe-1.8.4" = _keYvdDsA;
        "ornithe-1.8.5" = _keYvdDsA;
        "ornithe-1.8.6" = _keYvdDsA;
        "ornithe-1.8.7" = _keYvdDsA;
        "ornithe-1.8.8" = _keYvdDsA;
        "ornithe-1.8.9" = _keYvdDsA;
        "ornithe-1.9" = _keYvdDsA;
        "ornithe-1.9.1" = _keYvdDsA;
        "ornithe-1.9.2" = _keYvdDsA;
        "ornithe-1.9.3" = _keYvdDsA;
        "ornithe-1.9.4" = _keYvdDsA;
        "ornithe-1.10" = _keYvdDsA;
        "ornithe-1.10.1" = _keYvdDsA;
        "ornithe-1.10.2" = _keYvdDsA;
        "ornithe-1.11" = _keYvdDsA;
        "ornithe-1.11.1" = _keYvdDsA;
        "ornithe-1.11.2" = _keYvdDsA;
        "ornithe-1.12" = _keYvdDsA;
        "ornithe-1.12.1" = _keYvdDsA;
        "ornithe-1.12.2" = _keYvdDsA;
        "ornithe-1.13" = _keYvdDsA;
        "ornithe-1.13.1" = _keYvdDsA;
        "ornithe-1.13.2" = _keYvdDsA;
        "ornithe-b1.7.3" = _keYvdDsA;
        "ornithe-b1.8.1" = _keYvdDsA;
        "ornithe-1.14" = _keYvdDsA;
        "ornithe-1.14.1" = _keYvdDsA;
        "ornithe-1.14.2" = _keYvdDsA;
        "ornithe-1.14.3" = _keYvdDsA;
        "ornithe-1.14.4" = _keYvdDsA;
        "ornithe-b1.7" = _keYvdDsA;
        "ornithe-b1.7.2" = _keYvdDsA;
        "ornithe-b1.8" = _keYvdDsA;
        "default" = _keYvdDsA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacy-optifabric";
            id = "FCvC00y3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://github.com/tildejustin/optifabric/blob/legacy-fabric/license";
                };
            };
        };
in callPackage fn {version="default";}