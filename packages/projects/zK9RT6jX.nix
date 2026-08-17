{lib, callPackage, ...}:
let
    versions = (let
        _8PY7gtfs = {
            "id" = "8PY7gtfs";
            "file" = "DirTNT-1.0.jar";
            "hash" = "sha512-CGB43fSieH5Zkz0R/Uq6/dPzQ281pB2botKrP1CbRr9iPA/45zhTkPo2t7GKKo54NqwkSMzCsF0VowOb0xWonA==";
        };
        _3aRv46Gs = {
            "id" = "3aRv46Gs";
            "file" = "DirTNT-1.0-1.17.jar";
            "hash" = "sha512-l8iEin1NE3RLx6BdrxV3VkyitVrjywCnDF5/n0r1N3o8xzr/i863Zigk5IZN9Bs0gWzd82n4iTiNNxCQxs3J7g==";
        };
        _wsBpRN3j = {
            "id" = "wsBpRN3j";
            "file" = "DirTNT-1.1-1.16.jar";
            "hash" = "sha512-Thn2jWZl3xqKAz0NT/NJPaLbG7Rq5/xiVasqBOLIu/Q/EAxfYLApuwZ0g9qvxbc1M362b2AkRpa5BhefeZkmJw==";
        };
        _YQ5sJfDC = {
            "id" = "YQ5sJfDC";
            "file" = "DirTNT-1.1-1.17.jar";
            "hash" = "sha512-b6+IvHZXsfxGNayZ5mgBMRdMEScMj37tWSkoKZX2+LS50PhpRL12WyXLOSJI2aXEnxRG0sxwg7kP56QCjB4kXA==";
        };
        _C3mzZAKW = {
            "id" = "C3mzZAKW";
            "file" = "DirTNT-1.1.1-1.16.jar";
            "hash" = "sha512-dOIMkdLtrG+zktNsZRriiMZNnzo82L2MFwa+Fyv/IpeeWtdpb1lM87kKOsRU8elQwqAYyuIQsaZTCoFWeHbBsw==";
        };
        _kKAa2oW9 = {
            "id" = "kKAa2oW9";
            "file" = "DirTNT-1.1.1-1.17.jar";
            "hash" = "sha512-3420GHLmh8v8IwqQk2foIjr/r/uk50VJ6ERPrIYm3zIgvrZloBArg2BuWj9OLP5QTeppoiYlou/F/j3Sc1+Aow==";
        };
        _WtqGFVMW = {
            "id" = "WtqGFVMW";
            "file" = "DirTNT-1.1.1-1.18.jar";
            "hash" = "sha512-fjg10DgLsuPJpR+QSq5yaGTlLc0z3v+PT9Sngg733kr085L8B3P9Xli5v3gRKbYp0EHHIgLDUPEZY99LKaAirQ==";
        };
        _eAxzeVBY = {
            "id" = "eAxzeVBY";
            "file" = "DirTNT-1.2-beta-1.18.jar";
            "hash" = "sha512-LBXY2+m2d3jV7xVPp+dT/iykWjnJ8OCzppaZZb8xiAfACNR1JvwpLRB3Sinl6YTK7L1KdZPd7r0BApx2QZiyVA==";
        };
        _uK1KlUqk = {
            "id" = "uK1KlUqk";
            "file" = "DirTNT-1.2-1.18.jar";
            "hash" = "sha512-X7fuxT+aycztZ1Y46f5P/U0kUcuDWxsyfhsIhjMGBIkTDLKpda3LcJwWCtx1hInIqC9NmEuRc30uMwT7xM2P6Q==";
        };
        _6fT1WmjK = {
            "id" = "6fT1WmjK";
            "file" = "DirTNT-1.2-1.19.jar";
            "hash" = "sha512-Mdo0dlZDNkE65Zl0qU8BecKLqZXmaHCLQBMdZVP1LV5o30RZXQoGA+H38A+GefunCE1eVPM4r9lGzlCaWOmV/A==";
        };
        _RrvEgSMh = {
            "id" = "RrvEgSMh";
            "file" = "DirTNT-1.3-1.19.3.jar";
            "hash" = "sha512-JN+e6vrem7Dtay/ekRlKLg0fzJOsTA7BpH8SI+SvaWVdhIPGuVBUKtzG+ehxIZDUC+tFg/ev+qgsCheNLLyA+A==";
        };
        _9r62k2fF = {
            "id" = "9r62k2fF";
            "file" = "DirTNT-1.4-1.19.4.jar";
            "hash" = "sha512-XUYFfHbMUJd8h7t2zwrrakxk+M6pNoX+poA6gNl+3j0ooJ0XuWS8jWtf2tUAZesJeZHFD1by7DLvSoqElSo8cQ==";
        };
        _pSa8Uxup = {
            "id" = "pSa8Uxup";
            "file" = "DirTNT-1.4-1.20.jar";
            "hash" = "sha512-Sqn/Kaa5GH4uLfAbEnyJUxM90q+46Wi3DT7t+9aElQXB2kaTxt6O12y3d64CsfY9OFfLCQslPj6Jnu8lRM2ssg==";
        };
        _su24dAyS = {
            "id" = "su24dAyS";
            "file" = "DirTNT-1.4-1.20.2.jar";
            "hash" = "sha512-Xfdj8GryrYnno4UcOE3iFPyyDFQ40Wpg0lNSjcQni4/2AYuDXJWmGBF0FhxwGTBswr2kFm4CWzgSk2HhL0sUSw==";
        };
        _LANAyVNY = {
            "id" = "LANAyVNY";
            "file" = "DirTNT-1.4.1-1.20.2.jar";
            "hash" = "sha512-PJqPG+wvLLjvggZaiaVGfzz00toHRNz2pp+VwC5j1wKoh96v923XWGngySpIwb8znQszGeZuBp4po/ICdeb8EA==";
        };
        _TVkttU4r = {
            "id" = "TVkttU4r";
            "file" = "DirTNT-1.4.1-1.20.6.jar";
            "hash" = "sha512-ezJO3knCmtEkmrYxo/+qufiXATA4NBZ2hGqlLKIidim2XIvDbmkIAQz1Mrcj4/npEka8HtfFJK/XUkpJCHiK3Q==";
        };
        _dz8ZhdJ1 = {
            "id" = "dz8ZhdJ1";
            "file" = "DirTNT-1.4.1-1.20.1.jar";
            "hash" = "sha512-dPU8EUIYsk1rbernA/ENRfdmhsK/KbvZ9bdgtKWhcCm9LEI1e7zjeQQk6GwydImsPDbNhVBVZYMLr1ApShbTBA==";
        };
        _s3wO5BbK = {
            "id" = "s3wO5BbK";
            "file" = "DirTNT-1.4.1-1.19.4.jar";
            "hash" = "sha512-6tsNR+dLUfdCSK7gQMhnfYxO27bNY0G1mN20JBtD1+hDtua/9mqWdXeTbMUoNn9zbiRKwFaTHnm49KApeu3G4g==";
        };
        _dFMKfIAO = {
            "id" = "dFMKfIAO";
            "file" = "DirTNT-1.4.1-1.21.jar";
            "hash" = "sha512-ELspS9EkN2JTgs1q90vjc3rVEXhwjSQObrMpUPYHjPuO07S6WvD7B0wPk50PKDvNOveY5uvcofJtaUAqdOOR2w==";
        };
        _TUww2nwC = {
            "id" = "TUww2nwC";
            "file" = "DirTNT-1.5.0-1.21.3.jar";
            "hash" = "sha512-oAIFIfVgFvqSorQ7hGRkuglIkeZKyhVkpJuUP3BCtoRYbqHJgpgZeArGsaNBsJwQfLAcN0cXxDx2dj9pLwn9Iw==";
        };
        _aU61mWDZ = {
            "id" = "aU61mWDZ";
            "file" = "DirTNT-1.5.0-1.21.4.jar";
            "hash" = "sha512-/c0tRywQsKboRT7wOxW36mh76dusmxyNQx7QRPs6EjWZe4syZnfvMn2j6Us+dErvwBnkNxUi/80FwbgW3DEhqA==";
        };
        _itKs8XJD = {
            "id" = "itKs8XJD";
            "file" = "DirTNT-1.5.0-1.21.5.jar";
            "hash" = "sha512-CFcLe18iNM7SfQxYl6foplswCPjBanOypQED6s3RBNqfnzLboMt0WuctTIJLuYddrah0Nue0BfwjaD4tNhOlcg==";
        };
        _OoMw0NJ4 = {
            "id" = "OoMw0NJ4";
            "file" = "DirTNT-1.6.0-1.21.9.jar";
            "hash" = "sha512-Ktd/rmjvO/ikfeUW7WIcSLc7M+zA+NrzJ9p+FEeBDfvVL9PhYrvYoEfMGQY/1I8/dOK0FtvhCYAUZ92av7Fcwg==";
        };
        _uSeotorT = {
            "id" = "uSeotorT";
            "file" = "DirTNT-1.6.0-1.21.11.jar";
            "hash" = "sha512-EN6reoJ3rVhgjnrVTwzDiGoRRK9Ljv8EICKsZXyy8xLg2I9tzSe2yCvGkIUoS/z0fHeMOSkWwWxhKZ4NCsuYCg==";
        };
        _cFEKodQE = {
            "id" = "cFEKodQE";
            "file" = "DirTNT-1.7.0-26.1.jar";
            "hash" = "sha512-EjrYIrEbC3MRoX1R/i7Zy/JlMkSTPR8VOka5T2koU79XI9WtDgOmvbMELMcRS5NP9SPjIbnrP9/5U+XOZ35trQ==";
        };
        _vXRtVtOm = {
            "id" = "vXRtVtOm";
            "file" = "DirTNT-1.8.0-26.2.jar";
            "hash" = "sha512-1VDGdphu/pEJBYk9JKd3xzbj17OXTRjp48iBx5r8qW+q7VnsrlHonKqzMhmShQubOc7lxAwzs0IeEN05yPLK8w==";
        };
        _o3A29HiG = {
            "id" = "o3A29HiG";
            "file" = "DirTNT-1.8.1-26.2.jar";
            "hash" = "sha512-/bHaZBJhKCxj+PmF0FvhIQ2omuUfzQSFOdN4gfg96c/8szDTgZZ3dbIUxlT4SkCbfe1g9Q2MaUnR50Ld5vB/DA==";
        };
    in {
        "8PY7gtfs" = _8PY7gtfs;
        "3aRv46Gs" = _3aRv46Gs;
        "wsBpRN3j" = _wsBpRN3j;
        "YQ5sJfDC" = _YQ5sJfDC;
        "C3mzZAKW" = _C3mzZAKW;
        "kKAa2oW9" = _kKAa2oW9;
        "WtqGFVMW" = _WtqGFVMW;
        "eAxzeVBY" = _eAxzeVBY;
        "uK1KlUqk" = _uK1KlUqk;
        "6fT1WmjK" = _6fT1WmjK;
        "RrvEgSMh" = _RrvEgSMh;
        "9r62k2fF" = _9r62k2fF;
        "pSa8Uxup" = _pSa8Uxup;
        "su24dAyS" = _su24dAyS;
        "LANAyVNY" = _LANAyVNY;
        "TVkttU4r" = _TVkttU4r;
        "dz8ZhdJ1" = _dz8ZhdJ1;
        "s3wO5BbK" = _s3wO5BbK;
        "dFMKfIAO" = _dFMKfIAO;
        "TUww2nwC" = _TUww2nwC;
        "aU61mWDZ" = _aU61mWDZ;
        "itKs8XJD" = _itKs8XJD;
        "OoMw0NJ4" = _OoMw0NJ4;
        "uSeotorT" = _uSeotorT;
        "cFEKodQE" = _cFEKodQE;
        "vXRtVtOm" = _vXRtVtOm;
        "o3A29HiG" = _o3A29HiG;
        "fabric-1.16" = _C3mzZAKW;
        "fabric-1.16.1" = _C3mzZAKW;
        "fabric-1.16.2" = _C3mzZAKW;
        "fabric-1.16.3" = _C3mzZAKW;
        "fabric-1.16.4" = _C3mzZAKW;
        "fabric-1.16.5" = _C3mzZAKW;
        "fabric-1.17" = _WtqGFVMW;
        "fabric-1.17.1" = _WtqGFVMW;
        "fabric-1.18" = _WtqGFVMW;
        "fabric-1.18.1" = _WtqGFVMW;
        "fabric-1.18.2" = _uK1KlUqk;
        "fabric-1.19" = _6fT1WmjK;
        "fabric-1.19.1" = _6fT1WmjK;
        "fabric-1.19.2" = _6fT1WmjK;
        "fabric-1.19.3" = _RrvEgSMh;
        "fabric-1.19.4" = _s3wO5BbK;
        "fabric-1.20" = _dz8ZhdJ1;
        "fabric-1.20.1" = _dz8ZhdJ1;
        "fabric-1.20.2" = _LANAyVNY;
        "fabric-1.20.3" = _LANAyVNY;
        "fabric-1.20.4" = _LANAyVNY;
        "fabric-1.20.6" = _TVkttU4r;
        "fabric-1.21" = _dFMKfIAO;
        "fabric-1.21.1" = _dFMKfIAO;
        "fabric-1.21.2" = _TUww2nwC;
        "fabric-1.21.3" = _TUww2nwC;
        "fabric-1.21.4" = _aU61mWDZ;
        "fabric-1.21.5" = _itKs8XJD;
        "fabric-1.21.6" = _itKs8XJD;
        "fabric-1.21.7" = _itKs8XJD;
        "fabric-1.21.8" = _itKs8XJD;
        "fabric-1.21.9" = _OoMw0NJ4;
        "fabric-1.21.10" = _OoMw0NJ4;
        "fabric-1.21.11" = _uSeotorT;
        "fabric-26.1" = _cFEKodQE;
        "fabric-26.1.1" = _cFEKodQE;
        "fabric-26.1.2" = _cFEKodQE;
        "fabric-26.2" = _o3A29HiG;
        "default" = _o3A29HiG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dirtnt";
            id = "zK9RT6jX";
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
in callPackage fn {version="default";}