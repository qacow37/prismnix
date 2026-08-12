{lib, callPackage, ...}:
let
    versions = (let
        _qWey2AkS = {
            "id" = "qWey2AkS";
            "file" = "Mixtape-1.1.jar";
            "hash" = "sha512-keq2UKog7+4uCKOdiuv5reYSTVFhTBi1gqqkiNFv9mB72Vp8Ntx2rBgL2hRMPHgal3A6LCiDGpr0Z22VZYEajA==";
        };
        _2wCj7B18 = {
            "id" = "2wCj7B18";
            "file" = "Mixtape-1.2.jar";
            "hash" = "sha512-LRYC8C59z8va2m3B56MRVhWoU7+w27MWuGdyIOlCIAmWkRta0kTdQzcyD29eVekh8984p1LZTFprNw1ekib2Hg==";
        };
        _sQ1DIxOR = {
            "id" = "sQ1DIxOR";
            "file" = "Mixtape-1.3.jar";
            "hash" = "sha512-NS73DoCZwCtDAfUjkYIgCZFdddiumOvczLMvsHqtl2L1bvOE8t/AQorL2AqwzoN1kh6UZVvU6dedQZ4nzTMsqQ==";
        };
        _3OFXCBat = {
            "id" = "3OFXCBat";
            "file" = "Mixtape-1.3.1-1.19.2.jar";
            "hash" = "sha512-27MpeO/OMqxI3GM/7VTtSfxUNeke/+x1WDEdAOZgsv0fHKiwBlik+wQlZbZvt9h40KMtuNsRrRLnLmUPOJlWmA==";
        };
        _GIXnSGWX = {
            "id" = "GIXnSGWX";
            "file" = "Mixtape-1.3.1-1.19.3.jar";
            "hash" = "sha512-ak1I/Gv1WUfHSHWeNIO1K7732HKk/bla2aYemLNYe4A3vPdE5tFUqTHVoICnNviSHi+iZgnEpexeuu32n7XstA==";
        };
        _xWQPZiuf = {
            "id" = "xWQPZiuf";
            "file" = "Mixtape-1.3.2.jar";
            "hash" = "sha512-mI1SPcQvIBYXtjp7+iJ8vAqhrc0X/fpVS+dl4/xNOS/ltNYlPdBRhrIt/3Tub8pLbhUB+U4z1ISOSKW/qIpfHg==";
        };
        _cwMmqKKg = {
            "id" = "cwMmqKKg";
            "file" = "Mixtape-1.3.3.jar";
            "hash" = "sha512-I+JA1n09NsZQfisPSxRzsYbk5ykVTwe8JgL+NEuMtbxBe7jc6Y7nHXx8Xjzc5DscMHLCUfTVStQXLpAKOJgxdw==";
        };
        _g4Mk76uG = {
            "id" = "g4Mk76uG";
            "file" = "Mixtape-1.3.4.jar";
            "hash" = "sha512-WnZEDg7yF7FaHAUfuHnfdtluksRulu4ZQHl4ZZCdfEpRA3kHNKaK9Odwk195Bfb2FnNnZC4hG3JmpoYkOj+kUg==";
        };
        _rC1LfhWU = {
            "id" = "rC1LfhWU";
            "file" = "Mixtape-1.4.0-1.19.4.jar";
            "hash" = "sha512-/D5bIEobSPEKaStP8nsWH2f7JgIwXtUsABp0BgqJI9VuaiYB+1YBv+EOJolNWuPuLKjcHs1edOmEmG7pwb1YIQ==";
        };
        _9iIU7bhX = {
            "id" = "9iIU7bhX";
            "file" = "Mixtape-1.4.1.jar";
            "hash" = "sha512-M8gabETIFo5mGbXeOOL0NM0ElMxTXNlKr5fg6aFMDEX453CtipqJ4oP06/eqWJOSrkjrL1CHLWiNK4P1vtDt8g==";
        };
        _BW5sa7PR = {
            "id" = "BW5sa7PR";
            "file" = "Mixtape-1.5.0-1.19.4.jar";
            "hash" = "sha512-NJJsV0KYKOO81CVSR9CnD1uKXAMiWmJQQS0YLVjtrGgmyfO12g+xHleUT95B3jFDwwM8J2ZzUiz+NStmUkEatw==";
        };
        _R2ogE8q2 = {
            "id" = "R2ogE8q2";
            "file" = "Mixtape-1.5.1.jar";
            "hash" = "sha512-FKvcjs1gI0OHsNUOMKUBVf7dNOqy3JXEFgyY7j5mtQicgvFP5KEMP3kf/xuLOyPbLIrjzu8SbrQbV4akAoMxqQ==";
        };
        _iuXhxYbn = {
            "id" = "iuXhxYbn";
            "file" = "Mixtape-1.5.2.jar";
            "hash" = "sha512-GOP3VyUS3rW6raa1F6TLxjYj4hQ94Om/iofCCDbuwf+R4J0pNHEwCQb8/7o/6BiprRb7nnMYUJv+Z33gGvdPCQ==";
        };
        _D8rkYmlZ = {
            "id" = "D8rkYmlZ";
            "file" = "Mixtape-1.5.3.jar";
            "hash" = "sha512-dSyM44EuTzFEfAYBSsxSxZhfy6+ejrbpmBWhLpGtXT/oemnMfsjcjofnk8kWJ3VnHGOOxG3P7WTOHdYVf51L0w==";
        };
        _2Qr5VWUk = {
            "id" = "2Qr5VWUk";
            "file" = "Mixtape-1.6.0.jar";
            "hash" = "sha512-BoehU+ufIggzw3sv0JO0RMH2nNYS7kyfsdyKdiofHH20v3fI3NAUL0eRYcRVbV0+w3I/z366PUZwNAeV5H76Wg==";
        };
        _uRKiclig = {
            "id" = "uRKiclig";
            "file" = "Mixtape-1.6.1.jar";
            "hash" = "sha512-mhd6wxTpC6Ecdh7Q9MD//u3rV2EM0EpW+xqIU5O5/hlOH6e2eszN98NWIZ6QUc4VhQtrbP6emEfrE3zMGrFlXA==";
        };
        _17D6c1np = {
            "id" = "17D6c1np";
            "file" = "Mixtape-1.6.2-1.20.1.jar";
            "hash" = "sha512-AFnNMNDdH2s+zufl5ts9zVCPjSTp9RlKsvv2lKJ0t0fC5sfXBL3LsMYMB45GHCUIylAU+bUDShdA0DwqQcED4g==";
        };
        _pUpcwe7O = {
            "id" = "pUpcwe7O";
            "file" = "Mixtape-1.6.2-1.20.2.jar";
            "hash" = "sha512-0FLDZV1Lz3CBA2/2cfvNhk1vHLmoGQhZmqLhsUCxeLAKQKjm9lpq4UytYYP+MdpfqsXNOp52FdM0sb+wFSsZUw==";
        };
        _8PcqY5Jz = {
            "id" = "8PcqY5Jz";
            "file" = "Mixtape-1.6.2-1.20.4.jar";
            "hash" = "sha512-naXipMPde8MbqFKFMVAsFJ9JC+lmTKB3Z7/1si/qclD00TYy+4y+c8Hluw7ar9EqV7f4qj3dGCJymJKtWQMEfA==";
        };
    in {
        "qWey2AkS" = _qWey2AkS;
        "2wCj7B18" = _2wCj7B18;
        "sQ1DIxOR" = _sQ1DIxOR;
        "3OFXCBat" = _3OFXCBat;
        "GIXnSGWX" = _GIXnSGWX;
        "xWQPZiuf" = _xWQPZiuf;
        "cwMmqKKg" = _cwMmqKKg;
        "g4Mk76uG" = _g4Mk76uG;
        "rC1LfhWU" = _rC1LfhWU;
        "9iIU7bhX" = _9iIU7bhX;
        "BW5sa7PR" = _BW5sa7PR;
        "R2ogE8q2" = _R2ogE8q2;
        "iuXhxYbn" = _iuXhxYbn;
        "D8rkYmlZ" = _D8rkYmlZ;
        "2Qr5VWUk" = _2Qr5VWUk;
        "uRKiclig" = _uRKiclig;
        "17D6c1np" = _17D6c1np;
        "pUpcwe7O" = _pUpcwe7O;
        "8PcqY5Jz" = _8PcqY5Jz;
        "fabric-1.19" = _3OFXCBat;
        "fabric-1.19.1" = _3OFXCBat;
        "fabric-1.19.2" = _3OFXCBat;
        "fabric-1.19.3" = _GIXnSGWX;
        "fabric-1.19.4" = _BW5sa7PR;
        "fabric-1.20" = _17D6c1np;
        "fabric-1.20.1" = _uRKiclig;
        "fabric-1.20.2" = _pUpcwe7O;
        "fabric-1.20.3" = _8PcqY5Jz;
        "fabric-1.20.4" = _8PcqY5Jz;
        "quilt-1.19" = _3OFXCBat;
        "quilt-1.19.1" = _3OFXCBat;
        "quilt-1.19.2" = _3OFXCBat;
        "quilt-1.19.3" = _GIXnSGWX;
        "quilt-1.19.4" = _BW5sa7PR;
        "quilt-1.20" = _17D6c1np;
        "quilt-1.20.1" = _D8rkYmlZ;
        "quilt-1.20.2" = _pUpcwe7O;
        "quilt-1.20.3" = _8PcqY5Jz;
        "quilt-1.20.4" = _8PcqY5Jz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mixtape";
            id = "mTd6rTN3";
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
in callPackage fn {version="8PcqY5Jz";}