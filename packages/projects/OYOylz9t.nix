{lib, callPackage, ...}:
let
    versions = (let
        _RXwrN5Jo = {
            "id" = "RXwrN5Jo";
            "file" = "ChineseFestivals-fabric-0.0.1+build.14.jar";
            "hash" = "sha512-BV+MK9OAC1Hv3pl0qwaXoQcT9NsxVnYwi5P2E02oLWUxphsMLdXegxU6b7S8tHcKFjgPs0jqLo+qnXLKCMLA7g==";
        };
        _8Te2cbly = {
            "id" = "8Te2cbly";
            "file" = "ChineseFestivals-forge-0.0.1+build.14.jar";
            "hash" = "sha512-dHrSyoi/xHK96VBG7YDjyohv3WRbxGS5EQMq0PjlKWnxc/PdO+d4t/th5A1k1UyEWOJxV7qz/gPoJ16eFv2PgA==";
        };
        _uLuKDgiT = {
            "id" = "uLuKDgiT";
            "file" = "ChineseFestivals-fabric-0.0.2+build.21.jar";
            "hash" = "sha512-L8d8XKTNRI/QYxzfNSme7Z1FC5nIRogqbJIXZvm8VcYB3YEnWhtJkFwjQCQqziu6hhx01jC/OwUsz+QC1t57NA==";
        };
        _5folrN4p = {
            "id" = "5folrN4p";
            "file" = "ChineseFestivals-forge-0.0.2+build.21.jar";
            "hash" = "sha512-RlqGRe7O1oozNBOb4RuPXSuBZlDfScm9I+AW5Vlc5xqa4idL1utIMkNc4hpxg6E3/qYjebJudGWxEOXquWJYDg==";
        };
        _db7qL8ir = {
            "id" = "db7qL8ir";
            "file" = "ChineseFestivals-fabric-0.0.3+build.34.jar";
            "hash" = "sha512-cx2e+5faIyOQzjUfrVUS18oTGCI54ZdzeWy9tN62nK9P9ZRmua4XEFhMRpzxxdb+P2Ki81CP4Xx58QUcH15a3w==";
        };
        _S5NaItPX = {
            "id" = "S5NaItPX";
            "file" = "ChineseFestivals-forge-0.0.3+build.34.jar";
            "hash" = "sha512-vz0Yf/nrsVx0QEyS5eTl18dj1269fBoEqg43e64av7TpvFVh29LxHq3q2aOE021Ix3RBspnyJh6kUTMrk6jeew==";
        };
        _b9DWKMDl = {
            "id" = "b9DWKMDl";
            "file" = "ChineseFestivals-forge-0.0.4+build.39.jar";
            "hash" = "sha512-Z5lnJzeMHGOtUTRZdo18G2mT9ahSGh8Wf0m8L3V0IP3ULQeeIQp88/2NZZ/a6TC9NLyYNaWei8nxhr/Z3DQ+/w==";
        };
        _xrdrxEhK = {
            "id" = "xrdrxEhK";
            "file" = "ChineseFestivals-fabric-0.0.4+build.39.jar";
            "hash" = "sha512-o4HZEhmWzAgjYCfVjW9mPrwb302k1t+TxTuragZi6HRrey1YqkXhIjJ1mPOL3u17coewz2P6vqGaDep1Ha8AYA==";
        };
        _OKvXhVly = {
            "id" = "OKvXhVly";
            "file" = "ChineseFestivals-fabric-0.0.5+build.47.jar";
            "hash" = "sha512-YppCq/IZC7ScO6SfaKHyu0Rqt/nhPz7NECzsjjTHoGm3sEcdb4im8FlhIhXNcS2kJF/48qkNXquH0F+RGR+pHQ==";
        };
        _QgayW2zt = {
            "id" = "QgayW2zt";
            "file" = "ChineseFestivals-forge-0.0.5+build.47.jar";
            "hash" = "sha512-UOfxsiqXdSA8erc2x5FytUUXUCW4VHITMLb7r3LmfGwM0NQc4VQde2+BGC3NXv6Z3VuyFyX8PVKji8ETdnuQPQ==";
        };
        _VZ4YnVsq = {
            "id" = "VZ4YnVsq";
            "file" = "ChineseFestivals-fabric-0.0.5+build.48.jar";
            "hash" = "sha512-ZTB/pvOm6+uqaAt7lz066q0L6FRap+Ds080oWzVYtYq8jcAMKLO+aUx2l2qPGVBnxJQFmKjtWsJ1rtwa9WTgIQ==";
        };
        _6VVCqKLy = {
            "id" = "6VVCqKLy";
            "file" = "ChineseFestivals-forge-0.0.5+build.48.jar";
            "hash" = "sha512-kxj3N19At+KbjkJt0h5nuFKGqJ1kPXxEmOGOzwaKohRucnXFhxyWGnlcgV4qHwnbG4dmOUR8H+DGmHDwWVC9nQ==";
        };
        _b7gW13Bc = {
            "id" = "b7gW13Bc";
            "file" = "ChineseFestivals-fabric-0.0.6+build.50.jar";
            "hash" = "sha512-cSmCUVO7P6F7Kzqowylyv/tmpGQ2PzTwzgWMVa/6lo2EhlQ8Nfdq2beT+SKwYuKDibMfPBYYZUdwiBa2y/tAxA==";
        };
        _ev0ZcZrP = {
            "id" = "ev0ZcZrP";
            "file" = "ChineseFestivals-forge-0.0.6+build.50.jar";
            "hash" = "sha512-M8+pv1rZEapAOxwbaztBSZ270IpgayTr4GfKimzk1pFsWB+7kLZ03pyLd1/NnBqHdtP1DTArA9hlJb06YEz68g==";
        };
        _mnIcqAcj = {
            "id" = "mnIcqAcj";
            "file" = "ChineseFestivals-fabric-0.0.7+build.54.jar";
            "hash" = "sha512-l6eybZTb4MfQ/04D1NXLBa6k+HtjioimPUw89Z6HAnfwv4UZr8aJKHzX2npE4zD3Ghhi4sdPFDEzh63iXIWzsQ==";
        };
        _Jgz1pJc9 = {
            "id" = "Jgz1pJc9";
            "file" = "ChineseFestivals-forge-0.0.7+build.54.jar";
            "hash" = "sha512-T8EorVJvUhCcX5dZMkJEPWfVUQhQB4IhU+evbSa02aLr6pfOsBhrU2Z/fOfgV4aq+njacJXEaZ8oe90KGFVMmw==";
        };
        _FyjhRQlA = {
            "id" = "FyjhRQlA";
            "file" = "ChineseFestivals-fabric-0.0.8+build.56.jar";
            "hash" = "sha512-LswV1KvoDZegq0vmRSHIojSN+i7JeF/Sr8OtdpUXUxvVH31BRuiwwwfsOgwzcSzupygXtKaidEgJuU8A/7o48A==";
        };
        _848aYPwh = {
            "id" = "848aYPwh";
            "file" = "ChineseFestivals-forge-0.0.8+build.56.jar";
            "hash" = "sha512-RqcAgehOzNcUUURa1TjBjqNh9nmWcd6oFJB8wTThyafY4kZeGxdUXXwzyKkkNwyGDMN8/Oi0JDEoTwZp4BK3ag==";
        };
        _sfhVzZJZ = {
            "id" = "sfhVzZJZ";
            "file" = "ChineseFestivals-fabric-1.0.0+build.59.jar";
            "hash" = "sha512-Uxxx44aLfcL/1CerTJq8U608ICjQDjlKzPGlixB0PpPC1vJKsCUT3fczvBpdbsbd8Ugi6u8alfwozGRItFYp9g==";
        };
        _vD7Ybjpk = {
            "id" = "vD7Ybjpk";
            "file" = "ChineseFestivals-forge-1.0.0+build.59.jar";
            "hash" = "sha512-x4GTxsXDrhS9xIqPZN03ak3PGFFg/cTtQon8DXx1Gd8QVPMpwaeEiXeBkUcS6knNMv/XyaGjpNscjK7cM8JWWw==";
        };
        _8xIIUde9 = {
            "id" = "8xIIUde9";
            "file" = "ChineseFestivals-fabric-1.1.0+build.63.jar";
            "hash" = "sha512-y2FHSDqh+ogIhpQRK54Ez2w7la6gevYfsXZTN8H0s1hYmXI0r7uXgaWMtIoTDQzEX8u4EhPqr85E/HgPw9oJag==";
        };
        _l6ZxjsPA = {
            "id" = "l6ZxjsPA";
            "file" = "ChineseFestivals-forge-1.1.0+build.63.jar";
            "hash" = "sha512-V29VcstBIa2M5P/paJ7dC8Dzav2LieKV2wifZpuqKGac5v5uj5C+S6JMLzi+NPhqFGQAi6E2eY1ZygdlhCUVPA==";
        };
        _F00XUYJg = {
            "id" = "F00XUYJg";
            "file" = "ChineseFestivals-fabric-1.2.0+build.67.jar";
            "hash" = "sha512-OVEWnSM0p1I/SSSP3ZaTBKWwzN9ny2SO2+uWU3x+/tlehi2Lr6QxwPfZbm+uj+jsugiqolaHV1mVNCvLbXlU6A==";
        };
        _yilv3yNo = {
            "id" = "yilv3yNo";
            "file" = "ChineseFestivals-forge-1.2.0+build.67.jar";
            "hash" = "sha512-G2z0VaX6yojpnCa3SfjNT9Wapax4fMrTkWEh+hfZ951BD6lC5Nia7QA+Ckbdtvf/7NWTnotQQ5QgjjzAHy0VcA==";
        };
        _oNgNEIvK = {
            "id" = "oNgNEIvK";
            "file" = "ChineseFestivals-fabric-1.2.0+build.68.jar";
            "hash" = "sha512-W8J8JlCuZOBmZ94t+q7KtG7Fnipdorx+icuZbZF9umYoA0rU6RugWAZBBvQTqK/opiDplB9HVirSytFUz/dcrA==";
        };
        _qc8QYyI6 = {
            "id" = "qc8QYyI6";
            "file" = "ChineseFestivals-forge-1.2.0+build.68.jar";
            "hash" = "sha512-XJ1EKTNGW4LfSID9Quxvn7dzbwZYJAhlm/K0RgdlM8W825sZ2NUidIFTOIrooVxYf+x/bKGUwGrW4SwJzrMp6Q==";
        };
        _x4gb2Mv6 = {
            "id" = "x4gb2Mv6";
            "file" = "chinese_festivals-neoforge-1.21.1-2.0.0+build.6.jar";
            "hash" = "sha512-ajPVrcIMJiESfemV/yyqQEifpMKFB8Sqq/f2pVjxv9roTh4cP4lzkfja9ZhReZuKYR/VjXC6jbejlDehC/hQ2Q==";
        };
        _bAP3S50o = {
            "id" = "bAP3S50o";
            "file" = "chinese_festivals-neoforge-1.21.1-2.0.0+build.7.jar";
            "hash" = "sha512-9Cjv7lALaQL4bEbYJBol57QM6S/4hr+YkOVsniBH4pGtu1ysqRs7j/+VUF/I6gq1gHRf5qxVjIH2MSWnt8vn5A==";
        };
    in {
        "RXwrN5Jo" = _RXwrN5Jo;
        "8Te2cbly" = _8Te2cbly;
        "uLuKDgiT" = _uLuKDgiT;
        "5folrN4p" = _5folrN4p;
        "db7qL8ir" = _db7qL8ir;
        "S5NaItPX" = _S5NaItPX;
        "b9DWKMDl" = _b9DWKMDl;
        "xrdrxEhK" = _xrdrxEhK;
        "OKvXhVly" = _OKvXhVly;
        "QgayW2zt" = _QgayW2zt;
        "VZ4YnVsq" = _VZ4YnVsq;
        "6VVCqKLy" = _6VVCqKLy;
        "b7gW13Bc" = _b7gW13Bc;
        "ev0ZcZrP" = _ev0ZcZrP;
        "mnIcqAcj" = _mnIcqAcj;
        "Jgz1pJc9" = _Jgz1pJc9;
        "FyjhRQlA" = _FyjhRQlA;
        "848aYPwh" = _848aYPwh;
        "sfhVzZJZ" = _sfhVzZJZ;
        "vD7Ybjpk" = _vD7Ybjpk;
        "8xIIUde9" = _8xIIUde9;
        "l6ZxjsPA" = _l6ZxjsPA;
        "F00XUYJg" = _F00XUYJg;
        "yilv3yNo" = _yilv3yNo;
        "oNgNEIvK" = _oNgNEIvK;
        "qc8QYyI6" = _qc8QYyI6;
        "x4gb2Mv6" = _x4gb2Mv6;
        "bAP3S50o" = _bAP3S50o;
        "fabric-1.20.1" = _oNgNEIvK;
        "fabric-1.20.2" = _oNgNEIvK;
        "fabric-1.20.3" = _oNgNEIvK;
        "fabric-1.20.4" = _oNgNEIvK;
        "forge-1.20.1" = _qc8QYyI6;
        "forge-1.20.2" = _qc8QYyI6;
        "neoforge-1.20.1" = _qc8QYyI6;
        "neoforge-1.20.2" = _qc8QYyI6;
        "neoforge-1.21.1" = _bAP3S50o;
        "quilt-1.20.2" = _oNgNEIvK;
        "quilt-1.20.3" = _oNgNEIvK;
        "quilt-1.20.4" = _oNgNEIvK;
        "quilt-1.20.1" = _oNgNEIvK;
        "pkg-0.0.1+build.14" = _8Te2cbly;
        "pkg-0.0.2+build.21" = _5folrN4p;
        "pkg-0.0.3+build.34" = _S5NaItPX;
        "pkg-0.0.4+build.39" = _xrdrxEhK;
        "pkg-0.0.5+build.47" = _QgayW2zt;
        "pkg-0.0.5+build.48" = _6VVCqKLy;
        "pkg-0.0.6+build.50" = _ev0ZcZrP;
        "pkg-0.0.7+build.54" = _Jgz1pJc9;
        "pkg-0.0.8+build.56" = _848aYPwh;
        "pkg-1.0.0+build.59" = _vD7Ybjpk;
        "pkg-1.1.0+build.63" = _l6ZxjsPA;
        "pkg-1.2.0+build.67" = _yilv3yNo;
        "pkg-1.2.0+build.68" = _qc8QYyI6;
        "pkg-1.21.1-2.0.0+build.6" = _x4gb2Mv6;
        "pkg-1.21.1-2.0.0+build.7" = _bAP3S50o;
        "default" = _bAP3S50o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chinese-festivals";
        id = "OYOylz9t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}