{lib, callPackage, ...}:
let
    versions = (let
        _Mm8xHCrJ = {
            "id" = "Mm8xHCrJ";
            "file" = "buildevents-1.19.4-0.2.0.jar";
            "hash" = "sha512-qPfJbSRYBlMZyTXMn02AE5XxK2CgQ1VqjNutt5ubXuC7VQ+nRaLekyZYleEMG48oEi3RU7vu8SysG+EShzAEjQ==";
        };
        _icetIvIz = {
            "id" = "icetIvIz";
            "file" = "buildevents-1.20.2-0.2.0.jar";
            "hash" = "sha512-xKOSywVdJmLjnI0SAJnQjecxx8R0VQLmAYPnbvo6wLCRYzekbS2ZJlcXyW+HbAi07iE5ZVnFJtlnvekw9dCDbQ==";
        };
        _Z41iCBc6 = {
            "id" = "Z41iCBc6";
            "file" = "buildevents-1.19.4-0.3.0.jar";
            "hash" = "sha512-/EprR0xZeYCDRAglTnmAhewkXsq8WsKlNfsI7jtPWQBf7KUclNcOXCG825vO5da84ZcZW/vwLSTGmhW+75SeXA==";
        };
        _ayRACmil = {
            "id" = "ayRACmil";
            "file" = "buildevents-1.20.2-0.3.0.jar";
            "hash" = "sha512-2B3lcMSNcdOYJZqe4HrQwSjbpH8Mxb/pFXpWjP8grh+j0uv7uTTEeP/Bfu46pN5jXCDhLYFGWDqE4U40Ky3jVA==";
        };
        _4P6xsOH3 = {
            "id" = "4P6xsOH3";
            "file" = "buildevents-1.19.4-0.3.1.jar";
            "hash" = "sha512-UhV9NSW4fiL2LsI+NqtWARpvGyEjNRMuR7xptWkPBGGRwfpai2o1hYaa4SxotVmD37VF3KvmCdn9j9pERavgsQ==";
        };
        _y2m0ifVk = {
            "id" = "y2m0ifVk";
            "file" = "buildevents-1.20.2-0.3.1.jar";
            "hash" = "sha512-0KLJp+0ES1lDoPFToMPYxOx0gH+j4SmaTMW3wL0m2M4rIWWbAqUoYJh0yvRawaD3IBzfPqHo4NZX4mLXryV8EA==";
        };
        _t4TuMRs0 = {
            "id" = "t4TuMRs0";
            "file" = "buildevents-1.18.2-0.3.2.jar";
            "hash" = "sha512-SevOLZMTy8ALRyn60T21KOF4p2LpQAY/LPDovADxtd3LWPYCguZIxB77pFSGuoRZmU7ieKmKq6h1sG38Q/4jdA==";
        };
        _xWhYOgR8 = {
            "id" = "xWhYOgR8";
            "file" = "buildevents-1.19.4-0.3.2.jar";
            "hash" = "sha512-VrQQ0D/evM/fEuqIWRCZXamo6JbBs/8lp9OSfpzzc4wCnYAw5tTeTvwRGCJ5I2ppbsnku7sjG7IFpThDWr/Bng==";
        };
        _n02gJOhW = {
            "id" = "n02gJOhW";
            "file" = "buildevents-1.20.4-0.3.2.jar";
            "hash" = "sha512-aab/lp2I7kDjmr/TpLRxjNaPpVBmJHtgyeIP0OQQHIJR0rpQlYpA3UeXz1IgMW1tTgUcRozIwB7y/vyn6Sl71A==";
        };
        _XxDsty2r = {
            "id" = "XxDsty2r";
            "file" = "buildevents-1.20.1-0.3.2.jar";
            "hash" = "sha512-6GVrLs7wfr2l5LXY27NBmcGMboQeg6MaSRRhhPQlJDKNQ1SpLn9Awq1HlkzTs+tRToPZ3V9mNO/1rR+JyeH3cw==";
        };
        _cvp8DNyw = {
            "id" = "cvp8DNyw";
            "file" = "buildevents-1.18.2-0.4.0.jar";
            "hash" = "sha512-n1i1lhNbDz4TD1R8HAVcCwB8+kH5WDRTTm9bZxzSAac2OAMkN1ZNaUBDUQd41VaJ+YsZkmNRjY0je3HAEtylQw==";
        };
        _4FYsIy8L = {
            "id" = "4FYsIy8L";
            "file" = "buildevents-1.19.4-0.4.0.jar";
            "hash" = "sha512-xykll4wHw2g0Hbjsnvtg5mgXyW7Q2A9c6UygkOOJ/f6Vxr9NDUc0MmZqqo8Cj3mqQDkSGSaiKWmUthpveEfQFQ==";
        };
        _Lt8sI0Hn = {
            "id" = "Lt8sI0Hn";
            "file" = "buildevents-1.20.1-0.4.0.jar";
            "hash" = "sha512-GPmDHddSO/NPzPc0oCkW4LSXqfZGU0mM3s9YwtOQG6bV7vSp3Uw8nuhXPmpsjtjR+hf4oIT8H2zbvhv0TyyGyg==";
        };
        _JIzmb3kN = {
            "id" = "JIzmb3kN";
            "file" = "buildevents-1.20.4-0.4.0.jar";
            "hash" = "sha512-zPIcC4rCY3vlKTQSzeb0y4er0MSPdOOHxF5pqKCsGCV71ic72NX6oSB6i9iReZWKOWl1Ld94qKVQkVW7LdyPdA==";
        };
        _6CPkc87T = {
            "id" = "6CPkc87T";
            "file" = "buildevents-1.21-0.4.0.jar";
            "hash" = "sha512-CqdrbJJSU4EDvapExD1KzQF4q3xbKmCAg3QAJWeZWRaoXqVbd5Pc+8dFImGc+RNHkfzxKQKWOr5d51g9ZLN41Q==";
        };
        _cln0SdUM = {
            "id" = "cln0SdUM";
            "file" = "buildevents-1.17.1-0.4.0.jar";
            "hash" = "sha512-zO9IL3AL8fnNOcX5IKQ1pKAaYzscDQk2rYuEACR366MDf7dyYv3+qwggdvdVd3o9Wbs6Tsnn4YDH+a89LWxj1g==";
        };
        _lk4GEjiH = {
            "id" = "lk4GEjiH";
            "file" = "buildevents-0.4.0+1.17.1-no-stapi.jar";
            "hash" = "sha512-IxCUScu1I7M+RbCxZcg+/OOiG0CUJmxtw5xqVog1l7wkIpdbHFeB/6M0GrSd0SFzCpCRIBfz8lgZqtKOnaGNPA==";
        };
        _py5Ohazu = {
            "id" = "py5Ohazu";
            "file" = "buildevents-0.4.0+26.2.jar";
            "hash" = "sha512-ZjolIld/Z4c003iB2yR2FbquUv7OwmftOoZohAxvrMkPzm5kVuhSp3/cf6SAhGXm/NqQmluw6QlABpNXL7iymw==";
        };
        _nLdmT9dh = {
            "id" = "nLdmT9dh";
            "file" = "buildevents-0.4.0+1.21.4.jar";
            "hash" = "sha512-FK2sSj14hOtooII9U0/BnBvRJyKuAXiXI7OGwLwdLgDBgDiY9QPzl9Un6fG2CDHIZPAfUHNjykH2yMYofIp5dA==";
        };
        _YnHBRS7o = {
            "id" = "YnHBRS7o";
            "file" = "buildevents-0.4.0+1.21.11.jar";
            "hash" = "sha512-QGpnxJ11zBxLXSu/9YTB4cco71mC5icuiVLFYr6rLSzV2IV0pdgYgWfF1lgFy/Lyuvrx0pmeKNv9UrlQheT57w==";
        };
    in {
        "Mm8xHCrJ" = _Mm8xHCrJ;
        "icetIvIz" = _icetIvIz;
        "Z41iCBc6" = _Z41iCBc6;
        "ayRACmil" = _ayRACmil;
        "4P6xsOH3" = _4P6xsOH3;
        "y2m0ifVk" = _y2m0ifVk;
        "t4TuMRs0" = _t4TuMRs0;
        "xWhYOgR8" = _xWhYOgR8;
        "n02gJOhW" = _n02gJOhW;
        "XxDsty2r" = _XxDsty2r;
        "cvp8DNyw" = _cvp8DNyw;
        "4FYsIy8L" = _4FYsIy8L;
        "Lt8sI0Hn" = _Lt8sI0Hn;
        "JIzmb3kN" = _JIzmb3kN;
        "6CPkc87T" = _6CPkc87T;
        "cln0SdUM" = _cln0SdUM;
        "lk4GEjiH" = _lk4GEjiH;
        "py5Ohazu" = _py5Ohazu;
        "nLdmT9dh" = _nLdmT9dh;
        "YnHBRS7o" = _YnHBRS7o;
        "fabric-1.19.4" = _4FYsIy8L;
        "fabric-1.20.2" = _y2m0ifVk;
        "fabric-1.18.2" = _cvp8DNyw;
        "fabric-1.20.3" = _JIzmb3kN;
        "fabric-1.20.4" = _JIzmb3kN;
        "fabric-1.20.1" = _Lt8sI0Hn;
        "fabric-1.21" = _6CPkc87T;
        "fabric-1.17.1" = _lk4GEjiH;
        "fabric-26.2" = _py5Ohazu;
        "fabric-1.21.4" = _nLdmT9dh;
        "fabric-1.21.11" = _YnHBRS7o;
        "default" = _YnHBRS7o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "buildevents";
            id = "fzSM8IMo";
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
in callPackage fn {version="default";}