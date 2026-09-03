{lib, callPackage, ...}:
let
    versions = (let
        _T1VLyNAw = {
            "id" = "T1VLyNAw";
            "file" = "locator_lodestones-1.0.0.jar";
            "hash" = "sha512-PFw08SYgdXVw1Z/rsC7Fdin4Gt2AWpMvhWQbO+aIcEemuBnAqatiH4chmTZElqto4ewKyJ++w0blUKAI9Zb3VQ==";
        };
        _PY10wjHQ = {
            "id" = "PY10wjHQ";
            "file" = "locator_lodestones-1.0.1.jar";
            "hash" = "sha512-BXgREbI6RemSaubWMt5A0aFhDh61KzyK8lDOU5Q0merCEj5wl9dlBIaC8/AFQ0mOOoPN9gsWnzqCbmPwpm9hyQ==";
        };
        _4DvlMeYD = {
            "id" = "4DvlMeYD";
            "file" = "locator_lodestones-1.1.0.jar";
            "hash" = "sha512-pHAbbpQV+06IEQqnOQDUic4uHGiKf7b6Qv1q/yJzQWq1dLRH7BoQQcYoePSXq5qlDThEUSJZQSnN1PTO31DvsQ==";
        };
        _sAY4f7m9 = {
            "id" = "sAY4f7m9";
            "file" = "locator_lodestones-1.1.1.jar";
            "hash" = "sha512-+nBfQVwNXiKZk/UE0Kg2+7gddU08i/mDzB7U/E6di68yDyFqzmnKDt5vHpWnVbYKvkWWfTWMJVswDg3l4A7u5A==";
        };
        _gMNvNXqB = {
            "id" = "gMNvNXqB";
            "file" = "locator_lodestones-1.2.1.jar";
            "hash" = "sha512-T4nAw1SK02vq2MHb8mWyCvQG7gV+o4NreXGB+srB9PSoBGIDOk8AVauJ3Fv1gjuaQir1uuWo2P+RBZ272BccQQ==";
        };
        _9QrnNc5C = {
            "id" = "9QrnNc5C";
            "file" = "locator_lodestones-1.3.0.jar";
            "hash" = "sha512-Trs+DdXiqPOFvt/uNVLkCanK1JIdr1gcNqq44hEunilerQWSzOUW/N6zPT2cGDATvnu6ASMEFHzpsnA6r5cUvw==";
        };
        _rYOrt7xE = {
            "id" = "rYOrt7xE";
            "file" = "locator_lodestones-1.4.0.jar";
            "hash" = "sha512-CfrZxzlzDbr4TqK3I5wlhzJMQFvrml1APIBj19EI6nTKE4jTHw9vIGaSzrXKOdchsqSOv6Mwu2sYJog4jZRbhQ==";
        };
        _HGSBU7iD = {
            "id" = "HGSBU7iD";
            "file" = "locator_lodestones-1.4.1+1.21.6+A.jar";
            "hash" = "sha512-n+aqTbsLsNpASbNgDYjjmMy5eiPwwNp5fIgAi3lUVm9jlyTyMZ/WFUcIP5guT5XyJd8NqciFpCl/r0Mudvq7ag==";
        };
        _ei1kMFgQ = {
            "id" = "ei1kMFgQ";
            "file" = "locator_lodestones-1.4.1+1.21.9+A.jar";
            "hash" = "sha512-UEEv1Rgdk5qBdaEtMxTLFoMOYOxqkibJlqnn094q5mOUOMnKJJCzqmbam197W/4Iy4Te51xIdBCbG2ApC0X/7Q==";
        };
        _HMfhQe8K = {
            "id" = "HMfhQe8K";
            "file" = "locator_lodestones-1.4.2+1.21.6+A.jar";
            "hash" = "sha512-p5Q0xWM7sIKdlJiGhLdVFdyjektvA/TvnO6xu2ZwQbvhOEL7aPzBWtbqlXh/fns9OVgqVRvjoX7vOl8dEWxNIg==";
        };
        _tMmd8RF1 = {
            "id" = "tMmd8RF1";
            "file" = "locator_lodestones-1.4.2+1.21.9+A.jar";
            "hash" = "sha512-0w6ylOvdq4uYxauHwM2ANUPDJrIYDA+3u+di0AV/ccpDhuZj1fvr7IJZ9tSPXpCZoztYqRtY/PPgjKNJoshNnw==";
        };
        _FmC0wqLO = {
            "id" = "FmC0wqLO";
            "file" = "locator_lodestones-1.4.3+1.21.6+A.jar";
            "hash" = "sha512-gOXFqgBvN0xq5EWNbp9U8e4Cov9OC/AJV9YZrqs8WX8RQB6PWVFdi47LkBlAp3U4ddyW3HDBuNXfOS8vP1uY0A==";
        };
        _7DcfPnab = {
            "id" = "7DcfPnab";
            "file" = "locator_lodestones-1.4.3+1.21.9+A.jar";
            "hash" = "sha512-MiIwzwifnsui73j5h1VXXu97Ya9jo9gHPt38tnc0gaX+624nt3wlMHe3JMHK28OaHADd+u8OZnauEz+GvscAhw==";
        };
        _dfBISojE = {
            "id" = "dfBISojE";
            "file" = "locator_lodestones-1.4.4+1.21.6+A.jar";
            "hash" = "sha512-TPjNROh/xARqSiCby0S9Sv9SnHTBTDPwF85hlGm3XlPuyhL6Sdsadzkpo6FmtDh/rZ4iEKp6WZS9MDz8e96L2w==";
        };
        _fGElVniz = {
            "id" = "fGElVniz";
            "file" = "locator_lodestones-1.4.4+1.21.9+A.jar";
            "hash" = "sha512-tHhjvE9of+zpq9lkYNvzlY8QNNEdxhtX4n+WbNWFaHVwg4pEzYmkQNE2wYJ5atKbbqvHanen7uPOEYt2ljCZog==";
        };
        _2QDpltmR = {
            "id" = "2QDpltmR";
            "file" = "locator_lodestones-1.4.5+1.21.6+A.jar";
            "hash" = "sha512-eyAkY9ELx1JHDGeF2DTlRhKQDaSeYzWnQsbxa2+Sr36gZMoklHNuXlyWBJ1wH0+x6L2pUh/mURArbirTL85bvA==";
        };
        _fDjLjlVO = {
            "id" = "fDjLjlVO";
            "file" = "locator_lodestones-1.4.5+1.21.9+A.jar";
            "hash" = "sha512-8d3v+z3vThpq4WeS3rMvx38h+VqLMsvp3552krouKrmyTmOSIanIKaS9A41J941sGLKpdAXNeF2n+GNHk8CaZQ==";
        };
        _QzyD3lSO = {
            "id" = "QzyD3lSO";
            "file" = "locator_lodestones-1.4.5+1.21.9+B.jar";
            "hash" = "sha512-k5WdNZ0ZQSIkEVGHWoNGYqs/kNE4oGej97BlKfwKvvfXF1HiruWI89HY0Xrn77uu2K0rvdApyPfeWh/7+u6kEw==";
        };
        _xtBAlEvS = {
            "id" = "xtBAlEvS";
            "file" = "locator_lodestones-1.5.0+1.21.6+A.jar";
            "hash" = "sha512-79XoUBHRXwLCV7sdnq4WbfqdLvjrCnGpWXc5H07d1lth34OxMbC6gEsgwkQ2iGOH2SF0apsObxH7N7a2ylN2/w==";
        };
        _iNHQHpwV = {
            "id" = "iNHQHpwV";
            "file" = "locator_lodestones-1.5.0+1.21.9+A.jar";
            "hash" = "sha512-SRYQfdgIiiPsArDfVkNYmi8Ch7XxWHrj8jMA81eFaUXLyp7u6WcLccjCezQlSvUvCIy5+RqB72+ZMx7XsrE1IA==";
        };
        _lIrkE4DS = {
            "id" = "lIrkE4DS";
            "file" = "locator_lodestones-1.5.1+1.21.6+A.jar";
            "hash" = "sha512-xWVFW+NbPZlZdJs2DNtrsbkP3mCatKxJjAhOgAwUjCbW/HsshVivq7r9/URmy9bBMJ4avM8OS5/On+C+C3oifQ==";
        };
        _212mtXPP = {
            "id" = "212mtXPP";
            "file" = "locator_lodestones-1.5.1+1.21.9+A.jar";
            "hash" = "sha512-+E/Ww149Q56Ge/bv4kzKlNU9UUDU/zehkQIP3fL7ylvzPcMHJ9K7F+P4m5aErOqJY762ZaSws/nG9HEcd/hmVA==";
        };
        _Qr7ULKwL = {
            "id" = "Qr7ULKwL";
            "file" = "locator_lodestones-1.5.2+1.21.6+A.jar";
            "hash" = "sha512-9VFFnV/DuAa3rzCKQKbnmigj3x5CP765S7KJY+Nax64ivbqSAjLu1E/n7raIzlBEuXmFncKhFMMEISt7a+LZUA==";
        };
        _NyIBjWc2 = {
            "id" = "NyIBjWc2";
            "file" = "locator_lodestones-1.5.2+1.21.9+A.jar";
            "hash" = "sha512-8ux575/A9avBqd4hDTymjQLNa1XPTXMzjfO1yR2Pbz22OObYOzraTBk1L2C9rWkOng/3oq5RoyYuUN/m1alSjQ==";
        };
        _dXFy2Ys4 = {
            "id" = "dXFy2Ys4";
            "file" = "locator_lodestones-1.5.2+26.1+A.jar";
            "hash" = "sha512-vTrGaZd7r1GKSUq0JCsq+9jydNOcqPCF9HSWYQpB8HA7nAOVu8nLfCBuLT7ZKnqkXHrk7ltjxF6ML0H2WMn/Ew==";
        };
        _EE3qcHfg = {
            "id" = "EE3qcHfg";
            "file" = "locator_lodestones-1.5.2+26.1+B.jar";
            "hash" = "sha512-McGYHuBvufz7wqWSn8WXyw+U62W6a5k5vYcEM1Tnjvenp4krPasdui5k4eTaIwuqlS4fT8BSr0+oWbG+35EPEg==";
        };
        _sHQP4HZT = {
            "id" = "sHQP4HZT";
            "file" = "locator_lodestones-1.5.2+26.1+C.jar";
            "hash" = "sha512-EgUZ66PHO5YpRPrOb8wH4p78/9ZUiBrP+biVE9uq20ZmwXxtNxxpNGyioWdvzbgEblvG4p2ldumTamP8kl/E6Q==";
        };
        _4JJDsDS1 = {
            "id" = "4JJDsDS1";
            "file" = "locator_lodestones-1.5.3+1.21.6+A.jar";
            "hash" = "sha512-BQuKFr7oaQJl1nwChHJJfKGSZdC9y7nhUsFDnP22CXjkaaJSw9vdxA0x4dhoSNeeLGTAEh2uRVLVHOnTK9G51A==";
        };
        _Bxvtiw39 = {
            "id" = "Bxvtiw39";
            "file" = "locator_lodestones-1.5.3+1.21.9+A.jar";
            "hash" = "sha512-vDF2Ar1iUUc4N/563onWpGbGk7ImNg0WoVI8flR2p3sDHLoC3KSQuaNiFxg2FBvypGIadqJ97eIQeEUoA67hUw==";
        };
        _2ScPNrBr = {
            "id" = "2ScPNrBr";
            "file" = "locator_lodestones-1.5.3+26.1+A.jar";
            "hash" = "sha512-Rw1rpOL8+tAcNsrsZGHuRQzPNXHZL+h+kEhEodbDentsWU38epLSmfCgkg5pPCTWmx/Kcs2YaC0LIawo3fMc6w==";
        };
        _CHYrFP5J = {
            "id" = "CHYrFP5J";
            "file" = "locator_lodestones-1.5.3+26.2+A.jar";
            "hash" = "sha512-27WKMGVPMJC9ngeu4FzcG7cZ4jTfM6gASTr/v4BquIYVbwPo1VTmDQcwH1Jir9q+VKNLHQ4DifQUvc1FFMK3vQ==";
        };
    in {
        "T1VLyNAw" = _T1VLyNAw;
        "PY10wjHQ" = _PY10wjHQ;
        "4DvlMeYD" = _4DvlMeYD;
        "sAY4f7m9" = _sAY4f7m9;
        "gMNvNXqB" = _gMNvNXqB;
        "9QrnNc5C" = _9QrnNc5C;
        "rYOrt7xE" = _rYOrt7xE;
        "HGSBU7iD" = _HGSBU7iD;
        "ei1kMFgQ" = _ei1kMFgQ;
        "HMfhQe8K" = _HMfhQe8K;
        "tMmd8RF1" = _tMmd8RF1;
        "FmC0wqLO" = _FmC0wqLO;
        "7DcfPnab" = _7DcfPnab;
        "dfBISojE" = _dfBISojE;
        "fGElVniz" = _fGElVniz;
        "2QDpltmR" = _2QDpltmR;
        "fDjLjlVO" = _fDjLjlVO;
        "QzyD3lSO" = _QzyD3lSO;
        "xtBAlEvS" = _xtBAlEvS;
        "iNHQHpwV" = _iNHQHpwV;
        "lIrkE4DS" = _lIrkE4DS;
        "212mtXPP" = _212mtXPP;
        "Qr7ULKwL" = _Qr7ULKwL;
        "NyIBjWc2" = _NyIBjWc2;
        "dXFy2Ys4" = _dXFy2Ys4;
        "EE3qcHfg" = _EE3qcHfg;
        "sHQP4HZT" = _sHQP4HZT;
        "4JJDsDS1" = _4JJDsDS1;
        "Bxvtiw39" = _Bxvtiw39;
        "2ScPNrBr" = _2ScPNrBr;
        "CHYrFP5J" = _CHYrFP5J;
        "fabric-1.21.6" = _4JJDsDS1;
        "fabric-1.21.7" = _4JJDsDS1;
        "fabric-1.21.8" = _4JJDsDS1;
        "fabric-1.21.9" = _Bxvtiw39;
        "fabric-1.21.10" = _Bxvtiw39;
        "fabric-1.21.11" = _Bxvtiw39;
        "fabric-26.1" = _2ScPNrBr;
        "fabric-26.1.1" = _2ScPNrBr;
        "fabric-26.1.2" = _2ScPNrBr;
        "fabric-26.2" = _CHYrFP5J;
        "quilt-1.21.6" = _4JJDsDS1;
        "quilt-1.21.7" = _4JJDsDS1;
        "quilt-1.21.8" = _4JJDsDS1;
        "quilt-1.21.9" = _Bxvtiw39;
        "quilt-1.21.10" = _Bxvtiw39;
        "quilt-1.21.11" = _Bxvtiw39;
        "quilt-26.1" = _2ScPNrBr;
        "quilt-26.1.1" = _2ScPNrBr;
        "quilt-26.1.2" = _2ScPNrBr;
        "quilt-26.2" = _CHYrFP5J;
        "default" = _CHYrFP5J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "locator_lodestones";
        id = "pMBcsVIg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/PneumonoIsNotAvailable/LocatorLodestones/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}