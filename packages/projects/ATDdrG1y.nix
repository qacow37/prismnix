{lib, callPackage, ...}:
let
    versions = (let
        _EKTpHlS7 = {
            "id" = "EKTpHlS7";
            "file" = "create_hypertube-0.1.0.jar";
            "hash" = "sha512-QhKsH201W+aP/UPvbibWPd0cwLU0eMvgSFPQb0pHr9lY09IeW8XTve6PbCO7qcD58AoLncF49ssA4nZqOPJAOQ==";
        };
        _eg8hql59 = {
            "id" = "eg8hql59";
            "file" = "create_hypertube-0.1.0-FORGE.jar";
            "hash" = "sha512-KIfSEjcr4NKm7y6e8/NWZfc78k5PK0RLutByKv3uMJWd/n9UQWWhOv788J0T4A0+1qAHIVGGQwRC/7sp/jerAw==";
        };
        _Qbt5DknK = {
            "id" = "Qbt5DknK";
            "file" = "create_hypertube-0.1.2-NEOFORGE.jar";
            "hash" = "sha512-N+K7FsMZH1wAutRVJbBw0LtNwHN7rTxTy469tzJX5yI5yV+V+B/650L1BbL5Npu6ZvINtZCrgsQfhVij1Pk4SQ==";
        };
        _dsSdAkO0 = {
            "id" = "dsSdAkO0";
            "file" = "create_hypertube-0.1.2-FORGE.jar";
            "hash" = "sha512-RRaV0VU/XvZEnX8JRAkBHmtX/5HWJH+2/ZB5MFuZG/doUdgNnv0yWv6J0YnDEcDsmuL0+bapmYh7MP1OSuuICA==";
        };
        _WXKDHT3A = {
            "id" = "WXKDHT3A";
            "file" = "create_hypertube-0.1.3-CREATE-0.5.1.jar";
            "hash" = "sha512-PCGK/Igwl2KrNwEibQA7Qhgh5ieLT3ukYpEHTXDR6o94ae+L11zSU+eyk3n9ytqYcLO0AiQoha5lzl1NDjLClQ==";
        };
        _hjOV4KSX = {
            "id" = "hjOV4KSX";
            "file" = "create_hypertube-0.1.3-FORGE.jar";
            "hash" = "sha512-Biu6AHnCAM0XchpsaqyH+MtYeA8u/ZIj1+goXbJPnNmt4a3/Hfj6wUjz7OjJj1LGa0CZK0zsSmAMD31PHAq1og==";
        };
        _h6TghacL = {
            "id" = "h6TghacL";
            "file" = "create_hypertube-0.1.3-NEOFORGE.jar";
            "hash" = "sha512-Tjexvo2HB0X/LInn5AYcAbxhBVnjmmlE7GRmEzpJXsEjfSXV5qWhZ6TDvmy9X6U6waHWhzq5bOkRxzsOJjOEnw==";
        };
        _yHSyhxIm = {
            "id" = "yHSyhxIm";
            "file" = "create_hypertube-0.1.4-CREATE-0.5.1.jar";
            "hash" = "sha512-c02KkvmWDSB3041NlfUH2HiD/6cT9sptEZHPNC6g9ps+ig7CdP68sQB9oC1KpAJrodqukhBVOuXlft3xXeeO+Q==";
        };
        _ZZ9Q6PId = {
            "id" = "ZZ9Q6PId";
            "file" = "create_hypertube-0.1.4-FORGE.jar";
            "hash" = "sha512-PxzBoL22zeokjM2VnaglW5kGmTvljtyrymr4CCVuj4Z3iAdYLxZPVyixN1Jb6va0LrdtszyiKo+SYuwMnN5A7g==";
        };
        _dpMniORh = {
            "id" = "dpMniORh";
            "file" = "create_hypertube-0.1.4-NEOFORGE.jar";
            "hash" = "sha512-Gs3RgKijw3joqV4yR4sVc3A+oejvbfe+iT3fKYs5hvi3rv4mPw5GTCjfjY/S5s6yL+B6j8HuXTA2qa58e7jGHg==";
        };
        _ImrEEBEs = {
            "id" = "ImrEEBEs";
            "file" = "create_hypertube-0.1.4-fix-CREATE-0.5.1.jar";
            "hash" = "sha512-ODuBeebiEs70Q1acymf6FA2qW06LHRdFILrYhaXV77lQSP+bKgSPULJAMK3v9XsNvpp286M+ZOk4UZWtynuwSA==";
        };
        _5r3ca8z7 = {
            "id" = "5r3ca8z7";
            "file" = "create_hypertube-0.1.4-fix-FORGE.jar";
            "hash" = "sha512-+HiyIa+I6z6dZSu/sykD0HcbHSvSXvjUglxohYTr8b8vF90+2MqX86w9iBb/WqLcA1ibQJndnjf1yU+offpDtQ==";
        };
        _eUzucvTR = {
            "id" = "eUzucvTR";
            "file" = "create_hypertube-0.1.4-fix-NEOFORGE.jar";
            "hash" = "sha512-uH/+X23rXQPfsd/bIPmUPnsll805xVAnR0110yYOvP0WC+RzuSmrkPA4/vqqOnfpTqr13jySOP4uf+dUJe4A2g==";
        };
        _wSIQCpr1 = {
            "id" = "wSIQCpr1";
            "file" = "create_hypertube-0.1.5-CREATE-0.5.1.jar";
            "hash" = "sha512-WZnOov0/fYvQxk5BBR8sA1Qa8QnKsGvF/ALTVOAne7C+SFjlRzMlTnr6eYjg4BE3fibXUrfnRd/huJnWWDZnKA==";
        };
        _rgS0mDUV = {
            "id" = "rgS0mDUV";
            "file" = "create_hypertube-0.1.5-FORGE.jar";
            "hash" = "sha512-hNZFtlHPkhC8ZMmpFxICzmAZhtOdQPJOSIKu4eRpN/VXbyz/xbw+P/rp68ciSKYQfGxG9mZAU3BpHKwQcqpZpA==";
        };
        _zoyb53P3 = {
            "id" = "zoyb53P3";
            "file" = "create_hypertube-0.1.5-NEOFORGE.jar";
            "hash" = "sha512-GzqcbnjFX56sid7ZrmlfKjnmmTFHxXtN8hQsKakBBezGB104BgiO1AJ8l3thRDBj2pSaqWO74gckQ7BEP2b54w==";
        };
        _ihv4n4wC = {
            "id" = "ihv4n4wC";
            "file" = "create_hypertube-0.2.0-CREATE-0.5.1.jar";
            "hash" = "sha512-M2+tN2VUionKA58LmxcEvlnMcmeIKdV0mV9phkQ4yVzStfJ4CUXC1VlO8nHt+5KtZ6hi8sTbhkVo7sD+JgsjuA==";
        };
        _dTV4I6pl = {
            "id" = "dTV4I6pl";
            "file" = "create_hypertube-0.2.0-FORGE.jar";
            "hash" = "sha512-CLaB48LicypQItpF1YzAXy7R01FOJ1Hq55wCtpaS8IhFNgPuqL7DPpOZhT6Oj/AJ0aufDQ/1y2xSt5ayLpuk0w==";
        };
        _8fgcFe1E = {
            "id" = "8fgcFe1E";
            "file" = "create_hypertube-0.2.0-NEOFORGE.jar";
            "hash" = "sha512-XravH7JzruRhcKOY9LO5Rjq/qV8RL/3l8RAE/bYy14jcJ5krZstrp/7a+nt+r/RZnHlu9RO+rNaL10w41qWjmw==";
        };
        _v6KYo7z4 = {
            "id" = "v6KYo7z4";
            "file" = "create_hypertube-0.2.1-CREATE-0.5.1.jar";
            "hash" = "sha512-4EJAM2ePh17pSeT/jvcOsrUVCG2g1IZ3D/iZ03Q2ZMRq0j8CYl1n4vFZ8MQowdOgl1JWqzkD+bnHl9CKiUL6nQ==";
        };
        _3Mt8qZ4F = {
            "id" = "3Mt8qZ4F";
            "file" = "create_hypertube-0.2.1-FORGE.jar";
            "hash" = "sha512-PJH1+PCHSVIgXZigYOJ61msx3iB9VYuqULB5CItmH49SjuP7EusqNHyyPdpS5K0YnafFIOs05L+ql7KONcyAmg==";
        };
        _WNVVoZwQ = {
            "id" = "WNVVoZwQ";
            "file" = "create_hypertube-0.2.1-NEOFORGE.jar";
            "hash" = "sha512-apiPVRK8PBmngURuYijXMp8Ly9EbNcf/4HmpLf/TA+sCg85dmfeu7Oa68+BJdSBY8ILKC78Gt1GD77i42FzNtQ==";
        };
        _sNchm4bk = {
            "id" = "sNchm4bk";
            "file" = "create_hypertube-0.2.2-CREATE-0.5.1.jar";
            "hash" = "sha512-pLtA7IVLzS5ULj3k5duv9bJohUbzVWaBeOGBlfBj9d2GgkoswgrNaVWbDJ9dgkqGzbqAfkR1gXokNm7XRM0/wQ==";
        };
        _T03ljNLM = {
            "id" = "T03ljNLM";
            "file" = "create_hypertube-0.2.2-FORGE.jar";
            "hash" = "sha512-rG8xZrcqiM8mohXKAumk0Vaw41QywxgxHQJnG1vl34T4oRQTbCiAhT5hBZzT3AdV9td4+6pufuJHNSQqx9raHg==";
        };
        _MeNGOiR2 = {
            "id" = "MeNGOiR2";
            "file" = "create_hypertube-0.2.2-NEOFORGE.jar";
            "hash" = "sha512-1VCJt/rcDUIYJT+IEm4S4uXksm0z4Qxts6lxKJgmRdnTcCeQYV73TSY31gSlIT2t0p3uUXCsTjt7qyIHVJ+XjQ==";
        };
        _D0IGvlZy = {
            "id" = "D0IGvlZy";
            "file" = "create_hypertube-0.2.3-CREATE-0.5.1.jar";
            "hash" = "sha512-/0PXZGBebSWwSEfBYBhSM41tS+XfRBhS6y63A02ABy+MxOcy2eRXGtFtB8aXFKdsdGBDEpGUzQ/434x6XhClaA==";
        };
        _29xx8WYd = {
            "id" = "29xx8WYd";
            "file" = "create_hypertube-0.2.3-FORGE.jar";
            "hash" = "sha512-popgRCO2CeaZsL0bBYjgSw4LlGr0DKZU4gPLifT93KwsmA8jMkD+FQe7Fy815eusDC+b2+OgMSq7xHyezfq/GA==";
        };
        _HuqApnUl = {
            "id" = "HuqApnUl";
            "file" = "create_hypertube-0.2.3-NEOFORGE.jar";
            "hash" = "sha512-zej1/1Nsb2fKyvYwlnVDM0MGigm4LV+TKDzncOJONMFHcjxGBIdOWWnSq8la7jx2ohHu2yV3r/kXU0bYrD3pkg==";
        };
        _8SMmMRA4 = {
            "id" = "8SMmMRA4";
            "file" = "create_hypertube-0.2.4-CREATE-0.5.1.jar";
            "hash" = "sha512-9PpI2qADBZbfRxDcl9gLrA0cO7aip0Ndg5lLduo1v/oQM5f74Ma0OVYz+wGjADaq9pVbu/oWsC54t9hGlchxJQ==";
        };
        _zRjvJvQr = {
            "id" = "zRjvJvQr";
            "file" = "create_hypertube-0.2.4-FORGE.jar";
            "hash" = "sha512-3ruDqlCUjk7KFWAXs9KCnE05jiaYAMZRoHgMgVC+G7zQbb8vwr/Fj4aeLJgbXR6GE9GDaHprawe9Gf4yaz4I5g==";
        };
        _nDtH1hZL = {
            "id" = "nDtH1hZL";
            "file" = "create_hypertube-0.2.4-NEOFORGE.jar";
            "hash" = "sha512-bauFSAMpWMgv7UgPH8Liyg8nBvKfwvpXhQIPloTlzz134hUVPxGWYNVO3AcIMASeuVkR8HzWLcn33OXiIifMYw==";
        };
        _F0Nwn2M6 = {
            "id" = "F0Nwn2M6";
            "file" = "create_hypertube-0.2.5-CREATE-0.5.1.jar";
            "hash" = "sha512-dWWFL+UjQ3kSPXT7HnN+nbb43abazSjzdM+r5r9yLo2o55EeFLa0E8MZVz3aKC+Rdd0YCtDetdfmmo/0RUknaw==";
        };
        _oT3tlxGs = {
            "id" = "oT3tlxGs";
            "file" = "create_hypertube-0.2.5-FORGE.jar";
            "hash" = "sha512-/9R/Fya+wURWpaMi4QS96UK2TqmhI9j7NWNFOn92LFgKoXMuoJF611cUyuP95w4W6fOP2ZUoc6vyBeqy39OEqw==";
        };
        _QF3EwJ2N = {
            "id" = "QF3EwJ2N";
            "file" = "create_hypertube-0.2.5-NEOFORGE.jar";
            "hash" = "sha512-yOPksfspEgTfDTS66Wd1LA90+h+huEpumR/XH8x+Y9+t+suLxeOXAny49A9/oCx8TOzD9W1pQBVzHcfhCAkM/w==";
        };
        _yAdQmaBl = {
            "id" = "yAdQmaBl";
            "file" = "create_hypertube-0.2.6-FORGE.jar";
            "hash" = "sha512-CfJCAXyglYjemG2tV5mNKdyVf/MXZlzSArzi4jqTBGlxM4j3aSKknmB+gqG1gg+4Ut4UxbJh2iZG4b9eY42Ogg==";
        };
        _CmfBYxAt = {
            "id" = "CmfBYxAt";
            "file" = "create_hypertube-0.2.6-NEOFORGE.jar";
            "hash" = "sha512-jvekzV/QqVmDg1OQVhmtGeqJw+yk/p3T3WYfTdZsNOUloxhxtaxr3bxn2myqYKj1r9IzGnO9DYSBqAuHaqTcMg==";
        };
        _iRjDdZIt = {
            "id" = "iRjDdZIt";
            "file" = "create_hypertube-0.2.6-hotfix-FORGE.jar";
            "hash" = "sha512-OINgk3n+083noEZmfLHQSvWBbQB7uch1YD1/tPMpKSZmPdIuzGYPqnM3Q/sa2uUs3o2/JmdlWEb2uwCvSCXnSA==";
        };
        _LanBvn9M = {
            "id" = "LanBvn9M";
            "file" = "create_hypertube-0.2.6-hotfix-NEOFORGE.jar";
            "hash" = "sha512-D6bOk/bu8JTpzujxHKoD+TpKNsQUeg7w90yrtjdMPRWaKXT/cutGhokdln48i5nCQkdk9oIvPmwcAz25okgbig==";
        };
        _CyVTUk8I = {
            "id" = "CyVTUk8I";
            "file" = "create_hypertube-0.3.0-CREATE-0.5.1.jar";
            "hash" = "sha512-LBVFppN2m3xa6MGTjF96QitDK0RA+cKApGFyl0WCiH3X61W5SmMshS24/tYHY4HM5St3ooiCbVP1TkdQfhY25g==";
        };
        _pX1oNdBc = {
            "id" = "pX1oNdBc";
            "file" = "create_hypertube-0.3.0-FORGE.jar";
            "hash" = "sha512-T/r/NM3THG/xE2SAmZLLTxXh4A/T2Hpb5qkAbpWtnEY2/75oRe4tWbVdIOmJa+2x5a2mmSAum3GpAZWDMWGhQA==";
        };
        _ft1NGwjJ = {
            "id" = "ft1NGwjJ";
            "file" = "create_hypertube-0.3.0-NEOFORGE.jar";
            "hash" = "sha512-n3gTvVNnDu72d9KvkbaNgqkChy46weXjV2yYTZsbtkOp4Ck0fopi+XL1YPaEAvZiyfVkt33Q+ssuRg/nFf+kRA==";
        };
        _Lxhj0Pd4 = {
            "id" = "Lxhj0Pd4";
            "file" = "create_hypertube-0.4.0-CREATE-0.5.1.jar";
            "hash" = "sha512-0te8+i823/CJY1//b+QiuLpZiecd/CTcGTDazv8udLe0yDmStWvkGk4pq/Q9rGeFdyU1Nl7MbkNU2nEn7cG7FA==";
        };
        _ngA99IQz = {
            "id" = "ngA99IQz";
            "file" = "create_hypertube-0.4.0-FORGE.jar";
            "hash" = "sha512-Z+IAw2vQ+FcQicmfSJr2mH5A5rbJEse0t4MPYFlDzSW21yf3B8fbzZH66jDuZzhbY146Yd1vgTRg5o9bScD/QA==";
        };
        _8Tm1FSFi = {
            "id" = "8Tm1FSFi";
            "file" = "create_hypertube-0.4.0-NEOFORGE.jar";
            "hash" = "sha512-8ejzUV/6KYKdYHWYFV9RX07aEGeusvFlT6tiA9FzFnw6OIRVtFesgM3bBY7RaZ1GNpCBgS5tVQW0cIl0Qzupfg==";
        };
        _SdEofplJ = {
            "id" = "SdEofplJ";
            "file" = "create_hypertube-0.4.0-COMPAT-NEOFORGE.jar";
            "hash" = "sha512-bw02W2zVX/1GlMj0bEhUKDhZleXdxwnImsWa3IOLV7QjRQYpG+um00bOIk8NxTRepcVGrtbX3NcjyhofXdaV/w==";
        };
        _MsypJ6Dy = {
            "id" = "MsypJ6Dy";
            "file" = "create_hypertube-0.4.0-SABLE-COMPAT-NEOFORGE.jar";
            "hash" = "sha512-EPNfZpAlGLw4UEIgCXCsrRcX+4JLznOOsMcKXw9HvGam6Pepz5q3zB8FVttYQEGowHaTNpKQP1VVY2DjFhoR7w==";
        };
        _jApbOkOC = {
            "id" = "jApbOkOC";
            "file" = "create_hypertube-0.5.0-ALPHA-NEOFORGE.jar";
            "hash" = "sha512-tOUG7LkLbOP24sKV6nziRpImKNLaXr2czt6Cv4pOmKrfFco3UOb9PLyYh8Tx8nwc6+dNmdifgYem67XYvGSXCQ==";
        };
        _YhFmU0xk = {
            "id" = "YhFmU0xk";
            "file" = "create_hypertube-0.6.0-CREATE-0.5.1.jar";
            "hash" = "sha512-9L1e6f2rjZ6xtvp3whnkIr6zmoIqrlgapJ4U8qgXla7SfOuKLxUA2qacVsyx86LE4f9iLMTgW+koYl7yLUBk6w==";
        };
        _7IkI5evY = {
            "id" = "7IkI5evY";
            "file" = "create_hypertube-0.6.0-FORGE.jar";
            "hash" = "sha512-zedTqGWFx82cWMSlDvNYd1t+8ts6+pO1hF4e1Qk2FBbn8LN/ZYoWgr56WQW6jPK8UndeFkhIa//WpLv6SbvcZA==";
        };
        _qYjOyvgW = {
            "id" = "qYjOyvgW";
            "file" = "create_hypertube-0.6.0-NEOFORGE.jar";
            "hash" = "sha512-hAX7f4v3//WBHCno7RSs3qRd3JSHyuwsJO1efbQUG2DkG3qTdkUzAYDHQia7trMDWRMOI5KdU9sTZ751wAWFqQ==";
        };
    in {
        "EKTpHlS7" = _EKTpHlS7;
        "eg8hql59" = _eg8hql59;
        "Qbt5DknK" = _Qbt5DknK;
        "dsSdAkO0" = _dsSdAkO0;
        "WXKDHT3A" = _WXKDHT3A;
        "hjOV4KSX" = _hjOV4KSX;
        "h6TghacL" = _h6TghacL;
        "yHSyhxIm" = _yHSyhxIm;
        "ZZ9Q6PId" = _ZZ9Q6PId;
        "dpMniORh" = _dpMniORh;
        "ImrEEBEs" = _ImrEEBEs;
        "5r3ca8z7" = _5r3ca8z7;
        "eUzucvTR" = _eUzucvTR;
        "wSIQCpr1" = _wSIQCpr1;
        "rgS0mDUV" = _rgS0mDUV;
        "zoyb53P3" = _zoyb53P3;
        "ihv4n4wC" = _ihv4n4wC;
        "dTV4I6pl" = _dTV4I6pl;
        "8fgcFe1E" = _8fgcFe1E;
        "v6KYo7z4" = _v6KYo7z4;
        "3Mt8qZ4F" = _3Mt8qZ4F;
        "WNVVoZwQ" = _WNVVoZwQ;
        "sNchm4bk" = _sNchm4bk;
        "T03ljNLM" = _T03ljNLM;
        "MeNGOiR2" = _MeNGOiR2;
        "D0IGvlZy" = _D0IGvlZy;
        "29xx8WYd" = _29xx8WYd;
        "HuqApnUl" = _HuqApnUl;
        "8SMmMRA4" = _8SMmMRA4;
        "zRjvJvQr" = _zRjvJvQr;
        "nDtH1hZL" = _nDtH1hZL;
        "F0Nwn2M6" = _F0Nwn2M6;
        "oT3tlxGs" = _oT3tlxGs;
        "QF3EwJ2N" = _QF3EwJ2N;
        "yAdQmaBl" = _yAdQmaBl;
        "CmfBYxAt" = _CmfBYxAt;
        "iRjDdZIt" = _iRjDdZIt;
        "LanBvn9M" = _LanBvn9M;
        "CyVTUk8I" = _CyVTUk8I;
        "pX1oNdBc" = _pX1oNdBc;
        "ft1NGwjJ" = _ft1NGwjJ;
        "Lxhj0Pd4" = _Lxhj0Pd4;
        "ngA99IQz" = _ngA99IQz;
        "8Tm1FSFi" = _8Tm1FSFi;
        "SdEofplJ" = _SdEofplJ;
        "MsypJ6Dy" = _MsypJ6Dy;
        "jApbOkOC" = _jApbOkOC;
        "YhFmU0xk" = _YhFmU0xk;
        "7IkI5evY" = _7IkI5evY;
        "qYjOyvgW" = _qYjOyvgW;
        "neoforge-1.21.1" = _qYjOyvgW;
        "neoforge-1.20.1" = _7IkI5evY;
        "neoforge-1.20.2" = _ngA99IQz;
        "neoforge-1.20.3" = _ngA99IQz;
        "neoforge-1.20.4" = _ngA99IQz;
        "neoforge-1.20.5" = _ngA99IQz;
        "neoforge-1.20.6" = _ngA99IQz;
        "forge-1.20.1" = _7IkI5evY;
        "forge-1.20.2" = _ngA99IQz;
        "forge-1.20.3" = _ngA99IQz;
        "forge-1.20.4" = _ngA99IQz;
        "forge-1.20.5" = _ngA99IQz;
        "forge-1.20.6" = _ngA99IQz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hypertube";
            id = "ATDdrG1y";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/PedroRok/CreateHypertubes/blob/ver/1.21.1/LICENSE";
                };
            };
        };
in callPackage fn {version="qYjOyvgW";}