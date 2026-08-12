{lib, callPackage, ...}:
let
    versions = (let
        _vBvsovcr = {
            "id" = "vBvsovcr";
            "file" = "S&W Alpha 1.1.zip";
            "hash" = "sha512-cHirNGFh+BlZdZUXX+0XxasAZ7FB0O1CM0wdMuVxzP6mCQKOG5rI+7BYjGexklhwWTq6zYT5AVYwuVk8oXG0eA==";
        };
        _mzFjdXNH = {
            "id" = "mzFjdXNH";
            "file" = "soft-wet-jcraft-datapack-1.1.jar";
            "hash" = "sha512-V3vXU8w9BxNkX7jsf0fUTCT6UYd3JrovXIgi7Yf9NXlazsISTEB0lyfsufeDRtYodxB21chX5TR1BGG5J+HAhA==";
        };
        _DludOLxz = {
            "id" = "DludOLxz";
            "file" = "S&W RP.zip";
            "hash" = "sha512-mxMJqUka2aQNejJCZRfBw0p92iLroMT3d+GbJlA99Zb0uIAnqWxRu1xuQz7eGOPk4ff2W8zB8KqSb9/V63dH4Q==";
        };
        _1DjdgHWN = {
            "id" = "1DjdgHWN";
            "file" = "soft-wet-jcraft-datapack-1.3.jar";
            "hash" = "sha512-0GCAFQOrMpSH3IwIiIqiQjtu8pvKhtIpmbjW3sEqtphvZxt5S14lofL9qumDsb0vLzDRMDenTcZb2L874djhTQ==";
        };
        _WKun5Yov = {
            "id" = "WKun5Yov";
            "file" = "S&W Alpha 0.4.zip";
            "hash" = "sha512-XohbsHZevp/P0auQ0qZEuX7H6NubDnqHrVh6z3Pmtj9f3j1wfaCRmoSwyRes/8OttOpuR3mHFBD+6O9Zo354OQ==";
        };
        _2VLMEWZ3 = {
            "id" = "2VLMEWZ3";
            "file" = "soft-wet-jcraft-datapack-0.4.jar";
            "hash" = "sha512-kN6z/MwOHBzt6FzTB4hjO/h3ZEAjjp3lKkavpUxmAaqk9VeiXthNmu2sOBDM1i/Q/SJKPvIPq9Z5s9a9wTCCRA==";
        };
        _ZGV9q0VQ = {
            "id" = "ZGV9q0VQ";
            "file" = "S&W Alpha 0.5.zip";
            "hash" = "sha512-rm3YT0ihr4zHLuu1jsBCE2hPf+j5+jlLUVphCJO3VERRq491ipCHS0fb1lbvtpM6CWhdj7WhRW/Op8jmAI0NEw==";
        };
        _NPKPJQSF = {
            "id" = "NPKPJQSF";
            "file" = "soft-wet-jcraft-datapack-0.5.jar";
            "hash" = "sha512-RMdvbZ7PKZjXhKchaD2p8F7svJbjvA8fo0iQg0Xg1gWTQRXJ/qyOHlzQVyTVy+ZrfIzWGBK712VFujxvJoxkuQ==";
        };
        _UXUhaoGn = {
            "id" = "UXUhaoGn";
            "file" = "S&W RP.zip";
            "hash" = "sha512-lyPA/cbIpQgAhCSoA77VtNilIMaWJrbKcezvNoL3RsPJl410ezoLJRoiCJT5pMdj4kfU6/CcmeLbha4E/VEQbw==";
        };
        _mFOrHPWF = {
            "id" = "mFOrHPWF";
            "file" = "S&W Alpha 0.6.zip";
            "hash" = "sha512-wvOJKHkWXqxO/3Xpfn1mp2L/Gh0baVOYjcdpjLBD9Lil+w1vT9zpX0DMN6tZbD8H85BLZmga2J/NRh3L5QAalw==";
        };
        _9Ao1Hlj2 = {
            "id" = "9Ao1Hlj2";
            "file" = "soft-wet-jcraft-datapack-0.6.jar";
            "hash" = "sha512-In2E58dFyifWr8/+sVCw/B+9oV4EpZopPEZFt58WF1bFEXcFFvBQPjVJvsgY790Rb2VzgG6vTK/q+5MRvK37nQ==";
        };
        _nNQfyO9v = {
            "id" = "nNQfyO9v";
            "file" = "S&W Alpha 0.7.zip";
            "hash" = "sha512-xOnSU4IvdXQ+Vw70JypH855CntvLRBWjnpmDK7rirH6aNQWoajSa0wT2lbJgvo7do5dYwa1tS0nbbeOXF6ZJ6A==";
        };
        _DAjeV80f = {
            "id" = "DAjeV80f";
            "file" = "soft-wet-jcraft-datapack-0.7.jar";
            "hash" = "sha512-hFTfGQkd/hoKkcTRsTbMl2OD2pgV8nPXeQko6TwtM2U6QKgpcsqoZGi0jrmNrvBOpF/eKY9CK9WkRQJ/8tW6EQ==";
        };
        _kVYoiOex = {
            "id" = "kVYoiOex";
            "file" = "S&W Alpha 0.8.zip";
            "hash" = "sha512-wrVnn4IewVNjjBI6OhAyxgOSLWVqbWcxn6XTZeOlgI+dSsIWTL6fKqBt7lOTaPFH/Wlmh2tVy53DFibjIjsk0g==";
        };
        _m6I5gxwj = {
            "id" = "m6I5gxwj";
            "file" = "soft-wet-jcraft-datapack-0.8.jar";
            "hash" = "sha512-IUeV8LEMDhWoYwvnB3+SoUR00GcaOuM6Rne30TLCQlmyAp5jyN3t/GHA/YtYQHp7MmuT/v/P2fZMTyJ9aZjlRA==";
        };
        _jnortoTG = {
            "id" = "jnortoTG";
            "file" = "S&W Beta 0.10.zip";
            "hash" = "sha512-kOPjEFJeJTWN2oROkeP2nya/jokLat0VdvTNqoY9w/LuBS8Ayiokr//QTFHpGrVggkEc1i7D89iKBDXlo3U1uA==";
        };
        _kV28BHwF = {
            "id" = "kV28BHwF";
            "file" = "soft-wet-jcraft-datapack-0.10.jar";
            "hash" = "sha512-gPAndpUHXbiyjbXMEJVDzLbJ2CPDlp9I50jFPE8tSUZxMYIa7+BE49sOy3mlruutpLtk6nPeBWncUzValV6l+A==";
        };
    in {
        "vBvsovcr" = _vBvsovcr;
        "mzFjdXNH" = _mzFjdXNH;
        "DludOLxz" = _DludOLxz;
        "1DjdgHWN" = _1DjdgHWN;
        "WKun5Yov" = _WKun5Yov;
        "2VLMEWZ3" = _2VLMEWZ3;
        "ZGV9q0VQ" = _ZGV9q0VQ;
        "NPKPJQSF" = _NPKPJQSF;
        "UXUhaoGn" = _UXUhaoGn;
        "mFOrHPWF" = _mFOrHPWF;
        "9Ao1Hlj2" = _9Ao1Hlj2;
        "nNQfyO9v" = _nNQfyO9v;
        "DAjeV80f" = _DAjeV80f;
        "kVYoiOex" = _kVYoiOex;
        "m6I5gxwj" = _m6I5gxwj;
        "jnortoTG" = _jnortoTG;
        "kV28BHwF" = _kV28BHwF;
        "datapack-1.20.1" = _jnortoTG;
        "fabric-1.20.1" = _kV28BHwF;
        "forge-1.20.1" = _kV28BHwF;
        "neoforge-1.20.1" = _kV28BHwF;
        "quilt-1.20.1" = _kV28BHwF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soft-wet-jcraft-datapack";
            id = "akJsqrG1";
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
in callPackage fn {version="kV28BHwF";}