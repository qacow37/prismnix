{lib, callPackage, ...}:
let
    versions = (let
        _5VkQSscn = {
            "id" = "5VkQSscn";
            "file" = "Expanded Mace Enchanting 1.21 to 1.21.1.zip";
            "hash" = "sha512-kLgIQQ9EEm4nCw10y008pG3sTRRpfBPGWhXDGh3BvzcMWW/Lughobw9WLIiDYYXFcOquh1OVx3EhSnHEQfYpmA==";
        };
        _P4UeotRW = {
            "id" = "P4UeotRW";
            "file" = "expanded-mace-enchantings-1.0.jar";
            "hash" = "sha512-meGK0F7hmWLewcjXDUyDUY08hPh/W+Xy0Jd2oCU57+o6ry9w69hXK+0YYOmagTithVwvzlD08c35H1yKNYjTCA==";
        };
        _YKpW0vXM = {
            "id" = "YKpW0vXM";
            "file" = "Expanded Mace Enchanting 1.21.2 to 1.21.3.zip";
            "hash" = "sha512-YZEcJW5KEcCd9xJvTwr6i8IG1jlNo4Fk6ps/tZDcRah83oSv/JMtb0EQBMMDOo3Xw3v4V7ciw7ik1S+P/vXM/Q==";
        };
        _D9nDuy9H = {
            "id" = "D9nDuy9H";
            "file" = "expanded-mace-enchantings-1.1.jar";
            "hash" = "sha512-XTTo6rAjfCpImoc2jpzzUheBhC3NvnRtHrG/1psNz407E1+XxljJmPT+Bbb3G8FzmMa321qEfgOVv8iccnGMJQ==";
        };
        _7vGRPiDy = {
            "id" = "7vGRPiDy";
            "file" = "Expanded Mace Enchanting 1.21.4.zip";
            "hash" = "sha512-I8Pijk0CEq1A47EpT3CRlz5fwiTC2PYP1Oy6xlPK2yskfxo7NB5WB0NmYwwqTQm6mBqgCT7Ru7ucbf1TRSwu1g==";
        };
        _jebWXRUU = {
            "id" = "jebWXRUU";
            "file" = "expanded-mace-enchantings-1.2.jar";
            "hash" = "sha512-8Nw/V7luod45CKJ437VAjc3fpZOfN43H7oC7VTBvv0N1cDn2Ax94Eth/Rgzyav84wjHWaLDn9HyHTr0Ct4W35Q==";
        };
        _HMSvbd8V = {
            "id" = "HMSvbd8V";
            "file" = "Expanded Mace Enchanting 1.21.5.zip";
            "hash" = "sha512-NP3byB6fdIlc/9vEMoF3byHem1tLnoleXUnsCEoXe8d62qwvIWtMpVo2cq3y2Stsqm2wyOwMs8mxlILgxujMBA==";
        };
        _QgGGnBRh = {
            "id" = "QgGGnBRh";
            "file" = "expanded-mace-enchantings-1.3.jar";
            "hash" = "sha512-ye7hhTLnDmAkveaJcxw99bhyfYkhaD5n364/YQIX56oRGkQcQdT+q44/97huseBPjyQi4dpruRpXQYGzSPt7qw==";
        };
        _Zk2425iR = {
            "id" = "Zk2425iR";
            "file" = "Expanded Mace Enchanting 1.21.6.zip";
            "hash" = "sha512-Z3PPbWO8pUS9ju3dO+/eGQezSeYq0xYbVq3zmQ6n+6CvXQSiagy3aVIfCybvxwrnMWSxBhoB059eE6vIFBuPyQ==";
        };
        _bEYff7ud = {
            "id" = "bEYff7ud";
            "file" = "expanded-mace-enchantings-1.4.jar";
            "hash" = "sha512-/VekkVCf/+PYYUvxRVGVuR/Krz9icYCZQtiROkuUIQDoHWbVrWDJXx+oS75cxSJJNUlACHBLcQVHlRYeCMpE1g==";
        };
        _zotq69bE = {
            "id" = "zotq69bE";
            "file" = "Expanded Mace Enchanting 1.21.7.zip";
            "hash" = "sha512-/MYe/WBRAQ84D0MnJykGXZC8HVzvspVQshoKIFhd6LoE+m9BksOwsl1a6v/LQo8oS4s5Njc/BaMd9fi8kRT/AA==";
        };
        _DZYDQWNT = {
            "id" = "DZYDQWNT";
            "file" = "expanded-mace-enchantings-1.5.jar";
            "hash" = "sha512-menvHJ5sM4tevITB5/Ge/dp73k6QcFx+Wfmp6BxVeviv/iRzmE7ftw2pj9v4UrarBJXdRDTVI0Wpt+QQmwpQYQ==";
        };
        _p1WWYhBR = {
            "id" = "p1WWYhBR";
            "file" = "Expanded Mace Enchanting 1.21.8.zip";
            "hash" = "sha512-daJe2m7UJW3loB07+BQzsMSv8cv9JDcHrFYfQVnJGdcJ6w7j3/b7GT7AvDkE2LQVOuk3SFRLsp0kn59HORrvaw==";
        };
        _nZkje7Kk = {
            "id" = "nZkje7Kk";
            "file" = "expanded-mace-enchantings-1.6.jar";
            "hash" = "sha512-uBTPyp7vi1FNORSNaoBIS67b8r5nd9VQXPHGcFgtvbeyRXikCAuhHdYle46TUTCWPZypZa8tpSd0SL/jsJS2IQ==";
        };
        _uSxMMe3C = {
            "id" = "uSxMMe3C";
            "file" = "Expanded Mace Enchanting 1.21.9.zip";
            "hash" = "sha512-Ok9cjfIvM7yvuQycL/rBNhsCKz1ehpYgTnEdAgrisWQlc4kf42UcLWBZ6U/ahX0Gp0lzHrigzHSW74RR8AYllA==";
        };
        _qzAJ2G7r = {
            "id" = "qzAJ2G7r";
            "file" = "expanded-mace-enchantings-1.7.jar";
            "hash" = "sha512-LcZJ9bvBRqS5uGG42FF90GVtx4zo+dyajcITgNZ3k5/zW6vRaJyhfY0Jc1zbYyYk/mBDgcqiSFW2L6ZmcV7j7w==";
        };
        _qf7QBNNi = {
            "id" = "qf7QBNNi";
            "file" = "Expanded Mace Enchanting 1.21.10.zip";
            "hash" = "sha512-QVXM6gqsAPzwfpgtJR0WJWVxn2AJIJDjLbH8omruq5a31W6IgtwfOwiThs6BejKT7Bw/kcEUPqvzDVcqt6uQQQ==";
        };
        _kUshmwjV = {
            "id" = "kUshmwjV";
            "file" = "expanded-mace-enchantings-1.8.jar";
            "hash" = "sha512-Cm9lAQ+3q3rBZivg+++veNhkAghhC0k1RIjiGfrDAwPTGHxOHOKs8/QaY1cD77yXymgWc08xU2s4Brd8AY0TOA==";
        };
        _zjItcZyh = {
            "id" = "zjItcZyh";
            "file" = "Expanded Mace Enchanting 1.21.11.zip";
            "hash" = "sha512-rgmiAcCunv2mDqV5geHHjr96K/MMJ1C9p85kX09FJlvSHhZ4j5fCWrQNS+Mm0IZycuK3bWPnU1k2LqP84xDAXg==";
        };
        _axPyV73j = {
            "id" = "axPyV73j";
            "file" = "expanded-mace-enchantings-1.9.jar";
            "hash" = "sha512-3usO2h0ibEuHG7aTZXX9CNqJl3FpHoorvB/5bcIr4IAflXlAxj/mAaZRTQPBnM4ByMNGAAoGmpRTXOTDemO2ow==";
        };
        _c2vj7IaD = {
            "id" = "c2vj7IaD";
            "file" = "Expanded Mace Enchanting 26.1.zip";
            "hash" = "sha512-cpgNqJsDwWhYZrtRmtgUVn/DteRoXqxqDv6Dwp/+RO1dZjjIg38/Xh+akODFMP+I8I7fbEIecl/wYy2EatZiLw==";
        };
        _iJndWtjh = {
            "id" = "iJndWtjh";
            "file" = "expanded-mace-enchantings-1.10.jar";
            "hash" = "sha512-dhr07vStFxTrskcwsrS5+NsTR0sLWThkymCZheZniVw0j7KF/z4hV246L4EUAM34+MWvG3Z6guGsWVkKRP2TSQ==";
        };
    in {
        "5VkQSscn" = _5VkQSscn;
        "P4UeotRW" = _P4UeotRW;
        "YKpW0vXM" = _YKpW0vXM;
        "D9nDuy9H" = _D9nDuy9H;
        "7vGRPiDy" = _7vGRPiDy;
        "jebWXRUU" = _jebWXRUU;
        "HMSvbd8V" = _HMSvbd8V;
        "QgGGnBRh" = _QgGGnBRh;
        "Zk2425iR" = _Zk2425iR;
        "bEYff7ud" = _bEYff7ud;
        "zotq69bE" = _zotq69bE;
        "DZYDQWNT" = _DZYDQWNT;
        "p1WWYhBR" = _p1WWYhBR;
        "nZkje7Kk" = _nZkje7Kk;
        "uSxMMe3C" = _uSxMMe3C;
        "qzAJ2G7r" = _qzAJ2G7r;
        "qf7QBNNi" = _qf7QBNNi;
        "kUshmwjV" = _kUshmwjV;
        "zjItcZyh" = _zjItcZyh;
        "axPyV73j" = _axPyV73j;
        "c2vj7IaD" = _c2vj7IaD;
        "iJndWtjh" = _iJndWtjh;
        "datapack-1.21" = _5VkQSscn;
        "datapack-1.21.1" = _5VkQSscn;
        "datapack-1.21.2" = _YKpW0vXM;
        "datapack-1.21.3" = _YKpW0vXM;
        "datapack-1.21.4" = _7vGRPiDy;
        "datapack-1.21.5" = _HMSvbd8V;
        "datapack-1.21.6" = _Zk2425iR;
        "datapack-1.21.7" = _zotq69bE;
        "datapack-1.21.8" = _p1WWYhBR;
        "datapack-1.21.9" = _uSxMMe3C;
        "datapack-1.21.10" = _qf7QBNNi;
        "datapack-1.21.11" = _zjItcZyh;
        "datapack-26.1" = _c2vj7IaD;
        "datapack-26.1.1" = _c2vj7IaD;
        "datapack-26.1.2" = _c2vj7IaD;
        "fabric-1.21" = _P4UeotRW;
        "fabric-1.21.1" = _P4UeotRW;
        "fabric-1.21.2" = _D9nDuy9H;
        "fabric-1.21.3" = _D9nDuy9H;
        "fabric-1.21.4" = _jebWXRUU;
        "fabric-1.21.5" = _QgGGnBRh;
        "fabric-1.21.6" = _bEYff7ud;
        "fabric-1.21.7" = _DZYDQWNT;
        "fabric-1.21.8" = _nZkje7Kk;
        "fabric-1.21.9" = _qzAJ2G7r;
        "fabric-1.21.10" = _kUshmwjV;
        "fabric-1.21.11" = _axPyV73j;
        "fabric-26.1" = _iJndWtjh;
        "fabric-26.1.1" = _iJndWtjh;
        "fabric-26.1.2" = _iJndWtjh;
        "forge-1.21" = _P4UeotRW;
        "forge-1.21.1" = _P4UeotRW;
        "forge-1.21.2" = _D9nDuy9H;
        "forge-1.21.3" = _D9nDuy9H;
        "forge-1.21.4" = _jebWXRUU;
        "forge-1.21.5" = _QgGGnBRh;
        "forge-1.21.6" = _bEYff7ud;
        "forge-1.21.7" = _DZYDQWNT;
        "forge-1.21.8" = _nZkje7Kk;
        "forge-1.21.9" = _qzAJ2G7r;
        "forge-1.21.10" = _kUshmwjV;
        "forge-1.21.11" = _axPyV73j;
        "forge-26.1" = _iJndWtjh;
        "forge-26.1.1" = _iJndWtjh;
        "forge-26.1.2" = _iJndWtjh;
        "neoforge-1.21" = _P4UeotRW;
        "neoforge-1.21.1" = _P4UeotRW;
        "neoforge-1.21.2" = _D9nDuy9H;
        "neoforge-1.21.3" = _D9nDuy9H;
        "neoforge-1.21.4" = _jebWXRUU;
        "neoforge-1.21.5" = _QgGGnBRh;
        "neoforge-1.21.6" = _bEYff7ud;
        "neoforge-1.21.7" = _DZYDQWNT;
        "neoforge-1.21.8" = _nZkje7Kk;
        "neoforge-1.21.9" = _qzAJ2G7r;
        "neoforge-1.21.10" = _kUshmwjV;
        "neoforge-1.21.11" = _axPyV73j;
        "neoforge-26.1" = _iJndWtjh;
        "neoforge-26.1.1" = _iJndWtjh;
        "neoforge-26.1.2" = _iJndWtjh;
        "quilt-1.21" = _P4UeotRW;
        "quilt-1.21.1" = _P4UeotRW;
        "quilt-1.21.2" = _D9nDuy9H;
        "quilt-1.21.3" = _D9nDuy9H;
        "quilt-1.21.4" = _jebWXRUU;
        "quilt-1.21.5" = _QgGGnBRh;
        "quilt-1.21.6" = _bEYff7ud;
        "quilt-1.21.7" = _DZYDQWNT;
        "quilt-1.21.8" = _nZkje7Kk;
        "quilt-1.21.9" = _qzAJ2G7r;
        "quilt-1.21.10" = _kUshmwjV;
        "quilt-1.21.11" = _axPyV73j;
        "quilt-26.1" = _iJndWtjh;
        "quilt-26.1.1" = _iJndWtjh;
        "quilt-26.1.2" = _iJndWtjh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "expanded-mace-enchantings";
            id = "CcN2iIMY";
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
in callPackage fn {version="iJndWtjh";}