{lib, callPackage, ...}:
let
    versions = (let
        _k9frdXA9 = {
            "id" = "k9frdXA9";
            "file" = "OrthoCamera-0.0.1.jar";
            "hash" = "sha512-f4znRiqO5cNZ02wv8VB86rpzCMmI6R6aAcIxLYv9CNintKGz9NcJVeYUwzaIV9mfh/iMzsTar3U7LSqA3/fsxg==";
        };
        _RA5n9ugP = {
            "id" = "RA5n9ugP";
            "file" = "OrthoCamera-0.0.2.jar";
            "hash" = "sha512-IU5fEnJKlZfUx3IlNV8XLp2s8iGeQMW74REzHvler3aewWviwfyyvLYhT+UJ63wKqb6XdIlluYmXnIG7n+RUhA==";
        };
        _Z4QSFCsi = {
            "id" = "Z4QSFCsi";
            "file" = "OrthoCamera-0.0.3+1.19.2.jar";
            "hash" = "sha512-jKKlT5bfgLTjgmHcHjo2O16jombnoShGcbe4PY28CdLSugCYCA15aZQ7P2WrgLEz/2cNUiTdL9Res7o/sHU77w==";
        };
        _FVM6NXkt = {
            "id" = "FVM6NXkt";
            "file" = "OrthoCamera-0.0.3+1.20.1.jar";
            "hash" = "sha512-qSFLZLuklpR7k1K+v5alSVLq3GWh+q49YdTJGTOxUHCwFmAkdbIVgzhONgv3k37a1X2pe1gBZMxG/s/oootyaA==";
        };
        _zh3kHCXF = {
            "id" = "zh3kHCXF";
            "file" = "OrthoCamera-0.0.3+1.19.3.jar";
            "hash" = "sha512-Ob6JeXhXuV187pfjPcaXim33XuHC/4CPTkRL/RKfQOLs68vxtIx+34J/ca4rbEhpD3LiCAyIwcT4yNhli9uLvg==";
        };
        _qFVPJ6vv = {
            "id" = "qFVPJ6vv";
            "file" = "OrthoCamera-0.1.1+1.19.2.jar";
            "hash" = "sha512-4dipybUhTuUHbZKVIhVOuwfnPORTphHdAKX72BWwDSmIdiXp4+skehhmvvByVOfuzb5aUq3HKQnlBbJHV2afKg==";
        };
        _8d1FUELd = {
            "id" = "8d1FUELd";
            "file" = "OrthoCamera-0.1.1+1.19.3.jar";
            "hash" = "sha512-/3aE73XZxH6ReJmu4zcO3NKNhUFble2aZdS5BqWcku4mnREdw0NP22/sW/7DSchSA+ExDebT4jEJCQSJblh4yA==";
        };
        _XZELV3gz = {
            "id" = "XZELV3gz";
            "file" = "OrthoCamera-0.1.1+1.20.1.jar";
            "hash" = "sha512-qNnpoDhSOR+/l2molx3mZsgJvl+j03ZIV9AsuEURpXUwOGynVmrBF4zM8PG929OQEzOAl7I9jB4ZmUIQe3vcog==";
        };
        _r5xCzBSN = {
            "id" = "r5xCzBSN";
            "file" = "OrthoCamera-0.1.2+1.19.2.jar";
            "hash" = "sha512-CvFqUFvkxpFwwWt2xXNzN03vP5ifdHM9bZibMvu2hzZaO+C2BbwUTy2siZ3u76XXRG8g+LEtK8CNh4aY0KIDbQ==";
        };
        _xoJm1Zpa = {
            "id" = "xoJm1Zpa";
            "file" = "OrthoCamera-0.1.2+1.19.3.jar";
            "hash" = "sha512-9/HBp3C+dS0iHHpijCdRvMf6s0SI0mOp0gj4VXZpNwQ3YkJ8ApdvegYSJYFI3jXQDrjBMvlbbEwgn/Vn08Upzw==";
        };
        _xa9C4bvp = {
            "id" = "xa9C4bvp";
            "file" = "OrthoCamera-0.1.2+1.20.1.jar";
            "hash" = "sha512-/PQLyQ3qfFbXJJgHkJdf787q5WYKN8T2VCvdJmie58SexGb1maP/C2X/it7k7B0ns0SQISrz0nzQvSk14aDZoQ==";
        };
        _AS4GTmHe = {
            "id" = "AS4GTmHe";
            "file" = "OrthoCamera-0.1.4+1.19.2.jar";
            "hash" = "sha512-k8gSkeSkoQI4hsn5iPDW5r9xIarmxN1mnIfDfk777VxZrC+wxdYkmWWcFilzkksnjLLOFvQkOmO3HGU6RiUL8w==";
        };
        _PsiBr3FT = {
            "id" = "PsiBr3FT";
            "file" = "OrthoCamera-0.1.4+1.19.3.jar";
            "hash" = "sha512-U8wZAuz2Ah+MZu0ydmifzlXZd4hC2TmT4oX4u6hzM/PFqCsNXKTcXap6AOH3niYbv++5v3rnDDHemgiCS2Zh0g==";
        };
        _D0Q1QXID = {
            "id" = "D0Q1QXID";
            "file" = "OrthoCamera-0.1.4+1.20.1.jar";
            "hash" = "sha512-Zo5SnDP3B/1Rz3pguQW3wX9P4y0f4n7MABsJgs69/JXbCoryKzbrrLDmLiV65luSr+HrrwikF26rl1zVlZLdmw==";
        };
        _XrxPLp7u = {
            "id" = "XrxPLp7u";
            "file" = "OrthoCamera-0.1.5+1.19.2.jar";
            "hash" = "sha512-JYVlPRXtVSghR23npFcyS/nc+GhfyDhwKrs4/tTonV5a5wb26pCJS6EVCDEE0pATdHm3mTaYSJ0QxeKlD9DrPw==";
        };
        _tCtrYe7f = {
            "id" = "tCtrYe7f";
            "file" = "OrthoCamera-0.1.5+1.19.3.jar";
            "hash" = "sha512-JFO36HXZl/sJYc3Qqg9ltXFSzzdkvN9Oy2nHuT5pxVltn9h0SNHOAPnJA15t6BXuAGFzXzbEyLzzyOP1Yj5vyQ==";
        };
        _50XDXx56 = {
            "id" = "50XDXx56";
            "file" = "OrthoCamera-0.1.5+1.20.1.jar";
            "hash" = "sha512-LjSDgaGjO0yw1NrfTtdCoCM07hcmhyeluRuAIL9yJp1qkDT/8S+rvQXCMs48OObS3o5O8NMLOvajEJq2HbVUIw==";
        };
        _xlBwSY56 = {
            "id" = "xlBwSY56";
            "file" = "OrthoCamera-0.1.6+1.19.2.jar";
            "hash" = "sha512-buQmeufPftwAwOQge0L1B8phMQeHxYll85SOlttsxhNo0CdRzyXVM5il5l5tbOiVHXe4BFOoZum+hARQpgMvYQ==";
        };
        _Fxvr2ngB = {
            "id" = "Fxvr2ngB";
            "file" = "OrthoCamera-0.1.6+1.19.3.jar";
            "hash" = "sha512-Sn2h8RRZmL09t2ZswLIhOoZ8P1VokGAK0aEE312ztOqfW6ptPa+EtVTUNmmi9oPPN1MCya+dUSYE4camkD1BJg==";
        };
        _oNsIbpWf = {
            "id" = "oNsIbpWf";
            "file" = "OrthoCamera-0.1.6+1.20.1.jar";
            "hash" = "sha512-+PoJty7NSm1lBwGQCgIghPbWEa9EVIkPvcxMMjLiv0I+WJQY7g/CkaGIhP76E5UjEQZ2BdzYPDaRaeLfCaY+0w==";
        };
        _yAmMpORk = {
            "id" = "yAmMpORk";
            "file" = "OrthoCamera-0.1.7+1.19.2.jar";
            "hash" = "sha512-+irX9p3ws0S+IqIB1cimwq3U/6gTRJxrpg5sc2KIhzhWSLRSqxMT9TOdy/ArPo2ffPpR2k2kg2iPz9ZxOfDmXw==";
        };
        _rRp1SXaC = {
            "id" = "rRp1SXaC";
            "file" = "OrthoCamera-0.1.7+1.19.3.jar";
            "hash" = "sha512-N3+E3StVCw/417+r65JI5wzLKD5VJyNprj4gY5B7qV0gE3yil1/hEPjstMw5uhHuMNckMYuuhS4OOMhK6P8IRw==";
        };
        _Xafz6dMj = {
            "id" = "Xafz6dMj";
            "file" = "OrthoCamera-0.1.7+1.20.1.jar";
            "hash" = "sha512-QzhckYzNPbYnUePJO/leqesyO4F1p/LZQteHjKoI9o81M/idWCgkKMgihjCuTOfnfnVuu0vAkO0FmgA4XbG3sw==";
        };
        _bcVn1njX = {
            "id" = "bcVn1njX";
            "file" = "OrthoCamera-0.1.7+1.20.5.jar";
            "hash" = "sha512-8BzJWzTrm5AHjHqtTOZJUrYuQkHOhoKcYBTaeMot/i9nH9wBiPb9NUU46Q3SMAtYuw6/TojcuA3RzE5B1DCXzQ==";
        };
        _Jbz0HPNl = {
            "id" = "Jbz0HPNl";
            "file" = "OrthoCamera-0.1.7+1.21.jar";
            "hash" = "sha512-poocc0ogk1J2+74HCA6NHnYnfALs/+bmqsNeGdpNaW09515QQKsS7s2P3mA0jjOW7kblXaUW4axLJ5cJ2/+3ag==";
        };
        _26GBNcEo = {
            "id" = "26GBNcEo";
            "file" = "OrthoCamera-0.1.8+1.21.jar";
            "hash" = "sha512-fURFaiqzd4Dobpvzqfp35e64H0vJett6GT+/LfAe3nL63ufqkJub+4q9Va6SMUmfShHh2KatifQdLw7nbtgUFg==";
        };
        _bsH6WhXZ = {
            "id" = "bsH6WhXZ";
            "file" = "OrthoCamera-0.1.8+1.21.3.jar";
            "hash" = "sha512-OaV/1pcrlTY3SrpyC70t09f2x2P4rrXDRk/Kohk+IQeMynXjzJuw27MPC95dHbRMXQ9MfH+ZVeg8uWFOk2Ss+A==";
        };
        _oAAYZPQj = {
            "id" = "oAAYZPQj";
            "file" = "OrthoCamera-0.1.8+1.21.4.jar";
            "hash" = "sha512-+80fqHvRIoNcFcC7G8GZthEjPFwiwUeu0RkBgBdfSe9m01SN4qWaQLR8zfdN3v1K2Pt7BKQLBfcl0ku+Yq0eRQ==";
        };
        _ymttiV0a = {
            "id" = "ymttiV0a";
            "file" = "OrthoCamera-0.1.8+1.21.5.jar";
            "hash" = "sha512-8iksmiJlNTF0LM0itIGA4T+qkURYMBEtQpTMRlifGoGoUdnrulkIEo9IfjCWkMT5sR7fi0hslGVLrkPi79UWLA==";
        };
        _fADoynu8 = {
            "id" = "fADoynu8";
            "file" = "OrthoCamera-0.1.8+1.21.6.jar";
            "hash" = "sha512-5BTh3cdrx5aA/If11FL9eT8xK1DHUw9+XUXCX6hEbltIwE7HPEYuMnRN+pFwD+oSEniNSiPAURoDhVL6mrK6YQ==";
        };
        _xM25oxky = {
            "id" = "xM25oxky";
            "file" = "OrthoCamera-0.1.9+1.21.jar";
            "hash" = "sha512-3eeOpcQtn9UVSAGp6WHMGlIu+C/QDSTaFJUN2UEwW483x07bGRcsAOlmgBW5mJT+LLAYeaEry6lJeGU9/zILXQ==";
        };
        _NIOt2eFj = {
            "id" = "NIOt2eFj";
            "file" = "OrthoCamera-0.1.9+1.21.3.jar";
            "hash" = "sha512-AsJUYf4Kgvml0/+gZru1lnXUqonE2uowvImFa2qHlpvU49SCR15+g/KwqiVwLyHLozYpLZcahntzJdSGhmcZRg==";
        };
        _xA1UeXe6 = {
            "id" = "xA1UeXe6";
            "file" = "OrthoCamera-0.1.9+1.21.4.jar";
            "hash" = "sha512-44OWZIaZGXLVRdNa7ChymlPYvuRFJUHeQk2C3ngJGqK4TkcK/cTofTDogGtPvrV2vDIfRWOs1CtgXlcD/WNXxA==";
        };
        _pMBqrnI8 = {
            "id" = "pMBqrnI8";
            "file" = "OrthoCamera-0.1.9+1.21.5.jar";
            "hash" = "sha512-qY7d3NrSH3xSmt/6hXL24wQJRT+MmTlpdR0cDnIiRXTsRhghee3NmNHV14YVOvNV3AbpeyZv44s176FLUJaYvA==";
        };
        _Szxds01I = {
            "id" = "Szxds01I";
            "file" = "OrthoCamera-0.1.9+1.21.6.jar";
            "hash" = "sha512-Voq6NoO4hxvBd08jN0RETU7CQZ1JKjyloT25/4k4UaRlNrQcuGSG40xz9F3oPwj2eXYJ7A78TYnt383FnJ19rg==";
        };
        _7cbPvbZP = {
            "id" = "7cbPvbZP";
            "file" = "OrthoCamera-0.1.9+1.21.9.jar";
            "hash" = "sha512-CDsTIMBO7a2cO9xlCPLu5+osZX7XGYxj/x5CYb9IQ7hDKa9ugd8lsl6650wUB9vuCdTrZrVUJrV1KdcDiNX5Dg==";
        };
        _ndXOEZHN = {
            "id" = "ndXOEZHN";
            "file" = "OrthoCamera-0.1.10+1.21.9.jar";
            "hash" = "sha512-M/PWY+liMG5T5+86vqH1ylH11pFb6Js0v+hioxg/K7T52dGmX8fxLsvD/qi/M3ShE4Tx39e5WiBfMKem6uEMpg==";
        };
        _P1yNwiWB = {
            "id" = "P1yNwiWB";
            "file" = "OrthoCamera-0.1.10+1.21.11.jar";
            "hash" = "sha512-RLcOKQydk8QHOZNfxJfRUH+NUe/Hjp7SfH0ag7013v8lilfuuTOtElVQKZgAnwtOyR0c7byvrfIXvwXVE9Gk+A==";
        };
        _xarWdq5u = {
            "id" = "xarWdq5u";
            "file" = "OrthoCamera-0.1.10+26.1.jar";
            "hash" = "sha512-Az0omqHaZzi/bdpfe5xkk6W1oqGqQ8nEzqu40jRf9cxtEfPFLk5nYMBrkKv82b0bCfU8FQ5dM+L0uNGOnyJ2uQ==";
        };
        _nURmQGL6 = {
            "id" = "nURmQGL6";
            "file" = "OrthoCamera-0.1.11+26.2.jar";
            "hash" = "sha512-5cp10BFgyB10GcixlRIii0zpg754PDEOjXVOU42rEgWWnGSGLNHgpcbYOidUZd0r1FevHAePfUAt2UHl/wneEw==";
        };
    in {
        "k9frdXA9" = _k9frdXA9;
        "RA5n9ugP" = _RA5n9ugP;
        "Z4QSFCsi" = _Z4QSFCsi;
        "FVM6NXkt" = _FVM6NXkt;
        "zh3kHCXF" = _zh3kHCXF;
        "qFVPJ6vv" = _qFVPJ6vv;
        "8d1FUELd" = _8d1FUELd;
        "XZELV3gz" = _XZELV3gz;
        "r5xCzBSN" = _r5xCzBSN;
        "xoJm1Zpa" = _xoJm1Zpa;
        "xa9C4bvp" = _xa9C4bvp;
        "AS4GTmHe" = _AS4GTmHe;
        "PsiBr3FT" = _PsiBr3FT;
        "D0Q1QXID" = _D0Q1QXID;
        "XrxPLp7u" = _XrxPLp7u;
        "tCtrYe7f" = _tCtrYe7f;
        "50XDXx56" = _50XDXx56;
        "xlBwSY56" = _xlBwSY56;
        "Fxvr2ngB" = _Fxvr2ngB;
        "oNsIbpWf" = _oNsIbpWf;
        "yAmMpORk" = _yAmMpORk;
        "rRp1SXaC" = _rRp1SXaC;
        "Xafz6dMj" = _Xafz6dMj;
        "bcVn1njX" = _bcVn1njX;
        "Jbz0HPNl" = _Jbz0HPNl;
        "26GBNcEo" = _26GBNcEo;
        "bsH6WhXZ" = _bsH6WhXZ;
        "oAAYZPQj" = _oAAYZPQj;
        "ymttiV0a" = _ymttiV0a;
        "fADoynu8" = _fADoynu8;
        "xM25oxky" = _xM25oxky;
        "NIOt2eFj" = _NIOt2eFj;
        "xA1UeXe6" = _xA1UeXe6;
        "pMBqrnI8" = _pMBqrnI8;
        "Szxds01I" = _Szxds01I;
        "7cbPvbZP" = _7cbPvbZP;
        "ndXOEZHN" = _ndXOEZHN;
        "P1yNwiWB" = _P1yNwiWB;
        "xarWdq5u" = _xarWdq5u;
        "nURmQGL6" = _nURmQGL6;
        "fabric-1.20.1" = _Xafz6dMj;
        "fabric-1.20.2" = _Xafz6dMj;
        "fabric-1.20.3" = _Xafz6dMj;
        "fabric-1.20.4" = _Xafz6dMj;
        "fabric-1.19.2" = _yAmMpORk;
        "fabric-1.19.3" = _rRp1SXaC;
        "fabric-1.19.4" = _rRp1SXaC;
        "fabric-1.20.5" = _bcVn1njX;
        "fabric-1.20.6" = _bcVn1njX;
        "fabric-1.21" = _xM25oxky;
        "fabric-1.21.1" = _xM25oxky;
        "fabric-1.21.3" = _NIOt2eFj;
        "fabric-1.21.4" = _xA1UeXe6;
        "fabric-1.21.5" = _pMBqrnI8;
        "fabric-1.21.6" = _Szxds01I;
        "fabric-1.21.7" = _Szxds01I;
        "fabric-1.21.8" = _Szxds01I;
        "fabric-1.21.9" = _ndXOEZHN;
        "fabric-1.21.10" = _ndXOEZHN;
        "fabric-1.21.11" = _P1yNwiWB;
        "fabric-26.1" = _xarWdq5u;
        "fabric-26.1.1" = _xarWdq5u;
        "fabric-26.1.2" = _xarWdq5u;
        "fabric-26.2" = _nURmQGL6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orthocamera";
            id = "OB69KhRA";
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
in callPackage fn {version="nURmQGL6";}