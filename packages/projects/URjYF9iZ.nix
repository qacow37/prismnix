{lib, callPackage, ...}:
let
    versions = (let
        _Bl4t5N2T = {
            "id" = "Bl4t5N2T";
            "file" = "Greek Mythology Origins 1.0.0 (BETA).jar";
            "hash" = "sha512-3c32xp/D3e3wJZcAYcEV3sNlSiUhgbXm6MMSlsBmjjI4JYtNEoQeAWTDgOomEje/pQnBsChVNl8J1cKfeulYXw==";
        };
        _VmF8eN6E = {
            "id" = "VmF8eN6E";
            "file" = "Greek Mythology Origins 1.0.1-beta.jar";
            "hash" = "sha512-YU0nIjAQZ99jhhw8YH2tXOeOPA4gCyDesmmfsOW5wH8w+z6kA9klFp1hokkginFiS4wPZdGe5SUbJD1BGjM1Eg==";
        };
        _lDcbwrzJ = {
            "id" = "lDcbwrzJ";
            "file" = "Greek Mythology Origins 1.0.1-beta.jar";
            "hash" = "sha512-LmWLpZluRvPyFqOJV9KJ+S+o4wTCFF5Zh939PrnEMfMHnpTMvOlOmprfmxQJi+khfzRiClwmSAXxPu7jjFXf7w==";
        };
        _PWM7jL6A = {
            "id" = "PWM7jL6A";
            "file" = "Greek Mythology Origins 1.1.0-beta.jar";
            "hash" = "sha512-CiqjlOWKxT9vadVMsldCUkF6BDyf1Guch2pzUdzvU6lAcyAa/T/zSV/CsZ72XpgUryrPLsi6g33Z7KdEIdPnNw==";
        };
        _aPTgV41R = {
            "id" = "aPTgV41R";
            "file" = "Greek Mythology Origins 1.1.0-beta.jar";
            "hash" = "sha512-GdC31kNp+5+xDDgdIiGUrnG8zKHLj60jnsdJYSp7AcX8P+n2zQysyMQrFIG3QDUgJg4FQjr3D+SQ35RDQSphQA==";
        };
        _v3W9eZJN = {
            "id" = "v3W9eZJN";
            "file" = "Greek Mythology Origins 1.2.0-beta.jar";
            "hash" = "sha512-dKQzpWuS+7bJW3ZSR0F06h0gJPdRdmRttOysj1lh1ZuNsMGrNYE6sg2eFPTWuIym2ALjWZDMpgkuSGa089YAVQ==";
        };
        _WAkAN5dX = {
            "id" = "WAkAN5dX";
            "file" = "Greek Mythology Origins 1.2.0-beta.jar";
            "hash" = "sha512-lW/pa2qv3sl7eCo3keU68z7ZOYlbEQFVpmMyRpIsGEJlgIzIgBP4Rlb7YjTgHJN2kLytsikhdcDyyxcy2KLchQ==";
        };
        _90TiUfMT = {
            "id" = "90TiUfMT";
            "file" = "Greek Mythology Origins 1.3.0-beta.jar";
            "hash" = "sha512-KJ1qrSiY1YDk4GVFFfHdJaqM3za9cVUMsr1zmbVwnKJRLIiRBhUoLdEraIL1vOcZP/w7kDb/ZVSzof6x02D8kw==";
        };
        _YGbL3r89 = {
            "id" = "YGbL3r89";
            "file" = "Greek Mythology Origins 1.3.0-beta.jar";
            "hash" = "sha512-0DeqSCoqMgKwuAwidWdk/QiQsNtYLCGfnootAVXH0H0ex1iYM/pQMQhfJCMSahmdJggezHrex0Lh4Qe/FjsZcw==";
        };
        _PQORQNiQ = {
            "id" = "PQORQNiQ";
            "file" = "Greek Mythology Origins 1.3.1-beta.jar";
            "hash" = "sha512-3aLf9bPKTL3kdEZ7uPhJqAgHKIgeE8LB+A4BjsyY0dVaeCF5bZ9P34RBXONljOmrojlEUsweRAvQDMCN5P9huw==";
        };
        _ypckAXdh = {
            "id" = "ypckAXdh";
            "file" = "Greek Mythology Origins 1.3.1-beta.jar";
            "hash" = "sha512-C/545Dp6DtyM7vkIOn2QYDnELv7CCpNxRf+VfKRol9U9s5P/16c3AV/hVa0e+VtzWRdPHOn3EkU5SAxUfc8WHA==";
        };
        _QYJ0eC5Z = {
            "id" = "QYJ0eC5Z";
            "file" = "Greek Mythology Origins 1.4.0-beta.jar";
            "hash" = "sha512-U7Z7wfa7OQfv9JrYz5/eWPtxCdeFmfF6wJu9ZxQuEoOqf4LtYit4ebILlpOPibdXYy85R8IJ/D8ymtxDq+8H/g==";
        };
        _mth7RwuO = {
            "id" = "mth7RwuO";
            "file" = "Greek Mythology Origins 1.4.0-beta.jar";
            "hash" = "sha512-rRCbiN2+PGhxLEzTGvSooRXalGF0TUPkZViZSEbAHuRLcCsCIz936iK6jvoi+kGbtMqGN4Qy9Xn1daUDIzLlnA==";
        };
        _h4vDD1lj = {
            "id" = "h4vDD1lj";
            "file" = "Greek Mythology Origins 1.4.0-beta.jar";
            "hash" = "sha512-rRCbiN2+PGhxLEzTGvSooRXalGF0TUPkZViZSEbAHuRLcCsCIz936iK6jvoi+kGbtMqGN4Qy9Xn1daUDIzLlnA==";
        };
        _KGOU7S2s = {
            "id" = "KGOU7S2s";
            "file" = "Greek Mythology Origins 1.4.1-beta.jar";
            "hash" = "sha512-Ma9j7u23VFh1WpgzRm1xweMHzNlWVvnSxxVukLPEbEBIU/1/j320y+kP4cN9wHzfyRWCrGZua7+wQ+mAUxcUEg==";
        };
        _dyyMHlDZ = {
            "id" = "dyyMHlDZ";
            "file" = "Greek Mythology Origins 1.4.1-beta.jar";
            "hash" = "sha512-lKNVxm2UGQqOad4mMRSX8/KgqvJRR41Y92Z/CsrBBheCMlMRorqfb3OU7OUG2WQd3brvoesHLvUzbsrsmBN/3A==";
        };
        _qqtNTeZG = {
            "id" = "qqtNTeZG";
            "file" = "Greek Mythology Origins 1.5.0-beta.jar";
            "hash" = "sha512-KXTiIL4pLpWnAwPL9Vk5EaYEIWUo1StOx/wXojgtO0C55K1PR3oXYYMLNYtYQBYashsYtJSEdakEsxl270IcOw==";
        };
        _ZwUImgoB = {
            "id" = "ZwUImgoB";
            "file" = "Greek Mythology Origins 1.5.0-beta.jar";
            "hash" = "sha512-O/Qjy3R+QkTIboz7MkTYCM9ocNJgKhPhfqQ9dVRFf73QXv1t/dhOkNEks5M/TaqpKN9PL/Op1vSTHdoRGeaZcg==";
        };
    in {
        "Bl4t5N2T" = _Bl4t5N2T;
        "VmF8eN6E" = _VmF8eN6E;
        "lDcbwrzJ" = _lDcbwrzJ;
        "PWM7jL6A" = _PWM7jL6A;
        "aPTgV41R" = _aPTgV41R;
        "v3W9eZJN" = _v3W9eZJN;
        "WAkAN5dX" = _WAkAN5dX;
        "90TiUfMT" = _90TiUfMT;
        "YGbL3r89" = _YGbL3r89;
        "PQORQNiQ" = _PQORQNiQ;
        "ypckAXdh" = _ypckAXdh;
        "QYJ0eC5Z" = _QYJ0eC5Z;
        "mth7RwuO" = _mth7RwuO;
        "h4vDD1lj" = _h4vDD1lj;
        "KGOU7S2s" = _KGOU7S2s;
        "dyyMHlDZ" = _dyyMHlDZ;
        "qqtNTeZG" = _qqtNTeZG;
        "ZwUImgoB" = _ZwUImgoB;
        "fabric-1.20" = _ZwUImgoB;
        "fabric-1.20.1" = _ZwUImgoB;
        "forge-1.20.1" = _qqtNTeZG;
        "pkg-1.0.0-beta" = _lDcbwrzJ;
        "pkg-1.0.1-beta" = _VmF8eN6E;
        "pkg-1.1.0-beta" = _aPTgV41R;
        "pkg-1.2.0-beta" = _WAkAN5dX;
        "pkg-1.3.0-beta" = _YGbL3r89;
        "pkg-1.3.1-beta" = _ypckAXdh;
        "pkg-1.4.0-beta" = _h4vDD1lj;
        "pkg-1.4.1-beta" = _dyyMHlDZ;
        "pkg-1.5.0-beta" = _ZwUImgoB;
        "default" = _ZwUImgoB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "greek-mythology-origins";
        id = "URjYF9iZ";
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