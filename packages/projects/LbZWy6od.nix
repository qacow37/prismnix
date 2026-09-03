{lib, callPackage, ...}:
let
    versions = (let
        _q5gMTXhw = {
            "id" = "q5gMTXhw";
            "file" = "corndelight-1.20.1-1.0.0.jar";
            "hash" = "sha512-lPHtsSSrpFmd3exZ5MPNFH5Kl71FUZbhaBHb9pulhSj7ZwTMhdU459CXTFyHQl4XuKIpgzunDwmkPmxYDJfAZQ==";
        };
        _2RBqGhdV = {
            "id" = "2RBqGhdV";
            "file" = "corndelight-1.19-1.0.1.jar";
            "hash" = "sha512-71akfGtM6f0t56o7HuZkwf21O83aaUcsTm4D5t2o4co61L9lm0scP3rK/2A5BQX5DwX2OWOXLnu2ggs7nQmv8g==";
        };
        _SbMunnOA = {
            "id" = "SbMunnOA";
            "file" = "corndelight-1.19.4-1.0.1.jar";
            "hash" = "sha512-hO9xoVMtB+MKVDhy/xGV2nKAH4h8B57b+sPxdo/H8uNDeMFfUFFciLDbw7vwSLW8D9l1l9cUFxrPlLyN4UXfpA==";
        };
        _1OL1UG1r = {
            "id" = "1OL1UG1r";
            "file" = "corndelight-1.20.1-1.0.1.jar";
            "hash" = "sha512-oQ00H3cfKG153x08QjLYCBrs/CMH1LovOtOUAAZsSgT/BdGi+SGqz6LD8N8/1OmN2gvsMN21fhHztlwYj8lWfw==";
        };
        _OrjEVFYT = {
            "id" = "OrjEVFYT";
            "file" = "corndelight-1.19-1.0.2.jar";
            "hash" = "sha512-TStKy4x5AN+TD/sdEKkI6McGzFk6lrfARAk77qSPnbhmCFBjF6mnA95CSebJb0kvPoq79eDD4CxHoLWfRT3U7w==";
        };
        _MmervBH9 = {
            "id" = "MmervBH9";
            "file" = "corndelight-1.19.4-1.0.2.jar";
            "hash" = "sha512-i1lp9AbAxd8l09DBLMBljUzJ6kGizy0YvpYp8BR/kC+5BFJYAJYhXf/KtTfRC++07CwDptasqJtUNjex6gW3GQ==";
        };
        _841SB4iM = {
            "id" = "841SB4iM";
            "file" = "corndelight-1.20.1-1.0.2.jar";
            "hash" = "sha512-ZfEhjTSvgtnW4jb8q1glBynCaXfuC9/vNTfsQfGwMtaTqnlztCmFqbzo15RyJqkgau+HD5DFBl6fUuLLp5jIBw==";
        };
        _aMdWL86w = {
            "id" = "aMdWL86w";
            "file" = "corndelight-1.19-1.0.3.jar";
            "hash" = "sha512-KZDlfzHppAeerqtQDcHkjUmM7AtAozWhB/tkiSi0fiyfNAzfKKFxLHcrsEjy79AEuvfkzWRj9cRdJiyeWCaAcw==";
        };
        _FG0iTxuT = {
            "id" = "FG0iTxuT";
            "file" = "corndelight-1.19.4-1.0.3.jar";
            "hash" = "sha512-JBqdH23HsJEjgPvatjFV2Z73RngRV6xE2vgR4vUD44rVU5Bu2zsE59gjBXxH+L3aE+3v/CJQwO4KG3aIbKtreg==";
        };
        _ozD7Mf65 = {
            "id" = "ozD7Mf65";
            "file" = "corndelight-1.20.1-1.0.3.jar";
            "hash" = "sha512-/TMADoA0UPmFhcv2n6RomGaOEfh1GSXJ9WsvPu2CsNDTOw+DKumYV8sIq2TwY4S/dsk6Y2e3epBInknPcUpQbQ==";
        };
        _qRUeXA3h = {
            "id" = "qRUeXA3h";
            "file" = "corndelight-1.19-1.0.4.jar";
            "hash" = "sha512-KUTimXRZQ0LN0YAdXcaj9saOUXBujZKVibP8AgkjfA08v7FUwaiB1dzc/COoXMOLd5Qiae+/Z3fRSD9xWQ5hLQ==";
        };
        _KG3nVVGq = {
            "id" = "KG3nVVGq";
            "file" = "corndelight-1.19.4-1.0.4.jar";
            "hash" = "sha512-TqI2kYjXS19L3W9JndVVODCn+1EIL0Q+WqCbJDBS6qiVKFmFnMW23UX9+6ddmMW+mJsAUvsWnwRWnQLZ7g2e/g==";
        };
        _zKfDwbB7 = {
            "id" = "zKfDwbB7";
            "file" = "corndelight-1.20.1-1.0.4.jar";
            "hash" = "sha512-vIsr36Pq8Q8Eh1FTNJ9xounyEgrog8ceB4UGPI50x53BJ19od5vVDe8nOgzzL/yFgA/TXpyXc/ioxa6uv61WLA==";
        };
        _jPwmvXtO = {
            "id" = "jPwmvXtO";
            "file" = "corndelight-1.19-1.0.5.jar";
            "hash" = "sha512-9LIG/0jehJOj7R/yqaRWKTdaFKzfyurr4kKociIRBjR/hCyDoa/F5FNw8ofHcQTTuONEScvyc1vYXXSvB0yIig==";
        };
        _YTASHSSY = {
            "id" = "YTASHSSY";
            "file" = "corndelight-1.19.4-1.0.5.jar";
            "hash" = "sha512-MniuusBbJZmunqYaHBu4739UQjSJP+HpLeLecYqCtDT+UL5ro5FHCC/ZW8uWB8bN/H4ZqTKURQCAc5UzckbRqg==";
        };
        _NKd8fNqD = {
            "id" = "NKd8fNqD";
            "file" = "corndelight-1.20.1-1.1.jar";
            "hash" = "sha512-kkR+gFF6XBR90AnFfseYYSl4Zl4QV7aXryomf0domVJlRHf3fjdbYiYlWXyqqwuvgDVH6qNW2p1N2rhDvhVEgQ==";
        };
        _WNfML7jP = {
            "id" = "WNfML7jP";
            "file" = "corndelight-1.20.1-1.1.1.jar";
            "hash" = "sha512-mUwUBYd5jbcl2iwFwxZc6rwDfD4w0f/v94HNMnTfHOFxLd8nKnxZ2NNWEr4sh/4NxromLsfrgjiL2iVgZrxaXA==";
        };
        _CzFoxUXy = {
            "id" = "CzFoxUXy";
            "file" = "corndelight-1.20.1-1.1.2.jar";
            "hash" = "sha512-9w2lXcytnyVCF/7ZzfnoY5g29i46rrrCm9Zf2Jk3It+xQpw3/A6p8djmf1/fJ0h1esAhH5WjQT0huv7pK+yOFQ==";
        };
        _V45Q8x23 = {
            "id" = "V45Q8x23";
            "file" = "corndelight-1.20.1-1.1.3.jar";
            "hash" = "sha512-aVry5zu9hRTKGlu6am5hK34WX9iBqRbYrQFjeOhWNQGpuECluWkXBFz7JLNwrq2e4qmrRfy9McGAinEakfXMSg==";
        };
        _bcPpqoz1 = {
            "id" = "bcPpqoz1";
            "file" = "corndelight-1.20.1-1.1.4.jar";
            "hash" = "sha512-Eg3Eog4AUo/kA9VeMILkA6CHJs6Hkqmm7Sp8ooAhfkwjX0oLkQt2PDX65nEHAtsQC/Srv9KGRtOflQdClNdcDg==";
        };
        _UOdyy6TJ = {
            "id" = "UOdyy6TJ";
            "file" = "corndelight-1.21-1.0.0.jar";
            "hash" = "sha512-WgLlPD8HREmAWIs8tS75MaqL/njwyF4paE4q0klOh/BjGvNVfNP5frKTXERub/XNW0MRDRPecZ5NHq81nc+QKQ==";
        };
    in {
        "q5gMTXhw" = _q5gMTXhw;
        "2RBqGhdV" = _2RBqGhdV;
        "SbMunnOA" = _SbMunnOA;
        "1OL1UG1r" = _1OL1UG1r;
        "OrjEVFYT" = _OrjEVFYT;
        "MmervBH9" = _MmervBH9;
        "841SB4iM" = _841SB4iM;
        "aMdWL86w" = _aMdWL86w;
        "FG0iTxuT" = _FG0iTxuT;
        "ozD7Mf65" = _ozD7Mf65;
        "qRUeXA3h" = _qRUeXA3h;
        "KG3nVVGq" = _KG3nVVGq;
        "zKfDwbB7" = _zKfDwbB7;
        "jPwmvXtO" = _jPwmvXtO;
        "YTASHSSY" = _YTASHSSY;
        "NKd8fNqD" = _NKd8fNqD;
        "WNfML7jP" = _WNfML7jP;
        "CzFoxUXy" = _CzFoxUXy;
        "V45Q8x23" = _V45Q8x23;
        "bcPpqoz1" = _bcPpqoz1;
        "UOdyy6TJ" = _UOdyy6TJ;
        "fabric-1.20.1" = _bcPpqoz1;
        "fabric-1.19" = _jPwmvXtO;
        "fabric-1.19.1" = _jPwmvXtO;
        "fabric-1.19.2" = _jPwmvXtO;
        "fabric-1.19.4" = _YTASHSSY;
        "fabric-1.21" = _UOdyy6TJ;
        "fabric-1.21.1" = _UOdyy6TJ;
        "quilt-1.20.1" = _bcPpqoz1;
        "quilt-1.19" = _jPwmvXtO;
        "quilt-1.19.1" = _jPwmvXtO;
        "quilt-1.19.2" = _jPwmvXtO;
        "quilt-1.19.4" = _YTASHSSY;
        "quilt-1.21" = _UOdyy6TJ;
        "quilt-1.21.1" = _UOdyy6TJ;
        "default" = _UOdyy6TJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corn-delight-fabric";
        id = "LbZWy6od";
        type = "mod";
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
in callPackage fn {}