{lib, callPackage, ...}:
let
    versions = (let
        _G2cVXC5m = {
            "id" = "G2cVXC5m";
            "file" = "trinkets-3.4.0+polymerport.0.jar";
            "hash" = "sha512-T/bmjsHu8zwpdirOMeai7+D6kqx047EBfGXgUFi357NnpKFUzmNffd1G5ihFG0sAUr7kd/1A1zYFP3ty762hLA==";
        };
        _zKOWXRFX = {
            "id" = "zKOWXRFX";
            "file" = "trinkets-3.4.0+polymerport.1.jar";
            "hash" = "sha512-XVvSvMwJ7TkXXUkyhWs8peKnWP2X543Sv+oXjLkcoOXb384vKOfY4OQnVPBoA8hw2N5Jd0D9sXfWTyA8yNuZQA==";
        };
        _UBjqeyDC = {
            "id" = "UBjqeyDC";
            "file" = "trinkets-3.5.0+polymerport.1.jar";
            "hash" = "sha512-oEC55ZODxN2+ogBNfIq9AppZ1mwaNvXWwaSXw4rf35el38h35tzb7jkVoEwqXmV/2AdoPr9MIGsG9Lp1Kz1TVw==";
        };
        _XhQxxkLj = {
            "id" = "XhQxxkLj";
            "file" = "trinkets-3.6.0+polymerport.1.jar";
            "hash" = "sha512-IdEQQqf8eS80sQC8t2fhj4Yby4Io0ifzKcOmPbyNreM+V2ul3sfcIJjeBSvLwD4xalfjjyP+aLYa4PMVllkRMw==";
        };
        _8tKlpDKO = {
            "id" = "8tKlpDKO";
            "file" = "trinkets-3.7.0+polymerport.1.jar";
            "hash" = "sha512-T+d/IguaSiTk5Si8Feeuzw4CIKoIdCUqhWJWttxZzvhUchpkK7Nweq0BiZw5Q3HdKUGVt1m4VLdJhRg8Ro1Yqw==";
        };
        _Fs08oXKa = {
            "id" = "Fs08oXKa";
            "file" = "trinkets-3.8.0+polymerport.1.jar";
            "hash" = "sha512-Sc2NcR1C3v5LDE71ei+QtcywGjKcZOazCz91ZHo7Ij6zNwO1jqFjTI9mvg7oC6SGmgBixhrOWCTsAByZ5WQUQA==";
        };
        _zngjuHRn = {
            "id" = "zngjuHRn";
            "file" = "trinkets-3.8.0+polymerport.2.jar";
            "hash" = "sha512-rEhnpy7noeqvhROTnTTfde9ITisZ9lHMvE648lAQog/x5OHR6Lo4IE/6qYtgtiZi7CpwbSjWThXYAWtXXaTp2g==";
        };
        _SjIZJFeS = {
            "id" = "SjIZJFeS";
            "file" = "trinkets-3.9.0+polymerport.1.jar";
            "hash" = "sha512-1PIiIgEF2R/NAtKYCh1U0yNozoeGwrMrduU2GO8DpOA3VVP9qLV8JexR1DzAmYvK8rZ/7VXCOC7MyUXidmFdCQ==";
        };
        _X15f6Yaa = {
            "id" = "X15f6Yaa";
            "file" = "trinkets-3.10.0+polymerport.1.jar";
            "hash" = "sha512-ozmKuSq/U2Ofn+0rXZ2NS+gHtW7WY29GfaP77dgqeMyRCZcHwF6PBHDrd+eptPaASwbH92LIlZN+iZrsE+51DA==";
        };
        _G52iyPMF = {
            "id" = "G52iyPMF";
            "file" = "trinkets-3.10.0+polymerport.2.jar";
            "hash" = "sha512-WXW/HeQEH7gOtSj82V6Spt/TRVCHgDav1ssVDPnQJqjUeOkAn8tFqCEaVjttZZL9yJJ34NYa+xqUgeCixLDBVQ==";
        };
        _87MTi6fA = {
            "id" = "87MTi6fA";
            "file" = "trinkets-3.11.0-beta.1+polymerport.0.jar";
            "hash" = "sha512-HooLTngEqjUy+tr3O0w/terQyfVA3UfDLlnQOwrfGNS7WWpiZSatJVntmQfli+DruvjK21itH+ebFN14LxEC3w==";
        };
        _85PakGw6 = {
            "id" = "85PakGw6";
            "file" = "trinkets-3.11.0-beta.1+polymerport.1.jar";
            "hash" = "sha512-If/B0clmyLcPDncCysRWIEKFXxYbCbLCtjbF1+IzZNpWA+p68JI6A9fxsduXbuoMeouLPUzAz/HtOQaO/vA3dA==";
        };
        _wQuDPbVy = {
            "id" = "wQuDPbVy";
            "file" = "trinkets-3.11.0-beta.1+polymerport.2.jar";
            "hash" = "sha512-TKYsn4m72yAJS+TESBHf1KJXmjSl699JmIaLTf9itclAWioUdEG//++rKp35XW8OiqvUSKj8Cgown8i5nljtNw==";
        };
        _WtE14Wq0 = {
            "id" = "WtE14Wq0";
            "file" = "trinkets-3.11.0-beta.1+polymerport.3.jar";
            "hash" = "sha512-hC2iaHjof0xb1UjVYX+qGI/+4SdCEWcgUnmm4nXyhTO8wyRcYbdUH9I1hHbbjP7+G+HXDedoUImF3cGZ942MFA==";
        };
        _G13h8UtB = {
            "id" = "G13h8UtB";
            "file" = "trinkets-3.11.0-beta.1+polymerport.4.jar";
            "hash" = "sha512-ikn8lQVGQ9qq4CY1s5KJIkYCO0EEYwaFaFm1RTRaUNyB0vlMWcmCCRiN6XJ/53K2YFt1v0DRSUQxMFmNEO1peQ==";
        };
        _27fg4V80 = {
            "id" = "27fg4V80";
            "file" = "trinkets-polymer-patch-4.0.0-beta.1.0+26.1.jar";
            "hash" = "sha512-jXaFS2+fOGtrpa677G2NiFd5bXpRPNNyJGpwNtaa4MfxKKWRbgJmf74jhSIJkwFCi1s92J2JWBTXmNvhNXixKg==";
        };
        _MawK0SxO = {
            "id" = "MawK0SxO";
            "file" = "trinkets-polymer-patch-4.1.0-beta.1.0+26.2.jar";
            "hash" = "sha512-UN/qcy8+i7FGSJr+QawJmm+vjoAVQQyDb4RqOr3N0sXTwTLgCw0kw5HCjWCaWjPPtKMCbCeSX5HXmXwRNOCFJQ==";
        };
    in {
        "G2cVXC5m" = _G2cVXC5m;
        "zKOWXRFX" = _zKOWXRFX;
        "UBjqeyDC" = _UBjqeyDC;
        "XhQxxkLj" = _XhQxxkLj;
        "8tKlpDKO" = _8tKlpDKO;
        "Fs08oXKa" = _Fs08oXKa;
        "zngjuHRn" = _zngjuHRn;
        "SjIZJFeS" = _SjIZJFeS;
        "X15f6Yaa" = _X15f6Yaa;
        "G52iyPMF" = _G52iyPMF;
        "87MTi6fA" = _87MTi6fA;
        "85PakGw6" = _85PakGw6;
        "wQuDPbVy" = _wQuDPbVy;
        "WtE14Wq0" = _WtE14Wq0;
        "G13h8UtB" = _G13h8UtB;
        "27fg4V80" = _27fg4V80;
        "MawK0SxO" = _MawK0SxO;
        "fabric-1.19" = _G2cVXC5m;
        "fabric-1.19.2" = _zKOWXRFX;
        "fabric-1.19.3" = _UBjqeyDC;
        "fabric-1.19.4" = _XhQxxkLj;
        "fabric-1.20" = _8tKlpDKO;
        "fabric-1.20.2" = _Fs08oXKa;
        "fabric-1.20.4" = _zngjuHRn;
        "fabric-1.20.6" = _SjIZJFeS;
        "fabric-1.21" = _G52iyPMF;
        "fabric-1.21.1" = _G52iyPMF;
        "fabric-1.21.4" = _87MTi6fA;
        "fabric-1.21.5" = _85PakGw6;
        "fabric-1.21.6" = _wQuDPbVy;
        "fabric-1.21.7" = _wQuDPbVy;
        "fabric-1.21.8" = _wQuDPbVy;
        "fabric-1.21.9" = _WtE14Wq0;
        "fabric-1.21.10-rc1" = _WtE14Wq0;
        "fabric-1.21.10" = _WtE14Wq0;
        "fabric-1.21.11" = _G13h8UtB;
        "fabric-26.1.2" = _27fg4V80;
        "fabric-26.2" = _MawK0SxO;
        "quilt-1.19" = _G2cVXC5m;
        "quilt-1.19.2" = _zKOWXRFX;
        "quilt-1.19.3" = _UBjqeyDC;
        "quilt-1.19.4" = _XhQxxkLj;
        "quilt-1.20" = _8tKlpDKO;
        "quilt-1.20.2" = _Fs08oXKa;
        "quilt-1.20.4" = _zngjuHRn;
        "quilt-1.20.6" = _SjIZJFeS;
        "quilt-1.21" = _G52iyPMF;
        "quilt-1.21.1" = _G52iyPMF;
        "quilt-1.21.4" = _87MTi6fA;
        "quilt-1.21.5" = _85PakGw6;
        "quilt-1.21.6" = _wQuDPbVy;
        "quilt-1.21.7" = _wQuDPbVy;
        "quilt-1.21.8" = _wQuDPbVy;
        "quilt-1.21.9" = _WtE14Wq0;
        "quilt-1.21.10-rc1" = _WtE14Wq0;
        "quilt-1.21.10" = _WtE14Wq0;
        "quilt-1.21.11" = _G13h8UtB;
        "pkg-3.4.0+polymerport.0" = _G2cVXC5m;
        "pkg-3.4.0+polymerport.1" = _zKOWXRFX;
        "pkg-3.5.0+polymerport.1" = _UBjqeyDC;
        "pkg-3.6.0+polymerport.1" = _XhQxxkLj;
        "pkg-3.7.0+polymerport.1" = _8tKlpDKO;
        "pkg-3.8.0+polymerport.1" = _Fs08oXKa;
        "pkg-3.8.0+polymerport.2" = _zngjuHRn;
        "pkg-3.9.0+polymerport.1" = _SjIZJFeS;
        "pkg-3.10.0+polymerport.1" = _X15f6Yaa;
        "pkg-3.10.0+polymerport.2" = _G52iyPMF;
        "pkg-3.11.0-beta.1+polymerport.0" = _87MTi6fA;
        "pkg-3.11.0-beta.1+polymerport.1" = _85PakGw6;
        "pkg-3.11.0-beta.1+polymerport.2" = _wQuDPbVy;
        "pkg-3.11.0-beta.1+polymerport.3" = _WtE14Wq0;
        "pkg-3.11.0-beta.1+polymerport.4" = _G13h8UtB;
        "pkg-4.0.0-beta.1.0+26.1" = _27fg4V80;
        "pkg-4.1.0-beta.1.0+26.2" = _MawK0SxO;
        "default" = _MawK0SxO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trinkets-polymer";
        id = "G8hlgtEk";
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