{lib, callPackage, ...}:
let
    versions = (let
        _HztOewvo = {
            "id" = "HztOewvo";
            "file" = "fiahi-1.2.0.jar";
            "hash" = "sha512-Gjea5lslsz2Qj1ckjQc61iNcI8R9iWqLBZUwVdVW5AwDfPSf0kO/BUkr1ECpIfqVvjZd5UiZC7HDSeD66nPQ2g==";
        };
        _aQpW6YiR = {
            "id" = "aQpW6YiR";
            "file" = "fiahi-1.2.1.jar";
            "hash" = "sha512-ZDT3Cx14u9rjF6B3iCY+tDLUST1tJYwoTRIK9u12AYIHt76qDjXM4+EGCdyAXFBc2l2WxTsfWBIwNZ/KD78YEQ==";
        };
        _JhECT49g = {
            "id" = "JhECT49g";
            "file" = "fiahi-2.2.0.jar";
            "hash" = "sha512-KBNE/dzQG/ajtV5Oh7r4ckghPIyMCPkh/uQBBGezDADp9eXbVIkmIxLvJREfyHreh+WF7aEjbBmeCbeqf8j/Ew==";
        };
        _WE7bji3K = {
            "id" = "WE7bji3K";
            "file" = "fiahi-1.2.2.jar";
            "hash" = "sha512-HKfsRfRY1S8Av/gsUdpaMA01v8hI9COnfs1k/dMbpAW3vUDDdL3TzEyItSZTgrMMKTtt8WZD17ZkjXVSekD8Mw==";
        };
        _rWh8gi0T = {
            "id" = "rWh8gi0T";
            "file" = "fiahi-1.2.3.jar";
            "hash" = "sha512-roDNr9TCTrvU0YVRS4g5yK7KZ4+7k47SMas0a94BBcC5rJgNoNy1G0MLLkRWfrMQIrxyY36OoQHTRlGRyolUIg==";
        };
        _mSQ7T32P = {
            "id" = "mSQ7T32P";
            "file" = "fiahi-2.2.1.jar";
            "hash" = "sha512-sGjpdt0jiWwKme3ZVJccPGdWE7WHpedjO69ItFTopm10KsCpQ8LtPPaHbuqpC1VuE9hjmgyyxI3a/0UBTNzmGg==";
        };
        _6EuFN9p7 = {
            "id" = "6EuFN9p7";
            "file" = "fiahi-1.2.4.jar";
            "hash" = "sha512-ReRjlUq01PC7p7TAXQ7cH7xmGpkziA0s6u/ttkoPkjdo3cKpcfdkuzcSUmeIDf2tI0bX+J+qTJu8UOqh8hIOLA==";
        };
        _WOcXso2g = {
            "id" = "WOcXso2g";
            "file" = "fiahi-2.2.2.jar";
            "hash" = "sha512-E7BoK+fLcuveRSuFqRikaqcTUUZp/H/aWfMyxgQwnKqk+ixdba8meiHXUA3QZJ7gE2wLKNuixYxoeYI4pWJqbw==";
        };
        _g9IJpPmt = {
            "id" = "g9IJpPmt";
            "file" = "fiahi-1.2.5.jar";
            "hash" = "sha512-Rd8bjoVOERzfgnRzo9PxE89esE6/kSG997UTVq7ftXE/uouIi5jzO+ZH/EYHYHDm+ha5MgfWm8vH/DptYVXDbA==";
        };
        _dgKfRJY8 = {
            "id" = "dgKfRJY8";
            "file" = "fiahi-2.2.3.jar";
            "hash" = "sha512-K1SZ3cnCp+2bMo7rVWbtTgBHijOk8uyg619RyC5VCsyHi/rEsaLpDwfRKAQIjaaiOVkPYZCAJG4yEmuF3LoQrg==";
        };
        _RoCwTF4x = {
            "id" = "RoCwTF4x";
            "file" = "fiahi-1.2.6.jar";
            "hash" = "sha512-BftDrxslUl4EfpkqoY76/Iv5u33cy65liQ4q1BVuoMgbDssq5f8cSm3+oscsj2da66SrDvs+sRrk8qEF9abIOw==";
        };
        _BSSBKsfG = {
            "id" = "BSSBKsfG";
            "file" = "fiahi-2.2.4.jar";
            "hash" = "sha512-RSW7PU5I/UuXsmzjOnuPg+3flJspB+Y0sIcBZMeSkcKJaDwPJNCOXiBlZXyTZltgOOPwbBJKjCB+gMwhwKVWcg==";
        };
        _idkWSKfv = {
            "id" = "idkWSKfv";
            "file" = "fiahi-3.1.0.jar";
            "hash" = "sha512-0qGKj0tuddc/KsvKae7IUJhI08hGItwgtQWgivQyEztiI22QNbFsws1+88G3OBZzrBlv3mwVeBxQk6Og28ZxUw==";
        };
        _JxgdIVz2 = {
            "id" = "JxgdIVz2";
            "file" = "fiahi-1.2.7.jar";
            "hash" = "sha512-QOy9eXDXy9df7wDTf+8QurjJHvyhamTDESsLZAkADXAvWddKs4q/LHhxddw7DEdZhUyBMxXyi+Ft9QrMYFM3Tw==";
        };
        _WRlgFtcG = {
            "id" = "WRlgFtcG";
            "file" = "fiahi-2.2.5.jar";
            "hash" = "sha512-FmiWmAaaHgzqTi8MHh+639kmVFrq7mvrzWG7O4HLKjim7j95WJMrkdJQD5zrMYE2I958C2bILVXgAHZp1fdPrg==";
        };
        _oDWpEko5 = {
            "id" = "oDWpEko5";
            "file" = "fiahi-3.1.1.jar";
            "hash" = "sha512-+4AC1TALeQ5UqAeFzlN2djmbuP/9L2ZfA2dN4kfJ6ISr08MvOpFCKKyf05N3r7bWZQ/SdKnAmqSVe4NX82c9Ng==";
        };
        _K8iozfpy = {
            "id" = "K8iozfpy";
            "file" = "fiahi-1.2.8.jar";
            "hash" = "sha512-A1S4fakHGz7OeXCBk6a+tKRVbCveKpP4zeiulxwtk7HYuPCcCImClNzTbkeAEWt3tdxdg/vSKeiW/iAOav2nZg==";
        };
        _miriuxNH = {
            "id" = "miriuxNH";
            "file" = "fiahi-2.2.6.jar";
            "hash" = "sha512-2LlK4TH9dWp9Xq1Rc/omJzYlgE4UZ6SSkoa/2/fjzqwBbONmBkClNlXh96eKzT3qx9LVXoVSLt0n2UrTFdAbmQ==";
        };
        _UMWCSg3Q = {
            "id" = "UMWCSg3Q";
            "file" = "fiahi-3.1.2.jar";
            "hash" = "sha512-vdht4Bn3u5nOvfur+03Yk3JqTMu47DVzWCrlifmTgMroH7a59tE1oCHPjwUTQOi8FpfJVToV1BKwYMXuc9W7Xg==";
        };
        _uQFpnrDI = {
            "id" = "uQFpnrDI";
            "file" = "fiahi-1.2.9.jar";
            "hash" = "sha512-uUb2zeRQ7pKx9U1d61qq5ICsVomhhdvC/37/1iOk06GhYaq1RdxMNFW5DqIEYxODFuok3EFx54UEOsrlB96jOg==";
        };
        _serhiB97 = {
            "id" = "serhiB97";
            "file" = "fiahi-2.2.7.jar";
            "hash" = "sha512-Qjt5+nFuFRFvvM4XGIfgkjFFxccMgdvaQ5P+7lXM6agVD4Bue7EIx8HTwdrgDDlaF9RDX3Hrd/1a9OH8c0iXEg==";
        };
        _yb68DtWW = {
            "id" = "yb68DtWW";
            "file" = "fiahi-3.1.3.jar";
            "hash" = "sha512-RhbXvZ+OWGuU0W1s5qF/fDDqHsz86kVeAuDGsGTc8ZbAoxu2CnRETPwCPo0MDFa2iafO9IIDyP1Mlm4cF+w2Bg==";
        };
        _pE3Wdq1w = {
            "id" = "pE3Wdq1w";
            "file" = "fiahi-1.2.10.jar";
            "hash" = "sha512-ml5mncuDYkcN9DEYbP9GOIQ4kJrliAbxD6gRHHNqXXHSkttUOzTpycfiUiUCSsPx1gfnXTU97JfIFPSrg1HRjg==";
        };
        _IiTIBR1N = {
            "id" = "IiTIBR1N";
            "file" = "fiahi-2.2.8.jar";
            "hash" = "sha512-AIoSxwgCRXHH4wevojwnIHh3Ywj8jPz/KaMnrYA1gAcX1VEPcCpAd3oTz3hYN0ZkGsbd+ueDj7MXf1R4Df+vqg==";
        };
        _k893ZUe1 = {
            "id" = "k893ZUe1";
            "file" = "fiahi-3.1.4.jar";
            "hash" = "sha512-K6qNDLRWJb5prGWFUyjHehS1Re3AGY+hD7vtJ5Z87f546sgLF3ws4hj1bFBmTRK2bh8Qp5YptQ7yRHaoIgyEOA==";
        };
        _uXs2DBZL = {
            "id" = "uXs2DBZL";
            "file" = "fiahi-1.2.11.jar";
            "hash" = "sha512-Ded/rulv4T4BqCNCZUnMGews6nXUP42TtikoZoA9IbYnhYEPa8Zkr7xDw6/qnYjmL8De4UJflKCCRZfms1nAPw==";
        };
        _mNMlByjV = {
            "id" = "mNMlByjV";
            "file" = "fiahi-2.2.9.jar";
            "hash" = "sha512-wY+p5WrRzgRNNjnQJgeQE1cMhTYki9HQR7rmqshTWxhNHxibgvEY+ipw1PwU4vpqhNnPRbIVR+in9y/jeGwKdg==";
        };
        _zdjKK2LW = {
            "id" = "zdjKK2LW";
            "file" = "fiahi-3.1.5.jar";
            "hash" = "sha512-SFkm1JF6Wb2z7L8o6f6DdnDHr4G/9TrSqV2USxARthLUDPWcE8aujRRnSJNiDq9wu1JCpCmaXAQpAtL/sqZSbg==";
        };
        _trdYncfn = {
            "id" = "trdYncfn";
            "file" = "fiahi-1.2.12.jar";
            "hash" = "sha512-mL8A0x43518hzKljNBAiAwE01qaQFOPgToZqwMsPKz/9o0knwltovWg8CrAwEfqEcc0uDNe/EphMJJWuUt4jKw==";
        };
        _Ij57WvxA = {
            "id" = "Ij57WvxA";
            "file" = "fiahi-2.2.10.jar";
            "hash" = "sha512-IQtGaNPhmW7I21LvRyopo8tI1RftqJaJq9U4DcBebOsuDqES64MLB2NC4E/d+uFime5ZUnxUl6GWXvDZqJxQrA==";
        };
        _v985jLpT = {
            "id" = "v985jLpT";
            "file" = "fiahi-3.1.6.jar";
            "hash" = "sha512-R3MpVQqVjKhlyGffULuODHiCzZ0fwuQaGbYRCK2+MEHC1cGOfE2tFvpvnEXXmlksGdWTkmo2LlmUevSoybOR6A==";
        };
        _qvQpqRJV = {
            "id" = "qvQpqRJV";
            "file" = "fiahi-4.1.0.jar";
            "hash" = "sha512-NlkDoSDYutvHFDCbZd5ABVJmezTS5LvMdkCF5c9dvaIu5LcrZ6dEnKIuUKgN3jXBQm/Q4ixK+fhQdT/YRUE+2A==";
        };
    in {
        "HztOewvo" = _HztOewvo;
        "aQpW6YiR" = _aQpW6YiR;
        "JhECT49g" = _JhECT49g;
        "WE7bji3K" = _WE7bji3K;
        "rWh8gi0T" = _rWh8gi0T;
        "mSQ7T32P" = _mSQ7T32P;
        "6EuFN9p7" = _6EuFN9p7;
        "WOcXso2g" = _WOcXso2g;
        "g9IJpPmt" = _g9IJpPmt;
        "dgKfRJY8" = _dgKfRJY8;
        "RoCwTF4x" = _RoCwTF4x;
        "BSSBKsfG" = _BSSBKsfG;
        "idkWSKfv" = _idkWSKfv;
        "JxgdIVz2" = _JxgdIVz2;
        "WRlgFtcG" = _WRlgFtcG;
        "oDWpEko5" = _oDWpEko5;
        "K8iozfpy" = _K8iozfpy;
        "miriuxNH" = _miriuxNH;
        "UMWCSg3Q" = _UMWCSg3Q;
        "uQFpnrDI" = _uQFpnrDI;
        "serhiB97" = _serhiB97;
        "yb68DtWW" = _yb68DtWW;
        "pE3Wdq1w" = _pE3Wdq1w;
        "IiTIBR1N" = _IiTIBR1N;
        "k893ZUe1" = _k893ZUe1;
        "uXs2DBZL" = _uXs2DBZL;
        "mNMlByjV" = _mNMlByjV;
        "zdjKK2LW" = _zdjKK2LW;
        "trdYncfn" = _trdYncfn;
        "Ij57WvxA" = _Ij57WvxA;
        "v985jLpT" = _v985jLpT;
        "qvQpqRJV" = _qvQpqRJV;
        "forge-1.18.2" = _trdYncfn;
        "forge-1.19.2" = _Ij57WvxA;
        "forge-1.20.1" = _v985jLpT;
        "forge-1.20" = _v985jLpT;
        "forge-1.20.2" = _k893ZUe1;
        "forge-1.20.3" = _k893ZUe1;
        "forge-1.20.4" = _k893ZUe1;
        "forge-1.20.5" = _k893ZUe1;
        "forge-1.20.6" = _k893ZUe1;
        "neoforge-1.21" = _qvQpqRJV;
        "neoforge-1.21.1" = _qvQpqRJV;
        "pkg-1.2.0" = _HztOewvo;
        "pkg-1.2.1" = _aQpW6YiR;
        "pkg-2.2.0" = _JhECT49g;
        "pkg-1.2.2" = _WE7bji3K;
        "pkg-1.2.3" = _rWh8gi0T;
        "pkg-2.2.1" = _mSQ7T32P;
        "pkg-1.2.4" = _6EuFN9p7;
        "pkg-2.2.2" = _WOcXso2g;
        "pkg-1.2.5" = _g9IJpPmt;
        "pkg-2.2.3" = _dgKfRJY8;
        "pkg-1.2.6" = _RoCwTF4x;
        "pkg-2.2.4" = _BSSBKsfG;
        "pkg-3.1.0" = _idkWSKfv;
        "pkg-1.2.7" = _JxgdIVz2;
        "pkg-2.2.5" = _WRlgFtcG;
        "pkg-3.1.1" = _oDWpEko5;
        "pkg-1.2.8" = _K8iozfpy;
        "pkg-2.2.6" = _miriuxNH;
        "pkg-3.1.2" = _UMWCSg3Q;
        "pkg-1.2.9" = _uQFpnrDI;
        "pkg-2.2.7" = _serhiB97;
        "pkg-3.1.3" = _yb68DtWW;
        "pkg-1.2.10" = _pE3Wdq1w;
        "pkg-2.2.8" = _IiTIBR1N;
        "pkg-3.1.4" = _k893ZUe1;
        "pkg-1.2.11" = _uXs2DBZL;
        "pkg-2.2.9" = _mNMlByjV;
        "pkg-3.1.5" = _zdjKK2LW;
        "pkg-1.2.12" = _trdYncfn;
        "pkg-2.2.10" = _Ij57WvxA;
        "pkg-3.1.6" = _v985jLpT;
        "pkg-4.1.0" = _qvQpqRJV;
        "default" = _qvQpqRJV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freeze-it-and-heat-it";
        id = "6jlFKPwR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/Viola-Siemens/Freeze-It-And-Heat-It/blob/dev/Forge-1.18.2/LICENSE";
            };
        };
    };
in callPackage fn {}