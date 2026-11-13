{lib, callPackage, ...}:
let
    versions = (let
        _WXDqB6KS = {
            "id" = "WXDqB6KS";
            "file" = "fabric-assorted-discoveries-3.0.0+1.21.11.jar";
            "hash" = "sha512-5Etkq4OTbZMfEPIOAsakR7YlyAb1Df6kT32oa8R3nRmu+/3TJPT8a0dwtD7Y1ErGrFI0VU3Wqm53VHIucyC1Ow==";
        };
        _rXKQNIuu = {
            "id" = "rXKQNIuu";
            "file" = "fabric-assorted-discoveries-3.0.1.jar";
            "hash" = "sha512-F6yeS4ql2JqMF2afnMxZcUS5DihgQzAzLXgTqiG7DVxhcOu76z73irbVTpMDgfKhHY5FChAQRGl5EPuO+yaVEg==";
        };
        _TC8hr2MR = {
            "id" = "TC8hr2MR";
            "file" = "fabric-assorted-discoveries-3.0.2.jar";
            "hash" = "sha512-dR4vFKgKvZIlQ8xWfhoHa+Dl0vwjiSQGhmtSQ0aWwFQ48R4QmN1ATGWWkm2VemFLUdrckeiwABlfRuI4FfaXdw==";
        };
        _fZirVSfy = {
            "id" = "fZirVSfy";
            "file" = "fabric-assorted-discoveries-3.1.0.jar";
            "hash" = "sha512-+LHgIBvCE0cV6kdI5aDOYxIExF9kkuNA1bIrBNU/Tyw+D77PGjPUW0x6sCAqkZ/qyrJYenHRstYcFRIEMS2aQQ==";
        };
        _UZke09GC = {
            "id" = "UZke09GC";
            "file" = "fabric-assorted-discoveries-3.1.1+26.1.x.jar";
            "hash" = "sha512-O/M6c7A7uo3YuLsfQ/llciVwrqnrWhTnWNcbO+Y+mCLkVWogWtmJZWHFHAxqjQb76VtkaUFum/FErMGm0cGOTQ==";
        };
        _lOsVbLmp = {
            "id" = "lOsVbLmp";
            "file" = "fabric-assorted-discoveries-3.0.3+1.21.11.jar";
            "hash" = "sha512-YisvzKAi7gKm6pwc0E2JiVnxpZX36zJHsG0tapXRVYPkuiSKpQgZHTQPH/zF9/gMr5aLOoUtGz7kDQo1wbnWZA==";
        };
        _kfHub8gK = {
            "id" = "kfHub8gK";
            "file" = "assorted-discoveries-fabric-3.2.1+26.1.x.jar";
            "hash" = "sha512-WbG9c42MlaZZ12blBP4h3Ests32qv4RX2hUvRa1DflvEreah4YWPjXP+chx8u6jGfXiHq88Atip2WIl4dnUdRw==";
        };
        _SeIEclIY = {
            "id" = "SeIEclIY";
            "file" = "assorted-discoveries-fabric-4.0.0+26.2.jar";
            "hash" = "sha512-x91pGiT2DY4UoZfu6gfWlzUHkSk56Ck9Qp0D77i9K247Hwl3wsLSykiHcQJcWiWzMucLJp2CELSvLxzONf0TDQ==";
        };
        _mjigSayp = {
            "id" = "mjigSayp";
            "file" = "assorted-discoveries-fabric-4.1.0+26.2.jar";
            "hash" = "sha512-oE7WQ09k11Fip2GdPBM/sAt+mUENWI9Ea1t6+kZcysQ27yYIgCv3MObhUIO5eYRbmLlWq6Ay0D9I7hpy2CLE0g==";
        };
        _WalpgmVw = {
            "id" = "WalpgmVw";
            "file" = "assorted-discoveries-fabric-3.3.0+26.1.x.jar";
            "hash" = "sha512-6hNw/AiLCFmVa8fsAVjahAnFy44znNS7GmGJKXr/z913+51L26gdfsLsnBQFZi8qGpuU+bSjlERfUcBsnz8gBw==";
        };
        _ndZJW75o = {
            "id" = "ndZJW75o";
            "file" = "assorted-discoveries-fabric-4.1.1+26.2.jar";
            "hash" = "sha512-LKDRKUkgQX2hVCw4fGO4LjryOSm1pczlxlmLzaaZz/8ctqMhTUGQ8sF+wTcxOXIQU2rMSvtKaQF5skVzfD8uzw==";
        };
        _YDI02ivi = {
            "id" = "YDI02ivi";
            "file" = "assorted-discoveries-fabric-4.1.2+26.2.jar";
            "hash" = "sha512-K7W9Ax89mEFrzvMs3aP2zNX7nq4KPORc6nrc8Ui1LgFy87O6aDhR1zKG84GbEl/Q0U1qs92DK8TDP9lxC58dgw==";
        };
        _79NwjtzA = {
            "id" = "79NwjtzA";
            "file" = "assorted-discoveries-fabric-4.1.3+26.2.jar";
            "hash" = "sha512-GAsqIQ6LUmXSE3BI/Gc+UY2m11dgXa38aekoYENKiPGc4+/PVv/qmJWkpM4VwcVPPatmqTRm4XYT6t29/fJDQQ==";
        };
        _ydNoqDdI = {
            "id" = "ydNoqDdI";
            "file" = "assorted-discoveries-fabric-4.1.4+26.2.jar";
            "hash" = "sha512-EV4AaOvzJGRZyYT/xN2TEoJQPqZUjQJRZyFc6dDWro24inJ6KOroX3CF6vX5D1n2V61WV84dTYb4e+lh8uhFHg==";
        };
        _P5lVEknJ = {
            "id" = "P5lVEknJ";
            "file" = "assorted-discoveries-fabric-3.1.0+1.21.11.jar";
            "hash" = "sha512-bJrPtg4Bx0Gn/drrQ33XKSDnfW4PSphM8O3BCtdTXKXz4mzqqv+cHApXm0dQbZx1qaEwPMX6YUT3TfcWsevQzg==";
        };
        _jhW9ZvhM = {
            "id" = "jhW9ZvhM";
            "file" = "assorted-discoveries-fabric-3.1.1+1.21.11.jar";
            "hash" = "sha512-ZMFTxuVs5wDHwvFS2Vm5xE1KI7AeF5/uotQegPy03UYhHaeoJWQz41g3T4vmXuKLZZw+fcrtP0atcJR21hY7QQ==";
        };
        _iYFlfJ7A = {
            "id" = "iYFlfJ7A";
            "file" = "assorted-discoveries-fabric-4.1.5+26.2.jar";
            "hash" = "sha512-gosIBQ6EWwIlyHTuW+UU+Y7uGPqJPUUduegbfTiTFIn+FzMi+oqJmPC1xpHhdT7RNoxALuRAQZFLi7rtD4iZBw==";
        };
        _ipn0iTS7 = {
            "id" = "ipn0iTS7";
            "file" = "assorted-discoveries-fabric-4.1.6+26.2.jar";
            "hash" = "sha512-Hcm4VSV6FxVq+Mfj8O68w9jh5vsTcBLxsPJwlJrOVWbbV024Kb1UhQU/gHtoqIqP4RiUr/vvTxR+YnAfC+NpFg==";
        };
        _J08YIyw2 = {
            "id" = "J08YIyw2";
            "file" = "assorted-discoveries-fabric-4.1.7+26.2.jar";
            "hash" = "sha512-BDnD1Duj5udzbtUQ6z/E+gopN0sQEV2EXINPKyE7dtBNv1TPZkUWazUo9iE09eBqg9DxEgZK9HluUXZ9SJBHQQ==";
        };
        _fIMZtPEk = {
            "id" = "fIMZtPEk";
            "file" = "assorted-discoveries-fabric-3.1.2+1.21.11.jar";
            "hash" = "sha512-L9ff+lQm1erH/ax4c/YF6T5BJMr/Yd9caCDD9TuL1keZhWKtglkcsCUCJgleFDXLsHYe6YxVIyht1deT926JPQ==";
        };
        _nd4LFRGY = {
            "id" = "nd4LFRGY";
            "file" = "assorted-discoveries-fabric-4.2.0+26.2.jar";
            "hash" = "sha512-oUyzU7kah1fiA1fgPgSz3lTUHXZ/Rtv4X8em2gzJ1uHbvLdwfUknMKrg5yQAtnAXsjaKxwJ/uR4XDCBzb6fpFQ==";
        };
        _7K4jmN4z = {
            "id" = "7K4jmN4z";
            "file" = "assorted-discoveries-fabric-3.2.0+1.21.11.jar";
            "hash" = "sha512-KcjknoWrakzR27EabQSFrWDqsmKUgz3zoZeL6lxNczfvMbLtwR87t2wM2Nw4KRDC0ZqDoivAdkwwF+YNS+o2VA==";
        };
        _yXmo0Cjn = {
            "id" = "yXmo0Cjn";
            "file" = "assorted-discoveries-fabric-4.3.0+26.2.jar";
            "hash" = "sha512-SyXRVGd/rLdovq2k5GRwOT34O0pP5zUg+6nm/IvsQy4XG1FGanOisy3bX8vTZf+5h4q1vYpfRxTzrroDDWevAA==";
        };
        _lS8cJKOB = {
            "id" = "lS8cJKOB";
            "file" = "assorted-discoveries-fabric-4.4.0+26.2.jar";
            "hash" = "sha512-T62qaMXZ5vZSpGA/hJaeVt4oupaMaKdRRbMNgUu/ovIWG6jrQt3atTvoTEn6C8jFS2JiE84PAbtuCM1ngxR9Uw==";
        };
        _sz6Molu6 = {
            "id" = "sz6Molu6";
            "file" = "assorted-discoveries-fabric-4.5.0+26.3.jar";
            "hash" = "sha512-OQWGsFiNLk+yrUcuFc1W51e8zDq9mIYT6NCZZkw6vc1zdeT6ruziU9AocWGn2NGxRGfpOa9uDKdN4EhDd0pDiQ==";
        };
        _Yn53pg3m = {
            "id" = "Yn53pg3m";
            "file" = "assorted-discoveries-fabric-4.4.1+26.2.jar";
            "hash" = "sha512-MPn48bK73yNEiW3P4Dt7TUEXPsh5/2FFVZf0soE8mNE3lH2CJPO6owUlLG8EyrPI5oFEF+ZF2v3sjHi/ezsPHQ==";
        };
        _4KKbgM7B = {
            "id" = "4KKbgM7B";
            "file" = "assorted-discoveries-fabric-3.3.0+1.21.11.jar";
            "hash" = "sha512-gdlytXEkUJQdSLYf/uzXMkF/Euoi4g3FdqJGxwuslTtYwzfX65fROTj+WiJi4o5kxrmgNtUI6uNxJLQqEHwqlg==";
        };
        _8ckk8iRC = {
            "id" = "8ckk8iRC";
            "file" = "assorted-discoveries-fabric-4.5.1+26.3.jar";
            "hash" = "sha512-DbUyCRd8adhk0KTEdhQht82fRusEvl26ReT3KgQg42CY9pg3+BfqkC2fTfLNvQVFRzWS8O3F5N7T3+t1YIQgRQ==";
        };
        _nhFg3y9V = {
            "id" = "nhFg3y9V";
            "file" = "assorted-discoveries-fabric-4.4.2+26.2.jar";
            "hash" = "sha512-ZWD9dOoSfyDf1RFhUTLyhAy4D/oS0oJ/0VGX23lRMnfOMCLK9jpnnaYB5/+gjHVF75qQijpiqGdDRjCoCuhv7A==";
        };
    in {
        "WXDqB6KS" = _WXDqB6KS;
        "rXKQNIuu" = _rXKQNIuu;
        "TC8hr2MR" = _TC8hr2MR;
        "fZirVSfy" = _fZirVSfy;
        "UZke09GC" = _UZke09GC;
        "lOsVbLmp" = _lOsVbLmp;
        "kfHub8gK" = _kfHub8gK;
        "SeIEclIY" = _SeIEclIY;
        "mjigSayp" = _mjigSayp;
        "WalpgmVw" = _WalpgmVw;
        "ndZJW75o" = _ndZJW75o;
        "YDI02ivi" = _YDI02ivi;
        "79NwjtzA" = _79NwjtzA;
        "ydNoqDdI" = _ydNoqDdI;
        "P5lVEknJ" = _P5lVEknJ;
        "jhW9ZvhM" = _jhW9ZvhM;
        "iYFlfJ7A" = _iYFlfJ7A;
        "ipn0iTS7" = _ipn0iTS7;
        "J08YIyw2" = _J08YIyw2;
        "fIMZtPEk" = _fIMZtPEk;
        "nd4LFRGY" = _nd4LFRGY;
        "7K4jmN4z" = _7K4jmN4z;
        "yXmo0Cjn" = _yXmo0Cjn;
        "lS8cJKOB" = _lS8cJKOB;
        "sz6Molu6" = _sz6Molu6;
        "Yn53pg3m" = _Yn53pg3m;
        "4KKbgM7B" = _4KKbgM7B;
        "8ckk8iRC" = _8ckk8iRC;
        "nhFg3y9V" = _nhFg3y9V;
        "fabric-1.21.11" = _4KKbgM7B;
        "fabric-26.1" = _WalpgmVw;
        "fabric-26.1.1" = _WalpgmVw;
        "fabric-26.1.2" = _WalpgmVw;
        "fabric-26.2" = _nhFg3y9V;
        "fabric-26.3" = _8ckk8iRC;
        "pkg-3.0.0" = _WXDqB6KS;
        "pkg-3.0.1" = _rXKQNIuu;
        "pkg-3.0.2" = _TC8hr2MR;
        "pkg-3.1.0" = _fZirVSfy;
        "pkg-3.1.1+26.1.x" = _UZke09GC;
        "pkg-3.0.3+1.21.11" = _lOsVbLmp;
        "pkg-3.2.1+26.1.x" = _kfHub8gK;
        "pkg-4.0.0+26.2" = _SeIEclIY;
        "pkg-4.1.0+26.2" = _mjigSayp;
        "pkg-3.3.0+26.1.x" = _WalpgmVw;
        "pkg-4.1.1+26.2" = _ndZJW75o;
        "pkg-4.1.2+26.2" = _YDI02ivi;
        "pkg-4.1.3+26.2" = _79NwjtzA;
        "pkg-4.1.4+26.2" = _ydNoqDdI;
        "pkg-3.1.0+1.21.11" = _P5lVEknJ;
        "pkg-3.1.1+1.21.11" = _jhW9ZvhM;
        "pkg-4.1.5+26.2" = _iYFlfJ7A;
        "pkg-4.1.6+26.2" = _ipn0iTS7;
        "pkg-4.1.7+26.2" = _J08YIyw2;
        "pkg-3.1.2+1.21.11" = _fIMZtPEk;
        "pkg-4.2.0+26.2" = _nd4LFRGY;
        "pkg-3.2.0+1.21.11" = _7K4jmN4z;
        "pkg-4.3.0+26.2" = _yXmo0Cjn;
        "pkg-4.4.0+26.2" = _lS8cJKOB;
        "pkg-4.5.0+26.3" = _sz6Molu6;
        "pkg-4.4.1+26.2" = _Yn53pg3m;
        "pkg-3.3.0+1.21.11" = _4KKbgM7B;
        "pkg-4.5.1+26.3" = _8ckk8iRC;
        "pkg-4.4.2+26.2" = _nhFg3y9V;
        "default" = _nhFg3y9V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assorted-discoveries";
        id = "aPbDj9i2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/rndmaccess/assorted-discoveries-fabric/blob/26.2/LICENSE.md";
            };
        };
    };
in callPackage fn {}