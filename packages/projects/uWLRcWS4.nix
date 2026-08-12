{lib, callPackage, ...}:
let
    versions = (let
        _aLeXfItK = {
            "id" = "aLeXfItK";
            "file" = "otyacraftengine-fabric-mc1.20.1-3.7.0-alpha.7.jar";
            "hash" = "sha512-uR2yOeoNTLxuMFHebpUh2Cpg7j3YLBWhYbhfDwLduUfGk0INBxZKa+1/TwYpx0fJKLTWKkdQ+QHpXujmpsmZsw==";
        };
        _5sLgcIsW = {
            "id" = "5sLgcIsW";
            "file" = "otyacraftengine-forge-mc1.20.1-3.7.0-alpha.7.jar";
            "hash" = "sha512-obm90EIJlRtCSAyuAtQlsOlCFXcp/2XWoBs+GEZK6moLwnfcwVVWjtr1qv+Jjr0mY5J3b1VfZ8PFkQravJoHQQ==";
        };
        _ay6ZbhVA = {
            "id" = "ay6ZbhVA";
            "file" = "otyacraftengine-fabric-mc1.20.1-3.7.0-1.20.1(1).jar";
            "hash" = "sha512-lInqal6gk+vOhB+2FpJl5rVsW8tGo6JHYM3LBa84TSSSMGakunfW1XIr/HWj2D26E3mINzZBvVYcGNPSXVUV/g==";
        };
        _PatVcmz4 = {
            "id" = "PatVcmz4";
            "file" = "otyacraftengine-forge-mc1.20.1-3.7.0-1.20.1.jar";
            "hash" = "sha512-aWH1VuGyiSq6SKu8u8sPLJLXyE2stAYxqIKsLZSVxD6JEZ5DOtsCfrX+jqy7YNR0qJDPnjQPi4IGG0aOdv+PJQ==";
        };
        _Fsdz42i4 = {
            "id" = "Fsdz42i4";
            "file" = "otyacraftenginerenewed-fabric-mc1.20.2-3.7.0-1.20.2-alpha.1.jar";
            "hash" = "sha512-OSxI/8/n6xtJeJCx0t20h2CyaSNTkCz3Kl9PHewM4MmoRntwMv4QX9GSE45Prf5XukfWV1a1t8PFoR7Ji7JqGA==";
        };
        _f4ZyrMFf = {
            "id" = "f4ZyrMFf";
            "file" = "otyacraftenginerenewed-forge-mc1.20.2-3.7.0-1.20.2-alpha.1.jar";
            "hash" = "sha512-9vLHyLEKMpkamVcLVrtbHu51X6Dr+QLm5Vacz+zByph6MMTRmRm2j97odulh9sTOCpH/j9JdyEpSpSOkNeUNRw==";
        };
        _GFSbGTnH = {
            "id" = "GFSbGTnH";
            "file" = "otyacraftengine-fabric-mc1.20.1-3.7.1-1.20.1.jar";
            "hash" = "sha512-9Uji9zdMM28mCoA8ZWgIQCT01uUSr6DIgHyps3zMTIex+WqkRzlGzPE8UlTurRrcz1Fb5GWd1G1qki7FMXyCEw==";
        };
        _nZC8O5jt = {
            "id" = "nZC8O5jt";
            "file" = "otyacraftengine-forge-mc1.20.1-3.7.1-1.20.1.jar";
            "hash" = "sha512-rMYW86Ek/OCbIGmYnqVr4IMt7OcHEzApYmMh5CcRhYrezjN9gczW/s+QAVrFxb7mvgBAl6zg9P+aqkqSroF/iw==";
        };
        _GAXeUMAt = {
            "id" = "GAXeUMAt";
            "file" = "otyacraftenginerenewed-neoforge-mc1.21.1-3.7.1-1.21.1-alpha0.jar";
            "hash" = "sha512-uNeMztoZON/92aLkUvxTEESbWkGtWygxuakUCMq/NtCUmCHfd8XKP+1AExeep1GvflxkZrNgZxVmTqCF5P1qOg==";
        };
        _83uiy80U = {
            "id" = "83uiy80U";
            "file" = "otyacraftenginerenewed-fabric-mc1.21.1-3.7.1-1.21.1-alpha0.jar";
            "hash" = "sha512-tuXDY/MmxZsFEU0FEPMrjfK/cC6caqwBOo9wNIivnGOvRrfltEe6InYbDaTOxUNL4ivfeOk5lXEqP6prmlVd3Q==";
        };
        _rCggf9zO = {
            "id" = "rCggf9zO";
            "file" = "otyacraftenginerenewed-fabric-3.7.2-1.21.1-alpha2.jar";
            "hash" = "sha512-P+twqh+LbFxXZ9WLtli7536r8RlzaOs3jOo9kwTDqc/ZktC6Z7QzJWgt6Oy7PLrJqxjnYhMU71/2t+hr44bnhQ==";
        };
        _hSWTpJZ0 = {
            "id" = "hSWTpJZ0";
            "file" = "otyacraftenginerenewed-neoforge-3.7.2-1.21.1-alpha2.jar";
            "hash" = "sha512-yrqg6WsdDHf+KDaQEBEkcwABEt0My85+3C40pA2Lm3zjjNFsALWD8V+iPzT5DUvntA/xhgpe30i9eXNzyjQJHw==";
        };
        _XpCa56Ul = {
            "id" = "XpCa56Ul";
            "file" = "otyacraftenginerenewed-neoforge-3.7.2-1.21.1-alpha4-2.jar";
            "hash" = "sha512-8276pq1u5LAXdH6tca/32ymn4F5hsRls4hALvj8ydApRNjasGmcd7vwk0CFa6THZjMgWsWnhD64H/gZFRJbzeg==";
        };
        _X4Q7iXOk = {
            "id" = "X4Q7iXOk";
            "file" = "otyacraftenginerenewed-fabric-3.7.2-1.21.1-alpha4-2.jar";
            "hash" = "sha512-bv9CPJE4Q4rz8qlrLSAoxrrdp3Hoc6jqbWx41zAqS6B8pEx4xW0R8W9bTpLV0iDEyk0yVzVtXPNDbTDp7N62Uw==";
        };
        _DOz05WEG = {
            "id" = "DOz05WEG";
            "file" = "otyacraftenginerenewed-fabric-3.7.2-1.21.1-beta1.jar";
            "hash" = "sha512-wpjKKnieeWGY6YxxvGfxjX2yboXPoI3qy5dPJzMrMZ9ea+KDscwjwEDRqFklEnkggSS3pUD8OR09nMH/uq4zqw==";
        };
        _U0rlb8ce = {
            "id" = "U0rlb8ce";
            "file" = "otyacraftenginerenewed-neoforge-3.7.2-1.21.1-beta1.jar";
            "hash" = "sha512-JettIpXAf1pD5YVX+RajUz+oNM9MmUXmc+4wbGVDp6Q3Rip1tMbKEdVSqE0p7frTq1kj2LPKI6bYCTuFIxE7Mg==";
        };
        _WIux1LEa = {
            "id" = "WIux1LEa";
            "file" = "otyacraftenginerenewed-fabric-3.7.3-1.21.1-beta1.jar";
            "hash" = "sha512-avinYtEULpkFKTn2JmQejzLuB2LNbQz7UB9g7oz60Hrw3UHz7ZB6qPM1bC/3GRCFNb87wwsriAK8kHz92RrwDQ==";
        };
        _9gxrgcqf = {
            "id" = "9gxrgcqf";
            "file" = "otyacraftenginerenewed-neoforge-3.7.3-1.21.1-beta1.jar";
            "hash" = "sha512-8djdKSud/erz2S3dWuWgyTsxwrTqEGPFcI4FRxHsD7pEIFjw73PmcRy7xf3D99awxMT2rIqQbzKoPBwEYy5UIA==";
        };
    in {
        "aLeXfItK" = _aLeXfItK;
        "5sLgcIsW" = _5sLgcIsW;
        "ay6ZbhVA" = _ay6ZbhVA;
        "PatVcmz4" = _PatVcmz4;
        "Fsdz42i4" = _Fsdz42i4;
        "f4ZyrMFf" = _f4ZyrMFf;
        "GFSbGTnH" = _GFSbGTnH;
        "nZC8O5jt" = _nZC8O5jt;
        "GAXeUMAt" = _GAXeUMAt;
        "83uiy80U" = _83uiy80U;
        "rCggf9zO" = _rCggf9zO;
        "hSWTpJZ0" = _hSWTpJZ0;
        "XpCa56Ul" = _XpCa56Ul;
        "X4Q7iXOk" = _X4Q7iXOk;
        "DOz05WEG" = _DOz05WEG;
        "U0rlb8ce" = _U0rlb8ce;
        "WIux1LEa" = _WIux1LEa;
        "9gxrgcqf" = _9gxrgcqf;
        "fabric-1.20.1" = _GFSbGTnH;
        "fabric-1.20.2" = _Fsdz42i4;
        "fabric-1.21.1" = _WIux1LEa;
        "quilt-1.20.1" = _GFSbGTnH;
        "quilt-1.20.2" = _Fsdz42i4;
        "quilt-1.21.1" = _rCggf9zO;
        "forge-1.20.1" = _nZC8O5jt;
        "forge-1.20.2" = _f4ZyrMFf;
        "neoforge-1.20.1" = _nZC8O5jt;
        "neoforge-1.20.2" = _f4ZyrMFf;
        "neoforge-1.21.1" = _9gxrgcqf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "otyacraft-engine-renewed";
            id = "uWLRcWS4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://www.gnu.org/licenses/lgpl-3.0.de.html";
                };
            };
        };
in callPackage fn {version="9gxrgcqf";}