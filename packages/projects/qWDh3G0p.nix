{lib, callPackage, ...}:
let
    versions = (let
        _9JFGnKQp = {
            "id" = "9JFGnKQp";
            "file" = "dehydration-1.3.4.jar";
            "hash" = "sha512-4JomAcLf6QaRtDL4ppMmZ5fQEPKG4l3JA9c3j0JxOyZ/MCcmRYoE+pjLN+8RSWQQkoYLj9PsAeUmLiPxPtg+tw==";
        };
        _EjWyPcTK = {
            "id" = "EjWyPcTK";
            "file" = "dehydration-1.3.4.jar";
            "hash" = "sha512-sW34ooiaZleuDIK6OH8uw6cwfhv8JxTRlx1uMTkZDv/UrzjDN6VwFnb7zPHeYQssnfMygFcotyBGSMbr5qH8fA==";
        };
        _tVIsLApb = {
            "id" = "tVIsLApb";
            "file" = "dehydration-1.3.4.jar";
            "hash" = "sha512-Ia3WaxubkJUBT7tgzY8haOIhdab6oQqe1p716ueQQfbSqz3pd9fJSQmM6WNAGoQYkIJ1j+h2cXIxIByDlboFrA==";
        };
        _nCkKBlDE = {
            "id" = "nCkKBlDE";
            "file" = "dehydration-1.3.5.jar";
            "hash" = "sha512-lpIccDRFRpVoy9rYlUKJF6GNGqOPDKYQGVqktk0M22tiT0eyvhJj7SMK2R5yNz6nAkGLNi7GMJJZ9LosJF2xLQ==";
        };
        _60cSGCnr = {
            "id" = "60cSGCnr";
            "file" = "dehydration-1.3.6.jar";
            "hash" = "sha512-Fp6v+vNEsy0tQk+W2twFg1nTpiXripRAo/679vFBeqIpPbL+ULEf+trkJLlhbQFegQz4GGRTcjdZEaJOFm9Ntw==";
        };
        _XLaPPlG2 = {
            "id" = "XLaPPlG2";
            "file" = "dehydration-1.3.6.jar";
            "hash" = "sha512-ITb2zPkfte6jnfNSC78sVA/LtR1fENJJrXmFaneg5o7eD8vHUML2QfNz5ye+KwPHThv5lBbx857+m91G0HjWnA==";
        };
        _lrH71rTP = {
            "id" = "lrH71rTP";
            "file" = "dehydration-1.3.7.jar";
            "hash" = "sha512-KL4AHqywERvlLSb8SB8XizneMyu/5qWSFAOjrMqkh8+KpCnFBSOYYjsf7tQBIPgoZP2eHhaZ4fvtRtHLaN1lVw==";
        };
        _yu217gzt = {
            "id" = "yu217gzt";
            "file" = "dehydration-1.3.7.jar";
            "hash" = "sha512-wFaNwydL/QzuOZ0r4hqpsNlcLpCut4jVUwc2bLX4T3p4Q23VaBTKx0qDg42CskRGlhTfdSv2lXs4qU9IwW3/jg==";
        };
        _2UrT6ykT = {
            "id" = "2UrT6ykT";
            "file" = "dehydration-1.3.8.jar";
            "hash" = "sha512-fcNDCeB4dFqIvSJLpqP/k5gtoDJq92EVTl/e3qzp2r56XtiLT82o1oxZ99K496xyEEEuY7L0dERlCtrN/THSOg==";
        };
        _QFQ4qmah = {
            "id" = "QFQ4qmah";
            "file" = "dehydration-1.3.9.jar";
            "hash" = "sha512-L+V55vLQ68zLr/ma7cHllxII280K+AqClqIaRFC4LMzY/SayBODe+mX4FdaCSSzDcv9tBkiHbEUmmZgANn/nGg==";
        };
        _yjZs5qQj = {
            "id" = "yjZs5qQj";
            "file" = "dehydration-1.4.0.jar";
            "hash" = "sha512-qyYAOvugCaIGqokcGNaOGX+7XxO6BbRQCcPDQNkJZhgwrzvbOdxfXIpFV2R7wOo3TYC8IzfxBdtSoE3/IKq9Rg==";
        };
        _4TJ5tNbT = {
            "id" = "4TJ5tNbT";
            "file" = "dehydration-1.4.1.jar";
            "hash" = "sha512-Fv04GR4LBAPuBlyZFUZRl+kpRrtvAxWzfjMm67xn/M/SUq9tN+DiiBBIJacDVbZPlAlo6b2Q4zikhFjyL1s33Q==";
        };
    in {
        "9JFGnKQp" = _9JFGnKQp;
        "EjWyPcTK" = _EjWyPcTK;
        "tVIsLApb" = _tVIsLApb;
        "nCkKBlDE" = _nCkKBlDE;
        "60cSGCnr" = _60cSGCnr;
        "XLaPPlG2" = _XLaPPlG2;
        "lrH71rTP" = _lrH71rTP;
        "yu217gzt" = _yu217gzt;
        "2UrT6ykT" = _2UrT6ykT;
        "QFQ4qmah" = _QFQ4qmah;
        "yjZs5qQj" = _yjZs5qQj;
        "4TJ5tNbT" = _4TJ5tNbT;
        "fabric-1.19.2" = _9JFGnKQp;
        "fabric-1.20" = _EjWyPcTK;
        "fabric-1.20.1" = _60cSGCnr;
        "fabric-1.21" = _lrH71rTP;
        "fabric-1.21.1" = _4TJ5tNbT;
        "default" = _4TJ5tNbT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dehydration";
        id = "qWDh3G0p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}