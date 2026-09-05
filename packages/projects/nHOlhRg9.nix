{lib, callPackage, ...}:
let
    versions = (let
        _Ypg6UhHT = {
            "id" = "Ypg6UhHT";
            "file" = "expanded-trident-enchanting-1.0.0.jar";
            "hash" = "sha512-Sq737QLQoNKrHOHGUtf1XZz9JotmYr1U6rzExBG4+p2xDTSZv2+IehkFg8YrHn5o+n2m7D7xC/XDDEloLNrJPQ==";
        };
        _tczNXvL7 = {
            "id" = "tczNXvL7";
            "file" = "expanded-trident-enchanting-1.0.1.jar";
            "hash" = "sha512-tTpSrWW1K/6r1QJp508unZ1utTCe+nvNCOWFmvOGJFkpuabiP6ZB1+UUnrz9ZGgVMyKphORZMiGWmPNubz+juA==";
        };
        _qA2AbEc6 = {
            "id" = "qA2AbEc6";
            "file" = "expanded-trident-enchanting-1.0.2.jar";
            "hash" = "sha512-h8cPvwRF38DQLjR7/r4PNC4U/SOySc820ar9mKJGFShDIkThbJ6cPwZ/ecjwJ31EZO6wKzi1QR92WL7KuYcfdA==";
        };
        _4bLEcwC6 = {
            "id" = "4bLEcwC6";
            "file" = "expanded-trident-enchanting-1.0.3.jar";
            "hash" = "sha512-L2nWTJpBbSA+uDTxz8oq4AN9IYfXx/JcEegSTxT4PDyJnhU9lUlWzUQI/5BEV5XmM4e42UBuN5iIlst6NuQRow==";
        };
        _nq2rX4gZ = {
            "id" = "nq2rX4gZ";
            "file" = "expanded-trident-enchanting-1.0.4.jar";
            "hash" = "sha512-C2W4qJbHHWEYcWqzSBan9mGyg9/YQ7Z0bAmml9gwHsOIX+kQFAjReHynFap10KVRKO1n890OKJVcZSlOz5m0yw==";
        };
        _2ruNLl0H = {
            "id" = "2ruNLl0H";
            "file" = "expanded-trident-enchanting-1.0.5.jar";
            "hash" = "sha512-5CGjlBiyFpINhzx82SEuFL2ZSu0FMwyPIH0KtiDEMX3CwKcmOtmhv28hndMecNBKH8dsowlq2cduabI1Oa1Vdw==";
        };
        _1HxRthU0 = {
            "id" = "1HxRthU0";
            "file" = "expanded-trident-enchanting-1.0.6.jar";
            "hash" = "sha512-XrsSOINCY/tWcbGmgE2cLohzx7u9XyV3VWvRF2GXN+mBkdo1wG1qp3qSRS+R3YrIo0J2GjoqmBFXZZktX125pQ==";
        };
        _3yAr8L7p = {
            "id" = "3yAr8L7p";
            "file" = "expanded-trident-enchanting-1.0.7.jar";
            "hash" = "sha512-jsA9bQVRhLBGKb7urAn18i7VzAT314vSvJ8SIP9d2jJ+Kug5ARMtMFDw+O6eqD6jEeQzFWH1PAMCikBRY1uw7Q==";
        };
        _aCElTrSD = {
            "id" = "aCElTrSD";
            "file" = "expanded-trident-enchanting-1.0.8.jar";
            "hash" = "sha512-t//BavBkZFtPciPANKYCxemZjgEvxTfoscZaqNN015zIlUdHdDA5iF/qDdlL9mLE75RRe11PDk/o+ic45URW9g==";
        };
        _Fd1XTruv = {
            "id" = "Fd1XTruv";
            "file" = "expanded-trident-enchanting-1.0.9.jar";
            "hash" = "sha512-4uglVlDV7cjQXOHfc+yar4ZBhto46VPypbmj9Ld8ibVotw00x6Gzj9es6TtbUfxFIY/L6DEEhxbmVOWpM0sUpw==";
        };
        _KgPGulBa = {
            "id" = "KgPGulBa";
            "file" = "expanded-trident-enchanting-1.0.10.jar";
            "hash" = "sha512-2Ufg1O4sU/jPVO9yakGKWszzZRhco7XxRK0roOu1FS6tTNrXcmp8eFRVZqffYc9SD+SOPHGhhRlU7AJEqRoqng==";
        };
        _TgfeAr2c = {
            "id" = "TgfeAr2c";
            "file" = "expanded-trident-enchanting-1.0.11.jar";
            "hash" = "sha512-Y2+3Djbkuf1IHTmesjd0FSt2WwjXLn7Wxl3mprnNv7C7KG26tMHHx7iKa2qOrQznfE86aGe2ETSlZSEP8c6t4Q==";
        };
        _C3MLkfOG = {
            "id" = "C3MLkfOG";
            "file" = "expanded-trident-enchanting-1.0.12.jar";
            "hash" = "sha512-DX7f8eMMoJtfKeE0p/ZnzuSSAi5KgsPtxLZqX3QKC/i4r684UqtnhLoPbqA2wk1KOvfmo+nMTdo1OTGF69kCJg==";
        };
        _E39P657N = {
            "id" = "E39P657N";
            "file" = "expanded-trident-enchanting-1.1.0.jar";
            "hash" = "sha512-C+1Ydz5bDNM3xiODYXm6BXa4wyLqPltqiupij0XCdTDCoTk1XDl5LOA+/2StxbWOtSQKFZM5Qz2tb2by4+V/kw==";
        };
        _5xL2fNte = {
            "id" = "5xL2fNte";
            "file" = "expanded-trident-enchanting-1.1.1.jar";
            "hash" = "sha512-eM2ScZyLY2ve4VhfEYXIth+sWVfWT8+tq540sJyucRmm5TWmQrF/JAhw4qmdT1HzEgED83BuG1pKfu2ACk7m6Q==";
        };
        _7ZSJoXpm = {
            "id" = "7ZSJoXpm";
            "file" = "expanded-trident-enchanting-1.1.2.jar";
            "hash" = "sha512-kEgDD3YVGW5UtRhMf5PNaZ5AOXEGYwyVp9fvrPsBqJuWIWlmM5CcPD6lI6uwFasGhkmbaB9fDJ8h8gb+xKIw3g==";
        };
        _UfjwxbY9 = {
            "id" = "UfjwxbY9";
            "file" = "expanded-trident-enchanting-1.1.3.jar";
            "hash" = "sha512-35sjD57ElCE1JuVff/HTbgZSQKzoidEfc9JH2kmdKRx16WrZ/inR6QXxqwG1YCt062CG1+Dq/obvgHycMke/WA==";
        };
        _dyQpQC9o = {
            "id" = "dyQpQC9o";
            "file" = "expanded-trident-enchanting-1.1.4.jar";
            "hash" = "sha512-4224bcvEEiiwlwJVhsUwQzr8LsYzhi9D+UQm5RmkuQu86pz7nRAjNx7h8tYi/FrvubrGGg1tXerXN4BGLB4klQ==";
        };
        _wS3jLPkr = {
            "id" = "wS3jLPkr";
            "file" = "expanded-trident-enchanting-1.1.5.jar";
            "hash" = "sha512-N+CvHC1sOM1/++X74GNeocBo86G+P1PayIaaHi9IbiKdSZCUlrVIMySlE9UUt2oaR21fVPJmQQ8cBo44Y9ssYw==";
        };
        _doTcEzsm = {
            "id" = "doTcEzsm";
            "file" = "expanded-trident-enchanting-1.1.6.jar";
            "hash" = "sha512-evTNQRQNg70SCMJuKp7ACx6IQsKGFGzTIucqpnXThhzE9EhUhycNzRajhjYXInSWOMxtJJZ1qeXCudU8d6J6RQ==";
        };
        _JM0zicBR = {
            "id" = "JM0zicBR";
            "file" = "expanded-trident-enchanting-1.1.7.jar";
            "hash" = "sha512-F7xSQxD5qJMGJW9YZ2ngFf4HG20/XK0arc3A59KfuZf2Tw18YClQnggHOW0YJ492T76SSfA8VQr8YSMOdFLVCQ==";
        };
        _CLbyPzRg = {
            "id" = "CLbyPzRg";
            "file" = "expanded-trident-enchanting-1.1.8.jar";
            "hash" = "sha512-WhfXjlaS9isF33inOTY0jPi38L1lbusri35xBTQu5xriox9puFUjxGpenS69as0FD6NSuvUcmBGhbyXrVzTGMg==";
        };
        _G8scqHy4 = {
            "id" = "G8scqHy4";
            "file" = "expanded-trident-enchanting-1.1.9.jar";
            "hash" = "sha512-3jXVUZDCBy2yXgB1L34NQCKv/9hXKsolsAmTF/H/Qq7kZD4Dl0sIYgDrnC0mGgTIRNMHtmqbAlHCegJB7Tnrgg==";
        };
        _QPFObSsg = {
            "id" = "QPFObSsg";
            "file" = "expanded-trident-enchanting-1.1.10.jar";
            "hash" = "sha512-Ja9Iy4bXaD8tTZKpJxY54TgjYL21dffXsvQFs5MsMfCjmXoHqvSzMv/SJhte90g6HI2JiC/bYKz3XbQGxqnFtw==";
        };
        _7yBxQAUS = {
            "id" = "7yBxQAUS";
            "file" = "expanded-trident-enchanting-1.1.11.jar";
            "hash" = "sha512-ofSSfqejLwsIcYDnYxxiKCtshJmfFvui32cDcaOY5oCexbkgGmEjhNizSa4bsxEaRJ3Z8AanKQ/cSstRRLw2zA==";
        };
    in {
        "Ypg6UhHT" = _Ypg6UhHT;
        "tczNXvL7" = _tczNXvL7;
        "qA2AbEc6" = _qA2AbEc6;
        "4bLEcwC6" = _4bLEcwC6;
        "nq2rX4gZ" = _nq2rX4gZ;
        "2ruNLl0H" = _2ruNLl0H;
        "1HxRthU0" = _1HxRthU0;
        "3yAr8L7p" = _3yAr8L7p;
        "aCElTrSD" = _aCElTrSD;
        "Fd1XTruv" = _Fd1XTruv;
        "KgPGulBa" = _KgPGulBa;
        "TgfeAr2c" = _TgfeAr2c;
        "C3MLkfOG" = _C3MLkfOG;
        "E39P657N" = _E39P657N;
        "5xL2fNte" = _5xL2fNte;
        "7ZSJoXpm" = _7ZSJoXpm;
        "UfjwxbY9" = _UfjwxbY9;
        "dyQpQC9o" = _dyQpQC9o;
        "wS3jLPkr" = _wS3jLPkr;
        "doTcEzsm" = _doTcEzsm;
        "JM0zicBR" = _JM0zicBR;
        "CLbyPzRg" = _CLbyPzRg;
        "G8scqHy4" = _G8scqHy4;
        "QPFObSsg" = _QPFObSsg;
        "7yBxQAUS" = _7yBxQAUS;
        "fabric-1.16.5" = _Ypg6UhHT;
        "fabric-1.17" = _qA2AbEc6;
        "fabric-1.17.1" = _qA2AbEc6;
        "fabric-1.18.1" = _4bLEcwC6;
        "fabric-1.18.2" = _4bLEcwC6;
        "fabric-1.19.2" = _nq2rX4gZ;
        "fabric-1.19.3" = _2ruNLl0H;
        "fabric-1.19.4" = _1HxRthU0;
        "fabric-1.20.1" = _3yAr8L7p;
        "fabric-1.20.6" = _aCElTrSD;
        "fabric-1.21" = _KgPGulBa;
        "fabric-1.21.1" = _TgfeAr2c;
        "fabric-1.21.3" = _5xL2fNte;
        "fabric-1.21.4" = _7ZSJoXpm;
        "fabric-1.21.5" = _UfjwxbY9;
        "fabric-1.21.6" = _dyQpQC9o;
        "fabric-1.21.7" = _wS3jLPkr;
        "fabric-1.21.8" = _doTcEzsm;
        "fabric-1.21.9" = _JM0zicBR;
        "fabric-1.21.10" = _G8scqHy4;
        "fabric-1.21.11" = _QPFObSsg;
        "fabric-26.1" = _7yBxQAUS;
        "fabric-26.1.1" = _7yBxQAUS;
        "fabric-26.1.2" = _7yBxQAUS;
        "pkg-1.0.0" = _Ypg6UhHT;
        "pkg-1.0.1" = _tczNXvL7;
        "pkg-1.0.2" = _qA2AbEc6;
        "pkg-1.0.3" = _4bLEcwC6;
        "pkg-1.0.4" = _nq2rX4gZ;
        "pkg-1.0.5" = _2ruNLl0H;
        "pkg-1.0.6" = _1HxRthU0;
        "pkg-1.0.7" = _3yAr8L7p;
        "pkg-1.0.8" = _aCElTrSD;
        "pkg-1.0.9" = _Fd1XTruv;
        "pkg-1.0.10" = _KgPGulBa;
        "pkg-1.0.11" = _TgfeAr2c;
        "pkg-1.0.12" = _C3MLkfOG;
        "pkg-1.1.0" = _E39P657N;
        "pkg-1.1.1" = _5xL2fNte;
        "pkg-1.1.2" = _7ZSJoXpm;
        "pkg-1.1.3" = _UfjwxbY9;
        "pkg-1.1.4" = _dyQpQC9o;
        "pkg-1.1.5" = _wS3jLPkr;
        "pkg-1.1.6" = _doTcEzsm;
        "pkg-1.1.7" = _JM0zicBR;
        "pkg-1.1.8" = _CLbyPzRg;
        "pkg-1.1.9" = _G8scqHy4;
        "pkg-1.1.10" = _QPFObSsg;
        "pkg-1.1.11" = _7yBxQAUS;
        "default" = _7yBxQAUS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-trident-enchanting";
        id = "nHOlhRg9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}