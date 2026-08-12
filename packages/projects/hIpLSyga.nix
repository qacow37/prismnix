{lib, callPackage, ...}:
let
    versions = (let
        _3Bi4roKn = {
            "id" = "3Bi4roKn";
            "file" = "HopoBetterRuinedPortals-[1.19-1.19.3]-1.3.3.jar";
            "hash" = "sha512-/nM6SBbidHdnS5rBpJJ7XXGhzyuEkKlKc8BFFqSUr+lhCZ+S+8ZTRkh7pRWtnJTV9UONo8dmgc0/tr6CrCmVzw==";
        };
        _LDm6WMDE = {
            "id" = "LDm6WMDE";
            "file" = "HopoBetterRuinedPortals-[1.19.4]-1.3.4.jar";
            "hash" = "sha512-JJKh4i9oI1+JcqTkizOWu0Zu2D7GJLroGhfsyw4U0olGtBb5TvbaVsMwoZYBkz1/7Ygu6vKaof94Pnh03mUXrg==";
        };
        _13EuXD0L = {
            "id" = "13EuXD0L";
            "file" = "HopoBetterRuinedPortals-[1.20-1.20.1]-1.3.5.jar";
            "hash" = "sha512-N8JJqySYj1ozFmiBDpEySKp1pzV/cxzRzG3tr3TP2xxHiyAEQx1mj1EpdpSOkcU8/SkLkaChGUMoniz8w5rGAw==";
        };
        _zKUvwTDt = {
            "id" = "zKUvwTDt";
            "file" = "HopoBetterRuinedPortals-[1.20-1.20.1]-1.3.6.jar";
            "hash" = "sha512-3lAZ8hgZMq3NIEMk4mYfUa3zFldzs5Rqc8eQ6v1kXzNXs4U86QeVgmQ8b0wPC9Wqy2g3zquIgnl/kb+eWv/OmQ==";
        };
        _PlfAUAli = {
            "id" = "PlfAUAli";
            "file" = "HopoBetterRuinedPortals-[1.20-1.20.2]-1.3.7.jar";
            "hash" = "sha512-E/HMggWCHBNbskOf/SkcV0J+NtBOeHAfJAaBzDCxHEshHC32aLac5UOmgud5mIc+oVjlMC7a3vnjee3Kouimhg==";
        };
        _cYqUjC9V = {
            "id" = "cYqUjC9V";
            "file" = "HopoBetterRuinedPortals-[1.20.2-1.20.4]-1.3.8.jar";
            "hash" = "sha512-81BCDiB8bt7fdrXxMtu9x+7uQi2eD6Xm+yleiucuPMfvquuvoAyyzNknOJoaXiMZ+YK2KBpqS5tescsrfwE15Q==";
        };
        _kUn7JCSf = {
            "id" = "kUn7JCSf";
            "file" = "HopoBetterRuinedPortals-[1.19-1.19.3]-1.3.3b.jar";
            "hash" = "sha512-ao8HnBiZPDBhsan0vepPFX3W3H23gZlolHeOu9wi+vMQvoA++3MiZuwq6asazDOFgT1wwWnBf8Yv6cRfcR02Ww==";
        };
        _qZT5Izyd = {
            "id" = "qZT5Izyd";
            "file" = "HopoBetterRuinedPortals-[1.20.2-1.20.4]-1.3.9.jar";
            "hash" = "sha512-I1edSmvcISBk+EUS2gAYW52OPiYATttPsCaYDK6qedJIsBeXcNdS54XKPOF0oB9EO82Y3UL3JoyBKYm/+6DMBQ==";
        };
        _4Ui7MIgI = {
            "id" = "4Ui7MIgI";
            "file" = "HopoBetterRuinedPortals-[1.20.2-1.20.4]-1.4.0.jar";
            "hash" = "sha512-S/UpYTFIwg2bHCoTH67Nw+eOjqa6H8ts2jQE/7lHM5DnXMJwW9dcI9V9WIzToZEAmy2etAP9H82S0FZEnJhI9w==";
        };
        _69JwitSn = {
            "id" = "69JwitSn";
            "file" = "HopoBetterRuinedPortals-[1.20.5-1.20.6]-1.4.1.jar";
            "hash" = "sha512-m9dvLHa/XuWdamsxEGCkMPf0DaZiihDlp3cHmiol7HDuKI00ZJSUH0VX6L3j+FWTI0y+v+tr9ij5VvSMfBGDhQ==";
        };
        _bYe5GBnf = {
            "id" = "bYe5GBnf";
            "file" = "HopoBetterRuinedPortals-[1.21]-1.4.2.jar";
            "hash" = "sha512-lKJCcClp72oLLmhdeE5cQl/sR3nh4tULP3mOTb0ciPcWJIwVJIBmX3R2/HJgOrnbABDMm8gyrPnZhuhlXLiZmg==";
        };
        _5f8SYcjJ = {
            "id" = "5f8SYcjJ";
            "file" = "hopobetterruinedportals-1-21-1-4-3.zip";
            "hash" = "sha512-xuRjYnmAU9rTrbyGWeczoLSEy4nfnmensCwwCLalB3s22nvNP3BV2k2RQ1S6lJN8eWq58tLO0kWuhKdFQAIAkg==";
        };
        _NRM5UZpn = {
            "id" = "NRM5UZpn";
            "file" = "HopoBetterRuinedPortals-[1.21]-1.4.3.jar";
            "hash" = "sha512-xuRjYnmAU9rTrbyGWeczoLSEy4nfnmensCwwCLalB3s22nvNP3BV2k2RQ1S6lJN8eWq58tLO0kWuhKdFQAIAkg==";
        };
        _zjmM898r = {
            "id" = "zjmM898r";
            "file" = "hopobetterruinedportals-1-21-3-1-4-4.zip";
            "hash" = "sha512-F2iFjRKWYrDqQEYOMWJ0WrjFFgvlnpyfBHZai3WOLHdftnlbAnHSf+mdFIo/48HmvD8iWe1Up5r9ekQ8cGsJuQ==";
        };
        _vH0BWeDm = {
            "id" = "vH0BWeDm";
            "file" = "HopoBetterRuinedPortals-[1.21.1-1.21.3]-1.4.4.jar";
            "hash" = "sha512-F2iFjRKWYrDqQEYOMWJ0WrjFFgvlnpyfBHZai3WOLHdftnlbAnHSf+mdFIo/48HmvD8iWe1Up5r9ekQ8cGsJuQ==";
        };
        _RJzZTV8i = {
            "id" = "RJzZTV8i";
            "file" = "hopobetterruinedportals-1-21-4-1-4-5.zip";
            "hash" = "sha512-I7mS5iOCerqvwbILBiZPwrcA4pBxzsLeMnwFq9GxaHMSbqKSzb9PXiEgu+85hR1c0K6QuGeIcDDsmK9NsLXuPA==";
        };
        _31DRiEea = {
            "id" = "31DRiEea";
            "file" = "HopoBetterRuinedPortals-[1.21.4]-1.4.5.jar";
            "hash" = "sha512-8mIMd2juSMxSzMdbiZSs90sH58pHliypdhVIXzTzAWe5DWdufq9CJVNOq8iisDj9v4XMqdM6wRc8IqGGIlhKWA==";
        };
        _Qn6mihfc = {
            "id" = "Qn6mihfc";
            "file" = "HopoBetterRuinedPortals-[1.20-1.20.2]-1.3.7b.jar";
            "hash" = "sha512-PL1NEav8hidfIH4AJaoP+QAOQX6JGz1lHO17YnPXSar0u0qQdQhQWXeQpML4JbjlEPN6bgn/i9aWgBUTtD1Tmg==";
        };
        _5JkMBi9N = {
            "id" = "5JkMBi9N";
            "file" = "hopobetterruinedportals-1-21-5-1-4-6.zip";
            "hash" = "sha512-/CEa0E31yvnbJrps3VUEkiF97pBeMPCjj5nVLTw/p9vAy2zdgpw2Mo4sS+SwVbuauoV7yVbtAp4lyZDqrjiSAQ==";
        };
        _evvyMtKE = {
            "id" = "evvyMtKE";
            "file" = "HopoBetterRuinedPortals-[1.21.5]-1.4.6.jar";
            "hash" = "sha512-/CEa0E31yvnbJrps3VUEkiF97pBeMPCjj5nVLTw/p9vAy2zdgpw2Mo4sS+SwVbuauoV7yVbtAp4lyZDqrjiSAQ==";
        };
        _LPzbrvx2 = {
            "id" = "LPzbrvx2";
            "file" = "hopobetterruinedportals-1-21-3-1-4-4b.zip";
            "hash" = "sha512-XBlVDA0mSQsym/L+BEjcrDnnpplU+At/YVhHKk+dT/+yDg5xMGrSIrGMipuiREvXVt8lHy5kOpOaSLpOgm5WHQ==";
        };
        _JosVVZQn = {
            "id" = "JosVVZQn";
            "file" = "HopoBetterRuinedPortals-[1.21.1-1.21.3]-1.4.4b.jar";
            "hash" = "sha512-XBlVDA0mSQsym/L+BEjcrDnnpplU+At/YVhHKk+dT/+yDg5xMGrSIrGMipuiREvXVt8lHy5kOpOaSLpOgm5WHQ==";
        };
        _uAlVm8a1 = {
            "id" = "uAlVm8a1";
            "file" = "hopobetterruinedportals-1-21-6-1-4-7.zip";
            "hash" = "sha512-7gQVqf6R+v99kFFafwIUYHXbVmUxnjLFWFoAbXup6+naiqF4iE1TJv6eLEU/LMVJkun5x2OezXyGUqDaOyC/ug==";
        };
        _8HdtnSTx = {
            "id" = "8HdtnSTx";
            "file" = "HopoBetterRuinedPortals-[1.21.6]-1.4.7.jar";
            "hash" = "sha512-2aRAK1PlW/9+RRmTv/V3/InxEdoui17YRaBeWDbtJotDHp1kz220o9SmJ7yO9DJmS0xbF1HKe501O9kWJNw9Vg==";
        };
        _LUG9G8uH = {
            "id" = "LUG9G8uH";
            "file" = "HopoBetterRuinedPortals-[1.21.9-1.21.10]-1.4.8.jar";
            "hash" = "sha512-zqefCdPaHz892FEgOxH32sOtRthtXTbinBGOB+TGCEMCTi7XXROrzQLRCfcVjbEPVjJ4JbqsLrsS3GG9dy1jqg==";
        };
        _DLYnIfCA = {
            "id" = "DLYnIfCA";
            "file" = "hopobetterruinedportals-1-21-10-1-4-8.zip";
            "hash" = "sha512-zqefCdPaHz892FEgOxH32sOtRthtXTbinBGOB+TGCEMCTi7XXROrzQLRCfcVjbEPVjJ4JbqsLrsS3GG9dy1jqg==";
        };
        _JPQQ0jPr = {
            "id" = "JPQQ0jPr";
            "file" = "HopoBetterRuinedPortals-[1.21.11]-1.4.9.jar";
            "hash" = "sha512-pMgI1zrAOBKmTUjk2ulv8ZJNDf+WCizOQT+rOTJepRmtiCcV0YPEYFNjiRr+SpZIXx7MgD9k+1T1qMcUxC0f2A==";
        };
        _Ztd2wfuF = {
            "id" = "Ztd2wfuF";
            "file" = "hopobetterruinedportals-1-21-11-1-4-9.zip";
            "hash" = "sha512-pMgI1zrAOBKmTUjk2ulv8ZJNDf+WCizOQT+rOTJepRmtiCcV0YPEYFNjiRr+SpZIXx7MgD9k+1T1qMcUxC0f2A==";
        };
        _qblrYEEZ = {
            "id" = "qblrYEEZ";
            "file" = "HopoBetterRuinedPortals-[1.20-1.20.2]-1.3.7c.jar";
            "hash" = "sha512-N7fvHYuNZpT0c4ifGBq441dMyKgJzP+mgwHiqBpUdqe2BIRGUuam0kNT5DiNlWhj2bNdhyFhSOW+GINWUOC7MQ==";
        };
        _cGc1KFZs = {
            "id" = "cGc1KFZs";
            "file" = "HopoBetterRuinedPortals-[26.1]-1.5.0.jar";
            "hash" = "sha512-dqCXMO90a3nEt46dRa0T2aKL6YKfNJSO66ke89L99YFfNuJ1PCcZ7dYRB97NWMvTp8/otoPTwOodZFdxetkCPw==";
        };
        _VD9QVgIl = {
            "id" = "VD9QVgIl";
            "file" = "hopobetterruinedportals-26-1-1-5-0.zip";
            "hash" = "sha512-dqCXMO90a3nEt46dRa0T2aKL6YKfNJSO66ke89L99YFfNuJ1PCcZ7dYRB97NWMvTp8/otoPTwOodZFdxetkCPw==";
        };
        _MkX9384L = {
            "id" = "MkX9384L";
            "file" = "HopoBetterRuinedPortals-[26.2]-1.5.1.jar";
            "hash" = "sha512-KKS30BMr2/+l0owkuGfxllVUXqUWSSnhITNNvgD7LeSjHGWgYPrLLtpZ1q/1J/niAJXtlmKQ/HusjWWSPLDCTg==";
        };
        _UijivZID = {
            "id" = "UijivZID";
            "file" = "hopobetterruinedportals-26-2-1-5-1.zip";
            "hash" = "sha512-KKS30BMr2/+l0owkuGfxllVUXqUWSSnhITNNvgD7LeSjHGWgYPrLLtpZ1q/1J/niAJXtlmKQ/HusjWWSPLDCTg==";
        };
        _HT67v0c6 = {
            "id" = "HT67v0c6";
            "file" = "hopobetterruinedportals-1-16-5-1-1.zip";
            "hash" = "sha512-XXFudff/Xr/rf4JxVubFoFuUMe+CjouZqSgw6z0tl8xH7VuoRjoirJm3GTvQIepffkiUuaGPcsfSF9ZFtTE/OA==";
        };
        _fitJLJxd = {
            "id" = "fitJLJxd";
            "file" = "HopoBetterRuinedPortals-1.16.5-1.1.jar";
            "hash" = "sha512-XXFudff/Xr/rf4JxVubFoFuUMe+CjouZqSgw6z0tl8xH7VuoRjoirJm3GTvQIepffkiUuaGPcsfSF9ZFtTE/OA==";
        };
        _OKKIYwrz = {
            "id" = "OKKIYwrz";
            "file" = "hopobetterruinedportals-1-17-1-1.zip";
            "hash" = "sha512-+ZV23qmnUmYk1e2r936aFLbg8JqZIkr0DVkshDms96x2UyX+3s1L13ALy2gjTZU4zltJg8wcCfO9MnbNoPxDbg==";
        };
        _Fy688u5M = {
            "id" = "Fy688u5M";
            "file" = "HopoBetterRuinedPortals-1.17-1.1.jar";
            "hash" = "sha512-+ZV23qmnUmYk1e2r936aFLbg8JqZIkr0DVkshDms96x2UyX+3s1L13ALy2gjTZU4zltJg8wcCfO9MnbNoPxDbg==";
        };
        _KWAmvhWX = {
            "id" = "KWAmvhWX";
            "file" = "HopoBetterRuinedPortals-1.18.2b.jar";
            "hash" = "sha512-VkGs0v+PkyHu3Vql0EKEcKKCcHvoIo4PzY0kkcZiEVG7eUsYqn0Gk53JiQWmY1/k8pOB18IljV1L6492dyvPFQ==";
        };
        _jPhFAzjx = {
            "id" = "jPhFAzjx";
            "file" = "HopoBetterRuinedPortals-1.18.2b.zip";
            "hash" = "sha512-VkGs0v+PkyHu3Vql0EKEcKKCcHvoIo4PzY0kkcZiEVG7eUsYqn0Gk53JiQWmY1/k8pOB18IljV1L6492dyvPFQ==";
        };
    in {
        "3Bi4roKn" = _3Bi4roKn;
        "LDm6WMDE" = _LDm6WMDE;
        "13EuXD0L" = _13EuXD0L;
        "zKUvwTDt" = _zKUvwTDt;
        "PlfAUAli" = _PlfAUAli;
        "cYqUjC9V" = _cYqUjC9V;
        "kUn7JCSf" = _kUn7JCSf;
        "qZT5Izyd" = _qZT5Izyd;
        "4Ui7MIgI" = _4Ui7MIgI;
        "69JwitSn" = _69JwitSn;
        "bYe5GBnf" = _bYe5GBnf;
        "5f8SYcjJ" = _5f8SYcjJ;
        "NRM5UZpn" = _NRM5UZpn;
        "zjmM898r" = _zjmM898r;
        "vH0BWeDm" = _vH0BWeDm;
        "RJzZTV8i" = _RJzZTV8i;
        "31DRiEea" = _31DRiEea;
        "Qn6mihfc" = _Qn6mihfc;
        "5JkMBi9N" = _5JkMBi9N;
        "evvyMtKE" = _evvyMtKE;
        "LPzbrvx2" = _LPzbrvx2;
        "JosVVZQn" = _JosVVZQn;
        "uAlVm8a1" = _uAlVm8a1;
        "8HdtnSTx" = _8HdtnSTx;
        "LUG9G8uH" = _LUG9G8uH;
        "DLYnIfCA" = _DLYnIfCA;
        "JPQQ0jPr" = _JPQQ0jPr;
        "Ztd2wfuF" = _Ztd2wfuF;
        "qblrYEEZ" = _qblrYEEZ;
        "cGc1KFZs" = _cGc1KFZs;
        "VD9QVgIl" = _VD9QVgIl;
        "MkX9384L" = _MkX9384L;
        "UijivZID" = _UijivZID;
        "HT67v0c6" = _HT67v0c6;
        "fitJLJxd" = _fitJLJxd;
        "OKKIYwrz" = _OKKIYwrz;
        "Fy688u5M" = _Fy688u5M;
        "KWAmvhWX" = _KWAmvhWX;
        "jPhFAzjx" = _jPhFAzjx;
        "datapack-1.19" = _3Bi4roKn;
        "datapack-1.19.1" = _3Bi4roKn;
        "datapack-1.19.2" = _3Bi4roKn;
        "datapack-1.19.3" = _3Bi4roKn;
        "datapack-1.19.4" = _LDm6WMDE;
        "datapack-1.20" = _PlfAUAli;
        "datapack-1.20.1" = _PlfAUAli;
        "datapack-1.20.2" = _4Ui7MIgI;
        "datapack-1.20.3" = _4Ui7MIgI;
        "datapack-1.20.4" = _4Ui7MIgI;
        "datapack-1.20.5" = _69JwitSn;
        "datapack-1.20.6" = _69JwitSn;
        "datapack-1.21" = _5f8SYcjJ;
        "datapack-1.21.1" = _LPzbrvx2;
        "datapack-1.21.2" = _LPzbrvx2;
        "datapack-1.21.3" = _LPzbrvx2;
        "datapack-1.21.4" = _RJzZTV8i;
        "datapack-1.21.5" = _5JkMBi9N;
        "datapack-1.21.6" = _uAlVm8a1;
        "datapack-1.21.7" = _uAlVm8a1;
        "datapack-1.21.8" = _uAlVm8a1;
        "datapack-1.21.9" = _DLYnIfCA;
        "datapack-1.21.10" = _DLYnIfCA;
        "datapack-1.21.11" = _Ztd2wfuF;
        "datapack-26.1" = _VD9QVgIl;
        "datapack-26.1.1" = _VD9QVgIl;
        "datapack-26.1.2" = _VD9QVgIl;
        "datapack-26.2" = _UijivZID;
        "datapack-1.16" = _HT67v0c6;
        "datapack-1.16.1" = _HT67v0c6;
        "datapack-1.16.2" = _HT67v0c6;
        "datapack-1.16.3" = _HT67v0c6;
        "datapack-1.16.4" = _HT67v0c6;
        "datapack-1.16.5" = _HT67v0c6;
        "datapack-1.17" = _OKKIYwrz;
        "datapack-1.17.1" = _OKKIYwrz;
        "datapack-1.18" = _jPhFAzjx;
        "datapack-1.18.1" = _jPhFAzjx;
        "datapack-1.18.2" = _jPhFAzjx;
        "fabric-1.19" = _kUn7JCSf;
        "fabric-1.19.1" = _kUn7JCSf;
        "fabric-1.19.2" = _kUn7JCSf;
        "fabric-1.19.3" = _kUn7JCSf;
        "fabric-1.19.4" = _LDm6WMDE;
        "fabric-1.20" = _qblrYEEZ;
        "fabric-1.20.1" = _qblrYEEZ;
        "fabric-1.20.2" = _qblrYEEZ;
        "fabric-1.20.3" = _4Ui7MIgI;
        "fabric-1.20.4" = _4Ui7MIgI;
        "fabric-1.20.5" = _69JwitSn;
        "fabric-1.20.6" = _69JwitSn;
        "fabric-1.21" = _NRM5UZpn;
        "fabric-1.21.1" = _JosVVZQn;
        "fabric-1.21.2" = _JosVVZQn;
        "fabric-1.21.3" = _JosVVZQn;
        "fabric-1.21.4" = _31DRiEea;
        "fabric-1.21.5" = _evvyMtKE;
        "fabric-1.21.6" = _8HdtnSTx;
        "fabric-1.21.7" = _8HdtnSTx;
        "fabric-1.21.8" = _8HdtnSTx;
        "fabric-1.21.9" = _LUG9G8uH;
        "fabric-1.21.10" = _LUG9G8uH;
        "fabric-1.21.11" = _JPQQ0jPr;
        "fabric-26.1" = _cGc1KFZs;
        "fabric-26.1.1" = _cGc1KFZs;
        "fabric-26.1.2" = _cGc1KFZs;
        "fabric-26.2" = _MkX9384L;
        "fabric-1.16" = _fitJLJxd;
        "fabric-1.16.1" = _fitJLJxd;
        "fabric-1.16.2" = _fitJLJxd;
        "fabric-1.16.3" = _fitJLJxd;
        "fabric-1.16.4" = _fitJLJxd;
        "fabric-1.16.5" = _fitJLJxd;
        "fabric-1.17" = _Fy688u5M;
        "fabric-1.17.1" = _Fy688u5M;
        "fabric-1.18" = _KWAmvhWX;
        "fabric-1.18.1" = _KWAmvhWX;
        "fabric-1.18.2" = _KWAmvhWX;
        "forge-1.19" = _kUn7JCSf;
        "forge-1.19.1" = _kUn7JCSf;
        "forge-1.19.2" = _kUn7JCSf;
        "forge-1.19.3" = _kUn7JCSf;
        "forge-1.19.4" = _LDm6WMDE;
        "forge-1.20" = _qblrYEEZ;
        "forge-1.20.1" = _qblrYEEZ;
        "forge-1.20.2" = _qblrYEEZ;
        "forge-1.20.3" = _4Ui7MIgI;
        "forge-1.20.4" = _4Ui7MIgI;
        "forge-1.20.5" = _69JwitSn;
        "forge-1.20.6" = _69JwitSn;
        "forge-1.21" = _NRM5UZpn;
        "forge-1.21.1" = _JosVVZQn;
        "forge-1.21.2" = _JosVVZQn;
        "forge-1.21.3" = _JosVVZQn;
        "forge-1.21.4" = _31DRiEea;
        "forge-1.21.5" = _evvyMtKE;
        "forge-1.21.6" = _8HdtnSTx;
        "forge-1.21.7" = _8HdtnSTx;
        "forge-1.21.8" = _8HdtnSTx;
        "forge-1.21.9" = _LUG9G8uH;
        "forge-1.21.10" = _LUG9G8uH;
        "forge-1.21.11" = _JPQQ0jPr;
        "forge-26.1" = _cGc1KFZs;
        "forge-26.1.1" = _cGc1KFZs;
        "forge-26.1.2" = _cGc1KFZs;
        "forge-26.2" = _MkX9384L;
        "forge-1.18" = _KWAmvhWX;
        "forge-1.18.1" = _KWAmvhWX;
        "forge-1.18.2" = _KWAmvhWX;
        "neoforge-1.20.2" = _qblrYEEZ;
        "neoforge-1.20.3" = _4Ui7MIgI;
        "neoforge-1.20.4" = _4Ui7MIgI;
        "neoforge-1.20.5" = _69JwitSn;
        "neoforge-1.20.6" = _69JwitSn;
        "neoforge-1.21" = _NRM5UZpn;
        "neoforge-1.21.1" = _JosVVZQn;
        "neoforge-1.21.2" = _JosVVZQn;
        "neoforge-1.21.3" = _JosVVZQn;
        "neoforge-1.21.4" = _31DRiEea;
        "neoforge-1.20" = _qblrYEEZ;
        "neoforge-1.20.1" = _qblrYEEZ;
        "neoforge-1.21.5" = _evvyMtKE;
        "neoforge-1.21.6" = _8HdtnSTx;
        "neoforge-1.21.7" = _8HdtnSTx;
        "neoforge-1.21.8" = _8HdtnSTx;
        "neoforge-1.21.9" = _LUG9G8uH;
        "neoforge-1.21.10" = _LUG9G8uH;
        "neoforge-1.21.11" = _JPQQ0jPr;
        "neoforge-26.1" = _cGc1KFZs;
        "neoforge-26.1.1" = _cGc1KFZs;
        "neoforge-26.1.2" = _cGc1KFZs;
        "neoforge-26.2" = _MkX9384L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hopo-better-ruined-portals";
            id = "hIpLSyga";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="jPhFAzjx";}