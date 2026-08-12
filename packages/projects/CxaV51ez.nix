{lib, callPackage, ...}:
let
    versions = (let
        _kp4YOF78 = {
            "id" = "kp4YOF78";
            "file" = "enchanting-system-overhaul-1.0.1.jar";
            "hash" = "sha512-R1KPIpys3eIYlFwynotXsGGeqBfNdjR5G6ZU6SindJGimCRBy6+22d6MRksW0fUWu8qpyENdIhUxku304/37Cw==";
        };
        _KgPpwafc = {
            "id" = "KgPpwafc";
            "file" = "enchanting-system-overhaul-1.0.2.jar";
            "hash" = "sha512-s86PZ3b3Sjh2ci2x4OI6qT+F0/7E0vh+LYldsadnXpl48/N4noPHGNDJ5dseQ46e6c6VYe47/1KqLAa32+RjRQ==";
        };
        _rD50zND7 = {
            "id" = "rD50zND7";
            "file" = "enchanting-system-overhaul-1.0.3.jar";
            "hash" = "sha512-dtAkVAnjYJ7LW7YqFWpxRI90/vy+EGboLJtGC2/iTMqJuetuK3xVH1F31AajmgL50T2THOiCbERzJLWv5748Ug==";
        };
        _iwsVdfH3 = {
            "id" = "iwsVdfH3";
            "file" = "enchanting-system-overhaul-1.20.4-v1.0.3.jar";
            "hash" = "sha512-GTHKntrQRqgBarPXquAo7bVRzTujzzTV0JJRRVeH/njqJpquFSjR26zIY4ulX00i0f65bcyN5osxaSnwui4hWA==";
        };
        _mgdX6zfq = {
            "id" = "mgdX6zfq";
            "file" = "enchanting-system-overhaul-1.0.4.jar";
            "hash" = "sha512-Fi47lhaI0pOrug9hrvR1OW2G/TaAuh2alIzoK/VZ9yr2ynh+JtqSnJy/J/0mbm/dKyhw2owkMg9zLzN1GpjRZA==";
        };
        _3Y6dGdCx = {
            "id" = "3Y6dGdCx";
            "file" = "enchanting-system-overhaul-1.20.4-v1.0.4.jar";
            "hash" = "sha512-H568rS9Qc0AzOA1vsjVQHgIThv9XI6Hq+W4MzQ87b4Cv2BeYUBtrAeFF5JkeRFtp5jf7wTA/oJdnmiUeaB4zpg==";
        };
        _c0ZJefsA = {
            "id" = "c0ZJefsA";
            "file" = "eso-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-B7NQY/EznJx/23wiy46/wBXNy1wLqYOd8Jo7DoJEO0ZiuPX/ibMPcrCFH6QIhJUH90zdTwNEYisTY5ARBOdRGQ==";
        };
        _ae9eNtWt = {
            "id" = "ae9eNtWt";
            "file" = "eso-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-VDckx0xgT3f8i7/5GbK8+ogiQEcg3dsmwp1GIiCnGmB2CJtPf0G2RhUd4riKxBd96AEONVPxf2KqcZ0LyLIM3A==";
        };
        _fK5HM8oa = {
            "id" = "fK5HM8oa";
            "file" = "eso-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-lwmrr7slMNCK5Soqgk4d59g56Ik/ebIYyd08tHut0ztB9TkacW1JoJcFitfNTf/UJwb97I+JYx+xiAhQBlJE5w==";
        };
        _18hDFtlx = {
            "id" = "18hDFtlx";
            "file" = "eso-fabric-1.20.4-1.0.5.jar";
            "hash" = "sha512-SedjzbomF9Mu7lMaNqCPhvslagf5f/3lgiasFCfcIzmOOTyB1v9c0leB5ajWW6TZduthR2HnYAqa+sPPfRmQ4Q==";
        };
        _xjo0UUjV = {
            "id" = "xjo0UUjV";
            "file" = "eso-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-ktztJOMaw5XU/4OJwie3vxTxxYU0FpXOayUwapWASzgQK3VtxSvQ+5cHPGwpcYBYrZJYx6OpPEdkPuzXTHkKsQ==";
        };
        _Dabj5bIc = {
            "id" = "Dabj5bIc";
            "file" = "eso-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-HO6oKbBJzLN0uTa/rgeYvQGC0VciNZnEBvHOi63P/365gHFNqT3gAvRT/0aIBIT7A9e3F4kI73CvPRUb+/Zdnw==";
        };
        _J2KS9F4I = {
            "id" = "J2KS9F4I";
            "file" = "eso-fabric-1.20.4-1.0.6.jar";
            "hash" = "sha512-oKw9qZDUV7ZFZtyYT0m/awNksEsJ/t3Qj8KSivYSJbesHirxKcOnnZI81UnYrZKNQCeiDTfgOW429Ec/W47UcQ==";
        };
        _DIQSZlwM = {
            "id" = "DIQSZlwM";
            "file" = "eso-forge-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-+IP5ib7VlXWlMbMq0cb7ma0G8AaYm1jLvaijyz/1enniRTH49zNroguaq5ge/RZvX+j+7tVYT6dKtD176A1nzg==";
        };
        _nNf4aJRr = {
            "id" = "nNf4aJRr";
            "file" = "eso-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-SbooCHHKYcnyBQssBqnzhrIsvda0TdwI3/GrL5cysP4xkNFrwyJHbbyzlh8rfyr4GieFApNJRVeuyMwL1Dxtww==";
        };
        _wPEcVFKr = {
            "id" = "wPEcVFKr";
            "file" = "eso-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-rU1HfPcfAcRraZP9rV8DJOcIZ6TxFS+TzjkBoBylh/+lLCWMByX6oR9tEkRtAX51KQHP/UITuTj7eXXV8dvpwQ==";
        };
        _O1DARgMb = {
            "id" = "O1DARgMb";
            "file" = "eso-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-P4yWWfQf5ZnZ1EZTFpJjwAw5INUHjYp6xb50SfrzFcum860lMJpIV8g6tj+cfXF3+EmXXVT25OhnUi3nFjXz8A==";
        };
        _T9aKDlLH = {
            "id" = "T9aKDlLH";
            "file" = "eso-forge-1.20.1-1.1.1-all.jar";
            "hash" = "sha512-Jd7HxyCEEiFhIPLRMD9bAKYuIP7i31p/BIYVD1VCLiF+cEgggn/XM1jBkOm9iaKyvv++3p4A3nB/4kis/R7umw==";
        };
        _QX9Pd0Kl = {
            "id" = "QX9Pd0Kl";
            "file" = "eso-fabric-1.20.4-1.1.1.jar";
            "hash" = "sha512-hsfECvERykSpPmtbswOIBKGhB6ClE6MCKbDDqJEHgOVSxDOD0OzuxFEfg0F9PbVMNib9DvQhlSacDA/el+2HlA==";
        };
        _irkidGEV = {
            "id" = "irkidGEV";
            "file" = "eso-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-wlPvQyXqwfs2ZiHRbbs6fhrBSVAjGaGFl1tI3/BwB1mFQRmCW5Zkwfx+aQ5Z5Bion0C0f8XcmjWDnFNVaaJyow==";
        };
        _WRDugmJU = {
            "id" = "WRDugmJU";
            "file" = "eso-forge-1.19.2-1.1.1-all.jar";
            "hash" = "sha512-OsrklJ+Gd9VRLig9UfZ3FVdA0ck63CSMzphc+ePaTLsseVgi+wduJLM1J6RK8SLW2ctN8Y7U1302+hUREWRlCQ==";
        };
        _5DFwgWmp = {
            "id" = "5DFwgWmp";
            "file" = "eso-forge-1.19.2-1.2.0-all.jar";
            "hash" = "sha512-NdgJx/skvLsR4iSL7whnSSefvt388ZsOHDLm0sZITm6eaZLL18yIxwtDebSywBnxM/q09HFMVKyZiTDxSRU/5g==";
        };
        _Ryh308f0 = {
            "id" = "Ryh308f0";
            "file" = "eso-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-Fxc+trKkkzk20vBFtVQbt214UvfjyqF0cQsZie92tHrBSr/bd7cw1Kaz4FWff57578CtN+zq3pWBw9AQlFa3Qw==";
        };
        _2G0jeTWO = {
            "id" = "2G0jeTWO";
            "file" = "eso-forge-1.20.1-1.2.0-all.jar";
            "hash" = "sha512-W8hjvOCJvJBOTnyt0aLOi9eAFsUti4agIDC4NHeMx9QpPUR8d00btXwRe8sSyvgl7C0Ln0m/H4sbJZL+iF3omg==";
        };
        _oCHuzZr8 = {
            "id" = "oCHuzZr8";
            "file" = "eso-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-09LEQPr0JeP/s0Px18rt5ouwI0Io1Nx1dNFABpr51EBC7dUBC+ETYb7fxgkPsBwpEfHW7O2BCxjPnHW/avhQsA==";
        };
        _KIgxSwrZ = {
            "id" = "KIgxSwrZ";
            "file" = "eso-fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-RODdWtOa/xttcsnsxMSJiT48hm2HcnF0g82JkyYdhsMNPWC+t9x6z0B78epijZA2tzHUPDph3PG1z8/jJtZNZA==";
        };
        _bO4q5cgm = {
            "id" = "bO4q5cgm";
            "file" = "eso-forge-1.19.2-1.2.1-all.jar";
            "hash" = "sha512-R3y8cyH1BYYs2A0APHbRbk+2Yvbb45e+jn7dTUgHD6vCXVeijFujVFAPwqhWpeZAbbIyRZB08gj7TkeAS7/ZQg==";
        };
        _lxASobWN = {
            "id" = "lxASobWN";
            "file" = "eso-fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-BdtuOijsWoAlgtOuDu23/g108ENajmkr5+ev+NQ6NjDvpJk/zlWksDp6EZKtHEEh+2+tSGfSqVO3lqmOTHu9gA==";
        };
        _yVUEwQIO = {
            "id" = "yVUEwQIO";
            "file" = "eso-forge-1.20.1-1.2.1-all.jar";
            "hash" = "sha512-aP+R6eX6JEi+RZbk4ZdEjZnV20JX21oATJKsn/sIlt3+yhr0qYhMVF0SRDQJiJY06iaRv228OYPUpz9pDHWc5w==";
        };
        _uY97p02o = {
            "id" = "uY97p02o";
            "file" = "eso-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-9oPQcFvxnMBwk0A/yRoFN0U9Fc4B/ADNr4syt5JgPUF1BZWJLxsMN+V1f56sSRb6QJMglB/ssrBz86x2T2JPlg==";
        };
        _hwo9ypQy = {
            "id" = "hwo9ypQy";
            "file" = "eso-fabric-1.20.4-1.2.1.jar";
            "hash" = "sha512-2WvrgWVcS9Tc7TN9g7ibunznRfNiDfKTC21/ciZTTwVisSrDAtRXwf7RZ32oD/ohb6cIOVc1FRjJN+r4gsIELA==";
        };
        _uGubtann = {
            "id" = "uGubtann";
            "file" = "eso-forge-1.19.2-1.2.2-all.jar";
            "hash" = "sha512-35Bo5XwzBJmpG8Sza814QZzO9fwGypXnD8rKa0x1czdrah2DrZk3N9nI1AUddZH02qDeHXB1cv0/g2ZyTgfQug==";
        };
        _7IEe09Ck = {
            "id" = "7IEe09Ck";
            "file" = "eso-fabric-1.19.2-1.2.2.jar";
            "hash" = "sha512-Ng7asxttemXhNNjBH7BMHqwvcuUMn+8MwRX8K+KPCxgtabVWWOo+5turIbqFyETLEr/0aBFPYqFb4828cXyD4g==";
        };
        _228OMT78 = {
            "id" = "228OMT78";
            "file" = "eso-forge-1.20.1-1.2.2-all.jar";
            "hash" = "sha512-gVFU25TLXdQAGhKd/uwPaJ9gwzy5+M1bVyOqS9Qof6yZVMeU6KLonmVjJRcKdoCiK8UxJg8JmiXfdJS25hmgJQ==";
        };
        _mHwxF7TE = {
            "id" = "mHwxF7TE";
            "file" = "eso-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-gUALiiTE3TpJLQNnAxu4I/XSZsffUlJf4O1NPUG4HUraCw15k1KXxoxxgRS7ngyYp4r+tBANySM8pVI+9K3lQA==";
        };
        _IRBTo1ia = {
            "id" = "IRBTo1ia";
            "file" = "eso-fabric-1.20.4-1.2.2.jar";
            "hash" = "sha512-9J+x5e0tRb10VOQ8exbyF+o3o8O9ukciACs5Kdl3Nc1/w/D/TM410LXlmfy5dp9N13Htdk6nXyRWoViOt5mz0w==";
        };
    in {
        "kp4YOF78" = _kp4YOF78;
        "KgPpwafc" = _KgPpwafc;
        "rD50zND7" = _rD50zND7;
        "iwsVdfH3" = _iwsVdfH3;
        "mgdX6zfq" = _mgdX6zfq;
        "3Y6dGdCx" = _3Y6dGdCx;
        "c0ZJefsA" = _c0ZJefsA;
        "ae9eNtWt" = _ae9eNtWt;
        "fK5HM8oa" = _fK5HM8oa;
        "18hDFtlx" = _18hDFtlx;
        "xjo0UUjV" = _xjo0UUjV;
        "Dabj5bIc" = _Dabj5bIc;
        "J2KS9F4I" = _J2KS9F4I;
        "DIQSZlwM" = _DIQSZlwM;
        "nNf4aJRr" = _nNf4aJRr;
        "wPEcVFKr" = _wPEcVFKr;
        "O1DARgMb" = _O1DARgMb;
        "T9aKDlLH" = _T9aKDlLH;
        "QX9Pd0Kl" = _QX9Pd0Kl;
        "irkidGEV" = _irkidGEV;
        "WRDugmJU" = _WRDugmJU;
        "5DFwgWmp" = _5DFwgWmp;
        "Ryh308f0" = _Ryh308f0;
        "2G0jeTWO" = _2G0jeTWO;
        "oCHuzZr8" = _oCHuzZr8;
        "KIgxSwrZ" = _KIgxSwrZ;
        "bO4q5cgm" = _bO4q5cgm;
        "lxASobWN" = _lxASobWN;
        "yVUEwQIO" = _yVUEwQIO;
        "uY97p02o" = _uY97p02o;
        "hwo9ypQy" = _hwo9ypQy;
        "uGubtann" = _uGubtann;
        "7IEe09Ck" = _7IEe09Ck;
        "228OMT78" = _228OMT78;
        "mHwxF7TE" = _mHwxF7TE;
        "IRBTo1ia" = _IRBTo1ia;
        "fabric-1.20.1" = _mHwxF7TE;
        "fabric-1.20.4" = _IRBTo1ia;
        "fabric-1.19.2" = _7IEe09Ck;
        "forge-1.20.1" = _228OMT78;
        "forge-1.19.2" = _uGubtann;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanting-system-overhaul";
            id = "CxaV51ez";
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
in callPackage fn {version="IRBTo1ia";}