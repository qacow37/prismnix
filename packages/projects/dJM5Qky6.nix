{lib, callPackage, ...}:
let
    versions = (let
        _ZJkfGjwe = {
            "id" = "ZJkfGjwe";
            "file" = "createconquer-forge-1.0.0-1.20.1-BETA.jar";
            "hash" = "sha512-MhfwFYzFlu855+jmxNvXrJ4aw9z8Ki7qdruM9y9HUSaJ/SQzNUvuK5I3p/1o+aJZHm1uFuUyuXxfF/+mVPGAzg==";
        };
        _LMwNAbJS = {
            "id" = "LMwNAbJS";
            "file" = "createconquer-1.20.1-forge-beta-0.2.jar";
            "hash" = "sha512-mSixCtTee1VIksWoKhuNnV/1JsoQpxiQF+Lcesz4ovZY5lTMPflwzcowFO2GmbcutWxvBJKCDqo8vAMm1auNJQ==";
        };
        _qm45zWig = {
            "id" = "qm45zWig";
            "file" = "createconquer-1.20.1-forge-beta-0.3.jar";
            "hash" = "sha512-VhpWLcGjoCQTEf0HVpJaO5pjppjXM3c+pT/64kxE6z7wLA1cmtr/4LWp9EQiCBR1ccTNxtTu0g/h6D+jEtRYuw==";
        };
        _JJEwQjek = {
            "id" = "JJEwQjek";
            "file" = "createconquer-1.20.1-forge-beta-0.4.jar";
            "hash" = "sha512-l6JcX0Mx+1/QLJkvU3YQTM6lJ9ZV6aLlzGwFsfKFQzoT09vQi1ju8msdOx0Xjt0RLgnAfgjg6fpXqF1Tst1qsg==";
        };
        _FMn6Nvix = {
            "id" = "FMn6Nvix";
            "file" = "createconquer-0.5.jar";
            "hash" = "sha512-T9tettPK0luPeCmlQOXstXPTuMVbsmeis3YTMMADG47s/qN3im+LduJ6j7U1T0FNq3rRdTuuokb0OgjyuVA4XA==";
        };
        _3m02o6f8 = {
            "id" = "3m02o6f8";
            "file" = "createconquer-0.7.jar";
            "hash" = "sha512-Ame+DBzg4wvVFZD38FhvNe25XUpXwRGJjHDW8mzn36ia8WmhVTco3qLA8mMbh+FfSybCaDyQXrUDbG25YeQRgg==";
        };
        _CA4650Vp = {
            "id" = "CA4650Vp";
            "file" = "createconquer-0.8.jar";
            "hash" = "sha512-EsEGAIDjNVrzxyAcanLeo1ESy3zWS+W3+yCJoDF3Siq8BqB3ROAVm0+Q0OEVT3HZxbRUiESPp6FZES5xlHkPAQ==";
        };
        _e1EqsU1Z = {
            "id" = "e1EqsU1Z";
            "file" = "createconquer-0.10.jar";
            "hash" = "sha512-4MxxjF9hj8x55LAePQZndcIosbuIV/haySpXJ12scMFeGsLuWg+iuY85hj12K+BCnB+628Fy+/c8nRlD/LjeNA==";
        };
        _5SiH1m96 = {
            "id" = "5SiH1m96";
            "file" = "createconquer-0.11.jar";
            "hash" = "sha512-MNMoBTfhhDzBPc34m7gYtQev96fN1JP1aqI0N2kD8/UVF1B3w+MfkVPgeL9hJNaAJlfnzNZStwvCGU8/IeQ55w==";
        };
    in {
        "ZJkfGjwe" = _ZJkfGjwe;
        "LMwNAbJS" = _LMwNAbJS;
        "qm45zWig" = _qm45zWig;
        "JJEwQjek" = _JJEwQjek;
        "FMn6Nvix" = _FMn6Nvix;
        "3m02o6f8" = _3m02o6f8;
        "CA4650Vp" = _CA4650Vp;
        "e1EqsU1Z" = _e1EqsU1Z;
        "5SiH1m96" = _5SiH1m96;
        "forge-1.20.1" = _5SiH1m96;
        "forge-1.20.2" = _5SiH1m96;
        "forge-1.20.3" = _5SiH1m96;
        "forge-1.20.4" = _5SiH1m96;
        "forge-1.20.5" = _5SiH1m96;
        "forge-1.20.6" = _5SiH1m96;
        "default" = _5SiH1m96;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-and-conquer";
            id = "dJM5Qky6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}