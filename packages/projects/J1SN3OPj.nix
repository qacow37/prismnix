{lib, callPackage, ...}:
let
    versions = (let
        _x7MZJhv2 = {
            "id" = "x7MZJhv2";
            "file" = "ping-display-0.1.18-26.2.jar";
            "hash" = "sha512-0jcitPQzcDSy3Imh4PHy1Q2kzJZRoqLpqLSI9YvNFoWWUIpROzgHE3+mNnEvkOP5fTNHxekGfFJtt9wKeVbn8A==";
        };
        _ceXUcQGq = {
            "id" = "ceXUcQGq";
            "file" = "ping-display-0.2.0+26.2.jar";
            "hash" = "sha512-6kctAK1R6ZhfslFHjAZa0xO5SzlOakmjXmeIVN1AVC7jNe0tI3lMIFohlLFlX0BtUnUbYSib8XlUlqQ3AyEj6w==";
        };
        _W8K6LVvX = {
            "id" = "W8K6LVvX";
            "file" = "ping-display-0.2.0+26.3.jar";
            "hash" = "sha512-phtSRjdaoPxqvVyQbrCSnrCm8xBTNnyxK4sScqHpOaZ5Fs6KaWPzgXX44BD5H3Dm75QZtWwDCjkDMrN76S1gWw==";
        };
        _Pisa3fFb = {
            "id" = "Pisa3fFb";
            "file" = "ping-display-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-5tXm3t2QQlRxsKWsTGwBBIyPyjz7PZvaWaDrcFLWFIGUhqsf1vRm0SVvNP00bcon1Hu4hjWfBLloQcb5mmNI+g==";
        };
        _u4C5vtOe = {
            "id" = "u4C5vtOe";
            "file" = "ping-display-forge-1.0.0+1.21.1.jar";
            "hash" = "sha512-9YoO/S4JuySnlsoACUaH/BhDEg1CQVGrGiU7RCBzJkjCKu/gLvgPOl4S/aKBRybFuoWvmCr7Bt5LDTMkQ439gw==";
        };
        _mmIX08DR = {
            "id" = "mmIX08DR";
            "file" = "ping-display-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-QWfuaSikzqEs7KeImZFOQI/MfavcwMh8PX6Al/JPswXyvmrPAjv7zIRMnY2cd034fdNnpqXnXixAn3qENPfimg==";
        };
        _N3z1kHt3 = {
            "id" = "N3z1kHt3";
            "file" = "ping-display-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-GTs2BklNoeu+YhNKZXG0FLxeMGnoC6dStO3aWW85flvp07ECTCZ+IRmCB6kqlBEiT2Tk/tHVP5kRZsI4x2iijA==";
        };
        _jXZ2v5xM = {
            "id" = "jXZ2v5xM";
            "file" = "ping-display-forge-1.0.0+26.1.jar";
            "hash" = "sha512-ouPX+ni5uEbMYf9u0LIpdOL11QtslPhcnfSg1wYQsyWnhQHeIMux4z8c7j5ZwQX9vrusNMGmffLh60wJk9v52A==";
        };
        _5qPG74LI = {
            "id" = "5qPG74LI";
            "file" = "ping-display-neoforge-1.0.0+26.1.jar";
            "hash" = "sha512-3wTMyIBnZCGep9TuNpEPPzTbGEAgU4YN0wFNpe+X+dgoNFVnpuvkaGnALwuA+YOQMkNghVKTCj1VWxqnFhTDNg==";
        };
        _PjPQ0Yab = {
            "id" = "PjPQ0Yab";
            "file" = "ping-display-fabric-1.0.0+26.1.jar";
            "hash" = "sha512-kZhEEuRkXiZ8CtXNexntqc6nptmmcjIdXAR8kIM9U/ZGmOYHpXJ3ImiCBrJrGZbCHXpP3EjlndgM+x7CXu4eYw==";
        };
        _Edz2wnvX = {
            "id" = "Edz2wnvX";
            "file" = "ping-display-forge-1.0.0+26.1.1.jar";
            "hash" = "sha512-NRpeQZHJPo0kKveSp7olUJBwRNaHpOik1+xDbfsJ66FMkUa9I4YxLBCGgmpv5uXXreNIbTx1LaSby8TTfuSF+w==";
        };
        _8GtD7urO = {
            "id" = "8GtD7urO";
            "file" = "ping-display-neoforge-1.0.0+26.1.1.jar";
            "hash" = "sha512-KMZ6+0hc9fgD50UB3pykDhf3kxoo8dhVnmaDSPyu07Xkml7nJWEOmdZRaIh3Q2RXENDP9bmzr9AkiFYe561R4Q==";
        };
        _NbIr8jCW = {
            "id" = "NbIr8jCW";
            "file" = "ping-display-fabric-1.0.0+26.1.1.jar";
            "hash" = "sha512-meSthsbLhBgpXi0T2KpYps2m/Y84JqxJnszz9sp/MAiOq1ZvqOk7yA1RtNaElIaaDrXCyMBRn+Fk8PhZOKnJpA==";
        };
        _G51T4k3c = {
            "id" = "G51T4k3c";
            "file" = "ping-display-forge-1.0.0+26.1.2.jar";
            "hash" = "sha512-r6xye0QnuzpyCoPHlZgClaBHCIqdxvFQZMymPJxAhWUAxfYZaPGfrhJqYKROiixjz0MtGNgw34LeTBFS2qIFZQ==";
        };
        _73dHyCF0 = {
            "id" = "73dHyCF0";
            "file" = "ping-display-neoforge-1.0.0+26.1.2.jar";
            "hash" = "sha512-3k/Gxvzz6SrK6heBb+TB3PaJ3H9Mf+jpAnByLrUDZ5OxsFRn8VI0knyBTIZz73nCwRscV/EWHwpsfyE2Gc0Aqg==";
        };
        _gJN9Vtfe = {
            "id" = "gJN9Vtfe";
            "file" = "ping-display-fabric-1.0.0+26.1.2.jar";
            "hash" = "sha512-qnaJGpyPPIpE71TmfHZHQA/rSGR0ahPm8lanMeBrmNrPh+KUJQkF79qMlCo2MIxc1MBbBsfRunfVpYiObYbdBg==";
        };
        _vNf0NQtI = {
            "id" = "vNf0NQtI";
            "file" = "ping-display-forge-1.0.0+26.2.jar";
            "hash" = "sha512-cwNYALcERmZSxKYSwcZT38W1WKcVqqURM5pShoMD9tkLOez5jm/LiaRv7Pz6DjWIC3fjqZDWPVzP6A8FVDny3A==";
        };
        _A3VGoR2Q = {
            "id" = "A3VGoR2Q";
            "file" = "ping-display-neoforge-1.0.0+26.2.jar";
            "hash" = "sha512-6Au/nSnIBOl7FQEWiO4sfPNgGggCswRMaUYmOFALQt8nrlKhkXpIYWl/kY0MX9gc6RJigEO/bHzBQ+LnGdh+mg==";
        };
        _jBnikRD9 = {
            "id" = "jBnikRD9";
            "file" = "ping-display-fabric-1.0.0+26.2.jar";
            "hash" = "sha512-QMIV95Us5zPsLKp463F505hbYHpWlJakkSTYPhosFaebOt+nT35KdhhcZE0xF8uXGx6cMqgwmE7980Kob0Hhlg==";
        };
        _aHCXh4jF = {
            "id" = "aHCXh4jF";
            "file" = "ping-display-forge-1.0.0+26.3.jar";
            "hash" = "sha512-sN3nlFQu7r5pKDXtXMUR1/8S4pgcdhcxUJAxjvzsantVkgoe6E1/HqeNKTAFHkGvufW8nRLKUyw37QkY9ju4QA==";
        };
        _XpdviEay = {
            "id" = "XpdviEay";
            "file" = "ping-display-neoforge-1.0.0+26.3.jar";
            "hash" = "sha512-fk9R/tB+Mu2rY9NPymwLuQ352GaSgnsegpmMqqk0YR8OH6ArNriOAXOa8CIKAWORaLikGjT/PHDeWn1IbUGTFw==";
        };
        _eYswDoln = {
            "id" = "eYswDoln";
            "file" = "ping-display-fabric-1.0.0+26.3.jar";
            "hash" = "sha512-rPsiBjBIqIkC74UdsF1eUMCUHjle9qabGJj1KOUFNxRFdF6cA3X+8x2ZiDUh04J1Y5hZuKxiFtj1/YErB8PdnQ==";
        };
        _t9tpIVCv = {
            "id" = "t9tpIVCv";
            "file" = "ping-display-neoforge-2.0.0.jar";
            "hash" = "sha512-ia28bHUrNHpR4BXoyvyca0t/8WruXUKz47MB1wirswI0S0+lGIkAZhOWXK2WvnUSrua1BFHX9eVN+Pdgw20ByQ==";
        };
        _59hXiLXR = {
            "id" = "59hXiLXR";
            "file" = "ping-display-fabric-2.0.0.jar";
            "hash" = "sha512-VtN+OC8DSNqwS3yQJ+Paag4MfIaY7aN/W31DOypWHOzsWO0ceSdme6pQn6rwbu6Ah2HS2Q+sYlaFqTKbl9S6Kg==";
        };
    in {
        "x7MZJhv2" = _x7MZJhv2;
        "ceXUcQGq" = _ceXUcQGq;
        "W8K6LVvX" = _W8K6LVvX;
        "Pisa3fFb" = _Pisa3fFb;
        "u4C5vtOe" = _u4C5vtOe;
        "mmIX08DR" = _mmIX08DR;
        "N3z1kHt3" = _N3z1kHt3;
        "jXZ2v5xM" = _jXZ2v5xM;
        "5qPG74LI" = _5qPG74LI;
        "PjPQ0Yab" = _PjPQ0Yab;
        "Edz2wnvX" = _Edz2wnvX;
        "8GtD7urO" = _8GtD7urO;
        "NbIr8jCW" = _NbIr8jCW;
        "G51T4k3c" = _G51T4k3c;
        "73dHyCF0" = _73dHyCF0;
        "gJN9Vtfe" = _gJN9Vtfe;
        "vNf0NQtI" = _vNf0NQtI;
        "A3VGoR2Q" = _A3VGoR2Q;
        "jBnikRD9" = _jBnikRD9;
        "aHCXh4jF" = _aHCXh4jF;
        "XpdviEay" = _XpdviEay;
        "eYswDoln" = _eYswDoln;
        "t9tpIVCv" = _t9tpIVCv;
        "59hXiLXR" = _59hXiLXR;
        "fabric-26.2" = _jBnikRD9;
        "fabric-26.3" = _59hXiLXR;
        "fabric-1.21.1" = _N3z1kHt3;
        "fabric-26.1" = _PjPQ0Yab;
        "fabric-26.1.1" = _NbIr8jCW;
        "fabric-26.1.2" = _gJN9Vtfe;
        "forge-1.20.1" = _Pisa3fFb;
        "forge-1.21.1" = _u4C5vtOe;
        "forge-26.1" = _jXZ2v5xM;
        "forge-26.1.1" = _Edz2wnvX;
        "forge-26.1.2" = _G51T4k3c;
        "forge-26.2" = _vNf0NQtI;
        "forge-26.3" = _aHCXh4jF;
        "neoforge-1.21.1" = _mmIX08DR;
        "neoforge-26.1" = _5qPG74LI;
        "neoforge-26.1.1" = _8GtD7urO;
        "neoforge-26.1.2" = _73dHyCF0;
        "neoforge-26.2" = _A3VGoR2Q;
        "neoforge-26.3" = _t9tpIVCv;
        "pkg-v0.1.18+26.2" = _x7MZJhv2;
        "pkg-v0.2.0+26.2" = _ceXUcQGq;
        "pkg-v0.2.0+26.3" = _W8K6LVvX;
        "pkg-1.0.0+1.20.1" = _Pisa3fFb;
        "pkg-1.0.0+1.21.1" = _N3z1kHt3;
        "pkg-1.0.0+26.1" = _PjPQ0Yab;
        "pkg-1.0.0+26.1.1" = _NbIr8jCW;
        "pkg-1.0.0+26.1.2" = _gJN9Vtfe;
        "pkg-1.0.0+26.2" = _jBnikRD9;
        "pkg-1.0.0+26.3" = _eYswDoln;
        "pkg-2.0.0" = _59hXiLXR;
        "default" = _59hXiLXR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avies-ping-display";
        id = "J1SN3OPj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}