{lib, callPackage, ...}:
let
    versions = (let
        _MJgnlNt8 = {
            "id" = "MJgnlNt8";
            "file" = "possessive-1.0.3_1.21.4.jar";
            "hash" = "sha512-fjPCrLSNcumt635DjDXysXhCsBq/vbobTzZOJ88Rgavs28xPSAeF6zYDFTJK9BmDgsujSL52lYouR8MEcaR/Ag==";
        };
        _DylilVIl = {
            "id" = "DylilVIl";
            "file" = "possessive-1.0.2.jar";
            "hash" = "sha512-V9rCeid3O8LWP1a2nAQ1rE4RfeDouzsNnt6eaJz7QeNGEN80nocf4+agIFIXeZCqoGZbgXwkIwEbc3EliZb+2w==";
        };
        _OqzPOe1Y = {
            "id" = "OqzPOe1Y";
            "file" = "possessive-1.0.3_1.20.1.jar";
            "hash" = "sha512-JySmixseAP/OQSc5Y4d0swnu88M9YnMNXClgLsNNo3LgnK4WTTnU+qtTermgGIpMWijppqdOIUNr82QGB7jjuw==";
        };
        _I3g5s90b = {
            "id" = "I3g5s90b";
            "file" = "possessive-1.0.3_1.21.1.jar";
            "hash" = "sha512-+0fdtorOoDDgCVefBRFABl+mWk3JufeGhSfzzLuf5Xl9vJCCOQ9gkm9/Dbu8w+HQQTDIP5t7ux/JU/OVKwENcQ==";
        };
        _4bV4p1Pa = {
            "id" = "4bV4p1Pa";
            "file" = "possessive-1.0.3_1.21.5.jar";
            "hash" = "sha512-xodABvNkl4g9qafjy+ox5QL7K91DNWmjN6w1iP17rSmVGXvsA46Q5j68usE6IQCmVWzrYVTlE3eHT7mpKWd1iw==";
        };
        _UWh2beG2 = {
            "id" = "UWh2beG2";
            "file" = "possessive-1.0.4_1.21.4.jar";
            "hash" = "sha512-DiQjz04dphfQVy3mfDBzEcL2IYZbDj5gKNsy5pTgiCYf2xeaH040zLLNij91MnC54M61n2ETfuiNk2xnZPgOiw==";
        };
        _9DB6bsTs = {
            "id" = "9DB6bsTs";
            "file" = "possessive-1.0.4_1.20.1.jar";
            "hash" = "sha512-Pu/dVTrA1HHfiq2ZtOk+ZFfEezMXNgRjfcEghy87CB+dIzqziqZfx98QTxt+ekqhbYjrl76bVAHu8lrHjU9miQ==";
        };
        _Ek0MfCwn = {
            "id" = "Ek0MfCwn";
            "file" = "possessive-1.0.4_1.20.2.jar";
            "hash" = "sha512-QIYhHZckQ8eBkwLgaABP29GDBB8XNddP4wPH8X/RHHqdvvMTyPHqouBmNRoHkRJDy6baO53To8l8atOzzNt2Mg==";
        };
        _4VZLptqL = {
            "id" = "4VZLptqL";
            "file" = "possessive-1.0.4_1.20.4.jar";
            "hash" = "sha512-hcHJcG17GmxW2fWeONVSMsdh/aAK/3v5xgq7zbMrtTZoM8wlPVe3Vm+/Oz2PIvhYP87da3JEiQ+uYecMeKTC8A==";
        };
        _BOTeyD3w = {
            "id" = "BOTeyD3w";
            "file" = "possessive-1.0.4_1.20.5.jar";
            "hash" = "sha512-F7nKEVYPKf8cuS6/HKqmvYNwQ7kijlKoPO0FmhelAm1hPOCk0PAeeT/tc4IsmgD20a+23+/q3dHi0pAtjkJ6IQ==";
        };
        _698ABLPm = {
            "id" = "698ABLPm";
            "file" = "possessive-1.0.4_1.21.1.jar";
            "hash" = "sha512-vj8fweAxKRtTPKpoXEBBmhH17cKd7B5yvjXOK6lhWsltPqhFoTdikwzKtH+B2vvT93CcKxGQrBLmi419/K6tuA==";
        };
        _9Cqzl9Np = {
            "id" = "9Cqzl9Np";
            "file" = "possessive-1.0.4_1.21.3.jar";
            "hash" = "sha512-xzO9Vt9tp5GTQ7M3GS5VjD31T9I/z7SekRbTOZVVIioj0EcW/PAGn1adYA8WO7qufLhS/SoPMU6BbNUA5BOw0g==";
        };
        _oc1klddb = {
            "id" = "oc1klddb";
            "file" = "possessive-1.0.4_1.21.5.jar";
            "hash" = "sha512-mdbXpeVO++MZsQt9Ld3elVikhx8ALrFo5goputyE0z9trDw1vZ4id1J0M+QCK7SvypM21XrbfBY7uqY5t2q15g==";
        };
        _kW1YT79d = {
            "id" = "kW1YT79d";
            "file" = "possessive-1.0.4_1.21.6.jar";
            "hash" = "sha512-ZhqtJW+tNMQ0CtnGfeoNTNcXd0W/RxbwH6EQinwd6SaYNfl8kvqu+TW8jdOL08rvAm3SXH0NS5ydBxshCoYV2w==";
        };
        _UZCIsVf8 = {
            "id" = "UZCIsVf8";
            "file" = "possessive-1.0.4_1.21.10.jar";
            "hash" = "sha512-zQ3+bn+SXYKXZWDKbDZphY966bx3cHSAmd/6GVkhZ5koMxQ1bkMpPoT8Wdbf6mSNmvemYBHsJ3klrdwQN5MIWQ==";
        };
        _aWslDsWQ = {
            "id" = "aWslDsWQ";
            "file" = "possessive-1.0.4_1.21.11.jar";
            "hash" = "sha512-mU2Df0rsqIdEEC1KlptUSgcckX7ElqikIAnay5BRNrIZqNwgLR0QM9kZCjRpsUNg8m2xKKxSE2GWiLkOHajo1w==";
        };
    in {
        "MJgnlNt8" = _MJgnlNt8;
        "DylilVIl" = _DylilVIl;
        "OqzPOe1Y" = _OqzPOe1Y;
        "I3g5s90b" = _I3g5s90b;
        "4bV4p1Pa" = _4bV4p1Pa;
        "UWh2beG2" = _UWh2beG2;
        "9DB6bsTs" = _9DB6bsTs;
        "Ek0MfCwn" = _Ek0MfCwn;
        "4VZLptqL" = _4VZLptqL;
        "BOTeyD3w" = _BOTeyD3w;
        "698ABLPm" = _698ABLPm;
        "9Cqzl9Np" = _9Cqzl9Np;
        "oc1klddb" = _oc1klddb;
        "kW1YT79d" = _kW1YT79d;
        "UZCIsVf8" = _UZCIsVf8;
        "aWslDsWQ" = _aWslDsWQ;
        "fabric-1.21.4" = _UWh2beG2;
        "fabric-1.20" = _9DB6bsTs;
        "fabric-1.20.1" = _9DB6bsTs;
        "fabric-1.21" = _698ABLPm;
        "fabric-1.21.1" = _698ABLPm;
        "fabric-1.21.5" = _oc1klddb;
        "fabric-1.20.2" = _Ek0MfCwn;
        "fabric-1.20.3" = _Ek0MfCwn;
        "fabric-1.20.4" = _4VZLptqL;
        "fabric-1.20.5" = _BOTeyD3w;
        "fabric-1.20.6" = _BOTeyD3w;
        "fabric-1.21.3" = _9Cqzl9Np;
        "fabric-1.21.6" = _kW1YT79d;
        "fabric-1.21.7" = _kW1YT79d;
        "fabric-1.21.8" = _kW1YT79d;
        "fabric-1.21.9" = _UZCIsVf8;
        "fabric-1.21.10" = _UZCIsVf8;
        "fabric-1.21.11" = _aWslDsWQ;
        "default" = _aWslDsWQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "possessive";
            id = "DVpXKtiH";
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