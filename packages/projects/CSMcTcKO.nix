{lib, callPackage, ...}:
let
    versions = (let
        _f0HEGhPT = {
            "id" = "f0HEGhPT";
            "file" = "no-worldborder-tint-1.0.0+1.21.3.jar";
            "hash" = "sha512-XzQ3o5uIpbpRs1v0dHtoOZp7vlkic1mCvqhG0mU1siOCrTPJz3Ojo7SA5vtrtHJFRCkhRVCra/ueeHDpsXaWRA==";
        };
        _Oe1lUvmF = {
            "id" = "Oe1lUvmF";
            "file" = "no-worldborder-tint-1.0.0+1.20.6.jar";
            "hash" = "sha512-fEI4r9rs0+BOlzPWJBpW2Pxyv0K27mU9qSnyycEO2AF4A3qRJPvZRRwD2D424BusasF/uFXYFhjev9OyU+OVAg==";
        };
        _UxXRraqv = {
            "id" = "UxXRraqv";
            "file" = "no-worldborder-tint-1.0.0+1.21.4.jar";
            "hash" = "sha512-1lQHVAe/UX437UMNySFj0t3ndMlvo6QsC0T6tmUMr8zaJLQIClTk6VONYqmGxQvTL4Ajpu83LY02JleCeaELSQ==";
        };
        _257aIAnR = {
            "id" = "257aIAnR";
            "file" = "noworldbordertint-1.0.0+1.21.4.jar";
            "hash" = "sha512-qiUO2R2/DnhoHJzRWPPv7o2bZ6ydS0TjQpYaCuI3trvmzY6MNe6mpylxUxBrC3uHYVKeLBRhQLNj2BuaYORbbw==";
        };
        _df1jihIk = {
            "id" = "df1jihIk";
            "file" = "noworldbordertint-1.0.0-1.21.4.jar";
            "hash" = "sha512-XRrWs2BhokBOYnkJcSdZU5IrUI+kr0mhA/cmxBnzRpnZiJuMGbIXEJh9PMaXvEGdlfmNTz3z8X4tC4es4yYkFQ==";
        };
        _pGDOa7Ky = {
            "id" = "pGDOa7Ky";
            "file" = "noworldbordertint-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-Q6jdl7tL1uYP/81AqvwwJhIs35hfLg8srJh7yEetUPgJ9moPvQY2n/QVmkpvh1nOMCmREDrgbsQIOp2nx+OOLg==";
        };
        _hiieHeAM = {
            "id" = "hiieHeAM";
            "file" = "noworldbordertint-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-YUuTdB+r0LEL5ck0dBepAA15RApG7mcFG357b9rTFOYiXTFwjrFWQ9/VULXz9ZdyQOsjm66A2FSBDee/ebP/JA==";
        };
        _ft5aLEti = {
            "id" = "ft5aLEti";
            "file" = "NoWorldborderTint-forge-1.0.0+1.21.1.jar";
            "hash" = "sha512-wvnP1Z0r9nQzPMXvfCT9ncRWOGYDzDjue/8RZJrIEINl+19jtuwzyddnlcOOWNDWYQkxEOn0+0Ajry4NaibRbw==";
        };
        _KxfdGx0G = {
            "id" = "KxfdGx0G";
            "file" = "no-worldborder-tint-forge-1.0.0+1.20.6.jar";
            "hash" = "sha512-SRlMpt6ULAwcCApqAwaJMNs5H7T9QZ5abrlydn9i/pUetHlg20XFEGMhrcN+xn5xOdIWFaYNxRfZ9d8yy6HF1Q==";
        };
        _AInAjgRF = {
            "id" = "AInAjgRF";
            "file" = "noworldbordertint-neoforge-1.0.0+1.20.6.jar";
            "hash" = "sha512-SP8WYt0c/P1To8rJfcSwsJhiHxH61AGix/YCKdqudDfY2aK0rSAjqwpFpr49gGF9JJlI5KsNKrSeoC6jSNFXuA==";
        };
        _AUE9j1Ik = {
            "id" = "AUE9j1Ik";
            "file" = "noworldbordertint-forge-1.0.0+1.8.9.jar";
            "hash" = "sha512-qcb+1AKWrkDzQYRqJRFhcI3ZOuwnscSWqA8OdBpERDXPJ217jS9vHuvPmX2ebuLLrAIJFEUqs0F6uqWPhIdEdQ==";
        };
        _Xps7bAVJ = {
            "id" = "Xps7bAVJ";
            "file" = "noworldbordertint-fabric-1.0.0+1.21.5.jar";
            "hash" = "sha512-31UeU9kjQ2HaFZm3nFABx3C4RkWzWacqtfwdZMs/XzT6RGRL7JanlaZbhHQ19NbXjqtweF2pm6hrNBwOb8a5zQ==";
        };
        _siF1ib4a = {
            "id" = "siF1ib4a";
            "file" = "noworldbordertint-forge-1.0.0+1.21.5.jar";
            "hash" = "sha512-ny+9GxMl39yRmZyUc1t4fFnSCaNe6VDYyIW4M8/WcvqYl2svMU+ZFKZBxVSbfj/mAhU9CYggTSc40GgFI12UiA==";
        };
        _T6kl8v2o = {
            "id" = "T6kl8v2o";
            "file" = "noworldbordertint-neoforge-1.0.0+1.21.5.jar";
            "hash" = "sha512-qAZnhWaU0p2QVfQwxq3g+DPeMGgDW9fD0ht6YneumR9qHnb1K83NC6IN/n1Smx1HmK/RCWO94H3zTBZX4Cgt4w==";
        };
        _ZT9385A1 = {
            "id" = "ZT9385A1";
            "file" = "no-worldborder-tint-1.0.0+1.21.6.jar";
            "hash" = "sha512-Nn8Lq5hVAd8T3PI3v5VqFD4H7C2TujjGG52mh0tjJBhZy8xJQrXU2HTto+KMvGQoMl4ntsKQ2VJ6h7axw2BXKA==";
        };
        _n2FTtpBx = {
            "id" = "n2FTtpBx";
            "file" = "no-worldborder-tint-1.0.0+1.21.6.jar";
            "hash" = "sha512-6kE0wrxLG8z6KzMouAdntT+ebqN8RzLKeAEtlJUxL4ourRKQCgEEecFhIVOPxXjI4V/X7aHKXanobo+7gXKyhg==";
        };
        _2tmsWDqa = {
            "id" = "2tmsWDqa";
            "file" = "no-worldborder-tint-1.0.0+1.21.6.jar";
            "hash" = "sha512-aC5U2U/qhzqpg+PWJ6hjuU0lUgAZOXo1DWJ7bQ2GfNwAuhLeRfdWcTUfee+JYejK5J+ymgBX0yjWJevHJC+e2Q==";
        };
        _WAIOZAdW = {
            "id" = "WAIOZAdW";
            "file" = "no-worldborder-tint-1.0.0+1.21.7.jar";
            "hash" = "sha512-GLyBVNpfXrwA5NTSDtbfTSGZjN3YmOm+gRTH5wSUQXH5cRPbS/gTIDR56JNp1tAGxcTD7dzSH5zqY0Uc1lzM1Q==";
        };
        _QVyqik6E = {
            "id" = "QVyqik6E";
            "file" = "no-worldborder-tint-1.0.0+1.21.7.jar";
            "hash" = "sha512-ShGY++wLIhqqEutVxdJDJnaLxSeA/ey5J5xns/KVfirl4uwyK/MjO15G3NY6yskinNPpmY6JGpDOTOjqy1fkDQ==";
        };
        _9LKuoxM8 = {
            "id" = "9LKuoxM8";
            "file" = "no-worldborder-tint-1.0.0+1.21.7.jar";
            "hash" = "sha512-W755/s5Dqy0HUyVdc98oJf1lGaoR0pNdqwrJjY7tTNg/E/7lVE0aJ5XcLMVTP8opzBQ/0SLjqRyOm1Pb7ZnLXQ==";
        };
        _tdJa68qY = {
            "id" = "tdJa68qY";
            "file" = "no-worldborder-tint-1.0.0+1.21.8.jar";
            "hash" = "sha512-a9qPHkZGrGI2Ftm4HOZ2S6mDEUySI99sIz6ygkZZaljclzoBEBEEOfS2jTvKDtSGxoq4RcO+Rkmr108+7Lq5UQ==";
        };
        _WDohfxKf = {
            "id" = "WDohfxKf";
            "file" = "no-worldborder-tint-1.0.0+1.21.8.jar";
            "hash" = "sha512-iiJwRqAEWAJdcUtaYTqaD7oLVTATLTffTxF/Zp/tqGDX6+O7GLbNz3PPy5XItMXTbJYjfd9m/ZvcTe7g9Z7QAw==";
        };
        _CPDtAICC = {
            "id" = "CPDtAICC";
            "file" = "no-worldborder-tint-1.0.0+1.21.8.jar";
            "hash" = "sha512-Tojs59xdsTeyFBXv1lbXywIMjYBL5yd5c4PEwgD4+6RanWfAZZAxVwNc+la0zu9uSe1Chz975gnPFyrxYotU5w==";
        };
        _SYWY6ucY = {
            "id" = "SYWY6ucY";
            "file" = "no-worldborder-tint-1.0.0+1.21.10.jar";
            "hash" = "sha512-TAizrkjzm1ZwAJG0iI5RIcXfzAy7rTg1g7XamYcVCgorePH7x4I4fvBugEDzJuCaoBrKtfoTwQdjL5O1aPrJfQ==";
        };
        _2S99sQsJ = {
            "id" = "2S99sQsJ";
            "file" = "no-worldborder-tint-1.0.0+1.21.10.jar";
            "hash" = "sha512-gprPI3roT+t3WtLSu89QJfi9CP7k88nbCDaz6yCWGBNXtTA4JJpkGStdXMJI4n3ZadZh8JLvHmdd8j0uLNZZtw==";
        };
        _sWu1L9aV = {
            "id" = "sWu1L9aV";
            "file" = "no-worldborder-tint-1.0.0+1.21.10.jar";
            "hash" = "sha512-gJUYeKrqHdcNGOS++5Aqou+vVlNR7B2K2/9H0mvOCmgt9E+ueq7CNYiXNHvYy++LQ9cOzJF6JHR/3/zFibnTpA==";
        };
        _1Q0RgOUw = {
            "id" = "1Q0RgOUw";
            "file" = "no-worldborder-tint-1.0.0+1.21.11.jar";
            "hash" = "sha512-yNFXC6r2ZjXJfj6UV9AXgjtCiDJndnSGQ9UJns69yPzy3CZUe1iHykXYRHmtyfH2mjgzm4rOrqGekO8/0aSquQ==";
        };
        _iMwzl4iV = {
            "id" = "iMwzl4iV";
            "file" = "no-worldborder-tint-1.0.0+1.21.11.jar";
            "hash" = "sha512-ZY2r0huFx8CXrwMUv58Z9KA3EvDShwfPxmUCe9cUeDyz7zcAN196jvaH7yZgYStLoZYqYi+qL8A5Auss81Kwlg==";
        };
        _lv566dEz = {
            "id" = "lv566dEz";
            "file" = "no-worldborder-tint-1.1.0+1.21.11.jar";
            "hash" = "sha512-Ng/Hdu5kWizs93tNUJj4+taeggjilEkPwaPA87dFGauUf5AlKMa/Rx38lHPaLtmccbKO1AFX6INf50nTteG+8Q==";
        };
        _2Sla6XWK = {
            "id" = "2Sla6XWK";
            "file" = "no-worldborder-tint-1.0.0+26.1.jar";
            "hash" = "sha512-M7N299jIsQ/GOf7YLKkud7Dm93kq3+ZxGtWgsSE8JDQbi9U+NIoIxclZIPwP6LVYDv1ekzoFuY/aY2DRh6cgrQ==";
        };
        _Ruq07JYN = {
            "id" = "Ruq07JYN";
            "file" = "no-worldborder-tint-1.1.0+26.1.jar";
            "hash" = "sha512-0v4z0Mz6Ny5nUrJtsRKSzHxDVHzXuoNK8A7zd0ogGzNpWS/6Kxi1FW2W7/JrBb+uUhm/VJXymEeSfekGVy1lGQ==";
        };
        _lR6Km7yB = {
            "id" = "lR6Km7yB";
            "file" = "no-worldborder-tint-1.0.0+26.1.jar";
            "hash" = "sha512-c5E1fUMKY6kT81GZSfHM8h0+alr4ZH6FetADKxgP+rIgj2K2xrBHpGpQLe3CsGk+FnzK11716g83/b7UjseJ+w==";
        };
        _9Vlj5tCV = {
            "id" = "9Vlj5tCV";
            "file" = "no-worldborder-tint-1.1.1+26.1.jar";
            "hash" = "sha512-4eZ/DpD0i72++3fP6Sh1kH+XFDUIT02k33HvF3oACDpDjQiunYcXFnuosuF1iAAOpMaOn5tJGpq4ouaUWn4Kxg==";
        };
        _idyMdq8I = {
            "id" = "idyMdq8I";
            "file" = "no-worldborder-tint-1.0.0+26.2.jar";
            "hash" = "sha512-5T9vKQPNq7KN0MMFI564jWLLcDr1pNtmLEeFfFA1RAqJAF9cVuN1gJ9MEh31N/qmHbEhV3WC/Hp1k3SW2OdvcQ==";
        };
        _1NCaqetT = {
            "id" = "1NCaqetT";
            "file" = "no-worldborder-tint-1.0.0+26.2.jar";
            "hash" = "sha512-JJX+g1v7xXWw34fF3pUYUcPBxUWOI2DzB8nuHmRIasHo0nqZDNN/144uFYOHi3GOsP7ctA4dGzyn78qg+FErbg==";
        };
        _o3xSflcH = {
            "id" = "o3xSflcH";
            "file" = "no-worldborder-tint-1.1.1+26.2.jar";
            "hash" = "sha512-X2vfXOW3swtZZiTPgo7SkVMRNTAKG7qXFlVOhaa9ZdqUpz0CoJNZ5dP0xfsxFDpDyx9expdsOkiN/AdC34uXcQ==";
        };
    in {
        "f0HEGhPT" = _f0HEGhPT;
        "Oe1lUvmF" = _Oe1lUvmF;
        "UxXRraqv" = _UxXRraqv;
        "257aIAnR" = _257aIAnR;
        "df1jihIk" = _df1jihIk;
        "pGDOa7Ky" = _pGDOa7Ky;
        "hiieHeAM" = _hiieHeAM;
        "ft5aLEti" = _ft5aLEti;
        "KxfdGx0G" = _KxfdGx0G;
        "AInAjgRF" = _AInAjgRF;
        "AUE9j1Ik" = _AUE9j1Ik;
        "Xps7bAVJ" = _Xps7bAVJ;
        "siF1ib4a" = _siF1ib4a;
        "T6kl8v2o" = _T6kl8v2o;
        "ZT9385A1" = _ZT9385A1;
        "n2FTtpBx" = _n2FTtpBx;
        "2tmsWDqa" = _2tmsWDqa;
        "WAIOZAdW" = _WAIOZAdW;
        "QVyqik6E" = _QVyqik6E;
        "9LKuoxM8" = _9LKuoxM8;
        "tdJa68qY" = _tdJa68qY;
        "WDohfxKf" = _WDohfxKf;
        "CPDtAICC" = _CPDtAICC;
        "SYWY6ucY" = _SYWY6ucY;
        "2S99sQsJ" = _2S99sQsJ;
        "sWu1L9aV" = _sWu1L9aV;
        "1Q0RgOUw" = _1Q0RgOUw;
        "iMwzl4iV" = _iMwzl4iV;
        "lv566dEz" = _lv566dEz;
        "2Sla6XWK" = _2Sla6XWK;
        "Ruq07JYN" = _Ruq07JYN;
        "lR6Km7yB" = _lR6Km7yB;
        "9Vlj5tCV" = _9Vlj5tCV;
        "idyMdq8I" = _idyMdq8I;
        "1NCaqetT" = _1NCaqetT;
        "o3xSflcH" = _o3xSflcH;
        "fabric-1.21.3" = _f0HEGhPT;
        "fabric-1.20.6" = _Oe1lUvmF;
        "fabric-1.21.4" = _UxXRraqv;
        "fabric-1.21.1" = _pGDOa7Ky;
        "fabric-1.21.5" = _Xps7bAVJ;
        "fabric-1.21.6" = _2tmsWDqa;
        "fabric-1.21.7" = _WAIOZAdW;
        "fabric-1.21.8" = _tdJa68qY;
        "fabric-1.21.10" = _SYWY6ucY;
        "fabric-1.21.11" = _lv566dEz;
        "fabric-26.1" = _9Vlj5tCV;
        "fabric-26.1.1" = _9Vlj5tCV;
        "fabric-26.1.2" = _9Vlj5tCV;
        "fabric-26.2" = _o3xSflcH;
        "neoforge-1.21.4" = _257aIAnR;
        "neoforge-1.21.1" = _hiieHeAM;
        "neoforge-1.20.6" = _AInAjgRF;
        "neoforge-1.21.5" = _T6kl8v2o;
        "neoforge-1.21.6" = _n2FTtpBx;
        "neoforge-1.21.7" = _QVyqik6E;
        "neoforge-1.21.8" = _CPDtAICC;
        "neoforge-1.21.10" = _2S99sQsJ;
        "neoforge-1.21.11" = _iMwzl4iV;
        "neoforge-26.1" = _2Sla6XWK;
        "neoforge-26.1.1" = _2Sla6XWK;
        "neoforge-26.1.2" = _2Sla6XWK;
        "neoforge-26.2" = _1NCaqetT;
        "forge-1.21.4" = _df1jihIk;
        "forge-1.21.1" = _ft5aLEti;
        "forge-1.20.6" = _KxfdGx0G;
        "forge-1.8.9" = _AUE9j1Ik;
        "forge-1.21.5" = _siF1ib4a;
        "forge-1.21.6" = _ZT9385A1;
        "forge-1.21.7" = _9LKuoxM8;
        "forge-1.21.8" = _WDohfxKf;
        "forge-1.21.10" = _sWu1L9aV;
        "forge-26.1" = _lR6Km7yB;
        "forge-26.1.1" = _lR6Km7yB;
        "forge-26.1.2" = _lR6Km7yB;
        "forge-26.2" = _idyMdq8I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "noworldbordertint";
            id = "CSMcTcKO";
            type = "mod";
            version = version;
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
in callPackage fn {version="o3xSflcH";}