{lib, callPackage, ...}:
let
    versions = (let
        _LPf3yMUh = {
            "id" = "LPf3yMUh";
            "file" = "Planets+.zip";
            "hash" = "sha512-GpUKUoJhUCP1nxQjwI8+1Twv8BJS/66PV6GfFdoILIgnWu5Xy7Q58zu72pGsImihcCyjJPzDN3Z7kBgeTbHupQ==";
        };
        _v9uRWTC8 = {
            "id" = "v9uRWTC8";
            "file" = "Planets+ BV1.1.1.zip";
            "hash" = "sha512-7VQwb09w6xcxiPT3Ec+iGo2JfSIEQoqsnP+n2TG2FWmR9Zzu70NIfwMEiC9B9EGERodSdYEAErWfXIQ55b/jzQ==";
        };
        _OR4X3Rm8 = {
            "id" = "OR4X3Rm8";
            "file" = "Planets+ BV1.2.zip";
            "hash" = "sha512-7VQwb09w6xcxiPT3Ec+iGo2JfSIEQoqsnP+n2TG2FWmR9Zzu70NIfwMEiC9B9EGERodSdYEAErWfXIQ55b/jzQ==";
        };
        _wpsGycp7 = {
            "id" = "wpsGycp7";
            "file" = "Planets+ BV1.2.1.zip";
            "hash" = "sha512-pkAE7Py5GoS8fPUE4W+5K3zuFzumIOh52PbHxy4+qmLUG09qB/vsF/PeCi3JGBmWVK0KwPFco926WvDDiyfGhg==";
        };
        _vGeVY7zb = {
            "id" = "vGeVY7zb";
            "file" = "Planets+ BV1.3.zip";
            "hash" = "sha512-/JcZuXrPCP/V9tmX1LHPVLdPFjGgmRgIZHx1EeL/PkncPE4Fw0pFZ2LyKfv84Pil/QhzCPTQQqVMFrumrT8CRw==";
        };
        _vtl0khTU = {
            "id" = "vtl0khTU";
            "file" = "Planets+ BV1.4 devbuild.zip";
            "hash" = "sha512-3qj0OwfMuMPfQAl1btbLD9rWmT73O2b13JumRZMlqg7MFdcSGZwxHnq3SfoGFerQIhiwRAZF8fYGEQDDvqOr3g==";
        };
        _qYqnn4Ds = {
            "id" = "qYqnn4Ds";
            "file" = "Planets+ BV1.4.zip";
            "hash" = "sha512-c/Pu1j1gJIZ4iWBXDWse0YAPi80B1v0RF3gMrXp5VEIggUS/hWbqtZ5/O/KklxJXVLyjLgkyJvK+SEg57tM+Ag==";
        };
        _xppVpLvJ = {
            "id" = "xppVpLvJ";
            "file" = "Planets+ BV1.4.1.zip";
            "hash" = "sha512-/MzASnTOQQSC7ZhCbxcl6LxG89g+kPpjmg1jClF7wD1q2t2TOmYXUl5rLsXTLABIFjWM+PCNt7geAx9pE2ZoAg==";
        };
        _W6KayLFh = {
            "id" = "W6KayLFh";
            "file" = "Planets+ BV1.4.2.zip";
            "hash" = "sha512-AtsZHZpS5A8cm5dZcVBWKaBEUwfrlAz/nbxcQcq31nw3+vwr9LF1VxOjYO8paTsuqtzIAWdv6VVhb5K9GRGX4Q==";
        };
        _imDmBFS4 = {
            "id" = "imDmBFS4";
            "file" = "Planets+ BV1.5.zip";
            "hash" = "sha512-IJ1MdmFiiNqyaYwsH48EU4RyFdwoQw0hpEpjrXD7CLM/u67TEF71I5tvfOFCRq8Otv3cwb2hlxZ7uMemjn/TYg==";
        };
        _kiqlXrG5 = {
            "id" = "kiqlXrG5";
            "file" = "Planets+ BV1.6.zip";
            "hash" = "sha512-heYiND6M+adzTk85stFmQ3VPn95fjkMrDU68c/M+QWs6i6vcAsIDXi4LzS0bwE2m9re43uKOzv6xb+6uKPNfwg==";
        };
        _H0tvbuag = {
            "id" = "H0tvbuag";
            "file" = "Planets+ BV1.7.zip";
            "hash" = "sha512-Pq/6yHmJKaxHS/w2upOLr8n1Zhvj0UAzhP2nXroQgnqcpzdQZwRDAYBt0CqkTpPlxdgulWlFCqn6iwWK8g7s/Q==";
        };
        _DspuYuYk = {
            "id" = "DspuYuYk";
            "file" = "planets+-bv1.7-1.20x.jar";
            "hash" = "sha512-5GnkvRPVcZP+uk2vnzNkq1kqYN0PcOk26Q9Wo4vFxzJJisi8s33KHzz16/4P6RoP56fC/AC0XCwcE7dLT0o23Q==";
        };
        _wbOWu0VE = {
            "id" = "wbOWu0VE";
            "file" = "Planets+ BV1.7.5.zip";
            "hash" = "sha512-mFQsivRvTJqe6ZE+SLTGHNdefmulFB2XtMuROnpg8Fp0Dxo3gCGU4D3jVX9+ldAAmoSySqlfTDjFhVm/GUeIkQ==";
        };
        _joMq8m0L = {
            "id" = "joMq8m0L";
            "file" = "planets+-bv1.7.5-1.20x.jar";
            "hash" = "sha512-PaglybS6L1fDAeVf/fwN3fPJlWVy+7ouit+IQgw51dYO2lUkmctLD68+AOP5gXw50GlmcW5anKT0OxjrKY2aZw==";
        };
    in {
        "LPf3yMUh" = _LPf3yMUh;
        "v9uRWTC8" = _v9uRWTC8;
        "OR4X3Rm8" = _OR4X3Rm8;
        "wpsGycp7" = _wpsGycp7;
        "vGeVY7zb" = _vGeVY7zb;
        "vtl0khTU" = _vtl0khTU;
        "qYqnn4Ds" = _qYqnn4Ds;
        "xppVpLvJ" = _xppVpLvJ;
        "W6KayLFh" = _W6KayLFh;
        "imDmBFS4" = _imDmBFS4;
        "kiqlXrG5" = _kiqlXrG5;
        "H0tvbuag" = _H0tvbuag;
        "DspuYuYk" = _DspuYuYk;
        "wbOWu0VE" = _wbOWu0VE;
        "joMq8m0L" = _joMq8m0L;
        "datapack-1.20.1" = _wbOWu0VE;
        "datapack-1.20.4" = _wbOWu0VE;
        "fabric-1.20.1" = _joMq8m0L;
        "fabric-1.20.4" = _joMq8m0L;
        "forge-1.20.1" = _joMq8m0L;
        "forge-1.20.4" = _joMq8m0L;
        "neoforge-1.20.1" = _joMq8m0L;
        "neoforge-1.20.4" = _joMq8m0L;
        "default" = _joMq8m0L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "planetsplus";
            id = "NfrID7Y9";
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