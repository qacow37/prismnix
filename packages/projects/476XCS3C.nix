{lib, callPackage, ...}:
let
    versions = (let
        _afyKKYN2 = {
            "id" = "afyKKYN2";
            "file" = "ruins-of-growsseth-0.9.0.jar";
            "hash" = "sha512-2ZMvvqGZxZD7DMEKYl3uT0bwSWRGO/VYZbS6yNljHV9VxQZfazm0sPcM7DfJxg3ECSvtZ9L3IEbk7KZfmCGvOQ==";
        };
        _g3cl459y = {
            "id" = "g3cl459y";
            "file" = "ruins-of-growsseth-0.10.0.jar";
            "hash" = "sha512-XCMkQYca3VwCWTAIBO3TXYqCUggHtuMbC/Nqj9KZVJ3qNdRD0/jKJpV+xG0Je7EbLT4qnY2GulnmeNHE1jq9oA==";
        };
        _4l0puvhJ = {
            "id" = "4l0puvhJ";
            "file" = "ruins-of-growsseth-0.10.0.jar";
            "hash" = "sha512-QqZaIvoSR8DUD+CKZ4xdcQNwmRyz6Js1u0AGvYT589wVoKh6HTAWfsG/qGbb+OGR4/c3GtKkzwVZ7YBgC3hweQ==";
        };
        _fnPE6ew0 = {
            "id" = "fnPE6ew0";
            "file" = "ruins-of-growsseth-1.20.6-0.10.1.jar";
            "hash" = "sha512-u7GjCKyN+O0JUuk3Cc/YkSEemqTjU6yk0MoFHJlQB9Lpv61QfViveAIRt7YUpJ4WtDbEzuMxzwclyXTmLOav9w==";
        };
        _MKTYpEl4 = {
            "id" = "MKTYpEl4";
            "file" = "ruins-of-growsseth-1.21-0.10.1.jar";
            "hash" = "sha512-o/TzHTyQG2q3NlTl3j3CqJoP7c8ikOjvts72W5kStjr3L/mPvBFnEwnA3Gn8vb9tQUBlLh9U1wIFRf17juzFeA==";
        };
        _xHFXMR6t = {
            "id" = "xHFXMR6t";
            "file" = "ruins-of-growsseth-1.20.6-0.11.0.jar";
            "hash" = "sha512-/2zv0mp92XsgHuGBlJH7RpNdK68Xr4EEjhR5eb+Kx+whNcZnqKQwA98BpDQChxxrVUzDpPtEkOCDB77Z96uS2A==";
        };
        _zDkxZh0x = {
            "id" = "zDkxZh0x";
            "file" = "ruins-of-growsseth-1.21-0.11.0.jar";
            "hash" = "sha512-DLIcGO7ozeMspzAdXsnPfsK4JFkpse/byeld+Uueaz/Yq0g6SHuCeWXhmMVklpziKU/ZVqghX2D25svNio7yXw==";
        };
        _UfkcA6Fh = {
            "id" = "UfkcA6Fh";
            "file" = "ruins-of-growsseth-1.20.6-0.11.1.jar";
            "hash" = "sha512-XMY/w1zylP9gxbP619rIrz5XhKq7fEz/+wBEJyhqYlEbmszVD+H+41YBxMi8cBBGG5kRFou3SO0Yj5YpLqwElw==";
        };
        _i0MNa0ek = {
            "id" = "i0MNa0ek";
            "file" = "ruins-of-growsseth-1.21-0.11.1.jar";
            "hash" = "sha512-xPIsBlZKoIDPe4Ri04o/6ZZ+Nu2+D96JHRPF8TlnyXtwtNDLHziFiJR7FjkzTU4OFT/exeaDNJFd06sBEldBYA==";
        };
        _xQyb7TXR = {
            "id" = "xQyb7TXR";
            "file" = "ruins-of-growsseth-1.20.6-0.11.2.jar";
            "hash" = "sha512-a9G4jXLuT4tkAURrrUIGDPjBGN8ftd0BYSQDpl44dzy1tfSfJ1fjonF9pjnFoBNWScrW6Q4Dqex+xTd1NsvYHQ==";
        };
        _B4F1sTzj = {
            "id" = "B4F1sTzj";
            "file" = "ruins-of-growsseth-1.21-0.11.2.jar";
            "hash" = "sha512-ySJ55Fxrqq3J3lkl4/F60TIX5sQSkK08QhfP+Fukd3JmY5UvGJaNQUc50z3fFpLUsHYNzeHsJXqt/caVpDjakw==";
        };
        _320hI7ri = {
            "id" = "320hI7ri";
            "file" = "ruins-of-growsseth-1.21-0.11.3.jar";
            "hash" = "sha512-f7wQRpg6BURI48UxAS56DFp/G/uq3xfv44gZZw6UFxq4NoF3+KTLO1riLYGOGE25zO2wVbQLIPg0zMJ9tyn5Eg==";
        };
        _kGdT1mli = {
            "id" = "kGdT1mli";
            "file" = "ruins-of-growsseth-1.20.6-0.11.3.jar";
            "hash" = "sha512-iv03WErE19Ylm7BpBwG7gZULkO53X74lj6BbJ4an/RNMqzAvvRvd7eIplr9AL9NY0bs6VU70M6rK16Accvsbxg==";
        };
        _sft0bXdd = {
            "id" = "sft0bXdd";
            "file" = "ruins-of-growsseth-1.21-0.11.4.jar";
            "hash" = "sha512-0tFzqe/2v6ZP8y9RDK+vH6Fnuaqyb2uF34Ks4yJ6p9cJA/r+ty9DTfmdhB6zmI7VjfLrvJ4MKDXjlC/GPBkJ3g==";
        };
        _QSx0QX2Y = {
            "id" = "QSx0QX2Y";
            "file" = "ruins-of-growsseth-1.20.6-0.11.4.jar";
            "hash" = "sha512-KQKFjQj+tTxrkisNoodO/iQ6FI33WJDuPV42iVth8HzwOvXL7spNSGnmV+DggYuPTLYTxVEXYcV2v2EYSHbE6g==";
        };
        _CEN8fqIy = {
            "id" = "CEN8fqIy";
            "file" = "ruins-of-growsseth-1.20.6-0.11.5.jar";
            "hash" = "sha512-qDUWDV6xX0WtpgPItYNlX+6QykszRMSf04D5KlEIX3OmsE55ojOC308cuRCaA16oNsaCB/LCI2eV9JtZ/PcWdQ==";
        };
        _e1f2vjw0 = {
            "id" = "e1f2vjw0";
            "file" = "ruins-of-growsseth-1.21-0.11.5.jar";
            "hash" = "sha512-9oljuo0AHaGckEMuiqlE6eIsYp/Sv5ArZ1DgWZmmXvfKAdYekl9OzDsk9t3t0ZiNUISrvUYkxCtJqXeCybnRpQ==";
        };
        _HhEoWyfh = {
            "id" = "HhEoWyfh";
            "file" = "ruins-of-growsseth-1.21-0.11.6.jar";
            "hash" = "sha512-KK0B3C5pZlOYr6Iam2vHK6kBehbzahZCVEMaVwjR+NTbitdrS2SdXSaqN9QXv7jHmcFTLP7/+cMclA24zix7zg==";
        };
        _hY41gv9h = {
            "id" = "hY41gv9h";
            "file" = "ruins-of-growsseth-1.20.6-0.11.7.jar";
            "hash" = "sha512-XIQxvrELOKDBun2tu+fdA7eEFIXzrJETSu/Y0BGJAf99ohrPbE13oq0erEjQAPYvS5TjPv8nU65dPLSCddptEQ==";
        };
        _SU7OZIUr = {
            "id" = "SU7OZIUr";
            "file" = "ruins-of-growsseth-1.21-0.11.7.jar";
            "hash" = "sha512-V4k93XqDoPfoMgJg8JML/XCgZ/e77/E6t7oObV1DROofP19Ox7jwmg7JRMVv6GTyh4ZVEPv47F4TvH27+jdofw==";
        };
        _MxRkdNCs = {
            "id" = "MxRkdNCs";
            "file" = "ruins-of-growsseth-0.12.0-1.21.1-alpha-fabric.jar";
            "hash" = "sha512-qJGFpIZQWcRFtpaZIHapSPK17YgFz1N2DFos5iiXwngNg+2n+uFEDx5cTwCXclAVuLON8acwfYntITTkSpCkFw==";
        };
        _UdWs2LQT = {
            "id" = "UdWs2LQT";
            "file" = "ruins-of-growsseth-0.12.0-1.21.1-alpha-neoforge.jar";
            "hash" = "sha512-RuxyIJM42vWL2YrLETbBGIM/RObt1XiK+OPM4K9ZIPWGDZu22NW9RaydFESkNLo0UKZcuW+gGkKDJdBM2oIA3g==";
        };
        _XHwtc0vh = {
            "id" = "XHwtc0vh";
            "file" = "ruins-of-growsseth-0.12.1-1.21.1-alpha-fabric.jar";
            "hash" = "sha512-vzyddxIMxvJf/zRTlKHdxLDqjIFqtcVUWqxyCWPgjeFX2xddkyhcg/RY/F2hHmcAD4I3AISDVIODlkkLLDyzqQ==";
        };
        _7imvm4bB = {
            "id" = "7imvm4bB";
            "file" = "ruins-of-growsseth-0.12.1-1.21.1-alpha-neoforge.jar";
            "hash" = "sha512-ZxF2oKmg+z7oZjYNRgXrcdX0ou+3FM33wGjFE6kMJxVnyxNGwBr7/N5ZE+0uEEIUWoeCy5drjCO4uY1x4M8pRg==";
        };
        _WAcnD2Lu = {
            "id" = "WAcnD2Lu";
            "file" = "ruins-of-growsseth-0.13.0-1.21.1-beta-neoforge.jar";
            "hash" = "sha512-CD1dfoYC8Wd2M/kWYk3wdiFU3BRKDIR43lV2ffHbEEhOTrSUDgm6WsAmFx5rxl6o9ExAHpWG9v8+nI0OuDmEOA==";
        };
        _2kODXO0R = {
            "id" = "2kODXO0R";
            "file" = "ruins-of-growsseth-0.13.0-1.21.1-beta-fabric.jar";
            "hash" = "sha512-fpF2CwrSfSe/h5k9W2RcNWHUy96LCOlNrIlaXdyEYK1hDjhU/okkrht1ACtqJed4p8VsH8dfjMgTSmKSuszeag==";
        };
        _HczvO13t = {
            "id" = "HczvO13t";
            "file" = "ruins-of-growsseth-0.13.1-1.21.1-beta-fabric.jar";
            "hash" = "sha512-GYcL5jxuUQ4br28ck1fgOWO9ek9isURIvqFwTF8f6pKTOfCin5gsPlOiRSJic6miPxwvZRdwv4KrZZLP32XnTA==";
        };
        _G6jWYCfQ = {
            "id" = "G6jWYCfQ";
            "file" = "ruins-of-growsseth-0.13.1-1.21.1-beta-neoforge.jar";
            "hash" = "sha512-Bl674lkbQOPCG9uplPVZAIT6SRQZvD0DF1pkb32OJsKju8kBlB6yJxq/+FUbLrSSEumtVHWmjRWrY+yW15zLlw==";
        };
        _7GGgK4OC = {
            "id" = "7GGgK4OC";
            "file" = "ruins-of-growsseth-0.13.2-1.21.1-beta-fabric.jar";
            "hash" = "sha512-bMo0u3w3qOScWIBF6HggUldYPOiYj1KES1mV2gvWA5fRhHGcs4XA7Ew/T4npt7zhwYnbZ7E3Yd18HJYlBaakPA==";
        };
        _HXuS3Ld1 = {
            "id" = "HXuS3Ld1";
            "file" = "ruins-of-growsseth-0.13.2-1.21.1-beta-neoforge.jar";
            "hash" = "sha512-S6jQFKBzzCQqHuk8CkhiTZVvPkuMCSo4iKM9D5HpEOcCibN+Zum4VSn3ZWBfb9qz4ftEUY4ajB+IMOB1iU+xgw==";
        };
        _Pqa010pN = {
            "id" = "Pqa010pN";
            "file" = "ruins-of-growsseth-0.13.3-1.21.1-beta-neoforge.jar";
            "hash" = "sha512-Wb2wkRQEF5pSVtec1DhS4fXMmxSZ7mOe1Cr/3i++M52sTpdbNG2K/J/VGFH0sbj8MQNCYEDhECrlvkxK0dqLQA==";
        };
        _ZipvJVGW = {
            "id" = "ZipvJVGW";
            "file" = "ruins-of-growsseth-0.13.3-1.21.1-beta-fabric.jar";
            "hash" = "sha512-/KhAMTdqrgB9VCy8VWE5g/ODzOxbOT7IBrSknXsBwaVRWG5H9yJpRyeafq0epSUPeZGOZ76NljmI1E5ZGkke9g==";
        };
        _LTy6BqBX = {
            "id" = "LTy6BqBX";
            "file" = "ruins-of-growsseth-0.14.0-1.21.1-beta-neoforge.jar";
            "hash" = "sha512-N/QymmzMffrurfP4UqrONrTi8DUSngKtQ6sw4NO/JneFEfKilWmED/I9Z5T6yNx1v75gnnbBmqGfR9gCZ7d5gg==";
        };
        _808jXL8K = {
            "id" = "808jXL8K";
            "file" = "ruins-of-growsseth-0.14.0-1.21.1-beta-fabric.jar";
            "hash" = "sha512-fQn8QLSfpCGh3IUo3BngbHd0JW6d9M8HDvLCZQZGuV4Rpy94LqeyjypkUT21F3vCs3q25YSrBfs91OdzAnziHw==";
        };
        _Eea6BuxW = {
            "id" = "Eea6BuxW";
            "file" = "ruins-of-growsseth-0.14.1-1.21.1-beta-neoforge.jar";
            "hash" = "sha512-EZUJcvbGLztf70n34RTLh90lpYAuTr2yoYuGnzAguCrHElEDeRF2qgVHV8Hgl58GN0l2i5kqsk0e7RB1t7f87g==";
        };
        _iTzTyzRt = {
            "id" = "iTzTyzRt";
            "file" = "ruins-of-growsseth-0.14.1-1.21.1-beta-fabric.jar";
            "hash" = "sha512-fF1Gb6R0LTg6H8vrsEQnJtIMz4vvJPjQU+ytDMx7jGqyH7UpUg8+NBrSq9Oxc2J2qH6chrop9VxPw0sYXaU+RQ==";
        };
    in {
        "afyKKYN2" = _afyKKYN2;
        "g3cl459y" = _g3cl459y;
        "4l0puvhJ" = _4l0puvhJ;
        "fnPE6ew0" = _fnPE6ew0;
        "MKTYpEl4" = _MKTYpEl4;
        "xHFXMR6t" = _xHFXMR6t;
        "zDkxZh0x" = _zDkxZh0x;
        "UfkcA6Fh" = _UfkcA6Fh;
        "i0MNa0ek" = _i0MNa0ek;
        "xQyb7TXR" = _xQyb7TXR;
        "B4F1sTzj" = _B4F1sTzj;
        "320hI7ri" = _320hI7ri;
        "kGdT1mli" = _kGdT1mli;
        "sft0bXdd" = _sft0bXdd;
        "QSx0QX2Y" = _QSx0QX2Y;
        "CEN8fqIy" = _CEN8fqIy;
        "e1f2vjw0" = _e1f2vjw0;
        "HhEoWyfh" = _HhEoWyfh;
        "hY41gv9h" = _hY41gv9h;
        "SU7OZIUr" = _SU7OZIUr;
        "MxRkdNCs" = _MxRkdNCs;
        "UdWs2LQT" = _UdWs2LQT;
        "XHwtc0vh" = _XHwtc0vh;
        "7imvm4bB" = _7imvm4bB;
        "WAcnD2Lu" = _WAcnD2Lu;
        "2kODXO0R" = _2kODXO0R;
        "HczvO13t" = _HczvO13t;
        "G6jWYCfQ" = _G6jWYCfQ;
        "7GGgK4OC" = _7GGgK4OC;
        "HXuS3Ld1" = _HXuS3Ld1;
        "Pqa010pN" = _Pqa010pN;
        "ZipvJVGW" = _ZipvJVGW;
        "LTy6BqBX" = _LTy6BqBX;
        "808jXL8K" = _808jXL8K;
        "Eea6BuxW" = _Eea6BuxW;
        "iTzTyzRt" = _iTzTyzRt;
        "fabric-1.20.6" = _hY41gv9h;
        "fabric-1.21" = _SU7OZIUr;
        "fabric-1.21.1" = _iTzTyzRt;
        "neoforge-1.21.1" = _Eea6BuxW;
        "default" = _iTzTyzRt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ruins-of-growsseth";
        id = "476XCS3C";
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