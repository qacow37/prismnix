{lib, callPackage, ...}:
let
    versions = (let
        _1v3yG4IU = {
            "id" = "1v3yG4IU";
            "file" = "mapart-helper+mc1.21.5-0.9.1.jar";
            "hash" = "sha512-Qfzg1oqW2p6h8ULa6VtIXIM1R/GDGUkBgp/CMi/href0IhF/7N+qOw6e1n0Q1sjRDi50NH07h5uSSWx+GrRI/A==";
        };
        _40NNH3FQ = {
            "id" = "40NNH3FQ";
            "file" = "mapart-helper+mc1.21.8-0.9.4.jar";
            "hash" = "sha512-Nqtd8Rav2Hzn5H6St8Yl3gau+FPQpcasn/agqCTKHHf2191A8taS4cVM3DDHmXTduQ6O4hgJulV+7dVo2t6Lkw==";
        };
        _wcHCDRqp = {
            "id" = "wcHCDRqp";
            "file" = "mapart-helper+mc1.21.8-0.9.24.jar";
            "hash" = "sha512-T7C8Q6MjLFkvdPw2Ya02/J1bMrpqQ9zeutLz/eKKlpMCpJiGO2XZumiRl/0Eab6daC5jz22FmZcBMjFh5KpshQ==";
        };
        _8QnWsJdd = {
            "id" = "8QnWsJdd";
            "file" = "mapart-helper+mc1.21.6-0.9.24.jar";
            "hash" = "sha512-D5xXRp4u8iP8Ve2T3QE87QomwPuq+RCdokVmp40pxFIVTlJt3cVrTgIqC32y4rt7xSE8DVEZNvxAwNEGuPn8qQ==";
        };
        _15fblj7C = {
            "id" = "15fblj7C";
            "file" = "mapart-helper+mc1.21.8-0.10.0.jar";
            "hash" = "sha512-fwr0BfdpN+i8EhYx7aQ3wtuj0EJDydqRY6rbEuwdThGk2Ohm11TzBHf2LSN2qX5twfSxjHzIbEpxnJIg+GGG7A==";
        };
        _tvHOwlyr = {
            "id" = "tvHOwlyr";
            "file" = "mapart-helper+mc1.21.9-0.10.0.jar";
            "hash" = "sha512-quEDNzeiwtCM8c+zeUxDVOV6OSISeGdlmdsvFm1yplq4AsZ/cEXIIkiojhKjtdJ4vs4RkMAthdRjc9EcTmsVWg==";
        };
        _M4WTCmBf = {
            "id" = "M4WTCmBf";
            "file" = "mapart-helper+mc1.21.6-0.10.0.jar";
            "hash" = "sha512-5TJ2jW+W0q3ovS9BKMIrlS18D2hxclATlwlgQz0CsDIt+AZyRdltJ24AoiyRcinjna7/f3ewgtCRZKNOQOFUVA==";
        };
        _Hm7aYbRZ = {
            "id" = "Hm7aYbRZ";
            "file" = "mapart-helper+mc1.21.10-0.10.0.jar";
            "hash" = "sha512-PVxIH9RFe7j/jKwe7BP4ATnfnLbobiTINtvIeWJffosrFm9NoCjaRa9z4deLRRmmlhykEfMbJxxa2TvxdZXUsg==";
        };
        _DdQIid20 = {
            "id" = "DdQIid20";
            "file" = "mapart-helper+mc1.21.8-0.11.0.jar";
            "hash" = "sha512-bONpGj6G2pi3GGK58R1hm2ab+yNnBHANo6yaGEWJ3/0iZr+lxTVsiLL+0PMtE5aoul/MxAcYqAbTI0YioRFP9A==";
        };
        _OaHqyGxs = {
            "id" = "OaHqyGxs";
            "file" = "mapart-helper+mc1.21.6-0.11.0.jar";
            "hash" = "sha512-JkJlOzrjobSBgPzBbj7b5NBi7WC96a07WdOfDBZH2CKdG5vlWVNcu5WXbAi/JGD39rwKoabhAcgccHin+LVsXQ==";
        };
        _NHPvIuLU = {
            "id" = "NHPvIuLU";
            "file" = "mapart-helper+mc1.21.10-0.11.0.jar";
            "hash" = "sha512-6+GYF6Moq+OmVhIDGxi8s95e20ND5XaismFwBcYp0i31HBQLXQe4NybAo81XIJ+tTeTG1w7QFD1cKomXsZtjsA==";
        };
        _ugSWDdZZ = {
            "id" = "ugSWDdZZ";
            "file" = "mapart-helper+mc1.21.8-0.11.1.jar";
            "hash" = "sha512-NHdehZvhVgSCIyTY/XBJ22AywDoZKHAOy+kFqKT3iJXel11bCp3IvukSnU4NVrs/1JEgtafrxit+iJW4c21kRg==";
        };
        _1VO99BdO = {
            "id" = "1VO99BdO";
            "file" = "mapart-helper+mc1.21.6-0.11.1.jar";
            "hash" = "sha512-7lB7sPdKL5fxJrviu9FJpedgPot2LwLYMdcrxdNamxnNdXCj0gZQmjPJ3hUp0ySuIfk6zk0ll4hiaHl1Z2QbMw==";
        };
        _VaBA74OI = {
            "id" = "VaBA74OI";
            "file" = "mapart-helper+mc1.21.10-0.11.1.jar";
            "hash" = "sha512-5UQ92nfbWZ3lcemBt2kCdroXKmEF+o9xkE0w9FEX0f+h98/3L1ZRZAFeGOcsz2IoO4JuDR0+FvBp/SIsAi9+uA==";
        };
        _n0Vx6Dk9 = {
            "id" = "n0Vx6Dk9";
            "file" = "mapart-helper+mc1.21.11-0.11.1.jar";
            "hash" = "sha512-OqSDv72Jore03akoaEk71Pr5lUvYcxA69w5yuIIKRkP7hz6QwaBxVl7cN3Lq2CAnarX6ZAmjh0tIpxEykems0A==";
        };
        _JjfzT8Ga = {
            "id" = "JjfzT8Ga";
            "file" = "mapart-helper+mc1.21.11-0.11.2.jar";
            "hash" = "sha512-D62JC7SMYvfXVEwtUQI8YBXkI/SFXeNqg2TlrvmOjWw/azW+F3Ey6OfqVeT9qEekEyZgKaEYGG9QGzJn/WF1xQ==";
        };
        _KKpY1VmZ = {
            "id" = "KKpY1VmZ";
            "file" = "mapart-helper+mc1.21.10-0.11.2.jar";
            "hash" = "sha512-dWIo69rn69szqyljoGIqAT/0ndPRYKQPOtozBUyWLPbE23ILTUcVA2homcY38jRCmWYOGlLQhi6uBAoAHFGeHA==";
        };
        _WLOsrDjb = {
            "id" = "WLOsrDjb";
            "file" = "mapart-helper+mc1.21.8-0.11.2.jar";
            "hash" = "sha512-TKY2KZvS7uBysIFvo39L5nmQvxpJ7ltrkLCK9etIQS6LJzF5g51W6ZsFqEy2uldVAUdRSVoTG44+5VPXgkiReg==";
        };
        _RqPNOHVl = {
            "id" = "RqPNOHVl";
            "file" = "mapart-helper+mc1.21.8-0.11.3.jar";
            "hash" = "sha512-qZUsW65ths867lv7GcwjjhV52l2L8lGxKmY8DXKPlCdaRIaLEkQlZYnD/mn8iqzmPnEdyyzE10Unl2kDg7foLg==";
        };
        _KzGCGwin = {
            "id" = "KzGCGwin";
            "file" = "mapart-helper+mc1.21.10-0.11.3.jar";
            "hash" = "sha512-ngQMa/aTrV78Nw3CRixr70VFbZLWgO2jE8hWF8yN9oteuim31sd3kdxYpIXb+ZkOiF+PVpi6wYBHvAXXxNENag==";
        };
        _MWHepjzn = {
            "id" = "MWHepjzn";
            "file" = "mapart-helper+mc1.21.11-0.11.3.jar";
            "hash" = "sha512-TN8qHax7ED3g6qrQJ232uWnFIL+mHdrtJuDh+kNdZthDIRtIzYCvhumSBZ74KXrJbtNgWE5GpNo/B6je02MqvA==";
        };
        _a780YmDL = {
            "id" = "a780YmDL";
            "file" = "mapart-helper+mc1.21.8-0.12.0.jar";
            "hash" = "sha512-GGaNBDAO7nUZjenSeVpa/ogX/I17iV45A9nYX31FP1ww2BM8LEvW3vCIXTlcDH73qSZc/RvFDcM5WModixlbpw==";
        };
        _NeyrrXSU = {
            "id" = "NeyrrXSU";
            "file" = "mapart-helper+mc1.21.10-0.12.0.jar";
            "hash" = "sha512-o89nQBhWbeoIjyKq0zAUvgtqERV+MtSRaFTTpfUcZD1q1rrhsS3q09KoZYOZub3CjTDiuh09bksIFkV26uzBZg==";
        };
        _pdbpKCTr = {
            "id" = "pdbpKCTr";
            "file" = "mapart-helper+mc1.21.11-0.12.0.jar";
            "hash" = "sha512-N20kFAh1DEysO3GKhjhV7ISqiDcSE9llAJRJSw4J2TX6KyXIH+idaanVtGDGmEkVLPR8AJ8OxjyOLxr3e1BmAw==";
        };
        _cNC7giQC = {
            "id" = "cNC7giQC";
            "file" = "maparthelper-0.13.0+mc26.1.jar";
            "hash" = "sha512-eMxE6X4LCzlvnaaW0vijY0q+gmGQ1DaPuLOS6o9nIeuTZNXiDLuRmHgRGmCuo1irMnfFGfZ5JS4K8cQSTojQcg==";
        };
        _LshqTTkw = {
            "id" = "LshqTTkw";
            "file" = "maparthelper-0.13.0+mc1.21.8.jar";
            "hash" = "sha512-R3/Lp1XCyEwJb7irXTLqoTGeNS1kya21RaxPq/8iZs+Ydhv12ZQVDsqizafpdAWzYzsoiEIgqebQW4UWpLeq6w==";
        };
        _6uPcPq4u = {
            "id" = "6uPcPq4u";
            "file" = "maparthelper-0.13.0+mc1.21.11.jar";
            "hash" = "sha512-PkBxSdwvKJnpGPcnmG6E3vmbHb6Jm01Zok65bifD6SQnVqV6Cw0a9t1umXM5gP//sarGr7KGz8BER4d/oarRdw==";
        };
        _efQAanRA = {
            "id" = "efQAanRA";
            "file" = "maparthelper-0.13.1+mc26.1.jar";
            "hash" = "sha512-j01heqe9UyfJFcCADUxOYxw1I9Po97me4xjCBoPd5mO6XekfC6qNKvgXjx6og6F6pSDqF5YMct0klUyqemNRcA==";
        };
        _5tt2u8o8 = {
            "id" = "5tt2u8o8";
            "file" = "maparthelper-0.13.1+mc1.21.8.jar";
            "hash" = "sha512-Cdim8u+OUPSwHZ3nVmxCPVJb0dTFALVguayOLlZQl0iWNO5ypVAPs64AyyLPZpDqgZU6Spg2LNFS3ILRviyRLw==";
        };
        _pkzTsl2C = {
            "id" = "pkzTsl2C";
            "file" = "maparthelper-0.13.1+mc1.21.11.jar";
            "hash" = "sha512-rdbp4wRqHgfqIistGZLQQKvir2nsCBtyR5Kyo0iSYtMksLRTSITLYx2N+B/Mb7Ta64okOmBByiLqYf1v45d4LQ==";
        };
        _a7zJ14IQ = {
            "id" = "a7zJ14IQ";
            "file" = "maparthelper-0.13.1-bp+mc1.21.5.jar";
            "hash" = "sha512-TH5LfQVlZGgLqPKyQcBTvbuh7B9gAtDCOjyqhFD6wcHJHZBhKIHBjASEF90NqazJgeaNXEHT8Mw1ph5ZHLudkA==";
        };
        _eXenThaq = {
            "id" = "eXenThaq";
            "file" = "maparthelper-0.13.1-bp+mc1.21.4.jar";
            "hash" = "sha512-kEZ9cFSrU1WGJuyMGQV0L58d5oozIFrodUNxJ2gdA8Ps5DWC7snS77/NVfNbI+8QFlMi1isbR2p1LgC3kAq9kg==";
        };
        _XpYl6BMm = {
            "id" = "XpYl6BMm";
            "file" = "maparthelper-0.13.1+mc26.2.jar";
            "hash" = "sha512-cz2fg9o9Q2jx4FGwQsIT8joGHUoWrS0foWH/h5BVHYpzJqhB1wwGGp04q/wX9+2O9TOacc9lH/mlKIcqpL+Icw==";
        };
        _hiYvBSyk = {
            "id" = "hiYvBSyk";
            "file" = "maparthelper-0.14.0+mc1.21.8.jar";
            "hash" = "sha512-l93JrwXVoxQkeSB0uFX0HnZGFDN4Zn0PISONcdQEyH231uOrZbrbhF+uK+HNNW/MVJ6zXdsjO2mnrEwtpI2S1g==";
        };
        _y4xaXqYQ = {
            "id" = "y4xaXqYQ";
            "file" = "maparthelper-0.14.0+mc1.21.11.jar";
            "hash" = "sha512-r9PkdPflBlbH6CcZYRo/WhluTXk0y+Ybxp3J4K7XPRgDIHYI2kmaUctbR8Brg8Hz70HrwBdmNEBfUD7Q8HcjMw==";
        };
        _5TzaNEun = {
            "id" = "5TzaNEun";
            "file" = "maparthelper-0.14.0+mc26.1.jar";
            "hash" = "sha512-jYzlTkDxkbuZyoGosmV0j1au1H5GJYRWjFqIdFDpTtpiW6uSOvFkPvf9vWsDujIvQfTPlrNUxFNgkjK53+OtvA==";
        };
        _qI7pm4oN = {
            "id" = "qI7pm4oN";
            "file" = "maparthelper-0.14.0+mc26.2.jar";
            "hash" = "sha512-t3NMI1XB2eMfxUj86Jy1jIcZaHtiZrTSUYixVEj+5YO5SiGOdH6+MXRn2fuqvZaCYGfR3S1Mru11+wGMl0H7DA==";
        };
    in {
        "1v3yG4IU" = _1v3yG4IU;
        "40NNH3FQ" = _40NNH3FQ;
        "wcHCDRqp" = _wcHCDRqp;
        "8QnWsJdd" = _8QnWsJdd;
        "15fblj7C" = _15fblj7C;
        "tvHOwlyr" = _tvHOwlyr;
        "M4WTCmBf" = _M4WTCmBf;
        "Hm7aYbRZ" = _Hm7aYbRZ;
        "DdQIid20" = _DdQIid20;
        "OaHqyGxs" = _OaHqyGxs;
        "NHPvIuLU" = _NHPvIuLU;
        "ugSWDdZZ" = _ugSWDdZZ;
        "1VO99BdO" = _1VO99BdO;
        "VaBA74OI" = _VaBA74OI;
        "n0Vx6Dk9" = _n0Vx6Dk9;
        "JjfzT8Ga" = _JjfzT8Ga;
        "KKpY1VmZ" = _KKpY1VmZ;
        "WLOsrDjb" = _WLOsrDjb;
        "RqPNOHVl" = _RqPNOHVl;
        "KzGCGwin" = _KzGCGwin;
        "MWHepjzn" = _MWHepjzn;
        "a780YmDL" = _a780YmDL;
        "NeyrrXSU" = _NeyrrXSU;
        "pdbpKCTr" = _pdbpKCTr;
        "cNC7giQC" = _cNC7giQC;
        "LshqTTkw" = _LshqTTkw;
        "6uPcPq4u" = _6uPcPq4u;
        "efQAanRA" = _efQAanRA;
        "5tt2u8o8" = _5tt2u8o8;
        "pkzTsl2C" = _pkzTsl2C;
        "a7zJ14IQ" = _a7zJ14IQ;
        "eXenThaq" = _eXenThaq;
        "XpYl6BMm" = _XpYl6BMm;
        "hiYvBSyk" = _hiYvBSyk;
        "y4xaXqYQ" = _y4xaXqYQ;
        "5TzaNEun" = _5TzaNEun;
        "qI7pm4oN" = _qI7pm4oN;
        "fabric-1.21.5" = _a7zJ14IQ;
        "fabric-1.21.6" = _1VO99BdO;
        "fabric-1.21.7" = _1VO99BdO;
        "fabric-1.21.8" = _hiYvBSyk;
        "fabric-1.21.9" = _tvHOwlyr;
        "fabric-1.21.10" = _NeyrrXSU;
        "fabric-1.21.11" = _y4xaXqYQ;
        "fabric-26.1" = _5TzaNEun;
        "fabric-26.1.1" = _5TzaNEun;
        "fabric-26.1.2" = _5TzaNEun;
        "fabric-1.21.4" = _eXenThaq;
        "fabric-26.2" = _qI7pm4oN;
        "pkg-0.9.1" = _1v3yG4IU;
        "pkg-0.9.4" = _40NNH3FQ;
        "pkg-0.9.24" = _8QnWsJdd;
        "pkg-0.10.0" = _Hm7aYbRZ;
        "pkg-0.11.0" = _NHPvIuLU;
        "pkg-0.11.1" = _n0Vx6Dk9;
        "pkg-0.11.2" = _WLOsrDjb;
        "pkg-0.11.3" = _MWHepjzn;
        "pkg-0.12.0" = _pdbpKCTr;
        "pkg-0.13.0" = _6uPcPq4u;
        "pkg-0.13.1" = _XpYl6BMm;
        "pkg-0.13.1-bp" = _eXenThaq;
        "pkg-0.14.0" = _qI7pm4oN;
        "default" = _qI7pm4oN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mapart-helper";
        id = "qRKpqkGI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}