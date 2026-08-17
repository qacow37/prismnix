{lib, callPackage, ...}:
let
    versions = (let
        _sRp9ZLm5 = {
            "id" = "sRp9ZLm5";
            "file" = "jkmt.v1.0.zip";
            "hash" = "sha512-dtC/LV2rK/ZCG+iAMduHZFXMnulEXS1kGlzAHyLFY1H+MTpDK5wQUZw9eAquGgpCHGa9+6floXmPXXSiLPOe4Q==";
        };
        _tLBFYVLE = {
            "id" = "tLBFYVLE";
            "file" = "jkmt v1.0.1.zip";
            "hash" = "sha512-11HgFj/liy5UEswOHf3dxSgGf7EwhutO/hFAiUcDUILgsDaa7vBE80OTyDgEPYOw6Iw2xilhpshOB4B53QukqA==";
        };
        _zuBprUDX = {
            "id" = "zuBprUDX";
            "file" = "jkmt.v1.0.2.zip";
            "hash" = "sha512-Siz1cyWRSPkjNJ/PU5UrExrTWa45zfl4w3IG9Mn9XXWDPCBPCiqGdknqbfoOdqxsiRhIic5rYxC2oNBvHTASxA==";
        };
        _CcEtkcDk = {
            "id" = "CcEtkcDk";
            "file" = "jkmt.v1.1.zip";
            "hash" = "sha512-C9wA8KDdA0zKEeDT/hdczVZfPk8N/nNXTrPeD8b4pZ8L0HqOYRCJBK3CO6Xh/v/bpPTyTxc0u3JvXdzO+FnpDQ==";
        };
        _iQwZotQz = {
            "id" = "iQwZotQz";
            "file" = "jkmt.v1.1.1.zip";
            "hash" = "sha512-sx9xzYyQSkqLYw5wHnlX70md9hsgLxJ5x2Y/E5rpV20IT2dgX0AkmEVtDGhhL85glUg35gLqsUE9Uc3PyFGO1Q==";
        };
        _ZTfzFcQG = {
            "id" = "ZTfzFcQG";
            "file" = "jkmt v1.1.1 for MC1.21.3.zip";
            "hash" = "sha512-WxDIbURwR+1oAeSwE7lIVb+BDlfB9LbaoMXA/1muOtbjCj0JB9oO4rfW+j1dabYhjuL8/UHVdaeDw/jaeCgOog==";
        };
        _wbDk2Tkn = {
            "id" = "wbDk2Tkn";
            "file" = "modern-multitools-1.1.1.jar";
            "hash" = "sha512-R/ERFCmUdLFEKpXAlEG77/ArRVlyELTOjAdarSCtxA/vhhjsQsdRbTcQJZxr/z1GxQR1DD1QOFXZCjM8dipOIg==";
        };
        _elzFNxID = {
            "id" = "elzFNxID";
            "file" = "jkmt v1.2 for MC1.21.5.zip";
            "hash" = "sha512-k2hr5Rq6msNcqsbvK3KgmTnYykEfcnNw6ZKutZiIaF5Y2Md8+GHP8gSL1EYwxfkcdr0udWHmokwILr+PogELgA==";
        };
        _D9rye3nk = {
            "id" = "D9rye3nk";
            "file" = "jkmt v1.1-final for MC1.21.0-4.zip";
            "hash" = "sha512-iGeo74woAtEd1UCnCM9jr/I2sUeCfzGHjazmwAPwgdyyw1nUQ0jeLlIanc2EjswLuZcdmZnduL0HimAASYeeNg==";
        };
        _ub58nCSs = {
            "id" = "ub58nCSs";
            "file" = "jkmt v1.0-final for MC1.20.6.zip";
            "hash" = "sha512-pLqnb5jx23py1Zijfu+Cg0N5tNE4xd9QABCMa07aBfzsAmA4Q068AnvzSI7qkZqP3rYpiWNQmFtUfJMduY0oaQ==";
        };
        _QS77OA9x = {
            "id" = "QS77OA9x";
            "file" = "modern-multitools-v1.0-final.jar";
            "hash" = "sha512-juJhI2nUG2U8JSmLu59m5rtUKLSrgIwQCgIaYlb3wgPhy3sG+CoYN8nQh+5P3GdAde+SfxZ/oRpkEZl46AYGbQ==";
        };
        _UsHJBBY6 = {
            "id" = "UsHJBBY6";
            "file" = "modern-multitools-v1.1-final.jar";
            "hash" = "sha512-cTQ73+Nq/eOX1yXihksLBPYNlTAFzeof/kSeYrXp6kGDiIvfRKDLsRI+HWsOiq7UFWPlJninlozbTnEsIWlNnw==";
        };
        _7CLMSr9k = {
            "id" = "7CLMSr9k";
            "file" = "modern-multitools-v1.2.jar";
            "hash" = "sha512-pgeOlL+in9M6ZyE4ibNh9TKSkTEcCOaZy8Zsx2HGSc1F0yCOFbtAgGFIe7kpXTXCIlDv26m7xJvhKdGUe1MN3w==";
        };
        _T7Wz4wOU = {
            "id" = "T7Wz4wOU";
            "file" = "jkmt v1.1-final for MC1.21.1.zip";
            "hash" = "sha512-IFqbQ8IodMQnamqC8GHMeWOhtd+EirZk5aYSVYiZZda6V691rYywM4yY6u7dYHyiREE9+XY4YqqkKqg6oC7sYg==";
        };
        _5dnaFReu = {
            "id" = "5dnaFReu";
            "file" = "jkmt v1.1-final for MC1.21.2-4.zip";
            "hash" = "sha512-ARXV1Mm6lkVIZ3eEl2OitQ4WbnP1tdg6S8mgJGoBD+JAziE5gILxje3Xx6LQfLPu4/I1i+uUkgnSvHPos+nzag==";
        };
        _YQswfRWg = {
            "id" = "YQswfRWg";
            "file" = "modern-multitools-v1.1-final-min.jar";
            "hash" = "sha512-QWm+ozmctrCEv3ssrKd/QAb1yt27u9Gx4cCdijgI/QOy6ShhgfFOZwZkMKih5fuKJx4iCKqRb2Iolz2QwKanZQ==";
        };
        _vNMeveUx = {
            "id" = "vNMeveUx";
            "file" = "modern-multitools-v1.1-final-MC1.21.1.jar";
            "hash" = "sha512-dLInz/AvMOn7aDuWnO1Exzqa616Bkfx5r5BquGdfi0SHnZZOMUSmWdw6VkVwfqyG1qStMeZ+wcYJCQouXeX/zA==";
        };
        _JDluPV6K = {
            "id" = "JDluPV6K";
            "file" = "jkmt v1.3 for MC1.21.X.zip";
            "hash" = "sha512-ZedKsqzloep0JMAgbEhrjhy9ihx2w++alV3mI3bI98B0Vq1V9+/lplVdiQfG4aqMt/jmqFWIuU5zCXAKcA7qNg==";
        };
        _7iOFmKJf = {
            "id" = "7iOFmKJf";
            "file" = "modern-multitools-1.3.jar";
            "hash" = "sha512-7Z8jSO10ZTULfSrvidCZyUy3ytJtGRLG+gTnRzNqPTAvp2FM29UtWFqJxlVSQkpyBtGyvSJLy8G1Ok5vDFFBNw==";
        };
        _WGLm5Gya = {
            "id" = "WGLm5Gya";
            "file" = "jkmt v1.3.1 For MC1.21.X.zip";
            "hash" = "sha512-dEyxv3O1X4iPbXbL975kuzINvTqvUC0V6txCkUWMKlZv+g6JV/ixe2Ho25k70u9L28sJptLbgKz6TOV4R22Bzg==";
        };
        _VnnHTi1W = {
            "id" = "VnnHTi1W";
            "file" = "modern-multitools-1.3.1.jar";
            "hash" = "sha512-0G7Eztz35oJ4I8wfvYHd7XmOKdU+9nlmtc7ws3xxsiBfrHEfSIjIXLN4Eq6t4bmvUqUeIrkzF4dSuF5C/kDO3A==";
        };
        _uZ9Wep46 = {
            "id" = "uZ9Wep46";
            "file" = "jkmt v1.4 For MC1.21.9.zip";
            "hash" = "sha512-CQ2GMdme6DmtTh+pLw0sLEvopJyXl+KHVdxGAsONtjhARCsSib23RCB1WwlqLqQGcd15lqsKxV0u9rN+BWGtPw==";
        };
        _Vk9iSuU7 = {
            "id" = "Vk9iSuU7";
            "file" = "modern-multitools-1.4.jar";
            "hash" = "sha512-/FuZS7T6JsfcHTcR6OxW+TXOwyZvsjleUoTW1eRg1hLxRW81q5A6O0XJRhw+LJVD9dnIUGZ6Z8OwzSFK4lav0Q==";
        };
        _bNAAk57d = {
            "id" = "bNAAk57d";
            "file" = "jkmt v1.4.1 For MC1.21.9-11.zip";
            "hash" = "sha512-xIqb6LHjwz0nt6AQGQCF1GpDXWU7W1ZCi8yx8SjqbWbEZuHHcyakk8IHsUZRxheIZnufVEcWHdg/BejrNHwvSw==";
        };
        _wEcREjGp = {
            "id" = "wEcREjGp";
            "file" = "modern-multitools-1.4.1.jar";
            "hash" = "sha512-CsKFxdKt223UMrBF+aUhQPUWYfiodpnP5qQLYtGx6Oa8jk1tfVRAEFjr+ESZFBPkBtEuBt02aCu/MmP4qFDkAw==";
        };
        _FmsbGEUA = {
            "id" = "FmsbGEUA";
            "file" = "jkmt v1.4.2 For MC1.21.9-26.1.zip";
            "hash" = "sha512-u0yHjfqBlXEISQbjejHd/FU7KeIHZPG0en8Nz5tQS6RKvGBkUIYIn8BKxQh3w6Jw7H7CmNghPubsbSBogyPQfg==";
        };
        _vDac9G2E = {
            "id" = "vDac9G2E";
            "file" = "modern-multitools-1.4.2.jar";
            "hash" = "sha512-bz1Xxb3qJ7fQtL886WNyfu6oVxe8MyTmav2NGGTZ9wNuBYCxEDHSkAzomw+RlI3vROXlZny+/g+Q9MNIP8xQLQ==";
        };
        _qLhBGi0x = {
            "id" = "qLhBGi0x";
            "file" = "jkmt v1.4.3 For MC1.21.11-26.2.x.zip";
            "hash" = "sha512-DwR8Sy0IBYDvVEMI7aUmWBsP3DznLu20g1EL4HdtyAN1cyn8giqXv0EHQPQlmBc0bi3HjEE5dhfINxDoiTnOfA==";
        };
        _3MQTb5uQ = {
            "id" = "3MQTb5uQ";
            "file" = "modern-multitools-1.4.3.jar";
            "hash" = "sha512-cXixKulUNy5RK9DedQyPDAdBn+/fj6fAxaWj4JO2tb39ZKR1Z8zaSTl1oSAfKibC+OF0govpnPLgMFVvqe7Utg==";
        };
        _oh38onms = {
            "id" = "oh38onms";
            "file" = "jkmt v1.4.3 For MC1.21.9-1.21.10.zip";
            "hash" = "sha512-D+lKuoj+TrN4SrTvmXGAAfgiE0+QmQa2SeJyBNTOTeUMkyTTlQIfKlUrKkTs7sC7ggwyxhpLJ7CmJUgafTPH6w==";
        };
        _X5W81lvR = {
            "id" = "X5W81lvR";
            "file" = "modern-multitools-1.4.3-MC1.21.9-1.21.10.jar";
            "hash" = "sha512-12Eq1TNlFIDF2eCwmcIQAtzfRxpkfTC+kb1bLUyJ0+srraMVdz/jP+El+Lu4qb5xOcwZNtSfe4rM0OHsxh33nw==";
        };
        _4xeipXxc = {
            "id" = "4xeipXxc";
            "file" = "jkmt v1.4.3 For MC1.21-1.21.8.zip";
            "hash" = "sha512-dMvGUiI8QDLD19c2wXF0OVTjru1zIry1YRT+fDiwRKnZr6haZlvK/DfWONwLpWP3hcPNilY9dk2qu0JQ3l85Rg==";
        };
        _dqHtjvAl = {
            "id" = "dqHtjvAl";
            "file" = "modern-multitools-1.4.3-MC1.21-1.21.8.jar";
            "hash" = "sha512-nAzGFcQPsaybwPPOOqRw1J/E556DIqFlAwmWcCjkiyItZvFs30Tn7WOzrI2WRUTx74bo27xx73Ki5shzum6tFg==";
        };
        _c5F5Omai = {
            "id" = "c5F5Omai";
            "file" = "jkmt v1.4.3 For MC1.20.5-1.20.6.zip";
            "hash" = "sha512-A2dqS2jCUO1oE1VNTx5/Mo1WUACPFMTttlTRUsohKxSGf20sETdFDqXQuGt4ox0PDFKYcT+OZGuKaNAcCCGcug==";
        };
        _aJ7BJNqg = {
            "id" = "aJ7BJNqg";
            "file" = "modern-multitools-1.4.3-MC1.20.5-1.20.6.jar";
            "hash" = "sha512-Ui4BAE9WKrQWZaNv8wAHQwOGK4Qmr2xQYl+iAhE2AvV+Nhk6OVzJCnmCsFB4VZgtQibPJqv4ZzpC+e7Y9VxdmQ==";
        };
    in {
        "sRp9ZLm5" = _sRp9ZLm5;
        "tLBFYVLE" = _tLBFYVLE;
        "zuBprUDX" = _zuBprUDX;
        "CcEtkcDk" = _CcEtkcDk;
        "iQwZotQz" = _iQwZotQz;
        "ZTfzFcQG" = _ZTfzFcQG;
        "wbDk2Tkn" = _wbDk2Tkn;
        "elzFNxID" = _elzFNxID;
        "D9rye3nk" = _D9rye3nk;
        "ub58nCSs" = _ub58nCSs;
        "QS77OA9x" = _QS77OA9x;
        "UsHJBBY6" = _UsHJBBY6;
        "7CLMSr9k" = _7CLMSr9k;
        "T7Wz4wOU" = _T7Wz4wOU;
        "5dnaFReu" = _5dnaFReu;
        "YQswfRWg" = _YQswfRWg;
        "vNMeveUx" = _vNMeveUx;
        "JDluPV6K" = _JDluPV6K;
        "7iOFmKJf" = _7iOFmKJf;
        "WGLm5Gya" = _WGLm5Gya;
        "VnnHTi1W" = _VnnHTi1W;
        "uZ9Wep46" = _uZ9Wep46;
        "Vk9iSuU7" = _Vk9iSuU7;
        "bNAAk57d" = _bNAAk57d;
        "wEcREjGp" = _wEcREjGp;
        "FmsbGEUA" = _FmsbGEUA;
        "vDac9G2E" = _vDac9G2E;
        "qLhBGi0x" = _qLhBGi0x;
        "3MQTb5uQ" = _3MQTb5uQ;
        "oh38onms" = _oh38onms;
        "X5W81lvR" = _X5W81lvR;
        "4xeipXxc" = _4xeipXxc;
        "dqHtjvAl" = _dqHtjvAl;
        "c5F5Omai" = _c5F5Omai;
        "aJ7BJNqg" = _aJ7BJNqg;
        "datapack-1.20.5" = _c5F5Omai;
        "datapack-1.20.6" = _c5F5Omai;
        "datapack-1.21" = _4xeipXxc;
        "datapack-1.21.1" = _4xeipXxc;
        "datapack-1.21.2" = _4xeipXxc;
        "datapack-1.21.3" = _4xeipXxc;
        "datapack-1.21.4" = _4xeipXxc;
        "datapack-1.21.5" = _4xeipXxc;
        "datapack-1.21.6" = _4xeipXxc;
        "datapack-1.21.7" = _4xeipXxc;
        "datapack-1.21.8" = _4xeipXxc;
        "datapack-1.21.9" = _oh38onms;
        "datapack-1.21.10" = _oh38onms;
        "datapack-1.21.11" = _qLhBGi0x;
        "datapack-26.1" = _qLhBGi0x;
        "datapack-26.1.1" = _qLhBGi0x;
        "datapack-26.1.2" = _qLhBGi0x;
        "datapack-26.2" = _qLhBGi0x;
        "fabric-1.21" = _dqHtjvAl;
        "fabric-1.21.1" = _dqHtjvAl;
        "fabric-1.20.5" = _aJ7BJNqg;
        "fabric-1.20.6" = _aJ7BJNqg;
        "fabric-1.21.2" = _dqHtjvAl;
        "fabric-1.21.3" = _dqHtjvAl;
        "fabric-1.21.4" = _dqHtjvAl;
        "fabric-1.21.5" = _dqHtjvAl;
        "fabric-1.21.6" = _dqHtjvAl;
        "fabric-1.21.7" = _dqHtjvAl;
        "fabric-1.21.8" = _dqHtjvAl;
        "fabric-1.21.9" = _X5W81lvR;
        "fabric-1.21.10" = _X5W81lvR;
        "fabric-1.21.11" = _3MQTb5uQ;
        "fabric-26.1" = _3MQTb5uQ;
        "fabric-26.1.1" = _3MQTb5uQ;
        "fabric-26.1.2" = _3MQTb5uQ;
        "fabric-26.2" = _3MQTb5uQ;
        "forge-1.21" = _dqHtjvAl;
        "forge-1.21.1" = _dqHtjvAl;
        "forge-1.20.5" = _aJ7BJNqg;
        "forge-1.20.6" = _aJ7BJNqg;
        "forge-1.21.2" = _dqHtjvAl;
        "forge-1.21.3" = _dqHtjvAl;
        "forge-1.21.4" = _dqHtjvAl;
        "forge-1.21.5" = _dqHtjvAl;
        "forge-1.21.6" = _dqHtjvAl;
        "forge-1.21.7" = _dqHtjvAl;
        "forge-1.21.8" = _dqHtjvAl;
        "forge-1.21.9" = _X5W81lvR;
        "forge-1.21.10" = _X5W81lvR;
        "forge-1.21.11" = _3MQTb5uQ;
        "forge-26.1" = _3MQTb5uQ;
        "forge-26.1.1" = _3MQTb5uQ;
        "forge-26.1.2" = _3MQTb5uQ;
        "forge-26.2" = _3MQTb5uQ;
        "neoforge-1.21" = _dqHtjvAl;
        "neoforge-1.21.1" = _dqHtjvAl;
        "neoforge-1.20.5" = _aJ7BJNqg;
        "neoforge-1.20.6" = _aJ7BJNqg;
        "neoforge-1.21.2" = _dqHtjvAl;
        "neoforge-1.21.3" = _dqHtjvAl;
        "neoforge-1.21.4" = _dqHtjvAl;
        "neoforge-1.21.5" = _dqHtjvAl;
        "neoforge-1.21.6" = _dqHtjvAl;
        "neoforge-1.21.7" = _dqHtjvAl;
        "neoforge-1.21.8" = _dqHtjvAl;
        "neoforge-1.21.9" = _X5W81lvR;
        "neoforge-1.21.10" = _X5W81lvR;
        "neoforge-1.21.11" = _3MQTb5uQ;
        "neoforge-26.1" = _3MQTb5uQ;
        "neoforge-26.1.1" = _3MQTb5uQ;
        "neoforge-26.1.2" = _3MQTb5uQ;
        "neoforge-26.2" = _3MQTb5uQ;
        "quilt-1.21" = _dqHtjvAl;
        "quilt-1.21.1" = _dqHtjvAl;
        "quilt-1.20.5" = _aJ7BJNqg;
        "quilt-1.20.6" = _aJ7BJNqg;
        "quilt-1.21.2" = _dqHtjvAl;
        "quilt-1.21.3" = _dqHtjvAl;
        "quilt-1.21.4" = _dqHtjvAl;
        "quilt-1.21.5" = _dqHtjvAl;
        "quilt-1.21.6" = _dqHtjvAl;
        "quilt-1.21.7" = _dqHtjvAl;
        "quilt-1.21.8" = _dqHtjvAl;
        "quilt-1.21.9" = _X5W81lvR;
        "quilt-1.21.10" = _X5W81lvR;
        "quilt-1.21.11" = _3MQTb5uQ;
        "quilt-26.1" = _3MQTb5uQ;
        "quilt-26.1.1" = _3MQTb5uQ;
        "quilt-26.1.2" = _3MQTb5uQ;
        "quilt-26.2" = _3MQTb5uQ;
        "default" = _aJ7BJNqg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-multitools";
            id = "qBEsRofU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}