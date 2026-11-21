{lib, callPackage, ...}:
let
    versions = (let
        _AkiC6PSu = {
            "id" = "AkiC6PSu";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-ZFk4UR2p7vzLZFJ81ws7cd6WcQBoFSR5jZZx17x/wBke5uL91BsdI2OkSd9jEdtTQvLlT4e4Pc7ovFOuioufsQ==";
        };
        _8aeECTLi = {
            "id" = "8aeECTLi";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-L1PHYVKaLzuWKAEy1SB7xxcC4SOCYj4I98ijHT+PUccvXF0hkWcWyaxRPuZE2UoWIiVT6PXDIyZZwTPvxh5aJg==";
        };
        _yWb3dP1x = {
            "id" = "yWb3dP1x";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-7RejsFtb6vuqmb4xUMesBqt3KuJ0aKYppbIyS+hNVxL0Kf+03uKUfuFqm4LQ6BxyG4mMlkKXFInZSLZtD4WlFQ==";
        };
        _wGBaxajK = {
            "id" = "wGBaxajK";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-Ynd1I0pjDcdLDM+6tsXDy3C8LfSxUT/mTql5hNt/ONgbj6cOrFMwMRALdZcpIf7ce15xlJRgq1BRx3T7IO19cQ==";
        };
        _RvVWbbnJ = {
            "id" = "RvVWbbnJ";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-TLSraQyh6po3nT2dv2YQCMZxIEaCIF4tHQPrGHHnq9oDV0TE97/+dm9NqDu+AtljBGFS/OKa05F+0yt1Y03S/Q==";
        };
        _LFiROrpT = {
            "id" = "LFiROrpT";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-Cdb6tYU3C074nKiW+REaDXDc9jZ9WWeY+mImqi2QQ+4OGK6upt/VZQ+urZwkiE4v1ctbeiTlWppEYYT9v+p7Hg==";
        };
        _4FAqf4BK = {
            "id" = "4FAqf4BK";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-IHGLhZMDVAZECTQGZ20ofPkbXX6Pu1x3B3lAXMMACYTPCN6Et2qNBQ8LovpJ0Kn/8ElALvZNCmAV9eGfhcaRAQ==";
        };
        _AFiC2YpR = {
            "id" = "AFiC2YpR";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-mx02ca0d0uEQo1ugxh8iVGV2qNs4ZuLzNir3Nbukrf3rNwpRuikntOh9WhArve44ZPxF7pSLjbdQkUcwEthROw==";
        };
        _XOvVXh8P = {
            "id" = "XOvVXh8P";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-RFjjizdth2rGg0x/ISp6uF8q9tun4Buxi75z7//dvtC+Baqn1erFhv16yZXMQ/Beg+hpqKASt9salBbbibFdcQ==";
        };
        _2EfR2lHt = {
            "id" = "2EfR2lHt";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-FJlmfZjNH1Cs9oFBHpv/OaTQt7xqIkhV9x9/waYoilUDVQvyNwmOvh17z8skOWy6MODG65W2FlwjsnLdPrriNg==";
        };
        _QJaYuzkm = {
            "id" = "QJaYuzkm";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-6OvSrrLF6SkzMfLki4Ua5VPHIrJKRRMmbw2jvJdZwMnsvZPXPyZaq8iB7j5thfm2wP+W+jCn5UfE4atZOg+56g==";
        };
        _whlA0Aj3 = {
            "id" = "whlA0Aj3";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-/cUJLYw6tH86zwmXIczULjPfk387RN5OnrdqNApBaS8ZYZhDMREkQ56hM/S/Kk0sVNIfFHfjMsWxVYuFDT/ZQA==";
        };
        _THzzdOlH = {
            "id" = "THzzdOlH";
            "file" = "stks-tool-trims-1.2.0+26.2.jar";
            "hash" = "sha512-tg8/GoP0HdlE5lOfPWYi21M+gXWXIpdH2Pd6hZh8pkdvhL33HUymgRB/GV+l0abNtPxgySpFIwZ1V3xqflFWBA==";
        };
        _UC7IwMue = {
            "id" = "UC7IwMue";
            "file" = "stks-tool-trims-1.1.0+1.21.1.jar";
            "hash" = "sha512-Zlz6a0CKOQ+BmZR844aX+od6DzAhPEC5S2Ja52FNbVISqlMp/7jTuKgf9ZCkUx+D/vABRh9JhFOBoOk97Xai7w==";
        };
        _zSid6Yns = {
            "id" = "zSid6Yns";
            "file" = "stks-tool-trims-1.1.2+1.21.5.jar";
            "hash" = "sha512-aIbgRVXbIySbZ5zTACPYqz+1TysDCoBNufsXMRKQ3wRo4Dv7wxaGHnZ8ZBglcGrmvfmda3vbyTmZpOCNEfxdtw==";
        };
        _9ts8L91n = {
            "id" = "9ts8L91n";
            "file" = "stks-tool-trims-1.1.0+1.21.3.jar";
            "hash" = "sha512-+2/1yrhGr5leecRwaM5rDcX77TupDFp476X/qnAUIUDmIlLsauygyCUePk/B7LNz4+0bta7nOJcRw5pmtbWMvg==";
        };
        _UKu38ka8 = {
            "id" = "UKu38ka8";
            "file" = "stks-tool-trims-1.1.0+1.21.4.jar";
            "hash" = "sha512-EM7GRldzHBlf72bp1OQpENCyl1BLDWSXK0QihUhjHo0ji2cYmFd3GBG5/SEpnZQsiH9HJuLpgRMhoG6CAYWJMQ==";
        };
        _X2I3STQ1 = {
            "id" = "X2I3STQ1";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-fXvZ3XMDSxtnc9c4+4uxMMy3TyxIQ1pOFKplAeS18ynjtBVTZsLPLZKUXvK3o/xoMMAWMyI8d0FZtEpYhuRhTw==";
        };
        _qHiHkQTb = {
            "id" = "qHiHkQTb";
            "file" = "stks-tool-trims-1.2.0+26.3.jar";
            "hash" = "sha512-t2DJGhRpRFm+urT2f7sgwrE1xihB0Q5lEy4Zjm84/k7yPxCrrIDLsSM+2WlEMDM+gTkEm0wGlbcOUTWzeDuA4g==";
        };
        _UwcawtqJ = {
            "id" = "UwcawtqJ";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-f7rDnS2IWb25nR5eg5fH2lxD/V7+mufhhCMOOKxS0fGgbNzKKpfEgQ95dtip5Cdlz6vP+abTC/ZDKCGdIPv6XQ==";
        };
        _cyA7awAf = {
            "id" = "cyA7awAf";
            "file" = "stks-tool-trims-1.2.1+26.2.jar";
            "hash" = "sha512-GPBFxvjla2KKDnyiLTRSSW8D1TBIG25HIffJ9yAbysHJMgmj3LXm2kXCFlLLHtcnYmX7zVK3O0Y8LAXS2Ojw0g==";
        };
        _JVYYi5M6 = {
            "id" = "JVYYi5M6";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-Xfk+99WWPJgVn9pZKTHYXtolqhSZMkWYeMrJiKiCDrUteRYMJbWjhbpVVbq9/5Mezs1EQYEDjGnIHBdtA00z+Q==";
        };
        _Wfu83eY2 = {
            "id" = "Wfu83eY2";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-jg2ORkgndqQdaeCIgXVrpRys696+nSngOuQm8CFr2ianZlyztAdqDBXzlBibDoWUEHpKOfxjHOioueanbwFR/Q==";
        };
        _fShbDHlI = {
            "id" = "fShbDHlI";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-Oo/lCLjAaoCq4iLCx6nYSL7iOwDDLH/msTnxqw3FRjROGWM5/U6MfWZdf2fw4DE0mswJGUJThY/uBMxkXWfGxg==";
        };
        _t3XXtkAN = {
            "id" = "t3XXtkAN";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-b1i281lIzpFs60PAT7gBzvLVe6zpXw9WATAJXDFBNR1POeyTMupbpeCdBj/d2DPYg8N+vibSgu9CMoTJIebHwg==";
        };
        _y8wSCiI1 = {
            "id" = "y8wSCiI1";
            "file" = "stks-tool-trims-1.3.0+1.21.8.jar";
            "hash" = "sha512-RpMe43bNyVN7pIhBPJTS2Cefu8SSqaTBr6UOppUJBA+LvZhJLj8d+Der9Q2FaSoqb40zSf5Tap2ayXbTcU0V7g==";
        };
        _o7MVqTzh = {
            "id" = "o7MVqTzh";
            "file" = "stks-tool-trims-1.3.0+1.21.10.jar";
            "hash" = "sha512-fFW6h19yoYlg+KJjwulGRhZUCKwPri0WR6Nd85ZPl83cN8rlMC+rGNFnhBKCeDFRjGfsfbL4f8fDMIPiLiBPEg==";
        };
        _tN2TWAlT = {
            "id" = "tN2TWAlT";
            "file" = "stks-tool-trims-1.3.0+26.2.jar";
            "hash" = "sha512-PGCjRqL/8BKVfg4I3CI/VZn08YripmI544k1+UQj0wfJkNUKZZUnWOZzFb/wcYMs9E01B/bIMvuLv3lnQRiSYw==";
        };
        _MEquEg2o = {
            "id" = "MEquEg2o";
            "file" = "stks-tool-trims-1.3.0+26.3.jar";
            "hash" = "sha512-LI8CiPaXlNMM2qrt4AoMHXp/7tthrz4109VSUfh8QK8mLoqJvhCRa7G925ln8bqC2IbDYhwenWUFjVKRI5sCxQ==";
        };
        _1jwXjIIf = {
            "id" = "1jwXjIIf";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-EbmfEzTrRvOhOSHBn0NsxUFqc5Km9y8ezv4kcqdcAyic7h+pDfNjoOwwOaRD26wWIJkHXjY2pR05FJEdPaL7CQ==";
        };
        _wZMhYNrN = {
            "id" = "wZMhYNrN";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-USfUXPJESFLtwh2/3+R9MlHzM+LarUBCmo7O9Sg1Xf1HJ5mWQDA5hb4N65QpDL5Ebo/8ItL5rQZEXGBYdTBY2w==";
        };
        _Wf4dyZ7q = {
            "id" = "Wf4dyZ7q";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-k+n1hhqCrDbbvIDKA2gfJLYQvyLjvfAgbqULTlm91vWRmDy/s7zmNchAEj7gU5ms2GjR4FHYdo4fihEydwTAIA==";
        };
        _eLeFxCLq = {
            "id" = "eLeFxCLq";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-SLUsDhOahOPrUlXjieDVEWBFmOKWUuE4+uPTnWt00cSUaGM4OkWxfZYBzbs62Ja+HQXQSIdXv1dZIe0yToreJw==";
        };
        _MmHMdenq = {
            "id" = "MmHMdenq";
            "file" = "stks-tool-trims-1.4.0+1.21.8.jar";
            "hash" = "sha512-ABi8ES8yNw8k12hwWLfi0SuV0pnXq6TkwBGJpOTA0XVh5QsT03vTPel+1EJ/nDqM8gzHpXecG7ftCQ27o2veyA==";
        };
        _4GlnJFhq = {
            "id" = "4GlnJFhq";
            "file" = "stks-tool-trims-1.4.0+1.21.10.jar";
            "hash" = "sha512-QdCeEHSJqdTjZFuz5j/vAQdqn0b0xKC0khzimt1SjeZTVIKQjuGbp79Am+LXP133cjIaBRl8+A20shMq5Dxc0Q==";
        };
        _6HR2aIT2 = {
            "id" = "6HR2aIT2";
            "file" = "stks-tool-trims-1.4.0+1.21.10.jar";
            "hash" = "sha512-88kjj+47FA1qs3U5SxR2NpcoMYh9FzP4/dDIr1ZfSVn2LsfCTtBuK2mocX+7zVB/tbco6vzzq8cBoFrQbXh2mg==";
        };
        _mu7hB86R = {
            "id" = "mu7hB86R";
            "file" = "stks-tool-trims-1.4.0+26.2.jar";
            "hash" = "sha512-cekyorBB4Nyca7WIyHbiRTJ7m556mbDGne+ODi7+yLUD9SA8taExgHOo70UrSfUACRn8Ttvl9Y4kPRE/tRpQ5Q==";
        };
        _fmNn2VM7 = {
            "id" = "fmNn2VM7";
            "file" = "stks-tool-trims-1.4.0+26.3.jar";
            "hash" = "sha512-PY8IaSRHMjGJfUvXRcLDMFk55KE+NU4MQVPByioHc6quy4BsAE55TaU40Vm8eOhpDn/Q8ykDLrZ0c3nvIuErPg==";
        };
    in {
        "AkiC6PSu" = _AkiC6PSu;
        "8aeECTLi" = _8aeECTLi;
        "yWb3dP1x" = _yWb3dP1x;
        "wGBaxajK" = _wGBaxajK;
        "RvVWbbnJ" = _RvVWbbnJ;
        "LFiROrpT" = _LFiROrpT;
        "4FAqf4BK" = _4FAqf4BK;
        "AFiC2YpR" = _AFiC2YpR;
        "XOvVXh8P" = _XOvVXh8P;
        "2EfR2lHt" = _2EfR2lHt;
        "QJaYuzkm" = _QJaYuzkm;
        "whlA0Aj3" = _whlA0Aj3;
        "THzzdOlH" = _THzzdOlH;
        "UC7IwMue" = _UC7IwMue;
        "zSid6Yns" = _zSid6Yns;
        "9ts8L91n" = _9ts8L91n;
        "UKu38ka8" = _UKu38ka8;
        "X2I3STQ1" = _X2I3STQ1;
        "qHiHkQTb" = _qHiHkQTb;
        "UwcawtqJ" = _UwcawtqJ;
        "cyA7awAf" = _cyA7awAf;
        "JVYYi5M6" = _JVYYi5M6;
        "Wfu83eY2" = _Wfu83eY2;
        "fShbDHlI" = _fShbDHlI;
        "t3XXtkAN" = _t3XXtkAN;
        "y8wSCiI1" = _y8wSCiI1;
        "o7MVqTzh" = _o7MVqTzh;
        "tN2TWAlT" = _tN2TWAlT;
        "MEquEg2o" = _MEquEg2o;
        "1jwXjIIf" = _1jwXjIIf;
        "wZMhYNrN" = _wZMhYNrN;
        "Wf4dyZ7q" = _Wf4dyZ7q;
        "eLeFxCLq" = _eLeFxCLq;
        "MmHMdenq" = _MmHMdenq;
        "4GlnJFhq" = _4GlnJFhq;
        "6HR2aIT2" = _6HR2aIT2;
        "mu7hB86R" = _mu7hB86R;
        "fmNn2VM7" = _fmNn2VM7;
        "datapack-1.21.4" = _4FAqf4BK;
        "datapack-1.21" = _RvVWbbnJ;
        "datapack-1.21.1" = _RvVWbbnJ;
        "datapack-1.21.2" = _LFiROrpT;
        "datapack-1.21.3" = _LFiROrpT;
        "datapack-1.21.5" = _1jwXjIIf;
        "datapack-1.21.6" = _1jwXjIIf;
        "datapack-1.21.7" = _1jwXjIIf;
        "datapack-1.21.8" = _1jwXjIIf;
        "datapack-1.21.9" = _wZMhYNrN;
        "datapack-1.21.10" = _wZMhYNrN;
        "datapack-1.21.11" = _Wf4dyZ7q;
        "datapack-26.1" = _Wf4dyZ7q;
        "datapack-26.1.1" = _Wf4dyZ7q;
        "datapack-26.1.2" = _Wf4dyZ7q;
        "datapack-26.2" = _Wf4dyZ7q;
        "datapack-26.3" = _eLeFxCLq;
        "fabric-1.21.9" = _6HR2aIT2;
        "fabric-1.21.10" = _6HR2aIT2;
        "fabric-1.21.11" = _mu7hB86R;
        "fabric-26.1" = _mu7hB86R;
        "fabric-26.1.1" = _mu7hB86R;
        "fabric-26.1.2" = _mu7hB86R;
        "fabric-26.2" = _mu7hB86R;
        "fabric-1.21" = _UC7IwMue;
        "fabric-1.21.1" = _UC7IwMue;
        "fabric-1.21.2" = _UC7IwMue;
        "fabric-1.21.3" = _UC7IwMue;
        "fabric-1.21.4" = _UC7IwMue;
        "fabric-1.21.5" = _MmHMdenq;
        "fabric-1.21.6" = _MmHMdenq;
        "fabric-1.21.7" = _MmHMdenq;
        "fabric-1.21.8" = _MmHMdenq;
        "fabric-26.3" = _fmNn2VM7;
        "forge-1.21.9" = _6HR2aIT2;
        "forge-1.21.10" = _6HR2aIT2;
        "forge-1.21.11" = _mu7hB86R;
        "forge-26.1" = _mu7hB86R;
        "forge-26.1.1" = _mu7hB86R;
        "forge-26.1.2" = _mu7hB86R;
        "forge-26.2" = _mu7hB86R;
        "forge-1.21.5" = _MmHMdenq;
        "forge-1.21.6" = _MmHMdenq;
        "forge-1.21.7" = _MmHMdenq;
        "forge-1.21.8" = _MmHMdenq;
        "forge-1.21.2" = _9ts8L91n;
        "forge-1.21.3" = _9ts8L91n;
        "forge-1.21.4" = _UKu38ka8;
        "forge-26.3" = _fmNn2VM7;
        "neoforge-1.21.9" = _6HR2aIT2;
        "neoforge-1.21.10" = _6HR2aIT2;
        "neoforge-1.21.11" = _mu7hB86R;
        "neoforge-26.1" = _mu7hB86R;
        "neoforge-26.1.1" = _mu7hB86R;
        "neoforge-26.1.2" = _mu7hB86R;
        "neoforge-26.2" = _mu7hB86R;
        "neoforge-1.21.5" = _MmHMdenq;
        "neoforge-1.21.6" = _MmHMdenq;
        "neoforge-1.21.7" = _MmHMdenq;
        "neoforge-1.21.8" = _MmHMdenq;
        "neoforge-1.21.2" = _9ts8L91n;
        "neoforge-1.21.3" = _9ts8L91n;
        "neoforge-1.21.4" = _UKu38ka8;
        "neoforge-26.3" = _fmNn2VM7;
        "quilt-1.21.9" = _6HR2aIT2;
        "quilt-1.21.10" = _6HR2aIT2;
        "quilt-1.21.11" = _mu7hB86R;
        "quilt-26.1" = _mu7hB86R;
        "quilt-26.1.1" = _mu7hB86R;
        "quilt-26.1.2" = _mu7hB86R;
        "quilt-26.2" = _mu7hB86R;
        "quilt-1.21" = _UC7IwMue;
        "quilt-1.21.1" = _UC7IwMue;
        "quilt-1.21.2" = _UC7IwMue;
        "quilt-1.21.3" = _UC7IwMue;
        "quilt-1.21.4" = _UC7IwMue;
        "quilt-1.21.5" = _MmHMdenq;
        "quilt-1.21.6" = _MmHMdenq;
        "quilt-1.21.7" = _MmHMdenq;
        "quilt-1.21.8" = _MmHMdenq;
        "quilt-26.3" = _fmNn2VM7;
        "pkg-1.0.0+1.21.4" = _AkiC6PSu;
        "pkg-1.0.1+1.21.1" = _8aeECTLi;
        "pkg-1.0.1+1.21.3" = _yWb3dP1x;
        "pkg-1.0.1+1.21.4" = _wGBaxajK;
        "pkg-1.1.0+1.21.1" = _RvVWbbnJ;
        "pkg-1.1.0+1.21.3" = _LFiROrpT;
        "pkg-1.1.0+1.21.4" = _4FAqf4BK;
        "pkg-1.1.0+1.21.5" = _AFiC2YpR;
        "pkg-1.1.1+1.21.5" = _XOvVXh8P;
        "pkg-1.1.2+1.21.5" = _2EfR2lHt;
        "pkg-1.1.2+1.21.9" = _QJaYuzkm;
        "pkg-1.2.0+26.2" = _whlA0Aj3;
        "pkg-1.2.0+26.2+mod" = _THzzdOlH;
        "pkg-1.1.0+1.21.1+mod" = _UC7IwMue;
        "pkg-1.1.2+1.21.5+mod" = _zSid6Yns;
        "pkg-1.1.0+1.21.3+mod" = _9ts8L91n;
        "pkg-1.1.0+1.21.4+mod" = _UKu38ka8;
        "pkg-1.2.0+26.3" = _X2I3STQ1;
        "pkg-1.2.0+26.3+mod" = _qHiHkQTb;
        "pkg-1.2.1+26.2" = _UwcawtqJ;
        "pkg-1.2.1+26.2+mod" = _cyA7awAf;
        "pkg-1.3.0+1.21.8" = _JVYYi5M6;
        "pkg-1.3.0+1.21.10" = _Wfu83eY2;
        "pkg-1.3.0+26.2" = _fShbDHlI;
        "pkg-1.3.0+26.3" = _t3XXtkAN;
        "pkg-1.3.0+1.21.8+mod" = _y8wSCiI1;
        "pkg-1.3.0+1.21.10+mod" = _o7MVqTzh;
        "pkg-1.3.0+26.2+mod" = _tN2TWAlT;
        "pkg-1.3.0+26.3+mod" = _MEquEg2o;
        "pkg-1.4.0+1.21.8" = _1jwXjIIf;
        "pkg-1.4.0+1.21.10" = _wZMhYNrN;
        "pkg-1.4.0+26.2" = _Wf4dyZ7q;
        "pkg-1.4.0+26.3" = _eLeFxCLq;
        "pkg-1.4.0+1.21.8+mod" = _MmHMdenq;
        "pkg-1.4.0+1.21.10+mod" = _6HR2aIT2;
        "pkg-1.4.0+26.2+mod" = _mu7hB86R;
        "pkg-1.4.0+26.3+mod" = _fmNn2VM7;
        "default" = _fmNn2VM7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stks-tool-trims";
        id = "fcJsw206";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}