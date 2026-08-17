{lib, callPackage, ...}:
let
    versions = (let
        _68skROPy = {
            "id" = "68skROPy";
            "file" = "fastprogress-1.0.0.jar";
            "hash" = "sha512-Hs34Q4yl5TDnoUAIj+ZwstZcj8lrMz+6rxtAzlN1kF8eocMniMT7p/6YcJIPjS7oyUoZageRhPk/ym5A+XES+w==";
        };
        _oH0XHujI = {
            "id" = "oH0XHujI";
            "file" = "fastprogress-1.0.0.jar";
            "hash" = "sha512-LWWE9hCEhbnKLz0T/mth5K+IwUmnAAHTR0RiOGg3+WC/zXoO9e+DT0KL4WHup302m01ScLAvTu76y1FZIgM5tg==";
        };
        _x5Vdcr5S = {
            "id" = "x5Vdcr5S";
            "file" = "fastprogress-1.0.0.jar";
            "hash" = "sha512-ebuVl8vaevqFUrKHhsaVDRIaCKr8Lr9fOj54xC9SRUTtJc9q2wug4WHrqScjCr6s2HYQXF+VLg/HWOWyycmLig==";
        };
        _R4o7feBb = {
            "id" = "R4o7feBb";
            "file" = "fastprogress-1.0.0.jar";
            "hash" = "sha512-PxnEqQtjb68KU0/OSLkwv0c2C50I+gMeQ8jLVNnzVlsdiCb0Ic8rBrQhfO4qWFGCu7ZW+o9G3irFoRniO4D2BA==";
        };
        _81vXKggT = {
            "id" = "81vXKggT";
            "file" = "fastprogress-1.20.1-1.0.1-fabric.jar";
            "hash" = "sha512-3i2h2NZytwuhN4ybYLobGuR9I9dvwjCjsbXl8H3+EA+ikeFdlhRtFV/zG+5kIP1Me96s1ebiwR7J7Nqavs/XRQ==";
        };
        _yOKZpvqb = {
            "id" = "yOKZpvqb";
            "file" = "fastprogress-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-hxpHBwAWbVlgxnqfkoEck3syRvh+YFml3INEkUFg3S2HeeEYio9YhduiYR4Xy8BePXGmHWpR/xr+5o8dmfWA+g==";
        };
        _E1P6R3hu = {
            "id" = "E1P6R3hu";
            "file" = "fastprogress-1.21.1-1.0.1-fabric.jar";
            "hash" = "sha512-WPB8+UCegxNydnTXvBTG8M7+v2i1E2HCoLSZtIaJ4EKfzdS/XaKzKUL+NWMJXVgmUXQ75X99KqKOvsqHQa04vA==";
        };
        _vXQ00lhm = {
            "id" = "vXQ00lhm";
            "file" = "fastprogress-1.21.1-1.0.1-neoforge.jar";
            "hash" = "sha512-I0N3O0bC7spH4DWv1nqTd43OcGBufCMzbhoLCCLakYIWtPWcAKbQmrmCDhsHJX59K5iHB9A2RJ90Zhp6lxlQMA==";
        };
        _M8IU8yMy = {
            "id" = "M8IU8yMy";
            "file" = "fastprogress-1.21.10-1.0.1-fabric.jar";
            "hash" = "sha512-P1Xj/gE9g72aAumUxRLVF7UNiyTzD83ALwjcMtL6NJD0d5PQhgUzqTakRnaeyuKd4TDcxNm0Us3Ba8TxQrHzuw==";
        };
        _h0crh45z = {
            "id" = "h0crh45z";
            "file" = "fastprogress-1.21.10-1.0.1-neoforge.jar";
            "hash" = "sha512-LcN5dBRNZp14yJtR4BsBsIgkiTMuxOMu/0UGM7Przvs9s6s0AWJ/++jQNGNSDOFCpv9YNFouiPHJKN9PvWFQAg==";
        };
        _5iWa66sO = {
            "id" = "5iWa66sO";
            "file" = "fastprogress-1.21.11-1.0.1-fabric.jar";
            "hash" = "sha512-Ulsk+1p8adiLvdssmm2fKSITwRBEyvEtOgzIdb7f1IPzFsL9qDNgee/phQtSiXk3NE/NKL/P9YuIcDEpuFbMWQ==";
        };
        _w7pIEuod = {
            "id" = "w7pIEuod";
            "file" = "fastprogress-1.21.11-1.0.1-neoforge.jar";
            "hash" = "sha512-0FUEW9MqU4GsGVOIEui9/jkXILVXQ/WW5Iqn+P4lQzKfIhyG6v1oidLNDFmi1ShRTRAyyfeJ+Qvpj5X/plR7xQ==";
        };
        _mvFPOKXu = {
            "id" = "mvFPOKXu";
            "file" = "fastprogress-1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-0A/gQZd/hTPI52FdljxeHjd3x+N8HvMcEj/FreUdXUE/Z6AhNgY0SDdPvWwASzmf9v4yHFQNc5DWBjSym645pA==";
        };
        _U8tmOleh = {
            "id" = "U8tmOleh";
            "file" = "fastprogress-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-c+zEo3lZuIpt09AETeAjhn1kbUXvAARjMtPn5HgOd31W4338p0WiYwNRqzLw4oq39omHDu4njfDjHBkP+aljjQ==";
        };
        _ZLMIKAAm = {
            "id" = "ZLMIKAAm";
            "file" = "fastprogress-1.21.1-1.1.0-fabric.jar";
            "hash" = "sha512-qBgxj/EMhX5pecXwSKOiQuknot7AefUcdI06kRHOVA/0D48AD1mB7jyuf+O4juUHr30vBVU+5g7x61+2lnu1WQ==";
        };
        _gLcSgXVv = {
            "id" = "gLcSgXVv";
            "file" = "fastprogress-1.21.1-1.1.0-neoforge.jar";
            "hash" = "sha512-q5ipMXSuDgMJNUB4iZ3F+9Wv128S+sTpwW1ew8zwTbC4k3EchXmmMF27DNrswrT+pJMAJn8n1zSV+2D6NZ1XEQ==";
        };
        _gdsbclUq = {
            "id" = "gdsbclUq";
            "file" = "fastprogress-1.21.10-1.1.0-fabric.jar";
            "hash" = "sha512-bcGcXebM5KT7pS+nNEzSnnyeIOolXaiRwRnpVqCw1fkoLatNni9cQkES+nhLa5Bn0rS11hvhSjuJWQcfskMtmQ==";
        };
        _xV5CHE35 = {
            "id" = "xV5CHE35";
            "file" = "fastprogress-1.21.10-1.1.0-neoforge.jar";
            "hash" = "sha512-pjfSWgK22HHnonHsjoIw1lVKDqEizD28WACoL0vr5sCSy7Jt5M5vOprqoqu5EAFKirI9cqyoHo0daxFk/mVGYg==";
        };
        _85GOHjXv = {
            "id" = "85GOHjXv";
            "file" = "fastprogress-1.21.11-1.1.0-fabric.jar";
            "hash" = "sha512-J/5CqpS73bsnqrrIdvP88wCIFTabU6XbCbw/2Vv1sOwb9i75T+Rx5eeg47lCmXU8LzcY4Ng3IAzKji0Oq5mEZA==";
        };
        _MfuXGnt5 = {
            "id" = "MfuXGnt5";
            "file" = "fastprogress-1.21.11-1.1.0-neoforge.jar";
            "hash" = "sha512-iGpch8EhjF7abWRmIGq9IEFdhLomUb2giyZKSjNbqGUD9QsktfxH0pRu4C2Wa28A4oX1kGHoeMCLwlFAMexmJg==";
        };
    in {
        "68skROPy" = _68skROPy;
        "oH0XHujI" = _oH0XHujI;
        "x5Vdcr5S" = _x5Vdcr5S;
        "R4o7feBb" = _R4o7feBb;
        "81vXKggT" = _81vXKggT;
        "yOKZpvqb" = _yOKZpvqb;
        "E1P6R3hu" = _E1P6R3hu;
        "vXQ00lhm" = _vXQ00lhm;
        "M8IU8yMy" = _M8IU8yMy;
        "h0crh45z" = _h0crh45z;
        "5iWa66sO" = _5iWa66sO;
        "w7pIEuod" = _w7pIEuod;
        "mvFPOKXu" = _mvFPOKXu;
        "U8tmOleh" = _U8tmOleh;
        "ZLMIKAAm" = _ZLMIKAAm;
        "gLcSgXVv" = _gLcSgXVv;
        "gdsbclUq" = _gdsbclUq;
        "xV5CHE35" = _xV5CHE35;
        "85GOHjXv" = _85GOHjXv;
        "MfuXGnt5" = _MfuXGnt5;
        "fabric-1.20.1" = _mvFPOKXu;
        "fabric-1.21.1" = _ZLMIKAAm;
        "fabric-1.21.10" = _gdsbclUq;
        "fabric-1.21.11" = _85GOHjXv;
        "forge-1.20.1" = _U8tmOleh;
        "neoforge-1.20.1" = _U8tmOleh;
        "neoforge-1.21.1" = _gLcSgXVv;
        "neoforge-1.21.10" = _xV5CHE35;
        "neoforge-1.21.11" = _MfuXGnt5;
        "default" = _MfuXGnt5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fast-progress";
            id = "P94zfOEK";
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