{lib, callPackage, ...}:
let
    versions = (let
        _989EzluV = {
            "id" = "989EzluV";
            "file" = "FlectoneChat-3.3.0.jar";
            "hash" = "sha512-ODuIqowVQiQzlJTz8zDR+IQkNbQbcHrM1CL83YW1a1eDx4NyhLz8TMdjGzvOcn3SdVeVbKtMC0d5MDbmCnY2rg==";
        };
        _P0Km5YRU = {
            "id" = "P0Km5YRU";
            "file" = "FlectoneChat-3.3.1.jar";
            "hash" = "sha512-VfOUxFWvehG5fbn7GBol5h0eSkrP8y8+3bbhu0WvUjP8ZihanN34TGt8gerJwK9r6CL+guXX+RaZ2TjgugHzgw==";
        };
        _r25Hxjv0 = {
            "id" = "r25Hxjv0";
            "file" = "FlectoneChat-3.3.2.jar";
            "hash" = "sha512-9k0IV05YRBcZ/MbFJ+q/r1JzA/zhPax133hXnJLq8brpgvQQXlrK2pi4LK1WyX2AqrKvHmblxLF+XTLGv89dfQ==";
        };
        _hreYPEBz = {
            "id" = "hreYPEBz";
            "file" = "FlectoneChat-3.4.0.jar";
            "hash" = "sha512-bObXE47wfEpTMNMuC03SWLdb/HiSRG7U2z+c21gTdJMlCQb79hPODAIBTmd4Lb2Iojo/mmEDdkQXyO1pEFQWMg==";
        };
        _Gs8MpOTy = {
            "id" = "Gs8MpOTy";
            "file" = "FlectoneChat-3.4.1.jar";
            "hash" = "sha512-pieNvRNMLdNTfnTA07y0R67dRvb5P07P9N7zDu++wgXjgDy1kIWnYyuIsvijSoOiljXjdvnua6AIlEfgAXrzvQ==";
        };
        _sbvKMY8e = {
            "id" = "sbvKMY8e";
            "file" = "FlectoneChat-3.4.2.jar";
            "hash" = "sha512-FbCg09iEcAZvMx26fMaoLXgMAjwpQ4c/nND1yUvHivf3rpBvlX7tkamJPJU2zLfr9f6E+Zk3lIrii7swpgU95w==";
        };
        _6M5DpD5N = {
            "id" = "6M5DpD5N";
            "file" = "FlectoneChat-3.5.0.jar";
            "hash" = "sha512-MB+38gETNzcv2mk9ptwv5YQmgGncqmN6K88HIKF2uG0td7HvsVoPVwaA+dKMglVP1tHI1WZ+x4ebKhbYdH4s3g==";
        };
        _SfzBIHg6 = {
            "id" = "SfzBIHg6";
            "file" = "FlectoneChat-3.6.0.jar";
            "hash" = "sha512-FAZQhSNHgbV7xNHs9OFFfL2BsYU7TBqIfaF6WBYHKcVv9xFbBrGDXmgqXZPnRwumADCmr2L5HqNqK4zUZ+ci5w==";
        };
        _socHMt3E = {
            "id" = "socHMt3E";
            "file" = "FlectoneChat-3.7.0.jar";
            "hash" = "sha512-icTNapRAkMHRbwxNQywU5iLY+mlP5s4nXRAal9XicaSdSCH1xNlzkabiY/PKT048BG5eMBoCuG61sK1w2DHLBA==";
        };
        _NtmrJTWR = {
            "id" = "NtmrJTWR";
            "file" = "FlectoneChat-3.7.1.jar";
            "hash" = "sha512-zHUpsRI/3SBU0g93gzCGyvdOs7bw9s/v2+VRYofBntGPhUEJSgzfzJgTEFEejZd9e3wywi4eVVyM1hU3NF8bLw==";
        };
        _ljfUwbhe = {
            "id" = "ljfUwbhe";
            "file" = "FlectoneChat-3.8.0.jar";
            "hash" = "sha512-nX5i++c7RELjIyXTSKo1rSpqdKXsyu4m8amoTq+p+240h5pCT4xDygwkNVN8SMKwjXRRQ7AmoN7u3Dc8XQOCRQ==";
        };
        _HjWVSp6g = {
            "id" = "HjWVSp6g";
            "file" = "FlectoneChat-3.8.1.jar";
            "hash" = "sha512-M9zN/DenIIF8VSE5krn31fEMYgLvvrfcmCrPySCuRF8eXaJTv3CnF6wvLUq+7UXvXMpJj3x6jDWGgUr2W7qLhg==";
        };
        _K4xpnw9x = {
            "id" = "K4xpnw9x";
            "file" = "FlectoneChat-3.8.2.jar";
            "hash" = "sha512-rzfVZhIVi9In9RmjFWebD3m8eVU4R5QfsQdtZU1CGWS9ACxSS19s9CCum3Ue1wuLjz59kBuLe2yKitEL2fwb/Q==";
        };
        _iefOaKTF = {
            "id" = "iefOaKTF";
            "file" = "FlectoneChat-3.9.0.jar";
            "hash" = "sha512-J7t6q35uc/GtYVQ/7K+3EqOKoQPIP+/t3QRfmk9ovloLny09k51hNuYmEbDtoHqBmtmVnjinao9WRCho8PEBBg==";
        };
        _DB97QXjW = {
            "id" = "DB97QXjW";
            "file" = "FlectoneChat-3.10.0.jar";
            "hash" = "sha512-eirSz9u0RjDP9eEssYi+vCLWc/4xYJmA4ugzPWV3C10lMBN+WyLzClfL9rKvyxUaSvWpUT5ahhQTfttnNX4nPw==";
        };
        _nYlR5QB8 = {
            "id" = "nYlR5QB8";
            "file" = "FlectoneChat-3.10.1.jar";
            "hash" = "sha512-ezBDIOrTVBEhHDrKqFH1YRaBMImQ8pnYDFaAUt+RfU50wwRbjXOTrGWLis48DjD1yMFqKnpSvffEntXTaFrEMA==";
        };
        _8wPGVrdM = {
            "id" = "8wPGVrdM";
            "file" = "FlectoneChat-3.10.2.jar";
            "hash" = "sha512-/GCS1pzPtsJhfAMBuHQCE0/9g2H5061bN1O3SEb81aSJewwrqxJlvKoT9Fugj0sa1wlbpdCrvvlwNvi/0xSZtA==";
        };
        _ibSBtgzE = {
            "id" = "ibSBtgzE";
            "file" = "FlectoneChat-3.10.3.jar";
            "hash" = "sha512-w2fJeZWbDSXsulQwvFmfXoPSImcW1Ngafggyv5FFiB+MqLpqremrUNKRlnAKy5l1V7kZIzzJgtHYh/JmkpSSRw==";
        };
        _iqXmNKL7 = {
            "id" = "iqXmNKL7";
            "file" = "FlectoneChat-3.11.0.jar";
            "hash" = "sha512-/e/MW2tRfDYKU1g+qszxpUjKvpbOuVUT6Dbc0KC5gc0WX5wGG+InIntE4pnFTHRAPp86ooiludVwCQTHiO5Mug==";
        };
        _8hVolhs3 = {
            "id" = "8hVolhs3";
            "file" = "FlectoneChat-3.11.1.jar";
            "hash" = "sha512-L7CugEAICwEWeS98WIprALTzG7xrK+qPwHNeFDErVxCwVtDlzq5n1zF+spv98xI8Xm8x0sdLk1StlL2jBMwrHQ==";
        };
        _JQ8VNyb7 = {
            "id" = "JQ8VNyb7";
            "file" = "FlectoneChat-3.12.0.jar";
            "hash" = "sha512-yfHjtoFkR6y47KZK9KenIOGClCi7uD5IipWt3HrpQWYvFATbP8Xv0hNsAwsVRLHAlBX/Aq3gMvs5C0Xk/p/Gag==";
        };
        _nYQihRof = {
            "id" = "nYQihRof";
            "file" = "FlectoneChat-3.13.0.jar";
            "hash" = "sha512-+g0nadH+jJ5poFcPuj3m4VLDlrGzxLfjbNPC2cOO8AVwsBTFlrEQeux/KjPmtOlQSV6IzeXXICRlnJOaU8NeWQ==";
        };
        _8CIbG8l8 = {
            "id" = "8CIbG8l8";
            "file" = "FlectoneChat-4.0.0.jar";
            "hash" = "sha512-ZFRLYjTvzBlU3SCxWChZbM/LfdhspdtnSVZQgoHG6aD0X1nsXoy+cCGhkDKoUsx0PxKkpWec39d0sng3sdnJ/w==";
        };
        _M3O2Sdyw = {
            "id" = "M3O2Sdyw";
            "file" = "FlectoneChat-4.1.0.jar";
            "hash" = "sha512-2aq34BAKVR8Rx5Zdfhy4zZ/3xRX3+95d6O04aZho2h1hvUFqqZNmlMFfXb31QIpgN6+2u7zpTbqhxdiA//Rh1g==";
        };
        _2EM9bAzt = {
            "id" = "2EM9bAzt";
            "file" = "FlectoneChat-4.1.1.jar";
            "hash" = "sha512-AvuPPpRs9Ow9trV7LOqHxIIOLx3Smbm+Bpnx38ARSu0fJK4kLbtNmqTpz1IeOsLkNxOg+2KTtk3JVfHcnqgSbQ==";
        };
        _BWBqxYS1 = {
            "id" = "BWBqxYS1";
            "file" = "FlectoneChat-4.1.2.jar";
            "hash" = "sha512-maD9t04eI+urh7YWTWlrw92a+eyACfOxaEgbfpiEb3xIhhOEl+yqSBlOk1nx6qrM6LHQhAzeP2mBQP5Tdz8+eA==";
        };
        _EL2Gmm0x = {
            "id" = "EL2Gmm0x";
            "file" = "FlectoneChat-4.2.0.jar";
            "hash" = "sha512-qcaLzvKNMH2MaoeqvzeK34QxnUHu4p/iyz4Tb7+tnEtDzekFZ2oapndXo8hBInpc5ZoCF++3f5lVdLQLsBFs2g==";
        };
        _BFX8qtGE = {
            "id" = "BFX8qtGE";
            "file" = "FlectoneChat-4.3.0.jar";
            "hash" = "sha512-iipcXOvcsp1ufWFfMueivi+gnFjmqVoQr96DpHM+iV2r1bmUT/1rTBrMaTLvRp/v/LAj77YX8W9xSYTpwEZP4A==";
        };
        _R734jsb9 = {
            "id" = "R734jsb9";
            "file" = "FlectoneChat-4.4.0.jar";
            "hash" = "sha512-s0RjI0f0vTvkYOQIlEjnKV/N3DRloaTwJtooNP8FhbftXw8Xd5hgA7wWDfHoky14nIy5rk1Ps421ccQU9/grJg==";
        };
        _8PimUJx9 = {
            "id" = "8PimUJx9";
            "file" = "FlectoneChat-4.5.0.jar";
            "hash" = "sha512-wsWXKgoOxH+2mYrej0u0WrVATeAkaTnfueN+kUYUxWTcruYXZT8NhiRPiHHP+BrwzLY4lGWJxyNk+bYj+6uiLA==";
        };
        _8Fl9981D = {
            "id" = "8Fl9981D";
            "file" = "FlectoneChat-4.5.1.jar";
            "hash" = "sha512-vHbjwIa/YUQBrehppyQuPwY1qf2fwTBGrlZy7BbtX4s5zOQEh/MdYOPCtZJx5dPBl4OwMdXpQzYu/KYXXowo6Q==";
        };
    in {
        "989EzluV" = _989EzluV;
        "P0Km5YRU" = _P0Km5YRU;
        "r25Hxjv0" = _r25Hxjv0;
        "hreYPEBz" = _hreYPEBz;
        "Gs8MpOTy" = _Gs8MpOTy;
        "sbvKMY8e" = _sbvKMY8e;
        "6M5DpD5N" = _6M5DpD5N;
        "SfzBIHg6" = _SfzBIHg6;
        "socHMt3E" = _socHMt3E;
        "NtmrJTWR" = _NtmrJTWR;
        "ljfUwbhe" = _ljfUwbhe;
        "HjWVSp6g" = _HjWVSp6g;
        "K4xpnw9x" = _K4xpnw9x;
        "iefOaKTF" = _iefOaKTF;
        "DB97QXjW" = _DB97QXjW;
        "nYlR5QB8" = _nYlR5QB8;
        "8wPGVrdM" = _8wPGVrdM;
        "ibSBtgzE" = _ibSBtgzE;
        "iqXmNKL7" = _iqXmNKL7;
        "8hVolhs3" = _8hVolhs3;
        "JQ8VNyb7" = _JQ8VNyb7;
        "nYQihRof" = _nYQihRof;
        "8CIbG8l8" = _8CIbG8l8;
        "M3O2Sdyw" = _M3O2Sdyw;
        "2EM9bAzt" = _2EM9bAzt;
        "BWBqxYS1" = _BWBqxYS1;
        "EL2Gmm0x" = _EL2Gmm0x;
        "BFX8qtGE" = _BFX8qtGE;
        "R734jsb9" = _R734jsb9;
        "8PimUJx9" = _8PimUJx9;
        "8Fl9981D" = _8Fl9981D;
        "paper-1.16" = _8Fl9981D;
        "paper-1.16.1" = _8Fl9981D;
        "paper-1.16.2" = _8Fl9981D;
        "paper-1.16.3" = _8Fl9981D;
        "paper-1.16.4" = _8Fl9981D;
        "paper-1.16.5" = _8Fl9981D;
        "paper-1.17" = _8Fl9981D;
        "paper-1.17.1" = _8Fl9981D;
        "paper-1.18" = _8Fl9981D;
        "paper-1.18.1" = _8Fl9981D;
        "paper-1.18.2" = _8Fl9981D;
        "paper-1.19" = _8Fl9981D;
        "paper-1.19.1" = _8Fl9981D;
        "paper-1.19.2" = _8Fl9981D;
        "paper-1.19.3" = _8Fl9981D;
        "paper-1.19.4" = _8Fl9981D;
        "paper-1.20" = _8Fl9981D;
        "paper-1.20.1" = _8Fl9981D;
        "paper-1.20.2" = _8Fl9981D;
        "paper-1.20.3" = _8Fl9981D;
        "paper-1.20.4" = _8Fl9981D;
        "purpur-1.16" = _8Fl9981D;
        "purpur-1.16.1" = _8Fl9981D;
        "purpur-1.16.2" = _8Fl9981D;
        "purpur-1.16.3" = _8Fl9981D;
        "purpur-1.16.4" = _8Fl9981D;
        "purpur-1.16.5" = _8Fl9981D;
        "purpur-1.17" = _8Fl9981D;
        "purpur-1.17.1" = _8Fl9981D;
        "purpur-1.18" = _8Fl9981D;
        "purpur-1.18.1" = _8Fl9981D;
        "purpur-1.18.2" = _8Fl9981D;
        "purpur-1.19" = _8Fl9981D;
        "purpur-1.19.1" = _8Fl9981D;
        "purpur-1.19.2" = _8Fl9981D;
        "purpur-1.19.3" = _8Fl9981D;
        "purpur-1.19.4" = _8Fl9981D;
        "purpur-1.20" = _8Fl9981D;
        "purpur-1.20.1" = _8Fl9981D;
        "purpur-1.20.2" = _8Fl9981D;
        "purpur-1.20.3" = _8Fl9981D;
        "purpur-1.20.4" = _8Fl9981D;
        "spigot-1.16" = _8Fl9981D;
        "spigot-1.16.1" = _8Fl9981D;
        "spigot-1.16.2" = _8Fl9981D;
        "spigot-1.16.3" = _8Fl9981D;
        "spigot-1.16.4" = _8Fl9981D;
        "spigot-1.16.5" = _8Fl9981D;
        "spigot-1.17" = _8Fl9981D;
        "spigot-1.17.1" = _8Fl9981D;
        "spigot-1.18" = _8Fl9981D;
        "spigot-1.18.1" = _8Fl9981D;
        "spigot-1.18.2" = _8Fl9981D;
        "spigot-1.19" = _8Fl9981D;
        "spigot-1.19.1" = _8Fl9981D;
        "spigot-1.19.2" = _8Fl9981D;
        "spigot-1.19.3" = _8Fl9981D;
        "spigot-1.19.4" = _8Fl9981D;
        "spigot-1.20" = _8Fl9981D;
        "spigot-1.20.1" = _8Fl9981D;
        "spigot-1.20.2" = _8Fl9981D;
        "spigot-1.20.3" = _8Fl9981D;
        "spigot-1.20.4" = _8Fl9981D;
        "pkg-3.3.0" = _989EzluV;
        "pkg-3.3.1" = _P0Km5YRU;
        "pkg-3.3.2" = _r25Hxjv0;
        "pkg-3.4.0" = _hreYPEBz;
        "pkg-3.4.1" = _Gs8MpOTy;
        "pkg-3.4.2" = _sbvKMY8e;
        "pkg-3.5.0" = _6M5DpD5N;
        "pkg-3.6.0" = _SfzBIHg6;
        "pkg-3.7.0" = _socHMt3E;
        "pkg-3.7.1" = _NtmrJTWR;
        "pkg-3.8.0" = _ljfUwbhe;
        "pkg-3.8.1" = _HjWVSp6g;
        "pkg-3.8.2" = _K4xpnw9x;
        "pkg-3.9.0" = _iefOaKTF;
        "pkg-3.10.0" = _DB97QXjW;
        "pkg-3.10.1" = _nYlR5QB8;
        "pkg-3.10.2" = _8wPGVrdM;
        "pkg-3.10.3" = _ibSBtgzE;
        "pkg-3.11.0" = _iqXmNKL7;
        "pkg-3.11.1" = _8hVolhs3;
        "pkg-3.12.0" = _JQ8VNyb7;
        "pkg-3.13.0" = _nYQihRof;
        "pkg-4.0.0" = _8CIbG8l8;
        "pkg-4.1.0" = _M3O2Sdyw;
        "pkg-4.1.1" = _2EM9bAzt;
        "pkg-4.1.2" = _BWBqxYS1;
        "pkg-4.2.0" = _EL2Gmm0x;
        "pkg-4.3.0" = _BFX8qtGE;
        "pkg-4.4.0" = _R734jsb9;
        "pkg-4.5.0" = _8PimUJx9;
        "pkg-4.5.1" = _8Fl9981D;
        "default" = _8Fl9981D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flectonechat";
        id = "ZHwKPFZq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Flectone/FlectoneChat/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}