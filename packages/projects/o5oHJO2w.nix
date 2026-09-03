{lib, callPackage, ...}:
let
    versions = (let
        _QCTNPiob = {
            "id" = "QCTNPiob";
            "file" = "TaskManager-1.0-SNAPSHOT.jar";
            "hash" = "sha512-VdEc/a6ILj0Dk4vkiGWPhexKlQfixEbK82ncOweQI+LpSeXMWYrmuuJ4AwnROaT82rmDP2Qkx/fr4H6NuVcFWA==";
        };
        _aW47tQ3e = {
            "id" = "aW47tQ3e";
            "file" = "TaskManager-1.0-SNAPSHOT.jar";
            "hash" = "sha512-tS1bD3pPB1RT4qtBWfCBmll4nTyGlY+pFsNlgY3+T0wC2+7N6jPhx0WACv+m4dZjwqzZI7UqWwIq1PqxTRoEmQ==";
        };
        _XP8gS4w7 = {
            "id" = "XP8gS4w7";
            "file" = "TaskManager-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Vumiuy3Plk9YHOAUI+i3USjTm3iJMn6HdZvyGCVH/S+1dOucJUu5m2kjJi09rQJao9+CbM0VDUOn5JN3Ad2Xtw==";
        };
        _dkRVd1l3 = {
            "id" = "dkRVd1l3";
            "file" = "TaskManager-1.0-SNAPSHOT.jar";
            "hash" = "sha512-1HbZ6NxlMIZrJtLev+BlqAOgSKYk/j8u6htderjx0yNNMCP31aFR6mnghPW0/vWPWZqPtb8V6RcBSTiCtRl2zg==";
        };
        _HNMcLpfB = {
            "id" = "HNMcLpfB";
            "file" = "TaskManager-1.0-SNAPSHOT.jar";
            "hash" = "sha512-m5yApgpgADzqCXWGyGd/sTntvEKrfFnEhTFLnulMGmgzrYK/OzeUH5GEP6Y6H2zYLLNayECI6VoIOHNmzpJ8Bw==";
        };
        _UY9xwvEn = {
            "id" = "UY9xwvEn";
            "file" = "TaskManager-1.0-SNAPSHOT.jar";
            "hash" = "sha512-7QCl5azWCPy8O2QvyBJyjXEAPtgIRVnoW6DAnjAiNpNGhTHipUafO7Z04QlZxDQ5OVgDUcu2v+4UPxsPM06+Aw==";
        };
        _2wnwK70F = {
            "id" = "2wnwK70F";
            "file" = "TaskManager-1.0.1.jar";
            "hash" = "sha512-ZVP3snUeDzM3NXB7UeJdV5zJk2MKr4KLPcSHg/kvI9XQ55bWP3XXbHyoa/xaXTpoQCDK1wGolHT7TGR+0nkZBg==";
        };
        _KeKmhtPN = {
            "id" = "KeKmhtPN";
            "file" = "TaskManager-1.0.1.jar";
            "hash" = "sha512-ICyJMl5u+x0mzghcOciZojj3b+5WjRUXAqyw5wJM8QsP8laBiflRVEZdpGczHFbKpOY+cahacSzFhdB7N9nVgw==";
        };
        _rLoOaUJj = {
            "id" = "rLoOaUJj";
            "file" = "TaskManager-1.2.0.jar";
            "hash" = "sha512-zvQOAch/iUmSJW6hkFt+6lxcYWSWotrb82xsd6afVTeOp6gY2ugjHIsDjLsE7JXmd8mtcgkusXxz9m8NzB26bA==";
        };
        _qNiEbKCr = {
            "id" = "qNiEbKCr";
            "file" = "TaskManager-1.2.0.jar";
            "hash" = "sha512-RA/Ga+HvoIuopEHTIWd2rM5d/bMigxT4iQa22WY3CabI5bXtPPGXgGtCRXab/ENWgfWvlp+STJkJiii0t+n3TA==";
        };
        _fEAkvUBa = {
            "id" = "fEAkvUBa";
            "file" = "TaskManager-1.2.0.jar";
            "hash" = "sha512-pxdHrghNv7HYFEwGtn0a/Hueony4LWNZ/n7cQEYbzw7Zf1sMBZRhKu87mqRUkyZl0Pza42n0A7bJh3GFFb2fYg==";
        };
        _n89PpsiN = {
            "id" = "n89PpsiN";
            "file" = "TaskManager-1.2.3-1.21.6.jar";
            "hash" = "sha512-ijcjdpc9V6yojHh2bahmeMRVCbiw1aFTJ0SYXyXGzNeqleWaoHOUAoYzgjbp13shVxB6TfJrM8kT6BIa8hBMJg==";
        };
        _l4j8c9RY = {
            "id" = "l4j8c9RY";
            "file" = "TaskManager-1.2.3-1.21.9.jar";
            "hash" = "sha512-pALHKSTY7j+AK0LsvR77eZgeHkXFPezMDNkOSL3M/3qwvhSRqEf2Dx5KvN5iRs9DatFQ0HPnWGOHbumhabarQQ==";
        };
        _J1yMlVrP = {
            "id" = "J1yMlVrP";
            "file" = "TaskManager-1.2.3-1.21.11.jar";
            "hash" = "sha512-zMpBx1EdYvBU1396wfkQ4hBDv2sv6PKpjH3MN7v/yYw38n6XX0EM5vPevn2xfydIta+jndmSyrY5cD5GJEf7iw==";
        };
        _yjOeLVrz = {
            "id" = "yjOeLVrz";
            "file" = "TaskManager-1.3.0.jar";
            "hash" = "sha512-jBIqRI3598++F1yeCPaL+sF51yBFZEFHTlwqrTcvOB06F1/mMnKw+QL/IoRxHAXwF/aj6fRtJ7cwLysG0KfLzA==";
        };
        _xLqaHKjl = {
            "id" = "xLqaHKjl";
            "file" = "TaskManager-1.3.0.jar";
            "hash" = "sha512-TYoZKhlwHAbqBnZya/br39BhQfXECTW5AboIoY/CQTAAPh5WEZpJKfU03Hs3ZdQXUvzXApuhQh6yPR289lNigw==";
        };
        _lkflsJCj = {
            "id" = "lkflsJCj";
            "file" = "TaskManager-1.2.4.jar";
            "hash" = "sha512-ebKtaOSHJGFf7M0RENruq/Xc/4wsc4x1kO/UIR+SP6l8py/lhfsk98Hiox+OmZX7KFpLeoVyJFIiwPIwY5oYaQ==";
        };
    in {
        "QCTNPiob" = _QCTNPiob;
        "aW47tQ3e" = _aW47tQ3e;
        "XP8gS4w7" = _XP8gS4w7;
        "dkRVd1l3" = _dkRVd1l3;
        "HNMcLpfB" = _HNMcLpfB;
        "UY9xwvEn" = _UY9xwvEn;
        "2wnwK70F" = _2wnwK70F;
        "KeKmhtPN" = _KeKmhtPN;
        "rLoOaUJj" = _rLoOaUJj;
        "qNiEbKCr" = _qNiEbKCr;
        "fEAkvUBa" = _fEAkvUBa;
        "n89PpsiN" = _n89PpsiN;
        "l4j8c9RY" = _l4j8c9RY;
        "J1yMlVrP" = _J1yMlVrP;
        "yjOeLVrz" = _yjOeLVrz;
        "xLqaHKjl" = _xLqaHKjl;
        "lkflsJCj" = _lkflsJCj;
        "fabric-1.21.8" = _n89PpsiN;
        "fabric-1.21.9" = _l4j8c9RY;
        "fabric-1.21.10" = _l4j8c9RY;
        "fabric-1.21.11" = _lkflsJCj;
        "fabric-1.21.6" = _n89PpsiN;
        "fabric-1.21.7" = _n89PpsiN;
        "fabric-26.1.2" = _xLqaHKjl;
        "default" = _lkflsJCj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taskmanager";
        id = "o5oHJO2w";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "PolyForm-Noncommercial-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "PolyForm Noncommercial License 1.0.0";
                shortName = "PolyForm-Noncommercial-1.0.0";
                url = "https://polyformproject.org/licenses/noncommercial/1.0.0";
            };
        };
    };
in callPackage fn {}