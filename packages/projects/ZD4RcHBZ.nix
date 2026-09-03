{lib, callPackage, ...}:
let
    versions = (let
        _ghlb3eEO = {
            "id" = "ghlb3eEO";
            "file" = "nicerportals-1.0.0+1.19.jar";
            "hash" = "sha512-J091BYS9q6td7JYobGZe52pEuwGwKRAApykTbvUiEw1dy7a3u81YOLJR05XxtUhtNEkehx3qc0/Kd8Wu7ZoH0g==";
        };
        _OUxzhvBi = {
            "id" = "OUxzhvBi";
            "file" = "nicerportals-1.0.0+1.18.2.jar";
            "hash" = "sha512-MJg9EHLNgF6ChJwt3KnQZZm3b+aD+iLaTlXixQhsYOLw2n6CcKD65cmqp0/pfGTy8DQq825bNrVoVqRa3+/q2g==";
        };
        _NgJWVbuN = {
            "id" = "NgJWVbuN";
            "file" = "nicerportals-1.0.1+1.19.jar";
            "hash" = "sha512-JrS36Qa2rhyvs9EgSSp9zZdNbn9meF7j2qk6rVaszW7g/pNkEgd9JZFnxJQb4c+aTUaz0TDDQwYPuEUi+yTXdQ==";
        };
        _qwPahJjH = {
            "id" = "qwPahJjH";
            "file" = "nicerportals-1.0.1+1.19.3.jar";
            "hash" = "sha512-RwvkQR0XlPu9QCmKXUydN5eTZc0qIsIN7yoa69nvspFN+49yAAcyuL/KUIJb2/1yuPNiQnMwRM9HpmJneg5Kxg==";
        };
        _UwB8tkVM = {
            "id" = "UwB8tkVM";
            "file" = "nicerportals-1.1.0+1.19.4.jar";
            "hash" = "sha512-/nYlDIw6+atdzmYy0aGEecnz66KI1b//hphTTE+uRCGBqpJ82QSfLiLnMR1wGyjiPbLNsWlbKw5PmsCbNHhGjA==";
        };
        _4G3vOKn8 = {
            "id" = "4G3vOKn8";
            "file" = "nicerportals-1.1.1+1.19.4.jar";
            "hash" = "sha512-YpoR0UY+Kp3F1XRMyp61bHCFCfDD4DjqaC3Mq9X/L/iynUT4npnrbpWILpWi54DwzYDy3gDfbOMKaeNKSfqoyw==";
        };
        _VROeMnud = {
            "id" = "VROeMnud";
            "file" = "nicerportals-1.2.0+1.20.jar";
            "hash" = "sha512-uN/KX87dxJCwJF3dgzCch+dpp7m0zYYm+ZH+WVaUr1EeKcfR6l4Vtzj2+jSpKdGjAS8rV7jt31L8ZnuDOOBAbA==";
        };
        _VTF9COTv = {
            "id" = "VTF9COTv";
            "file" = "nicerportals-1.2.1+1.20.jar";
            "hash" = "sha512-AUl3wdYIBhhhylKnKgFxDnMwQCeroSFfinOLGmMFiHmTBMUcHVwMl+SudeDvFLLbtuXHubAD/GXYHH5wOjVKRw==";
        };
        _59eypXkN = {
            "id" = "59eypXkN";
            "file" = "nicerportals-1.3.0+1.20.2.jar";
            "hash" = "sha512-PFNR5TDOMYWM+lKVQkcQUEhi0etCGJs0ztAtXV7/+5UPPf0wrGx/BR5FknQWw6V8ob7QzqkRXIsT5Ap7TD9hTA==";
        };
        _maKsdVxb = {
            "id" = "maKsdVxb";
            "file" = "nicerportals-1.4.0+1.20.3.jar";
            "hash" = "sha512-ydEKbONrJ22BuTIxw3EEiz1BhNQSlef6qfT8iPxLDGlUaYmNhr3ok5TFttSv0vyXOYsMOYQ0btjkZ6eqInAG7A==";
        };
        _h4Ufb0cK = {
            "id" = "h4Ufb0cK";
            "file" = "nicerportals-1.5.0+1.20.5.jar";
            "hash" = "sha512-F16zIU/RYU8mE5fslmqPk4QNDhYa5JiCGjQKHQaBW31l99ZMUeDqwSPyRhXegrw5J2VnUiSP+cJSL/N7zzJlhQ==";
        };
        _yeTaTHs5 = {
            "id" = "yeTaTHs5";
            "file" = "nicerportals-1.5.0+1.21.jar";
            "hash" = "sha512-tCosEwOgK8W5B9qbD3XoDFKSR7RoVvZNN79ehVtw7yLDljZcPOK4xLw0idb99oRj4V+v3/gdLelO7JZyvQR6mw==";
        };
        _oqKJJ7je = {
            "id" = "oqKJJ7je";
            "file" = "nicerportals-1.6.0+1.21.2.jar";
            "hash" = "sha512-/HbApj7FiSpseZ6fmnZKtrF33Iv27wwosM2IyzP7eSYuvLHQr0sJZLzCfUwH+6tgkPwbGigEPGqfLhoI/WL8Qw==";
        };
        _JF5akGWS = {
            "id" = "JF5akGWS";
            "file" = "nicerportals-1.6.0+1.21.5.jar";
            "hash" = "sha512-pX5GpeP9kONQJdCpeRC6Dqs5xi28yw+P/uAqkpYWypsOUcAN/7PgnFDIWLwbmqmv/hx7nNEH8gqPZAO6F4zG3w==";
        };
        _pRmNFLp4 = {
            "id" = "pRmNFLp4";
            "file" = "nicerportals-1.6.1+1.21.5.jar";
            "hash" = "sha512-fpE0ZZjoZiGWyidYAbS/Z/4cl1A7RQbD+FzuE+Cu7cBwrK8hgszOEYdtJzO57d1cLMnGiytrVbpNU78sqmvkaw==";
        };
        _1L7WHpP3 = {
            "id" = "1L7WHpP3";
            "file" = "nicerportals-1.6.1+1.21.6.jar";
            "hash" = "sha512-Otf+EQPb75t5qV+Vb1Ln/C+XT2Lc5w1+I1e81I4DbjMgfre4sZr8feYQSSiFdEW3Fbt6wGdTVxEUIHf3+3nQtg==";
        };
        _qj0WllxB = {
            "id" = "qj0WllxB";
            "file" = "nicerportals-1.6.1+1.21.9.jar";
            "hash" = "sha512-rGcnIFeHg+ASJaPnq62ERGj4Yhi24zjyW9GiaZSbkDMJCKu7jNKwgoP/MOFzwev8tZfSKw0W9RIAoirRIxXABQ==";
        };
        _G4XFhYPE = {
            "id" = "G4XFhYPE";
            "file" = "nicerportals-1.6.1+1.21.11.jar";
            "hash" = "sha512-WPmSwCoqk/kGAYKuqm4crJ2vHTSdsMV0uxDix7iLVk7wJnx4h1wZNDG/v9b4x2H8CkzfroMXphRxSu9fYZ8mCA==";
        };
        _eFHxJ4a7 = {
            "id" = "eFHxJ4a7";
            "file" = "nicerportals-1.7.0+26.1.jar";
            "hash" = "sha512-SKCNZqPZbQgtwx6wwD81HsCJzHTeAN8LJi7maNiwi2skymawuVOVdnGvNPEMr6pKYaecHRJ6JEpANHtzIptRXw==";
        };
        _mxyC52GD = {
            "id" = "mxyC52GD";
            "file" = "nicerportals-forge-2.0.0+26.1.jar";
            "hash" = "sha512-DP4cxqouSRVQhHtpOPUQyR2svohk7yInnEus7zK9olyzRjTooRZtyv0XKMEBnaN3osKTRCzyIqMH+q0MA+ri/g==";
        };
        _Pzv12qPg = {
            "id" = "Pzv12qPg";
            "file" = "nicerportals-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-XHcj0ZRgZTzLQf25G/BxAm1SgukClvmt9W6YxO1/UMPGrtHjghlpX1vSAy5I22IGvn2viPoUrVK6jwBcyLC1EA==";
        };
        _EYTUO01M = {
            "id" = "EYTUO01M";
            "file" = "nicerportals-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-O1AOHURChSGJBoVrx/yhUOz/Tog3MUEpmlgbfnig+XHeNtmPmRViMKxxLfASiuh0VkOupd/M0HVk7m1pejyQbg==";
        };
        _54VBQsrA = {
            "id" = "54VBQsrA";
            "file" = "nicerportals-forge-2.0.1+26.1.jar";
            "hash" = "sha512-9fluoOrGxCr6V09MxdMaXWaq6fgxCBSXhnVywHO55dFjRuP9KrSGXu7iic3Ysi41XQCWa35pJhvhEkkmP02FlA==";
        };
        _Wn7QIkf4 = {
            "id" = "Wn7QIkf4";
            "file" = "nicerportals-neoforge-2.0.1+26.1.jar";
            "hash" = "sha512-VvGUfFvHEYYVLlN/fsp7nVPqog+RuOn7kCCGhImVAGjzfib8WXjwb/XJ5hjbjeEhJ05ihE4f3PLAm41/IoOktw==";
        };
        _YAoWxaTZ = {
            "id" = "YAoWxaTZ";
            "file" = "nicerportals-fabric-2.0.1+26.1.jar";
            "hash" = "sha512-1vcWfdky0D3G+wnFJlsoFIfAMS3XiHsB/dtmH8Wah/Xgz/WY5lFVZq8xBDb9/9YfAoOnHpXf5tP6czszXNxozg==";
        };
        _28AAMavY = {
            "id" = "28AAMavY";
            "file" = "nicerportals-forge-2.0.2+26.1.jar";
            "hash" = "sha512-+R1e0/fp7txmMWlltS8NKh7OcEFJQqNQX6Knamvjavj3dKwce9HKcAi5vdDNOAxiN8zzs20+jm6p/TyRRGJQ3w==";
        };
        _qiErf6kv = {
            "id" = "qiErf6kv";
            "file" = "nicerportals-neoforge-2.0.2+26.1.jar";
            "hash" = "sha512-SNxFH3QQhVsd9BAg0F5jf/mkW8WFGZhPHb5dI9MohWIAAMjugJ2lcqDOJQxceQkQRzthkiL8JGt2zbz8w5FFuw==";
        };
        _w9yYvwCM = {
            "id" = "w9yYvwCM";
            "file" = "nicerportals-fabric-2.0.2+26.1.jar";
            "hash" = "sha512-6iCEzrhGfTPZ6ndR0D5sH5kvpqf4dmiJucu0pknmOnzX3NJndA7RvgXj9/2uRoNbT+1l9nr8Uvt87zy2OwScmQ==";
        };
        _LpsOa4Oc = {
            "id" = "LpsOa4Oc";
            "file" = "nicerportals-forge-2.0.2+26.2.jar";
            "hash" = "sha512-7w4mPdGaSun2lt2OoBCZhrCMwrZBRhX1MorCTkjmLkUjQVBgrTzeQBrdZT4B1fEH9tm8Q/BieQ2wqpBevFQh1g==";
        };
        _wmgd3qgk = {
            "id" = "wmgd3qgk";
            "file" = "nicerportals-neoforge-2.0.2+26.2.jar";
            "hash" = "sha512-IyTKYJTmBl3i1R61ETzE4jM0zJAb9nXqirKC24VH0WhpA/d6KJkGeIi06sZ+CD7a7nzz2aVCIRE772YD89Ue/g==";
        };
        _fFcLXN6t = {
            "id" = "fFcLXN6t";
            "file" = "nicerportals-fabric-2.0.2+26.2.jar";
            "hash" = "sha512-6huqV5bSFLR9qqi0hCFAfbRJqsOcbhWV5VXBVRLZMvvkJfmQ7Nm2qlBuHIAQLlVQThDvIyVTSDJWjFQIuhxiOg==";
        };
    in {
        "ghlb3eEO" = _ghlb3eEO;
        "OUxzhvBi" = _OUxzhvBi;
        "NgJWVbuN" = _NgJWVbuN;
        "qwPahJjH" = _qwPahJjH;
        "UwB8tkVM" = _UwB8tkVM;
        "4G3vOKn8" = _4G3vOKn8;
        "VROeMnud" = _VROeMnud;
        "VTF9COTv" = _VTF9COTv;
        "59eypXkN" = _59eypXkN;
        "maKsdVxb" = _maKsdVxb;
        "h4Ufb0cK" = _h4Ufb0cK;
        "yeTaTHs5" = _yeTaTHs5;
        "oqKJJ7je" = _oqKJJ7je;
        "JF5akGWS" = _JF5akGWS;
        "pRmNFLp4" = _pRmNFLp4;
        "1L7WHpP3" = _1L7WHpP3;
        "qj0WllxB" = _qj0WllxB;
        "G4XFhYPE" = _G4XFhYPE;
        "eFHxJ4a7" = _eFHxJ4a7;
        "mxyC52GD" = _mxyC52GD;
        "Pzv12qPg" = _Pzv12qPg;
        "EYTUO01M" = _EYTUO01M;
        "54VBQsrA" = _54VBQsrA;
        "Wn7QIkf4" = _Wn7QIkf4;
        "YAoWxaTZ" = _YAoWxaTZ;
        "28AAMavY" = _28AAMavY;
        "qiErf6kv" = _qiErf6kv;
        "w9yYvwCM" = _w9yYvwCM;
        "LpsOa4Oc" = _LpsOa4Oc;
        "wmgd3qgk" = _wmgd3qgk;
        "fFcLXN6t" = _fFcLXN6t;
        "fabric-1.19" = _NgJWVbuN;
        "fabric-1.18.2" = _OUxzhvBi;
        "fabric-1.19.1" = _NgJWVbuN;
        "fabric-1.19.2" = _NgJWVbuN;
        "fabric-1.19.3" = _qwPahJjH;
        "fabric-1.19.4" = _4G3vOKn8;
        "fabric-1.20" = _VTF9COTv;
        "fabric-1.20.1" = _VTF9COTv;
        "fabric-1.20.2" = _59eypXkN;
        "fabric-1.20.3" = _maKsdVxb;
        "fabric-1.20.4" = _maKsdVxb;
        "fabric-1.20.5" = _h4Ufb0cK;
        "fabric-1.20.6" = _h4Ufb0cK;
        "fabric-1.21" = _yeTaTHs5;
        "fabric-1.21.1" = _yeTaTHs5;
        "fabric-1.21.2" = _oqKJJ7je;
        "fabric-1.21.3" = _oqKJJ7je;
        "fabric-1.21.4" = _oqKJJ7je;
        "fabric-1.21.5" = _pRmNFLp4;
        "fabric-1.21.6" = _1L7WHpP3;
        "fabric-1.21.7" = _1L7WHpP3;
        "fabric-1.21.8" = _1L7WHpP3;
        "fabric-1.21.9" = _qj0WllxB;
        "fabric-1.21.10" = _qj0WllxB;
        "fabric-1.21.11" = _G4XFhYPE;
        "fabric-26.1" = _w9yYvwCM;
        "fabric-26.1.1" = _w9yYvwCM;
        "fabric-26.1.2" = _w9yYvwCM;
        "fabric-26.2" = _fFcLXN6t;
        "quilt-1.19" = _NgJWVbuN;
        "quilt-1.19.1" = _NgJWVbuN;
        "quilt-1.19.2" = _NgJWVbuN;
        "quilt-1.19.3" = _qwPahJjH;
        "quilt-1.19.4" = _4G3vOKn8;
        "quilt-1.20" = _VTF9COTv;
        "quilt-1.20.1" = _VTF9COTv;
        "quilt-1.20.2" = _59eypXkN;
        "quilt-1.20.3" = _maKsdVxb;
        "quilt-1.20.4" = _maKsdVxb;
        "quilt-1.20.5" = _h4Ufb0cK;
        "quilt-1.20.6" = _h4Ufb0cK;
        "quilt-1.21" = _yeTaTHs5;
        "quilt-1.21.1" = _yeTaTHs5;
        "quilt-1.21.2" = _oqKJJ7je;
        "quilt-1.21.3" = _oqKJJ7je;
        "quilt-1.21.4" = _oqKJJ7je;
        "quilt-1.21.5" = _pRmNFLp4;
        "quilt-1.21.6" = _1L7WHpP3;
        "quilt-1.21.7" = _1L7WHpP3;
        "quilt-1.21.8" = _1L7WHpP3;
        "quilt-1.21.9" = _qj0WllxB;
        "quilt-1.21.10" = _qj0WllxB;
        "quilt-1.21.11" = _G4XFhYPE;
        "quilt-26.1" = _w9yYvwCM;
        "quilt-26.1.1" = _w9yYvwCM;
        "quilt-26.1.2" = _w9yYvwCM;
        "quilt-26.2" = _fFcLXN6t;
        "forge-26.1" = _28AAMavY;
        "forge-26.1.1" = _28AAMavY;
        "forge-26.1.2" = _28AAMavY;
        "forge-26.2" = _LpsOa4Oc;
        "neoforge-26.1" = _qiErf6kv;
        "neoforge-26.1.1" = _qiErf6kv;
        "neoforge-26.1.2" = _qiErf6kv;
        "neoforge-26.2" = _wmgd3qgk;
        "default" = _fFcLXN6t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nicer-portals";
        id = "ZD4RcHBZ";
        type = "mod";
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
in callPackage fn {}