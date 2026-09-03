{lib, callPackage, ...}:
let
    versions = (let
        _TRzjMaO1 = {
            "id" = "TRzjMaO1";
            "file" = "koreanify-fabric-0.1.0-alpha.1.jar";
            "hash" = "sha512-P2GiCiRnFl6LwCc9GontZfZEI25LYWCG4t8NY5SE2tDrxToTw2M/3OJAqa5HXzwwV6Y6E/EiK6Y4SPOkb8zM6g==";
        };
        _8THmvqdc = {
            "id" = "8THmvqdc";
            "file" = "koreanify-fabric-0.1.0-alpha.2.jar";
            "hash" = "sha512-uPOrFjVngyO1Onlj7CJyErQeYZeJK2aKbTbMbhyaID1i+3yrnWAnwyfQMvSBQOMQ0odyeucPUvd5P9tBk4uSgQ==";
        };
        _NjayHqfC = {
            "id" = "NjayHqfC";
            "file" = "koreanify-fabric-0.1.0-alpha.3.jar";
            "hash" = "sha512-MJRXjwUkBLCvOpSMxvPClYUEIxevbtYq3JXKat4V/kSXNpdapcIu7yvlcufiUfhQBVmcDSaQJdbtBICutGLv3Q==";
        };
        _Bj4zOkh5 = {
            "id" = "Bj4zOkh5";
            "file" = "koreanify-fabric-0.1.0-alpha.4.jar";
            "hash" = "sha512-iyYzo9HyLCFmcL239YpyoAaRPKmk4rjit9nCcNQSA8CxVz/X4DcbSe7d97VJah5CfmUITYgHTjAbTnUVJoj7iQ==";
        };
        _syseA96F = {
            "id" = "syseA96F";
            "file" = "koreanify-neoforge-0.1.0-alpha.4.jar";
            "hash" = "sha512-cv5LO8jii4+Ax/RRbpczhuYjev5xgrbTzrVadGmMNOwCO7+hKVQv47nr+CEw8K6XOOayWg8+/Tkz1NbuJ5Uf9w==";
        };
        _IHLUFlcO = {
            "id" = "IHLUFlcO";
            "file" = "koreanify-fabric-0.1.0-alpha.5.jar";
            "hash" = "sha512-6eywpKY+0OlBhjuxL5lQsSKTovTytgL0BX0y5NAwJWpTEC/H/sOBfdgHa1BL1Oj6AGWZD92qPWDhxUQ4/ypHWg==";
        };
        _ZKr9ETYt = {
            "id" = "ZKr9ETYt";
            "file" = "koreanify-fabric-0.1.0-alpha.6.jar";
            "hash" = "sha512-s6bkvXnmJ2r8Zr289ec/eZMmyhshgqEVdF3mUF+YPgnhoPWjXivcFPF4xxug9HWrRVIykN/Q7iM/xi26lMLiIQ==";
        };
        _1VtdJeir = {
            "id" = "1VtdJeir";
            "file" = "koreanify-fabric-0.1.0-alpha.7.jar";
            "hash" = "sha512-bGvamdznWVcZN+HcSufgvKqFv1SMedws2Q2L1iD5dtGp+HRiONs0zxGamAGHrXut1gD+pukFuqY2Q7vDNukaLw==";
        };
        _Gp0pYfKO = {
            "id" = "Gp0pYfKO";
            "file" = "koreanify-fabric-0.1.0-alpha.8.jar";
            "hash" = "sha512-LPnRILr9AgGke/jrSVCS+wwbqxi0CZ/q+iTkr7JwjwKP9dpPIaYTF5jOc4fpMzDjx0LhUqdRYc2pAC7Y5WMdwg==";
        };
        _p7OV7HBl = {
            "id" = "p7OV7HBl";
            "file" = "koreanify-fabric-0.1.0-beta.1.jar";
            "hash" = "sha512-expwHY8FEPO+uWh0AlfguGC4Nz/ftrQDOsjJIToJvLECbPS9Ml7hGszltynpQYbmqyYBz0HX+AVQMmfbC36zaA==";
        };
        _XdcPD5H7 = {
            "id" = "XdcPD5H7";
            "file" = "koreanify-neoforge-0.1.0-beta.1.jar";
            "hash" = "sha512-JCcmhpjD8aTSawvZH0DJiFg25KgSx3XQMiNgZVCfEjELzpUIbMl3DhBGFqd7sk96HcLjaOZhEZSTYDMF6Ms93A==";
        };
        _P8jbvYrp = {
            "id" = "P8jbvYrp";
            "file" = "koreanify-fabric-0.1.0+mc26.1.jar";
            "hash" = "sha512-QX58RCUXYE2ILE3jT4DvNfvS0hjAYPuUK0MNPfdjyCTQWVwQe38dTQqmtlKXREnhy7TuMQMRPQ0bF2Pp6vMpFg==";
        };
        _rUJb1YqO = {
            "id" = "rUJb1YqO";
            "file" = "koreanify-neoforge-0.1.0+mc26.1.jar";
            "hash" = "sha512-49OQQBxlUk9v8rRgkGY596erte8sosms1I7xwSm5+eco5oKZu47+/wMi6QCblOzL8z+SkcRhKp/nNrw7eFjNcw==";
        };
        _oNOhEit9 = {
            "id" = "oNOhEit9";
            "file" = "koreanify-fabric-0.1.1+mc26.1.jar";
            "hash" = "sha512-/ijkhsVYEVvTsU5meXgeeD4mWOUGiuFWxUfUhRKhxXMyS8B/TVme/np7BBTSeaW9a0XJT9NgbRFmCRR61UIemg==";
        };
        _BadW5iQc = {
            "id" = "BadW5iQc";
            "file" = "koreanify-neoforge-0.1.1+mc26.1.jar";
            "hash" = "sha512-FmU0tWniWKW46kcOtmw1HRzKWJ3tW3q1WsjAHR/P63U/iKRHXft/4NwmXCjBZYLOxcrc/Mv0m0DNIvIjqwM3pQ==";
        };
        _KiRlgP49 = {
            "id" = "KiRlgP49";
            "file" = "koreanify-neoforge-0.1.2+mc26.1.jar";
            "hash" = "sha512-ydcIwZM5uWgUy/jFRbwkWLoY7TX+qaFjodriRBz2XVUtbSRhYhdIsd1pfMOBvE06hudzH4tQvzARQqqSicRdyA==";
        };
        _IpcJgkip = {
            "id" = "IpcJgkip";
            "file" = "koreanify-fabric-0.1.2+mc26.1.jar";
            "hash" = "sha512-nVt8/yI67uNY6VKdFpw1dE2//+b+s1WdtS2DlRIAHm9MhPKny09rTDCnnyNeCfjbASzFnDmi7hglhqnBFDmfoQ==";
        };
        _csGKoOTa = {
            "id" = "csGKoOTa";
            "file" = "koreanify-fabric-0.1.3+mc26.1.jar";
            "hash" = "sha512-9SznRpjUg8yVF/yIEvog4tUNf545e0E63RzY94mb/jUAXyyRvPLXX58nn3iAGlKQqMXCiynYUJ/MBAs9cxkH5g==";
        };
        _FS0BIbAc = {
            "id" = "FS0BIbAc";
            "file" = "koreanify-neoforge-0.1.3+mc26.1.jar";
            "hash" = "sha512-o1Ln8K4v8UixRbBZ7X94yMb6Bc88Dl7IicD/wvb1dHR3BBn2bFiCZSJdaOuGo4zvNW6b2s7pmw4sXxM3v8L5nA==";
        };
        _vC9aU7sF = {
            "id" = "vC9aU7sF";
            "file" = "koreanify-fabric-0.1.4+mc26.1.2.jar";
            "hash" = "sha512-Gdepog3QelFcwm7F/J60it0Rdygo1o/QXq59rWnQdHnZI0gYbOGg5DWl3+O4F1vBbNFMsG2nX2ekarV8hQLMyA==";
        };
        _P2BReBFf = {
            "id" = "P2BReBFf";
            "file" = "koreanify-neoforge-0.1.4+mc26.1.2.jar";
            "hash" = "sha512-5KZjmjppApRrU5/lygluU7Q6Tf2m5PTFsUzWgmgQP/UzPGbeDQXOI0umyh0sttXFKT1YrQM9ZsV+Zbz2nQuOxQ==";
        };
        _fdoGoTSu = {
            "id" = "fdoGoTSu";
            "file" = "koreanify-fabric-0.1.5+mc26.1.2.jar";
            "hash" = "sha512-CEs8LCZFtRKgCEtcaG+qG69LJKuT5fGJsZV/SL3DDu8Blz4Yw0GmGZmDCzcISaQCvedjbPgSZlOl6N390G0KTw==";
        };
        _whknqlsT = {
            "id" = "whknqlsT";
            "file" = "koreanify-neoforge-0.1.5+mc26.1.2.jar";
            "hash" = "sha512-Y4/UAvKJe6EtS0z54jLPazA8PrMbSXDGYc4noFNdPfSwOYsb7rKmsetC0kTt29jLLGdoXGnzKpDR+2fsoGfi6w==";
        };
        _WF8YJz45 = {
            "id" = "WF8YJz45";
            "file" = "koreanify-fabric-0.1.6+mc26.1.2.jar";
            "hash" = "sha512-voDt/a/0TsLYDZ95g2qwbIAuGy/reieTa2efaO1vjghowXhDwxlETsZpWouRzffc9QECVXmRVpcPpTPYQ/916w==";
        };
        _Y65r9Ez2 = {
            "id" = "Y65r9Ez2";
            "file" = "koreanify-neoforge-0.1.6+mc26.1.2.jar";
            "hash" = "sha512-HkuDlTF0z6fsn1xjgVj4ZQPIWECHz/26DynJo/2vJ7zsRyFP1l8fGSefGe8SG+PcqHGI2gs2Py3MRtZQiwfEBQ==";
        };
        _Cc4U7bld = {
            "id" = "Cc4U7bld";
            "file" = "koreanify-fabric-0.1.7+mc26.1.2.jar";
            "hash" = "sha512-VxAF8/mF+HJkjDbX73A9/XNyVMxbmgOCyEReZQJ8Agc93w5UHn7XTymQ/0YOuoNKjQgGFrCu4+bLzynXBAeQKg==";
        };
        _AyqoDfJV = {
            "id" = "AyqoDfJV";
            "file" = "koreanify-neoforge-0.1.7+mc26.1.2.jar";
            "hash" = "sha512-G/9VcYUOANHDuKeTcICr784zfOXCoEcxsh0Xc+F5HEQBQDCetHysPBqEvMtHPWlRKTRwyvtyZZnDvr8UfILP6A==";
        };
        _2CId7SuL = {
            "id" = "2CId7SuL";
            "file" = "koreanify-fabric-0.1.8+mc26.1.2.jar";
            "hash" = "sha512-JC4KbENb3swvgLcs5JFLkZx1Xo0hfRNrHjMUmTvzn2P+KKuvdVzXwlPY/SlJ7LiGom5uuGkqdrj+03Htk3+ttA==";
        };
        _qc8Rgvny = {
            "id" = "qc8Rgvny";
            "file" = "koreanify-neoforge-0.1.8+mc26.1.2.jar";
            "hash" = "sha512-wGHLtWmF1Fp9bIoijYD4s5eC9eBr4v/kMLbhjsIImKgyvC1s/xNu3hmQ5ODsSgJlrCRqvb+iZFQghWfHNU6jEQ==";
        };
        _1Amud8EZ = {
            "id" = "1Amud8EZ";
            "file" = "koreanify-fabric-0.1.9+mc26.1.2.jar";
            "hash" = "sha512-LC/s2xNgIyNBNrE6WI3ZhW0eFTTtkoj/kOQyjhagn2awIng+lWXpZ/4tp+kxObFTQIlQ99bAOMXEoROWyUHaeg==";
        };
        _JP2fZWtH = {
            "id" = "JP2fZWtH";
            "file" = "koreanify-neoforge-0.1.9+mc26.1.2.jar";
            "hash" = "sha512-hpLzWcy3uMqFUfWPU4Ga323Q0ncpDhpLmBNee7pDspSmM41VprW9izefGgvYhCszHQrzrSR+JGTLGOrJPvQbAg==";
        };
    in {
        "TRzjMaO1" = _TRzjMaO1;
        "8THmvqdc" = _8THmvqdc;
        "NjayHqfC" = _NjayHqfC;
        "Bj4zOkh5" = _Bj4zOkh5;
        "syseA96F" = _syseA96F;
        "IHLUFlcO" = _IHLUFlcO;
        "ZKr9ETYt" = _ZKr9ETYt;
        "1VtdJeir" = _1VtdJeir;
        "Gp0pYfKO" = _Gp0pYfKO;
        "p7OV7HBl" = _p7OV7HBl;
        "XdcPD5H7" = _XdcPD5H7;
        "P8jbvYrp" = _P8jbvYrp;
        "rUJb1YqO" = _rUJb1YqO;
        "oNOhEit9" = _oNOhEit9;
        "BadW5iQc" = _BadW5iQc;
        "KiRlgP49" = _KiRlgP49;
        "IpcJgkip" = _IpcJgkip;
        "csGKoOTa" = _csGKoOTa;
        "FS0BIbAc" = _FS0BIbAc;
        "vC9aU7sF" = _vC9aU7sF;
        "P2BReBFf" = _P2BReBFf;
        "fdoGoTSu" = _fdoGoTSu;
        "whknqlsT" = _whknqlsT;
        "WF8YJz45" = _WF8YJz45;
        "Y65r9Ez2" = _Y65r9Ez2;
        "Cc4U7bld" = _Cc4U7bld;
        "AyqoDfJV" = _AyqoDfJV;
        "2CId7SuL" = _2CId7SuL;
        "qc8Rgvny" = _qc8Rgvny;
        "1Amud8EZ" = _1Amud8EZ;
        "JP2fZWtH" = _JP2fZWtH;
        "fabric-26.1-snapshot-9" = _TRzjMaO1;
        "fabric-26.1-snapshot-10" = _Bj4zOkh5;
        "fabric-26.1-snapshot-11" = _Bj4zOkh5;
        "fabric-26.1-pre-1" = _IHLUFlcO;
        "fabric-26.1-pre-2" = _p7OV7HBl;
        "fabric-26.1-pre-3" = _p7OV7HBl;
        "fabric-26.1-rc-1" = _p7OV7HBl;
        "fabric-26.1-rc-2" = _p7OV7HBl;
        "fabric-26.1-rc-3" = _p7OV7HBl;
        "fabric-26.1" = _1Amud8EZ;
        "fabric-26.1.1" = _1Amud8EZ;
        "fabric-26.1.2" = _1Amud8EZ;
        "fabric-26.2" = _1Amud8EZ;
        "neoforge-26.1-snapshot-10" = _syseA96F;
        "neoforge-26.1-snapshot-11" = _syseA96F;
        "neoforge-26.1-rc-2" = _XdcPD5H7;
        "neoforge-26.1-rc-3" = _XdcPD5H7;
        "neoforge-26.1" = _JP2fZWtH;
        "neoforge-26.1.1" = _JP2fZWtH;
        "neoforge-26.1.2" = _JP2fZWtH;
        "neoforge-26.2" = _JP2fZWtH;
        "quilt-26.1" = _1Amud8EZ;
        "quilt-26.1.1" = _1Amud8EZ;
        "quilt-26.1.2" = _1Amud8EZ;
        "quilt-26.2" = _1Amud8EZ;
        "default" = _JP2fZWtH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "koreanify";
        id = "p1nSK3e3";
        type = "mod";
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
in callPackage fn {}