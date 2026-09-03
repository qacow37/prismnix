{lib, callPackage, ...}:
let
    versions = (let
        _68688tyf = {
            "id" = "68688tyf";
            "file" = "JourneyMap-Teams-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-LYToUQ8BkhjIq4xUie8Bsfd9ufDTBThbW2yruZa6RvHSp74K+cNxWHnWs6i/LLDU+GgHMUt7zV9knT0l+Q537A==";
        };
        _xl4bszuY = {
            "id" = "xl4bszuY";
            "file" = "JourneyMap-Teams-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-aiwY8QZU3+Q9acK+7INguDshrtI9eLUuuWGn/y5asmX5QXM9Wa6/EyMZMsEO8BfgNaKS6Rh/DFbtQbVCF3Ez5g==";
        };
        _E6M1VHCx = {
            "id" = "E6M1VHCx";
            "file" = "JourneyMap-Teams-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-SasiC34E5H8AuoqebdZ4fCxGy/YsnojCF4mQp4dKpyDHyrHClB2FDxkkjvFuZlxtH0xTPBgCuRyEQ94oN2VqWg==";
        };
        _2wlmcdKq = {
            "id" = "2wlmcdKq";
            "file" = "JourneyMap-Teams-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-1nijxjvfffuRI46eXGHOJ80yNN0UFG5Ue3up/EBvkbmw7tbhJnpnkwuhJjIOUXAgODWiQ2WLazEdW1wUfAnldA==";
        };
        _GtgssAyM = {
            "id" = "GtgssAyM";
            "file" = "JourneyMap-Teams-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-KzhrhKXPscSA3oHSQCeicVW90pQbrgB/Mvostns6I/pTjtMNDWCenh30k0ebg/bUhTHfw05BV1h06DgDKavyIg==";
        };
        _L6cTSF8T = {
            "id" = "L6cTSF8T";
            "file" = "JourneyMap-Teams-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-fDWrc6bLPRNjfh17zXS/FK4Ms20VmcSBAAFq3PO/rTGpvLjZLVC8nOOsclFSDJXwzIAmsPVtnyCfXmx9OMFNug==";
        };
        _96nZy4OG = {
            "id" = "96nZy4OG";
            "file" = "JourneyMap-Teams-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-6Ffek8knCEL1JIhMAoExnWK9Bz2bgHxKOqc/AMXHjHzT2301+lowQyGXIq0ghS8xryOs8RSXaKYdYxi3vtRqyA==";
        };
        _x201sG7Y = {
            "id" = "x201sG7Y";
            "file" = "JourneyMap-Teams-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-0MDZ7CKn9qJB41l1sQOReaTUHeme9cjUVVghXelIXTSz34Ryw7xKzFJiK+H8C4phROcwW6xQowaKjgzlLM6Hxg==";
        };
        _o6KaaqsV = {
            "id" = "o6KaaqsV";
            "file" = "JourneyMap-Teams-forge-26.1.2-1.3.0.jar";
            "hash" = "sha512-oiiTKlxnN0xzt5HpfVkKUI9MN/nt6gxcIPyrp1nk9i+1V/vILtLt0kFWyK6ZB5EvL/kQVOHIQLiAIs6mDn4WyA==";
        };
        _crgHC5Bb = {
            "id" = "crgHC5Bb";
            "file" = "JourneyMap-Teams-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-a+z5Te+aiUcaV2JvSmNpBhOTloPxM80cuoLn4Hm0Lb+5u/fiDz9g4diAxrxnmZangsMLT8NsFgOEvQMOc+/3uw==";
        };
        _Ols1os2l = {
            "id" = "Ols1os2l";
            "file" = "JourneyMap-Teams-paper-26.1.2-1.3.0.jar";
            "hash" = "sha512-/5NZ8hSIV7WGlQy5utDpj9xBfW3Dt/JFAunERlXImb2GklLXK0Iw9pGIYCBwZDTJsi4DcRqDrYtO3pBGcd8vFg==";
        };
        _p0qx7OVf = {
            "id" = "p0qx7OVf";
            "file" = "JourneyMap-Teams-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-YmqzJZGw8XRWnvzb1Ul1RrKlnVWf03/4ebpO5NqWpe5kj9NspUGL/gJ6+tL2xDQ9y684mCxpIsqd+eFeA4v+BA==";
        };
        _JSHpcA8e = {
            "id" = "JSHpcA8e";
            "file" = "JourneyMap-Teams-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-EEDtuhnLyEs3D/TMpGPBTlQWAeQv18k0+QTUx9pbwHY1G2EN7WMU5N3BhmijpqHmYLFiuk8+iAzRrAL7p7cELQ==";
        };
        _BjIZJ000 = {
            "id" = "BjIZJ000";
            "file" = "JourneyMap-Teams-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-nddjeI73wR7SFDtS+G0647RXTbMAzcnDtDPNbF1RQv/51I+sC/lV8CcYM4vVcj5jIAemcXEoXKsLsc5mvfYUBQ==";
        };
        _TAPzFI5i = {
            "id" = "TAPzFI5i";
            "file" = "JourneyMap-Teams-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-h6kKgXP9UUa2I1LLnRTs+GsvCDYvkFiD5jF2qcz9lP8l68AH/rtXoWxQ4FZIQvrdq4EpOeavaSR3CiQP2sXciA==";
        };
        _muDDSJmq = {
            "id" = "muDDSJmq";
            "file" = "JourneyMap-Teams-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-ztOX8cvEnl0yk4Sh0zFuOakj3Yb/CNIVJMAi8XP0jhC8WETq2DiFYz6hs/CNvvfOVSSs7WnIds1UeDJqq69Wjg==";
        };
        _GcXPpPpp = {
            "id" = "GcXPpPpp";
            "file" = "JourneyMap-Teams-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-ZOd1xIL582Ey2NsbdFV9qxa2h1UIEEKSSeaG4WIKosEuelwUBef3nwuKvwq6xWBgtplJL1s6aptJ5jizdy2nnQ==";
        };
        _YoOPELk0 = {
            "id" = "YoOPELk0";
            "file" = "JourneyMap-Teams-forge-26.2-1.3.1.jar";
            "hash" = "sha512-rTziVa+46uRzJcfGVKYphN7vxTitsER2jNeb+nZW2WtZ6XLnYSmYDe9Uxv2zMjfbY1ywc/dIsWmVMJYbJJYNkQ==";
        };
        _M8NbYcKc = {
            "id" = "M8NbYcKc";
            "file" = "JourneyMap-Teams-neoforge-26.2-1.3.1.jar";
            "hash" = "sha512-e2/6VaEsoa1zFSb8pLQdUMV/Dl5Ctx43nZBO8oiy8SQd+7lHeVkbsLg46jzOKIyLJm0FbgvqAzxHhoGt+QA9jA==";
        };
        _99aAW151 = {
            "id" = "99aAW151";
            "file" = "JourneyMap-Teams-paper-26.2-1.3.1.jar";
            "hash" = "sha512-ESMAdiwxfpN0YeEw10IYmSKcYVZRjE45x8rd+Pc7BJdAnWqarRFRn8YLAtdEjyiQ22FHpz957fDzvQgUvSOM9Q==";
        };
        _hfUjzXdr = {
            "id" = "hfUjzXdr";
            "file" = "JourneyMap-Teams-fabric-26.2-1.3.1.jar";
            "hash" = "sha512-BD4eiGCbIgVO+ndhZ7hlSEdoS+cIHZ0DXLPSIMHTeNl+G2d+pDQ/uq609Yph6We2rhJr0FZXV2uB7PffFzH8yA==";
        };
        _Qn9lQs3g = {
            "id" = "Qn9lQs3g";
            "file" = "JourneyMap-Teams-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-gL2Q2kw3kcrAEFvcBgdA8zToWaJ53RPxAc8RCw9rcrj7kf2HRBy9Bn59x9bocBq1hTTNI0T8F4T8XQA2QpuXhw==";
        };
        _oQpDv3wC = {
            "id" = "oQpDv3wC";
            "file" = "JourneyMap-Teams-forge-26.1.2-1.3.1.jar";
            "hash" = "sha512-x9wuBtcDjx332PNyQDr2IzeuTvPBH5qlfAxilf324LILL55tScxFDKysPTCYHr5qPZbQQs7QOs+WsKraSC6O7Q==";
        };
        _2UW4p5nG = {
            "id" = "2UW4p5nG";
            "file" = "JourneyMap-Teams-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-Wdk8J9jE+3tBbVKcxEQnPL41pn144VM/AQwDLky1XKPUe8GxG4CQFjZfS1bZRZb/uWgA4XwTZqpb8p4MRAnEng==";
        };
        _mloTP9Gz = {
            "id" = "mloTP9Gz";
            "file" = "JourneyMap-Teams-paper-26.1.2-1.3.1.jar";
            "hash" = "sha512-BMO5KwutiNGPXLHESPquRWhZNcJhl0YuzKCuyrDHpNm0UmHnxKUdBJ6RaUIINRn5dIMJ9MdCW9DuXgpE86rsFg==";
        };
        _3qeXrfug = {
            "id" = "3qeXrfug";
            "file" = "JourneyMap-Teams-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-4K5P/1rhQ6kSaAXhjSiDJSgAMkX36ZVgHGyzeZBCsgoI7Ylmmiczr9cT218rSsi/dbdDCsvzVXZFY3QR9pZ1/A==";
        };
        _UHJdVbfm = {
            "id" = "UHJdVbfm";
            "file" = "JourneyMap-Teams-forge-1.21.1-1.3.1.jar";
            "hash" = "sha512-q8hV9G6F8iB3YjbMZBHOUA24f7ab8YE28Thkb350Lsbh0bo+usuU5dBtO4YUmfswZxXyPjsmIZiMgxFll7DHKw==";
        };
        _okeLj2e7 = {
            "id" = "okeLj2e7";
            "file" = "JourneyMap-Teams-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-iz+vZyZoOAZS0UGIkvo5SdorssQq3NAc5n2s9BqpLEFy3+1ZZ5BR2nLcFKzrypv3bzvPx2ggWbuaOd+OuIB1Hw==";
        };
    in {
        "68688tyf" = _68688tyf;
        "xl4bszuY" = _xl4bszuY;
        "E6M1VHCx" = _E6M1VHCx;
        "2wlmcdKq" = _2wlmcdKq;
        "GtgssAyM" = _GtgssAyM;
        "L6cTSF8T" = _L6cTSF8T;
        "96nZy4OG" = _96nZy4OG;
        "x201sG7Y" = _x201sG7Y;
        "o6KaaqsV" = _o6KaaqsV;
        "crgHC5Bb" = _crgHC5Bb;
        "Ols1os2l" = _Ols1os2l;
        "p0qx7OVf" = _p0qx7OVf;
        "JSHpcA8e" = _JSHpcA8e;
        "BjIZJ000" = _BjIZJ000;
        "TAPzFI5i" = _TAPzFI5i;
        "muDDSJmq" = _muDDSJmq;
        "GcXPpPpp" = _GcXPpPpp;
        "YoOPELk0" = _YoOPELk0;
        "M8NbYcKc" = _M8NbYcKc;
        "99aAW151" = _99aAW151;
        "hfUjzXdr" = _hfUjzXdr;
        "Qn9lQs3g" = _Qn9lQs3g;
        "oQpDv3wC" = _oQpDv3wC;
        "2UW4p5nG" = _2UW4p5nG;
        "mloTP9Gz" = _mloTP9Gz;
        "3qeXrfug" = _3qeXrfug;
        "UHJdVbfm" = _UHJdVbfm;
        "okeLj2e7" = _okeLj2e7;
        "fabric-1.19.2" = _68688tyf;
        "fabric-1.20.1" = _GcXPpPpp;
        "fabric-26.1.2" = _Qn9lQs3g;
        "fabric-1.21.1" = _3qeXrfug;
        "fabric-26.2" = _hfUjzXdr;
        "quilt-1.19.2" = _68688tyf;
        "quilt-1.20.1" = _GcXPpPpp;
        "quilt-26.1.2" = _Qn9lQs3g;
        "quilt-1.21.1" = _3qeXrfug;
        "quilt-26.2" = _hfUjzXdr;
        "forge-1.19.2" = _xl4bszuY;
        "forge-1.20.1" = _muDDSJmq;
        "forge-26.1.2" = _oQpDv3wC;
        "forge-1.21.1" = _UHJdVbfm;
        "forge-26.2" = _YoOPELk0;
        "neoforge-1.20.1" = _muDDSJmq;
        "neoforge-26.1.2" = _2UW4p5nG;
        "neoforge-1.21.1" = _okeLj2e7;
        "neoforge-26.2" = _M8NbYcKc;
        "paper-26.1.2" = _mloTP9Gz;
        "paper-26.2" = _99aAW151;
        "default" = _okeLj2e7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "journeymap-teams";
        id = "EV5wjtvP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}