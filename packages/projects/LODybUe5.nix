{lib, callPackage, ...}:
let
    versions = (let
        _QJy9KtQh = {
            "id" = "QJy9KtQh";
            "file" = "easywhitelist-mc1.17.1-0.2.0.jar";
            "hash" = "sha512-qyPN54y0fnC76VQZrM0A0rlYisH2wnJ8ZR30vZVA5krCF7fUqFTUDgWy4aX4XVR11HnkUJZoMENyWHwppkMwvw==";
        };
        _d1YVw3Z9 = {
            "id" = "d1YVw3Z9";
            "file" = "easywhitelist-mc1.18-0.2.0.jar";
            "hash" = "sha512-1+NoRNUskCXl7zCNNjRCbdEIRc/43RCLmnO9bzm40rh6yEsQ0XYTp4J2wbanEkrtiopgoS7eh3mMH0nOSjbKsA==";
        };
        _i8MBPwrd = {
            "id" = "i8MBPwrd";
            "file" = "easywhitelist-mc1.18.1-1.0.0.jar";
            "hash" = "sha512-L7szeRV8lliQsmUPpwhvtObxPR+U0o2e9FBBtOO3PWhXuWUexlUlSKrUbWRhtVQEcETVRO8GVgZIVilg4i0ocw==";
        };
        _3ewwBLuG = {
            "id" = "3ewwBLuG";
            "file" = "easywhitelist-mc1.19-1.0.1.jar";
            "hash" = "sha512-WvUpDGBYTyDKsyieONhwgAlKiBjfsb9HRH2+yePZMNBO6ceCj25nVn2ZCey6vDt6Wq1Qw/CjP2t5Vf6oPUInuA==";
        };
        _4ndHE533 = {
            "id" = "4ndHE533";
            "file" = "easywhitelist-mc1.20-rc1-1.0.1.jar";
            "hash" = "sha512-hm7F2xOXtkwyeXD/iI2UpM4d2q5NPz+OIh3AzSxsYH09i5+Moqb6twqqW+eumiFH1xa2prbcDXfvQ8w6udqYXg==";
        };
        _9OoxSFQz = {
            "id" = "9OoxSFQz";
            "file" = "easywhitelist-1.1.0.jar";
            "hash" = "sha512-Yzs2xhyCW+mY5sfTC5FjjobIZjg5wH3nOeGzWtVKl7yM285VbRl06LK8gIU+nIGPFvKgrNo7Tfmg+LKKCDwu1A==";
        };
        _gcFPDYmw = {
            "id" = "gcFPDYmw";
            "file" = "easywhitelist-1.1.1.jar";
            "hash" = "sha512-BPhrqQMXowcPJqdPlFWZHyQKYPa29lPkOdpogZVSXWz6T7Bvt4KPc+bWT7wjfY+K3BKnpYf88MysNDYHkl/9Cg==";
        };
        _fjdlIvV8 = {
            "id" = "fjdlIvV8";
            "file" = "easywhitelist-1.1.2.jar";
            "hash" = "sha512-4EzIwHIqWpklHj012CS+SaJcFZhwaFYyHWJRsu4iVy54GjtteRjpqPxepq6rXkH6zRNJ8cplz+lVIpLzI0Zn2g==";
        };
        _6Vhe0lNl = {
            "id" = "6Vhe0lNl";
            "file" = "easywhitelist-1.1.3.jar";
            "hash" = "sha512-qSuZ//p1VeqomnEm1DXsSLAha4LUzs6KP/oPleq51oRDx1G66iaTiqBhwvqZ7Vd40QtXpOPu9McIB6FDRAbQRQ==";
        };
        _FgKT4QZA = {
            "id" = "FgKT4QZA";
            "file" = "easywhitelist-1.1.4.jar";
            "hash" = "sha512-M6TerC4r/L0s4k2uZnZ6NRp3CE4otQznTTndFIJ1ABw2t0ODNA9i52+vObD3y/OGZ4HKGIR3Tr3zpunSMR6MwQ==";
        };
        _JieHYFI8 = {
            "id" = "JieHYFI8";
            "file" = "easywhitelist-fabric-mc1.20.2-1.2.0.jar";
            "hash" = "sha512-ewkZckJp10yijVIkXVYQp/z/gdbKKUDcxYxWV2qojtwEbflVMQxh9az/X8RlhPtCeGR0f8tFhapx9OX+jkQEsw==";
        };
        _Yjmr7FfF = {
            "id" = "Yjmr7FfF";
            "file" = "easywhitelist-fabric-mc1.21.9-1.2.0.jar";
            "hash" = "sha512-zJfcaS9QG2/Ia+szJUoSttHLu6NjTMW05ke1co5PzoPyuWddyqLb+Xa5h/rlhXGVHLr4l+8xJq3YXmzQvdbIOQ==";
        };
        _PtUSjVbQ = {
            "id" = "PtUSjVbQ";
            "file" = "easywhitelist-fabric-mc1.21.1-1.2.0.jar";
            "hash" = "sha512-J10+uOMriDBeqI8nfTEsbHPNoKcGZnUrrBXhMIdhitbAcPLUx3djImx451Effesn+4YCmNc3CaykWRcybAYtCg==";
        };
        _2apMSsDB = {
            "id" = "2apMSsDB";
            "file" = "easywhitelist-neoforge-mc1.21.1-1.2.0.jar";
            "hash" = "sha512-hTLGcqjHzos1nf6f+oahfzXOCm8atnru37N/3ogr+uRERrzG7mJQo+4oxyUdGyP4aQprWj9GXd6sS3aRIKr26A==";
        };
        _cUpCWsPf = {
            "id" = "cUpCWsPf";
            "file" = "easywhitelist-neoforge-mc1.21.9-1.2.0.jar";
            "hash" = "sha512-N18Bz79Ch7naziBk1GhIbAqf5FhVjYli3ysuU1yMWds+bFP9XDKNazl0c33+St7rcJaHDN9t8w8BZxTbVzBeeg==";
        };
        _zrc9RewZ = {
            "id" = "zrc9RewZ";
            "file" = "easywhitelist-fabric-mc1.20.6-1.2.0.jar";
            "hash" = "sha512-RJedRVSogEUD/9AzVLPy+QknjGYwVs52Cv72WhJenS01vDwokVEsiTVTS/xG01pV8nuLud1YP4p/y+tEU9l6Pw==";
        };
        _35DGnmcX = {
            "id" = "35DGnmcX";
            "file" = "easywhitelist-fabric-mc1.20-1.2.0.jar";
            "hash" = "sha512-AhcUWC3WTPwSzyngPRQFE4PP3xFGWo10jn6gLkxfmPtA429XY5tqJQwrJVSvcJCQMFSq/t7nO9LrjF/ueYTFGg==";
        };
        _1K9AkZcq = {
            "id" = "1K9AkZcq";
            "file" = "easywhitelist-neoforge-mc1.21.11-1.2.0.jar";
            "hash" = "sha512-xljHlDAKlp/bzTMgfLbpaNjapn1dd2YuzPB5iQ/i2Kuv2IePs2KdYdoVTp1k8HSHYEc3YtVIBZOvvKmMmfr4MA==";
        };
        _8tOkOY5o = {
            "id" = "8tOkOY5o";
            "file" = "easywhitelist-fabric-mc1.21.11-1.2.0.jar";
            "hash" = "sha512-QWA7wMDQFzMCEbzdxU1V6DkuMXdW4PsHAijbTF4ObQkA/qQ6IpdzbmWKWT8WaGKzuUXFv/OPv/rAJg3MEmI2xw==";
        };
        _D4Tf4ofW = {
            "id" = "D4Tf4ofW";
            "file" = "easywhitelist-fabric-mc26.1-1.2.0.jar";
            "hash" = "sha512-t/xMFbfd6y8rjZTAcIjkOVD4DytvG8TkffA9YZe8p5ts/dozd7FiWuTu5tq1Dnwy9iXtp7f1lT7b44uLPoq/Mw==";
        };
        _ZgbvBuIK = {
            "id" = "ZgbvBuIK";
            "file" = "easywhitelist-neoforge-mc26.1-1.2.0.jar";
            "hash" = "sha512-umn9XWTpoojLmN8bIyNQ+IBTTEhFDTTPVBYQ9FgXjrw+N+MH46WQi/+Z2wHLkiVGQt7lujc+8pJ4LFAcqatOeQ==";
        };
    in {
        "QJy9KtQh" = _QJy9KtQh;
        "d1YVw3Z9" = _d1YVw3Z9;
        "i8MBPwrd" = _i8MBPwrd;
        "3ewwBLuG" = _3ewwBLuG;
        "4ndHE533" = _4ndHE533;
        "9OoxSFQz" = _9OoxSFQz;
        "gcFPDYmw" = _gcFPDYmw;
        "fjdlIvV8" = _fjdlIvV8;
        "6Vhe0lNl" = _6Vhe0lNl;
        "FgKT4QZA" = _FgKT4QZA;
        "JieHYFI8" = _JieHYFI8;
        "Yjmr7FfF" = _Yjmr7FfF;
        "PtUSjVbQ" = _PtUSjVbQ;
        "2apMSsDB" = _2apMSsDB;
        "cUpCWsPf" = _cUpCWsPf;
        "zrc9RewZ" = _zrc9RewZ;
        "35DGnmcX" = _35DGnmcX;
        "1K9AkZcq" = _1K9AkZcq;
        "8tOkOY5o" = _8tOkOY5o;
        "D4Tf4ofW" = _D4Tf4ofW;
        "ZgbvBuIK" = _ZgbvBuIK;
        "fabric-1.17.1" = _QJy9KtQh;
        "fabric-1.18" = _i8MBPwrd;
        "fabric-1.18.1" = _i8MBPwrd;
        "fabric-1.18.2" = _i8MBPwrd;
        "fabric-1.19" = _3ewwBLuG;
        "fabric-1.19.1" = _3ewwBLuG;
        "fabric-1.19.2" = _3ewwBLuG;
        "fabric-1.19.3" = _3ewwBLuG;
        "fabric-1.19.4" = _3ewwBLuG;
        "fabric-1.20" = _35DGnmcX;
        "fabric-1.20.1" = _35DGnmcX;
        "fabric-1.20.2" = _JieHYFI8;
        "fabric-1.20.3" = _JieHYFI8;
        "fabric-1.20.4" = _JieHYFI8;
        "fabric-1.20.5" = _zrc9RewZ;
        "fabric-1.20.6" = _zrc9RewZ;
        "fabric-1.21" = _zrc9RewZ;
        "fabric-1.21.1" = _PtUSjVbQ;
        "fabric-1.21.2" = _PtUSjVbQ;
        "fabric-1.21.3" = _PtUSjVbQ;
        "fabric-1.21.4" = _PtUSjVbQ;
        "fabric-1.21.5" = _PtUSjVbQ;
        "fabric-1.21.6" = _PtUSjVbQ;
        "fabric-1.21.7" = _PtUSjVbQ;
        "fabric-1.21.8" = _PtUSjVbQ;
        "fabric-1.21.9" = _Yjmr7FfF;
        "fabric-1.21.10" = _Yjmr7FfF;
        "fabric-1.21.11" = _8tOkOY5o;
        "fabric-26.1" = _D4Tf4ofW;
        "fabric-26.1.1" = _D4Tf4ofW;
        "fabric-26.1.2" = _D4Tf4ofW;
        "fabric-26.2" = _D4Tf4ofW;
        "fabric-26.3" = _D4Tf4ofW;
        "neoforge-1.21.1" = _2apMSsDB;
        "neoforge-1.21.2" = _2apMSsDB;
        "neoforge-1.21.3" = _2apMSsDB;
        "neoforge-1.21.4" = _2apMSsDB;
        "neoforge-1.21.5" = _2apMSsDB;
        "neoforge-1.21.6" = _2apMSsDB;
        "neoforge-1.21.7" = _2apMSsDB;
        "neoforge-1.21.8" = _2apMSsDB;
        "neoforge-1.21.9" = _cUpCWsPf;
        "neoforge-1.21.10" = _cUpCWsPf;
        "neoforge-1.21.11" = _1K9AkZcq;
        "neoforge-26.1" = _ZgbvBuIK;
        "neoforge-26.1.1" = _ZgbvBuIK;
        "neoforge-26.1.2" = _ZgbvBuIK;
        "neoforge-26.2" = _ZgbvBuIK;
        "neoforge-26.3" = _ZgbvBuIK;
        "pkg-1.17-0.2.0" = _QJy9KtQh;
        "pkg-1.18-0.2.0" = _d1YVw3Z9;
        "pkg-1.18-1.0.0" = _i8MBPwrd;
        "pkg-1.0.1" = _4ndHE533;
        "pkg-1.1.0" = _9OoxSFQz;
        "pkg-1.1.1" = _gcFPDYmw;
        "pkg-1.1.2" = _fjdlIvV8;
        "pkg-1.1.3" = _6Vhe0lNl;
        "pkg-1.1.4" = _FgKT4QZA;
        "pkg-1.2.0" = _ZgbvBuIK;
        "default" = _ZgbvBuIK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easywhitelist";
        id = "LODybUe5";
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