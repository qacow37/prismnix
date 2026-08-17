{lib, callPackage, ...}:
let
    versions = (let
        _yybdMTQ1 = {
            "id" = "yybdMTQ1";
            "file" = "purpurpack_beacon_base_copper_v1.zip";
            "hash" = "sha512-bs+ZOUMVolLb6OSt+NsZhsW+Mn0bWWyQUv4L6iottzKm3YToimpTqiTKyoLG0Bvnk6hVTsk0nv8EYYzhWF5cmw==";
        };
        _j47s3By1 = {
            "id" = "j47s3By1";
            "file" = "purpurpacks-copper-block-beacon-base-1.0.jar";
            "hash" = "sha512-57d4scm3Zx/DefKlcNB+PimpyjNvu03DgbZVMuDz4gcuKMWC0bNIrWZ/5oWnOYBEH0eSmqzJR6KOhux4CPGfIA==";
        };
        _6PCpRVLA = {
            "id" = "6PCpRVLA";
            "file" = "purpurpack_copper_beacon_base_v1.1.zip";
            "hash" = "sha512-w6ssZeAM6erXVNj8MuOryTt0yewy4me9XWthowa+SuYsvJWqONe9t9hsWT+7eOy7ZGtPLMdd/l7Tw4JWGQj9Fw==";
        };
        _Jiy0YfCe = {
            "id" = "Jiy0YfCe";
            "file" = "purpurpack_copper_block_beacon_base_1.2.zip";
            "hash" = "sha512-3wd6nKRJju9J13PMSmjFuZ2/s6m7LG3Cx6nA1In5zTmj86Nb9KJYKAfHEHpHOA8gRQa1fZq6wf3g0pon6anoEQ==";
        };
        _gQfLC53r = {
            "id" = "gQfLC53r";
            "file" = "purpurpacks-copper-block-beacon-base-1.2.jar";
            "hash" = "sha512-A+40o3PA4ZVLcPiSIoKJIPAvDyRUeqG7TZdGzx3gS0zwFIbXoSpI/qkF7rm6X3tBVkhNV5vSS7FPIdEOH36nMA==";
        };
        _w1co361q = {
            "id" = "w1co361q";
            "file" = "purpurpack_copper_block_beacon_base_2.0.zip";
            "hash" = "sha512-mWCpOHFTMxiI4y9To1jPqvNF7gfCAC2jAZc5+kDWJo34f6RBUmaKu7AybXAcqAbED6rER/hBKcIDpeN6s2pb+w==";
        };
        _bwkYWjuz = {
            "id" = "bwkYWjuz";
            "file" = "purpurpacks-copper-block-beacon-base-2.0.jar";
            "hash" = "sha512-Pas6fVT7WYM+3Tk2p4rIjyzZckMtpDmnHWldE7lj5z2gQvV6jDAjuAUD31M6XPXSa9sc5qEnoJ9orvwS+Se8uQ==";
        };
        _NEGPdGC0 = {
            "id" = "NEGPdGC0";
            "file" = "purpurpack_copper_block_beacon_base_2.1.zip";
            "hash" = "sha512-FGPMGA8mE1mwn+ICY03J/BPKci1wN22AyCYFVB7UG2Qmxul35cDFWprP3cRo1KTa9iIPUGt3C22TBwE1L+1Fnw==";
        };
        _U4ybKsSg = {
            "id" = "U4ybKsSg";
            "file" = "purpurpacks-copper-block-beacon-base-2.1.jar";
            "hash" = "sha512-zndUIPKV4gzDbmpxxDEw7XzrSQPg7KKoD8v87NBgyzqFb3LdcpK14AIh7YHd651k9OgLPO4fS3n1akGjNJ4T0w==";
        };
        _Jq5YjGwc = {
            "id" = "Jq5YjGwc";
            "file" = "purpurpack_copper_block_beacon_base_3.0.zip";
            "hash" = "sha512-SbZNpPORuLAu/mYZdJQ4vTdFZSyQfgfsaT8D4ZzuAMhu+OgUQseE3CRfgPU2vxm7nxGmb2ZWJ3E9dU3leNQ/Ww==";
        };
        _BrWU19Fv = {
            "id" = "BrWU19Fv";
            "file" = "purpurpacks-copper-block-beacon-base-3.0.jar";
            "hash" = "sha512-TbuZ88LM2Z5icpRbsMyH3A9/HKvIWNBgjSvp0tBjZ+g4IT6V1TyNByalayRMEpRHs67J1kHnIfEA5d2Mz42lcQ==";
        };
        _S2VIa0kw = {
            "id" = "S2VIa0kw";
            "file" = "purpurpack_copper_block_beacon_base_3.1.zip";
            "hash" = "sha512-KNE0p73at6XdvhrY/NGPEDYE3eo5Q0Ao+x1VdTKSQqV6/V/iJDvD5t9p/NqIvV6OUH2QIQFPvL15YYIEInVnfQ==";
        };
        _QyHIa2V6 = {
            "id" = "QyHIa2V6";
            "file" = "purpurpack_copper_block_beacon_base_4.0.zip";
            "hash" = "sha512-QgekwFHrLyWK1xvN4C4UqqpPI8awex+hyby5uj60cnyjPe17FnLf3bKsPeY/Q4gVPMIL/4aXjuPS/eZh7wrqBA==";
        };
        _rcxqe4oT = {
            "id" = "rcxqe4oT";
            "file" = "purpurpacks-copper-block-beacon-base-4.0.jar";
            "hash" = "sha512-1b17UfpSQv31eiQdz18xivG1iULO83UOmYrHzXrcZ8OoRFJdbd+Bft1krDZ/JXluQxEH4QSi1YY0SK+CLmuujA==";
        };
        _YAj7CRGn = {
            "id" = "YAj7CRGn";
            "file" = "beacon_base_copper_v4.1.zip";
            "hash" = "sha512-y4KZkpNe6A6Owt/+1B1ltWVMung3jmsQm3KLY7Pi0+klKRXutGARrlDpL9PGbNwVWGMD28CW8JgLsmkNyiWrVQ==";
        };
        _rwCHH7sh = {
            "id" = "rwCHH7sh";
            "file" = "purpurpacks-copper-block-beacon-base-4.1.jar";
            "hash" = "sha512-e9uMvE8AiokUZUUJaIYf2D6/6oCoS6KvGhYZgzcQZvcCDDrd0c+3k7s8A2X4vm/L0XVn3EreLRIP5uzju0wgzQ==";
        };
        _W4APnlJG = {
            "id" = "W4APnlJG";
            "file" = "beacon_base_copper_v4.2.zip";
            "hash" = "sha512-OAQDtNLtlkOsjjwPRGQFYj4E1zClX4PyOTqwg7IGNvToxtEu4oCkPqdfK5+jyVSXTu46vwOQ5DL1L8inCkiEVA==";
        };
        _Oq8YWD56 = {
            "id" = "Oq8YWD56";
            "file" = "purpurpacks-copper-block-beacon-base-4.2.jar";
            "hash" = "sha512-ex0yDFC9JKuZXoiYBCm0mtWiGDIQUnv4m+ZflFzMjVooabj9icOjl+6mkWzhQNIUT0C7crzeOVCivbSWTO8RRQ==";
        };
        _rnWv1Fwq = {
            "id" = "rnWv1Fwq";
            "file" = "beacon_base_copper_v4.3.zip";
            "hash" = "sha512-/Bh8mvkJ7Vg40NZQq0km6aGqIg2oTS/QzVaHw6ATOAKIm8v/5Y3LfLg1Wx//rWZG928pY5DTcKDds+9AzSn0nw==";
        };
        _JWEAR06B = {
            "id" = "JWEAR06B";
            "file" = "purpurpacks-copper-block-beacon-base-4.3.jar";
            "hash" = "sha512-bVsDSv8dRz8gAOGJMeovKyiPnfm9JtRjDKgjWrPkXzqDXL8rTLLdXY8CTKt6SH021V5POgzthvQm103OhMiB/g==";
        };
        _g8cPaPIu = {
            "id" = "g8cPaPIu";
            "file" = "beacon_base_copper_v4.4.zip";
            "hash" = "sha512-e+qK6QxWDUCzl6WsScYy1zL17UFxLEY85P2MdnrN/fnhea/MDFuIsSg366ToI7mhYZoh6tCXF384JZNv6apdtw==";
        };
        _6wKvYm06 = {
            "id" = "6wKvYm06";
            "file" = "purpurpacks-copper-block-beacon-base-4.4.jar";
            "hash" = "sha512-SUW3k+YgCebmspH4OAhdts2QlxR5AqaZ1OqdXRY+gorvwQQAZQAjokM9DdeEkG4iTdeX8RhX1AXOnVJmnaKsAg==";
        };
        _NAZyutDY = {
            "id" = "NAZyutDY";
            "file" = "beacon_base_copper_v4.5.zip";
            "hash" = "sha512-EyFCH2gBrmfNzVDqZXN+FIcy9sO+nrCk7pR5LAyBVkmxZO5Sl9OW9Z4Dy3s6sUapVWDokgRtTkzr7gEnrwLHPw==";
        };
        _OCx3GfkZ = {
            "id" = "OCx3GfkZ";
            "file" = "purpurpacks-copper-block-beacon-base-4.5.jar";
            "hash" = "sha512-E696eWcnjLRAcuEe8w+kFD9SW5L/wj5e1KZxRVgjyFqlkuX0CU3itGTbewL9xdY5//P/HTVl+g14PGwujlIkGg==";
        };
        _zqQIJty9 = {
            "id" = "zqQIJty9";
            "file" = "beacon_base_copper_v4.6.zip";
            "hash" = "sha512-o7Xs8Lp12LBvQVcYp2TexicMRistxk6j4hxNWbOJH7pb2LooS39jHXXhgUW3Yj1IYwmrTcAEwlkxvjR6A3emYA==";
        };
        _yVpWYmQp = {
            "id" = "yVpWYmQp";
            "file" = "purpurpacks-copper-block-beacon-base-4.6.jar";
            "hash" = "sha512-N/2FTIPd7kUiIAyiX8UUZGIg1DEaRXJpnZ11ClPi6omRAPovIhk/ej8Jk1fGsAngjo8sAO+ZpNaUiLCQqHr6HQ==";
        };
        _esoxvVzo = {
            "id" = "esoxvVzo";
            "file" = "beacon_base_copper_v4.7.zip";
            "hash" = "sha512-dh5YCGZnQM3dZ3QZz8W1fypXGb7mJbwTSrtwwTSUjAVoyAh2bY9ySGxJQWyFSsOjqTB344aZ6k6Fy/fuZZuw4Q==";
        };
        _fORK2dxg = {
            "id" = "fORK2dxg";
            "file" = "beacon_base_copper_v4.7-fabric.jar";
            "hash" = "sha512-8pn/4juOruQ1WLMOEruLTEi+j4zHcH9Fk6R0sT6FVvPRXRj+S5W+t9oN0ErrpOhMlZwnL3B6NYiOAIyk2/I0OA==";
        };
        _whSIPHf5 = {
            "id" = "whSIPHf5";
            "file" = "beacon_base_copper_v4.7-forge.jar";
            "hash" = "sha512-3pLCt14zuYS7y+gyfiUMQllrqhi/41sh5x+p3qrdSG/Vedos2kA0wCb2LHpl88FuntoKTMFGv6hPZR+OKaTHqg==";
        };
        _dnsOQ3D0 = {
            "id" = "dnsOQ3D0";
            "file" = "beacon_base_copper_v4.11.zip";
            "hash" = "sha512-LehGATmiPVqDn4XA0Wr81kOel2gn9l0WYfiHkIFeJ9G+5NPqVMvtSxdQC1O7zMuJgRDpVN2E2pr7EvmWGt0VAg==";
        };
        _dUvEGbqw = {
            "id" = "dUvEGbqw";
            "file" = "beacon_base_copper_v4.11-fabric.jar";
            "hash" = "sha512-3zlLE8S/iuFg8oHKYu8u9dN5UOZm65yC/RJRD0rXXNSGlWngbbemACkp/hA5BtYfhZfEq6ZDGvnuTRC/B75/vA==";
        };
        _uoCAGTNA = {
            "id" = "uoCAGTNA";
            "file" = "beacon_base_copper_v4.11-quilt.jar";
            "hash" = "sha512-fJKmk3dZNljyQcBazgJyDZEkzsg4TT15Eawm8SSkpkq06mKpf5nJPjEwiyWLYiSnmGK5XaL0ymfcopCpQPDizA==";
        };
        _VImDW0oj = {
            "id" = "VImDW0oj";
            "file" = "beacon_base_copper_v4.11-forge.jar";
            "hash" = "sha512-UINqWbVIHbehoDy/qyePMJqA50ZUfc7r1Vomq3MWHQi7uGq65lkbvXDsL2hoSycRysJJjs/iKqlZHevzrYlChg==";
        };
        _K7s83zzz = {
            "id" = "K7s83zzz";
            "file" = "beacon_base_copper_v4.11-neoforge.jar";
            "hash" = "sha512-LARBzf9SP/jxJHTLwy03aFxBW8XBQylQU2qyTAcyYCAD8c7vQZUldGzK6BVCg0LUK+WYkgw82hpRv9XJqQtAQg==";
        };
        _V8BKqqGE = {
            "id" = "V8BKqqGE";
            "file" = "beacon_base_copper_v4.12.zip";
            "hash" = "sha512-8Q9CmeKJwTIN7HZIlYQbB/khOwVLCHJS4DOCW/eqwhS9IL5sNd00YS6SbsZgEJAurkq/objJZIlkZ0fVd6Nsnw==";
        };
        _MvnG2e7r = {
            "id" = "MvnG2e7r";
            "file" = "beacon_base_copper_v4.12-fabric.jar";
            "hash" = "sha512-ihM2trZBs5RQQ0fyePtJqL5pmMMBsnQSUKEVMmTtvXqhJ4NJJvUron5EI7HQo6nYywk0q8qLzthJXTS/H3c2Wg==";
        };
        _BZDnvKpj = {
            "id" = "BZDnvKpj";
            "file" = "beacon_base_copper_v4.12-quilt.jar";
            "hash" = "sha512-Rxpqr4VKR1cxVIIPd7738Ol6vyOnnKGIJFADPc1zhCmyZ0P9HhhlsQ74ryKF91Hw/ohjDHT+BFABjmCiFrd6Pg==";
        };
        _p4VD0mwP = {
            "id" = "p4VD0mwP";
            "file" = "beacon_base_copper_v4.12-forge.jar";
            "hash" = "sha512-u56fgaF7wvYVrPYEO5gPAs1KGkpXXUb6bTWa1zZ1P1SG6PF0JtqTEX0G17vvMGXJ4Nzj+LSfvgEqsDC5+DNy+g==";
        };
        _SGdzuV4R = {
            "id" = "SGdzuV4R";
            "file" = "beacon_base_copper_v4.12-neoforge.jar";
            "hash" = "sha512-9w+oTOOFcZUVr5o6q1dOU/Gc+XXjnb8sDfVjdgdualU+PLnZKbOcv36kRq1VlVv3T9jfFTr78lJOXvM7s1JTxA==";
        };
    in {
        "yybdMTQ1" = _yybdMTQ1;
        "j47s3By1" = _j47s3By1;
        "6PCpRVLA" = _6PCpRVLA;
        "Jiy0YfCe" = _Jiy0YfCe;
        "gQfLC53r" = _gQfLC53r;
        "w1co361q" = _w1co361q;
        "bwkYWjuz" = _bwkYWjuz;
        "NEGPdGC0" = _NEGPdGC0;
        "U4ybKsSg" = _U4ybKsSg;
        "Jq5YjGwc" = _Jq5YjGwc;
        "BrWU19Fv" = _BrWU19Fv;
        "S2VIa0kw" = _S2VIa0kw;
        "QyHIa2V6" = _QyHIa2V6;
        "rcxqe4oT" = _rcxqe4oT;
        "YAj7CRGn" = _YAj7CRGn;
        "rwCHH7sh" = _rwCHH7sh;
        "W4APnlJG" = _W4APnlJG;
        "Oq8YWD56" = _Oq8YWD56;
        "rnWv1Fwq" = _rnWv1Fwq;
        "JWEAR06B" = _JWEAR06B;
        "g8cPaPIu" = _g8cPaPIu;
        "6wKvYm06" = _6wKvYm06;
        "NAZyutDY" = _NAZyutDY;
        "OCx3GfkZ" = _OCx3GfkZ;
        "zqQIJty9" = _zqQIJty9;
        "yVpWYmQp" = _yVpWYmQp;
        "esoxvVzo" = _esoxvVzo;
        "fORK2dxg" = _fORK2dxg;
        "whSIPHf5" = _whSIPHf5;
        "dnsOQ3D0" = _dnsOQ3D0;
        "dUvEGbqw" = _dUvEGbqw;
        "uoCAGTNA" = _uoCAGTNA;
        "VImDW0oj" = _VImDW0oj;
        "K7s83zzz" = _K7s83zzz;
        "V8BKqqGE" = _V8BKqqGE;
        "MvnG2e7r" = _MvnG2e7r;
        "BZDnvKpj" = _BZDnvKpj;
        "p4VD0mwP" = _p4VD0mwP;
        "SGdzuV4R" = _SGdzuV4R;
        "datapack-1.20" = _yybdMTQ1;
        "datapack-1.20.1" = _Jiy0YfCe;
        "datapack-23w31a" = _6PCpRVLA;
        "datapack-1.20.2" = _Jiy0YfCe;
        "datapack-1.20.3" = _NEGPdGC0;
        "datapack-1.20.4" = _NEGPdGC0;
        "datapack-1.20.5" = _NEGPdGC0;
        "datapack-1.20.6" = _NEGPdGC0;
        "datapack-1.21" = _S2VIa0kw;
        "datapack-1.21.1" = _S2VIa0kw;
        "datapack-1.21.2" = _QyHIa2V6;
        "datapack-1.21.3" = _dnsOQ3D0;
        "datapack-1.21.4" = _dnsOQ3D0;
        "datapack-1.21.5" = _dnsOQ3D0;
        "datapack-1.21.6" = _dnsOQ3D0;
        "datapack-1.21.7" = _dnsOQ3D0;
        "datapack-1.21.8" = _dnsOQ3D0;
        "datapack-1.21.9" = _V8BKqqGE;
        "datapack-1.21.10" = _V8BKqqGE;
        "datapack-1.21.11" = _V8BKqqGE;
        "datapack-26.1" = _V8BKqqGE;
        "datapack-26.2" = _V8BKqqGE;
        "fabric-1.20" = _j47s3By1;
        "fabric-1.20.1" = _gQfLC53r;
        "fabric-1.20.2" = _gQfLC53r;
        "fabric-1.20.3" = _U4ybKsSg;
        "fabric-1.20.4" = _U4ybKsSg;
        "fabric-1.20.5" = _U4ybKsSg;
        "fabric-1.20.6" = _U4ybKsSg;
        "fabric-1.21" = _BrWU19Fv;
        "fabric-1.21.1" = _BrWU19Fv;
        "fabric-1.21.2" = _rcxqe4oT;
        "fabric-1.21.3" = _dUvEGbqw;
        "fabric-1.21.4" = _dUvEGbqw;
        "fabric-1.21.5" = _dUvEGbqw;
        "fabric-1.21.6" = _dUvEGbqw;
        "fabric-1.21.7" = _dUvEGbqw;
        "fabric-1.21.8" = _dUvEGbqw;
        "fabric-1.21.9" = _MvnG2e7r;
        "fabric-1.21.10" = _MvnG2e7r;
        "fabric-1.21.11" = _MvnG2e7r;
        "fabric-26.1" = _MvnG2e7r;
        "fabric-26.2" = _MvnG2e7r;
        "forge-1.20" = _j47s3By1;
        "forge-1.20.1" = _gQfLC53r;
        "forge-1.20.2" = _gQfLC53r;
        "forge-1.20.3" = _U4ybKsSg;
        "forge-1.20.4" = _U4ybKsSg;
        "forge-1.20.5" = _U4ybKsSg;
        "forge-1.20.6" = _U4ybKsSg;
        "forge-1.21" = _BrWU19Fv;
        "forge-1.21.1" = _BrWU19Fv;
        "forge-1.21.2" = _rcxqe4oT;
        "forge-1.21.3" = _VImDW0oj;
        "forge-1.21.4" = _VImDW0oj;
        "forge-1.21.5" = _VImDW0oj;
        "forge-1.21.6" = _VImDW0oj;
        "forge-1.21.7" = _VImDW0oj;
        "forge-1.21.8" = _VImDW0oj;
        "forge-1.21.9" = _p4VD0mwP;
        "forge-1.21.10" = _p4VD0mwP;
        "forge-1.21.11" = _p4VD0mwP;
        "forge-26.1" = _p4VD0mwP;
        "forge-26.2" = _p4VD0mwP;
        "quilt-1.20" = _j47s3By1;
        "quilt-1.20.1" = _gQfLC53r;
        "quilt-1.20.2" = _gQfLC53r;
        "quilt-1.20.3" = _U4ybKsSg;
        "quilt-1.20.4" = _U4ybKsSg;
        "quilt-1.20.5" = _U4ybKsSg;
        "quilt-1.20.6" = _U4ybKsSg;
        "quilt-1.21" = _BrWU19Fv;
        "quilt-1.21.1" = _BrWU19Fv;
        "quilt-1.21.2" = _rcxqe4oT;
        "quilt-1.21.3" = _uoCAGTNA;
        "quilt-1.21.4" = _uoCAGTNA;
        "quilt-1.21.5" = _uoCAGTNA;
        "quilt-1.21.6" = _uoCAGTNA;
        "quilt-1.21.7" = _uoCAGTNA;
        "quilt-1.21.8" = _uoCAGTNA;
        "quilt-1.21.9" = _BZDnvKpj;
        "quilt-1.21.10" = _BZDnvKpj;
        "quilt-1.21.11" = _BZDnvKpj;
        "quilt-26.1" = _BZDnvKpj;
        "quilt-26.2" = _BZDnvKpj;
        "neoforge-1.21.2" = _rcxqe4oT;
        "neoforge-1.21.3" = _K7s83zzz;
        "neoforge-1.21.4" = _K7s83zzz;
        "neoforge-1.21.5" = _K7s83zzz;
        "neoforge-1.21.6" = _K7s83zzz;
        "neoforge-1.21.7" = _K7s83zzz;
        "neoforge-1.21.8" = _K7s83zzz;
        "neoforge-1.21.9" = _SGdzuV4R;
        "neoforge-1.21.10" = _SGdzuV4R;
        "neoforge-1.21.11" = _SGdzuV4R;
        "neoforge-26.1" = _SGdzuV4R;
        "neoforge-26.2" = _SGdzuV4R;
        "default" = _SGdzuV4R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-copper-block-beacon-base";
            id = "zFdrE9Wt";
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