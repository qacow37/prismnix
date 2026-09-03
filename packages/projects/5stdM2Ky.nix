{lib, callPackage, ...}:
let
    versions = (let
        _qHaoT0rN = {
            "id" = "qHaoT0rN";
            "file" = "armortip-1.0.0-1.21.4.jar";
            "hash" = "sha512-G1CMGHBloSsGOAWnMKSoO3o+IfMz3VRaa05BF7WLpLc/+Y8Wqu4EcBOduIfxfl7OBY1/bBeT6wdItLOJoy8Ovg==";
        };
        _YjpYvBJM = {
            "id" = "YjpYvBJM";
            "file" = "armortip-1.0.0-1.21.1.jar";
            "hash" = "sha512-2dYaI4VeC98rNsbw6Di2/A/d25Dc7u5GydGaXjSAz/KXRtL/2jTl9MWHy2gUW6bpNh/b6tzFRswBNkq9Sglu7w==";
        };
        _TtU7827i = {
            "id" = "TtU7827i";
            "file" = "armortip-1.1.0_1.21.jar";
            "hash" = "sha512-0vJ70le1oT0ahDu9b/1vTkNgL4imRGluj7x+obB4dXB+6r+KCnruJsJp1MMWJD5mvcL02q1gBtZwu33OqnbUPw==";
        };
        _TV3B7hA1 = {
            "id" = "TV3B7hA1";
            "file" = "armortip-1.21.1.jar";
            "hash" = "sha512-cVlVGZyvGK49pnRT3solP2BQiGpARFw0h3Lqmh5lmiD0NFeTj1CvUCkTjd5Fp2jBAYHmVAXHz/ZotJNPDDG43g==";
        };
        _g7xLxWnc = {
            "id" = "g7xLxWnc";
            "file" = "armortip-forge-1.21.1.jar";
            "hash" = "sha512-wWZNeO7w3+HngQh22jPmbfG8I+H2ZodpNHKc9IBWS7aP0JBQ58OBhzKxN3y1Q7ws1mCtJCo7uaXy3MFsEValrQ==";
        };
        _HuH39y7v = {
            "id" = "HuH39y7v";
            "file" = "armortip-forge-1.21.10.jar";
            "hash" = "sha512-aez4911o16Dqc0+VuF4lu7iEDr8OfmaW7pOQA8g8gBzWh0T015+l3cWU2jRN7eF0GXkjwZHQI7O2weaQXtbUjQ==";
        };
        _aVJekhzC = {
            "id" = "aVJekhzC";
            "file" = "armortip-forge-1.20.1.jar";
            "hash" = "sha512-Uc/ByVYhqfFAS7DB+OUiQgxMCn3420FKUFTqRZduXXaSrFI+XrQ26e1Sm+XrZtOCzWoyS0qjfKaUjQQBUowfRw==";
        };
        _3OQi0zGq = {
            "id" = "3OQi0zGq";
            "file" = "armortip-forge-1.21.11.jar";
            "hash" = "sha512-N63SlyqA2X5bVjFDw6E3qf+vG6ZpbPaUW9hCKfBO8LLPnq3g7XthryFPcljHW8O2yj1YjhbD7knEq7mlJc66YA==";
        };
        _mB2bhsAV = {
            "id" = "mB2bhsAV";
            "file" = "armortip-1.21.234.jar";
            "hash" = "sha512-O2wxnKxkrhP7QhJHVKQnuoeYC5qaMzHIsBALgaxQRYhtchZ/0YSYanDboOyfARXNWvOOxZDcEC6PqJ8IGK9WYg==";
        };
        _MU7lO5Bp = {
            "id" = "MU7lO5Bp";
            "file" = "armortip-1.21.5.jar";
            "hash" = "sha512-JhKZ1Ddig2qHEjEjAAlPlzIXhIZIX5vFcjgCW0zsox3eD0R/nyPhgmLsLEmUlxnRqoxboSk9rnFit9aQpEoxRA==";
        };
        _NqyPIqZE = {
            "id" = "NqyPIqZE";
            "file" = "armortip-1.21.678.jar";
            "hash" = "sha512-rYJpGaNUCldqh9QAtFZQS08HhDgyKEdjLHI5ta2TNc0SoHgPgD3zXoEm3aT/G1iKPezErDNndnOyF1azzfV1sA==";
        };
        _pDEEw0ll = {
            "id" = "pDEEw0ll";
            "file" = "armortip-1.21.910.jar";
            "hash" = "sha512-Z9weRKPQOU+Tkc1gjgEa8Raie0rxsWFSGBHKiD9jPqrVbKVIzrU01uHi+MsLRE1t9GwgT1Go1xLyDh0HwesDaA==";
        };
        _lBFanZ5G = {
            "id" = "lBFanZ5G";
            "file" = "armortip-1.21.11.jar";
            "hash" = "sha512-crYFIqNj0CEJuSqTtpEMY2NeBlvVViWe84YUEPEyhcUlfpk7zETMmMyjrtvc+V11yq1vqeh0zkMw30bh02RYDQ==";
        };
        _ac2LORwM = {
            "id" = "ac2LORwM";
            "file" = "armortip-fabric-1.20.1.jar";
            "hash" = "sha512-JtVuNRXI/L6jZBjgGmayBeUYUVNnrElCquZYP32v2oucJ5ZrQHIIZf1ZAi1GfEblhEBxt5Y6j4s+46QAdqOhsg==";
        };
        _PcTNnhjp = {
            "id" = "PcTNnhjp";
            "file" = "armortip-26.1.jar";
            "hash" = "sha512-yti/YYClWrqfdIDW+PbyypYVfMVXCl8RMoBgMn6BFd/STmnQWDTBcFS++MY2zvrQq06OylRFRSjvUI08uJJn7w==";
        };
    in {
        "qHaoT0rN" = _qHaoT0rN;
        "YjpYvBJM" = _YjpYvBJM;
        "TtU7827i" = _TtU7827i;
        "TV3B7hA1" = _TV3B7hA1;
        "g7xLxWnc" = _g7xLxWnc;
        "HuH39y7v" = _HuH39y7v;
        "aVJekhzC" = _aVJekhzC;
        "3OQi0zGq" = _3OQi0zGq;
        "mB2bhsAV" = _mB2bhsAV;
        "MU7lO5Bp" = _MU7lO5Bp;
        "NqyPIqZE" = _NqyPIqZE;
        "pDEEw0ll" = _pDEEw0ll;
        "lBFanZ5G" = _lBFanZ5G;
        "ac2LORwM" = _ac2LORwM;
        "PcTNnhjp" = _PcTNnhjp;
        "fabric-1.20.4" = _qHaoT0rN;
        "fabric-1.20.1" = _ac2LORwM;
        "fabric-1.21" = _TtU7827i;
        "fabric-1.21.1" = _TV3B7hA1;
        "fabric-1.21.2" = _mB2bhsAV;
        "fabric-1.21.3" = _mB2bhsAV;
        "fabric-1.21.4" = _mB2bhsAV;
        "fabric-1.21.5" = _MU7lO5Bp;
        "fabric-1.21.6" = _NqyPIqZE;
        "fabric-1.21.7" = _NqyPIqZE;
        "fabric-1.21.8" = _NqyPIqZE;
        "fabric-1.21.9" = _pDEEw0ll;
        "fabric-1.21.10" = _pDEEw0ll;
        "fabric-1.21.11" = _lBFanZ5G;
        "fabric-26.1" = _PcTNnhjp;
        "fabric-26.1.1" = _PcTNnhjp;
        "fabric-26.1.2" = _PcTNnhjp;
        "neoforge-1.21.1" = _g7xLxWnc;
        "neoforge-1.21.10" = _HuH39y7v;
        "neoforge-1.21.11" = _3OQi0zGq;
        "forge-1.20.1" = _aVJekhzC;
        "default" = _PcTNnhjp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armortip";
        id = "5stdM2Ky";
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