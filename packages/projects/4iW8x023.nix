{lib, callPackage, ...}:
let
    versions = (let
        _2KwdrhZx = {
            "id" = "2KwdrhZx";
            "file" = "cropxp-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-Yl8EtVqTgeUsVTN12XUi8d2JLh01AufNDDlc3cnuN8iPSjq2CXyczHc6wvxiyNEpxIiI7zLSVBn/h7cgKIMLgw==";
        };
        _5EcPOwmV = {
            "id" = "5EcPOwmV";
            "file" = "cropxp-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-AozWeMTScSO/CdBz1/4jXKgkef8mStcQDkZDSh7ZKzhjbMExPy5qHlGjvmeCvStI5rnyI5ykIbyVOHR0t8Qd0A==";
        };
        _LVsDPFDQ = {
            "id" = "LVsDPFDQ";
            "file" = "cropxp-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-6uJswIrV9CMX45p5Fw02w27tnD7wqe77piB/nkooX/beXUS2R0Wec6fOn3i/XmMwuV7bcLYltugMSJYCgSOyBQ==";
        };
        _q5n79Yy8 = {
            "id" = "q5n79Yy8";
            "file" = "fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-c0UCVAaUYv8mKnQT0nKKiYWgVQhLwvv2bTrHFLd7ODo6txZiacMipvOR+Ye0BxfmJ8U3joXzrYSIJMXGvfZXRg==";
        };
        _vIhwNx9o = {
            "id" = "vIhwNx9o";
            "file" = "fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-gyh1khUhZ2tkmsrXdYlFXuuxUfxIsY6Xi7k84+hExxO3HQaVOOy1toboC9W2Btn1ATOm5ke8jN2gLolsUda+Eg==";
        };
        _fBzQcyqT = {
            "id" = "fBzQcyqT";
            "file" = "fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-rCC549bpMTR0Np/YyuG+WLbHTg8+76aRk3ZJbhSkFuv5ImSOLijcTmDY+qoJzU88Br5d5/GvgCYAkAjdQuwXhg==";
        };
        _7GIFctbj = {
            "id" = "7GIFctbj";
            "file" = "cropxp-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-MnX/bLwJET5RfN48YRSYjIj//+pb5v+biauF8PGKjdqLPmiZvZ96M8IHgJEI3xZBznUQopgoOj7wT3AFvDgA2g==";
        };
        _XnOWRLWM = {
            "id" = "XnOWRLWM";
            "file" = "cropxp-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-55XHw3qgMz0FujYgMOO7AwQ5yv2TOf+8ugL4Fj9CGQF9WFCbWfogtfq61IzsexGKdrnwwgEZo6LbHSbhp+0EyQ==";
        };
        _vTVlpzWd = {
            "id" = "vTVlpzWd";
            "file" = "cropxp-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-7asuRU6TO+Kavqgu+TmBBOZp0g/d+TuySQt/9ufHFbZuBVhTUvvlxUXYuhrI7aNaYZhdZgzAhYiWQ66oqu4tNg==";
        };
    in {
        "2KwdrhZx" = _2KwdrhZx;
        "5EcPOwmV" = _5EcPOwmV;
        "LVsDPFDQ" = _LVsDPFDQ;
        "q5n79Yy8" = _q5n79Yy8;
        "vIhwNx9o" = _vIhwNx9o;
        "fBzQcyqT" = _fBzQcyqT;
        "7GIFctbj" = _7GIFctbj;
        "XnOWRLWM" = _XnOWRLWM;
        "vTVlpzWd" = _vTVlpzWd;
        "fabric-1.20.1" = _vTVlpzWd;
        "fabric-1.19.2" = _XnOWRLWM;
        "fabric-1.21.1" = _7GIFctbj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cropxp";
            id = "4iW8x023";
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
in callPackage fn {version="vTVlpzWd";}