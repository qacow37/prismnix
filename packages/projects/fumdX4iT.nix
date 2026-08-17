{lib, callPackage, ...}:
let
    versions = (let
        _Pvrc0sYI = {
            "id" = "Pvrc0sYI";
            "file" = "jsonem-0.1.jar";
            "hash" = "sha512-IPKjp+7Fd31Sb3W97Qa49E3Uow6I3O+D0Hlkvjgl83XzB/Su7kGGNtcromjzC4yFYSBEDPSrD2t72orSK2j60w==";
        };
        _Rjt3hNy0 = {
            "id" = "Rjt3hNy0";
            "file" = "jsonem-0.1.1.jar";
            "hash" = "sha512-Rul1wXagf0OKx4ICjlx/ZefB6edPurGi8wVyXL1pvcbGF4gGingZ3t/XNYUHLL/WmfUWcz7F2+8iRAr/zgF1KA==";
        };
        _8yfjiRtc = {
            "id" = "8yfjiRtc";
            "file" = "jsonem-0.1.2.jar";
            "hash" = "sha512-Wh1AuVvhPfoWZP0C8LStvuSZmTAlgFLiV3PhtrvYLv32+Wg3T8pL4nywFFhid4QMLJZ9YJ62YzLbloKavQgHZQ==";
        };
        _DIIyB0La = {
            "id" = "DIIyB0La";
            "file" = "jsonem-0.1.2+1.19.jar";
            "hash" = "sha512-PnL5JvRunS9TOFg3DzT6hK7qgpRHqqhV6pkCy/sS1q/EULvvVFxKDwIQIPzwJgFi2TBRvjUdsQTaLy5yracNzg==";
        };
        _w7RYYrfg = {
            "id" = "w7RYYrfg";
            "file" = "jsonem-0.1.2+1.19.3.jar";
            "hash" = "sha512-1H4PKeIS9E5TPkIOSQ8eNyBR/5ZX32dIcK4ckw4fxvc+EEsOf0zj2+OfLzik7ErkY1i3m6KWa3NqQR/awwu4hA==";
        };
        _MMCnmWtp = {
            "id" = "MMCnmWtp";
            "file" = "jsonem-0.2+1.19.4.jar";
            "hash" = "sha512-kysBDiWGf4XXWM83XUu2oEVnJMA1g50MLs8tj/YiTITmMxiyVBPILJaegMGkkA3wxNsN8b1ceoIl4R563Q4pGw==";
        };
        _Zoz8XzZy = {
            "id" = "Zoz8XzZy";
            "file" = "jsonem-0.2+1.20.jar";
            "hash" = "sha512-0shAqqg23L0JpQd+yzcc+X1BtuRRPbH2Rgj/OQ3QecrxWF7Du4/mkbkAb3J90AV7yJUpK0BJq+YzxzUFIeX22w==";
        };
        _xty9Bz9N = {
            "id" = "xty9Bz9N";
            "file" = "jsonem-0.1.3+1.19.jar";
            "hash" = "sha512-ATW1+fcSrQolVQCCpzi9mAQPrXTQHVscZevzWR2PWMfVxw8arwNlkv9kpo4uN+D0QSHqDDgtL8g24IWRt4AvWw==";
        };
        _Pyzz99JF = {
            "id" = "Pyzz99JF";
            "file" = "jsonem-0.1.3+1.19.3.jar";
            "hash" = "sha512-hKWDUGYyw0kxUzJLEKMks1S2v2sGnbwe8iuUBbQso+/XAeFqzCsPLRxS+bdHmAGzl9ztKDsn7ZbubIdEc3JgJA==";
        };
        _r1kOnYgk = {
            "id" = "r1kOnYgk";
            "file" = "jsonem-0.2.1+1.19.4.jar";
            "hash" = "sha512-dJtxuTjAzZJU1ov5GtrjguGZN92kxkK3+QijQ1eHPNk7zU4PFH1CA7va13Lex2q9bQLVdqzXtQhPB+LoXxcR3A==";
        };
        _3zGY0qIL = {
            "id" = "3zGY0qIL";
            "file" = "jsonem-0.2.1+1.20.jar";
            "hash" = "sha512-u/1AFPyQADMVMfLAnYtdIbaJ2zgMWmfL0zdfDe6SK+pKJzorgi/Hlkl8uhoasJxKRVxHBC14wVKsBiGWmMw0wA==";
        };
        _aAX6JxGI = {
            "id" = "aAX6JxGI";
            "file" = "jsonem-0.2.1+1.20.6.jar";
            "hash" = "sha512-Oh0eUVglyZuwsjGd/Y/qNQC5zpMBJzRQi80FGmd5mGsCOJs3ijVee/Qs9cnvuWhCip5j9J4UFWVGMzO454sg5g==";
        };
        _JVDxdZ7N = {
            "id" = "JVDxdZ7N";
            "file" = "jsonem-0.2.1+1.21.jar";
            "hash" = "sha512-tiTDjO+9oqZWXmu2R9mrSwYwL4jzUqRsyOeOTjJOAfDUH658zvRABuDYrhotstPMa8NMfmhLC35X6XyXcWMc6A==";
        };
        _bjZ3fuJl = {
            "id" = "bjZ3fuJl";
            "file" = "jsonem-0.3+1.21.jar";
            "hash" = "sha512-VtRKHKOfCvD7cerZyS7nB98kQvL697xVpimyxAlv3/qdszMho6I9ZpWHoNVan7FDUKc76cs0t7E75YlKDmZkKQ==";
        };
        _kCPdmIXR = {
            "id" = "kCPdmIXR";
            "file" = "jsonem-0.3+1.21.8.jar";
            "hash" = "sha512-8OxQaZQcd++UD7UImw0pE2UQLCHqmn1l1hIzP7cc1jArmoOyrnAXA8lDZMH2cbZ2MSWJw0wEAj83EkN5Bc/d4Q==";
        };
        _S0yibg27 = {
            "id" = "S0yibg27";
            "file" = "jsonem-0.3+1.21.4.jar";
            "hash" = "sha512-AxzTLsgMeERb/ZBhDb2H+NrNu+Ko1dUELQOo44ZqO/kyPrvjQqkpOXda9BTAEyIRQLw3G7HoHTYHP+fqSP0fLg==";
        };
        _p1mo5TOL = {
            "id" = "p1mo5TOL";
            "file" = "jsonem-0.4+26.1.1.jar";
            "hash" = "sha512-S27bZt3suusX5nUil474OXpufT1c2wr4dd1yjbuN7xt+rZCV4nxWW5RdVXDhsg64gwQsJZwz4AE5LagT2VTdVg==";
        };
    in {
        "Pvrc0sYI" = _Pvrc0sYI;
        "Rjt3hNy0" = _Rjt3hNy0;
        "8yfjiRtc" = _8yfjiRtc;
        "DIIyB0La" = _DIIyB0La;
        "w7RYYrfg" = _w7RYYrfg;
        "MMCnmWtp" = _MMCnmWtp;
        "Zoz8XzZy" = _Zoz8XzZy;
        "xty9Bz9N" = _xty9Bz9N;
        "Pyzz99JF" = _Pyzz99JF;
        "r1kOnYgk" = _r1kOnYgk;
        "3zGY0qIL" = _3zGY0qIL;
        "aAX6JxGI" = _aAX6JxGI;
        "JVDxdZ7N" = _JVDxdZ7N;
        "bjZ3fuJl" = _bjZ3fuJl;
        "kCPdmIXR" = _kCPdmIXR;
        "S0yibg27" = _S0yibg27;
        "p1mo5TOL" = _p1mo5TOL;
        "fabric-1.18" = _8yfjiRtc;
        "fabric-1.18.1" = _8yfjiRtc;
        "fabric-1.18.2" = _8yfjiRtc;
        "fabric-1.19" = _xty9Bz9N;
        "fabric-1.19.1" = _xty9Bz9N;
        "fabric-1.19.2" = _xty9Bz9N;
        "fabric-1.19.3" = _Pyzz99JF;
        "fabric-1.19.4" = _r1kOnYgk;
        "fabric-1.20" = _3zGY0qIL;
        "fabric-1.20.1" = _3zGY0qIL;
        "fabric-1.20.2" = _3zGY0qIL;
        "fabric-1.20.3" = _3zGY0qIL;
        "fabric-1.20.4" = _3zGY0qIL;
        "fabric-1.20.5" = _aAX6JxGI;
        "fabric-1.20.6" = _aAX6JxGI;
        "fabric-1.21-pre1" = _JVDxdZ7N;
        "fabric-1.21-pre2" = _JVDxdZ7N;
        "fabric-1.21-pre3" = _JVDxdZ7N;
        "fabric-1.21-pre4" = _JVDxdZ7N;
        "fabric-1.21" = _bjZ3fuJl;
        "fabric-1.21.1" = _bjZ3fuJl;
        "fabric-1.21.7" = _kCPdmIXR;
        "fabric-1.21.8" = _kCPdmIXR;
        "fabric-1.21.4" = _S0yibg27;
        "fabric-26.1.1" = _p1mo5TOL;
        "quilt-1.18" = _8yfjiRtc;
        "quilt-1.18.1" = _8yfjiRtc;
        "quilt-1.18.2" = _8yfjiRtc;
        "quilt-1.19" = _xty9Bz9N;
        "quilt-1.19.1" = _xty9Bz9N;
        "quilt-1.19.2" = _xty9Bz9N;
        "quilt-1.19.3" = _Pyzz99JF;
        "quilt-1.19.4" = _r1kOnYgk;
        "quilt-1.20" = _3zGY0qIL;
        "quilt-1.20.1" = _3zGY0qIL;
        "quilt-1.20.2" = _3zGY0qIL;
        "quilt-1.20.3" = _3zGY0qIL;
        "quilt-1.20.4" = _3zGY0qIL;
        "quilt-1.20.5" = _aAX6JxGI;
        "quilt-1.20.6" = _aAX6JxGI;
        "quilt-1.21-pre1" = _JVDxdZ7N;
        "quilt-1.21-pre2" = _JVDxdZ7N;
        "quilt-1.21-pre3" = _JVDxdZ7N;
        "quilt-1.21-pre4" = _JVDxdZ7N;
        "quilt-1.21" = _bjZ3fuJl;
        "quilt-1.21.1" = _bjZ3fuJl;
        "default" = _p1mo5TOL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jsonem";
            id = "fumdX4iT";
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