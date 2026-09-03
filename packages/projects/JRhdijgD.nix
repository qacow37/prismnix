{lib, callPackage, ...}:
let
    versions = (let
        _K7olnXUS = {
            "id" = "K7olnXUS";
            "file" = "harpymodloader-1.0.1-h1.2.1.jar";
            "hash" = "sha512-Y9o6/RmV0SAdDl5jiPWw1kI08fsSphNWjR2EPd5+NsJxP/JAbPLzsy69d7T2PQIieBbyPXcRqIaq9oQcBfjX9A==";
        };
        _3P2PBTet = {
            "id" = "3P2PBTet";
            "file" = "harpymodloader-1.0.2-h1.2.1.jar";
            "hash" = "sha512-1IfHaoRtRM6R37UiuxmymTwq/yXYIoi6/T+K1+3GE3DLOwp9mSShENdL1vRP2KkU1+4NVRs+NwcFZMfl12oTpA==";
        };
        _5w9ysSlK = {
            "id" = "5w9ysSlK";
            "file" = "harpymodloader-1.0.3-h1.2.1.jar";
            "hash" = "sha512-iJtXYKWK1IZr0YkBcORL6EpxpC6ezrni+rIijP1uFOHyW1AQqgluUmCoAh041vHk6BWryuWySc3XBqCGSUYrBw==";
        };
        _i1mrXmMi = {
            "id" = "i1mrXmMi";
            "file" = "harpymodloader-1.0.3-h1.2.6.jar";
            "hash" = "sha512-iArxaGwRV46qiKikUYfaQCDa6EXnDto8Iml+Yb2kNvV6eiUxhLSRkihEvS9yOg1UG9O9V8NqWXgni4+91QVAcw==";
        };
        _SKwjJiyT = {
            "id" = "SKwjJiyT";
            "file" = "harpymodloader-1.0.4-h1.2.6.jar";
            "hash" = "sha512-cEftiY8joQMV4lBcPXD9V0C4NdkYL4zwa0ekrQNEAyMoFohMg1EKGW23k/Z8EFmllP8jVJpo1eAFxm5MDZyJWw==";
        };
        _E295ICMM = {
            "id" = "E295ICMM";
            "file" = "harpymodloader-1.0.5-h1.2.6.jar";
            "hash" = "sha512-buAA62E2zLYPGVWPzlxlznHpynvfvpfwpwv3TdWAgJ6c9yl7U1AHkR73wfVjoFYHrWdHg7rwrmPziRDlbpWEuA==";
        };
        _eUDRGg0s = {
            "id" = "eUDRGg0s";
            "file" = "harpymodloader-1.0.6-h1.2.6.jar";
            "hash" = "sha512-4+fMW1QFFxoStNTBMog9MyYhr36TVw3umCLPF834l6IJ/7G7bwNhAAAIJWVUK6hXbk7KBzI8BhOlnm7yK82BtQ==";
        };
        _cxWIpuGh = {
            "id" = "cxWIpuGh";
            "file" = "harpymodloader-1.0.7-h1.2.6.jar";
            "hash" = "sha512-P5aPTc+5A2jtmpMTIzNHOyv6KbAO27uT0LuHgFMTTwSDp/QLbWE53+hHQO77BQ9AKqLXS34iQrqEJktkvGIB8Q==";
        };
        _z0vYec1u = {
            "id" = "z0vYec1u";
            "file" = "harpymodloader-1.0.8-h1.2.6.jar";
            "hash" = "sha512-gCIIuVPZDo2w8Vj2GQHrqB0CNOIbqZK6tG9N1LsRxCnKZWPpkYEc19mHbu/y3vxsFyoYYw1Ncg4gYE1P2RRCyw==";
        };
        _g9ZP53wG = {
            "id" = "g9ZP53wG";
            "file" = "harpymodloader-1.0.9-h1.2.6.jar";
            "hash" = "sha512-OrXE6B5vIV7WIdeN6WQuDnuc1C17gjU2YGHiPaPQ1ltuXL/xIjPvZo4L2sHF2i7ZXeRFagVdXuh9upR1I5T+pw==";
        };
        _xcEucPI8 = {
            "id" = "xcEucPI8";
            "file" = "harpymodloader-1.0.10-h1.2.6.jar";
            "hash" = "sha512-jz5y5hCYXARI3361GrSeapCj6cCRz3raCdlNQ7SH/HBDeauL4pV2mk5bDQzmrCvmXVMTEgpqoSxQMY8U+/Juhg==";
        };
        _7qE8NBMs = {
            "id" = "7qE8NBMs";
            "file" = "harpymodloader-1.0.11-h1.2.6.jar";
            "hash" = "sha512-bYhbrDtKvVsjfaQBXo7ZYe2QhrUbLUupwIHAK0EEmJ0tiYG965xS2E//ap3Uuob5hzJhPlE/zcNgEF42kGhaEQ==";
        };
        _y6kVuvP9 = {
            "id" = "y6kVuvP9";
            "file" = "harpymodloader-1.0.12-h1.2.6.jar";
            "hash" = "sha512-KkNpkC9+VuGADGAqGS7GO/SQDWlorX2f28TXSp5GkjS2bav7XfjXhlhDmtUYuvTRUWwU962IrTOQPGtayH9/+g==";
        };
        _2iUCEuKk = {
            "id" = "2iUCEuKk";
            "file" = "harpymodloader-1.1-h1.3.jar";
            "hash" = "sha512-ScsnVg3bVe0FrMHTfsdpS/iDYzo8BLS8Iw2TxQCYOqDduzapMPsZmoNaB9ySJn5uibIetAUEbhNzhIdDYgc8xg==";
        };
        _AcO7zA6r = {
            "id" = "AcO7zA6r";
            "file" = "harpymodloader-1.1.1-h1.3.jar";
            "hash" = "sha512-RvxaX+F9W3rqTsnUphl9sMH4WhxBTakey37cMpND346lOkJH2JpNOL6uPNYERNw1shfvvfR0w6XNQ1Pxc/5EGA==";
        };
        _7FqaUhwh = {
            "id" = "7FqaUhwh";
            "file" = "harpymodloader-1.1.2-h1.3.jar";
            "hash" = "sha512-zkJuSlluCFw1iEkJmDbDWZbNUo76nxcH6O/iwCligsLesTKGobVxnPO18EMQcmVRE0WJMbQ4RYw9zNX9GGNPFw==";
        };
        _Z9YkbzSa = {
            "id" = "Z9YkbzSa";
            "file" = "harpymodloader-1.1.3-h1.3.jar";
            "hash" = "sha512-uk7WWqEa0Vyu1fB+FqQtf6UKapW2P4Je7G6LaQkI+vKXdaL0jMod2PeUL25m7TTHsKXm/NXR71OivNT84kAM8w==";
        };
        _PApHmclK = {
            "id" = "PApHmclK";
            "file" = "harpymodloader-1.2-h1.3.jar";
            "hash" = "sha512-Fi6iT6NwcgEBmSMCC2epn+bw2a6dSNk8vl54l9KfRMKSevXgHhFpQsZb5xWLp+LL2LvMHyVVAiGVqLUnVYrzGQ==";
        };
        _2obTO1yh = {
            "id" = "2obTO1yh";
            "file" = "harpymodloader-1.2.1-h1.3.jar";
            "hash" = "sha512-/ovNzeE3Rg2Y52apNfsAbXzwVbo/oHXSvH7tbPYcXbTzS3Ig+TTtWveqTBB2oueOrFONxFvdweKO1QB/6vsq9Q==";
        };
        _v9FAbLJE = {
            "id" = "v9FAbLJE";
            "file" = "harpymodloader-1.2.2-h1.3.jar";
            "hash" = "sha512-lRlADKNA7qONOOXhqBzQtZXT2nGRHoDGXty/dDdEAt/1pgnmmCvtzHFQ7NebMU8sUKuJd3z7shTD/Q8v4E6rmQ==";
        };
        _A3jEB1lw = {
            "id" = "A3jEB1lw";
            "file" = "harpymodloader-1.2.3-h1.3.jar";
            "hash" = "sha512-kkwAfL3nZFp2QWUVqDfjMtbnum9etH9orJkIdFM+SBVDBOPvqWBQiPLhN1OiIUXGxFCjpoklOYN5ltHj/hnn+Q==";
        };
        _nMW4YJds = {
            "id" = "nMW4YJds";
            "file" = "harpymodloader-1.2.4-h1.3.jar";
            "hash" = "sha512-wBKKWR/h8UDalTuZDYOD6dhG9byubEoAljw+AEU90m3TgAT3caNm1bbAX9ybSXE7AumrENLsOJPySAxDVbKcSw==";
        };
    in {
        "K7olnXUS" = _K7olnXUS;
        "3P2PBTet" = _3P2PBTet;
        "5w9ysSlK" = _5w9ysSlK;
        "i1mrXmMi" = _i1mrXmMi;
        "SKwjJiyT" = _SKwjJiyT;
        "E295ICMM" = _E295ICMM;
        "eUDRGg0s" = _eUDRGg0s;
        "cxWIpuGh" = _cxWIpuGh;
        "z0vYec1u" = _z0vYec1u;
        "g9ZP53wG" = _g9ZP53wG;
        "xcEucPI8" = _xcEucPI8;
        "7qE8NBMs" = _7qE8NBMs;
        "y6kVuvP9" = _y6kVuvP9;
        "2iUCEuKk" = _2iUCEuKk;
        "AcO7zA6r" = _AcO7zA6r;
        "7FqaUhwh" = _7FqaUhwh;
        "Z9YkbzSa" = _Z9YkbzSa;
        "PApHmclK" = _PApHmclK;
        "2obTO1yh" = _2obTO1yh;
        "v9FAbLJE" = _v9FAbLJE;
        "A3jEB1lw" = _A3jEB1lw;
        "nMW4YJds" = _nMW4YJds;
        "fabric-1.21.1" = _nMW4YJds;
        "default" = _nMW4YJds;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harpymodloader";
        id = "JRhdijgD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}