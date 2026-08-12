{lib, callPackage, ...}:
let
    versions = (let
        _PXTvTK8H = {
            "id" = "PXTvTK8H";
            "file" = "rple-mc1.7.10-1.0.0.jar";
            "hash" = "sha512-oE8UYiF0HpvGNddrHJk243WWVcynmNO8LXXs1VDfQkX4Y6G8mlffvq2sj5CCbVCnOtjMeVogGRUzoIz9N3x6ng==";
        };
        _MAa8CZPg = {
            "id" = "MAa8CZPg";
            "file" = "rple-mc1.7.10-1.0.1-beta0001.jar";
            "hash" = "sha512-m8b+4b9enYhXmswIs63L7NY8Z76wPih0dnUGxWKWkvAy814TV39mcIjFCgQYVY3tMjopukFPfl8Owoe1gEfjBw==";
        };
        _28LCbCXy = {
            "id" = "28LCbCXy";
            "file" = "rple-mc1.7.10-1.0.1-beta0002.jar";
            "hash" = "sha512-LU8wPhfmhyKI0iT7+ug3oDqFElB16dTFQC5WIwrFKfmEtcHVXUBOOq5AD/4LOrTtFXT+jehudmXKa70Kdw6fNQ==";
        };
        _9dl5GQg0 = {
            "id" = "9dl5GQg0";
            "file" = "rple-mc1.7.10-1.0.1-beta0003.jar";
            "hash" = "sha512-Hm/xrd3ThCWzaT3ZkQenhXzoOMnSXaNnn7YmiprKGVd74SD2Fy+a5UbvfokPTx1Ei8PzE7Tth76H3ujz4nG+Zw==";
        };
        _FKBlg3vQ = {
            "id" = "FKBlg3vQ";
            "file" = "rple-mc1.7.10-1.1.0.jar";
            "hash" = "sha512-8NIdb/R8gauZ4uj4SUHca1rjTJO/bTHFve+hn0s3eGQRVqua/BYIuzp94yj2wLV6vTOajp1nkviUunswfH+2Ig==";
        };
        _kNxuFYQP = {
            "id" = "kNxuFYQP";
            "file" = "rple-mc1.7.10-1.2.0.jar";
            "hash" = "sha512-fmxfSpbZMBlUaFcNSc5f6M6fZwf+uWCaBCiprndJaPer5/73jqp3G+uUINNk5ygf8dacRvvjy70TgT2OLqbBJg==";
        };
        _yCHUuBY7 = {
            "id" = "yCHUuBY7";
            "file" = "rple-mc1.7.10-1.2.2.jar";
            "hash" = "sha512-nl5l39WCXJaG9hiJ+sqNWb8fI7HgzxeJztuWo4YfX48dykzi9RM2DBFBIkJXvR+IvLFSRwqFmcrUL4dz9bMeFw==";
        };
        _gKzwtHjA = {
            "id" = "gKzwtHjA";
            "file" = "rple-mc1.7.10-1.3.0.jar";
            "hash" = "sha512-n2QvWzBZ5w0x1hUjRAJuww06swcTXYLgzeQGi3bDl2aqfzolXqZjC2Tjd88WWkCzoEvsMnk/Dsvj21Wp1PbDQQ==";
        };
        _cHEOwiZ4 = {
            "id" = "cHEOwiZ4";
            "file" = "rple-mc1.7.10-1.3.1.jar";
            "hash" = "sha512-JyOunghv+n5MhrbBdcAAl9RBTQjwqRuwSeHQe/zliedV8h/gwAWhlhCSTmnlLPDfBY4VysVBETCce/cJ1E/VRg==";
        };
        _dtBmJsbm = {
            "id" = "dtBmJsbm";
            "file" = "rple-mc1.7.10-1.3.2.jar";
            "hash" = "sha512-k+Z75Y+w2rHGBsi/QewLx43i63DZTIf7vmMvQPnp4c0Fw7Zna/uHZI0vKn0rvdg5YenxHkxhTGzxqhYjZqMJ0A==";
        };
        _wcpqa0nX = {
            "id" = "wcpqa0nX";
            "file" = "rple-mc1.7.10-1.3.3.jar";
            "hash" = "sha512-BoPd85wf3wy1CnoJ5dRRtyb1/501F9xertnCcLR3K/O6uDbMIq9mOvmiZ/TN1tI8TSAxkzbb/OEVlOlT1OLGhA==";
        };
        _VgDFlDoJ = {
            "id" = "VgDFlDoJ";
            "file" = "rple-mc1.7.10-1.3.4.jar";
            "hash" = "sha512-fsKUOT3jPzhCMr5qq2uw6RG4TsB1C6xUQPVawFZDWsVULLF9ExNPujiCFzOdnzTtDfeXS+Ft8WIch51+7++RUA==";
        };
        _rhy2VsXS = {
            "id" = "rhy2VsXS";
            "file" = "rple-mc1.7.10-1.3.5.jar";
            "hash" = "sha512-2jZJuZ4jtvedowHFBINtRJrb0LJlH4VrhgNe22H2f/vS9P9sDOV4G9is3c25aWSUye3ThYT/PzOS+deQwsgzgg==";
        };
        _DF0MnOpg = {
            "id" = "DF0MnOpg";
            "file" = "rple-mc1.7.10-1.4.0.jar";
            "hash" = "sha512-s3bMlgogT9i2ca1olCKiZ5/380qJKegwRHUM9iJW3SOQ0TTZ5mR6eeQVuwmryr1XzTHQP1atqiI4w+YxtodhOQ==";
        };
        _i1gBwSsJ = {
            "id" = "i1gBwSsJ";
            "file" = "rple-mc1.7.10-1.4.1.jar";
            "hash" = "sha512-jM5hRWK4mCt7wr7pqUWOgA9xITDLVduamI3iIb4Ht3FHZ8hKBhF41KwccXBdPSOdvY0zwYWqmX48v2rzvzsxlg==";
        };
        _aqvD9Cxg = {
            "id" = "aqvD9Cxg";
            "file" = "rple-mc1.7.10-1.5.0.jar";
            "hash" = "sha512-/8D8fESUzsxA4aj+T9SFwWEjoEF4jcVhgA1tMkMPyC9aNzDVhmyv4Nnb4VF53w66nImDtX7aoMtVUAX7ncwjiQ==";
        };
        _eDRPtLcM = {
            "id" = "eDRPtLcM";
            "file" = "rple-mc1.7.10-1.6.0.jar";
            "hash" = "sha512-BHDg7aLTxdY+Fitqx2KzFN+rfJSja823xUjmPlimxnI29MuWuK1mXXB0fUxpuPEYKQVuSiLhoZpyEqLPH3xH4A==";
        };
        _38po1u4r = {
            "id" = "38po1u4r";
            "file" = "rple-mc1.7.10-1.6.1.jar";
            "hash" = "sha512-6HHWLf/LkGrX2Qc6MCMndsN3v27IyNx6loDEMPEUtQDWuFr6t85mZmFdoknam2UVcdU8e0qO6MQcqBll9yIxZQ==";
        };
        _9HLUhwtm = {
            "id" = "9HLUhwtm";
            "file" = "rple-mc1.7.10-1.6.2.jar";
            "hash" = "sha512-EtPSh0vPQcAAeA/+dsl8BkjbZx0em+du5/Oi3Xk8/SrVewE5vaammn1pyiIh8aCTQss1ltmm51Akv3/csBAU4w==";
        };
        _IwWgVC0Q = {
            "id" = "IwWgVC0Q";
            "file" = "rple-mc1.7.10-2.0.0.jar";
            "hash" = "sha512-4eX4zSg8F0rE5oPOMDmXcWFzlecuXv+TSJi39D9jSw0xf0Ek2jypbwxlM6DW/WlkYbATSqgYVCvn4aMgY+uChg==";
        };
        _UcUO5A0A = {
            "id" = "UcUO5A0A";
            "file" = "rple-mc1.7.10-2.0.1.jar";
            "hash" = "sha512-vPNUKfzSDsFX1QZYErO/0AeIKhb9lvcAoFeouoh/P2VOQeCuhSFzqT4/ecMQzl7z48v8TaIJnjGy5CqNGPOb8Q==";
        };
        _lTyD4Hl0 = {
            "id" = "lTyD4Hl0";
            "file" = "rple-mc1.7.10-2.0.2.jar";
            "hash" = "sha512-t+H9wD9xCMFkSJuN39evuQwKqulbQJlpt+n762T/RhYpNDJdh8Isbxb/Vf246TSZL7ks3FEDqFXpXru0TcCWhw==";
        };
        _q7mx7M7c = {
            "id" = "q7mx7M7c";
            "file" = "rple-mc1.7.10-2.0.3.jar";
            "hash" = "sha512-Jg8/E6FQgoKImh7lRzk+kgrXctJTP8414lLlmRtYQvlhU4OLy3IrnNcqfdct34nHOHdC2cxlM5zwYW1q7Ei6Bg==";
        };
        _rskVWdYu = {
            "id" = "rskVWdYu";
            "file" = "rple-mc1.7.10-2.0.4.jar";
            "hash" = "sha512-lG8iK9KER7KL0litE3YggcK8QSHRw4gQsI3Z0P65AXXDTuNaoepDYTynvY4W4+4Xr6aZr34YllwP0MkC3lYfzw==";
        };
        _SyhLpaFX = {
            "id" = "SyhLpaFX";
            "file" = "rple-mc1.7.10-2.0.5.jar";
            "hash" = "sha512-sNsZWXpqtJwGCqPBy2PzMZ4erW6XxsBeNHCsKJexr1Mi8KwkuEMbWZrqrWwpwqA/v8YwB231eI97M1mmq4t+2g==";
        };
        _fufZo3lt = {
            "id" = "fufZo3lt";
            "file" = "rple-mc1.7.10-2.0.6.jar";
            "hash" = "sha512-lkp2sPH3VeX5RYU2BR46unzRdWIW3Ri6JNWkujpVpSJA0tpsQ2XYiok9nLDl1QexsqsOQMfDVGykdwpVZodlRA==";
        };
        _T21j6Q1Y = {
            "id" = "T21j6Q1Y";
            "file" = "rple-mc1.7.10-2.1.0.jar";
            "hash" = "sha512-vNFsjx7nwpkUd9O+1jf/ETS4StfpU3ic7NibuJw4ips+3Yx0nXAujG0NIwDA8KbAvdo5qKVgaJMkp57bmdJZlw==";
        };
        _nYH6KVHV = {
            "id" = "nYH6KVHV";
            "file" = "rple-mc1.7.10-2.1.1.jar";
            "hash" = "sha512-GuR/dO+wHICxnV0jtNnkRIKI8RXO+UhncWDk2iq7+n4LgfrIGhioUIdwJbVMMECB28KrZ2UVtfy3+XzUg2wfeA==";
        };
        _8IlLg0ve = {
            "id" = "8IlLg0ve";
            "file" = "rple-mc1.7.10-2.1.2.jar";
            "hash" = "sha512-DnZGB0q5AznBasICaMvzNFOOha3PnRzYFG8TF+AABNQGJJZoTFTui48o/yzA5TAq1LvOfCTDCE8EAj7hmE/J6w==";
        };
        _lyaidS0J = {
            "id" = "lyaidS0J";
            "file" = "rple-mc1.7.10-2.1.3.jar";
            "hash" = "sha512-9pYgCahEdXgpko+iGpcifUKIxaSfRmKa3Sr6LNlwct2VUIZjTK+jN6+ICdq1+/c9/F40v7XZTBSQGGhBs/26FQ==";
        };
        _Sndj4385 = {
            "id" = "Sndj4385";
            "file" = "rple-mc1.7.10-2.1.4.jar";
            "hash" = "sha512-bQHEK5/zS97tcFY9pAPOtsEyHDOSdmvC06IWbaILDKV4NIsyEDze7TR1Fb39t8x6fRGyDEKd1CPte8wnx8zo2w==";
        };
        _vAR0cE5c = {
            "id" = "vAR0cE5c";
            "file" = "rple-mc1.7.10-2.1.5.jar";
            "hash" = "sha512-J/XWBG7g3BZytOSKqidPRnS2e/Iu2HakiAtBYgPq4fwtbRT+OOfCFiD7D1brdUUVEM8VPiOeQMoIbq8RmCE4dQ==";
        };
        _EmKkRiiq = {
            "id" = "EmKkRiiq";
            "file" = "rple-mc1.7.10-2.1.6.jar";
            "hash" = "sha512-fQp3FaW7z1z5mMyal/Qsi6CcM4kUSAaji7FY7FmLN0gRKoY+UwGNs3pPXEcTduwsWBFS0/SNZIywiZSgjvUOVQ==";
        };
        _EiyWVhQX = {
            "id" = "EiyWVhQX";
            "file" = "rple-mc1.7.10-2.1.7.jar";
            "hash" = "sha512-tNORGy+p+TbNogKvma279/V5yUK6jpoUo+7pZdSXN1AeyvDZQkz+qwDUEV1cX/okTSkzmQMNTg8eTfxUx7JOqg==";
        };
        _e1X3Snwx = {
            "id" = "e1X3Snwx";
            "file" = "rple-mc1.7.10-2.2.0.jar";
            "hash" = "sha512-v/7A9GiHnYpBBN8lZEY1UfIkWwY9ZShWCwUeAdyYWFtx+4W7+LVqmxt5OmUDOEW8Vc+pNz48T31/5etpLBiaFQ==";
        };
        _UbVDZUg9 = {
            "id" = "UbVDZUg9";
            "file" = "rple-mc1.7.10-2.2.1.jar";
            "hash" = "sha512-rZYscoW+4mj7S3LqAdIiTfhEUzBqKoGZjcc5lEdhrR3LE8yYNan0AJWx03yvCJxDyaGlpzTriywor0EdAxwEfg==";
        };
        _yShnQlRS = {
            "id" = "yShnQlRS";
            "file" = "rple-mc1.7.10-2.2.2.jar";
            "hash" = "sha512-l6u+tcblFDl1GiaKgQoLiufz4RJ40luiqZHwnyJoPJXjBFF/r6SQJk0zQ91XCt8aDWh4fShYQRlckHKoz/77BA==";
        };
        _SgHWhtLu = {
            "id" = "SgHWhtLu";
            "file" = "rple-mc1.7.10-2.2.2.jar";
            "hash" = "sha512-t1NEZwm/pC0FkD3waW729xoNZo6aa+wVMWfW0WJYQyUm9iJLJk6NfQ+saOQZ90W4HewZR2F4IF2jXJReUDjJIA==";
        };
        _fREnxzit = {
            "id" = "fREnxzit";
            "file" = "rple-mc1.7.10-2.2.3.jar";
            "hash" = "sha512-2po5IBlfp59mRuDvGKXK6GIoCuYKF7E0CBcDHw5OY/EDHhoQs0Qn+rw51MUk5aO9Fyb2YihS9fykvNnDVR6pzA==";
        };
    in {
        "PXTvTK8H" = _PXTvTK8H;
        "MAa8CZPg" = _MAa8CZPg;
        "28LCbCXy" = _28LCbCXy;
        "9dl5GQg0" = _9dl5GQg0;
        "FKBlg3vQ" = _FKBlg3vQ;
        "kNxuFYQP" = _kNxuFYQP;
        "yCHUuBY7" = _yCHUuBY7;
        "gKzwtHjA" = _gKzwtHjA;
        "cHEOwiZ4" = _cHEOwiZ4;
        "dtBmJsbm" = _dtBmJsbm;
        "wcpqa0nX" = _wcpqa0nX;
        "VgDFlDoJ" = _VgDFlDoJ;
        "rhy2VsXS" = _rhy2VsXS;
        "DF0MnOpg" = _DF0MnOpg;
        "i1gBwSsJ" = _i1gBwSsJ;
        "aqvD9Cxg" = _aqvD9Cxg;
        "eDRPtLcM" = _eDRPtLcM;
        "38po1u4r" = _38po1u4r;
        "9HLUhwtm" = _9HLUhwtm;
        "IwWgVC0Q" = _IwWgVC0Q;
        "UcUO5A0A" = _UcUO5A0A;
        "lTyD4Hl0" = _lTyD4Hl0;
        "q7mx7M7c" = _q7mx7M7c;
        "rskVWdYu" = _rskVWdYu;
        "SyhLpaFX" = _SyhLpaFX;
        "fufZo3lt" = _fufZo3lt;
        "T21j6Q1Y" = _T21j6Q1Y;
        "nYH6KVHV" = _nYH6KVHV;
        "8IlLg0ve" = _8IlLg0ve;
        "lyaidS0J" = _lyaidS0J;
        "Sndj4385" = _Sndj4385;
        "vAR0cE5c" = _vAR0cE5c;
        "EmKkRiiq" = _EmKkRiiq;
        "EiyWVhQX" = _EiyWVhQX;
        "e1X3Snwx" = _e1X3Snwx;
        "UbVDZUg9" = _UbVDZUg9;
        "yShnQlRS" = _yShnQlRS;
        "SgHWhtLu" = _SgHWhtLu;
        "fREnxzit" = _fREnxzit;
        "forge-1.7.10" = _fREnxzit;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rple";
            id = "glC7saXJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://raw.githubusercontent.com/GTMEGA/RPLE/master/LICENSE";
                };
            };
        };
in callPackage fn {version="fREnxzit";}