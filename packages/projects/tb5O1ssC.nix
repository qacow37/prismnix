{lib, callPackage, ...}:
let
    versions = (let
        _TdTo94nF = {
            "id" = "TdTo94nF";
            "file" = "abridged-forge-1.20.x-1.0.0.jar";
            "hash" = "sha512-T6p9zSTS8SqKm+53UQ0unMsarDZtPTUqohY7MA8VQzCpbAHQtoWYSXpwsuy1WY7XCi2rhT0mlg0kwZQjtrINyg==";
        };
        _jj1DP0o5 = {
            "id" = "jj1DP0o5";
            "file" = "abridged-fabric-1.20.x-1.0.0.jar";
            "hash" = "sha512-6vl53iiTHlps6L5z295JQah5Dqy3ukXIYpxTTiYaWobc7nLI9V62TWLurru79ZJ62k29kWAJWpBHES/S2lXBkw==";
        };
        _B2NgV7hJ = {
            "id" = "B2NgV7hJ";
            "file" = "abridged-forge-1.20.x-1.1.0.jar";
            "hash" = "sha512-b3DUdU8fWoCHR+dez3NBIbO7z5TpnuVnU0LG+AP8LM24AUWmoVDZj5y6VdthVUnWdW0BaWZQAb+E6qcfJiUKxg==";
        };
        _naYvTzT4 = {
            "id" = "naYvTzT4";
            "file" = "abridged-fabric-1.20.x-1.1.0.jar";
            "hash" = "sha512-52/cJEit5KmcWR7uy1w+rGPMHmYRx1uU/c2KKbtIpktQW65fLWIO9XJxDWIQVWtpDyZHRAbrtt32I6sXRhvEMQ==";
        };
        _ocST0aql = {
            "id" = "ocST0aql";
            "file" = "abridged-forge-1.20.x-1.1.1.jar";
            "hash" = "sha512-AhEzYLlhOBFIlH5AluEwOD++gycdV9CL6toYMl5qM2Mwd6NaaTB8hAbDFTrAgjwsY+Qf40HbBdvITgJ6Io3FtQ==";
        };
        _CXBnYvDZ = {
            "id" = "CXBnYvDZ";
            "file" = "abridged-fabric-1.20.x-1.1.1.jar";
            "hash" = "sha512-1YUSGQ/UwX/GEtR/qR7xThz5vmInt0yYJafWsoGZw+UUqbSLWml8iZwvF6KAD9JSgyaHeAJVOUKCIAgzIorlyg==";
        };
        _pjJZdbOV = {
            "id" = "pjJZdbOV";
            "file" = "abridged-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-ZXWqCRURpf/QImAJOKjTPVsPh1cwwhAsMP6G8NQO82DMJVNvyjvWzrWRwkbffpnuBdEC48EIIf3F7flLGLRuuQ==";
        };
        _1i7fJ6Mf = {
            "id" = "1i7fJ6Mf";
            "file" = "abridged-2.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-c6XBPzSHgxYgAVcaI8tGN/+1qM15n8Z8cU0ySOD+7tzssezcpcinGHfmeGs8wVChXaQ+S9E7r5ZuIRtNOPo4Fw==";
        };
        _JlGS4Dyz = {
            "id" = "JlGS4Dyz";
            "file" = "abridged-2.0.0-fabric-1.21.7.jar";
            "hash" = "sha512-0hysqGvjyj8bHhg6GdPrZYKaV/xI25LcTnJEP0x/2jL5lltLsMDqBTdp1AHcaz+2FX0i7MhOohwWxpP3WNND5g==";
        };
        _tIM1hajM = {
            "id" = "tIM1hajM";
            "file" = "abridged-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-BMewcGcQTWsLskxgZPIaYpIxLdAwY53Z2HyB8Poto3GqVb+41XkvR2aPBZBRu+WviYY2cAhMHXtoBz1nBeUgow==";
        };
        _955TTsaY = {
            "id" = "955TTsaY";
            "file" = "abridged-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Urw3MmQNITcuMdEuxIbeCp5peTvjZZi0+COtItkrJEMq/zqe4aVTO3iwCnnNohHWrcupndC4sj6QcF03ImGFXQ==";
        };
        _rY82yvFA = {
            "id" = "rY82yvFA";
            "file" = "abridged-2.0.0-neoforge-1.21.7.jar";
            "hash" = "sha512-SijEnqhDIGzUcl+OBffJuIOIlBAsSBZf5zlNYmCtH0BG+CqxNKLVTrH3bhuP4meMWpMCXEHTYEH6lGqqgj9/RQ==";
        };
        _AKVTh9cI = {
            "id" = "AKVTh9cI";
            "file" = "abridged-2.0.0-fabric-1.21.9.jar";
            "hash" = "sha512-a6QL/G2ACibt0Szkt4a6hh7XGEf/l4SwBKc0iUGQ0Vw+H19Pk5ICM4/l9HYYNDWwndyA5IxKzc23GcRug3Ysww==";
        };
        _7tJ4JAI8 = {
            "id" = "7tJ4JAI8";
            "file" = "abridged-2.0.0-neoforge-1.21.9.jar";
            "hash" = "sha512-ignLuf6Jz5Xk8kP/oAqPieLgIKvv6co4JwG7VU1YyXoG6Z33qO/G/0iMWWV82JvVQdHXDUg9NFgFeRZ6pYNAVQ==";
        };
        _NYE8BzVO = {
            "id" = "NYE8BzVO";
            "file" = "abridged-2.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-TfQEjBVyjPaD+fuLf+7IrpGO6wPF7yH4GxQmYVWH+MrEZH2GLylyLtNQi0HxW63Yi2fL8IcPUOjbzCpVeKzihw==";
        };
        _lDZabbgC = {
            "id" = "lDZabbgC";
            "file" = "abridged-2.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-qMO5Di/HcugCZW0UK77sC0qmL+jXuMsr7Y6XLNW5nG2rDZE5kkwlt0Dtk4DlUqoV0yhs82ggddt/sFn1LJD4/A==";
        };
        _l5RJ4t5s = {
            "id" = "l5RJ4t5s";
            "file" = "abridged-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-4tJ7UvKU4JIBh02XMVqylTCUPWuYmi9kupFjLNSD2DQD9NmAX4iTd/eMOQCzk0JbGHu/oPxuEkgGwDZDrHNRGQ==";
        };
        _XbW5dH8r = {
            "id" = "XbW5dH8r";
            "file" = "abridged-2.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-BiOtCMendiilKjAEAUkAtD02S0RwdjAGoUJahkq9lGXUG6s2tWvIewgTEvfHWEgunsBQXWJox44ZDnYViDZ4gg==";
        };
        _vKXCHUrT = {
            "id" = "vKXCHUrT";
            "file" = "abridged-2.0.1-fabric-26.1.jar";
            "hash" = "sha512-qPcHjXCPKP4Rx2sPJayraWjrFUPYdjXenBUkQhntcvKF0RNyLCsVNMTqZC0vzslPibrZaxrJEuNP8iqz/3PM+w==";
        };
        _9WgD4tUV = {
            "id" = "9WgD4tUV";
            "file" = "abridged-2.0.1-neoforge-26.1.jar";
            "hash" = "sha512-DTpdyQBPLSM7xcqQRdmDRtD84TrThQXThCgg9v90eXVTwkuLu4K57M2Cw3CUIPLlQoyUL3dEg+x4z1dAUd10pw==";
        };
        _wLKCu9vw = {
            "id" = "wLKCu9vw";
            "file" = "abridged-2.0.2-fabric-21.1.jar";
            "hash" = "sha512-2v3imsKMM80QPFY9i2DAS0XsCeLBOefri1o2VDqYtu6AZuCUJLtFlnLBLtpjKfg6RhkmP2IqEOkoskuiZbNFXw==";
        };
        _5Tdb8ziQ = {
            "id" = "5Tdb8ziQ";
            "file" = "abridged-2.0.2-neoforge-21.1.jar";
            "hash" = "sha512-W/Ui/0n1KHGrNA2tJ8QE2pHgqoP8A+PvsG+PWH98dM+PkaTFfZhydbbNMDQg+jY/fr0R1laRG0lVShvxFEVTNg==";
        };
        _2qlGOVXF = {
            "id" = "2qlGOVXF";
            "file" = "abridged-2.0.2-fabric-26.1.jar";
            "hash" = "sha512-RpAo9ZaXW69teoHYR1F0Kxh2/a4TYXhgUlxTKOGKU4xXEWKyItwYYD00pxsz2ln/PBm1LXabX96SnLA3WT45Fg==";
        };
        _XTdPEpHi = {
            "id" = "XTdPEpHi";
            "file" = "abridged-2.0.2-neoforge-26.1.jar";
            "hash" = "sha512-wqUW+Um2hUzpYgzGlRbtYVfKe16yBEmIw9AH5Ng+cgJuqmmPzzkj/qK84ntOzzN5iDL/qfPdNSqCHDxylBnSfg==";
        };
        _IFO3J0SK = {
            "id" = "IFO3J0SK";
            "file" = "abridged-2.0.2-fabric-26.2.jar";
            "hash" = "sha512-TqmBn21ruXiXtf2OLiLSm6ZQZlM9B2e2FQmpR3/N96NekzATBcuRd/ooI2nBJQt+qhVENqKqo3lsi7kh+WKXog==";
        };
        _A6FAdsTB = {
            "id" = "A6FAdsTB";
            "file" = "abridged-2.0.2-neoforge-26.2.jar";
            "hash" = "sha512-MuXzArG6BZEzMHnmNZT+VPVWuWUiWFqoAFeuY9P+TzH+MHBnr1RDran1Gl8yKQIJM4jaCbLtsCHYq5Bl9rNoDQ==";
        };
    in {
        "TdTo94nF" = _TdTo94nF;
        "jj1DP0o5" = _jj1DP0o5;
        "B2NgV7hJ" = _B2NgV7hJ;
        "naYvTzT4" = _naYvTzT4;
        "ocST0aql" = _ocST0aql;
        "CXBnYvDZ" = _CXBnYvDZ;
        "pjJZdbOV" = _pjJZdbOV;
        "1i7fJ6Mf" = _1i7fJ6Mf;
        "JlGS4Dyz" = _JlGS4Dyz;
        "tIM1hajM" = _tIM1hajM;
        "955TTsaY" = _955TTsaY;
        "rY82yvFA" = _rY82yvFA;
        "AKVTh9cI" = _AKVTh9cI;
        "7tJ4JAI8" = _7tJ4JAI8;
        "NYE8BzVO" = _NYE8BzVO;
        "lDZabbgC" = _lDZabbgC;
        "l5RJ4t5s" = _l5RJ4t5s;
        "XbW5dH8r" = _XbW5dH8r;
        "vKXCHUrT" = _vKXCHUrT;
        "9WgD4tUV" = _9WgD4tUV;
        "wLKCu9vw" = _wLKCu9vw;
        "5Tdb8ziQ" = _5Tdb8ziQ;
        "2qlGOVXF" = _2qlGOVXF;
        "XTdPEpHi" = _XTdPEpHi;
        "IFO3J0SK" = _IFO3J0SK;
        "A6FAdsTB" = _A6FAdsTB;
        "forge-1.20.1" = _tIM1hajM;
        "forge-1.20.2" = _ocST0aql;
        "forge-1.20.3" = _ocST0aql;
        "forge-1.20.4" = _ocST0aql;
        "fabric-1.20.1" = _pjJZdbOV;
        "fabric-1.20.2" = _CXBnYvDZ;
        "fabric-1.20.3" = _CXBnYvDZ;
        "fabric-1.20.4" = _CXBnYvDZ;
        "fabric-1.21.1" = _wLKCu9vw;
        "fabric-1.21.7" = _JlGS4Dyz;
        "fabric-1.21.8" = _JlGS4Dyz;
        "fabric-1.21.9" = _AKVTh9cI;
        "fabric-1.21.10" = _AKVTh9cI;
        "fabric-1.21.11" = _XbW5dH8r;
        "fabric-26.1" = _2qlGOVXF;
        "fabric-26.1.1" = _2qlGOVXF;
        "fabric-26.1.2" = _2qlGOVXF;
        "fabric-26.2" = _IFO3J0SK;
        "neoforge-1.21.1" = _5Tdb8ziQ;
        "neoforge-1.21.7" = _rY82yvFA;
        "neoforge-1.21.8" = _rY82yvFA;
        "neoforge-1.21.9" = _7tJ4JAI8;
        "neoforge-1.21.10" = _7tJ4JAI8;
        "neoforge-26.1" = _XTdPEpHi;
        "neoforge-26.1.1" = _XTdPEpHi;
        "neoforge-26.1.2" = _XTdPEpHi;
        "neoforge-26.2" = _A6FAdsTB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "abridged";
            id = "tb5O1ssC";
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
in callPackage fn {version="A6FAdsTB";}