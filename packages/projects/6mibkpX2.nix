{lib, callPackage, ...}:
let
    versions = (let
        _oRZ0SY3d = {
            "id" = "oRZ0SY3d";
            "file" = "HavenBagsPreview-1.17.jar";
            "hash" = "sha512-HqKemNw6pX3NOoIl5XGYnGfX0bkpAgzMZxSVwiMYa2GitRpgX5qqKgit7CfP1hJpoBsQLjTPIJFU8m1kvUpH+Q==";
        };
        _lxAumBNK = {
            "id" = "lxAumBNK";
            "file" = "HavenBagsPreview-1.18.jar";
            "hash" = "sha512-BiR95YbcDshoQhWEyop6ouq415mrQXR16Qmci3/qMmAOM39e+H90VxMFgsYdXTyW5sn1V7IG7Z71KD5hjA8Vfg==";
        };
        _Qg2YWa3Q = {
            "id" = "Qg2YWa3Q";
            "file" = "HavenBagsPreview-1.19.jar";
            "hash" = "sha512-z3cmIUxaTcTsCCETKzrkg3YeSNgQC/wxwXaPkoDq8o/QRsl22MIjBNjhsLPEUsYR+aVoO0wDSkxwuP2IC85/Ig==";
        };
        _vltW1O9k = {
            "id" = "vltW1O9k";
            "file" = "HavenBagsPreview-1.20.jar";
            "hash" = "sha512-cAb1RsBMT/T0JvGJxcnlHrdgLxoTM6KQ1j/L2IfWi0CE0vwVr4iNI1Vwdi9UWD6WdpJMUCkHW37sOekjlk2pBg==";
        };
        _zii34bdx = {
            "id" = "zii34bdx";
            "file" = "HavenBagsPreview-mc1.20.5 - 1.20.6.jar";
            "hash" = "sha512-woSGMNuVa6yMki9no9fK/nKC+d8CNJ+aPMnD6sNBKPzudBRQ6+YEDWWOMUtEQ+NLmG9wSsi/nHzzQwUWxQkYeA==";
        };
        _4mFMp5y3 = {
            "id" = "4mFMp5y3";
            "file" = "havenbagspreview-1.0.0+1.21.jar";
            "hash" = "sha512-oSlugEwL4H5HxwikKl5/Etq51bkKylKmGoid++DcMJrYY2mqoWgJHs7ZGvgOqaGV4IV75KNmFHHJffm7djxtmg==";
        };
        _VrJ4rwZE = {
            "id" = "VrJ4rwZE";
            "file" = "havenbagspreview-1.0.0+1.21.2.jar";
            "hash" = "sha512-Nu3r/X4b5iATu32YF5FCJlbQ9RlRBE0hxu5w/Nim8TqpQs6o7QocQr4MIz+/xRAR24v/oDNdV+a6EkWX9A+gxA==";
        };
        _RJqXIDAd = {
            "id" = "RJqXIDAd";
            "file" = "havenbagspreview-1.0.0+1.21.5.jar";
            "hash" = "sha512-iKmu4a5ut8vWb4iOOLL4qvI4F/rmf4FvUrPQS1g3kmlsg2v+UNqRvzvEEAKZAohPp696y4Tdio4IvbA7cfFyFA==";
        };
        _oE6jmAlH = {
            "id" = "oE6jmAlH";
            "file" = "havenbagspreview-1.0.0+1.21.6.jar";
            "hash" = "sha512-jbjuQpdaEDdsXCWSWmWZoNhG8vd88YqOMaI3hgDBSKMmkbsaBbJc46eJcbmmLsBsT9KmczNrCVJpKLcQk0Vm1g==";
        };
        _2f6XHbAM = {
            "id" = "2f6XHbAM";
            "file" = "havenbagspreview-1.0.0+1.21.9.jar";
            "hash" = "sha512-OQVYJh65aPQFEVt3wuYJMBnbjRISWIx6YlPCQZOSfVkWRbPazXG1OMCARYLiyKq/tZJoRwykKwGRew31+89rPw==";
        };
        _6nai0VeC = {
            "id" = "6nai0VeC";
            "file" = "havenbagspreview-1.1.0+1.21.9.jar";
            "hash" = "sha512-OIrTD+u9Grd7EjbiANkM4Xm6Eaw+U+NXWzrV4Ex1Hcge0GMzAKuJvtXyP01IJqMN4t6Kr+R/uSpJcxtttImi7w==";
        };
        _RD7BYR71 = {
            "id" = "RD7BYR71";
            "file" = "havenbagspreview-1.1.0+1.21.6.jar";
            "hash" = "sha512-ZavOqDhU6hTH+L78hTSGOCbl85FibVVYuHIihO0d7bp8VSdey/17iYJMvhQwLSPDR66frh0QzvaF6E2gdGF+0Q==";
        };
        _fgQFohj1 = {
            "id" = "fgQFohj1";
            "file" = "havenbagspreview-1.1.0+1.21.5.jar";
            "hash" = "sha512-jfNWPJX7plHsPnCM/bOEJ7XVVTHgxUe+a7oBUKZX8Bd8QqPjaW5X4Slx0RTwPj735UkE03ihioO+hO16vLrVDg==";
        };
        _CVNYJtG8 = {
            "id" = "CVNYJtG8";
            "file" = "havenbagspreview-1.1.0+1.21.2.jar";
            "hash" = "sha512-7F2QMmffuFKnF0BslT7d/FA7QitlyINc2Z/4rUxUaPDco1Lb2BY3dCJkxG/pKEaifF7J/NYJCPxE44WNa9xI9A==";
        };
        _PAkvqlNV = {
            "id" = "PAkvqlNV";
            "file" = "havenbagspreview-1.1.0+1.21.jar";
            "hash" = "sha512-ECkgbcKGBklZA5HqkBsxreBgtp8zNKWjjMuVi5LDgglG9quF0YFqrMgv09S9V4dbx5fI9Fqsnjxe0a5Yo66m7w==";
        };
        _oGrQETZR = {
            "id" = "oGrQETZR";
            "file" = "HavenBagsPreview-1.1.0+1.20.5.jar";
            "hash" = "sha512-lStxMZW8DZ8M7xGlWUWh2x1D94IWIpT5Pr0Qn+X2zBpCSaaIE6IJL6IMSZ69WxdKFD9GSbs6kQDhIGX0Fe/uTQ==";
        };
        _7EKniEem = {
            "id" = "7EKniEem";
            "file" = "HavenBagsPreview+1.20-1.1.0.jar";
            "hash" = "sha512-ypp3RBumkaETRLF5aVQJqaMDHupii2nWzCcHHh+3rjG4tBG93UN0kOaVa0XERrEbfCV8tVU4CSSB1rHzX0Wz6g==";
        };
        _voL7KvAj = {
            "id" = "voL7KvAj";
            "file" = "havenbagspreview-1.19-1.1.1.jar";
            "hash" = "sha512-NMNXj3s/1uEWpFSJ4VbmidhnAxdLuhxsHKvh7GGcLj/UBfsebupRSp0MaoU1nijjXMyDUE/L/CNHFW7rfIct3Q==";
        };
        _8GgiJzhc = {
            "id" = "8GgiJzhc";
            "file" = "havenbagspreview-1.21.4-1.1.1.jar";
            "hash" = "sha512-A9NsnqakN5ke3lZeTTlhpOW+vja9Fjd+GvGuRIatjD8GBBfGULPcQtEZlN3s/lrEe5e9AYM1pOxg9GZSL1sHEQ==";
        };
        _zZbJfwOS = {
            "id" = "zZbJfwOS";
            "file" = "havenbagspreview-1.20.6-1.1.1.jar";
            "hash" = "sha512-cNrfJxwjIUr8zkt6RiYDgXj/Ewm93U9vr0RzhOGbAz1S2Vj2x/u0PKC1qDJPcRwG5hPqK5Mv7gsRtMLMB5l85g==";
        };
        _6taeGQSr = {
            "id" = "6taeGQSr";
            "file" = "havenbagspreview-1.18-1.1.1.jar";
            "hash" = "sha512-GS1lPUiCtzLiBNb/dDt3jr905aCCQfeocvolCrp1pSmlNGnfCS9uAEUGFJhsmc09MgPKILi6auoYhbl3lNqQNA==";
        };
        _MmV87AVT = {
            "id" = "MmV87AVT";
            "file" = "havenbagspreview-1.17-1.1.1.jar";
            "hash" = "sha512-h+5w1dZq27f0X0brsAqPrEsrVPhiZKoqaWRrk748waE2ZtmiixhdUlLkYAFyeTYbjK5QBNIZiZdEbYudE5fLlw==";
        };
        _7dQ2DemQ = {
            "id" = "7dQ2DemQ";
            "file" = "havenbagspreview-1.21.11-1.1.1.jar";
            "hash" = "sha512-4CumqjrumVXJzCY2i53J+7qqyVBRbCPl91yxjUISdUo4UrgFZMpQdvKwGJZyDEqf7nz9niS+RfPw+UvjeQqRqQ==";
        };
        _oL4b9nzQ = {
            "id" = "oL4b9nzQ";
            "file" = "havenbagspreview-1.20.4-1.1.1.jar";
            "hash" = "sha512-ARdWln+oV1VBOM3rPkNPdQ1Nw3rnBkorRti7cFTNnfYJFt09JJzUgrJ9rklqL72ksRgTWGGS5ezjxhEYVgqiDw==";
        };
        _uEGWLCA4 = {
            "id" = "uEGWLCA4";
            "file" = "havenbagspreview-1.20.1-1.1.1.jar";
            "hash" = "sha512-NUgP+eSaqcDZOkNP3UKJ1iKW4FJ6ukryeVH9oJUZC/mBebU0QVIDtl/DTOa0NXJaB678TnVipLWk+6QoQPrAiA==";
        };
        _BqlIunjZ = {
            "id" = "BqlIunjZ";
            "file" = "havenbagspreview-1.21.8-1.1.2.jar";
            "hash" = "sha512-XuRFJDmDFu0iQRodD3Rx17V5bpjNR5jUmLGZEa2X2dBniqiT1Y/YzeoSsPcqwAs+URFAEBizIlbumdNMSR4wkQ==";
        };
        _BAuhPvd9 = {
            "id" = "BAuhPvd9";
            "file" = "havenbagspreview-1.21.1-1.1.2.jar";
            "hash" = "sha512-AalmmCMwaIkWtNOWaXuHGylUKr3EfigoKN6sn4caYgJvbXu1vdQTttP8M6eeo0j8MstXtY9vCdd0D5YJ0h+bUg==";
        };
        _J9czYtBd = {
            "id" = "J9czYtBd";
            "file" = "havenbagspreview-1.21.5-1.1.2.jar";
            "hash" = "sha512-RT6W4+f5Smv1fjZ+IcBW9iVqe2G0gN5LO18dzSMBGP8NvYWOUMGZD+pDcHGMs6Tw55SBxqJtw+OnYgeyvKOoHw==";
        };
        _D5svBNPF = {
            "id" = "D5svBNPF";
            "file" = "havenbagspreview-1.21.11-1.1.2.jar";
            "hash" = "sha512-kfxZm1LLFvxZjWJqRwlpPfceOwvZI+8tNJ9NHFc6LSwM3MBKSC40vXs8N5nBavEk8YV1YxPrqNXIOJHc0vof5Q==";
        };
        _tg9yMbkB = {
            "id" = "tg9yMbkB";
            "file" = "havenbagspreview-1.18-1.1.2.jar";
            "hash" = "sha512-9rjUWXT5l9BbCD25eHOYyWK+lj0woFo10CC+tduqCj0jhGys0wPv66Z8Alppor2huCJFSP+GJw+HTIczHrEHFQ==";
        };
        _i3EaSRfi = {
            "id" = "i3EaSRfi";
            "file" = "havenbagspreview-1.21.4-1.1.2.jar";
            "hash" = "sha512-evpvftuJYxYUljtqjPaPkg/b2/Bjqn+Acrh2qSiCjSzsS2w14lhKg8K8vI8IVc1M3//sonkX9Za+XyNcjGseew==";
        };
        _fOgBIRAn = {
            "id" = "fOgBIRAn";
            "file" = "havenbagspreview-1.19-1.1.2.jar";
            "hash" = "sha512-zFfSEb5BAPeG87ztmtV8B/nGNB7Zf7vDw3v+8SuBo9npjvRwb8itplLn3MAURIdrT6BbR78orRYDLweIrQaHYQ==";
        };
        _sKhs0zV3 = {
            "id" = "sKhs0zV3";
            "file" = "havenbagspreview-1.20.1-1.1.2.jar";
            "hash" = "sha512-TckHhZYBpD3+GZgHspkPimOIVT3z4Y8FGmwdxz8KZVdcdwlDdIzVJK24kC95n9kiaRBxWfy0USFW+nYyppjh3Q==";
        };
        _5DziX5F1 = {
            "id" = "5DziX5F1";
            "file" = "havenbagspreview-1.20.4-1.1.2.jar";
            "hash" = "sha512-w06Hzp6TfxCLNtdXHDQjVqlfBk5any3ecgsdfvSRz5uEdeOShzIKameMaLhfjOFwPCt6yqCG2gGk1WTNL/qSWQ==";
        };
        _Go3N5I2W = {
            "id" = "Go3N5I2W";
            "file" = "havenbagspreview-1.20.6-1.1.2.jar";
            "hash" = "sha512-H4DUpIof+/6jwU1iLZKn6UyCQzWm543sOfuGZTOkmGx6fX6BkGQXmk1NuGpOmiDfwK2q/byro9a+dCbyNoqHcg==";
        };
        _cbN2jsrt = {
            "id" = "cbN2jsrt";
            "file" = "havenbagspreview-1.17-1.1.2.jar";
            "hash" = "sha512-77D8aConOkiZdSYOGQj1Y2FCnckdfGnFLmpyeWR9tVEj6GGP91wuwnWzCPsNIUP1E0eHbYr3+aj7/8uiaLigEQ==";
        };
    in {
        "oRZ0SY3d" = _oRZ0SY3d;
        "lxAumBNK" = _lxAumBNK;
        "Qg2YWa3Q" = _Qg2YWa3Q;
        "vltW1O9k" = _vltW1O9k;
        "zii34bdx" = _zii34bdx;
        "4mFMp5y3" = _4mFMp5y3;
        "VrJ4rwZE" = _VrJ4rwZE;
        "RJqXIDAd" = _RJqXIDAd;
        "oE6jmAlH" = _oE6jmAlH;
        "2f6XHbAM" = _2f6XHbAM;
        "6nai0VeC" = _6nai0VeC;
        "RD7BYR71" = _RD7BYR71;
        "fgQFohj1" = _fgQFohj1;
        "CVNYJtG8" = _CVNYJtG8;
        "PAkvqlNV" = _PAkvqlNV;
        "oGrQETZR" = _oGrQETZR;
        "7EKniEem" = _7EKniEem;
        "voL7KvAj" = _voL7KvAj;
        "8GgiJzhc" = _8GgiJzhc;
        "zZbJfwOS" = _zZbJfwOS;
        "6taeGQSr" = _6taeGQSr;
        "MmV87AVT" = _MmV87AVT;
        "7dQ2DemQ" = _7dQ2DemQ;
        "oL4b9nzQ" = _oL4b9nzQ;
        "uEGWLCA4" = _uEGWLCA4;
        "BqlIunjZ" = _BqlIunjZ;
        "BAuhPvd9" = _BAuhPvd9;
        "J9czYtBd" = _J9czYtBd;
        "D5svBNPF" = _D5svBNPF;
        "tg9yMbkB" = _tg9yMbkB;
        "i3EaSRfi" = _i3EaSRfi;
        "fOgBIRAn" = _fOgBIRAn;
        "sKhs0zV3" = _sKhs0zV3;
        "5DziX5F1" = _5DziX5F1;
        "Go3N5I2W" = _Go3N5I2W;
        "cbN2jsrt" = _cbN2jsrt;
        "fabric-1.17" = _cbN2jsrt;
        "fabric-1.17.1" = _cbN2jsrt;
        "fabric-1.18" = _tg9yMbkB;
        "fabric-1.18.1" = _tg9yMbkB;
        "fabric-1.18.2" = _tg9yMbkB;
        "fabric-1.19" = _fOgBIRAn;
        "fabric-1.19.1" = _fOgBIRAn;
        "fabric-1.19.2" = _fOgBIRAn;
        "fabric-1.19.3" = _fOgBIRAn;
        "fabric-1.19.4" = _fOgBIRAn;
        "fabric-1.20" = _sKhs0zV3;
        "fabric-1.20.1" = _sKhs0zV3;
        "fabric-1.20.2" = _5DziX5F1;
        "fabric-1.20.3" = _5DziX5F1;
        "fabric-1.20.4" = _5DziX5F1;
        "fabric-1.20.5" = _Go3N5I2W;
        "fabric-1.20.6" = _Go3N5I2W;
        "fabric-1.21" = _BAuhPvd9;
        "fabric-1.21.1" = _BAuhPvd9;
        "fabric-1.21.2" = _i3EaSRfi;
        "fabric-1.21.3" = _i3EaSRfi;
        "fabric-1.21.4" = _i3EaSRfi;
        "fabric-1.21.5" = _J9czYtBd;
        "fabric-1.21.6" = _BqlIunjZ;
        "fabric-1.21.7" = _BqlIunjZ;
        "fabric-1.21.8" = _BqlIunjZ;
        "fabric-1.21.9" = _D5svBNPF;
        "fabric-1.21.10" = _D5svBNPF;
        "fabric-1.21.11" = _D5svBNPF;
        "default" = _cbN2jsrt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "havenbagspreview";
        id = "6mibkpX2";
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