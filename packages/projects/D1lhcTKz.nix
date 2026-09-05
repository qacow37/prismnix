{lib, callPackage, ...}:
let
    versions = (let
        _uet0lZ8u = {
            "id" = "uet0lZ8u";
            "file" = "StateObserver-forge-1.18.2-1.2.1.jar";
            "hash" = "sha512-MG70G4kuou9SN2U/06ln0o2HRuMxOcvkkisYc754n5UbwbA7OX4NhBypd/vW6RsaJYflFHIzKMMm1esMRAxmEw==";
        };
        _7LfDwUr6 = {
            "id" = "7LfDwUr6";
            "file" = "StateObserver-fabric-1.18.2-1.2.1.jar";
            "hash" = "sha512-owS+IwHhA+6Ozv06VCBleNRDTy/xSA/H0XQbBy6VgQnKzJzWDrzl4oguogA1nmbCAPYyrDWoPcUQ1DfxsHbamQ==";
        };
        _caflU1kc = {
            "id" = "caflU1kc";
            "file" = "StateObserver-fabric-1.19.2-1.3.1.jar";
            "hash" = "sha512-j7CmPEWaIeANXD2YQj5Tf6aV9wZo8IezEq2MMbduyo5+jbOx9y8H4DM6jdA2oKilkBMLxKFBjLRh+U63biFigg==";
        };
        _DzlmBQjC = {
            "id" = "DzlmBQjC";
            "file" = "StateObserver-forge-1.19.2-1.3.1.jar";
            "hash" = "sha512-loV4eZ5en/zxxHBP/6BeDo4jYCIwO8yP8rEpvq6NPJo3BPeHd+LpoEME/UxnKr8rIK25BaHl23j/h2eqeivRJQ==";
        };
        _pBYykFYh = {
            "id" = "pBYykFYh";
            "file" = "StateObserver-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-9QmmgD5ubp5Bvea71buqgKNshBb0JiH/gz3yjC3uOFYEzduy902tbFYP4Y4y9uo3fV39IcJuKtp6jQcbP8C9VQ==";
        };
        _Ip0mNxs2 = {
            "id" = "Ip0mNxs2";
            "file" = "StateObserver-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-tDKY7OEklpPxfwko829xunRI0o5h1WUektqaElwvNXxL+tcYNYUN9L85X2QiTw7oer8/khcafp55/ootQKyZFg==";
        };
        _4KCmc5oY = {
            "id" = "4KCmc5oY";
            "file" = "stateobserver-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-G7cZP9uY16ufR1UImlSwCg9L2EGI7Gro1fIs+pup10U/FdV+W9oQLaPj8XxN5dQOUXgHXps7d/8Czf+jH2SIRQ==";
        };
        _rjBGgfft = {
            "id" = "rjBGgfft";
            "file" = "stateobserver-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-xUYP7OOQEaxH4r1snsK+tQwwd+jxmVLhUoLKvSIhM0/u0RXf6l+RRCGI+HNheNf7aM6GgabX1U4ZM2mX/YMNrg==";
        };
        _dI5lyBVU = {
            "id" = "dI5lyBVU";
            "file" = "stateobserver-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-DJqtWoToRyFHs+Zk81kIrb7GWHcO75Fl1YR5N8/2CmP3I9XDyhR9iCXeQIQ/kdnYQuZKJwr+mavgSx2bmsRySQ==";
        };
        _8pM1XZQ6 = {
            "id" = "8pM1XZQ6";
            "file" = "stateobserver-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-whSNNJXJbdmHHPaL4Jz0oFIHYyYI6TFxSYFCsg2mg3bt0eXCg0A/5UGfKiN4yGA/CPhF7xMTuhm6m20OrGphoA==";
        };
        _m22owLv9 = {
            "id" = "m22owLv9";
            "file" = "stateobserver-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-ZQI8iFnlTebz4Kl2Whm/pVm+ytGBGCZmUqIYqMqk8etDjKr3hX82LHpD3y6biEyKqSSJFfhHXSHnlMyZyT/Dow==";
        };
        _eUkeOM8g = {
            "id" = "eUkeOM8g";
            "file" = "stateobserver-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-beEIRlgTIcJN4LFP/vkGf5/pcRKoIPUzakmxcB/9tEDcW9Xw6pQ1p0uD/o3CB6Dx/Qg9bQpmSVu0KMm3BxCX9A==";
        };
        _yEl9rdj1 = {
            "id" = "yEl9rdj1";
            "file" = "stateobserver-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-ZQI8iFnlTebz4Kl2Whm/pVm+ytGBGCZmUqIYqMqk8etDjKr3hX82LHpD3y6biEyKqSSJFfhHXSHnlMyZyT/Dow==";
        };
        _FNfjDfFE = {
            "id" = "FNfjDfFE";
            "file" = "stateobserver-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-/9V7IQ1TFs/oRAmKBD0BlOwO1t53wFgS2AoVLm3fqqFlerxPEpU8OoaxjPbxbGIf2H0Akj/0xytifJ27mgqFxg==";
        };
        _M0Ut1p2K = {
            "id" = "M0Ut1p2K";
            "file" = "stateobserver-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-GB1WXzumh3xVhMAcq9gXkxb4HOncztlf0O/9xI2xBMJ2W8qGOTewFm8BB/SiFHOf7xpTcDpAIrnMCBOYFrQPHQ==";
        };
        _ZaluuccQ = {
            "id" = "ZaluuccQ";
            "file" = "stateobserver-neoforge-1.21.1-1.5.3.jar";
            "hash" = "sha512-S6SkNAEQm0ZcA9/9AlXGGixyRFEwj2oCWFhIrN1APXJJrL7dseYFdvDujDIYz3ei+N3nVXIyf5kETwwHt/jVrA==";
        };
        _ROnCM9He = {
            "id" = "ROnCM9He";
            "file" = "stateobserver-fabric-1.21.1-1.5.3.jar";
            "hash" = "sha512-/MlMKiwzN7L2sb9V9vwpAI/AZmG09WM4fl3BHiJAguej7YKWi8+PoNRn8YDNKxc8AE9bkpTpnHvSG7YNSoIT+A==";
        };
        _cFJG6S9z = {
            "id" = "cFJG6S9z";
            "file" = "stateobserver-fabric-1.21.1-1.5.4.jar";
            "hash" = "sha512-Fz5Ualy+ytMhIQmLEbt72GMJ5LCVrOR4VLtmBq/UCCFfPmvHnLocCvVXCtLz2N1uJlCRUlE1rpFbXVKZHY3U9Q==";
        };
        _DzNU5lzV = {
            "id" = "DzNU5lzV";
            "file" = "stateobserver-neoforge-1.21.1-1.5.4.jar";
            "hash" = "sha512-eN0LnNlX5QGMFbXWZ1rwZgeS/Gi4LWwwcxQotaYADbFXzV862ZXECaOP1ehEFj8fEIdHN+/YcieGvAkbPrxDKA==";
        };
        _BHMS4baI = {
            "id" = "BHMS4baI";
            "file" = "stateobserver-forge-1.20.1-1.4.3.jar";
            "hash" = "sha512-Qdu74tANPg+WIPz1vsW8mLiT909ZEtp+VuRkcVau4maujKNIJc5cxvEz9zngHYdQ/EWY3EgGE2V2GPJnOo10pg==";
        };
        _i9usHey7 = {
            "id" = "i9usHey7";
            "file" = "stateobserver-fabric-1.20.1-1.4.3.jar";
            "hash" = "sha512-PpxwuyW6fOedsseQoli+kbbZre+44lFcZJ7JlB9vG08vi9oANr1ksv7XTHrF/vfVCx9Q6k4bu9q4xEHyBvhEGg==";
        };
        _Hjy3pa17 = {
            "id" = "Hjy3pa17";
            "file" = "stateobserver-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-Fgu4zUwkNs4jbm9p2fqe8D7oDpSR3NpqlQnWGBIwY+/cP5w+keLeCOzoG30s6dAYBhVdmsBo1vQauOpseMBmLg==";
        };
        _f297Xugo = {
            "id" = "f297Xugo";
            "file" = "stateobserver-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-wUNsC2Y4gSh/ABQ8avAMWgJkx9ekGtj0fQdJPUx+FbGK44NpC3rmX79aD/qoGT9TYnES8iH2s7z8ea+mZXZ/3Q==";
        };
        _nMP10HcI = {
            "id" = "nMP10HcI";
            "file" = "stateobserver-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-UzsxXG3kUILQ8m+ARjgEVCjj1GDI8Frc+qlD1L20soqKPAtyCD/CicqPg4NnleC7Auq+58Uh3aVl97YpEC6tng==";
        };
        _PohyHP88 = {
            "id" = "PohyHP88";
            "file" = "stateobserver-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-ff7cmUNTcMjOe4WMd/ONDZ1OPpbbQLwZ8IGQPYa+q6gsBZQoKWqEAQc6Bua7R6GqIBP0Tb4JQDsrRDngkNicqg==";
        };
        _4TbOEvMO = {
            "id" = "4TbOEvMO";
            "file" = "stateobserver-fabric-1.21.1-1.6.2.jar";
            "hash" = "sha512-50RRNvtV2qboRqC9Nw+0DGGbzVILNgX6/uu1A5BMz45eu8rNir0gkaK/C4FcO0vnPFwoBJgrj8KFY+Exek1pIQ==";
        };
        _RxrxpPcA = {
            "id" = "RxrxpPcA";
            "file" = "stateobserver-neoforge-1.21.1-1.6.2.jar";
            "hash" = "sha512-bkpb43Thtz3c+HIJ0MmFbSUhqqS5YZpBQPK0oKa97OGbucDEqlnOrDSADPJBOMrUkKjB7sAl2GwNc8qLfxPgQQ==";
        };
        _INJWFKpA = {
            "id" = "INJWFKpA";
            "file" = "stateobserver-fabric-1.21.1-1.6.3.jar";
            "hash" = "sha512-HhifNrsgqfaQKRSw3C/iybjKmaLGhxEUVQTOc3qADSHRqyXH/11LWN1XRVvQ3JC1rY7XdiXaQwDcRhAuL4vdQw==";
        };
        _cfIiJCCq = {
            "id" = "cfIiJCCq";
            "file" = "stateobserver-neoforge-1.21.1-1.6.3.jar";
            "hash" = "sha512-eEcH+O50MH0gZ3Vy6AtVSfoW6OEtWhVsCV30/2KHTwO5KasJH8hfYW27aUwZ3sC9ZPmT3dzNnKGRqzLI1eN8dw==";
        };
        _7lfdbUrN = {
            "id" = "7lfdbUrN";
            "file" = "stateobserver-fabric-1.21.1-1.6.4.jar";
            "hash" = "sha512-F1Be8AgJj2jdi8uzunMFhUiEo0xVlfi+0dOdyJyZoHBI0XKUbHZXLI8sj1p9Jiq/e0ZXaYg0jEkIjzk/HxRP6Q==";
        };
        _UBLIkKTR = {
            "id" = "UBLIkKTR";
            "file" = "stateobserver-neoforge-1.21.1-1.6.4.jar";
            "hash" = "sha512-OhDcS+hjno+khPD5dL7X0B2a7w1g1Yg5DzIxOUDK/39X/M8aMuxYIpU9om5AwLgq7qp5yapxRjuPgmxOJvn5gw==";
        };
    in {
        "uet0lZ8u" = _uet0lZ8u;
        "7LfDwUr6" = _7LfDwUr6;
        "caflU1kc" = _caflU1kc;
        "DzlmBQjC" = _DzlmBQjC;
        "pBYykFYh" = _pBYykFYh;
        "Ip0mNxs2" = _Ip0mNxs2;
        "4KCmc5oY" = _4KCmc5oY;
        "rjBGgfft" = _rjBGgfft;
        "dI5lyBVU" = _dI5lyBVU;
        "8pM1XZQ6" = _8pM1XZQ6;
        "m22owLv9" = _m22owLv9;
        "eUkeOM8g" = _eUkeOM8g;
        "yEl9rdj1" = _yEl9rdj1;
        "FNfjDfFE" = _FNfjDfFE;
        "M0Ut1p2K" = _M0Ut1p2K;
        "ZaluuccQ" = _ZaluuccQ;
        "ROnCM9He" = _ROnCM9He;
        "cFJG6S9z" = _cFJG6S9z;
        "DzNU5lzV" = _DzNU5lzV;
        "BHMS4baI" = _BHMS4baI;
        "i9usHey7" = _i9usHey7;
        "Hjy3pa17" = _Hjy3pa17;
        "f297Xugo" = _f297Xugo;
        "nMP10HcI" = _nMP10HcI;
        "PohyHP88" = _PohyHP88;
        "4TbOEvMO" = _4TbOEvMO;
        "RxrxpPcA" = _RxrxpPcA;
        "INJWFKpA" = _INJWFKpA;
        "cfIiJCCq" = _cfIiJCCq;
        "7lfdbUrN" = _7lfdbUrN;
        "UBLIkKTR" = _UBLIkKTR;
        "forge-1.18.2" = _uet0lZ8u;
        "forge-1.19.2" = _DzlmBQjC;
        "forge-1.20.1" = _BHMS4baI;
        "fabric-1.18.2" = _7LfDwUr6;
        "fabric-1.19.2" = _caflU1kc;
        "fabric-1.20.1" = _i9usHey7;
        "fabric-1.21.1" = _7lfdbUrN;
        "neoforge-1.20.1" = _rjBGgfft;
        "neoforge-1.21.1" = _UBLIkKTR;
        "pkg-1.2.1" = _7LfDwUr6;
        "pkg-1.3.1" = _DzlmBQjC;
        "pkg-1.4.0" = _Ip0mNxs2;
        "pkg-1.4.2" = _rjBGgfft;
        "pkg-1.5.0" = _8pM1XZQ6;
        "pkg-1.5.1" = _yEl9rdj1;
        "pkg-1.5.2" = _M0Ut1p2K;
        "pkg-1.5.3" = _ROnCM9He;
        "pkg-1.5.4" = _DzNU5lzV;
        "pkg-1.4.3" = _i9usHey7;
        "pkg-1.6.0" = _f297Xugo;
        "pkg-1.6.1" = _PohyHP88;
        "pkg-1.6.2" = _RxrxpPcA;
        "pkg-1.6.3" = _cfIiJCCq;
        "pkg-1.6.4" = _UBLIkKTR;
        "default" = _UBLIkKTR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stateobserver";
        id = "D1lhcTKz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}