{lib, callPackage, ...}:
let
    versions = (let
        _eq1eWGyu = {
            "id" = "eq1eWGyu";
            "file" = "SmoothScrollingRefurbished+1.20-1.0.0.jar";
            "hash" = "sha512-G+gqP8qlipZ5KwtLV8dZHXCqRFvWoOXJoAq/MOI7CtHeVhKJAvYzluSqktLA3F7c8AfQ/nvW2P1/imTaC7yn2A==";
        };
        _Ss4X7ADW = {
            "id" = "Ss4X7ADW";
            "file" = "SmoothScrollingRefurbished+1.20.2-1.0.0.jar";
            "hash" = "sha512-aLQYS/klOCrP6ej+FlgwlgbewkPJY2VrsQp5c8KY+aTJc9w1LV3rktRI+/9WIINyJO5rJ3/dkVIBNkSRrbmHoQ==";
        };
        _puItg0t6 = {
            "id" = "puItg0t6";
            "file" = "SmoothScrollingRefurbished+1.20-1.1.0.jar";
            "hash" = "sha512-hGwINtE9x/9CSS9s+bYMDL9ZVyfoVKLxcP4oiZrBnsHm1IcSaATz/j2kvP+S7iLb7DrI63QuPV/gl7rTmT0sxg==";
        };
        _JJBqOihE = {
            "id" = "JJBqOihE";
            "file" = "SmoothScrollingRefurbished+1.20.2-1.1.0.jar";
            "hash" = "sha512-R+VJiEFhXbCXihGTshRtTEFpFG951f4lXDJeTonSl8YgpwmDP41NyhL+cmUmBPnrtmbV2XD+N/nJgHXunxEd/w==";
        };
        _GTU4oSUl = {
            "id" = "GTU4oSUl";
            "file" = "SmoothScrollingRefurbished+1.20-1.1.1.jar";
            "hash" = "sha512-xM+Kngp4yvYI/hifZbtduk7gSTNDq6s8FYyu8/HsKKDssaNnFw7mrCT1bQj3xbaTHUszYwBL5VDz4/0hnvXRQA==";
        };
        _tjVxGNFl = {
            "id" = "tjVxGNFl";
            "file" = "SmoothScrollingRefurbished+1.20.2-1.1.1.jar";
            "hash" = "sha512-RDXDLeJnAb2rO6csiSli4nMGYKIRGwOw2xE+jnlGcPZASqGoRSyopYatOU04APIGWyJ6puDDBnLkST1Gr78mGA==";
        };
        _dQJX1Zkv = {
            "id" = "dQJX1Zkv";
            "file" = "SmoothScrollingRefurbished+1.20-1.1.2.jar";
            "hash" = "sha512-Okxgg8hvRlJk2W6hDzbXzIgEbBdiLymtGWbJYlq99RBadzF6lrFQM9Ke85l6ImkYkbkqRI2vB1O3RyVvsVjPAQ==";
        };
        _sRTKQzz8 = {
            "id" = "sRTKQzz8";
            "file" = "SmoothScrollingRefurbished+1.20.2-1.1.2.jar";
            "hash" = "sha512-Y60f83GW5hzfxDt1xoTj2xq/L/bJ23vsnY2p5IhWdJR0y8a+5D3+tVFX7prDTgQeiliowYCuwI4Ejj8tMDaUxA==";
        };
        _luhTP5zC = {
            "id" = "luhTP5zC";
            "file" = "SmoothScrollingRefurbished+1.20.4-1.1.2.jar";
            "hash" = "sha512-ihExrjaRqrSYl4Ng+7oVypDjeqrwFbEijbfoKvTibyPoUgHoormd4dQpFWiuHQolrKBQcTXhBQEMRt6WySUN8w==";
        };
        _9KnDTRND = {
            "id" = "9KnDTRND";
            "file" = "SmoothScrollingRefurbished+1.20.6-1.1.3.jar";
            "hash" = "sha512-p5En4OQY8kjfuHNZwpE07b4E1ySNYC/sxHGdEuUM6d8x4prj4pZ/I/pFPG9UeA3n9Eled1htFawZErFZKBMkdA==";
        };
        _on1U2T4V = {
            "id" = "on1U2T4V";
            "file" = "SmoothScrollingRefurbished+1.21-1.1.4.jar";
            "hash" = "sha512-B4SzHoo3rAtftjebADxFa5jaiglF54qzu8ddRrctIUAG9T5ACmNKsYQk836B0B/O/TkWCfXDI8b4p47QtHT4bA==";
        };
        _ob8TwGrL = {
            "id" = "ob8TwGrL";
            "file" = "SmoothScrollingRefurbished+1.21.2-1.2.0.jar";
            "hash" = "sha512-Mjw5wVf2B47Bi3f5lQ3tyWqNNqYVFdEunQ0cafabuX9IHC3VVuMpz5lJrqrWW7sCE8v7M28tCAQdY/94bMha1g==";
        };
        _mY5LunOf = {
            "id" = "mY5LunOf";
            "file" = "SmoothScrollingRefurbished-1.3.0+1.21.4.jar";
            "hash" = "sha512-FJNwPF7VDGlCTpiSj0ZgfGRyXLKPOH401/n9zmBit9TxTRM5mpXcFluHhEZxk4zNPaaz8pOt6gNWBTii41HxCA==";
        };
        _V9eRhqwc = {
            "id" = "V9eRhqwc";
            "file" = "SmoothScrollingRefurbished+1.21.6-1.4.0.jar";
            "hash" = "sha512-mXsjUwygzkF5fdMD9bkLGNVJOrmBkQC0r4e6RF3oPz+hrkHFgqlcblZphgjuBY06SR9scMwxrOD/4ZiIhbk0ug==";
        };
        _D7FK6HD2 = {
            "id" = "D7FK6HD2";
            "file" = "SmoothScrollingRefurbished+1.21.9-rc1-1.5.0.jar";
            "hash" = "sha512-4zDNewGYtsDPECCfdf0KnXZwPZhNgWyGiH3yXjwea3WzwOrHdA4BWb4QWAhyaNYY3fNStH59kHXxaFRn3pOJWA==";
        };
        _CQGsF1Uq = {
            "id" = "CQGsF1Uq";
            "file" = "SmoothScrollingRefurbished+1.21.10-1.5.1.jar";
            "hash" = "sha512-6lIAw7pDW7AmxjJktEs6v8wct5Kj+bjs674sCgXpCynaBL2ybyz7bfjuajvioSMkOwsUIJ6NWGKhcGmqXkkxDQ==";
        };
        _wUTiJ4as = {
            "id" = "wUTiJ4as";
            "file" = "SmoothScrollingRefurbished+26.1-1.6.0.jar";
            "hash" = "sha512-Yd3/fVG3yFtZA1kaFNaBLefy63cOsOLeMCm3MH8UozA3+pMrFocbKsyxsfcyqRPJ5dlVcOdN86xOUJmHiIP+4Q==";
        };
        _38rLht3e = {
            "id" = "38rLht3e";
            "file" = "SmoothScrollingRefurbished+26.2-1.7.0.jar";
            "hash" = "sha512-79mNP3UWuPO+i50SS7xP8evtt+z6/H9ic+bW6FkNVpf0dE2w3O8EICT6WSk7eu6cHmy7rm37QrbB7ZtFB+AKYw==";
        };
    in {
        "eq1eWGyu" = _eq1eWGyu;
        "Ss4X7ADW" = _Ss4X7ADW;
        "puItg0t6" = _puItg0t6;
        "JJBqOihE" = _JJBqOihE;
        "GTU4oSUl" = _GTU4oSUl;
        "tjVxGNFl" = _tjVxGNFl;
        "dQJX1Zkv" = _dQJX1Zkv;
        "sRTKQzz8" = _sRTKQzz8;
        "luhTP5zC" = _luhTP5zC;
        "9KnDTRND" = _9KnDTRND;
        "on1U2T4V" = _on1U2T4V;
        "ob8TwGrL" = _ob8TwGrL;
        "mY5LunOf" = _mY5LunOf;
        "V9eRhqwc" = _V9eRhqwc;
        "D7FK6HD2" = _D7FK6HD2;
        "CQGsF1Uq" = _CQGsF1Uq;
        "wUTiJ4as" = _wUTiJ4as;
        "38rLht3e" = _38rLht3e;
        "fabric-1.20" = _dQJX1Zkv;
        "fabric-1.20.1" = _dQJX1Zkv;
        "fabric-1.20.2" = _sRTKQzz8;
        "fabric-1.20.3" = _luhTP5zC;
        "fabric-1.20.4" = _luhTP5zC;
        "fabric-1.20.5" = _9KnDTRND;
        "fabric-1.20.6" = _9KnDTRND;
        "fabric-1.21" = _on1U2T4V;
        "fabric-1.21.1" = _on1U2T4V;
        "fabric-1.21.2" = _ob8TwGrL;
        "fabric-1.21.3" = _ob8TwGrL;
        "fabric-1.21.4" = _mY5LunOf;
        "fabric-1.21.5" = _mY5LunOf;
        "fabric-1.21.6" = _V9eRhqwc;
        "fabric-1.21.7" = _V9eRhqwc;
        "fabric-1.21.8" = _V9eRhqwc;
        "fabric-1.21.9" = _CQGsF1Uq;
        "fabric-1.21.10" = _CQGsF1Uq;
        "fabric-1.21.11" = _CQGsF1Uq;
        "fabric-26.1" = _wUTiJ4as;
        "fabric-26.1.1" = _wUTiJ4as;
        "fabric-26.1.2" = _wUTiJ4as;
        "fabric-26.2" = _38rLht3e;
        "pkg-1.0.0" = _Ss4X7ADW;
        "pkg-1.1.0" = _JJBqOihE;
        "pkg-1.1.1" = _tjVxGNFl;
        "pkg-1.1.2" = _luhTP5zC;
        "pkg-1.1.3" = _9KnDTRND;
        "pkg-1.1.4" = _on1U2T4V;
        "pkg-1.2.0" = _ob8TwGrL;
        "pkg-1.3.0+1.21.4" = _mY5LunOf;
        "pkg-1.4.0" = _V9eRhqwc;
        "pkg-1.5.0" = _D7FK6HD2;
        "pkg-1.5.1" = _CQGsF1Uq;
        "pkg-1.6.0" = _wUTiJ4as;
        "pkg-1.7.0" = _38rLht3e;
        "default" = _38rLht3e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-scrolling-refurbished";
        id = "trr0scVt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustAlittleWolf/SmoothScrollingRefurbished/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}