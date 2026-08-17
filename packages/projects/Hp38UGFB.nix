{lib, callPackage, ...}:
let
    versions = (let
        _P60EDT8u = {
            "id" = "P60EDT8u";
            "file" = "jello-0.4.4+1.18.jar";
            "hash" = "sha512-MyT9RQU1ww/4deKBrtqousTtAP+LgSnTGE6wrT0VN5MusgpM+y8EAbq7FOY+ZS5OGyHhGKWwStRCJANI5R96kg==";
        };
        _XMZkMAef = {
            "id" = "XMZkMAef";
            "file" = "jello-0.5.0+1.18.jar";
            "hash" = "sha512-HsC1AHth3FNffkJOHyRakpgTFL3ev94ycP1wGRPoFVFhar/vCxrx9F/DW3vuK0sD8ryeelIV6orTUYQWuKKIEg==";
        };
        _RkIJv2v5 = {
            "id" = "RkIJv2v5";
            "file" = "jello-2.5.0+1.18.2.jar";
            "hash" = "sha512-YlWZz36/QdNZo/H/JVAHh0qtm8+D2pp0Z8mZWXV2nw3kN86mIcJDAQp0txO9HsvhXQojd8Vsjxae2YDDGX8pcg==";
        };
        _gGIdmL64 = {
            "id" = "gGIdmL64";
            "file" = "jello-3.0.0+1.18.2.jar";
            "hash" = "sha512-87z1RKK7KVqHoDVX0N8i7o1QaO61luWoUVA42T+bW+zyWMCU9ENc48cALM3nj21FnYITKt4Hidg4CIRW2yrqWg==";
        };
        _Y3j4D2JA = {
            "id" = "Y3j4D2JA";
            "file" = "jello-3.0.2+1.18.2.jar";
            "hash" = "sha512-RlIG2s1lw+uaOKu9yyl/tI4h51ln27OgVQ+ofXopgZQSRDgfS2COLi2WsXLtWCLQsjER4/HocEos24cACgQ3DQ==";
        };
        _hZaVsnbb = {
            "id" = "hZaVsnbb";
            "file" = "jello-3.0.3+1.18.2.jar";
            "hash" = "sha512-H1DQ2sR0kkFll0Dogu639o+55F5v4qFzSdmHqAN6XjbUzMURvxMZOASmB6eNJBC3+TrngT3pZqu/FTEgobbWIA==";
        };
        _ctCcevFP = {
            "id" = "ctCcevFP";
            "file" = "jello-3.1.0+1.18.2.jar";
            "hash" = "sha512-3rHITiefiIZ+thexwYqKaJV9uCoKNOmHDv7zqQQfH5unodwwKSEDOyqWsXfLulylRpjQYl+zbZE+CDfe8GNjew==";
        };
        _DSCHXLh4 = {
            "id" = "DSCHXLh4";
            "file" = "jello-3.2.0+1.18.2.jar";
            "hash" = "sha512-hMMvs5fqSk8/Fe4XT54WKg2BPMARg685amZeb/h0tSqqwf2pvGtVsj7UpNaLY5W7G7XlqGupqn1Z6YlndHx4ug==";
        };
        _1DburLdB = {
            "id" = "1DburLdB";
            "file" = "jello-3.2.1+1.18.2.jar";
            "hash" = "sha512-kfQBaIYBCKvlkhgPiWilYSQRsEb9MGXyrAlUm8JJ1FxwYrV3jpDi5ShvkWfZPIxraCAhSQJ3Mfg604DLB5888g==";
        };
        _dAtE5eOZ = {
            "id" = "dAtE5eOZ";
            "file" = "jello-3.2.2+1.18.2.jar";
            "hash" = "sha512-XLGarspkcJsch1cMoRQocvj8InhXGyzZW/IhZ3HQ81ihA2FHe67bIraVg2onJlZ07K7dHNOCTW+Xs3hp2lpa2w==";
        };
        _n3TwOYiH = {
            "id" = "n3TwOYiH";
            "file" = "jello-3.2.3+1.18.2.jar";
            "hash" = "sha512-N13DyB7sVIKm9efH8M4XpbJAf8xujn28qN/7mPhPp8CNAgGO/J9d133qhvKmnZ4UliKQYQvSaX3lLrwUOZNloQ==";
        };
        _YKlLSQFH = {
            "id" = "YKlLSQFH";
            "file" = "jello-3.2.4+1.18.2.jar";
            "hash" = "sha512-GWc4jDM8kDYJP4+flHaTHmI8fHMLo1mdNnTGD/kUpYBiKXRSRhaSQ0vXKo09mz1HT+RhMRWXlJpdMEBPv3eV3A==";
        };
        _He1lyNLm = {
            "id" = "He1lyNLm";
            "file" = "jello-3.2.5+1.18.2.jar";
            "hash" = "sha512-0q8M/nfl/wC5fPaAY/1cMlGcoPIv0KhN0w058ZNPlScfxpqTKdhScA0SlOPm4uqO3RjscvenGo5epIu1N0Agcg==";
        };
        _16zYmmRk = {
            "id" = "16zYmmRk";
            "file" = "jello-4.0.0+1.19.jar";
            "hash" = "sha512-tZSu6XlLNfSTb1Ur4fwwhVC8FF3kfwNCcJ2rGYnMssC58KDy3a9O7aJnTWoNwvP6bhSwHy4v3ZbJiP/EWWXHQQ==";
        };
        _iAInqCRK = {
            "id" = "iAInqCRK";
            "file" = "jello-4.0.1+1.19.jar";
            "hash" = "sha512-TReaGwcXccHSonMnIXok8JMA8XNTtr7O5KLLHkbPVjmcadwBtDuN7/rVGNnTE8z220IxEmyF94rbON88xcigow==";
        };
        _ZoTwWkph = {
            "id" = "ZoTwWkph";
            "file" = "jello-4.0.2+1.19.jar";
            "hash" = "sha512-qxwGJaIlJmdm1LZfIvicwsgVXaQ4I7rsO/CQE7iIoObS4XpqcyIUMp2ERskJeKp8vbi2+fgpuSe/DoofZKcK3Q==";
        };
        _tmcq0bfm = {
            "id" = "tmcq0bfm";
            "file" = "jello-4.1.0+1.19.jar";
            "hash" = "sha512-0i6nNr/1PUbmNkEz+EbFGGYPwAhjkqFEfsxV9wtGYMPkhTPXMGh06M6eYbxFygBj2WyFrJJ5zVIuChCxwMHw5w==";
        };
        _ITrEmhT3 = {
            "id" = "ITrEmhT3";
            "file" = "jello-4.3.0+1.19.jar";
            "hash" = "sha512-I8z5OcwgN/vGU/LztCOijZ4D/dVyFXsEuVI4oT+Jh40RE2oLlm7q1yiu74/rHDABqyRJraw+E5y8f1XYOMbfXg==";
        };
        _mHGmdYEx = {
            "id" = "mHGmdYEx";
            "file" = "jello-5.0.0+1.19.jar";
            "hash" = "sha512-89XjI35ca6ispW3n9xPcYjc7p3++PNuDGb92saZc2xRbieZifOv32dMooFo2Kxqol7ozIbbeLdmlrY6snSVyXA==";
        };
        _1tA76sne = {
            "id" = "1tA76sne";
            "file" = "jello-5.0.0+1.19.4.jar";
            "hash" = "sha512-2VcpT/8Y853gsVgyU6DCemEIUI0ammWjQ8r9fLXQpa1LJutEChw1MRyRyvKTGOMVk+v1GuyxXHOz0HbDLs8Z9A==";
        };
        _83TMyorw = {
            "id" = "83TMyorw";
            "file" = "jello-5.0.0+1.20.1.jar";
            "hash" = "sha512-sLtOFYvvpFraTDKq3VKL4wPRD+mKEFLTXgx0+6XDIaktMg8smUdxy6sPDAMEg19KkBzqNraRgtm8lDCFGJnx5g==";
        };
        _jmfEtvx4 = {
            "id" = "jmfEtvx4";
            "file" = "jello-5.0.1+1.19.jar";
            "hash" = "sha512-n9J1imt0nI12Ehc5jfjvGfCRWOP67n+7uk3tf+Z/9IJObnqxw/NAjw/E5PW28sbHFsJpa+uE7UZ/zi1NFCUvZA==";
        };
        _q951cH9V = {
            "id" = "q951cH9V";
            "file" = "jello-5.0.1+1.19.4.jar";
            "hash" = "sha512-ha4I/JKyejtf8dxS2ev5WDgBwqga8Do3Tk/h5gqb/Elr47GmWRgBASenGrRHyKg5Uw2HJOusXAxYnm0hdDeTTQ==";
        };
        _S7ixtNLR = {
            "id" = "S7ixtNLR";
            "file" = "jello-5.0.1+1.20.1.jar";
            "hash" = "sha512-CThKjk9KCoVBuEzhME8qXymExh0omOEzZjYgnWzn3UunKSWFD6XEAzxZUEEvmjY/dPki9S2adU+3bcgcTlw5hg==";
        };
        _HQc51Reg = {
            "id" = "HQc51Reg";
            "file" = "jello-5.0.2+1.20.1.jar";
            "hash" = "sha512-2JsdKy3ABnXzagQANk7xyKob6HMjSFaavVHJDB7eGg2KDUVQvOfMhLOGpenZw1r/Eva3Z4wP3Pl6Q+yHB0iJlw==";
        };
        _UCkFdkaG = {
            "id" = "UCkFdkaG";
            "file" = "jello-5.0.3+1.20.1.jar";
            "hash" = "sha512-2x7BUR2TceA5Tu6e8jT0XCHLfhgyGn6WCKgCo7FMQDC/xXCihnOp8UQEXzTC+S0kyOHJr6KGPnwloUg34brYNA==";
        };
        _jEsrQBlv = {
            "id" = "jEsrQBlv";
            "file" = "jello-5.0.4+1.20.1.jar";
            "hash" = "sha512-RvoLRABL81gcQ+8sVWRYgSIgT5c/TEdCaOKxpqqvcMd/hp5aL5rbrJvj13LTmV7WriqHz+64tWgidQAW+BOwqA==";
        };
    in {
        "P60EDT8u" = _P60EDT8u;
        "XMZkMAef" = _XMZkMAef;
        "RkIJv2v5" = _RkIJv2v5;
        "gGIdmL64" = _gGIdmL64;
        "Y3j4D2JA" = _Y3j4D2JA;
        "hZaVsnbb" = _hZaVsnbb;
        "ctCcevFP" = _ctCcevFP;
        "DSCHXLh4" = _DSCHXLh4;
        "1DburLdB" = _1DburLdB;
        "dAtE5eOZ" = _dAtE5eOZ;
        "n3TwOYiH" = _n3TwOYiH;
        "YKlLSQFH" = _YKlLSQFH;
        "He1lyNLm" = _He1lyNLm;
        "16zYmmRk" = _16zYmmRk;
        "iAInqCRK" = _iAInqCRK;
        "ZoTwWkph" = _ZoTwWkph;
        "tmcq0bfm" = _tmcq0bfm;
        "ITrEmhT3" = _ITrEmhT3;
        "mHGmdYEx" = _mHGmdYEx;
        "1tA76sne" = _1tA76sne;
        "83TMyorw" = _83TMyorw;
        "jmfEtvx4" = _jmfEtvx4;
        "q951cH9V" = _q951cH9V;
        "S7ixtNLR" = _S7ixtNLR;
        "HQc51Reg" = _HQc51Reg;
        "UCkFdkaG" = _UCkFdkaG;
        "jEsrQBlv" = _jEsrQBlv;
        "fabric-1.18" = _XMZkMAef;
        "fabric-1.18.1" = _XMZkMAef;
        "fabric-1.18.2" = _He1lyNLm;
        "fabric-1.19" = _ITrEmhT3;
        "fabric-1.19.1" = _ITrEmhT3;
        "fabric-1.19.2" = _jmfEtvx4;
        "fabric-1.19.4" = _q951cH9V;
        "fabric-1.20.1" = _jEsrQBlv;
        "default" = _jEsrQBlv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jello";
            id = "Hp38UGFB";
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