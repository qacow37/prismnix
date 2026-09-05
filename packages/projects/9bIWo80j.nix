{lib, callPackage, ...}:
let
    versions = (let
        _iTashCb3 = {
            "id" = "iTashCb3";
            "file" = "end_remastered_promax-1.0.0-xian.jar";
            "hash" = "sha512-lqEC6tvJBalafOkZPyqq4cZ13qDPtTEps1vvblMA1StyRjtLddZYrNrSUsh3sxTgBNQ1+bAtiGFc/pcbHAOXZw==";
        };
        _7a9MCC1O = {
            "id" = "7a9MCC1O";
            "file" = "end_remastered_promax-1.0.1-xian.jar";
            "hash" = "sha512-L2WxjL3RqXBCkrIhGno3kIuEzJojGh1q8iz7ohxF/zqa7ulx6D2FgIS1S6r+/yDWhLSIo2AQq7eCu7v6s9lbWQ==";
        };
        _2yozQfQD = {
            "id" = "2yozQfQD";
            "file" = "end_remastered_promax-1.0.2-xian.jar";
            "hash" = "sha512-nkWuPmZooy2x0icUf6EE/zarEr8ZVC6AjWNDf86l9J98fhlyodQJQCMuAO15i8fW3xvv90F+MWGlmGG0ipv6lw==";
        };
        _NuNjAFEG = {
            "id" = "NuNjAFEG";
            "file" = "end_remastered_promax-1.0.4-xian.jar";
            "hash" = "sha512-0LrLWufZo05VLtU3Fv/3jcDGVe8HCzTxT7ALdyirckH9nwXOWRLAciIOICM0jhKHDug3tFLCVUGI3X4lVS3fOA==";
        };
        _gsihJPBS = {
            "id" = "gsihJPBS";
            "file" = "end_remastered_promax-1.0.2-1.21.1.jar";
            "hash" = "sha512-/f32YlAPmvVDCvoHr3cXJCeqIlUxWDmYIx3E72NIjhTyFV56WOqC/tGLh0t7Ilk6NCPE6sQay0eX1vRUjTGixg==";
        };
        _QPTJS7k4 = {
            "id" = "QPTJS7k4";
            "file" = "end_remastered_promax-1.0.5-xian.jar";
            "hash" = "sha512-hm7Elu2eF9IVCq2avlUXIOtsxV8ymheMN1Rn09BuKk67KP8s8qJXsATr8y8w0q/6ENZonHx4IQ1gKeC4fOm3yA==";
        };
        _p8R8NCHC = {
            "id" = "p8R8NCHC";
            "file" = "end_remastered_promax-1.0.6-xian.jar";
            "hash" = "sha512-IO55XFDWvarBQPXOMBuynJ4hSkx/QHU5vBYo6R4S3JYzt/bCjuU+C5irkWoMLvli9Ox6aPWxpK+q/p+8LWGVsg==";
        };
        _2vhAAyhU = {
            "id" = "2vhAAyhU";
            "file" = "end_remastered_promax-1.0.9-xian.jar";
            "hash" = "sha512-7a3ueJJXwMiZTeRzPT/99qtQb9+EnqnAgwtjYrSzj5dwnX2idUHQob7Y4mgBnDCCeNwPv25MkInNvxCj/s1Vbw==";
        };
        _Pn9X2g5n = {
            "id" = "Pn9X2g5n";
            "file" = "end_remastered_promax-1.1.0-xian.jar";
            "hash" = "sha512-9XKPzG0l7uBZ1usO29qN8jgXCbrkUwnLjwyhkndieQnPtmvedBaa6mS9yg33xkIsXJY3rOZmE5ACgbHbPGN+Qg==";
        };
        _rSUW35mh = {
            "id" = "rSUW35mh";
            "file" = "end_remastered_promax-1.1.1-xian.jar";
            "hash" = "sha512-idZkA4Nf9O0U9bWwrlcEDOoRgMjJtwSo2unScZlTwTguK3hiUbcUIANiQ9zFTEEjivyWurOBCijCFl7l+3GL/A==";
        };
        _ITEBFevM = {
            "id" = "ITEBFevM";
            "file" = "end_remastered_promax-1.0.1.jar";
            "hash" = "sha512-AZtoiVFIG/K5q+iRkmDOwiZGUVWOEXlU+6/5bt4/GAhUcWu9ThseP9nIFks1E9xflepU/DrMHm4XS5EWSMdvPw==";
        };
        _QtHAxp3P = {
            "id" = "QtHAxp3P";
            "file" = "end_remastered_promax-1.0.4.jar";
            "hash" = "sha512-Js9j/gY5hSFDJLIPHGRHlviXkpHMjM1aQp1SQudHMAuxvvTrVkCtrp/CAMZDylNr79h3XrKlLDq4RIm9/X/YFQ==";
        };
        _5QNPo4y9 = {
            "id" = "5QNPo4y9";
            "file" = "end_remastered_promax-1.0.5.jar";
            "hash" = "sha512-SNlJe8pe7DFvQLaQvojTvsWNegnUvVhxsvZ3GsZ3NNTeMrvcyFl2QCyOirpKvrp0RRYRWIetfcta9PPN0GeYZA==";
        };
    in {
        "iTashCb3" = _iTashCb3;
        "7a9MCC1O" = _7a9MCC1O;
        "2yozQfQD" = _2yozQfQD;
        "NuNjAFEG" = _NuNjAFEG;
        "gsihJPBS" = _gsihJPBS;
        "QPTJS7k4" = _QPTJS7k4;
        "p8R8NCHC" = _p8R8NCHC;
        "2vhAAyhU" = _2vhAAyhU;
        "Pn9X2g5n" = _Pn9X2g5n;
        "rSUW35mh" = _rSUW35mh;
        "ITEBFevM" = _ITEBFevM;
        "QtHAxp3P" = _QtHAxp3P;
        "5QNPo4y9" = _5QNPo4y9;
        "forge-1.20.1" = _rSUW35mh;
        "neoforge-1.21.1" = _5QNPo4y9;
        "pkg-1.0.0" = _iTashCb3;
        "pkg-1.0.1" = _7a9MCC1O;
        "pkg-1.0.2" = _gsihJPBS;
        "pkg-1.0.4" = _QtHAxp3P;
        "pkg-1.0.5" = _5QNPo4y9;
        "pkg-1.0.6" = _p8R8NCHC;
        "pkg-1.0.9" = _2vhAAyhU;
        "pkg-1.1.0" = _Pn9X2g5n;
        "pkg-1.1.1" = _rSUW35mh;
        "pkg-1.0.3" = _ITEBFevM;
        "default" = _5QNPo4y9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "end-remastered-promax";
        id = "9bIWo80j";
        type = "mod";
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
in callPackage fn {}