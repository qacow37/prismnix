{lib, callPackage, ...}:
let
    versions = (let
        _q0V0eTvi = {
            "id" = "q0V0eTvi";
            "file" = "villagerunknown-coinstacks-1.0.0.jar";
            "hash" = "sha512-m0aCrtxBHVt/1uFXTNs1AjnWqCLaHveEl+ZkgBk76tMjUhwumai0pXmw+/SciNE5kwRrlh79qQdyvFQENZvTLA==";
        };
        _o2wcY2Qo = {
            "id" = "o2wcY2Qo";
            "file" = "villagerunknown-coinstacks-1.0.1.jar";
            "hash" = "sha512-PZD/beYKfWURdHZC2bVCqnwJcDrLcs+Xu8Dkahsi/aH/VPrai464X1nUg0iua9FIt9l/KoAcFUwqrYXL5RywRA==";
        };
        _zc0yZ8RS = {
            "id" = "zc0yZ8RS";
            "file" = "villagerunknown-coinstacks-1.0.2.jar";
            "hash" = "sha512-QEIR6NlWH+nRWinEM86vsh/ccdoV0gMXNmV0Q5RhLIosNJFOx3rHb+doVryds797dbDDrj9t+gNEUNXklwmcLg==";
        };
        _bkFAnGyC = {
            "id" = "bkFAnGyC";
            "file" = "villagerunknown-coinstacks-1.0.3+1.21.1.jar";
            "hash" = "sha512-2UfXx3L6LyiawwmUwemqbKWdwDa0R6ZbuiIVRkr7/SCByiqhGEkyI2yoALCv37eUkcPn/FluWJuzntbCBt6QJA==";
        };
        _XIWbyJJn = {
            "id" = "XIWbyJJn";
            "file" = "villagerunknown-coinstacks-1.0.4+1.21.1.jar";
            "hash" = "sha512-4iEjy7eDVlaJL5cpU7qtYCaNg2CdWlmi6Pkantp/vKnpou9bQWbUyZvRlOkVl4+cubreb3HV9EgZo3jxbQYouQ==";
        };
        _vRjECfif = {
            "id" = "vRjECfif";
            "file" = "villagerunknown-coinstacks-1.0.4+1.21.2.jar";
            "hash" = "sha512-eiW8ZDg195nIMu930r8cu2A5YrGEQyQNhrDzky3p+HAGOR2I+izZkJlkoAfYf+eHsPziAMB5d8XoZBwTRQ03Ag==";
        };
        _iygzg5vu = {
            "id" = "iygzg5vu";
            "file" = "villagerunknown-coinstacks-1.0.4+1.21.3.jar";
            "hash" = "sha512-zimlC17M2kmBf6XjUEo1Di0Xx28n6FKHsaLPoc/crRyJVR9mXFTUXe1P1nZPlV+WbLLt+R3JPUXKoZkNBO+qsQ==";
        };
        _qcmrCCb2 = {
            "id" = "qcmrCCb2";
            "file" = "villagerunknown-coinstacks-1.0.4+1.21.4.jar";
            "hash" = "sha512-awZ+URjabTwO+yuoVvrXzVlduqKWO4l0zxdwvbCInQ4n1CjgXH0DIHe8h8UCIlD6fcRwDjD8pwYyRCJItDtjqw==";
        };
        _CXb4W3I9 = {
            "id" = "CXb4W3I9";
            "file" = "villagerunknown-coinstacks-1.0.4+1.21.5.jar";
            "hash" = "sha512-QnPEEITYk0KF+HjNW6OBbZXey2Qp26HmbDwDPZ1FGYC5yPV1ElslBgLG+TMwQXdDiGfjw/RYw2n8S3RE/u3I4w==";
        };
        _ZMQSzsSP = {
            "id" = "ZMQSzsSP";
            "file" = "villagerunknown-coinstacks-1.0.4+1.21.6.jar";
            "hash" = "sha512-gyoCUtaEcA9HmEjz8EEc6icB8Xxne8K3dwHoMZLrmWBTfD0t5IXFpkQVn88uDnNa2tQZM80FQyYywR7VPbMLTQ==";
        };
        _vjqQWJRq = {
            "id" = "vjqQWJRq";
            "file" = "villagerunknown-coinstacks-1.0.4+1.21.11.jar";
            "hash" = "sha512-I9sE83CxmXpRw5/e5qK012no2nTAC4k73m6Xy7H9Y1oWFLIWHW9TfMAuR3iManl2XR4kQzL0ojTk/Kp153yMRw==";
        };
        _pOgMow2K = {
            "id" = "pOgMow2K";
            "file" = "villagerunknown-coinstacks-1.0.4+26.1.jar";
            "hash" = "sha512-Y4w/tvcYpNaoh82VkP3fj/Qd5+9EghAjbZzO34bpdKx3pGBUhrHgtbU7UkIfWw0gVQsZEfCfmej4E3QwyigbaA==";
        };
    in {
        "q0V0eTvi" = _q0V0eTvi;
        "o2wcY2Qo" = _o2wcY2Qo;
        "zc0yZ8RS" = _zc0yZ8RS;
        "bkFAnGyC" = _bkFAnGyC;
        "XIWbyJJn" = _XIWbyJJn;
        "vRjECfif" = _vRjECfif;
        "iygzg5vu" = _iygzg5vu;
        "qcmrCCb2" = _qcmrCCb2;
        "CXb4W3I9" = _CXb4W3I9;
        "ZMQSzsSP" = _ZMQSzsSP;
        "vjqQWJRq" = _vjqQWJRq;
        "pOgMow2K" = _pOgMow2K;
        "fabric-1.21.1" = _XIWbyJJn;
        "fabric-1.21.2" = _vRjECfif;
        "fabric-1.21.3" = _iygzg5vu;
        "fabric-1.21.4" = _qcmrCCb2;
        "fabric-1.21.5" = _CXb4W3I9;
        "fabric-1.21.6" = _ZMQSzsSP;
        "fabric-1.21.7" = _ZMQSzsSP;
        "fabric-1.21.8" = _ZMQSzsSP;
        "fabric-1.21.9" = _ZMQSzsSP;
        "fabric-1.21.10" = _ZMQSzsSP;
        "fabric-1.21.11" = _vjqQWJRq;
        "fabric-26.1" = _pOgMow2K;
        "fabric-26.1.1" = _pOgMow2K;
        "fabric-26.1.2" = _pOgMow2K;
        "fabric-26.2" = _pOgMow2K;
        "pkg-1.0.0" = _q0V0eTvi;
        "pkg-1.0.1" = _o2wcY2Qo;
        "pkg-1.0.2" = _zc0yZ8RS;
        "pkg-1.0.3+1.21.1" = _bkFAnGyC;
        "pkg-1.0.4+1.21.1" = _XIWbyJJn;
        "pkg-1.0.4+1.21.2" = _vRjECfif;
        "pkg-1.0.4+1.21.3" = _iygzg5vu;
        "pkg-1.0.4+1.21.4" = _qcmrCCb2;
        "pkg-1.0.4+1.21.5" = _CXb4W3I9;
        "pkg-1.0.4+1.21.6" = _ZMQSzsSP;
        "pkg-1.0.4+1.21.11" = _vjqQWJRq;
        "pkg-1.0.4+26.1" = _pOgMow2K;
        "default" = _pOgMow2K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagercoin-coinstacks";
        id = "ZyS47vub";
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