{lib, callPackage, ...}:
let
    versions = (let
        _F7uuTDxW = {
            "id" = "F7uuTDxW";
            "file" = "gardens-of-the-dead-1.19.2-1.0.0.jar";
            "hash" = "sha512-CI6HeV/dutkstFp0zpaxpgsmN7pM1qNNv3nU4g/guwD64MRt4wq8eIpvEAmrZUarlXN0/vvZJT8KX2bVMQ+MoA==";
        };
        _lU2RfBHY = {
            "id" = "lU2RfBHY";
            "file" = "gardens-of-the-dead-1.19.2-1.1.0.jar";
            "hash" = "sha512-fdwGGKxOOt0BS5ELPtv7yccvQOKqYdNsjl5MdP5LpVfEMSBVVv0ePhBHY0dYx5gH0w2fGU0xGGujvgbZ+efOzw==";
        };
        _6CM1KoUb = {
            "id" = "6CM1KoUb";
            "file" = "gardens-of-the-dead-forge-2.0.0.jar";
            "hash" = "sha512-4ygZkleqzRc+AY1LLk8ereyjDy+2ZmC7yzoqIst9k9t2cosyegM2b9FAXtCwY+jkE0424W2qUj6JNNmxCg47WQ==";
        };
        _iVLJDqQL = {
            "id" = "iVLJDqQL";
            "file" = "gardens-of-the-dead-fabric-2.0.0.jar";
            "hash" = "sha512-NNsn4BIBZpSZQnfyWmq8tLdGKF8Lljr0/2okkxMV5R4ES4+9xyDGSCs1SXoHcACcgm4W0FQoLurZRl3+g9b5ow==";
        };
        _DoC10bqe = {
            "id" = "DoC10bqe";
            "file" = "gardens-of-the-dead-forge-2.0.1.jar";
            "hash" = "sha512-TOBG9SiEwBDPG5ZT1WJG9IJovEWXbxx4eLPVGbv1lVOaJ7fRqgBhCqhk61PpX1LDcxkYXsGbpQ6trYEn7phORw==";
        };
        _TIqbZ8t3 = {
            "id" = "TIqbZ8t3";
            "file" = "gardens-of-the-dead-fabric-3.0.0.jar";
            "hash" = "sha512-aet3KIkHaQSt5mX2GWRSPq1EtlJ8mUkaYK7MdM4i3WlOedvy9CZURRq0YGBIH8EEceRkZlV+3XtP8S/6YPzM0Q==";
        };
        _MbYcVdQl = {
            "id" = "MbYcVdQl";
            "file" = "gardens-of-the-dead-forge-3.0.0.jar";
            "hash" = "sha512-qTB68/WvAuuttMrXhKIaEbt5IBe6LJamvkSEDMlbKgIziru8EcnG7YtPYK/o0a3DgKXuoNMXCB5HPvbDVTjjkQ==";
        };
        _BrTG5rl5 = {
            "id" = "BrTG5rl5";
            "file" = "gardens-of-the-dead-fabric-3.1.0.jar";
            "hash" = "sha512-RL9XCf0FUtDo4dP9gmWynwJMhV8LD3qQAe6QcSZ23+oIEbhwk8u6BoxOVNsiDDXY2ZGDxrzc7SC6UJPUicm7jQ==";
        };
        _XC9hLGPw = {
            "id" = "XC9hLGPw";
            "file" = "gardens-of-the-dead-forge-3.1.0.jar";
            "hash" = "sha512-1ZWz2AeGCdjN6quXM8u+p7BkuKa/J0gsjxCKnAhtlDWKdUIqNXp6mAOZYdIsETsrCYJ75hXlFl/hQjmr2+b83g==";
        };
        _kvpB3mD4 = {
            "id" = "kvpB3mD4";
            "file" = "gardens-of-the-dead-fabric-3.1.1.jar";
            "hash" = "sha512-XdmPRydqKTQ7k81Nr1jM6MePMMFUg5eMDfqfts86Ua/B02cMS4S0KLhvyQB4nwdnEgmEUaVajuHbq9k5ZJ4Haw==";
        };
        _QIXSgQh1 = {
            "id" = "QIXSgQh1";
            "file" = "gardens-of-the-dead-forge-3.1.1.jar";
            "hash" = "sha512-LVGQYGTD7FEat4oG40U0iYcTPOHtMLSzupv50oaRy1kwRDXCKRan5ErLU58XqXqVufRhRdE8C+Ql2Ko2PCYU9w==";
        };
        _f4AUa5YP = {
            "id" = "f4AUa5YP";
            "file" = "gardens-of-the-dead-fabric-4.0.0.jar";
            "hash" = "sha512-hKGi29iHmolQ9oT1gdC/9Ec0gVCHztrdj4w19G8/eCh2s+pMl+akIyb9sulSBeDYv8QtC5soSnZg9ItFWLGA0w==";
        };
        _3DoojB8K = {
            "id" = "3DoojB8K";
            "file" = "gardens-of-the-dead-forge-4.0.0.jar";
            "hash" = "sha512-VOShBJ35cmSyEjMfgUgWE7oOEU3j1oT3jwNVa5b1j0c6fyieFwEV/I5PRJxDxaSB4izkztz0KH/+fhcYtnjeyA==";
        };
        _dwXQdKI3 = {
            "id" = "dwXQdKI3";
            "file" = "gardens-of-the-dead-fabric-4.0.1.jar";
            "hash" = "sha512-ti/GpkunHGtmmMqgmPVVH0BVTv6yrtm+DkbC276zKzAmqPgjDawaLxgmNDfBwfOokv8J8Wo+RIThqwhMf7HPSg==";
        };
        _iGji6IXM = {
            "id" = "iGji6IXM";
            "file" = "gardens-of-the-dead-forge-4.0.1.jar";
            "hash" = "sha512-QLUK/WCmqaRHSZ8c2HpgQH5uK/jszSKd92MxB2rk+2vBqas4i161n4OuMqdkKcYR0gRgUERh6nAqWraNi1Qj6A==";
        };
        _bK3artPH = {
            "id" = "bK3artPH";
            "file" = "gardens-of-the-dead-fabric-2.0.2.jar";
            "hash" = "sha512-Ze1gr0d8BTA5aGQw06ypz0I7xsouidicnWEhAq5Szn9C7Nt6MYzrcbMetw1fY9t+xf/OGrYc+ZlrrNdUXobbaQ==";
        };
        _JpBadlfb = {
            "id" = "JpBadlfb";
            "file" = "gardens-of-the-dead-forge-2.0.2.jar";
            "hash" = "sha512-7yAz3JOc+I0Dwi9DcTBMt2SAeQW85H2SlNF2CYwVwr7AiGol2XQWFooUXtxFu2mq8gAZufOymScp5t7ckrfc8A==";
        };
        _gizEQpF1 = {
            "id" = "gizEQpF1";
            "file" = "gardens-of-the-dead-fabric-5.0.0.jar";
            "hash" = "sha512-1OIgjdSmOs/IiTpECHuEHBuDdlwbzZG43Rv1TiqGsB0Qx+p3NruItnXzmjRSf2Lfq5ET4io+gmcpXh3J1nMB8Q==";
        };
        _1GBPODDX = {
            "id" = "1GBPODDX";
            "file" = "gardens-of-the-dead-neoforge-5.0.0.jar";
            "hash" = "sha512-KVFeihrrcW0WGGAAvyX3+f2rIV1MSAXflHaZbyWq2/rctfMlEuSGSvYZGz+Le8lrZxCm5IW95UO33d4zTAuLJw==";
        };
        _q8gqrPYp = {
            "id" = "q8gqrPYp";
            "file" = "gardens-of-the-dead-neoforge-5.0.1.jar";
            "hash" = "sha512-eyZ6GVNiXCjZuAMwhrwF0sbHLC0DpbQ+lIjasFrApVtgQsYO0mdQYtbslruizzv7SG1HWJrMM9mBmsovFyr7Cg==";
        };
        _VC6wUa2Z = {
            "id" = "VC6wUa2Z";
            "file" = "gardens-of-the-dead-fabric-5.0.2.jar";
            "hash" = "sha512-KYCZ2GE1o21wGmXCEZvuj/tjQfAFBbZcsFl0iCCJT/ARg6i07YmQU48bj1EIA9pOQjIm8ea67ZYYB1ZLlzCU4g==";
        };
        _YfbXE0Lc = {
            "id" = "YfbXE0Lc";
            "file" = "gardens-of-the-dead-neoforge-5.0.2.jar";
            "hash" = "sha512-hiqKfMY/gKB6YmuR2dExnI+7cWEK0rUltq+VW80GIs/TnBb+KwN29scc8qAtwFaLNUCBK7t5UYOZu0dRYNdRgw==";
        };
        _WaMC0ddK = {
            "id" = "WaMC0ddK";
            "file" = "gardens-of-the-dead-fabric-4.0.2.jar";
            "hash" = "sha512-DmgBm36vroN2JpHUORmWOi0WX5kN8/o0LLGoafJ/cIMXxSbPgGT4GECm/3fsZYgXqejO61rB6Fq4IBsxUTamZg==";
        };
        _CI7dKbs5 = {
            "id" = "CI7dKbs5";
            "file" = "gardens-of-the-dead-forge-4.0.2.jar";
            "hash" = "sha512-nsIxWCzjVtNZ+aabexE6FKwvMavLLqpoFoxJrvk+sj2ILK6A4Wxr5pR8iog3jItKYTz3Z1mK05wIBStLEwT8Pg==";
        };
        _aRehdLNh = {
            "id" = "aRehdLNh";
            "file" = "gardens-of-the-dead-fabric-4.0.3.jar";
            "hash" = "sha512-H/lXq71oE+RVkxaGXsKo8Rg8AjChQqlwoBah07WVjxhaklHfOQpiVsOvZVmMNppo6hP79gJtMrrr4D32oqTaww==";
        };
        _gRHUsAZ1 = {
            "id" = "gRHUsAZ1";
            "file" = "gardens-of-the-dead-forge-4.0.3.jar";
            "hash" = "sha512-Y1bCr0Ab8CvCAtLZJ7dtMLkrLjxRjvoywahS6H9A48jZsyK9exuRZfbpetIAZBECGlsH3mxdUhqgd0Lk11pz5g==";
        };
        _jP5YT09G = {
            "id" = "jP5YT09G";
            "file" = "gardens-of-the-dead-forge-4.0.4.jar";
            "hash" = "sha512-Wv914rNaB5bKDlsUWPi2NuKuz/hMGkzyvipwGfl4Del5VRlaDvrEj7df+0rq6LIHbMIAsRHOqNqjDF2vQ1Ktww==";
        };
    in {
        "F7uuTDxW" = _F7uuTDxW;
        "lU2RfBHY" = _lU2RfBHY;
        "6CM1KoUb" = _6CM1KoUb;
        "iVLJDqQL" = _iVLJDqQL;
        "DoC10bqe" = _DoC10bqe;
        "TIqbZ8t3" = _TIqbZ8t3;
        "MbYcVdQl" = _MbYcVdQl;
        "BrTG5rl5" = _BrTG5rl5;
        "XC9hLGPw" = _XC9hLGPw;
        "kvpB3mD4" = _kvpB3mD4;
        "QIXSgQh1" = _QIXSgQh1;
        "f4AUa5YP" = _f4AUa5YP;
        "3DoojB8K" = _3DoojB8K;
        "dwXQdKI3" = _dwXQdKI3;
        "iGji6IXM" = _iGji6IXM;
        "bK3artPH" = _bK3artPH;
        "JpBadlfb" = _JpBadlfb;
        "gizEQpF1" = _gizEQpF1;
        "1GBPODDX" = _1GBPODDX;
        "q8gqrPYp" = _q8gqrPYp;
        "VC6wUa2Z" = _VC6wUa2Z;
        "YfbXE0Lc" = _YfbXE0Lc;
        "WaMC0ddK" = _WaMC0ddK;
        "CI7dKbs5" = _CI7dKbs5;
        "aRehdLNh" = _aRehdLNh;
        "gRHUsAZ1" = _gRHUsAZ1;
        "jP5YT09G" = _jP5YT09G;
        "forge-1.19.2" = _JpBadlfb;
        "forge-1.19.3" = _MbYcVdQl;
        "forge-1.19.4" = _QIXSgQh1;
        "forge-1.20.1" = _jP5YT09G;
        "fabric-1.19.2" = _bK3artPH;
        "fabric-1.19.3" = _TIqbZ8t3;
        "fabric-1.19.4" = _kvpB3mD4;
        "fabric-1.20.1" = _aRehdLNh;
        "fabric-1.21" = _gizEQpF1;
        "fabric-1.21.1" = _VC6wUa2Z;
        "neoforge-1.21" = _q8gqrPYp;
        "neoforge-1.21.1" = _YfbXE0Lc;
        "default" = _jP5YT09G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gardens-of-the-dead";
            id = "lg1TPRFm";
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