{lib, callPackage, ...}:
let
    versions = (let
        _AX51Kzc5 = {
            "id" = "AX51Kzc5";
            "file" = "infestationbackport-fabric-1.20-1.0.0.jar";
            "hash" = "sha512-MCB+v+WWHBE11wD/y/q8leto0mvSzcQmroHeXxxngBVPsZaihfGWk8wQAWQQn4ywukdmC/2DaiLYF1q2BNGrKA==";
        };
        _8RUYu8Qa = {
            "id" = "8RUYu8Qa";
            "file" = "infestationbackport-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-GQlakqT1sMhWb1PaV0Tc/+SRj5zKqa+PdhFpaEv4nx9kGYbGHthtg8d4NQJEdy1GzRXwTCqp35vm5B+ioDTTwA==";
        };
        _f2ls2JHf = {
            "id" = "f2ls2JHf";
            "file" = "infestationbackport-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-wlV1jdeDXkSapbJa2TDUcEp7SA028EkNKvZHoQiHLn8gLjsm5P4ulgHBBWlIKflnWOPsrcFN7o0IWwEaJL/Lrg==";
        };
        _M2SdWhFe = {
            "id" = "M2SdWhFe";
            "file" = "infestationbackport-fabric-1.20.3-1.0.0.jar";
            "hash" = "sha512-riNNhUy1SttzSszVeCXm3Fm3sB20l5DfBezSRTV//J+hhYC/kFQ4qBxTgsbN3efjIW8ezqCXB1/YfjiFUChNtw==";
        };
        _ynT3nVCE = {
            "id" = "ynT3nVCE";
            "file" = "infestationbackport-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-Y6XNZcGBB1NOobqOK2vpChMA8qO7Abr8iFRv4VmW+oCceLuZiu7X8L4wIjFoonfhs337v1lEA3QnerNJIjoxfg==";
        };
        _UzZAua58 = {
            "id" = "UzZAua58";
            "file" = "infestationbackport-fabric-1.20.5-1.0.0.jar";
            "hash" = "sha512-H1OW1h9hAk0b6oPHDQdp4cTaCmq8zsGOTxJfQ5f70lNtoX4t/a+2oJ7h/kbav1tTeb3sU0cj2q+psE0+qFZZnQ==";
        };
        _Xzwp32ds = {
            "id" = "Xzwp32ds";
            "file" = "infestationbackport-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-f2KSM2gKKSi8hhnR/wBu/e+Mv/Xf/L8VgBB+l5vPhBswQA7isCM4/pb/Ykl2tAjXkAa3UR0Zy2R0GaCuE+b8qQ==";
        };
        _oZrfVHxI = {
            "id" = "oZrfVHxI";
            "file" = "infestationbackport-forge-1.20-1.0.0.jar";
            "hash" = "sha512-2bDZWg1XrobSrq57Ora9ewxxViD/gWcp45hdEr25A8GsBFfVJ3YcLfeDIT5I381Ar/XrgOhPmsn/1i6JlVOfSg==";
        };
        _OO4UofJd = {
            "id" = "OO4UofJd";
            "file" = "infestationbackport-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-Qj+xY3cbVF1pimGu67CidEu4+T/+CdwYmnwYDeULe77ADwRx4LszDZ3X77vTb7Pa36zxoDUFqHaLPIOZwXKkZw==";
        };
        _VLk665Pj = {
            "id" = "VLk665Pj";
            "file" = "infestationbackport-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-K2ptP4nqFJR7B5rYQKK7/oCUtE6H8HNhth0JOcwx5WUB2feYcu5RyBOsHO1YF6FnHXZlr4cavLFiJLKEOsdKcw==";
        };
        _OTUfRpMQ = {
            "id" = "OTUfRpMQ";
            "file" = "infestationbackport-forge-1.20.3-1.0.0.jar";
            "hash" = "sha512-++j2pJFfOi1Lg/7X4+5tCit9ummUslN+QZTq4xmrsdm+ycoIDvDA1d7AKl2FISAVMbjLAU5e057SyV3jlRgcgA==";
        };
        _emkkgAmg = {
            "id" = "emkkgAmg";
            "file" = "infestationbackport-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-YVPZq+K8PYbyTHVb3KITY99DRPfmr8NfYTBoiidGck9EokQnGel4Ueydzz5F5ts/4cz9s6fWRrfOwOjLvqKshQ==";
        };
        _FaKYFqoY = {
            "id" = "FaKYFqoY";
            "file" = "infestationbackport-forge-1.20.6-1.0.0.jar";
            "hash" = "sha512-lE5WjNij1eOH/IPmwNOZgdcXv9wAy5Rb0bM/rY2Xc6+GI/sWdFxU3w5eAs64Tg3dSPj/jQejEVdq4gu1CRKo1w==";
        };
        _X4E7nyDt = {
            "id" = "X4E7nyDt";
            "file" = "infestationbackport-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-m3nopg8fbgqp0K9yZuxoQbWTFs2OzRLSLKQVqjnLbPXoAYWo2FTqsBUrCyVlii5IHzN9UEXL9zxxAmMASMTj2w==";
        };
        _2c3kw31H = {
            "id" = "2c3kw31H";
            "file" = "infestationbackport-neoforge-1.20.5-1.0.0.jar";
            "hash" = "sha512-jJviToCwx+K4gp79GXRW3s3kA6mMQs26Xyh+ZrqwzWFAoy6cC012rHsU1lNStNCegIl+UPB9TrvkjeEbq4zSqw==";
        };
        _zOjveBiG = {
            "id" = "zOjveBiG";
            "file" = "infestationbackport-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-B4rCFt5qj9GTAKECaIHhKZLPIOlfR9w1roWK6i29fPWpd2PZJ5Vfz5YHg0gekHLhIaItUpoQ/eYC1mx84xJTxQ==";
        };
        _XMfPxEDu = {
            "id" = "XMfPxEDu";
            "file" = "infestationbackport-forge-1.20-1.0.1.jar";
            "hash" = "sha512-YT5AwTd0bkQLa5j391GT+aA4fZWVBQEUOJBhc3tD0SZ4EmXcIxo3hgagiQEUKQ8Tk3sDog2u2y16d4qejA0/VA==";
        };
        _hWIBhwAG = {
            "id" = "hWIBhwAG";
            "file" = "infestationbackport-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-8cNngnzzbQf7FR9njNcGaCHf/Mz9Tv46zVp0WfYWPYUUovOBYJWmk5+lqgSQ7J98ohiyI9VEVqHZFGEolEUfuQ==";
        };
        _6WwkCDgc = {
            "id" = "6WwkCDgc";
            "file" = "infestationbackport-forge-1.20.2-1.0.1.jar";
            "hash" = "sha512-U/eG/kacjY7yx8yVHr93MA98OKDN1HSC36PgHGjWBIiEr0TMhOixyNDTzzGZySxaQJcSkH5haabhyYyOBTjhew==";
        };
        _lF0FxOWI = {
            "id" = "lF0FxOWI";
            "file" = "infestationbackport-forge-1.20.3-1.0.1.jar";
            "hash" = "sha512-4AgdIcUi8hLigwVtBB4V0p4slspeFAKVjt4EBtoLdks8/d2758V0iX7C6kqnyiykOoVZktODe1BPDWY/rhKbmg==";
        };
        _V35cqozW = {
            "id" = "V35cqozW";
            "file" = "infestationbackport-forge-1.20.4-1.0.1.jar";
            "hash" = "sha512-Pwaib3/Ilx0ye/FVIaoDKCrC1PPy+Yt5GnEJqLodlnjrUKW7GSx25J/OiVrQ97pyplIJU4P4tgHVxEWzY0LTuw==";
        };
        _qdbINzGH = {
            "id" = "qdbINzGH";
            "file" = "infestationbackport-forge-1.20.6-1.0.1.jar";
            "hash" = "sha512-U7x3GfnmQNDSMDTxiRVZoYWV/dqfJKuOUY5wATqFC8+wCQ2jrQsc3ytBppLdw3g8sjMkKvR7yxPQDXFzhbu3yw==";
        };
        _G9hLnnjj = {
            "id" = "G9hLnnjj";
            "file" = "infestationbackport-neoforge-1.20.4-1.0.1.jar";
            "hash" = "sha512-/hWG0Q/mvNtPPkGjv8oMlD9FLLk1PIHo4GNu5YjxoxiepK+uNh90DbGKpIwlfBVPGqCb9y57b9kGTpBIV5QVSA==";
        };
        _4juW7nx2 = {
            "id" = "4juW7nx2";
            "file" = "infestationbackport-neoforge-1.20.5-1.0.1.jar";
            "hash" = "sha512-1BpojidFLuDsOKCT1EkMRdkugK6NpY5r9Rvw+DOjcM+vjIh6tZlkF+/fLNmXOpsw7+jYFu2abhnz7OjxN+5RRg==";
        };
        _FWfyWJVI = {
            "id" = "FWfyWJVI";
            "file" = "infestationbackport-neoforge-1.20.6-1.0.1.jar";
            "hash" = "sha512-7y5VGX0pdXdTpkzEPMBKm3PrLuQvsyJSbfHHQft3opp618tBsf9NvkYntrl2BcweX16NiP8DUytpZxQ20xY6gw==";
        };
    in {
        "AX51Kzc5" = _AX51Kzc5;
        "8RUYu8Qa" = _8RUYu8Qa;
        "f2ls2JHf" = _f2ls2JHf;
        "M2SdWhFe" = _M2SdWhFe;
        "ynT3nVCE" = _ynT3nVCE;
        "UzZAua58" = _UzZAua58;
        "Xzwp32ds" = _Xzwp32ds;
        "oZrfVHxI" = _oZrfVHxI;
        "OO4UofJd" = _OO4UofJd;
        "VLk665Pj" = _VLk665Pj;
        "OTUfRpMQ" = _OTUfRpMQ;
        "emkkgAmg" = _emkkgAmg;
        "FaKYFqoY" = _FaKYFqoY;
        "X4E7nyDt" = _X4E7nyDt;
        "2c3kw31H" = _2c3kw31H;
        "zOjveBiG" = _zOjveBiG;
        "XMfPxEDu" = _XMfPxEDu;
        "hWIBhwAG" = _hWIBhwAG;
        "6WwkCDgc" = _6WwkCDgc;
        "lF0FxOWI" = _lF0FxOWI;
        "V35cqozW" = _V35cqozW;
        "qdbINzGH" = _qdbINzGH;
        "G9hLnnjj" = _G9hLnnjj;
        "4juW7nx2" = _4juW7nx2;
        "FWfyWJVI" = _FWfyWJVI;
        "fabric-1.20" = _AX51Kzc5;
        "fabric-1.20.1" = _8RUYu8Qa;
        "fabric-1.20.2" = _f2ls2JHf;
        "fabric-1.20.3" = _M2SdWhFe;
        "fabric-1.20.4" = _ynT3nVCE;
        "fabric-1.20.5" = _UzZAua58;
        "fabric-1.20.6" = _Xzwp32ds;
        "forge-1.20" = _XMfPxEDu;
        "forge-1.20.1" = _hWIBhwAG;
        "forge-1.20.2" = _6WwkCDgc;
        "forge-1.20.3" = _lF0FxOWI;
        "forge-1.20.4" = _V35cqozW;
        "forge-1.20.6" = _qdbINzGH;
        "neoforge-1.20.4" = _G9hLnnjj;
        "neoforge-1.20.5" = _4juW7nx2;
        "neoforge-1.20.6" = _FWfyWJVI;
        "pkg-v1.0.0" = _zOjveBiG;
        "pkg-v1.0.1" = _FWfyWJVI;
        "default" = _FWfyWJVI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-of-infestation-backport";
        id = "sMpmSI3t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustErikSK/PotionOfInfestationBackport-Mod/blob/fabric/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}