{lib, callPackage, ...}:
let
    versions = (let
        _VwJ7EPXL = {
            "id" = "VwJ7EPXL";
            "file" = "morebeautifulbuttons-1.10.2-1.7.0.16.jar";
            "hash" = "sha512-gEu8M8vEtIMRJL4TTwr4GFPVVqZkeUN5jceFQgu6rCAsyLMk4LL00Np3ntUB2m4eVjAKsryMqP1IWp2EqdBk7w==";
        };
        _vJcM2jub = {
            "id" = "vJcM2jub";
            "file" = "morebeautifulbuttons-1.11.2-1.7.0.16.jar";
            "hash" = "sha512-UgUqSuDK0/FWzetGrxRKoav3Wy97odiLLX6TBE6V2+jsx3SxXK1RtSnRUqgnaKnbXHg07v2E3v++SozKlYZZQg==";
        };
        _TqV8evgv = {
            "id" = "TqV8evgv";
            "file" = "morebeautifulbuttons-1.12.2-1.7.3.20.jar";
            "hash" = "sha512-CIlSB0nvjG7ZvNy2jAa/EdOrdfwm5gKl1Cq0wSZB7Jc5hGgwEI2L8dOCry9rXwiH/a2KtkIglPK2xirdi11QDQ==";
        };
        _medepUDL = {
            "id" = "medepUDL";
            "file" = "More+Beautiful+Buttons+1.16.5+1.0.jar";
            "hash" = "sha512-1jfyvT2kblLfiFWltLZ9nVDQ/NJl9xFoPukwUWee2moYZn2FC6Q3y8czNHpjZ8NbgCMS+mYZUaZI5fnY9Ey1aQ==";
        };
        _pUz1mGva = {
            "id" = "pUz1mGva";
            "file" = "More+Beautiful+Buttons+1.0+1.17.1.jar";
            "hash" = "sha512-wxLQhCLP23SMuP9VbsYNQbHuLxuJNGuCOrCw2XWmwFQUU48dsQQdTq59TLK2KESqWB9y5eVYQORGqQvSurG5bg==";
        };
        _ZI7joH38 = {
            "id" = "ZI7joH38";
            "file" = "morebeautifulbuttons-1.0.3+1.18.2.jar";
            "hash" = "sha512-QkYO1kox1SsWxA1xy1MP9a6lFreYkBbbSdwzLSSEvjy0iVQo5VzhzMZyOVuJw74EQcCB1WAvrTSkJ+lomqrHkQ==";
        };
        _P6oG3Rva = {
            "id" = "P6oG3Rva";
            "file" = "More+Beautiful+Buttons+Fabric+1.16.5+1.0.jar";
            "hash" = "sha512-568ND1mgZyT3oeBjx2egpiiwwOM/0Y0Jl6pcgg3tcdr7vupPVbhb/nIYqiVLOl4/W/zXE9f+fQmHLpkEEqRgbg==";
        };
        _etEj1ViV = {
            "id" = "etEj1ViV";
            "file" = "more-beautiful-buttons-mod-1.18.2-1.0.0.jar";
            "hash" = "sha512-a+eHH8PT7vp4mJ+lphsonfG/U1Ymn3ecWy417E/w96qmQ9G+OpCsERolxemrCFIKB0zyEvWLL6hW88JZJOVFfQ==";
        };
        _AEsNaMz3 = {
            "id" = "AEsNaMz3";
            "file" = "MoreBeautifulButtons-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-6q7KUzBgN9MY809g9f/4hFmORCaLzwZLiZXbDoIUWMj6WOlwTrVRvKRm8OeIQoF7mTpuZ1z16pxeX3Fq09A9tw==";
        };
        _TlJaxcSo = {
            "id" = "TlJaxcSo";
            "file" = "MoreBeautifulButtons-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-uq7hg09tAYIkf+p1vQACzquh9upYTjFmJ0Ip5BccSp4CdfWnKNQ1KoZJBg6tLgSbCkP3BVZfrxuDoiNkhdr8Pg==";
        };
        _d4S1IlH9 = {
            "id" = "d4S1IlH9";
            "file" = "MoreBeautifulButtons-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-y7yxI2f3k/d6vXzVwG0/eSP152exnDxc19lhbmR2WAVFBNptVfKo9feCx87y8cuACFw12O3ddYbVrdjvR9YbVQ==";
        };
        _WHfnGBDu = {
            "id" = "WHfnGBDu";
            "file" = "MoreBeautifulButtons-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-Ig2tKQ/J81Y+o/+ayb6tMF6B5OZilaVsl2EwQKyZLar57sZ2fTOdTKgOp+NB6en/4zyutT04Lw2CjcoQrxxlhA==";
        };
        _gT3RS8ji = {
            "id" = "gT3RS8ji";
            "file" = "MoreBeautifulButtons-fabric-1.19.3-1.3.0.jar";
            "hash" = "sha512-CO9p79VTQhr80T/YrM+LpqTY/nikz8V/iYbwhWlMZ5rJ4Ayz8Q82Vyyvb9P3L62Cweiu6ROFAqoeqcZVYT81IA==";
        };
        _gAmUeswL = {
            "id" = "gAmUeswL";
            "file" = "MoreBeautifulButtons-forge-1.19.3-1.3.0.jar";
            "hash" = "sha512-KxLzIE0N2uxaicMGr4Io7C+wbPFMRKqdjyzoactetAxWWyTWktHp7oZJqyR6FoJlZHruKBQjxoHmjo1i4qyYsw==";
        };
        _csRoDHSY = {
            "id" = "csRoDHSY";
            "file" = "MoreBeautifulButtons-fabric-1.19.4-1.4.0.jar";
            "hash" = "sha512-J7mdmk7RLPe65kDbI6vzSSUAbJoybGr6J1IwGCZCE9qPOr85gAaBHtFXPUBtpXz5pVWdRUJBbYmJpqy5aQLPqQ==";
        };
        _xZ1lBLo3 = {
            "id" = "xZ1lBLo3";
            "file" = "MoreBeautifulButtons-forge-1.19.4-1.4.0.jar";
            "hash" = "sha512-nM5tkcI79sT++IICrBFjxiN075FzKQbIx6i3nd4tb56LG5op0uRG3GcL9KezELo/+LLv/IyRXbCVH0tkjWMRxQ==";
        };
        _VOryHkRt = {
            "id" = "VOryHkRt";
            "file" = "MoreBeautifulButtons-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-YGJqaeUqTE1Xe/wyt3RMha8ixFFP7Ve1iG2q3WXBg3jycO4y9zVVJE7XKgBJTk2EDUm44lWL+Abp1Wtd6a87LQ==";
        };
        _psI7GNB5 = {
            "id" = "psI7GNB5";
            "file" = "MoreBeautifulButtons-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-jjmYIvCwbhDglF+bh2k+2OBwahB88ZnzllP1SGV3Q8TgtLsmtGlWCQnzqhOwQlChVjkbs9Q29Gvu+beDRZyKnw==";
        };
        _JTimUlEF = {
            "id" = "JTimUlEF";
            "file" = "MoreBeautifulButtons-fabric-1.20.2-1.6.0.jar";
            "hash" = "sha512-VDoEeXb5ouXu9Jft2EJu+/xNbHnDFwIiLodk01Jt1LPwNi3TQVBCHg8MV2pbPMsjlY8yYqCO3y9dddxFOrfqBQ==";
        };
        _T2hMlv3O = {
            "id" = "T2hMlv3O";
            "file" = "MoreBeautifulButtons-neoforge-1.20.2-1.6.0.jar";
            "hash" = "sha512-rVYM/ep4MBHg7CG60ZcS3Tp11HdsMzs5UPhnZmVb64idSZAPdzTptNQi+iOPfIU3EKa2q7FooRZV/XXe7LZVnA==";
        };
        _o0wvUEnQ = {
            "id" = "o0wvUEnQ";
            "file" = "MoreBeautifulButtons-fabric-1.20.4-1.7.0.jar";
            "hash" = "sha512-FAIJmRSXZbntnhDeGQCbNd8udj7KsOR95pCbI4xYw9OJu1dj1BmgVpNWlcbvECQ1qNUS6FMfY6Mi+iIrbREyOA==";
        };
        _FMu3jkOI = {
            "id" = "FMu3jkOI";
            "file" = "MoreBeautifulButtons-neoforge-1.20.4-1.7.0.jar";
            "hash" = "sha512-YorNhpUfvUeMWB4RMVJiaX5g6eRX8aR7Nbsq/FfUWh+sEJLKxgJqhQcECTIJGMIICMQb3j/SSBkTDY42dD0tTA==";
        };
        _cmprYpPa = {
            "id" = "cmprYpPa";
            "file" = "MoreBeautifulButtons-fabric-1.21.1-1.8.0.jar";
            "hash" = "sha512-EwHTegpYsW+lYxO/LUrMii0+oAMgpW5E7ZZtQ7A4VR4ZjIxZ2oSDvrzJ+6bxttLZgcj4EjKYUAyb4gVHxWc6Hg==";
        };
        _cRDvQv4f = {
            "id" = "cRDvQv4f";
            "file" = "MoreBeautifulButtons-neoforge-1.21.1-1.8.0.jar";
            "hash" = "sha512-2psHo0R27j6T6GYUrTLA3xu64vnJ+AhwK/c51R5hWM2kLgv2BL/IoMF2sS+Aaj1en4kruHo+OK1zYHby6xxPBQ==";
        };
    in {
        "VwJ7EPXL" = _VwJ7EPXL;
        "vJcM2jub" = _vJcM2jub;
        "TqV8evgv" = _TqV8evgv;
        "medepUDL" = _medepUDL;
        "pUz1mGva" = _pUz1mGva;
        "ZI7joH38" = _ZI7joH38;
        "P6oG3Rva" = _P6oG3Rva;
        "etEj1ViV" = _etEj1ViV;
        "AEsNaMz3" = _AEsNaMz3;
        "TlJaxcSo" = _TlJaxcSo;
        "d4S1IlH9" = _d4S1IlH9;
        "WHfnGBDu" = _WHfnGBDu;
        "gT3RS8ji" = _gT3RS8ji;
        "gAmUeswL" = _gAmUeswL;
        "csRoDHSY" = _csRoDHSY;
        "xZ1lBLo3" = _xZ1lBLo3;
        "VOryHkRt" = _VOryHkRt;
        "psI7GNB5" = _psI7GNB5;
        "JTimUlEF" = _JTimUlEF;
        "T2hMlv3O" = _T2hMlv3O;
        "o0wvUEnQ" = _o0wvUEnQ;
        "FMu3jkOI" = _FMu3jkOI;
        "cmprYpPa" = _cmprYpPa;
        "cRDvQv4f" = _cRDvQv4f;
        "forge-1.10.2" = _VwJ7EPXL;
        "forge-1.11.2" = _vJcM2jub;
        "forge-1.12.2" = _TqV8evgv;
        "forge-1.16.5" = _medepUDL;
        "forge-1.17.1" = _pUz1mGva;
        "forge-1.18.2" = _d4S1IlH9;
        "forge-1.19.2" = _WHfnGBDu;
        "forge-1.19.3" = _gAmUeswL;
        "forge-1.19.4" = _xZ1lBLo3;
        "forge-1.20.1" = _psI7GNB5;
        "fabric-1.16.5" = _P6oG3Rva;
        "fabric-1.18.2" = _AEsNaMz3;
        "fabric-1.19.2" = _TlJaxcSo;
        "fabric-1.19.3" = _gT3RS8ji;
        "fabric-1.19.4" = _csRoDHSY;
        "fabric-1.20.1" = _VOryHkRt;
        "fabric-1.20.2" = _JTimUlEF;
        "fabric-1.20.4" = _o0wvUEnQ;
        "fabric-1.21.1" = _cmprYpPa;
        "neoforge-1.20.2" = _T2hMlv3O;
        "neoforge-1.20.4" = _FMu3jkOI;
        "neoforge-1.21.1" = _cRDvQv4f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-beautiful-buttons";
            id = "AVOkKRX2";
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
in callPackage fn {version="cRDvQv4f";}