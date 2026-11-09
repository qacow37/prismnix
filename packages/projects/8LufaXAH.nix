{lib, callPackage, ...}:
let
    versions = (let
        _Ze1Loa2O = {
            "id" = "Ze1Loa2O";
            "file" = "simplegenerators-1.9.4-0.6.2a.jar";
            "hash" = "sha512-A1pyGSUX/8+joeqFTcWPhIcbSQcH01CwFGYi6mpiMLzsy6T/rKjBnyAH8e9n0ZRSkNsmAkiKgM2YvcAj5jtwSQ==";
        };
        _vrmjyq43 = {
            "id" = "vrmjyq43";
            "file" = "simplegenerators-1.12.2-2.0.20.2.jar";
            "hash" = "sha512-53IeWit1vw0SEnZeV7Yw90TI1/mhIWWxlaGioa/rDOCvRfMjC+Joud56l5dmURDM3Ayx94fmUhN4EdhaS5jgjA==";
        };
        _ACo0XDZv = {
            "id" = "ACo0XDZv";
            "file" = "simplegens-1.16.5-3.0.9.2.jar";
            "hash" = "sha512-Gu/YEv9U5QcmUpuIJhG3e3G7d1YSNbwaNWsxooSm316D9/AGEvowTV8Ph6vK4yNVhTlJvmqn3YnAuzPnL4V1yA==";
        };
        _TWbqouqd = {
            "id" = "TWbqouqd";
            "file" = "simplegenerators-1.12.2-2.1.0.0.jar";
            "hash" = "sha512-3bZ3In0ZHkUSKtFKIFR6IjjWWOhneDIrp+lXka7zwaQpmsrsJYaMy7ozDX225a23gwRQkM8WUHWLihh2wrerEw==";
        };
        _dNFmwSCr = {
            "id" = "dNFmwSCr";
            "file" = "simplegenerators-forge-1.14.4-2.1.0.0.jar";
            "hash" = "sha512-u9wiY3BgJ6zLmjOn+OMU15ksJORMGnISxHKA5cRx6zfPCju1C1RjceCOWhtHcaMEs2H4EBmFDocIB3xqHdMO+Q==";
        };
        _VkaRe1hU = {
            "id" = "VkaRe1hU";
            "file" = "simplegenerators-forge-1.15.2-2.1.0.0.jar";
            "hash" = "sha512-f09vlZGLqubJ6PCi/5jMVODc+kQhIxtciSQlCVM0nJHCq6kJVGtjhiTJ3HB4Tda03Pb7+FbM+kwPGb6/WQi5NQ==";
        };
        _f1OGcZUc = {
            "id" = "f1OGcZUc";
            "file" = "simplegens-forge-1.16.5-3.1.0.0.jar";
            "hash" = "sha512-tjmxqjIIhtrj2UGph0q4zw5cbEcnOysU941NB+zxlWuA5GzbJGqgGmz292Fa0sn0w0si9X0+j2bPZtSq0UZOvA==";
        };
        _rHtm2su2 = {
            "id" = "rHtm2su2";
            "file" = "simplegens-forge-1.16.5-3.1.1.0.jar";
            "hash" = "sha512-r1KPnL7vp6HeOw2kaQfkjhmtrkx0Rp8WuFfEdOI7rMoXsNOBIiTm+tDMTNxrrNt19S7vUaPvc+DT4+tEJzdqiw==";
        };
        _KbWiTuY8 = {
            "id" = "KbWiTuY8";
            "file" = "simplegens-forge-1.17.1-3.1.1.0.jar";
            "hash" = "sha512-vRqpqSwpf7bG9hNmb4oid1QL4zpOWwRZs986pXbYpNW/kwmdssweKCTe+5o9fuIxFMEN7TGGA6I59m1112mQrQ==";
        };
        _J6N0JlDf = {
            "id" = "J6N0JlDf";
            "file" = "simplegens-forge-1.17.1-3.1.1.1.jar";
            "hash" = "sha512-kWuFAXsYakgy9axthqdC/0VeNa9xAXaNv929Zl3SXdXDXdkEUcAIDuGUR7OWjiJPlRwdhfa0RvZ1dRjQ/6ajrw==";
        };
        _RaSMg9tV = {
            "id" = "RaSMg9tV";
            "file" = "simplegens-forge-1.18.2-3.1.1.1.jar";
            "hash" = "sha512-XJdlPp3WwRal8rTUnJuu3Fs4Gouc0GO9uST5IrcXQ1sY9JfB0aLIArha11bNeRy/hNfdLadqILBN/FbdTsb+5A==";
        };
        _lCcFlILY = {
            "id" = "lCcFlILY";
            "file" = "simplegens-forge-1.19.4-3.2.0.0.jar";
            "hash" = "sha512-Tu2eDT9iGRXza84a+eI9bB/aOm0FJFatOXM3vACLVTd09SlsL/R1cjjDLzNcajjZZvXnhvO3OL7HyYYFvqrg2g==";
        };
        _jtE76xaJ = {
            "id" = "jtE76xaJ";
            "file" = "simplegens-forge-1.20.1-3.3.0.jar";
            "hash" = "sha512-7kD0XmOGznCPAEMqJDAJGhUdLdNr9iDurXMt4tx8bHYTeIFkHCDgDsTMS1pybozgflsWPDq23+j8TfDIQbLZLw==";
        };
        _D2JujtQ2 = {
            "id" = "D2JujtQ2";
            "file" = "simplegens-neoforge-1.20.1-3.3.1.jar";
            "hash" = "sha512-rDQjAVaF+21SpyY+qHPLe1NGI39/goUqHJZAtS8BJsyNrylM0bKVmOhhQS1DX/ksoOn+EW3GFWtd184FTPcUcQ==";
        };
        _ZxieQF7R = {
            "id" = "ZxieQF7R";
            "file" = "simplegens-neoforge-1.21.1-3.3.1.jar";
            "hash" = "sha512-AWClDyefsV4mfBfcezOigK6g6rEO/SV0A+BArUqtMxfAacMtLOWwXrqLvx5p4x2s6Ek9heu9NX5gAScmxxKWwQ==";
        };
    in {
        "Ze1Loa2O" = _Ze1Loa2O;
        "vrmjyq43" = _vrmjyq43;
        "ACo0XDZv" = _ACo0XDZv;
        "TWbqouqd" = _TWbqouqd;
        "dNFmwSCr" = _dNFmwSCr;
        "VkaRe1hU" = _VkaRe1hU;
        "f1OGcZUc" = _f1OGcZUc;
        "rHtm2su2" = _rHtm2su2;
        "KbWiTuY8" = _KbWiTuY8;
        "J6N0JlDf" = _J6N0JlDf;
        "RaSMg9tV" = _RaSMg9tV;
        "lCcFlILY" = _lCcFlILY;
        "jtE76xaJ" = _jtE76xaJ;
        "D2JujtQ2" = _D2JujtQ2;
        "ZxieQF7R" = _ZxieQF7R;
        "forge-1.9.4" = _Ze1Loa2O;
        "forge-1.12.2" = _TWbqouqd;
        "forge-1.16.5" = _rHtm2su2;
        "forge-1.14.4" = _dNFmwSCr;
        "forge-1.15.2" = _VkaRe1hU;
        "forge-1.17.1" = _J6N0JlDf;
        "forge-1.18.2" = _RaSMg9tV;
        "forge-1.19.4" = _lCcFlILY;
        "forge-1.20.1" = _D2JujtQ2;
        "neoforge-1.20.1" = _D2JujtQ2;
        "neoforge-1.21.1" = _ZxieQF7R;
        "pkg-1.9.4-0.6.2a" = _Ze1Loa2O;
        "pkg-1.12.2-2.0.20.2" = _vrmjyq43;
        "pkg-1.16.5-3.0.9.2" = _ACo0XDZv;
        "pkg-1.12.2-2.1.0.0" = _TWbqouqd;
        "pkg-1.14.4-2.1.0.0" = _dNFmwSCr;
        "pkg-1.15.2-2.1.0.0" = _VkaRe1hU;
        "pkg-1.16.5-3.1.0.0" = _f1OGcZUc;
        "pkg-1.16.5-3.1.1.0" = _rHtm2su2;
        "pkg-1.17.1-3.1.1.0" = _KbWiTuY8;
        "pkg-1.17.1-3.1.1.1" = _J6N0JlDf;
        "pkg-1.18.2-3.1.1.1" = _RaSMg9tV;
        "pkg-1.19.4-3.2.0.0" = _lCcFlILY;
        "pkg-1.20.1-3.3.0" = _jtE76xaJ;
        "pkg-1.20.1-3.3.1" = _D2JujtQ2;
        "pkg-1.21.1-3.3.1" = _ZxieQF7R;
        "default" = _ZxieQF7R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-generators";
        id = "8LufaXAH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}