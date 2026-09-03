{lib, callPackage, ...}:
let
    versions = (let
        _RQg67phl = {
            "id" = "RQg67phl";
            "file" = "stardoms-extreme-end-1.0.0-1.20.6.jar";
            "hash" = "sha512-0mnZrwzxjK6HkkSVjUSS2ng7mqgw5IAG5cP2yiePcvbUPSFWp8ZdGLiAjBRL7duAkWIzRPW2PCDeOvRs77cRpA==";
        };
        _tDSCS6RC = {
            "id" = "tDSCS6RC";
            "file" = "stardoms-extreme-end-1.1.0-1.21.jar";
            "hash" = "sha512-r57Wiy0aYFmy98BAEH+kxiNa8n2xCD9YcH2nq3HNUs+sjN6uKke5l1MLFw0vSG/iT8kuAQyvR7XcsKNqV4zY7Q==";
        };
        _OGzez3hZ = {
            "id" = "OGzez3hZ";
            "file" = "stardoms-extreme-end-1.2.0-1.21-sources.jar";
            "hash" = "sha512-2W5h0w35MgAJ9ID4El/r9abvuab4sZzdLxIF36bfmsjD++u/6u6S1SBN01aG58mG3Rqp57w4BU4MafWvCqhvzg==";
        };
        _v5N1I6SN = {
            "id" = "v5N1I6SN";
            "file" = "stardoms-extreme-end-1.2.1-1.21.jar";
            "hash" = "sha512-F0iGyzy5XwMRrJth0pVVoLP6RuIDR1xGX4u4uxl3GEAI2nda7n9s6tseL9wMXdWWjhGfNEpcu3ggfkJ9TquwMg==";
        };
        _4izSdRLW = {
            "id" = "4izSdRLW";
            "file" = "stardoms-extreme-end-1.2.2-1.21.jar";
            "hash" = "sha512-XJ/ZJxx0CADi6H0ZqapsLxowvZ74TxqppHBJRRjyMbU1xL5jsnLcwtPkLFjTnxjfbEC33NHa2m/ng6dlAdkzfA==";
        };
        _Vqeux7LI = {
            "id" = "Vqeux7LI";
            "file" = "stardoms-extreme-end-1.2.3-1.21.1.jar";
            "hash" = "sha512-jrWsUR3W8xLN1haa4wgCsmm633zM/6MXyi4zuq2hBd4uPcDX8YVMB7WVw1ihD/BqSdyZp+swOx+muGdntwkTkA==";
        };
        _5d5ughxU = {
            "id" = "5d5ughxU";
            "file" = "stardoms-extreme-end-1.2.4-1.21.4.jar";
            "hash" = "sha512-Ycwzf5u67oPs2Qk9fMk3tCund+Oa9myTJgeT/5SbslQYeL6T/PwdAlN+TBDqIMyp+h6BXcsYYb+b9ejCQ+KF2A==";
        };
        _sPEEIxAx = {
            "id" = "sPEEIxAx";
            "file" = "stardoms-extreme-end-1.2.5-1.21.4.jar";
            "hash" = "sha512-e647c1qyrG9MIT85EryJmwM8M80/S/LxB8kxCDAI48kqtmECE0vxJ1iKGq11pWCvMtoTyZhbZmqmT1nmy/BygA==";
        };
        _60YfGUGK = {
            "id" = "60YfGUGK";
            "file" = "stardoms-extreme-end-1.2.5-1.21.5.jar";
            "hash" = "sha512-LNbNPSRvpnZfE6jTjdlm1e5HVUVjO/dNUzoRDL5geZcnheka0MWmNXxKjAl6R4ahMb0gMZxuAfd79V5QxBbBsw==";
        };
        _bauazvZl = {
            "id" = "bauazvZl";
            "file" = "stardoms-extreme-end-1.2.6-1.21.5.jar";
            "hash" = "sha512-OOj/RcwoXbU3f9l16CpTGYtG2lo8osApkEFUgjerTwUYt3QEosGcGVGYvAP2bxhSREJMD5pNWIOvQpHbZyiX0w==";
        };
        _fJCDWvLM = {
            "id" = "fJCDWvLM";
            "file" = "stardoms-extreme-end-1.2.6-1.21.6.jar";
            "hash" = "sha512-MxiF7qS8IaubcDoDEv3KodUEniTHqaygvDkRtFYSJu3t/EQplB8qKlQhGRcpYjr4nmTBwYl8U7dQRo1vi1e6Xg==";
        };
        _hfwoAdZM = {
            "id" = "hfwoAdZM";
            "file" = "stardoms-extreme-end-1.2.7-1.21.6.jar";
            "hash" = "sha512-b42/WMNR4vlnBqVZjrQ8+4GNjns6VigqItbl/auUu1pAroHIOq0Y48xs/JNdXBz5FElwz3cWAHhgiNjfxWrGeA==";
        };
        _fI1Rjqry = {
            "id" = "fI1Rjqry";
            "file" = "stardoms-extreme-end-1.2.7-1.21.7.jar";
            "hash" = "sha512-1+/o+jlgIgwjQVaJzgSLXSPdwwWYdKdpbVU797HCGXHwWR2hM2dCZpOrr4En7+FfOQxYM934QAuZ2fp3DWTLTQ==";
        };
        _a93eC8dx = {
            "id" = "a93eC8dx";
            "file" = "stardoms-extreme-end-1.2.8-1.21.7.jar";
            "hash" = "sha512-j/bxdMJfN6mLao4al9aaaOIC5pv0C5maggkJATt4X/vdwxN61bgYCjoyvLKKcFzG9MxWT0Wf7w6LHKjlRHGqfQ==";
        };
        _nI7Q6IjD = {
            "id" = "nI7Q6IjD";
            "file" = "stardoms-extreme-end-1.2.8-1.21.8.jar";
            "hash" = "sha512-CWVvdmPtrygM6Y1fIgOsVAUF6zBoQHieSQ1mhye5museRImEVez5M6Kgm8bbOfnu/cnpWtDzX2pQXc3uqAeRkw==";
        };
        _2JaOpviD = {
            "id" = "2JaOpviD";
            "file" = "stardoms-extreme-end-1.2.8-1.21.9.jar";
            "hash" = "sha512-Z1LvEkpmx36D5k4OMY7vWdODsj4nQyrXyetaABYe/0wlkG6cOL43CFbw0kQHh3QOvjbiwGS0jwwumAW5IJsunw==";
        };
        _Mza4Deap = {
            "id" = "Mza4Deap";
            "file" = "stardoms-extreme-end-1.2.8-1.21.11.jar";
            "hash" = "sha512-LjgCyg/13LaJu++EWldJACbLds/Jjgfofb+xa6MkD2jPtEFP/MXVhhW71yHYK+3QV0xpwWSBBatfhf+O6sS/ZQ==";
        };
        _2Xc1kC62 = {
            "id" = "2Xc1kC62";
            "file" = "stardoms-extreme-end-1.3.0-26.1.jar";
            "hash" = "sha512-D7wB62hZCqSF4sl30dBHrQeMnH3+sYDJTCQpksnQmKfOiYnsBK/itmH1J1I5vZAIQdZo1hJ/I49bJ8MnKZQ6zw==";
        };
    in {
        "RQg67phl" = _RQg67phl;
        "tDSCS6RC" = _tDSCS6RC;
        "OGzez3hZ" = _OGzez3hZ;
        "v5N1I6SN" = _v5N1I6SN;
        "4izSdRLW" = _4izSdRLW;
        "Vqeux7LI" = _Vqeux7LI;
        "5d5ughxU" = _5d5ughxU;
        "sPEEIxAx" = _sPEEIxAx;
        "60YfGUGK" = _60YfGUGK;
        "bauazvZl" = _bauazvZl;
        "fJCDWvLM" = _fJCDWvLM;
        "hfwoAdZM" = _hfwoAdZM;
        "fI1Rjqry" = _fI1Rjqry;
        "a93eC8dx" = _a93eC8dx;
        "nI7Q6IjD" = _nI7Q6IjD;
        "2JaOpviD" = _2JaOpviD;
        "Mza4Deap" = _Mza4Deap;
        "2Xc1kC62" = _2Xc1kC62;
        "fabric-1.20.5" = _RQg67phl;
        "fabric-1.20.6" = _RQg67phl;
        "fabric-1.21" = _2JaOpviD;
        "fabric-1.21.1" = _2JaOpviD;
        "fabric-1.21.4" = _2JaOpviD;
        "fabric-1.21.2" = _2JaOpviD;
        "fabric-1.21.3" = _2JaOpviD;
        "fabric-1.21.5" = _2JaOpviD;
        "fabric-1.21.6" = _2JaOpviD;
        "fabric-1.21.7" = _2JaOpviD;
        "fabric-1.21.8" = _2JaOpviD;
        "fabric-1.21.9" = _2JaOpviD;
        "fabric-1.21.11" = _Mza4Deap;
        "fabric-26.1" = _2Xc1kC62;
        "default" = _2Xc1kC62;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stardoms-extreme-end";
        id = "bD2TXJg9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}