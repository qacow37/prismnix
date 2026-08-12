{lib, callPackage, ...}:
let
    versions = (let
        _Ud8fQjYm = {
            "id" = "Ud8fQjYm";
            "file" = "NemosMoreLadderVariants-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-xeKebeVkr1xz0MtIuk5aDGCoVweKm/Uu/2ziYqiH+xn0OXwJ9mnTSJ4j92m89fFQyafbaoi9XsKUgpdR7QpWMA==";
        };
        _b7tvhN7P = {
            "id" = "b7tvhN7P";
            "file" = "NemosMoreLadderVariants-1.0.0+1.20.4-Fabric.jar";
            "hash" = "sha512-d8VzkcFWSVkgP1F/UlogmdPLL9dXBFJfG02zi72+rLeVT8B4TWY+HUrg0pQjq4kHvzlqEi7lt74tsCe4fJJ9oA==";
        };
        _Siucqq6C = {
            "id" = "Siucqq6C";
            "file" = "NemosMoreLadderVariants-1.0.0+1.20.6-Fabric.jar";
            "hash" = "sha512-0XPFa8X+7+4GixBAsqyoWVJl3gMY48lCR43Seg80MdFD259uxf3OfuqpfqfIN089jO3Ui2LFlBMvB10GuyvyWg==";
        };
        _ktRIlMGa = {
            "id" = "ktRIlMGa";
            "file" = "NemosMoreLadderVariants-1.0.0+1.21-Fabric.jar";
            "hash" = "sha512-XGKT1f+AGAj9cY/797WjQCz3BJOt/n242DqByiRNY/wWPociEF0m3rX7Z7jQ8zMX6j2SDRJWGoJw8L26vHsa6g==";
        };
        _A0hyJnjL = {
            "id" = "A0hyJnjL";
            "file" = "NemosMoreLadderVariants-1.0.1+1.20.1-Fabric.jar";
            "hash" = "sha512-66M6N1VJe0N+hsC/DbDr68fwFjlw8FxdqFP+qOH3bakie9MwF04r2iC1doPsqZYLB+iCsvt/KATG/dzDqGEjdQ==";
        };
        _KEMRD1y3 = {
            "id" = "KEMRD1y3";
            "file" = "NemosMoreLadderVariants-1.0.1+1.20.4-Fabric.jar";
            "hash" = "sha512-P+0lAnpuszbgFzeIm3Lpug0sX1VnBahRuVLCOq6V/11BOMJ9EVMM4tN0JCrCxop2Q0MdaT3UPKKeNvljeetR2A==";
        };
        _kknhhPZ8 = {
            "id" = "kknhhPZ8";
            "file" = "NemosMoreLadderVariants-1.0.1+1.20.6-Fabric.jar";
            "hash" = "sha512-DHk3hDHURLHJGNGvumqmlaygdbBk1F/tUgdxI9Os60wMp2MJCT5NjIkyTyDIOS27FrUJcwEJGS2kzP01HtQriw==";
        };
        _x6KMLPox = {
            "id" = "x6KMLPox";
            "file" = "NemosMoreLadderVariants-1.0.1+1.21-Fabric.jar";
            "hash" = "sha512-FTUye7bWDv5jp0YBlEIUPA+xAn5UZtDqjTNyVVhUpNYu+nQG3GAUcqNzMZ9w2uEvwBLi3pqofTB4hjXfdez08A==";
        };
        _xlDbcJae = {
            "id" = "xlDbcJae";
            "file" = "NemosMoreLadderVariants-1.0.2+1.20.1-Fabric.jar";
            "hash" = "sha512-XYalfCN2O6DLke1X+jnAs9zV6R1nZIjd1PED2XmRTODfOJ/Fp6VM6XPhvLbUrtpFPs91x09CBZhaXHPLc2CSUA==";
        };
        _LrltP4a5 = {
            "id" = "LrltP4a5";
            "file" = "NemosMoreLadderVariants-1.0.2+1.20.4-Fabric.jar";
            "hash" = "sha512-fPBZ8trcObOP/NWyKqECNgwxuDANYofrJcXYLKY33XQePYCHeokmrjxy9ZIRePKmNC8eUR8nU353nZoVlCzeIw==";
        };
        _qmCkyIPm = {
            "id" = "qmCkyIPm";
            "file" = "NemosMoreLadderVariants-1.0.3+1.20.1-Fabric.jar";
            "hash" = "sha512-d/Sb1zmFUYPLZp+/WpFYHkhKwx8vTdxb/qa2LTEQLjQMXBrADk/O4LSBJvTG+IUgZ75JP6c+5P+PDywCORUZRg==";
        };
        _pAeJuMxU = {
            "id" = "pAeJuMxU";
            "file" = "NemosMoreLadderVariants-1.0.3+1.20.4-Fabric.jar";
            "hash" = "sha512-B81LM0WImmg10eZfOnqxcIo2DE0h0tL1nTHiXzm1O3dTr4uUY4eYcJHP1yuPVOukZkE1IttqgI0bFSwTaD8Hcg==";
        };
        _2rztvPK5 = {
            "id" = "2rztvPK5";
            "file" = "NemosMoreLadderVariants-1.0.3+1.20.6-Fabric.jar";
            "hash" = "sha512-JFfLS+PIYJhzatnUiBXagsikYflnCu4iurn3toEg0vhl+H/jrafwdaM0RESex42yHb5/hdf7wg/niEiZ7g8qWA==";
        };
        _82p371Ah = {
            "id" = "82p371Ah";
            "file" = "NemosMoreLadderVariants-1.0.3+1.21-Fabric.jar";
            "hash" = "sha512-L79c1xyHEz9c2GO4jOepuxbNWK/JXs31qd/opfysSwOMd7xdpozsQpjPzcmNZWDq9N/BR+y8foWCCrrcEH3IpQ==";
        };
        _N8d8vCy8 = {
            "id" = "N8d8vCy8";
            "file" = "NemosMoreLadderVariants-1.0.3+1.21.2-Fabric.jar";
            "hash" = "sha512-gAeveIe4y2xz2PWghCQtMgXvmXxfcLoaVeOT9PRDzyVfcLu3ksQUzsGpI3ByQu85ukA8MmcGByTN6ACsi8hEIA==";
        };
        _6i7HKKCM = {
            "id" = "6i7HKKCM";
            "file" = "NemosMoreLadderVariants-1.0.4+1.21.4-Fabric.jar";
            "hash" = "sha512-ryjDXNexIrHNiGUeAGfcaFfDpBiCcDvNcv0jCLlltEfq6Zl3oPiJUcJcf8lmXVl3rn+aDScA+La/CDKpeMKszA==";
        };
        _am7WDAwa = {
            "id" = "am7WDAwa";
            "file" = "NemosMoreLadderVariants-1.0.5+1.21.4-Fabric.jar";
            "hash" = "sha512-XxBxYcXOM1EVETxm3zc80UeholWXiCsS7k/qx4dsI1ohkvC6bZLevEbjVaNJENLYtjH4TlvHuJZUVmys0AHJzA==";
        };
        _WFuppiSF = {
            "id" = "WFuppiSF";
            "file" = "NemosMoreLadderVariants-1.0.6+1.21.4(-6)-Fabric.jar";
            "hash" = "sha512-IkWyTv226HcldPM8p5Zqu0G7jSOT+hlynzZmgQEg7T6BPmGibrXlics4MlhkIil82XD+AgPdyMV3VNCRT0AKXw==";
        };
        _aUMsiUSC = {
            "id" = "aUMsiUSC";
            "file" = "NemosMoreLadderVariants-1.0.7+1.20.1-Fabric.jar";
            "hash" = "sha512-jbu1rwZbJHGw10kG6gVlIqfm/tpLhYU2Fjeho8+JRXAQIxULArD8QYdJf+xlLKfyDudrvrMcrS+2tVuKJWU5mg==";
        };
        _PX9UXJVp = {
            "id" = "PX9UXJVp";
            "file" = "NemosMoreLadderVariants-1.0.7+1.21(.1)-Fabric.jar";
            "hash" = "sha512-sdIKuIg/WWvJYyZVB4aBIdUEFdQQZEwyl57t6Xp4GoImwsya6jvAl1N8MM9Vqk0VzKK/KAIWTAdaIYFjrOqeHA==";
        };
        _2esHuCEb = {
            "id" = "2esHuCEb";
            "file" = "NemosMoreLadderVariants-1.0.7+1.21.4(-9)-Fabric.jar";
            "hash" = "sha512-C0jUXeLBaQ/NkTA+95WxoHSm69nsggCX9fHcR85ZGmOcPjtWSezAvWkAgQfak5feX9afv6+Wvr0lqwjkqc7kPQ==";
        };
        _DtGYbCQc = {
            "id" = "DtGYbCQc";
            "file" = "NemosMoreLadderVariants-1.0.8+1.20.1-Fabric.jar";
            "hash" = "sha512-5c8Bu7a4FHt1yfyWez64+ApDfHGCCx5Ct8nk8cpLcRszQPHfmuWmKgsO6QGueimdCoJumOL8DbDWpEZUhd7fqw==";
        };
        _5qbN13Ky = {
            "id" = "5qbN13Ky";
            "file" = "NemosMoreLadderVariants-1.0.8+1.21(.1)-Fabric.jar";
            "hash" = "sha512-ldtPesEnJIPj45kXc0OCa8tqqbxK/fHQui3r4U3tMBwaxfKkyRG2Fbrz7eH9+ph6O0cvJ4jLdCBcGhw1CTwGCQ==";
        };
        _B61Yn3CU = {
            "id" = "B61Yn3CU";
            "file" = "NemosMoreLadderVariants-1.0.8+1.21.4(-10)-Fabric.jar";
            "hash" = "sha512-zvzBp6/Hk8DRQ3T2rzeEiogbjZg1yd03zxo839FiJZfgiO++gesMpHziXDxrYcvZip6ZJfL0AI7aRoKVPU2tzQ==";
        };
        _294PVA8t = {
            "id" = "294PVA8t";
            "file" = "NemosMoreLadderVariants-1.0.9+1.20.1-Fabric.jar";
            "hash" = "sha512-P80z+BK+i0J+y64jmFzpbYGv4PnsUFNnMgOpRRooJdgr8ObJ6RTZHDlF3ZvCxG7z+YsXuy6z5VxK5+9wFOmIgQ==";
        };
        _mx70Ychj = {
            "id" = "mx70Ychj";
            "file" = "NemosMoreLadderVariants-1.0.9+1.21(.1)-Fabric.jar";
            "hash" = "sha512-skotoY32xomtsXp18h7UNl/jtuhZmQarD00bvProrbqUet1wx5VGz3i6BBOzGQbKsb5KcNkUXzq6A3+bwnDV3Q==";
        };
        _Pd7WsDku = {
            "id" = "Pd7WsDku";
            "file" = "NemosMoreLadderVariants-1.0.9+1.21.4(-10)-Fabric.jar";
            "hash" = "sha512-EYpcsccEYnFs3AM1nLzowT3AGTFhHQbxHQW7r+wmE6FM4XREb6K/hWpE0WA0W3DDCF9SuOBsy/KR1ugCljYmRw==";
        };
        _g4jrBPjG = {
            "id" = "g4jrBPjG";
            "file" = "NemosMoreLadderVariants-1.0.10+1.20.1-Fabric.jar";
            "hash" = "sha512-x6faHV2fKb2nGH2sQIVEdwpaJ8K/Hor1+HPJwrkLKvYgfsr9aDPq7hEuqtakn+czdyfCLFKNeDJDV6YveBvuOg==";
        };
        _jz9J6kcY = {
            "id" = "jz9J6kcY";
            "file" = "NemosMoreLadderVariants-1.0.10+1.21(.1)-Fabric.jar";
            "hash" = "sha512-idepZgwcaKnTI5b1EyeT42nCIFeyehFjvtpz2wJ/7H9eQ7oykXwb1ywBX3hnooPRH2CyySYL452hKAI17w/+MQ==";
        };
        _9WCGgpHJ = {
            "id" = "9WCGgpHJ";
            "file" = "NemosMoreLadderVariants-1.0.10+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-W5ROpGRIoi0h5JUA4gCksiv8+uYe2ksRvZswd8vLue2Aft4XmZbJL6rqMJDs2LHkZEVdIL/NZ3RLtGWKlvicew==";
        };
        _T876C1Pm = {
            "id" = "T876C1Pm";
            "file" = "NemosMoreLadderVariants-1.0.11+1.20.1-Fabric.jar";
            "hash" = "sha512-3kyokcz3uhih1lV7BXyuZECQ3Q8u6eJOYkFMLrGnNOxCn/30RJ503HDOsMr1dEUrkGo7S2P5OGuDBf1Av26Cyw==";
        };
        _YQ3JN1lp = {
            "id" = "YQ3JN1lp";
            "file" = "NemosMoreLadderVariants-1.0.11+1.21(.1)-Fabric.jar";
            "hash" = "sha512-jK4ahD9ltESWF4euAwA3jOvqH4MFOJyh1LChAXH/gU1b/U93s4dDG/BGXjzu7Buc2Medp6BOVk2LReDQDeEAGw==";
        };
        _Af39N0G6 = {
            "id" = "Af39N0G6";
            "file" = "NemosMoreLadderVariants-1.0.11+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-JqJ+FUWcBLKtMbyK2mozMUgLeJLhncuiWD7qB+J/8qsGMDtPMBh9xXY/GFtDc2l0i71r5EaYzrsLnsBC9toUXA==";
        };
        _jcdn7jaW = {
            "id" = "jcdn7jaW";
            "file" = "NemosMoreLadderVariants-1.0.11+26.1-Fabric.jar";
            "hash" = "sha512-KbAGsIwxaYXjo7q2Iu2Dn35gO7cMODNr5ZkL8Vqa61uBno6YiZQmNXXMXwAJR7PUfq6Q6ZDwj0DJ4ULXVOo3pw==";
        };
    in {
        "Ud8fQjYm" = _Ud8fQjYm;
        "b7tvhN7P" = _b7tvhN7P;
        "Siucqq6C" = _Siucqq6C;
        "ktRIlMGa" = _ktRIlMGa;
        "A0hyJnjL" = _A0hyJnjL;
        "KEMRD1y3" = _KEMRD1y3;
        "kknhhPZ8" = _kknhhPZ8;
        "x6KMLPox" = _x6KMLPox;
        "xlDbcJae" = _xlDbcJae;
        "LrltP4a5" = _LrltP4a5;
        "qmCkyIPm" = _qmCkyIPm;
        "pAeJuMxU" = _pAeJuMxU;
        "2rztvPK5" = _2rztvPK5;
        "82p371Ah" = _82p371Ah;
        "N8d8vCy8" = _N8d8vCy8;
        "6i7HKKCM" = _6i7HKKCM;
        "am7WDAwa" = _am7WDAwa;
        "WFuppiSF" = _WFuppiSF;
        "aUMsiUSC" = _aUMsiUSC;
        "PX9UXJVp" = _PX9UXJVp;
        "2esHuCEb" = _2esHuCEb;
        "DtGYbCQc" = _DtGYbCQc;
        "5qbN13Ky" = _5qbN13Ky;
        "B61Yn3CU" = _B61Yn3CU;
        "294PVA8t" = _294PVA8t;
        "mx70Ychj" = _mx70Ychj;
        "Pd7WsDku" = _Pd7WsDku;
        "g4jrBPjG" = _g4jrBPjG;
        "jz9J6kcY" = _jz9J6kcY;
        "9WCGgpHJ" = _9WCGgpHJ;
        "T876C1Pm" = _T876C1Pm;
        "YQ3JN1lp" = _YQ3JN1lp;
        "Af39N0G6" = _Af39N0G6;
        "jcdn7jaW" = _jcdn7jaW;
        "fabric-1.20.1" = _T876C1Pm;
        "fabric-1.20.4" = _pAeJuMxU;
        "fabric-1.20.5" = _2rztvPK5;
        "fabric-1.20.6" = _2rztvPK5;
        "fabric-1.21" = _YQ3JN1lp;
        "fabric-1.21.1" = _YQ3JN1lp;
        "fabric-1.21.2" = _9WCGgpHJ;
        "fabric-1.21.3" = _9WCGgpHJ;
        "fabric-1.21.4" = _Af39N0G6;
        "fabric-1.21.5" = _Af39N0G6;
        "fabric-1.21.6" = _Af39N0G6;
        "fabric-1.21.7" = _Af39N0G6;
        "fabric-1.21.8" = _Af39N0G6;
        "fabric-1.21.9" = _Af39N0G6;
        "fabric-1.21.10" = _Af39N0G6;
        "fabric-1.21.11" = _Af39N0G6;
        "fabric-1.21.1-rc1" = _YQ3JN1lp;
        "fabric-25w02a" = _Af39N0G6;
        "fabric-25w03a" = _Af39N0G6;
        "fabric-25w04a" = _Af39N0G6;
        "fabric-25w05a" = _Af39N0G6;
        "fabric-25w06a" = _Af39N0G6;
        "fabric-25w07a" = _Af39N0G6;
        "fabric-25w08a" = _Af39N0G6;
        "fabric-25w09a" = _Af39N0G6;
        "fabric-25w09b" = _Af39N0G6;
        "fabric-25w10a" = _Af39N0G6;
        "fabric-1.21.5-pre1" = _Af39N0G6;
        "fabric-1.21.5-pre2" = _Af39N0G6;
        "fabric-1.21.5-pre3" = _Af39N0G6;
        "fabric-1.21.5-rc1" = _Af39N0G6;
        "fabric-1.21.5-rc2" = _Af39N0G6;
        "fabric-25w14craftmine" = _Af39N0G6;
        "fabric-25w15a" = _Af39N0G6;
        "fabric-25w16a" = _Af39N0G6;
        "fabric-25w17a" = _Af39N0G6;
        "fabric-25w18a" = _Af39N0G6;
        "fabric-25w19a" = _Af39N0G6;
        "fabric-25w20a" = _Af39N0G6;
        "fabric-25w21a" = _Af39N0G6;
        "fabric-1.21.6-pre1" = _Af39N0G6;
        "fabric-1.21.6-pre2" = _Af39N0G6;
        "fabric-1.21.6-pre3" = _Af39N0G6;
        "fabric-1.21.6-pre4" = _Af39N0G6;
        "fabric-1.21.6-rc1" = _Af39N0G6;
        "fabric-1.21.7-rc1" = _Af39N0G6;
        "fabric-1.21.7-rc2" = _Af39N0G6;
        "fabric-1.21.8-rc1" = _Af39N0G6;
        "fabric-25w31a" = _Af39N0G6;
        "fabric-25w32a" = _Af39N0G6;
        "fabric-25w33a" = _Af39N0G6;
        "fabric-25w34a" = _Af39N0G6;
        "fabric-25w34b" = _Af39N0G6;
        "fabric-25w35a" = _Af39N0G6;
        "fabric-25w36a" = _Af39N0G6;
        "fabric-25w36b" = _Af39N0G6;
        "fabric-25w37a" = _Af39N0G6;
        "fabric-1.21.9-pre1" = _Af39N0G6;
        "fabric-1.21.9-pre2" = _Af39N0G6;
        "fabric-1.21.9-pre3" = _Af39N0G6;
        "fabric-1.21.9-pre4" = _Af39N0G6;
        "fabric-1.21.9-rc1" = _Af39N0G6;
        "fabric-1.21.10-rc1" = _Af39N0G6;
        "fabric-25w41a" = _Af39N0G6;
        "fabric-25w42a" = _Af39N0G6;
        "fabric-25w43a" = _Af39N0G6;
        "fabric-25w44a" = _Af39N0G6;
        "fabric-25w45a" = _Af39N0G6;
        "fabric-25w46a" = _Af39N0G6;
        "fabric-1.21.11-pre1" = _Af39N0G6;
        "fabric-1.21.11-pre2" = _Af39N0G6;
        "fabric-1.21.11-pre3" = _Af39N0G6;
        "fabric-1.21.11-pre4" = _Af39N0G6;
        "fabric-1.21.11-pre5" = _Af39N0G6;
        "fabric-1.21.11-rc1" = _Af39N0G6;
        "fabric-1.21.11-rc2" = _Af39N0G6;
        "fabric-1.21.11-rc3" = _Af39N0G6;
        "fabric-26.1" = _jcdn7jaW;
        "fabric-26.1.1-rc-1" = _jcdn7jaW;
        "fabric-26.1.1" = _jcdn7jaW;
        "fabric-26.1.2" = _jcdn7jaW;
        "fabric-26.2" = _jcdn7jaW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nemos-more-ladder-variants";
            id = "5fsOIs5O";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="jcdn7jaW";}