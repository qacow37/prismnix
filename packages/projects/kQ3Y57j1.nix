{lib, callPackage, ...}:
let
    versions = (let
        _zDo829yf = {
            "id" = "zDo829yf";
            "file" = "Camouflage_blocks_v0.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-9K6kQQG1g8bvoy0DCPhU/ams8KQCtdQ9MQBN/XEHPGf6oH1joJ8YOmnHp/bQlF8HjaK/G9C9J4/lQl/f6lmK0w==";
        };
        _G9Nomkqt = {
            "id" = "G9Nomkqt";
            "file" = "Camouflage_blocks-v0.0.2alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-yxCUDOKZ0zSikRcQHwqcdsiRfE+vnTtIyiZs5GMlrGSlMgIEW78TWqduvBPZsAjhBcVM+CfMK+J6dNXnVRdE6w==";
        };
        _N2BP8xHd = {
            "id" = "N2BP8xHd";
            "file" = "Camouflage_blocks-v0.0.3alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-v7nRv3CvQgxIdYl0+eIRmvWtg3JKGAcSUKX2xsudaoEvgWND66lUNqfJALTnKfFSvyoCU8JwPBtRwV2S9bdU5g==";
        };
        _fkrI89i4 = {
            "id" = "fkrI89i4";
            "file" = "Camouflage_blocks-v0.0.4alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-0gesdDpOqj0NdeyS3USA/0co/rLYpMnROmEdxy2LnxdyEYp/8riBvlG+sPpeaCLSGwfhYrhgEQhIjHG/q7VDyw==";
        };
        _cT0QjfYI = {
            "id" = "cT0QjfYI";
            "file" = "Camouflage_blocks_v0.0.5alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-kbzoDFkAJkCacMat/OHIA7yWwM80HMEMsId5YAIczTgW4F4cTOOuG9Gs9ZiiJtbZBSvC1cyHK0e/urBW0d3+Ew==";
        };
        _OY9gzokW = {
            "id" = "OY9gzokW";
            "file" = "Camouflage_blocks-v0.0.6alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-PDLin/08KdfdHylhrQ7o6OGJbG4YqBcuhNEPaC1D+SU+ODspHrDfhMzbQv5WFv8w/h8kASw45IbaVmsMFJlTpw==";
        };
        _MFkoToKG = {
            "id" = "MFkoToKG";
            "file" = "Camouflage_blocks_v1.0.0alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-Mfj1NbIbAgKOK9BodoVR6Tml+cYWoU704cpQsjJOpTUO02V4Pbh5VYEDmo/jcc+67WOLhGbLW3Tnvx3aseDYEw==";
        };
        _crc11LOH = {
            "id" = "crc11LOH";
            "file" = "Camouflage_blocks-v1.1.0alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-CNv/7ZMQ3jlI6XiIKclj/wAFN2PBJo/yVquYlpxL1bPFEfXZJ2bQeaJaHaYtjbW+F3yx2eg3j0gbLquUpxV3PA==";
        };
        _xNlszOJi = {
            "id" = "xNlszOJi";
            "file" = "Camouflage_blocks-v1.1.0alpha-neoforge-1.21.4.jar";
            "hash" = "sha512-ACPlZRGGXnZxyuZHEnov4ODh0oXot82lG1/TH9DI6Yf2pQr9SbGU/P7mgWSCe0tAwgCbAfZYjqZocxK9lmH5KQ==";
        };
        _SgCfPZKY = {
            "id" = "SgCfPZKY";
            "file" = "Camouflage_blocks-v1.1.0alpha-forge-1.20.1.jar";
            "hash" = "sha512-YDQSHh5lc67mL0oXU6VZTFxmNTBdthKAPYcl6fWX2YPQD5zIB8tOWlmu9/uCYlcm11GWdvqjeSrIONKiRns2tQ==";
        };
        _jdfxF3OH = {
            "id" = "jdfxF3OH";
            "file" = "Camouflage_blocks-v1.2.0alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-vEjJdeZXq7+vDHyOeql+Ks/Qsg2P2J1DeGGL24hSpJ3pgmWNc4536JhKnkw72idGS4Fl96oon/qRPuxKUAulgg==";
        };
        _elY4M4c6 = {
            "id" = "elY4M4c6";
            "file" = "Camouflage_blocks-v1.2.0alpha-forge-1.20.1.jar";
            "hash" = "sha512-cId2BbK+nQCTUjcZsS4xaPsHNvX+ko7S7e5tYyx3rRLKDivRKvR0D6y/BCy66TSqDmwuATwSJIfHdLrKbigLAg==";
        };
        _Oue7WFMJ = {
            "id" = "Oue7WFMJ";
            "file" = "Camouflage_blocks-v1.2.0alpha-neoforge-1.21.4.jar";
            "hash" = "sha512-okqHoc8Kh0/2ovCXLXBvbioDwO7d/Ly7e5vSjEJbmwaCaVokI3bo4MsJfsxqW5z2YYm6PhYZE6LWNXJN/dNECQ==";
        };
        _57OBKkBX = {
            "id" = "57OBKkBX";
            "file" = "Camouflage_blocks-v1.2.1alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-vEjJdeZXq7+vDHyOeql+Ks/Qsg2P2J1DeGGL24hSpJ3pgmWNc4536JhKnkw72idGS4Fl96oon/qRPuxKUAulgg==";
        };
        _oLUzdzlv = {
            "id" = "oLUzdzlv";
            "file" = "Camouflage_blocks-v1.2.2alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-B5GymvoDfdJv6CvibdOosQ+WKkhMxMCyVvZba1I+d0BKhRamI2zSchnWdqD0xauDRV47pMUzKym37wXDSomfiA==";
        };
        _IYrOrbDB = {
            "id" = "IYrOrbDB";
            "file" = "Camouflage_blocks-v1.3.0alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-DBNseGibQD5zO5yRpXKexXYxovYK0b+JXcOR4mPQf1MAs1ywAd4TMJLSrurlFOSHDSGyEL+tO8ovkm6KozKO5Q==";
        };
        _bITwzkS7 = {
            "id" = "bITwzkS7";
            "file" = "Camouflage_blocks-v1.3.0alpha-forge-1.20.1.jar";
            "hash" = "sha512-4A5LBjMOPTzwdTUb1eadml3MQFoPxWIFFQGQWlDHYwKvyz421Mbu7Djo0citbxaPQEmkKvePqWI1YjFoGpeUOA==";
        };
        _ucxmZbPA = {
            "id" = "ucxmZbPA";
            "file" = "Camouflage_blocks_v1.4.0alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-1LXkBsBy3wJD6qigZ3H5H9/OiPF6V3vN3LVRNCsG5qgfSIdyHyOKBEN4e2DNOo9D2PtuEloi0KIPeWV4PxFH0Q==";
        };
        _eCrmmhya = {
            "id" = "eCrmmhya";
            "file" = "Camouflage_blocks_v1.4.0alpha-forge-1.20.1.jar";
            "hash" = "sha512-9RdFxo1zy5douKuppr6O6WI95tGWKHE9xhqPzYNC7PPvqDTPKX9NzxYpqCQfZYdWTbkOe3Y3qU+YnSPkoHhGig==";
        };
        _M3ysZbaY = {
            "id" = "M3ysZbaY";
            "file" = "Camouflage_blocks_v1.4.0alpha-neoforge-1.21.4.jar";
            "hash" = "sha512-uG3YcgrzZHpVrECdb+iKGu3VteiEnQrLpCh6Qo+5osomufBI7YF/WHd+znX/lJ8/5TOK/7v2r/gbGpxsEoDNhw==";
        };
        _Frb2a393 = {
            "id" = "Frb2a393";
            "file" = "Camouflage_blocks_v1.4.0alpha-neoforge-1.21.5.jar";
            "hash" = "sha512-mnJ9pNkDn3jK3ujz5b7mIYz3SkaIiqWIKCdH2CAAAhpZBNPJJOTY9D1ffDcvBNne4NcRPwHEI5l2KBFtBlraRQ==";
        };
        _NRbGKFP5 = {
            "id" = "NRbGKFP5";
            "file" = "Camouflage_blocks_v1.5.0alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-jvoQ0dMbNtTArIrnewdXUDNXzyDS/952KrkJdmOCBhJ1FENRisjUPwQYz3zVN8HJUpteW5LzbAHP0oDDilQ0iA==";
        };
        _KuLJ0vty = {
            "id" = "KuLJ0vty";
            "file" = "Camouflage_blocks_v1.5.0alpha-forge-1.20.1.jar";
            "hash" = "sha512-VmH5Jy040cqj8aEX02cyKOfMNxG1+ivm/I0trRcldbVQ6xqvngHPD/67H6bZa68jUEPTFUSwVTu3waYwCpwsOQ==";
        };
        _wFFWrGVa = {
            "id" = "wFFWrGVa";
            "file" = "Camouflage_blocks_v1.5.0alpha-neoforge-1.21.4.jar";
            "hash" = "sha512-r/khPfzAd3z0RshExho2HhCD4isRrU2j05aUf5ryu0UCPMkkmIYMKVXxUMoqM4JRL7iLD8Qzcqqdv1UD1aL3MQ==";
        };
        _PAsIg4ik = {
            "id" = "PAsIg4ik";
            "file" = "Camouflage_blocks_v1.5.0alpha-neoforge-1.21.5.jar";
            "hash" = "sha512-7IeeuOZsKM+UBYObHEJHDK+PlBEoewrF0I38f9LnjDJKOjpaPjlmr5b/m39vJO9q8FOR+OHcdMjf/DLN/d5q6g==";
        };
        _Wk90N6M9 = {
            "id" = "Wk90N6M9";
            "file" = "Camouflage_blocks_v1.5.0alpha-neoforge-1.21.7.jar";
            "hash" = "sha512-K+j+uv7ujUU9KlNs9olOB3D2ySiZHtdmXqOxc+ka2wsGiJYXdeJGRZQ6hsGYX3Zy5NAs3ZSe/hUo1UeLrd1kMg==";
        };
        _R4BHClbD = {
            "id" = "R4BHClbD";
            "file" = "camouflage_blocks-1.0-beta1+1.21.1-neoforge.jar";
            "hash" = "sha512-CpCZF5uU8b7u7pVVWYtCUAOulPVAwRjb5EJKCI95ic8LeEdV3KAEe86tqYW3uwPIIvf9SPi18j5QMZSy2gZWgg==";
        };
        _WzRtrZi9 = {
            "id" = "WzRtrZi9";
            "file" = "camouflage_blocks-1.0-beta-1+26.1.2-neoforge.jar";
            "hash" = "sha512-QWRNdUgJPOlsBKQrNFdl8njlXwR7fCAu+sEbaHbU1NY5ZZDo4M5C5Vbe9eWyfj44p8UyIYnzkLTyUVMLEORhrQ==";
        };
        _sump397l = {
            "id" = "sump397l";
            "file" = "camouflage_blocks-1.0-beta-1+26.1.2-fabric.jar";
            "hash" = "sha512-3HoeUNYSAOPnt6LGn2PReL6czeKd6Xf5lslMvcUp6QElz/gBEQsddvI8FwwWlG9WuRkMbFBmto4/lkGCzYsPqA==";
        };
        _pJOrr5O2 = {
            "id" = "pJOrr5O2";
            "file" = "camouflage_blocks-1.0-beta2-1.21.1-neoforge.jar";
            "hash" = "sha512-Q+IwjnEdkR+M7/laFJ0z8w0W2SLPOIMZpk1bUmof/bjjKAo/EdHrBIo1jotRhdCXZ9F4F33GRAsZw9xPpDs7fg==";
        };
    in {
        "zDo829yf" = _zDo829yf;
        "G9Nomkqt" = _G9Nomkqt;
        "N2BP8xHd" = _N2BP8xHd;
        "fkrI89i4" = _fkrI89i4;
        "cT0QjfYI" = _cT0QjfYI;
        "OY9gzokW" = _OY9gzokW;
        "MFkoToKG" = _MFkoToKG;
        "crc11LOH" = _crc11LOH;
        "xNlszOJi" = _xNlszOJi;
        "SgCfPZKY" = _SgCfPZKY;
        "jdfxF3OH" = _jdfxF3OH;
        "elY4M4c6" = _elY4M4c6;
        "Oue7WFMJ" = _Oue7WFMJ;
        "57OBKkBX" = _57OBKkBX;
        "oLUzdzlv" = _oLUzdzlv;
        "IYrOrbDB" = _IYrOrbDB;
        "bITwzkS7" = _bITwzkS7;
        "ucxmZbPA" = _ucxmZbPA;
        "eCrmmhya" = _eCrmmhya;
        "M3ysZbaY" = _M3ysZbaY;
        "Frb2a393" = _Frb2a393;
        "NRbGKFP5" = _NRbGKFP5;
        "KuLJ0vty" = _KuLJ0vty;
        "wFFWrGVa" = _wFFWrGVa;
        "PAsIg4ik" = _PAsIg4ik;
        "Wk90N6M9" = _Wk90N6M9;
        "R4BHClbD" = _R4BHClbD;
        "WzRtrZi9" = _WzRtrZi9;
        "sump397l" = _sump397l;
        "pJOrr5O2" = _pJOrr5O2;
        "neoforge-1.21.1" = _pJOrr5O2;
        "neoforge-1.21.4" = _wFFWrGVa;
        "neoforge-1.21.5" = _PAsIg4ik;
        "neoforge-1.21.7" = _Wk90N6M9;
        "neoforge-26.1.2" = _WzRtrZi9;
        "forge-1.20.1" = _KuLJ0vty;
        "fabric-26.1.2" = _sump397l;
        "pkg-0.0.1" = _zDo829yf;
        "pkg-0.0.2" = _G9Nomkqt;
        "pkg-0.0.3" = _N2BP8xHd;
        "pkg-0.0.4" = _fkrI89i4;
        "pkg-0.0.5" = _cT0QjfYI;
        "pkg-0.0.6" = _OY9gzokW;
        "pkg-1.0.0" = _MFkoToKG;
        "pkg-1.1.0" = _SgCfPZKY;
        "pkg-1.2.0" = _Oue7WFMJ;
        "pkg-1.2.1" = _57OBKkBX;
        "pkg-1.2.2" = _oLUzdzlv;
        "pkg-1.3.0" = _bITwzkS7;
        "pkg-1.4.0" = _M3ysZbaY;
        "pkg-1.4.0-alpha" = _Frb2a393;
        "pkg-1.5.0-alpha" = _Wk90N6M9;
        "pkg-1.0-beta-1" = _sump397l;
        "pkg-1.0-beta-2" = _pJOrr5O2;
        "default" = _pJOrr5O2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "camouflage-blocks";
        id = "kQ3Y57j1";
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