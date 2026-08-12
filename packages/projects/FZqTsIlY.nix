{lib, callPackage, ...}:
let
    versions = (let
        _wb35aatj = {
            "id" = "wb35aatj";
            "file" = "tweakmousesensitivity-1.0.0.0.jar";
            "hash" = "sha512-1mvRTJptE/D4n0FPWBr0aGwKc48ipjE2reUfJewjRjPQjucUxgIBy/f/TlogV4sNScS7HMRFkhkFBp4be50JPQ==";
        };
        _amA948xd = {
            "id" = "amA948xd";
            "file" = "tweak-mouse-sensitivity-1.0.0.jar";
            "hash" = "sha512-sDH9xFBSbRV6/E4CWd62M+lTFX0SQROPyQfaXDdoY4p4RfyPl0JXAvpqd+cpm/EJCzBofQsnzeHsRAk5M0YzqA==";
        };
        _atfaLCAx = {
            "id" = "atfaLCAx";
            "file" = "tweak-mouse-sensitivity-1.0.0.0.jar";
            "hash" = "sha512-B6MAhawf98SKqrkf1NOq6PlGtIq9Hc+MfD7F31TnAfulb4HShRCpTWxDkEv4j5FFV94fTCTgeUvUk3v2REfhXQ==";
        };
        _4zeRYu5P = {
            "id" = "4zeRYu5P";
            "file" = "tweakmousesensitivity-1.0.0.1.jar";
            "hash" = "sha512-xdMk97ME9l0bxyxQSGCVltmqNX36aN8Nbyq2gdisbtklBp/C6CFLV5bNadQuu2q2UjPibnHwx3dEOcoGsX5vVA==";
        };
        _BOPHQGSH = {
            "id" = "BOPHQGSH";
            "file" = "tweakmousesensitivity-1.0.0.2.jar";
            "hash" = "sha512-SkA/8MGAnQza2+wb4T5kzfeuBH7SDeiOQiPPAunMIFMRSfMuYbbnktnTKuJLYOVNqO4qJP2ynwdLIGX0QyqZ7w==";
        };
        _vVfX2Ihg = {
            "id" = "vVfX2Ihg";
            "file" = "tweakmousesensitivity-1.0.0.3a.jar";
            "hash" = "sha512-n6U2qcVdtkhCtbS2n5vijENwo19aw8VdR86kpMgOUzAqORuNYPwGSaR7lcpRo+UiByvDxmuXOPkFt53eNXHuEQ==";
        };
        _Yk9YX0fF = {
            "id" = "Yk9YX0fF";
            "file" = "tweakmousesensitivity-1.0.0.3b.jar";
            "hash" = "sha512-ySny4TyoJQVV4rZL+fhrxCZppsBIGFkCkG7xOfI5HhOIRnd1JCKj6IWo9j+JbEaHfBPvJ3YBH3DaUtbx12lyqg==";
        };
        _g7TKXYJP = {
            "id" = "g7TKXYJP";
            "file" = "tweakmousesensitivity-1.0.0.4a.jar";
            "hash" = "sha512-DDrH6QBZhNqoj7YS3J2qp3WEraAE7NBsNLWaIjOCgkYAT+LhsvHHDvwWsk3yx2jkxeCeQfwyey9TN8y+qRookw==";
        };
        _kOeiynge = {
            "id" = "kOeiynge";
            "file" = "tweakmousesensitivity-1.0.0.4b.jar";
            "hash" = "sha512-p72uSbft0abRat0INngBSBQPa4JkBrD/CaoTbYqCb7hQul27vf4YvDcwz2fiTOpwTAFiDdcUoje+92tA9t7YWA==";
        };
        _SivsBSYa = {
            "id" = "SivsBSYa";
            "file" = "tweakmousesensitivity-1.0.0.4a.jar";
            "hash" = "sha512-IAK8ZzkntD6GK74n9MCMn2RHIuYyF6pfGwIBCsB3se0p3qu5uFNbeFM4ex3Q6OguP53xfP51ZGVk5JpqGtqINg==";
        };
        _gz1PzrN5 = {
            "id" = "gz1PzrN5";
            "file" = "tweakmousesensitivity-1.0.0.4b.jar";
            "hash" = "sha512-fSJuHfpqx6zjtta27alHBWQNEAdrqiMhHNsBzPScor9jW1qtjHETy8bAjoDdxPN8l9yuCwyeP8gptwlea9PiUA==";
        };
        _HIznOyss = {
            "id" = "HIznOyss";
            "file" = "tweakmousesensitivity-1.0.0.4a.jar";
            "hash" = "sha512-IAK8ZzkntD6GK74n9MCMn2RHIuYyF6pfGwIBCsB3se0p3qu5uFNbeFM4ex3Q6OguP53xfP51ZGVk5JpqGtqINg==";
        };
        _Zy0ceNzV = {
            "id" = "Zy0ceNzV";
            "file" = "tweakmousesensitivity-1.0.0.4b.jar";
            "hash" = "sha512-fSJuHfpqx6zjtta27alHBWQNEAdrqiMhHNsBzPScor9jW1qtjHETy8bAjoDdxPN8l9yuCwyeP8gptwlea9PiUA==";
        };
        _mb0B3j0Y = {
            "id" = "mb0B3j0Y";
            "file" = "tweakmousesensitivity-1.0.0.4a-mc26.1-26.1.2_a.jar";
            "hash" = "sha512-CViLwmwllH5b6aDLA8mTcBcdBj1IswIQuBifTGh4/pt7/Pet0YeD6qnEt9oF8Dh3ZLQLRottu7hJDuvTnz0t4A==";
        };
        _kLog9Pxe = {
            "id" = "kLog9Pxe";
            "file" = "tweakmousesensitivity-1.0.0.4a-mc26.2_a.jar";
            "hash" = "sha512-WrCjdo4Z6/OIbPdVOcJQcaKbTwO9aQOnjlyfkZFy1ZQeNdxXmVyMe5X58EYOc62UTVY44PuvSE7cPaOFveOfRg==";
        };
        _WYQr4Q4o = {
            "id" = "WYQr4Q4o";
            "file" = "tweakmousesensitivity-1.0.0.4b-mc26.1-26.2_b.jar";
            "hash" = "sha512-LWnJdwcGR+uXbgsuWT2h1ZUq/q197tEBsDQ0msUW3xThSoTqeo4936fXLHqQfcDw/qY8jdrUVscSCESTvPrnjg==";
        };
    in {
        "wb35aatj" = _wb35aatj;
        "amA948xd" = _amA948xd;
        "atfaLCAx" = _atfaLCAx;
        "4zeRYu5P" = _4zeRYu5P;
        "BOPHQGSH" = _BOPHQGSH;
        "vVfX2Ihg" = _vVfX2Ihg;
        "Yk9YX0fF" = _Yk9YX0fF;
        "g7TKXYJP" = _g7TKXYJP;
        "kOeiynge" = _kOeiynge;
        "SivsBSYa" = _SivsBSYa;
        "gz1PzrN5" = _gz1PzrN5;
        "HIznOyss" = _HIznOyss;
        "Zy0ceNzV" = _Zy0ceNzV;
        "mb0B3j0Y" = _mb0B3j0Y;
        "kLog9Pxe" = _kLog9Pxe;
        "WYQr4Q4o" = _WYQr4Q4o;
        "fabric-1.21.4" = _Zy0ceNzV;
        "fabric-1.20.1" = _amA948xd;
        "fabric-1.20.2" = _amA948xd;
        "fabric-1.20.3" = _amA948xd;
        "fabric-1.20.4" = _amA948xd;
        "fabric-1.20.5" = _atfaLCAx;
        "fabric-1.20.6" = _atfaLCAx;
        "fabric-1.21" = _Zy0ceNzV;
        "fabric-1.21.1" = _Zy0ceNzV;
        "fabric-1.21.2" = _Zy0ceNzV;
        "fabric-1.21.3" = _Zy0ceNzV;
        "fabric-1.21.5" = _Zy0ceNzV;
        "fabric-1.21.6" = _Zy0ceNzV;
        "fabric-1.21.7" = _Zy0ceNzV;
        "fabric-1.21.8" = _Zy0ceNzV;
        "fabric-1.21.9" = _Zy0ceNzV;
        "fabric-1.21.10" = _Zy0ceNzV;
        "fabric-1.21.11" = _Zy0ceNzV;
        "fabric-26.1" = _WYQr4Q4o;
        "fabric-26.1.1" = _WYQr4Q4o;
        "fabric-26.1.2" = _WYQr4Q4o;
        "fabric-26.2" = _WYQr4Q4o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tweak-mouse-sensitivity";
            id = "FZqTsIlY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="WYQr4Q4o";}