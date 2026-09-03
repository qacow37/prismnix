{lib, callPackage, ...}:
let
    versions = (let
        _AOVxyah6 = {
            "id" = "AOVxyah6";
            "file" = "slabsexpanded-1.18-0-forge.jar";
            "hash" = "sha512-uMgFisGRZfb84HcAe8MB+BpghIoyJ71EGl6Q7E3R+6yVT2bxBTGJyFomikcKJ9Rh8CVk2qxhxtQbuFhZaYZHpw==";
        };
        _L1aXtHvW = {
            "id" = "L1aXtHvW";
            "file" = "slabsexpanded-1.18.1-0-forge.jar";
            "hash" = "sha512-qvEnH1bOaX3fH3dfNf0PtqgX/8yvzsbG+NdqFVM2trOPrjFnoorydt2eIFQmX970pwR6Li+go3YjfDlCh7jYOQ==";
        };
        _uhvLnmps = {
            "id" = "uhvLnmps";
            "file" = "slabsexpanded-1.18.2-0-forge.jar";
            "hash" = "sha512-2wFoJEOUAvlMSHTcn5fGxF9TMudayX63fNPVUD4zjEXAwGYARPygMk06576aKwaed3wY8q3wDYQ02fFAshherQ==";
        };
        _OX4Yi8YM = {
            "id" = "OX4Yi8YM";
            "file" = "slabsexpanded-1.19-0-forge.jar";
            "hash" = "sha512-jwV/RcR9pDyvZ1+jiPbXZuWwpQem6gM9vWfrosCN9gBcSMvypVsUYDur6Q3Dqw3VeKdFjZbiBXZcd2C2y+utoQ==";
        };
        _rNb4i6QU = {
            "id" = "rNb4i6QU";
            "file" = "slabsexpanded-1.19.1-0-forge.jar";
            "hash" = "sha512-uCXYTYZFl1rVlvtnBbiT3FJnxKGZscbJcON3dISQU68Cj81bB8ltgGAo5pJ/sP6xkRZHOTjh3HmYcdC+C95WiQ==";
        };
        _IM1vVgGm = {
            "id" = "IM1vVgGm";
            "file" = "slabsexpanded-1.19.2-0-forge.jar";
            "hash" = "sha512-9ohCk9ieNsHDCpMGzSbh6Wsjw7Wr/5iy9JIO74UUAjQIwT4Oa/gge+60LKzTudgilMM2eo4mI13TU+80tpU9fQ==";
        };
        _kFH3udy1 = {
            "id" = "kFH3udy1";
            "file" = "slabsexpanded-1.19.3-0-forge.jar";
            "hash" = "sha512-L8HtQOZgXltSLPhboZw05lQyE943vYBKluJ/tQ8vCj+VxRwzli+1pZq6y08x8omyj1nQb6Jr0/IrfKOgmwW33g==";
        };
        _wnhYm0OD = {
            "id" = "wnhYm0OD";
            "file" = "slabsexpanded-1.19.4-0-forge.jar";
            "hash" = "sha512-+6ctoUfP2ja9E7a44MMFB/v7IRWhnw6t0AJ6UtkqcdwjYsaWSs2g0LmKZQugVQH8BHMfhiet/s5sjBs37HiqTw==";
        };
        _YGWAHpAt = {
            "id" = "YGWAHpAt";
            "file" = "slabsexpanded-1.20-0-forge.jar";
            "hash" = "sha512-l9vVVFefHLfzmMiqtzyiKJ+nNkTzA06KIo3zI3USQUB4cEmsy1D+vlsHMe8GPh53f/y5HvV37lj0dKhVEnOZtA==";
        };
        _7FncoDUq = {
            "id" = "7FncoDUq";
            "file" = "slabsexpanded-1.20.1-0-forge.jar";
            "hash" = "sha512-AWDWbITlPN9OVWFalDKWan/EikFp4lkvZQfB1H6heVZWHT5FTCOOicePGQU6mij8iYsXXL5zc3B/11/2ARz1gg==";
        };
        _YOR6hHsc = {
            "id" = "YOR6hHsc";
            "file" = "slabsexpanded-1.20.2-0-forge.jar";
            "hash" = "sha512-qGchrHR4FIRq4H3vlASVdkKl92b7rVcNSOpzFRo0Iu3466jJlhnZd1soIQLXLk+9ptW8fskrwAsdC5EN8WmYNg==";
        };
        _rwLLYJ3S = {
            "id" = "rwLLYJ3S";
            "file" = "slabsexpanded-1.18.1-0-fabric.jar";
            "hash" = "sha512-5nJ6KJb8tTU2ryTIaRKrM7btNLccQyMn/ozuTQTa0bOK0i/qouGwrPr/EOWpqe3N9OhoIgafUwpWU4u7pmusrg==";
        };
        _v8Fkr6Py = {
            "id" = "v8Fkr6Py";
            "file" = "slabsexpanded-1.18.2-0-fabric.jar";
            "hash" = "sha512-8ExR7yNDh+H3OX42zlBZrhDbgfgiNJ3DN+mTJBT8VionArvdzshFQMEvOJY6LiBOvlmprGrJ8/vw8A5iOOQIGw==";
        };
        _8KCpJKMt = {
            "id" = "8KCpJKMt";
            "file" = "slabsexpanded-1.19-0-fabric.jar";
            "hash" = "sha512-CJ29pRRSZy3PI1U23RdDF8rtefbNWipdiNpChVL2JL0yCEB5YDpOQ3rCk+aUcC46vTdleUmAdYSwtnT1VOyKow==";
        };
        _hzsJAawq = {
            "id" = "hzsJAawq";
            "file" = "slabsexpanded-1.19.1-0-fabric.jar";
            "hash" = "sha512-xfBjDUJGuAw4TinEJp+wKWOFeZDcZf1U5m7j5hybm3CpU+5pD2m5YRk7avYJ4WbOD1E2m2kCEMPFtomamaQrQQ==";
        };
        _L8LC06yh = {
            "id" = "L8LC06yh";
            "file" = "slabsexpanded-1.19.2-0-fabric.jar";
            "hash" = "sha512-b/RuqGLYI8B4W4kxNDDJDovjHv2nySZviY/AivFHk/eoy5keBUygGcZdmyVSccyL2ZysXlZBf2/uggdlXK6tmg==";
        };
        _dDr9VYFz = {
            "id" = "dDr9VYFz";
            "file" = "slabsexpanded-1.19.4-0-fabric.jar";
            "hash" = "sha512-BkZj6j/s5CAqlut0m5cJkhJb3llkSAzXKhr1PG28E7qa4qmVoGPUTqg5oUgPQDUvw8CFIMUYQTyEx6m0/8BEdw==";
        };
        _MvKNrova = {
            "id" = "MvKNrova";
            "file" = "slabsexpanded-1.20-0-fabric.jar";
            "hash" = "sha512-LuxhksHCntDsN4bVLwUxTzVEg6HQTZKZp09FUXy0kYQl7FZkuCZNRkxilI1PaV6IreK/Wma2XUQQ0OJx4w6OOw==";
        };
        _OPPhcEmJ = {
            "id" = "OPPhcEmJ";
            "file" = "slabsexpanded-1.20.1-0-fabric.jar";
            "hash" = "sha512-G4WQ1wr9w6Tc2onDuF9NAW2jnjIbksypfV2yxopjkFzNXUYQ+Tj6anXJCOFfQm9yx8cT6ZUn2622sE5d1ZPJYg==";
        };
        _jLVvI4P2 = {
            "id" = "jLVvI4P2";
            "file" = "slabsexpanded-1.20.2-0-fabric.jar";
            "hash" = "sha512-E+YQGjCp8/+kmbc6It6Lxe0Jd8ZEDlSEIXqmtW0aDs8WHvcWkDvELY7MTCbX+NjUO+NsyuhNjB/IsX/02w7pow==";
        };
        _8MDfidIC = {
            "id" = "8MDfidIC";
            "file" = "slabsexpanded-1.20.3-0-fabric.jar";
            "hash" = "sha512-ygkaVN699bg02WCBYqRMo6Vr4cocCSBU+2quqovVAkwH6nde+R6wVzYEsiKtwZO94PQ3ekO99uNEFtnADSUAmQ==";
        };
        _bSvYC1T8 = {
            "id" = "bSvYC1T8";
            "file" = "slabsexpanded-1.20.4-0-fabric.jar";
            "hash" = "sha512-WOMsfSaCu0u+arrYILi/Vb6k6/aiDIc3qQPIwSkw03hxm4P0DFMe/VBCxDm8aL5cdpWubO1QexeWqqUkfeI89A==";
        };
        _EWKicf1u = {
            "id" = "EWKicf1u";
            "file" = "slabsexpanded-1.18-1-forge.jar";
            "hash" = "sha512-K8P6uLRBiyHeHHzsmzSeYHl5Xhd8GFx92OR60A3t2CMlT6YcDOsfeXzxXISt3ELDxfHzP0KwcdKbre86wiFgUA==";
        };
        _BMZ74zno = {
            "id" = "BMZ74zno";
            "file" = "slabsexpanded-1.18.1-1-forge.jar";
            "hash" = "sha512-wMlmXnE+LR9mm369pZ3DC/FfLiKxIad0zFcCP4Ozb+bD6WC9tIV+4J2Zo9HlE2kItLnN3UTRx+CRRz7fQv2VNg==";
        };
        _x9C7mo1U = {
            "id" = "x9C7mo1U";
            "file" = "slabsexpanded-1.18.2-1-forge.jar";
            "hash" = "sha512-MQQeNpvtmeB3uFxtWV1bifRBsrvcZWFlIJUVxJFHRLONuydssMVXRikiKAxhpbo+jBhrZ/XIQs8emoVF8YSHeQ==";
        };
        _20HFFAm6 = {
            "id" = "20HFFAm6";
            "file" = "slabsexpanded-1.19-1-forge.jar";
            "hash" = "sha512-6vlkES/2UHC46JHi0bc2E01KW3QFslsXuLBQNjJlna4tXMh05GD0149d3jSAFUbwFph9cOm6vA+9xam+oPtuRA==";
        };
        _JDdfgMs8 = {
            "id" = "JDdfgMs8";
            "file" = "slabsexpanded-1.19.1-1-forge.jar";
            "hash" = "sha512-PhHO3eAuxIZ++z0hmdXIdvYx/EcQyEGt3/Y7luDPBg2nRvB0ZOXuGP4PIjTecoL2L7ZVhSfrO7nRl+P6ljhiJQ==";
        };
        _5z9YeNrq = {
            "id" = "5z9YeNrq";
            "file" = "slabsexpanded-1.19.2-0-forge.jar";
            "hash" = "sha512-7N1PNBG26SNoEBQH4la6JGRZlVIeNU3uxs54ZwPCFjgerNoe+qJ2pnQqmQFfEOeKc+AMhPUUZFFuePOv+GouOg==";
        };
        _r8vKmFoT = {
            "id" = "r8vKmFoT";
            "file" = "slabsexpanded-1.19.3-0-forge.jar";
            "hash" = "sha512-hmTFNom01VsYJ7nEFvPIW6mQz8HSHcqgXE9aeV+L+BZrqzqGTrjGOdIMqUz9HSj1iDIIrqmW9ONvctIkienL/Q==";
        };
        _yzXDLZ8c = {
            "id" = "yzXDLZ8c";
            "file" = "slabsexpanded-1.19.4-0-forge.jar";
            "hash" = "sha512-sXzgbg7lnj4nNrbBJYHBlIJ+qj5O/wfByDRZa6A+PMPsskjoHg7K3u5DwmSeEb06kpRTDDtuqf0zS2MNjM+s0A==";
        };
        _IhyU3f9W = {
            "id" = "IhyU3f9W";
            "file" = "slabsexpanded-1.20-0-forge.jar";
            "hash" = "sha512-/cUaHRj4oZU+xXtGbiXAJ0DEOtNcK85W2CQF18e2VwlX+2ba/ePzWrAkb7bSLyX2AjP35IT8JXvoDPRwyWaPeA==";
        };
        _G7u7fZPU = {
            "id" = "G7u7fZPU";
            "file" = "slabsexpanded-1.20.1-1-forge.jar";
            "hash" = "sha512-Hdegbi7EhS1ykE31WE289au8Dv0pbSVJlaPyUvge/vTvJxuSyqgKu83ur19RzBLqAcpLzTpQhzR5UA4KqqKKuw==";
        };
        _s4cvKD3m = {
            "id" = "s4cvKD3m";
            "file" = "slabsexpanded-1.20.2-0-forge.jar";
            "hash" = "sha512-hcV9D88O6fWEVSSwuP1Lu5jltT+nWihvxmz6XIhm27t0ft/tmrfOBpet+YxenlWsp150RuQXb0Xo59BJV1LVbA==";
        };
    in {
        "AOVxyah6" = _AOVxyah6;
        "L1aXtHvW" = _L1aXtHvW;
        "uhvLnmps" = _uhvLnmps;
        "OX4Yi8YM" = _OX4Yi8YM;
        "rNb4i6QU" = _rNb4i6QU;
        "IM1vVgGm" = _IM1vVgGm;
        "kFH3udy1" = _kFH3udy1;
        "wnhYm0OD" = _wnhYm0OD;
        "YGWAHpAt" = _YGWAHpAt;
        "7FncoDUq" = _7FncoDUq;
        "YOR6hHsc" = _YOR6hHsc;
        "rwLLYJ3S" = _rwLLYJ3S;
        "v8Fkr6Py" = _v8Fkr6Py;
        "8KCpJKMt" = _8KCpJKMt;
        "hzsJAawq" = _hzsJAawq;
        "L8LC06yh" = _L8LC06yh;
        "dDr9VYFz" = _dDr9VYFz;
        "MvKNrova" = _MvKNrova;
        "OPPhcEmJ" = _OPPhcEmJ;
        "jLVvI4P2" = _jLVvI4P2;
        "8MDfidIC" = _8MDfidIC;
        "bSvYC1T8" = _bSvYC1T8;
        "EWKicf1u" = _EWKicf1u;
        "BMZ74zno" = _BMZ74zno;
        "x9C7mo1U" = _x9C7mo1U;
        "20HFFAm6" = _20HFFAm6;
        "JDdfgMs8" = _JDdfgMs8;
        "5z9YeNrq" = _5z9YeNrq;
        "r8vKmFoT" = _r8vKmFoT;
        "yzXDLZ8c" = _yzXDLZ8c;
        "IhyU3f9W" = _IhyU3f9W;
        "G7u7fZPU" = _G7u7fZPU;
        "s4cvKD3m" = _s4cvKD3m;
        "forge-1.18" = _EWKicf1u;
        "forge-1.18.1" = _BMZ74zno;
        "forge-1.18.2" = _x9C7mo1U;
        "forge-1.19.1" = _JDdfgMs8;
        "forge-1.19.2" = _5z9YeNrq;
        "forge-1.19.3" = _r8vKmFoT;
        "forge-1.19.4" = _yzXDLZ8c;
        "forge-1.20" = _IhyU3f9W;
        "forge-1.20.1" = _G7u7fZPU;
        "forge-1.20.2" = _s4cvKD3m;
        "forge-1.19" = _20HFFAm6;
        "fabric-1.18.1" = _rwLLYJ3S;
        "fabric-1.18.2" = _v8Fkr6Py;
        "fabric-1.19" = _8KCpJKMt;
        "fabric-1.19.1" = _hzsJAawq;
        "fabric-1.19.2" = _L8LC06yh;
        "fabric-1.19.4" = _dDr9VYFz;
        "fabric-1.20" = _MvKNrova;
        "fabric-1.20.1" = _OPPhcEmJ;
        "fabric-1.20.2" = _jLVvI4P2;
        "fabric-1.20.3" = _8MDfidIC;
        "fabric-1.20.4" = _bSvYC1T8;
        "quilt-1.18.1" = _rwLLYJ3S;
        "quilt-1.18.2" = _v8Fkr6Py;
        "quilt-1.19" = _8KCpJKMt;
        "quilt-1.19.1" = _hzsJAawq;
        "quilt-1.19.2" = _L8LC06yh;
        "quilt-1.19.4" = _dDr9VYFz;
        "quilt-1.20" = _MvKNrova;
        "quilt-1.20.1" = _OPPhcEmJ;
        "quilt-1.20.2" = _jLVvI4P2;
        "quilt-1.20.4" = _bSvYC1T8;
        "default" = _s4cvKD3m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slabs-expanded";
        id = "ojcZhM5B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}