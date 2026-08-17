{lib, callPackage, ...}:
let
    versions = (let
        _nI4qp7Mu = {
            "id" = "nI4qp7Mu";
            "file" = "spyglass_astronomy-1.0.0-mc1.19.0.jar";
            "hash" = "sha512-H4zMSaMTACWGolQpOufXwLxJjPRCam6ZSQx7ZSdoeNmkdXJXBvgmULpFvW3cuJCp4qQTRyzIYIe9OjAMyAc9kw==";
        };
        _xOfNbmQ6 = {
            "id" = "xOfNbmQ6";
            "file" = "spyglass_astronomy-1.0.1-mc1.19.1+1.19.2.jar";
            "hash" = "sha512-erVRt4gglkoRVDUSFZKm7uRvJ5QETnBIWj9WoHbtfIFH0xoR9tQQPE7QZcDtzv7sr//S9HWNq7ikDhNrzB4Hcw==";
        };
        _1WFJg9bP = {
            "id" = "1WFJg9bP";
            "file" = "spyglass_astronomy-1.0.1-mc1.19.3.jar";
            "hash" = "sha512-IrXS4yI7bojfhQM3NLznrVYkfJosW5ZlNtcNXVP2iqlH253mFBKl0yEIgysI4mXyBOBcM3ecAek7mBO2RT3PXg==";
        };
        _BrAcU4L5 = {
            "id" = "BrAcU4L5";
            "file" = "spyglass_astronomy-1.0.2-mc1.19.3.jar";
            "hash" = "sha512-emhTU4ydGmhM49Hf5VabBicswov489gms4OFLnYLhl1KDtZAbTA4sgy0SjLwpFmKiorO7DT/CiKOrT+BbbHU9A==";
        };
        _qfDQznp8 = {
            "id" = "qfDQznp8";
            "file" = "spyglass_astronomy-1.0.3-mc1.19.3.jar";
            "hash" = "sha512-TFDNkf+Ze5cDDlaWcN6By25I3B74jQA90Iss9Hx+lGhscUJOQeyMrqLxx6mbh8L00IhDmP1Gu2Ynz3EaiXy77w==";
        };
        _Ci1dC3Dn = {
            "id" = "Ci1dC3Dn";
            "file" = "spyglass_astronomy-1.0.4-mc1.19.3.jar";
            "hash" = "sha512-GBtKK7NyzYXRiUaFI+lpdHvNC9wrzM/awJM3vDpkTLtX8nOYeY1KA/h1zhwgM/iFJnk/Ghe1tSda9BSFWfnySQ==";
        };
        _xhSNfbzV = {
            "id" = "xhSNfbzV";
            "file" = "spyglass_astronomy-1.0.5-mc1.19.4.jar";
            "hash" = "sha512-p10K7WNUPeyj4co0C9HTifZ2FQSUSsH23Jq+YeduGQFv48z5FkXBw8+3IZsaqEKlspZJRHRBZ/WU9pnMy4mWoQ==";
        };
        _kQznCan3 = {
            "id" = "kQznCan3";
            "file" = "spyglass_astronomy-1.0.5-mc1.20+.jar";
            "hash" = "sha512-FVgjD809M6/dAGO7olvewSn9WjrhQnzeShgroFd1B5UawIn82VNmY8p0YRCKSxyiQZLwxzK9m535Ucuut9MMyw==";
        };
        _2PqIF29B = {
            "id" = "2PqIF29B";
            "file" = "spyglass_astronomy-1.0.6-mc1.20+.jar";
            "hash" = "sha512-bTrEYmubmo1d9o+NFeINU/1ypCQzow8R3sIiGGyj8GXti1QtH6LxIxiigroU4Ku+Quz2+eJ0zFfQmUi4fIHnjA==";
        };
        _dAsbYV9J = {
            "id" = "dAsbYV9J";
            "file" = "spyglass_astronomy-1.0.7-mc1.20.2.jar";
            "hash" = "sha512-6QVR/rheA8aBQVbHeX5pgoG5OQXvLBuKXjs1dl85G4LuNYX7NnGR+oAOGjUOWuajvivJPFdtlJA9tOTAsY3s1Q==";
        };
        _cLqZKIoC = {
            "id" = "cLqZKIoC";
            "file" = "spyglass_astronomy-1.0.8-mc1.20.2.jar";
            "hash" = "sha512-IIxuqHlO+hbe7wdw+cRdcPaI4Zt4Mt+6kNqu4bv0XyyDlyoR5BbLT9wivtr6jW7oBkd7lU9OtHv4sqj6kqSXzA==";
        };
        _aUuB0C1I = {
            "id" = "aUuB0C1I";
            "file" = "spyglass_astronomy-1.0.8-mc1.20+.jar";
            "hash" = "sha512-jeknjk1en7aZziraYwoODXjcqXziJm+jVKUjQKMMR1OxXLt4aFp/cCsRuw0XsOpPnIm9WHQt90Mw1niWG0uYNQ==";
        };
        _549FJ0re = {
            "id" = "549FJ0re";
            "file" = "spyglass_astronomy-1.0.9-mc1.20.2.jar";
            "hash" = "sha512-3aODAf/p6khcyISAG3Bc9q8V/GSNm8sBm8uIR6+lcUF0we6ek9ZnIckzA7wI0RIzgCdd9zL9il7BqWWb4DDYlg==";
        };
        _jtV94niq = {
            "id" = "jtV94niq";
            "file" = "spyglass_astronomy-1.0.10-mc1.20.2.jar";
            "hash" = "sha512-L8bBY06GiKRbsg/CQxEr7jxWSRPQLCWuV4IOGNBV1jHtNAwaoGuM3dJ/nVYZfHnwXKnB7SATQZAySuQK25z11g==";
        };
        _4VNDz5WH = {
            "id" = "4VNDz5WH";
            "file" = "spyglass_astronomy-1.0.10-mc1.20.0-1.jar";
            "hash" = "sha512-K2l7iSUW6yFxuEkh1RSVkzpj+pn0Babu1mrZ7PGHR1K74CaVuGQNvdk1y3jnGXmRl3+xM46ctDNQKfau7Ofjsw==";
        };
        _bc2bKIkB = {
            "id" = "bc2bKIkB";
            "file" = "spyglass_astronomy-1.0.11-mc1.20.5+.jar";
            "hash" = "sha512-NaxAD8b9WaEp64prmHYCCe+4+yZPeX1pcrmo21YTHsL7d37T/UArX1BivO+aPgjfhAx1XmhySoOySgc7mPHtcA==";
        };
        _VV52KDNg = {
            "id" = "VV52KDNg";
            "file" = "spyglass_astronomy-1.0.11-mc1.21+.jar";
            "hash" = "sha512-SiKtBbNQm8bKw/PUzWUxqDs91KVK/GxRMD/SsyR5UndVUkpuALmHIZ1Bda5pBImQcD7HIL1jYr4M7kN2jq627A==";
        };
        _kZJY3885 = {
            "id" = "kZJY3885";
            "file" = "spyglass_astronomy-1.0.12-mc1.21+.jar";
            "hash" = "sha512-Yn4Q4W9xSRl22APSAJ5jMIHCHQyFPri4SxZs5ff4zlrwokEU36JMs3kHlQOzzAer1C+m8o7QpC0IbuiebW2Q3Q==";
        };
        _lUMJvYpW = {
            "id" = "lUMJvYpW";
            "file" = "spyglass_astronomy-1.0.10.1-mc1.20.1.jar";
            "hash" = "sha512-M7PIALoxxQClDRvsnjCbCS8BRiy7F/cMhaPBp1Mhh7QWmvVqV3WRTjHrWN3Ew6GJssInd7ByFOgf/HnaDroBvQ==";
        };
        _GByywrgz = {
            "id" = "GByywrgz";
            "file" = "spyglass_astronomy-1.0.13-mc1.21+.jar";
            "hash" = "sha512-EsCoq+wgzpBvq88IGmd0a56EH4Un5maz5fEHZ4o86yz18z/NSPwTKMG3yUwkprnxjZa4NKHwXLMXetXZbqQ/9g==";
        };
        _eOYf5StL = {
            "id" = "eOYf5StL";
            "file" = "spyglass_astronomy-1.0.13-mc1.21.2+.jar";
            "hash" = "sha512-O+Sci88RVCmA6l8lusNwDqEvZ6j9jDjNzivweKF3nhUAmzrMzxZFUpE5gRUCtHxHzf1RSm3Ojcro+/zomV3ayQ==";
        };
        _YqwtEuqd = {
            "id" = "YqwtEuqd";
            "file" = "spyglass_astronomy-1.0.14-mc1.21.2+.jar";
            "hash" = "sha512-MK0b7utopsjECScX0d+MoCf0DYJYDXBf/C/pqwxy0Dyb6KoRESdFDUHqZNubVoMn4XKDN1YefqVoXJeeDaeIJQ==";
        };
        _aHHKkRuW = {
            "id" = "aHHKkRuW";
            "file" = "spyglass_astronomy-1.0.15-mc1.20.1.jar";
            "hash" = "sha512-hC7iuBFachyrweq67tfyvQ6svW48hAWpXZRUSM2Of7006MseM/RUxRLdIKOxnvsCeBZPPr+VLn1VjMrHtvaXpQ==";
        };
        _adlolCft = {
            "id" = "adlolCft";
            "file" = "spyglass_astronomy-1.0.15-mc1.21.2+.jar";
            "hash" = "sha512-fbVzhjkYkvygbA48X40/uLWov7vut7Q/AP+TXCRz2p3SpUeBLM7uPXLVxxmvhkblVe7GdnnWR3+8+hlAp1d0bQ==";
        };
        _t4K5XqfV = {
            "id" = "t4K5XqfV";
            "file" = "spyglass_astronomy-1.0.15-mc1.21.4+.jar";
            "hash" = "sha512-xgUNIP6yAs0Eor7EDFCza+Jp9rVh4Qq9ZMSscoRpEtlREOZ8ohYbybK78hRvRHSmXrygaXneQ288z9OGdakBtQ==";
        };
        _C9qVTCYn = {
            "id" = "C9qVTCYn";
            "file" = "spyglass_astronomy-1.0.15-mc1.21.5+.jar";
            "hash" = "sha512-qjr3kPz1ggOjtOxep91Eb6zAdpVNk858fS+b9hX2Sst1BY4eLpPlYuFOZZ541nzD510IcxWiiq/3FvBSLh4JLg==";
        };
        _FBzj7AGo = {
            "id" = "FBzj7AGo";
            "file" = "spyglass_astronomy-1.0.16-mc1.21.5+.jar";
            "hash" = "sha512-WJtBN2tRfbv0ixAnqil2tb01R/S2UvYLfhZ3qUieAj4SdpASLzZxSTeJBpviuqGU65CGHdSiXQK6yvT86X/jLw==";
        };
        _vFrTfXIP = {
            "id" = "vFrTfXIP";
            "file" = "spyglass_astronomy-1.0.16-mc1.21.6.jar";
            "hash" = "sha512-aiSamBSMHBiQoEHZyBN5BWk8gjPBnKPo87+qOcGjN9pt3UOgnmQfVPUwkX8gEckFa2VRRYdcuHSRnrnjzSJOAA==";
        };
        _Hy5KMujk = {
            "id" = "Hy5KMujk";
            "file" = "spyglass_astronomy-1.0.17-mc1.21.6.jar";
            "hash" = "sha512-4tqG3tlOUOwU54tHaWukTy0Z6+T5HGyqqQuE547zejyYhwOAeC5JMT97BZNV2jTJ3kcO1QW6GZSfhKIfaSSnZg==";
        };
        _Jk398Flr = {
            "id" = "Jk398Flr";
            "file" = "spyglass_astronomy-1.0.18-mc1.21.6.jar";
            "hash" = "sha512-u3XsV2LvVR7YTmeMx+3nzsqNzO78mhyUmOBCI13kFLVLUiY0Io+7HBxhYDEbNzgQ3I2SeNtp8xbQaKLCKRo3+w==";
        };
        _ThGRYvcL = {
            "id" = "ThGRYvcL";
            "file" = "spyglass_astronomy-1.0.19-mc1.21.6.jar";
            "hash" = "sha512-xlncWRVugFgdFtjDNu/2R9kGdHhqx8u5pTq7TkLi35p30BDIrzzx+6+mbvW5wD+Nx7KDf9Cu/1FCGvjVQcNsHQ==";
        };
        _cUaoU0BA = {
            "id" = "cUaoU0BA";
            "file" = "spyglass_astronomy-1.0.19-mc1.21.9.jar";
            "hash" = "sha512-oQFCMBjkxxvpAk67dTjv65yhSH0KTm/gHFfN/GZgXlF492AR/rN7BE0WeBq4xOcPZxazmnseO97Ka4I2/3LudA==";
        };
        _ZzrUxjLd = {
            "id" = "ZzrUxjLd";
            "file" = "spyglass_astronomy-1.0.20-mc1.21.9.jar";
            "hash" = "sha512-9jstloFyvNmv6V7YeZsUoFkl1I08qFyG6ne/8gDpr6bn6Hw6aY8j5v5X4VQ5gFJ6KQGoeA4O0eAlygxAG7vtJw==";
        };
        _i9pD5L7s = {
            "id" = "i9pD5L7s";
            "file" = "spyglass_astronomy-1.0.20-mc1.21.11.jar";
            "hash" = "sha512-i3wZ+au1luxsmuUKpRz+CJRlmTjiDW0iBSxDsPNSDMoznpDV9y3ZyFPZmteUq22NniqL6ZFwORXjcwBN+K7t9Q==";
        };
        _DQeZSpcn = {
            "id" = "DQeZSpcn";
            "file" = "spyglass_astronomy-1.0.20-mc26.1.1.jar";
            "hash" = "sha512-SbDubHLWnNwRKfIdEAk37X681mgI6vSarjFroI3mFK+RF6cIeJ7hb05JFzxpiny0fcebjQ0y+uBq6FUgk2kvTA==";
        };
        _TsuUMsTt = {
            "id" = "TsuUMsTt";
            "file" = "spyglass_astronomy-1.0.20-mc26.2.jar";
            "hash" = "sha512-vE9M+NOLmumtuaSYUzD+uPJOCHgsoL//k8N2sc0GUujb6xXuMfhxB+uSK7Au6wDQkSxzyeqxLVZFssLCsGs1CQ==";
        };
        _K6ZVK766 = {
            "id" = "K6ZVK766";
            "file" = "spyglass_astronomy-1.0.21-mc26.2.jar";
            "hash" = "sha512-jVvoo61iYaYjSeqLQriZxxopp2SpaD4FqauSca9knheL2/2vvUm5tedcjW58S4AbSP3N+JEEMvODvp8f/Pa4Og==";
        };
        _ulscAFcu = {
            "id" = "ulscAFcu";
            "file" = "spyglass_astronomy-1.0.22-mc26.2.jar";
            "hash" = "sha512-VpIUpYe97XHhhoNjUr42OkRo+KIJf0kGfZgY73FyWHoKDfpDu0nW3tEk7wweZfolIsIzPMbzcQx9kZktdZw2SQ==";
        };
        _gkUKkoIY = {
            "id" = "gkUKkoIY";
            "file" = "spyglass_astronomy-1.0.23-mc26.2.jar";
            "hash" = "sha512-FbgAv7xm5vzu7MYp7ojvf54MKef4ZvN3Nfl6Ams0UHBdLJWEgaIn7jjY3h+Yz8DnRlhuaw7lTrpzLVokAhf6mg==";
        };
        _5Or3cA9p = {
            "id" = "5Or3cA9p";
            "file" = "spyglass_astronomy-1.0.24-mc26.2.jar";
            "hash" = "sha512-jxOeRjUyEoG0gmzJPsNQGfyevdWNv+4kstnUbJAgx6EInw08QQR5YXvaFz5CutMyVo7USIkt04djqIvyhzt1MA==";
        };
        _24HQiIJy = {
            "id" = "24HQiIJy";
            "file" = "spyglass_astronomy-1.0.25-mc26.2.jar";
            "hash" = "sha512-T3Cbh73G3xa57bybfm+VbJbGYg81JcgjkwRUfkpB7AOF3wfzzVuK66Qc6wwE90UkW+ad4q7RfIhV99vbbUc1+Q==";
        };
    in {
        "nI4qp7Mu" = _nI4qp7Mu;
        "xOfNbmQ6" = _xOfNbmQ6;
        "1WFJg9bP" = _1WFJg9bP;
        "BrAcU4L5" = _BrAcU4L5;
        "qfDQznp8" = _qfDQznp8;
        "Ci1dC3Dn" = _Ci1dC3Dn;
        "xhSNfbzV" = _xhSNfbzV;
        "kQznCan3" = _kQznCan3;
        "2PqIF29B" = _2PqIF29B;
        "dAsbYV9J" = _dAsbYV9J;
        "cLqZKIoC" = _cLqZKIoC;
        "aUuB0C1I" = _aUuB0C1I;
        "549FJ0re" = _549FJ0re;
        "jtV94niq" = _jtV94niq;
        "4VNDz5WH" = _4VNDz5WH;
        "bc2bKIkB" = _bc2bKIkB;
        "VV52KDNg" = _VV52KDNg;
        "kZJY3885" = _kZJY3885;
        "lUMJvYpW" = _lUMJvYpW;
        "GByywrgz" = _GByywrgz;
        "eOYf5StL" = _eOYf5StL;
        "YqwtEuqd" = _YqwtEuqd;
        "aHHKkRuW" = _aHHKkRuW;
        "adlolCft" = _adlolCft;
        "t4K5XqfV" = _t4K5XqfV;
        "C9qVTCYn" = _C9qVTCYn;
        "FBzj7AGo" = _FBzj7AGo;
        "vFrTfXIP" = _vFrTfXIP;
        "Hy5KMujk" = _Hy5KMujk;
        "Jk398Flr" = _Jk398Flr;
        "ThGRYvcL" = _ThGRYvcL;
        "cUaoU0BA" = _cUaoU0BA;
        "ZzrUxjLd" = _ZzrUxjLd;
        "i9pD5L7s" = _i9pD5L7s;
        "DQeZSpcn" = _DQeZSpcn;
        "TsuUMsTt" = _TsuUMsTt;
        "K6ZVK766" = _K6ZVK766;
        "ulscAFcu" = _ulscAFcu;
        "gkUKkoIY" = _gkUKkoIY;
        "5Or3cA9p" = _5Or3cA9p;
        "24HQiIJy" = _24HQiIJy;
        "fabric-1.19" = _nI4qp7Mu;
        "fabric-1.19.1" = _xOfNbmQ6;
        "fabric-1.19.2" = _xOfNbmQ6;
        "fabric-1.19.3" = _Ci1dC3Dn;
        "fabric-1.19.4" = _xhSNfbzV;
        "fabric-1.20" = _aHHKkRuW;
        "fabric-1.20.1" = _aHHKkRuW;
        "fabric-1.20.2" = _jtV94niq;
        "fabric-1.20.3" = _jtV94niq;
        "fabric-1.20.4" = _jtV94niq;
        "fabric-1.20.5" = _bc2bKIkB;
        "fabric-1.20.6" = _bc2bKIkB;
        "fabric-1.21" = _GByywrgz;
        "fabric-1.21.1" = _GByywrgz;
        "fabric-1.21.2" = _adlolCft;
        "fabric-1.21.3" = _adlolCft;
        "fabric-1.21.4" = _t4K5XqfV;
        "fabric-1.21.5" = _FBzj7AGo;
        "fabric-1.21.6" = _ThGRYvcL;
        "fabric-1.21.7" = _ThGRYvcL;
        "fabric-1.21.8" = _ThGRYvcL;
        "fabric-1.21.9" = _ZzrUxjLd;
        "fabric-1.21.10" = _ZzrUxjLd;
        "fabric-1.21.11" = _i9pD5L7s;
        "fabric-26.1" = _DQeZSpcn;
        "fabric-26.1.1" = _DQeZSpcn;
        "fabric-26.1.2" = _DQeZSpcn;
        "fabric-26.2" = _24HQiIJy;
        "default" = _24HQiIJy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spyglass-astronomy";
            id = "EdBSdqge";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}