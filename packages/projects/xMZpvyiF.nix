{lib, callPackage, ...}:
let
    versions = (let
        _1af4tpbA = {
            "id" = "1af4tpbA";
            "file" = "astemirlib_re-1.20.1-fabric-1.2.984-SNAPSHOT.jar";
            "hash" = "sha512-+/cjKDnToFYennnRj+jLCN+saCyITkpoRC7s2uREVpN5Q+7X/vOV7cRxhMvySJImGcSOkJLAbEh0KYCWaL+tcQ==";
        };
        _2hh34jSZ = {
            "id" = "2hh34jSZ";
            "file" = "astemirlib_re-1.20.1-forge-1.2.984-SNAPSHOT.jar";
            "hash" = "sha512-+BLAhl9D5/gZlPZWYST/LVqzHIdnoHSCHWjNUEUE7vNDZm9r9DqEBNV+52GXhJ7Vr+9mrLkRUsMYGoI9Ze4igg==";
        };
        _C5NRzrtB = {
            "id" = "C5NRzrtB";
            "file" = "astemirlib_re-1.21.1-fabric-1.2.984-SNAPSHOT.jar";
            "hash" = "sha512-otWeFHXEh0ANesb0Lr1wOhqW8RB1JMfeaOY9X8Ihew0rLeniF4ENiZEpftJSvsQByR/+y58jGZI32kIiIveydA==";
        };
        _ay2YL7wV = {
            "id" = "ay2YL7wV";
            "file" = "astemirlib_re-1.21.1-forge-1.2.984-SNAPSHOT.jar";
            "hash" = "sha512-7pPHr+MQUzch+5PLBNHeCt/yLyi5MLkea52ksqJr6eoBn0PdHVl7RwIDsczPovIOZIO6rzc1tf3WMtC8GB25wg==";
        };
        _UEo99FhA = {
            "id" = "UEo99FhA";
            "file" = "astemirlib_re-1.21.1-fabric-1.2.985-SNAPSHOT.jar";
            "hash" = "sha512-enhoxAkZLeoMeHEwp1yb3My/OKSo3rnto8iCe5PGw2y7TywoecXfZCwkQRPsUCIRszj29SlZpmpaiub8uz1N1w==";
        };
        _b4te2P9C = {
            "id" = "b4te2P9C";
            "file" = "astemirlib_re-1.21.1-forge-1.2.985-SNAPSHOT.jar";
            "hash" = "sha512-q5f8JhBPI0J6exids/r8tXUEwR4mCXt+TYYdqspVJzAtCtHG21mtfMy+CfVSMfqepD6YPbd9Xy4yiYMZrAZmxQ==";
        };
        _3sVVQNON = {
            "id" = "3sVVQNON";
            "file" = "astemirlib_re-1.20.1-fabric-1.2.985-SNAPSHOT.jar";
            "hash" = "sha512-m6UgKD9CnHG6GOWtxc184+/QNCjE2y4Wau4bEd9AtMT2dl/tLIEU/APtsWg4Jn0mOP/4H7kLnucNv44Wt8CGJA==";
        };
        _Zkd4tIbV = {
            "id" = "Zkd4tIbV";
            "file" = "astemirlib_re-1.20.1-forge-1.2.985-SNAPSHOT.jar";
            "hash" = "sha512-y6ElZz4CHCs5sMPvIw7q/vRML5b1c5VsjMdFp4AbA9tzQ0l+TsOwErrp5l2gI4PYicYePsITnu3y6vw2LJj4+w==";
        };
        _ULJh7yRO = {
            "id" = "ULJh7yRO";
            "file" = "astemirlib_re-1.21.1-forge-1.2.985-SNAPSHOT.jar";
            "hash" = "sha512-ZDU6wg4Xra4E6mxe8lSmXHyOYHjuv+USbc2Rd3N2pShWQS08KyITAQPC0CtVqEGovVVGofcpWrRF4+IC34CvVg==";
        };
        _jeM4VcNM = {
            "id" = "jeM4VcNM";
            "file" = "astemirlib_re-1.21.1-fabric-1.2.985-SNAPSHOT.jar";
            "hash" = "sha512-ry6v5O3VPXEosSVb0SNWZgFh6XtB/BUEm+ZYfOLZZaYsUOVdmUkZmnkz5hdFMEpX17I1CersYDtRUFhkRLSDwQ==";
        };
        _RszvEUSz = {
            "id" = "RszvEUSz";
            "file" = "astemirlib_re-1.21.1-forge-1.2.986-SNAPSHOT.jar";
            "hash" = "sha512-CntmSLpjBLNuTCKnnFeWUuqyNlUrYAN8bEqWb0ZKRRKEnsEkM0RoS/vWbOVOM7CNBcQJsrZZu09gxnZtHVCWdw==";
        };
        _ksaHTKYn = {
            "id" = "ksaHTKYn";
            "file" = "astemirlib_re-1.21.1-fabric-1.2.986-SNAPSHOT.jar";
            "hash" = "sha512-YinqONPh/xGPV01xGkOEg/lqF3s5D3my//qkuckwy/7y1Ts4xWiuqJINbhvUPFVpaZeC4ULo4LfTk4uT0HBG8A==";
        };
        _2aNaHqk3 = {
            "id" = "2aNaHqk3";
            "file" = "astemirlib_re-1.21.1-forge-1.2.987-SNAPSHOT.jar";
            "hash" = "sha512-NMBzq4ASGscKTLMVBOM/L+fe/2lUOo2UrnMr7DoS2F5TwXR+cyZx7OL2eZ26ESBuHBE3PolqlqcptMi2GgXwcg==";
        };
        _P9OGDnTA = {
            "id" = "P9OGDnTA";
            "file" = "astemirlib_re-1.21.1-fabric-1.2.987-SNAPSHOT.jar";
            "hash" = "sha512-XQQEitIV7+gicXWPMyRd9JtZ/ecSeZ78k9YVAFvkthx8kQpW8W8k98BigORLmBvXZli+yPsXmPo3JpYPqYXCWw==";
        };
        _S0bOgXlm = {
            "id" = "S0bOgXlm";
            "file" = "astemirlib_re-1.20.1-fabric-1.2.987-SNAPSHOT.jar";
            "hash" = "sha512-VrUqQJRBnUmHudnEAtbIwmsYw/R7uwkwhDLYxXEEEMX5YPEZtRfI5moiw7rUVkZvpO8H7uVib6n82AP3lE+ZCg==";
        };
        _ytBLjQBC = {
            "id" = "ytBLjQBC";
            "file" = "astemirlib_re-1.20.1-forge-1.2.987-SNAPSHOT.jar";
            "hash" = "sha512-XrUheTreQNHMwGJXs0+ltiB+EO7q8CHwFb9gr7UHgkYNceA+5zVPXdQwggYVz+bQYXmOqmRaNLuVOyYnolBl+w==";
        };
    in {
        "1af4tpbA" = _1af4tpbA;
        "2hh34jSZ" = _2hh34jSZ;
        "C5NRzrtB" = _C5NRzrtB;
        "ay2YL7wV" = _ay2YL7wV;
        "UEo99FhA" = _UEo99FhA;
        "b4te2P9C" = _b4te2P9C;
        "3sVVQNON" = _3sVVQNON;
        "Zkd4tIbV" = _Zkd4tIbV;
        "ULJh7yRO" = _ULJh7yRO;
        "jeM4VcNM" = _jeM4VcNM;
        "RszvEUSz" = _RszvEUSz;
        "ksaHTKYn" = _ksaHTKYn;
        "2aNaHqk3" = _2aNaHqk3;
        "P9OGDnTA" = _P9OGDnTA;
        "S0bOgXlm" = _S0bOgXlm;
        "ytBLjQBC" = _ytBLjQBC;
        "fabric-1.20.1" = _S0bOgXlm;
        "fabric-1.21.1" = _P9OGDnTA;
        "forge-1.20.1" = _ytBLjQBC;
        "neoforge-1.21.1" = _2aNaHqk3;
        "pkg-Fabric-1.20.1-1.2.984-SNAPSHOT" = _1af4tpbA;
        "pkg-Forge-1.20.1-1.2.984-SNAPSHOT" = _2hh34jSZ;
        "pkg-Fabric-1.21.1-1.2.984-SNAPSHOT" = _C5NRzrtB;
        "pkg-NeoForge-1.21.1-1.2.984-SNAPSHOT" = _ay2YL7wV;
        "pkg-Fabric-1.21.1-1.2.985-SNAPSHOT" = _jeM4VcNM;
        "pkg-NeoForge-1.21.1-1.2.985-SNAPSHOT" = _ULJh7yRO;
        "pkg-Fabric-1.20.1-1.2.985-SNAPSHOT" = _3sVVQNON;
        "pkg-Forge-1.20.1-1.2.985-SNAPSHOT" = _Zkd4tIbV;
        "pkg-NeoForge-1.21.1-1.2.986-SNAPSHOT" = _RszvEUSz;
        "pkg-Fabric-1.21.1-1.2.986-SNAPSHOT" = _ksaHTKYn;
        "pkg-NeoForge-1.21.1-1.2.987-SNAPSHOT" = _2aNaHqk3;
        "pkg-Fabric-1.21.1-1.2.987-SNAPSHOT" = _P9OGDnTA;
        "pkg-Fabric-1.20.1-1.2.987-SNAPSHOT" = _S0bOgXlm;
        "pkg-Forge-1.20.1-1.2.987-SNAPSHOT" = _ytBLjQBC;
        "default" = _ytBLjQBC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astemir-re-lib";
        id = "xMZpvyiF";
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