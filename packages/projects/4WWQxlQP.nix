{lib, callPackage, ...}:
let
    versions = (let
        _jdWMQF3q = {
            "id" = "jdWMQF3q";
            "file" = "servercore-1.2.3-1.17.1.jar";
            "hash" = "sha512-ZVcED3yx4ImPMLM8XHWb91vIdr2KbJZ8rRD/WfYjH+asx0i0DcvY9ic8HNRBgVzV8a/opgVZgfuwdwT2kIcY3w==";
        };
        _iIO82sHi = {
            "id" = "iIO82sHi";
            "file" = "servercore-1.2.4-1.18-pre4.jar";
            "hash" = "sha512-NvFkqIkGaBQF//q5skFzeUaIi7StW+oP5Z9QYUDAoLkzujN7vDkGOFrMU2w5wRUT3u0wZbz7/owJhsVXcqS+KQ==";
        };
        _zrc8Lb7r = {
            "id" = "zrc8Lb7r";
            "file" = "servercore-1.2.4-1.17.1.jar";
            "hash" = "sha512-f0FYW+aV0vaFUHCffAS5+g6bUFvL66H3T5jrTDN4s40BCzG1iAQ64ye9UjDgCEOXmfNM6W1g9XjJTlEv1C7KGQ==";
        };
        _XcHqpCID = {
            "id" = "XcHqpCID";
            "file" = "servercore-1.2.5-1.17.1.jar";
            "hash" = "sha512-+2y0C3Wu1fScCK6zx1TK5K9i+9DGou+Nqa+kmrP45Dfzn1FaWK9Ob472ZMF1ls1W1dLIwOt1ZVHYblj4oEjiFQ==";
        };
        _OKdqaWsX = {
            "id" = "OKdqaWsX";
            "file" = "servercore-1.2.5-1.18.jar";
            "hash" = "sha512-dSZez/0JmaePmJd3Tm/5iftp8KkrkiRvS/VNydFQetrxkRi7y1NUcJBkxGVfzc78fPfZvgQnexs2nn5jGSq+2Q==";
        };
        _LdRH09D2 = {
            "id" = "LdRH09D2";
            "file" = "servercore-1.2.6-1.18.1.jar";
            "hash" = "sha512-jo6wIER8NixezOfYptZ1bKXH39sAHTXId4feVPWwfeI5Vm1HyUlVtDcuRhyxFgkVdz5xYEhOP5OA1DIGbOV7ew==";
        };
        _HbKbVB8Y = {
            "id" = "HbKbVB8Y";
            "file" = "servercore-1.2.7-1.18.1.jar";
            "hash" = "sha512-izg8jryoR7HiWfRopdLU6R/TagUVuq0ntpFyOM41K6CPvBPSmbMy7ntE8pjTqDwBzJuhhFvlZ+XXMKQPuwYXRg==";
        };
        _4PbPJU10 = {
            "id" = "4PbPJU10";
            "file" = "servercore-1.2.8-1.18.2.jar";
            "hash" = "sha512-TsUHc4I0GuSFIt6a50+KjawthM7AufShSfiweOCvnLjDQ/WH3WHwh4tt/biE9/3AgdDSxa/mKIPHCS7lfH6PnA==";
        };
        _IOuEmJ7r = {
            "id" = "IOuEmJ7r";
            "file" = "servercore-1.2.8-1.18.1.jar";
            "hash" = "sha512-v4aElllVZLj5NMn9JpsvIX14qxETB5cOKAueAqFg3BGVscakWrzARHt7y95w8MFJjR3wKihWdNqt5Sg+ylcbeg==";
        };
        _1Axad5Jl = {
            "id" = "1Axad5Jl";
            "file" = "servercore-1.2.9-1.18.2.jar";
            "hash" = "sha512-JbCAWlLJ9wAvrva4iUlMAm2EIeNARnQzjS/jqUeJnLXcjVMcIA3+w8gOmGIm2RxHF5iWhwTfFibP1uQEMG1snw==";
        };
        _nYXTzmMC = {
            "id" = "nYXTzmMC";
            "file" = "servercore-1.3.0-1.19.jar";
            "hash" = "sha512-hnm54Sb88U7ITCDC24KgqopqG0+KP4TrJatqMmOhH0WXobs1zVFGVTFgmj//lN2IeRqnjr55EuXZkPa+u8jlUQ==";
        };
        _LfJCIqp7 = {
            "id" = "LfJCIqp7";
            "file" = "servercore-1.3.1-1.19.jar";
            "hash" = "sha512-g//8DaOCznEpTrnXVl/lfPG7bcrfYuWEyP1I6xY3wpSQPto4YFaBv4/lpWRrGxVs2obItUvdpjk+sNBiIF3Xhw==";
        };
        _NDlsg2Sf = {
            "id" = "NDlsg2Sf";
            "file" = "servercore-1.3.1-1.19.1.jar";
            "hash" = "sha512-yQMRV5j3fryAqXsoXrBi9sYvWI2F5tuKv3BaETmNPGwVcPXHDfkOFDklMXxI6bzISbpsQIIecZVmYobgxDULeA==";
        };
        _A6ySBG0U = {
            "id" = "A6ySBG0U";
            "file" = "servercore-1.3.2-1.19.2.jar";
            "hash" = "sha512-444p6Xz6KyluDvYHY0DqGOGm5yZ2Aknkq996uqlIidutN0KENsrmymXt6VIdL7KO1YCmTYeQd03ux9BGuHZFkQ==";
        };
        _kzD8EGTS = {
            "id" = "kzD8EGTS";
            "file" = "servercore-1.3.3-1.19.2.jar";
            "hash" = "sha512-PPPA9DvcWw91PofbDP4c7gKZz9n1cyaXKIr0aFrlGx2IP1ftIPwgxqj1hxIV1yfk1f1RdXODRdjxtMh/E1GhFg==";
        };
        _k0LvWP3Q = {
            "id" = "k0LvWP3Q";
            "file" = "servercore-1.3.4-1.19.3.jar";
            "hash" = "sha512-j9R0aXpJJE8nKNiRBW9EKkXAj9nv6+VGZhukRa/pQcmElT+FLkgC7m3aYdwS1LJUxNQQ82Qfx5e0O6v94vo3lA==";
        };
        _aq6o4qRe = {
            "id" = "aq6o4qRe";
            "file" = "servercore-fabric-1.3.5+1.19.4.jar";
            "hash" = "sha512-Qbj0pIvdp0to/JgQ1SUQ/UvcVtyasG0vqTaARBnFkD6j/0ef315LXHWj4YKfAm7jnHdemHV210/29k5OXP0sNw==";
        };
        _oQtOLaDw = {
            "id" = "oQtOLaDw";
            "file" = "servercore-forge-1.3.5+1.19.4.jar";
            "hash" = "sha512-zkfku/Del6rZUzbYRSQtX1KPEqWGq1U2zV162YfkDBkItePqmrfUOk+lRd73WBMtWD1+emTUA2eptyTSb7C9TA==";
        };
        _L1eEFElb = {
            "id" = "L1eEFElb";
            "file" = "servercore-fabric-1.3.6+1.20.jar";
            "hash" = "sha512-nWWgNOv4pyoSWVCVJ01SUIwDm2EaGoFLkhiBvWj9w2xeRSljtS9JJeW3tKsqgh7+1HXti89eWHWQyRlbY6Fgtw==";
        };
        _JBWhQzQ9 = {
            "id" = "JBWhQzQ9";
            "file" = "servercore-forge-1.3.6+1.20.jar";
            "hash" = "sha512-2YZqo1iXM83+eBYewRifbJvmwRdf3UdImr1mCtRV1m/c2/tkN0fH01T8IFjLiWLXntChee/7ywqg7jPk92XYCw==";
        };
        _ZDkvaBSl = {
            "id" = "ZDkvaBSl";
            "file" = "servercore-forge-1.3.7+1.20.1.jar";
            "hash" = "sha512-w1DYY/s9l3+5jw1e7B3+S8kS6BsNPRDDZ8FZaD+QUpYVnJjKroqtX8Apf3bFlwgqft+Z/tl14KrKCSzb8KTQMg==";
        };
        _exA4UxFq = {
            "id" = "exA4UxFq";
            "file" = "servercore-fabric-1.3.7+1.20.1.jar";
            "hash" = "sha512-jVevbxQTaerUUT6tP9PXHXttXptQD6nBC4fWTZv3wDj6TMMMWsiDOouWkNgzxhDLOFqwx9u2oZqCzcj8Y4RcnA==";
        };
        _r1MwmYkv = {
            "id" = "r1MwmYkv";
            "file" = "servercore-forge-1.3.8+1.20.2.jar";
            "hash" = "sha512-lT8cErLHc+beJX8nAORSiFr+bXo38KbyJrbjj1dC9WxEGKZRSVHWX+0t9sScvqNkbikwbpFUdV45GarFtsvSRg==";
        };
        _LrB49Mln = {
            "id" = "LrB49Mln";
            "file" = "servercore-fabric-1.3.8+1.20.2.jar";
            "hash" = "sha512-uzMmh8ppDIHkYZKY+SA7EnvcQC/0mjlWIWOdQ5SJMMN0iLjQQbqISkfC6Mx62zwY1C59wa2opqyffFS2vKr4fA==";
        };
        _NUCfmmGy = {
            "id" = "NUCfmmGy";
            "file" = "servercore-forge-1.3.9+1.20.1.jar";
            "hash" = "sha512-JoWAZ4A4AbE5mJf4KCa8/e9Fz9P8zyIqWRd6QbofRnzJMophO0lq50ur3lXtT7mzQuE0DjZuWyEP2kFIm1Esvg==";
        };
        _EzafkJ8N = {
            "id" = "EzafkJ8N";
            "file" = "servercore-forge-1.3.9+1.20.2.jar";
            "hash" = "sha512-2qHOG5I77jUgVxYtFVXwRZBjTYdwz6WXdG0gzPVkwSTKZVXnCU6G0ucjQwPzUC1+XxvyjT821+qsGWjeMxFgvA==";
        };
        _RjHT254T = {
            "id" = "RjHT254T";
            "file" = "servercore-fabric-1.3.9+1.20.1.jar";
            "hash" = "sha512-LaKY6HzfdYGvdijotDTtKAXDdzhiSpWu0AsQZssNHxdOxVBj1gXct6ePxJKIMNB68htpd7a8KTsKZvDR6LtkXA==";
        };
        _sicenHyA = {
            "id" = "sicenHyA";
            "file" = "servercore-fabric-1.3.9+1.20.2.jar";
            "hash" = "sha512-pH+vzMjcnpAHkCBWZBjWWttLRep53d4+AIIOwvproCDQfJNpsNPWdmT4KthCNhsdH0BabC2RV/jTaQiINZ4Jqg==";
        };
        _9bw81v9G = {
            "id" = "9bw81v9G";
            "file" = "servercore-neoforge-1.4.0+1.20.3.jar";
            "hash" = "sha512-9ELQEOku4pcFVGDG/f3PyIocM/vDzs28XOWcXD0iZO5jfD8U2Epvs99jBwCcBoBBBBHOSVONNLPRghg6jSrfSw==";
        };
        _H1fXXdNC = {
            "id" = "H1fXXdNC";
            "file" = "servercore-fabric-1.4.0+1.20.3.jar";
            "hash" = "sha512-hOnK82LiG6I/R/kaeCXFnzvVlvuqK7P98KTEPVHOSt07lgmIOoCYmfFGQnlZEqQBlmAgEnAGASTOXmMQgMR2bg==";
        };
        _1mKL7nLt = {
            "id" = "1mKL7nLt";
            "file" = "servercore-fabric-1.5.0+1.20.4.jar";
            "hash" = "sha512-FFGSn7dQA4UlRSNnRtB879aiWZhFcMRVieW9/mVYl8dCIlCqH4DhME+i8As93EGWUL+NGyqcT+NUEmbkxJFVpA==";
        };
        _wQcV1dxW = {
            "id" = "wQcV1dxW";
            "file" = "servercore-neoforge-1.5.0+1.20.4.jar";
            "hash" = "sha512-65TBswdmjAIlASUqCHjYK2E1JKHkvBVeWH9PItRavrZhfi1FpoSRtOv7o+vrZXoLK8qmGxaEWhtivpBiZsCN7Q==";
        };
        _YsPv0uo1 = {
            "id" = "YsPv0uo1";
            "file" = "servercore-forge-1.5.0+1.20.4.jar";
            "hash" = "sha512-qQh6Ne2Q+Ee3mYGKRtmN1bBev7bDoTi52TAlFw4sAdcPzX5PrNh0M2IYxxS++Fyi4L2QdGxFnM66zv47IhMbwg==";
        };
        _wgjsjWPu = {
            "id" = "wgjsjWPu";
            "file" = "servercore-fabric-1.5.0+1.20.2.jar";
            "hash" = "sha512-jiEkJjxqUBvBFu2KYP+tbV/tY9jEqcHO5Qx0nju3FhGxyQrLIiRMx17VFQcu8m/6UgaURLBemRG7SRn+9BT72w==";
        };
        _VDBhnf5e = {
            "id" = "VDBhnf5e";
            "file" = "servercore-forge-1.5.0+1.20.2.jar";
            "hash" = "sha512-iSj3/rwceV0OGNPgaPTyDM529Ig0piFPeNHq1RRTV6S6xHgcnNDXoqtmcSMPw9rMtR1ZYoLKhVOpVCo+/w2lIA==";
        };
        _5vkTj9Xk = {
            "id" = "5vkTj9Xk";
            "file" = "servercore-neoforge-1.5.0+1.20.2.jar";
            "hash" = "sha512-K5p12dMobjWJ6JueiMjqMnaaVBTl10kt9ce6B6F5zodxxnZVD+oKAA6WQKdBShbFK8kosBxQ9yGk8aoJp1bPhA==";
        };
        _dXmFuxyH = {
            "id" = "dXmFuxyH";
            "file" = "servercore-fabric-1.5.0+1.20.1.jar";
            "hash" = "sha512-RCQqdYEPeRU2i0TWUk5A4/5csVky+yDIYTGDx7dfzMVOcqN+waUpgTyTFLS/Ehzz3MTwDf5UUvyOtr9DPWfcQQ==";
        };
        _4ryIi7Dl = {
            "id" = "4ryIi7Dl";
            "file" = "servercore-forge-1.5.0+1.20.1.jar";
            "hash" = "sha512-867iNlWiOWEGWDwJxITWZI9MpFBoQPmHS/ERRytrMvDrjnJJm+PfkRprhHciI5elZfmKP/QZMQLCDMxpcP8mmg==";
        };
        _2SHzyIvs = {
            "id" = "2SHzyIvs";
            "file" = "servercore-fabric-1.5.1+1.20.1.jar";
            "hash" = "sha512-cknqMf1LDZO0vduNdheUBLDcAVjQlHV5Tgu2jNqMj2t61WvGtbl49eX7roc4Q95wmQ1lLa0kOzu18TIjKhCJKA==";
        };
        _7ZoHTOVf = {
            "id" = "7ZoHTOVf";
            "file" = "servercore-forge-1.5.1+1.20.1.jar";
            "hash" = "sha512-BuQDrOHCOrfGiAeQYi68vdw+7XC35/fMNHYNbFt36SPBYjYvEz2NJ7qm94xYaeIFYiRdBrOyFCRRkr265wQM2g==";
        };
        _MiqvHRzE = {
            "id" = "MiqvHRzE";
            "file" = "servercore-fabric-1.5.1+1.20.5.jar";
            "hash" = "sha512-BycEuaiSeH8ASsVaolyMzd3FLALSGlt65RWqzGwl8WULHqMS6GOPO1vipnGf2mb10ALl/zMCMem5P92CCUP6GQ==";
        };
        _wk6hpBNs = {
            "id" = "wk6hpBNs";
            "file" = "servercore-neoforge-1.5.1+1.20.5.jar";
            "hash" = "sha512-8wZSXYz++6aa3YzvQN5+GPZk3aR3gwIXif3UFAlQCXIUOWSmpSu0UPcve/H//nv5hDciQd99SNAKuXgSn3pr4Q==";
        };
        _aU1Fp6PB = {
            "id" = "aU1Fp6PB";
            "file" = "servercore-fabric-1.5.2+1.20.6.jar";
            "hash" = "sha512-dNWPLyw1gYJZ98ftod3WNsIEW43IZPjpSa2R8VTp284d8iys186b6HN3mud9r+zQosqY0XUa0MJZUQ6bgZ/mGA==";
        };
        _QG3j2VPK = {
            "id" = "QG3j2VPK";
            "file" = "servercore-neoforge-1.5.2+1.20.6.jar";
            "hash" = "sha512-RkyzZsLerjLHfID1waZwwcQR3mFS7D+vtM1skF4GJzw3muKsrxUpRR+jNz+277nRs49ToC5hEM+0bCgsLSfQwA==";
        };
        _uTyB6Mjt = {
            "id" = "uTyB6Mjt";
            "file" = "servercore-fabric-1.5.3+1.20.6.jar";
            "hash" = "sha512-Is/p6cAwpQv6W/ONGIVOfTfwesnEy9epibnj34H8wrlopeDyqV8LxOQ5CL1RvaEy/TyVGWznmawIMW2+uYopZw==";
        };
        _XJN7yK0o = {
            "id" = "XJN7yK0o";
            "file" = "servercore-neoforge-1.5.3+1.20.6.jar";
            "hash" = "sha512-8NWlOFK0TKRb29i8D79iMN2XiqCzZRHz+ihdu6uG7TmYmEhoXhmOfQ10rCrassdFWqwsMYpGzzQAfyqzZolP1Q==";
        };
        _FW5dMqws = {
            "id" = "FW5dMqws";
            "file" = "servercore-fabric-1.5.3+1.21.jar";
            "hash" = "sha512-x2K6sDSqAJZGgIM9N0vu8CHZzYOovw0cYlBAVxwZbSqpSIw7DEqNa9FrJeoAiwcmL5hW+w2HK8Wlea9CsYvSYw==";
        };
        _Jm7dxuoE = {
            "id" = "Jm7dxuoE";
            "file" = "servercore-neoforge-1.5.3+1.21.jar";
            "hash" = "sha512-/e0Ox5aItIASJM8S/kbLKyH/qEWeMNUN2DZifVgehlL+J42+mTcHw7y+6JoShLO3cxNqFESqr1StWk2sO+DPqw==";
        };
        _pdvZYDOA = {
            "id" = "pdvZYDOA";
            "file" = "servercore-fabric-1.5.4+1.21.jar";
            "hash" = "sha512-P9JsQgoKofH5EKJAV0FHQLdOZYtCmeAWRBAakDKhDAnbGe7hGWJpHIEM821gNeL5QnMtYMTHRuHpxwxNyFVmcQ==";
        };
        _B3eN97DO = {
            "id" = "B3eN97DO";
            "file" = "servercore-neoforge-1.5.4+1.21.jar";
            "hash" = "sha512-4DF6FKX3GEqcwsXe9fb0H7wA2CmJTuBS8hlpHArGe/Lw2xzE/HIG8QQfi1aDN1BC9kiGAr3sqI5qJY6ZkkQB7A==";
        };
        _o4TGWM7w = {
            "id" = "o4TGWM7w";
            "file" = "servercore-fabric-1.3.6+1.19.2.jar";
            "hash" = "sha512-xwV9J7yzjQ3bMT+ouxK2lNXwueQlY/akcy7kPOSOw6IRb6wwfwnEa/YGIQc4E4WYi4Yi1pUrgP11BF5+y+bvjA==";
        };
        _O7JYOuJ7 = {
            "id" = "O7JYOuJ7";
            "file" = "servercore-forge-1.3.6+1.19.2.jar";
            "hash" = "sha512-keyZ282NAd7XOtB4LAygn8+3Rn4cEactPL5kzUBkmhqGI5j7l/Ucwp4FpTTIEhfXxramgjP9XfTjqcRisksJ5g==";
        };
        _wPZETsJM = {
            "id" = "wPZETsJM";
            "file" = "servercore-fabric-1.5.5+1.21.1.jar";
            "hash" = "sha512-NWbbvHPiZrkH//IUO7gnl4PuzVqaoYWv4IFJGVdNyhjWH0Bm6awYRTDzIvf/pXS00yQFkHQtJ9nf5uoR9dJ0eA==";
        };
        _nlNqnwcA = {
            "id" = "nlNqnwcA";
            "file" = "servercore-neoforge-1.5.5+1.21.1.jar";
            "hash" = "sha512-aCanzpE/MiHHiNxkWw1sJL7VStnAh88tl+b+isfRsN4JUwqFPNT1lj8aEWv3nuHvTnf7n/K3Mq3V0mXJT3ZqRg==";
        };
        _4pWsnZyV = {
            "id" = "4pWsnZyV";
            "file" = "servercore-fabric-1.5.6+1.21.2.jar";
            "hash" = "sha512-qchEngkMfsPEa3Ts5Svex+WVoHpBgC7mP198Y87haIgFNH7AuO+rMQ5Nzuk9J7diS/Qjx1NaHOrVmX4Cqq1tHw==";
        };
        _IGMvJtwP = {
            "id" = "IGMvJtwP";
            "file" = "servercore-neoforge-1.5.6+1.21.2.jar";
            "hash" = "sha512-Wg2D5ePY/e2CtWwpIiY5MSM+33TiNBJAaAHODMGAAw6EX98gV6MiEyfIzYP/LZPZFyyRI+qCHh3u4pyWfBgdeQ==";
        };
        _rZTuu2qK = {
            "id" = "rZTuu2qK";
            "file" = "servercore-fabric-1.5.7+1.21.3.jar";
            "hash" = "sha512-AHSyL8r2Ujd7cfJ/5VXD7Lv0FrnJ6I7UTpVtOc1bMAxKqNdQwp96T2Nh+kEFzTAhJY2liEJeo5yfoNtfbUunEQ==";
        };
        _Rc81BIN6 = {
            "id" = "Rc81BIN6";
            "file" = "servercore-neoforge-1.5.7+1.21.3.jar";
            "hash" = "sha512-nONAuhAtd9a0BD1KP/4eCau+sf18kUXrqpAklC7YzvxOoNSFLqEUvRjJK1UI+/EtsLoevIAKrwb8UvHiUxNGAg==";
        };
        _m978FuzE = {
            "id" = "m978FuzE";
            "file" = "servercore-fabric-1.5.2+1.20.1.jar";
            "hash" = "sha512-ugFmFnYV0yUDs5xdAGknjOabYRNU8fc6n8il85Py318iy6np4ijZ8VSsb+rqIBVSUbsvc91f/sW7xfvpl4QuMA==";
        };
        _rx1c7m6q = {
            "id" = "rx1c7m6q";
            "file" = "servercore-forge-1.5.2+1.20.1.jar";
            "hash" = "sha512-ZQ9U3PbUTibLwYDKV3mFdXRpLwL/KlUUbtCF2xZl3ef7V4x11lXj3gZO1WWZvG043VR/XxIzgcClSGe5j4BbDA==";
        };
        _xdnlQGgO = {
            "id" = "xdnlQGgO";
            "file" = "servercore-neoforge-1.5.8+1.21.3.jar";
            "hash" = "sha512-jPrRrUgRqjzZe6Hf+/+cWukkuhkR7REkFpps4Jq6ihEeHH6zO3mJD62mpYzToqW82HEbNmeOSpqqVB0/VExcFQ==";
        };
        _PgKTFLEL = {
            "id" = "PgKTFLEL";
            "file" = "servercore-fabric-1.5.8+1.21.3.jar";
            "hash" = "sha512-GH2FWfckEkLFuMrBf7jUXlfnHQxPnbhhg5Fmfgukxlj8XuHxyBXqs+E1UN8oVu6al96K5iztfoE6QfqvqS/Sew==";
        };
        _uJYh4tBK = {
            "id" = "uJYh4tBK";
            "file" = "servercore-fabric-1.5.8+1.21.4.jar";
            "hash" = "sha512-X+f+tiSH1Us3edRBimdbgr6Bez41qAjzIFguTv7CQiRUyKEpeT8MEcnrig9AbA9+IAPUbJNkFqK/6mpfhaTq0g==";
        };
        _vCnDCHyg = {
            "id" = "vCnDCHyg";
            "file" = "servercore-neoforge-1.5.8+1.21.4.jar";
            "hash" = "sha512-hPcpFoUWqpGCSY/t1h76fLHzvre/sdT/qwY+YhJoa8b7eqoP2wkzvmdK2hHHc0Lz10fyzKuPfTycQixJrvMFkg==";
        };
        _whVgWjOT = {
            "id" = "whVgWjOT";
            "file" = "servercore-fabric-1.5.9+1.21.5.jar";
            "hash" = "sha512-6/xCCiH+PZNDlHigUi4028TlIrqX6CV4B/idvRlFMae9KArS9S0bKLcW9TgRDzFz/j4PS83N5f6PonAkxjSbjA==";
        };
        _eHI7CpB9 = {
            "id" = "eHI7CpB9";
            "file" = "servercore-neoforge-1.5.9+1.21.5.jar";
            "hash" = "sha512-rJD0iPcHTYObNWMbfmadr5MFeGLBzj89BS/sb69reme4OxUCmBnQorMk68LhNmLv0cIdYOu6RwdUqeGzQSmyxQ==";
        };
        _FDzBkBBD = {
            "id" = "FDzBkBBD";
            "file" = "servercore-fabric-1.5.10+1.21.1.jar";
            "hash" = "sha512-2saBA9Graa3uzf8iDTkbS12agm2xuUqMU3L+yNXmxB6zfryWuDYb6E31w0maGw5NKmV9YN9VO0fd4TMQBmYmjQ==";
        };
        _77MAnmOn = {
            "id" = "77MAnmOn";
            "file" = "servercore-neoforge-1.5.10+1.21.1.jar";
            "hash" = "sha512-627ZxyIZ3oCyLSycpjpc1MYT/QLXLVvB3kMv5sUBr6L+zycbsWlv/JhxRhkt4sukfno0+uhwduCkALlizjtnvA==";
        };
        _VK0kd4wj = {
            "id" = "VK0kd4wj";
            "file" = "servercore-fabric-1.5.10+1.21.5.jar";
            "hash" = "sha512-M4ps0kM/eZ8jq5R+TVdLxIGHUB7e8m1XTUPrRVR2y/qgYR2js513QAq7iagX3BxVpVL5OHsHPTGDhv2x08ByBw==";
        };
        _UkQJyQpq = {
            "id" = "UkQJyQpq";
            "file" = "servercore-neoforge-1.5.10+1.21.5.jar";
            "hash" = "sha512-AyJ7skzQJcwmNbJDPy27CMvTs5SS3hrU0GKi8DexJrsuENnT36hmad1T78hGSAbH38LooyxP5UYqWyDQTf+sJg==";
        };
        _TeMECVcw = {
            "id" = "TeMECVcw";
            "file" = "servercore-fabric-1.5.11+1.21.5.jar";
            "hash" = "sha512-3KgU5UdSlj37KAMiEd30k3oHKB+OgPdqibzFFxtOsin9dupn7fL+5bKQ3R2k4YTXSTJ64M4tQpgotblaCraywg==";
        };
        _ujuSffvw = {
            "id" = "ujuSffvw";
            "file" = "servercore-neoforge-1.5.11+1.21.5.jar";
            "hash" = "sha512-qj+c9Cmof9LnFxk6XXlWEZBsYOD1rOFCc6NtAWxSgkn3J0d6okO/yCh2QUiteMdASO56NWuLRxLXhD33e61XmA==";
        };
        _p1d61qkg = {
            "id" = "p1d61qkg";
            "file" = "servercore-fabric-1.5.12+1.21.5.jar";
            "hash" = "sha512-M0LzrGEdZolTyt4OIBfLscHannax6ymsrzSLIajZ3t4Qkh/zPQGs2Yq2549VOsnrDw3slhX7lxbAxNY11isROQ==";
        };
        _biB9A928 = {
            "id" = "biB9A928";
            "file" = "servercore-neoforge-1.5.12+1.21.5.jar";
            "hash" = "sha512-CGFspungdWUpUwe38mmt9/My/Plj3HOd1ZyPnyFgS8BU1PLrwZ3fyzh7CKocGm/SykNLxk2gqATua0cNjSfWtw==";
        };
        _tYpkAekN = {
            "id" = "tYpkAekN";
            "file" = "servercore-fabric-1.5.13+1.21.6.jar";
            "hash" = "sha512-Jl48vb+KByjQAzNYO3dl6DaZbtCiJdovO1khXS3kWrwpPOGM4IENBgQM7jNxgkT4F1U9Bq6Pufav7vI99zqing==";
        };
        _Lxdwau1m = {
            "id" = "Lxdwau1m";
            "file" = "servercore-neoforge-1.5.13+1.21.6.jar";
            "hash" = "sha512-va9X6qkuOlD50fwg11Ngs2gJzjZzQl76u49uGFXql3vbAtFNJVhKQn8CnObuCEuCPSO8R4H4h5ZWhCLMp+S52A==";
        };
        _CdJJdZ39 = {
            "id" = "CdJJdZ39";
            "file" = "servercore-fabric-1.5.14+1.21.8.jar";
            "hash" = "sha512-WWB7egeLwTqMmEk4EI8lFFYWDKHq686fwgtpqsv0pk/4v8njCSAxGjrTmIwXKlnu5pDfnYHQXI4hKLAjS1JKmA==";
        };
        _LovZDz4w = {
            "id" = "LovZDz4w";
            "file" = "servercore-neoforge-1.5.14+1.21.8.jar";
            "hash" = "sha512-FwCpgv2DvdsdUOogtr1WUS2lIaafDkV2e+WPqqJ/rdMSwe+hHj1ESH3D0/SfIxcn3U7twXgdUzJtsCX58oftSA==";
        };
        _TTQGy6U8 = {
            "id" = "TTQGy6U8";
            "file" = "servercore-fabric-1.5.14+1.21.9.jar";
            "hash" = "sha512-1hE87a6NCFLHNB2LsBZzKwPOotNynLkUBUm95gBK7h3UhjThazcnuM1OjRAWdWcuQ+bMIFlYtLQdRlirPrabEg==";
        };
        _7fysEjun = {
            "id" = "7fysEjun";
            "file" = "servercore-neoforge-1.5.14+1.21.9.jar";
            "hash" = "sha512-s7IeZCN2KzT7QT68/Oqpl1AiveI4U2d9YVtT7ZAVtwGHdLgagUQ0dy1Y0UbfUF6PUz0SGX7DeaffQ3ZCs6ODyw==";
        };
        _zg8VIycZ = {
            "id" = "zg8VIycZ";
            "file" = "servercore-fabric-1.5.15+1.21.11.jar";
            "hash" = "sha512-lkOSdp5T+XZEZuJgRFUvYOkRN/SHtJ2YqFvU3AOrjpZfDGm8GkPpbvVzfNjxqbt1zAoMCd0wurZ4bYq0u+puAQ==";
        };
        _7Fkwao8d = {
            "id" = "7Fkwao8d";
            "file" = "servercore-neoforge-1.5.15+1.21.11.jar";
            "hash" = "sha512-m1ANDgSbi3/QjN/O5p13rdWKrN9DjSNWYRjrozP63Gx+37mKai8vhzd7SaCCni28GpDud3rg64psYyrNJiqYiw==";
        };
        _P8k080Af = {
            "id" = "P8k080Af";
            "file" = "servercore-fabric-1.5.16+26.1.jar";
            "hash" = "sha512-uoMix1aWgPQPQWJpNiP0iMF98OjTlKruILvI4aMJeqswk4luqW5oOaNvgXwWV77Ym6UBMW+jmAoVpcBhji0ang==";
        };
        _2QeJcNhM = {
            "id" = "2QeJcNhM";
            "file" = "servercore-neoforge-1.5.16+26.1.1.jar";
            "hash" = "sha512-nPSVDwch4si5Xs3OffwxZfZjHWxFOsW2Mk8nMCcp3m2gXK1U6CqxcViKUUC3MVdRMzY6tMiuPqAP6wvF1pHWvA==";
        };
        _2siue87F = {
            "id" = "2siue87F";
            "file" = "servercore-fabric-1.5.17+26.1.2.jar";
            "hash" = "sha512-uZTxSFZYkwJL2edH1HOWsw8lYdVTy66YSdIgMGbbrlpFGUsIOVX2yY0hfQrWs7cCfR2a7dgj+3imF2jTwij1JQ==";
        };
        _tcwIcZH7 = {
            "id" = "tcwIcZH7";
            "file" = "servercore-neoforge-1.5.17+26.1.2.jar";
            "hash" = "sha512-kblC2dyiN06VF3ZW4VpnuLfR/n4vYhHbduWcGuS+LXc7J6J+HX42JfCyMLCnhcYBipf0h4uAOG5/dGD0JddJGg==";
        };
        _gooI6SAO = {
            "id" = "gooI6SAO";
            "file" = "servercore-fabric-1.5.17+1.21.1.jar";
            "hash" = "sha512-wLhlXUHmaozdH4PjzXoDLz0uTdoc5R6Aozanman8+2lePVJqCvNg13lAi1tRc/LSpf/B5vuvncA/SNCopl9Azw==";
        };
        _zEViyXZ9 = {
            "id" = "zEViyXZ9";
            "file" = "servercore-neoforge-1.5.17+1.21.1.jar";
            "hash" = "sha512-L2CZZcVldAfY6wMGgEeMS92wnTvt7+sNwpCTB+p9Ms8xMjpIHwM5eWMNuQh2589V1aaaUcBiGqLRHoThmbUItg==";
        };
        _JO7SZMDs = {
            "id" = "JO7SZMDs";
            "file" = "servercore-fabric-1.5.18+26.1.2.jar";
            "hash" = "sha512-2K9bAF7qv7saqbCuD+Zmgu9+LeMdsYBw8/LuAMOzWZVLM2bBH/mdP/8qNKHPiDv6exi8rZ6PlfdvsxvSoIsOuQ==";
        };
        _CIxKzMjd = {
            "id" = "CIxKzMjd";
            "file" = "servercore-neoforge-1.5.18+26.1.2.jar";
            "hash" = "sha512-IG6iXwwyCb4DTJwsxVsJ6rCUR9+gz4WjidwPPEHEE4ce1tCoWqlbC4D+C1yNQkUYII9Nx2xv75dN9XVeQxyuLw==";
        };
        _GLfNozQ2 = {
            "id" = "GLfNozQ2";
            "file" = "servercore-fabric-1.5.18+26.2.jar";
            "hash" = "sha512-apisZPgFfBdZuTmbJ9iLgxGNjG2JF9jh1Ps1hY4aKyw67qV5925mXktFdrXRY+FgXaHgYPvlzvIGAqe+e64MXg==";
        };
        _utYQFqQI = {
            "id" = "utYQFqQI";
            "file" = "servercore-neoforge-1.5.18+26.2.jar";
            "hash" = "sha512-933ek6vYDroEuS2VtHH2Y992qySuDOcmag030NIkt6/ijsMKGZLeOLZgf6s37Cq6W6rhkBPqLMc0edTQxID9vA==";
        };
        _edrtnY9v = {
            "id" = "edrtnY9v";
            "file" = "servercore-fabric-1.5.19+26.2.jar";
            "hash" = "sha512-qkz8k/jgIXKRAwJEQzDjdxPfzyBH0o5V63Mjo81dUUkzdKCVmqPmJuwr9D/HB6dVUIuDRUuzS21X1lwGmSkHSw==";
        };
        _88gv0DMz = {
            "id" = "88gv0DMz";
            "file" = "servercore-neoforge-1.5.19+26.2.jar";
            "hash" = "sha512-H6iGjKcgiiKxVhVeI9yXAPKWS4crbWWe+dWMtwe86Oi3OxjbZbRhbEGnHrndEu8nNfGtoKwPMcKFgtiTdHD7Eg==";
        };
        _H6TboTA2 = {
            "id" = "H6TboTA2";
            "file" = "servercore-fabric-1.5.19+26.1.2.jar";
            "hash" = "sha512-BW1W10UIvzTyXe2TI6chvpFbknN5YQDugcSoZ3FzZFOShbSul0njYNZpnUheP7oFYVAqjJSXloSwz3nOjoCvzQ==";
        };
        _TzrJj0Fc = {
            "id" = "TzrJj0Fc";
            "file" = "servercore-neoforge-1.5.19+26.1.2.jar";
            "hash" = "sha512-lwU/+Y6mTEjHpeDmzE6MCT/1Ib9CbP52ecEtAhxKWk0OaG9BLL16s8bHg6FjZ8tXugUyrXpdykGfTxCN47qpLQ==";
        };
        _GQ2a51Rl = {
            "id" = "GQ2a51Rl";
            "file" = "servercore-fabric-1.5.19+1.21.1.jar";
            "hash" = "sha512-0cPdartwromxJfrGSVA1JLwXm1UeNS80y8Q9fvMbfQ3ssXDJnI5ydf4YofIIyCbkSEoNdPwW740R+xcl/WT7tQ==";
        };
        _6N9hXiRa = {
            "id" = "6N9hXiRa";
            "file" = "servercore-neoforge-1.5.19+1.21.1.jar";
            "hash" = "sha512-Vbl99MxG9S24W5ZIcYjXPGLVESKdmIWZkcEVQUxfGrN/L0Cg8u21aSIgqpTWxIs5KwothZOzwzgbH8veKnKMjw==";
        };
    in {
        "jdWMQF3q" = _jdWMQF3q;
        "iIO82sHi" = _iIO82sHi;
        "zrc8Lb7r" = _zrc8Lb7r;
        "XcHqpCID" = _XcHqpCID;
        "OKdqaWsX" = _OKdqaWsX;
        "LdRH09D2" = _LdRH09D2;
        "HbKbVB8Y" = _HbKbVB8Y;
        "4PbPJU10" = _4PbPJU10;
        "IOuEmJ7r" = _IOuEmJ7r;
        "1Axad5Jl" = _1Axad5Jl;
        "nYXTzmMC" = _nYXTzmMC;
        "LfJCIqp7" = _LfJCIqp7;
        "NDlsg2Sf" = _NDlsg2Sf;
        "A6ySBG0U" = _A6ySBG0U;
        "kzD8EGTS" = _kzD8EGTS;
        "k0LvWP3Q" = _k0LvWP3Q;
        "aq6o4qRe" = _aq6o4qRe;
        "oQtOLaDw" = _oQtOLaDw;
        "L1eEFElb" = _L1eEFElb;
        "JBWhQzQ9" = _JBWhQzQ9;
        "ZDkvaBSl" = _ZDkvaBSl;
        "exA4UxFq" = _exA4UxFq;
        "r1MwmYkv" = _r1MwmYkv;
        "LrB49Mln" = _LrB49Mln;
        "NUCfmmGy" = _NUCfmmGy;
        "EzafkJ8N" = _EzafkJ8N;
        "RjHT254T" = _RjHT254T;
        "sicenHyA" = _sicenHyA;
        "9bw81v9G" = _9bw81v9G;
        "H1fXXdNC" = _H1fXXdNC;
        "1mKL7nLt" = _1mKL7nLt;
        "wQcV1dxW" = _wQcV1dxW;
        "YsPv0uo1" = _YsPv0uo1;
        "wgjsjWPu" = _wgjsjWPu;
        "VDBhnf5e" = _VDBhnf5e;
        "5vkTj9Xk" = _5vkTj9Xk;
        "dXmFuxyH" = _dXmFuxyH;
        "4ryIi7Dl" = _4ryIi7Dl;
        "2SHzyIvs" = _2SHzyIvs;
        "7ZoHTOVf" = _7ZoHTOVf;
        "MiqvHRzE" = _MiqvHRzE;
        "wk6hpBNs" = _wk6hpBNs;
        "aU1Fp6PB" = _aU1Fp6PB;
        "QG3j2VPK" = _QG3j2VPK;
        "uTyB6Mjt" = _uTyB6Mjt;
        "XJN7yK0o" = _XJN7yK0o;
        "FW5dMqws" = _FW5dMqws;
        "Jm7dxuoE" = _Jm7dxuoE;
        "pdvZYDOA" = _pdvZYDOA;
        "B3eN97DO" = _B3eN97DO;
        "o4TGWM7w" = _o4TGWM7w;
        "O7JYOuJ7" = _O7JYOuJ7;
        "wPZETsJM" = _wPZETsJM;
        "nlNqnwcA" = _nlNqnwcA;
        "4pWsnZyV" = _4pWsnZyV;
        "IGMvJtwP" = _IGMvJtwP;
        "rZTuu2qK" = _rZTuu2qK;
        "Rc81BIN6" = _Rc81BIN6;
        "m978FuzE" = _m978FuzE;
        "rx1c7m6q" = _rx1c7m6q;
        "xdnlQGgO" = _xdnlQGgO;
        "PgKTFLEL" = _PgKTFLEL;
        "uJYh4tBK" = _uJYh4tBK;
        "vCnDCHyg" = _vCnDCHyg;
        "whVgWjOT" = _whVgWjOT;
        "eHI7CpB9" = _eHI7CpB9;
        "FDzBkBBD" = _FDzBkBBD;
        "77MAnmOn" = _77MAnmOn;
        "VK0kd4wj" = _VK0kd4wj;
        "UkQJyQpq" = _UkQJyQpq;
        "TeMECVcw" = _TeMECVcw;
        "ujuSffvw" = _ujuSffvw;
        "p1d61qkg" = _p1d61qkg;
        "biB9A928" = _biB9A928;
        "tYpkAekN" = _tYpkAekN;
        "Lxdwau1m" = _Lxdwau1m;
        "CdJJdZ39" = _CdJJdZ39;
        "LovZDz4w" = _LovZDz4w;
        "TTQGy6U8" = _TTQGy6U8;
        "7fysEjun" = _7fysEjun;
        "zg8VIycZ" = _zg8VIycZ;
        "7Fkwao8d" = _7Fkwao8d;
        "P8k080Af" = _P8k080Af;
        "2QeJcNhM" = _2QeJcNhM;
        "2siue87F" = _2siue87F;
        "tcwIcZH7" = _tcwIcZH7;
        "gooI6SAO" = _gooI6SAO;
        "zEViyXZ9" = _zEViyXZ9;
        "JO7SZMDs" = _JO7SZMDs;
        "CIxKzMjd" = _CIxKzMjd;
        "GLfNozQ2" = _GLfNozQ2;
        "utYQFqQI" = _utYQFqQI;
        "edrtnY9v" = _edrtnY9v;
        "88gv0DMz" = _88gv0DMz;
        "H6TboTA2" = _H6TboTA2;
        "TzrJj0Fc" = _TzrJj0Fc;
        "GQ2a51Rl" = _GQ2a51Rl;
        "6N9hXiRa" = _6N9hXiRa;
        "fabric-1.17.1" = _XcHqpCID;
        "fabric-1.18-pre3" = _iIO82sHi;
        "fabric-1.18-pre4" = _iIO82sHi;
        "fabric-1.18-pre5" = _iIO82sHi;
        "fabric-1.18-pre6" = _iIO82sHi;
        "fabric-1.18-pre7" = _iIO82sHi;
        "fabric-1.18" = _LdRH09D2;
        "fabric-1.18.1" = _IOuEmJ7r;
        "fabric-1.18.2" = _1Axad5Jl;
        "fabric-1.19" = _LfJCIqp7;
        "fabric-1.19.1" = _NDlsg2Sf;
        "fabric-1.19.2" = _o4TGWM7w;
        "fabric-1.19.3" = _k0LvWP3Q;
        "fabric-1.19.4" = _aq6o4qRe;
        "fabric-1.20" = _RjHT254T;
        "fabric-1.20.1" = _m978FuzE;
        "fabric-1.20.2" = _wgjsjWPu;
        "fabric-1.20.3" = _H1fXXdNC;
        "fabric-1.20.4" = _1mKL7nLt;
        "fabric-1.20.5" = _MiqvHRzE;
        "fabric-1.20.6" = _uTyB6Mjt;
        "fabric-1.21" = _pdvZYDOA;
        "fabric-1.21.1" = _GQ2a51Rl;
        "fabric-1.21.2" = _4pWsnZyV;
        "fabric-1.21.3" = _PgKTFLEL;
        "fabric-1.21.4" = _uJYh4tBK;
        "fabric-1.21.5" = _p1d61qkg;
        "fabric-1.21.6" = _tYpkAekN;
        "fabric-1.21.7" = _tYpkAekN;
        "fabric-1.21.8" = _CdJJdZ39;
        "fabric-1.21.9" = _TTQGy6U8;
        "fabric-1.21.10" = _TTQGy6U8;
        "fabric-1.21.11" = _zg8VIycZ;
        "fabric-26.1" = _P8k080Af;
        "fabric-26.1.1" = _P8k080Af;
        "fabric-26.1.2" = _H6TboTA2;
        "fabric-26.2" = _edrtnY9v;
        "forge-1.19.4" = _oQtOLaDw;
        "forge-1.20" = _NUCfmmGy;
        "forge-1.20.1" = _rx1c7m6q;
        "forge-1.20.2" = _VDBhnf5e;
        "forge-1.20.4" = _YsPv0uo1;
        "forge-1.19.2" = _O7JYOuJ7;
        "neoforge-1.20.3" = _9bw81v9G;
        "neoforge-1.20.4" = _wQcV1dxW;
        "neoforge-1.20.2" = _5vkTj9Xk;
        "neoforge-1.20.5" = _wk6hpBNs;
        "neoforge-1.20.6" = _XJN7yK0o;
        "neoforge-1.21" = _B3eN97DO;
        "neoforge-1.21.1" = _6N9hXiRa;
        "neoforge-1.21.2" = _IGMvJtwP;
        "neoforge-1.21.3" = _xdnlQGgO;
        "neoforge-1.21.4" = _vCnDCHyg;
        "neoforge-1.21.5" = _biB9A928;
        "neoforge-1.21.6" = _Lxdwau1m;
        "neoforge-1.21.7" = _Lxdwau1m;
        "neoforge-1.21.8" = _LovZDz4w;
        "neoforge-1.21.9" = _7fysEjun;
        "neoforge-1.21.10" = _7fysEjun;
        "neoforge-1.21.11" = _7Fkwao8d;
        "neoforge-26.1" = _2QeJcNhM;
        "neoforge-26.1.1" = _2QeJcNhM;
        "neoforge-26.1.2" = _TzrJj0Fc;
        "neoforge-26.2" = _88gv0DMz;
        "default" = _6N9hXiRa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "servercore";
            id = "4WWQxlQP";
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