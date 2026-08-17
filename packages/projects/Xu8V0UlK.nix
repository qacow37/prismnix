{lib, callPackage, ...}:
let
    versions = (let
        _anSZsWr8 = {
            "id" = "anSZsWr8";
            "file" = "miningmaster-1.0.0.jar";
            "hash" = "sha512-njgOtD4Tc5loCPTu3hL/OddiX15Hkt5P3wXuhqpLuGcia8oxx7g8QcTymdm+OL4MnFU21XawIqIWgkvGTWhoxA==";
        };
        _SED0T14a = {
            "id" = "SED0T14a";
            "file" = "miningmaster-1.1.0.jar";
            "hash" = "sha512-qWd32KBVzpQopnqls7CLEDhBVZtLXujWQyWm/Q24HWZl5sBEXfE1RHeTWfy35pBVpyfXCCdeOkKpaFQ+wY5xKw==";
        };
        _MQbiG9qY = {
            "id" = "MQbiG9qY";
            "file" = "miningmaster-1.16.5-1.1.1.jar";
            "hash" = "sha512-bpN3pAWCnG7lHiLpiEG2QRlctZbgDib1hi+yVYpdGW/lrx5zbkEhs3awRJsWzfnPBsjuH++Vl11bAGbcIpSXvw==";
        };
        _jtjEkyyo = {
            "id" = "jtjEkyyo";
            "file" = "miningmaster-1.16.5-1.1.2.jar";
            "hash" = "sha512-rQ7UFxEmNGkpddzden4DlMW4BkK/63CAqJLwufZ/1ynlQ8XgqkBRiS8yOR5zwKiMmvF4LHCJWpbdG+8eyaP6Gw==";
        };
        _mSnFpfzf = {
            "id" = "mSnFpfzf";
            "file" = "miningmaster-1.16.5-2.0.0.jar";
            "hash" = "sha512-F93AUeioD4uzgs1y759KwTIP5O3cpdFMFqaBrSdZo+XxrBahiuWHVMpEpjtptr/PJPhsQmB2je0yMBVNQCjo5g==";
        };
        _NcDW1d5n = {
            "id" = "NcDW1d5n";
            "file" = "miningmaster-1.16.5-2.1.0.jar";
            "hash" = "sha512-ZwctKJv2S4+k8wQ7nlStacCGJAIepUPXwbLgnoqJUOTEcd/JJXHMEAvwbzc5/Shu4wzsEf47MhVGjtHl7+r4jw==";
        };
        _pz5DRFUD = {
            "id" = "pz5DRFUD";
            "file" = "miningmaster-1.16.5-3.0.0.jar";
            "hash" = "sha512-3B0sqa7gIIMbQ12rIXzzz09rKYazKEinuq/qmAFgj2LqWybTX8mcSNBsjh7z/mSLaGvl7Gd0s3XaZAkrg61dVg==";
        };
        _wRzT4tjg = {
            "id" = "wRzT4tjg";
            "file" = "miningmaster-1.16.5-3.0.1.jar";
            "hash" = "sha512-Ih4F1KiTEeX2H2oGscbKqlQRkChM24crRQT2OfZ/zkVaMKPgXSkU+AoSKp8T7lucFeK4RahKvUGOMTFIvtf9hg==";
        };
        _ajsdW4u6 = {
            "id" = "ajsdW4u6";
            "file" = "miningmaster-1.16.5-3.0.2.jar";
            "hash" = "sha512-MuvnrYMm9lLOAdhRL4l+O7j1+eY/QUrs+5NXKurBvy3cCfwQUWgJDKQCRHxj1D3NMcpyOcwZkxnUiM0j//zxjw==";
        };
        _1Knloh3N = {
            "id" = "1Knloh3N";
            "file" = "miningmaster-1.16.5-3.0.3.jar";
            "hash" = "sha512-HZSvyFQxmDnq4gxT0MR64gHrMnJ9eIbGlqyvAmkHWucPW2ju46vf0e4x1JM+A6Lc4tbuKwB8pa+UGQ8tcx7+ZQ==";
        };
        _gPak4C7O = {
            "id" = "gPak4C7O";
            "file" = "miningmaster-1.16.5-3.0.4.jar";
            "hash" = "sha512-dofAVChhBbTBuQdVIhZQqLYxyVkI11V6uSibh5nItV4MPRR3oz63085VJGI0G08HlbGtWz9zSir+Del4TAbW5g==";
        };
        _ll5EJIvH = {
            "id" = "ll5EJIvH";
            "file" = "miningmaster-1.16.5-3.0.5.jar";
            "hash" = "sha512-QqUJfK4Q1TC3k8n1K2irGciPS5YkWcdc7vqq5PKIHwc3Rb76hQ5txu6VmtMxcrLu3G3i4fLw+7kykKTqD4ryaA==";
        };
        _zUQpgRHH = {
            "id" = "zUQpgRHH";
            "file" = "miningmaster-1.18.2-3.0.5.jar";
            "hash" = "sha512-8FLXC4N0E4xJJdmg2I2hFFzeHb8puhMIdHKR02pXaCiemU/PtSsuDgt0DQ6MxE3ELbbHVMzpUY4JIED451igHw==";
        };
        _Q6AZvcBF = {
            "id" = "Q6AZvcBF";
            "file" = "miningmaster-1.19-3.0.5.jar";
            "hash" = "sha512-rGARMTZJ8KrTV7mKIMyh2K4gOikY/KMlN54vLuLPna5Ki5ReIYjMJXeZ8ejb+6xmu2ddjtu/PxxdkzDqHmSqkg==";
        };
        _3i26Ec7j = {
            "id" = "3i26Ec7j";
            "file" = "miningmaster-1.19.2-3.0.6.jar";
            "hash" = "sha512-REHl6OyGZVg1MrBWCPtrxdP/3zW1KfDDRdiIZKEyqlsdLOvtqFEs41+jaRD4loG0gOVUKrT+2vKGBM5BFt6x/w==";
        };
        _HDR4310L = {
            "id" = "HDR4310L";
            "file" = "miningmaster-1.16.5-3.0.6.jar";
            "hash" = "sha512-u+hVdJ2C3jaLJ70wUUSHNdAwI0Jl9s+Cqnz6vdPtemd5Pz+a3caXnVSH0ZFdRCTacF6ALxoacCzP17I9GnGAdA==";
        };
        _8Udp7pHw = {
            "id" = "8Udp7pHw";
            "file" = "miningmaster-1.18.2-3.0.6.jar";
            "hash" = "sha512-UlLk0anhLzPPn5pJXUuKz9AhWo83VnK0tijV4CGSZMJBDJwpATMHMMA1QX74qEgPAsbsCEBcj5P7EyUecQ1eqg==";
        };
        _p2Gy07CD = {
            "id" = "p2Gy07CD";
            "file" = "miningmaster-1.19.2-3.0.7.jar";
            "hash" = "sha512-hgzz8UxlEeT72aZvdD9qbElGJHBB2oaFp9CgxEZAVmdeWI4kHWtziK2qzDVGRlmRRTFjMW2/5ffTvBeHFgDyLg==";
        };
        _pjUFTBwR = {
            "id" = "pjUFTBwR";
            "file" = "miningmaster-1.18.2-4.0.0.jar";
            "hash" = "sha512-dyOp6HEdaJ1yNo4zuqYqL4acpPKYYyU8g2AM7IttB5OxVyIPHlKI0Rd1KMVVBlctUPy1nnEX7r3PNKQgzhKe+Q==";
        };
        _n7a6j2wK = {
            "id" = "n7a6j2wK";
            "file" = "miningmaster-1.19.2-4.0.0.jar";
            "hash" = "sha512-QBZ5tzr/DDPMO95LEXGidKruLClVErEv+MJh8RleNQKZy95ZqQxeNMILPv4jGREdRrcVKXzc0YwAOLOtvd1wiw==";
        };
        _BuzIRyNA = {
            "id" = "BuzIRyNA";
            "file" = "miningmaster-1.19.2-4.1.0.jar";
            "hash" = "sha512-7cS0AXlqxperRsp+TiLIG4OtDHnwGhK20jaHoDYldpgHSH/IXUx2PYDF46xfN4rAX9q9Cc2RysIg/gWIOmq4Sg==";
        };
        _S3tDdqV9 = {
            "id" = "S3tDdqV9";
            "file" = "miningmaster-1.18.2-4.1.0.jar";
            "hash" = "sha512-xEgcUhShRaJlPF9o0uHzoeO5GvSbAZPYFy7+1fyRDm5R2P7GBv1OLrOBWf/Zi3zYKaxeQUo6qg4gDOt8Fupw3Q==";
        };
        _s2nMYXNE = {
            "id" = "s2nMYXNE";
            "file" = "miningmaster-1.19.2-4.1.1.jar";
            "hash" = "sha512-cg3pIiknKhGOz9oioB9AmwY3zJvzBm5pS6R5O+JWsLOg079ug/e98YLrEXRvYIXL1mn4gzjy89wq0vuEp479Ug==";
        };
        _eV4nOSwb = {
            "id" = "eV4nOSwb";
            "file" = "miningmaster-1.18.2-4.1.1.jar";
            "hash" = "sha512-V+uJXDZ+bqYeNO/9H24kSH2+QWi+FpS2y8iswERqmxA9lws3GaDaboxBz7w3XTR3C4axAaZdX5JzuLaWtm9V4A==";
        };
        _QkLaxPTP = {
            "id" = "QkLaxPTP";
            "file" = "miningmaster-1.19.2-4.1.2.jar";
            "hash" = "sha512-6XeRNfULVOTdB/9btok2MXdiiuLaIEPrEXEYV2/Q2q7ot5bCEyCq2HuvL3aN6Zb7NanmSkkartrMtTdAZdfPrg==";
        };
        _4AvlFSFk = {
            "id" = "4AvlFSFk";
            "file" = "miningmaster-1.18.2-4.1.2.jar";
            "hash" = "sha512-Pid1WBDRrOou9JhoWLZShoZ9/R5TNafuXOii+taEVkCyPzWyYy8zNk1FgJ6ifIPnrNHP6v/cnBtrYc1Pd2ZjEg==";
        };
        _vj8OG4ie = {
            "id" = "vj8OG4ie";
            "file" = "miningmaster-1.18.2-4.1.3.jar";
            "hash" = "sha512-6NH4JNiWwajjdkLF5A9EzsYnpQSOcnOVpQMi5QGVtwqB9fnMdCeCv1kBqISvV/vUIg+3qEbZCyStsGlx+JBe3g==";
        };
        _2ejVOXaS = {
            "id" = "2ejVOXaS";
            "file" = "miningmaster-1.19.2-4.1.3.jar";
            "hash" = "sha512-jdAAYdukWDSIXmu17GCGtBJyjZlrOTbeK/gRAE0AfyRxVdiTcetrbP0/OBFyfor8b9hBNYp5re+/gpZHZY9hbA==";
        };
        _DAG6dnJS = {
            "id" = "DAG6dnJS";
            "file" = "miningmaster-1.19.2-4.1.4.jar";
            "hash" = "sha512-VOZ3QT3AQ84XwxPcRvkDS60YSK04Y3nxXxlXu8dMd00Z2GMWPcF4DYQ4n3xCroECk2KWnQq/zti0IH3z8gr2Zw==";
        };
        _nS5d6tAJ = {
            "id" = "nS5d6tAJ";
            "file" = "miningmaster-1.20.1-4.1.3.jar";
            "hash" = "sha512-7q0giA4EyUJX8CCX6KmPCpcbwI3vVyw61CaJKi6YWVhZghG3Eh4RW5eUG2jeLSBwbLZJc0lGYpGevt7v/zzDGg==";
        };
    in {
        "anSZsWr8" = _anSZsWr8;
        "SED0T14a" = _SED0T14a;
        "MQbiG9qY" = _MQbiG9qY;
        "jtjEkyyo" = _jtjEkyyo;
        "mSnFpfzf" = _mSnFpfzf;
        "NcDW1d5n" = _NcDW1d5n;
        "pz5DRFUD" = _pz5DRFUD;
        "wRzT4tjg" = _wRzT4tjg;
        "ajsdW4u6" = _ajsdW4u6;
        "1Knloh3N" = _1Knloh3N;
        "gPak4C7O" = _gPak4C7O;
        "ll5EJIvH" = _ll5EJIvH;
        "zUQpgRHH" = _zUQpgRHH;
        "Q6AZvcBF" = _Q6AZvcBF;
        "3i26Ec7j" = _3i26Ec7j;
        "HDR4310L" = _HDR4310L;
        "8Udp7pHw" = _8Udp7pHw;
        "p2Gy07CD" = _p2Gy07CD;
        "pjUFTBwR" = _pjUFTBwR;
        "n7a6j2wK" = _n7a6j2wK;
        "BuzIRyNA" = _BuzIRyNA;
        "S3tDdqV9" = _S3tDdqV9;
        "s2nMYXNE" = _s2nMYXNE;
        "eV4nOSwb" = _eV4nOSwb;
        "QkLaxPTP" = _QkLaxPTP;
        "4AvlFSFk" = _4AvlFSFk;
        "vj8OG4ie" = _vj8OG4ie;
        "2ejVOXaS" = _2ejVOXaS;
        "DAG6dnJS" = _DAG6dnJS;
        "nS5d6tAJ" = _nS5d6tAJ;
        "forge-1.16.5" = _HDR4310L;
        "forge-1.18.2" = _vj8OG4ie;
        "forge-1.19" = _Q6AZvcBF;
        "forge-1.19.2" = _DAG6dnJS;
        "forge-1.19.1" = _BuzIRyNA;
        "forge-1.20.1" = _nS5d6tAJ;
        "forge-1.20.2" = _nS5d6tAJ;
        "forge-1.20.3" = _nS5d6tAJ;
        "forge-1.20.4" = _nS5d6tAJ;
        "default" = _nS5d6tAJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mining-master";
            id = "Xu8V0UlK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}