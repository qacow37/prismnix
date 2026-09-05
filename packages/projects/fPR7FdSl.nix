{lib, callPackage, ...}:
let
    versions = (let
        _iED1knzW = {
            "id" = "iED1knzW";
            "file" = "versiont-0.0.1.jar";
            "hash" = "sha512-nevnlmBX8DELZs1Mf2jOaC8hScMT9c4sk01H/A0opQW5ASSdrjU90+YRiunuAuo8Y4lmdZfeikQNBUf3mpdz0A==";
        };
        _AVkZUF86 = {
            "id" = "AVkZUF86";
            "file" = "versiont-library-0.0.2.jar";
            "hash" = "sha512-5A2bK1+aYLNA3YQ8pnkYGnNndE4YqC6rMsX96nDhMCkCRa/b5ra6f+6ZYBUVcBEi1r8VO33/qIPgTVuodr2vnw==";
        };
        _wlHOT4an = {
            "id" = "wlHOT4an";
            "file" = "versiont-library-0.0.3.jar";
            "hash" = "sha512-vEgLTddVJIlifPn/VWn8a2JlPlJDFESg8GkjmmxG/Q2oSXvndh8L+rZc0mZgUbqJbVj95HV8kyLmfBOwZ0sH0w==";
        };
        _O6z5NpZH = {
            "id" = "O6z5NpZH";
            "file" = "versiont-library-0.0.4.jar";
            "hash" = "sha512-lYgFhALZHgvBHblXCLQOr+YuOZaU9eWw2r+DwbaW1G+DaQSob9cEUu1YyRtXt/27kvoxg5xRi+NABEz1zJXDXQ==";
        };
        _OhPO4m4x = {
            "id" = "OhPO4m4x";
            "file" = "versiont-library-0.0.5.jar";
            "hash" = "sha512-VWsnlNAFl1/UhobBPOcyJOth4I53zbHO5ndsQ0RtLg7hTe1PLWUGuYmdjlslGwar+aZ8Tgiod2/tRr1bcN8ybg==";
        };
        _zrntZnm2 = {
            "id" = "zrntZnm2";
            "file" = "versiont-library-0.0.6.jar";
            "hash" = "sha512-9FakMUB5YQOhF8KZMWjkLuflubYLRXIEFxZG4NSgRlIJOUpR6ewYdf3rfoqMRykKWWKEnb3zXXTzRu5EiDMX/g==";
        };
        _kqrg7uSG = {
            "id" = "kqrg7uSG";
            "file" = "versiont-library-0.0.7.jar";
            "hash" = "sha512-b0RUa55f5yVCtBg9IvWaN+nvKVDUfnx8+ouqYpD39kPXBQqo3b0FPhOvU5wO/97/BCRuYw1KvsvIyoU3DuqYWA==";
        };
        _l8Abavl7 = {
            "id" = "l8Abavl7";
            "file" = "versiont-library-1.0.0.jar";
            "hash" = "sha512-SyJfQe7WpxA63XDlPfG1qKTJYqPe6afNBvDN+YkhUHruxPMDUgY0J4YT2JKECOAoxK2evYSsro6qsoG1oPgnZg==";
        };
        _t8a0CJW2 = {
            "id" = "t8a0CJW2";
            "file" = "versiont-library-1.0.1.jar";
            "hash" = "sha512-4xzKNX5xjPXIshsuk/oUq3y7AF+rWXbD2UWia9JWCRteAkvuB0EjvMGSR0779jC9WC04bwmRPdP5JC+dalJi3A==";
        };
        _SWPooIsC = {
            "id" = "SWPooIsC";
            "file" = "versiont-library-1.0.2.jar";
            "hash" = "sha512-Ev0Bnl+M7C/9f0NvtWvL3sDafcjr+skOkLcF2WAtabev9gYZRUu0TpJpz2BeB8pi+RP9SchdqW1tn4t03sZZtw==";
        };
        _okOjH61J = {
            "id" = "okOjH61J";
            "file" = "versiont-library-1.1.0.jar";
            "hash" = "sha512-WCHVd0gL7ziMnWW6hRktjGyyA+Zv88u3L+Pq3llqxwJMJX7B0k69Yry3Qeg3ZDuEfRDSRls7+tgOwxGk9Xgekw==";
        };
        _CxUCNeSA = {
            "id" = "CxUCNeSA";
            "file" = "versiont-library-1.1.1.jar";
            "hash" = "sha512-5CAxzen0QAHe/S30YcCGavyQ76xEsOiG1VvPnoAba8XvaTkRDW4l72Kpf67fJ/OpZusadIfyxYJZ4p+1T0EFXw==";
        };
        _dw226EMK = {
            "id" = "dw226EMK";
            "file" = "versiont-library-1.2.0.jar";
            "hash" = "sha512-NawpHyztEdhXEYDO35nxe7Zw5dJy1moIzMCbXlhPT/k5X3bAl/mzaTUTS8w36JMk4fJZXD5kAcmIznW5EpUJHA==";
        };
        _QfSVj6Rd = {
            "id" = "QfSVj6Rd";
            "file" = "versiont-library-1.2.1.jar";
            "hash" = "sha512-DMkiBHeeIrgDqgcFnJk1ncd124DWMgF3T8EgHCzMhJckQ0/Je/iKjiG3UPeOMoG75nRjsesqZ6D6Z/J1/QCJkA==";
        };
        _4Vmh3RHl = {
            "id" = "4Vmh3RHl";
            "file" = "versiont-library-1.2.2.jar";
            "hash" = "sha512-a3RtoYeyGTTxB1xRAGx86tkLni1KQXwjqDyzcH8jv0XHUGgLTFTOnoDF7Mjh7GRJBB4L6r8ikD2sk36FLmNn2g==";
        };
        _qvh855a3 = {
            "id" = "qvh855a3";
            "file" = "versiont-library-1.2.3.jar";
            "hash" = "sha512-dyTh3FcnOaszheLW2J0gV8ArdpBP1i1wlsQbzn9P6gSA4epaP/+hdfnHRxceqcIJ15i+buazV8mb3nRqvTHQHA==";
        };
        _EKkejBbE = {
            "id" = "EKkejBbE";
            "file" = "versiont-library-1.2.4.jar";
            "hash" = "sha512-4wXrvYIokq94H1MsJvBkTV7Ou7AR8bYeiaKiBElDpT8LJnrb0Kh1hDczqYLQiy0Jid5DpKlOU/3sB2xe+kxSWQ==";
        };
        _iLJZWHAN = {
            "id" = "iLJZWHAN";
            "file" = "versiont-library-1.3.0.jar";
            "hash" = "sha512-aC17Gs4oGqaAoKYiT6KHVzql0DE7m0Y/qFJXrkcFv5HbpOk3UCe4WcwGDv/1vs7DpeMZnxJsbrhOhyo35HcVfw==";
        };
    in {
        "iED1knzW" = _iED1knzW;
        "AVkZUF86" = _AVkZUF86;
        "wlHOT4an" = _wlHOT4an;
        "O6z5NpZH" = _O6z5NpZH;
        "OhPO4m4x" = _OhPO4m4x;
        "zrntZnm2" = _zrntZnm2;
        "kqrg7uSG" = _kqrg7uSG;
        "l8Abavl7" = _l8Abavl7;
        "t8a0CJW2" = _t8a0CJW2;
        "SWPooIsC" = _SWPooIsC;
        "okOjH61J" = _okOjH61J;
        "CxUCNeSA" = _CxUCNeSA;
        "dw226EMK" = _dw226EMK;
        "QfSVj6Rd" = _QfSVj6Rd;
        "4Vmh3RHl" = _4Vmh3RHl;
        "qvh855a3" = _qvh855a3;
        "EKkejBbE" = _EKkejBbE;
        "iLJZWHAN" = _iLJZWHAN;
        "fabric-1.17" = _iLJZWHAN;
        "fabric-1.17.1" = _iLJZWHAN;
        "fabric-1.18" = _iLJZWHAN;
        "fabric-1.18.1" = _iLJZWHAN;
        "fabric-1.18.2" = _iLJZWHAN;
        "fabric-1.19" = _iLJZWHAN;
        "fabric-1.19.1" = _iLJZWHAN;
        "fabric-1.19.2" = _iLJZWHAN;
        "fabric-1.19.3" = _iLJZWHAN;
        "fabric-1.19.4" = _iLJZWHAN;
        "fabric-1.20" = _iLJZWHAN;
        "fabric-1.20.1" = _iLJZWHAN;
        "fabric-1.20.2" = _iLJZWHAN;
        "fabric-1.20.3" = _iLJZWHAN;
        "fabric-1.20.4" = _iLJZWHAN;
        "fabric-1.20.5" = _iLJZWHAN;
        "fabric-1.20.6" = _iLJZWHAN;
        "fabric-1.21" = _iLJZWHAN;
        "fabric-1.21.1" = _iLJZWHAN;
        "fabric-1.21.2" = _iLJZWHAN;
        "fabric-1.21.3" = _iLJZWHAN;
        "fabric-1.21.4" = _iLJZWHAN;
        "fabric-1.21.5" = _iLJZWHAN;
        "fabric-1.21.6" = _iLJZWHAN;
        "fabric-1.21.7" = _iLJZWHAN;
        "fabric-1.21.8" = _iLJZWHAN;
        "fabric-1.21.9" = _iLJZWHAN;
        "fabric-1.21.10" = _iLJZWHAN;
        "fabric-1.21.11" = _iLJZWHAN;
        "fabric-26.1" = _iLJZWHAN;
        "fabric-26.1.1" = _iLJZWHAN;
        "fabric-26.1.2" = _iLJZWHAN;
        "fabric-26.2" = _iLJZWHAN;
        "pkg-0.0.1" = _iED1knzW;
        "pkg-0.0.2" = _AVkZUF86;
        "pkg-0.0.3" = _wlHOT4an;
        "pkg-0.0.4" = _O6z5NpZH;
        "pkg-0.0.5" = _OhPO4m4x;
        "pkg-0.0.6" = _zrntZnm2;
        "pkg-0.0.7" = _kqrg7uSG;
        "pkg-1.0.0" = _l8Abavl7;
        "pkg-1.0.1" = _t8a0CJW2;
        "pkg-1.0.2" = _SWPooIsC;
        "pkg-1.1.0" = _okOjH61J;
        "pkg-1.1.1" = _CxUCNeSA;
        "pkg-1.2.0" = _dw226EMK;
        "pkg-1.2.1" = _QfSVj6Rd;
        "pkg-1.2.2" = _4Vmh3RHl;
        "pkg-1.2.3" = _qvh855a3;
        "pkg-1.2.4" = _EKkejBbE;
        "pkg-1.3.0" = _iLJZWHAN;
        "default" = _iLJZWHAN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "versiont";
        id = "fPR7FdSl";
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