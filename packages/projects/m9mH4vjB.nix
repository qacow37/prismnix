{lib, callPackage, ...}:
let
    versions = (let
        _3p5mN2D6 = {
            "id" = "3p5mN2D6";
            "file" = "Phoxel.zip";
            "hash" = "sha512-r2NFl3OisSnqCmgTzTGVXSsiSmcCJXj1WCGCegh+mpxtiMnxSDMy/kDhRgiwDnY/26XPissSNjqU4oSksHufdw==";
        };
        _VUfPMLbC = {
            "id" = "VUfPMLbC";
            "file" = "Phoxel.zip";
            "hash" = "sha512-EeVsJB/vtm1vVaX2M/BDIUmJOqnveIUrUanTm2UB/GPGxXx+dhXU0gVCphCDcpX9hBCh8oWxFd3iCGFtSLCXDg==";
        };
        _JtOL93kR = {
            "id" = "JtOL93kR";
            "file" = "Phoxel.zip";
            "hash" = "sha512-1XBsjMIUpRYRNzeraVUoiVoFcbUgLmaf6aIcC/GWzv/7Fi2nCH0CnS3XnOzObmDmGIKLH1L2S9SIvPiqXLUoTg==";
        };
        _1QiAXqO3 = {
            "id" = "1QiAXqO3";
            "file" = "Phoxel Beta 0.4.0.zip";
            "hash" = "sha512-R1S1a6hk229iBJQVn4LsZhE+4JJcI1GzVQugcCtTzhE1OMW8VxqHBC8FddMhhU/SP5YKb+5vT175WgkG9dnWiw==";
        };
        _SzcBUOyP = {
            "id" = "SzcBUOyP";
            "file" = "Phoxel-Beta-0.4.0-Patch.zip";
            "hash" = "sha512-t15sJ55ysRmfdMwKnJ/w5tpoFkLMEzFmfsntxkFuaYpNgUBHk/Gy19I+4nbpcaUGGJV6CfNKquSK+ssXjQ8jtw==";
        };
        _JDMnJvtV = {
            "id" = "JDMnJvtV";
            "file" = "Phoxel 0.4.0.2.zip";
            "hash" = "sha512-/wfbwfij2iep8xSOA8eddiDvdCluELj0C0CHWxUj34UXm3JDZHmhYmJup3yXgtS287q0G9YzQGLRzqSTPKlMAw==";
        };
        _ncKwSCLk = {
            "id" = "ncKwSCLk";
            "file" = "Phoxel Beta 0.4.0.3.zip";
            "hash" = "sha512-ySLK1AGVw6pGj2296nQQkhAWRKKO76V6bYliEj6oKEvMxto1zgb5NTugiAVkq4+sc1bUn5lqjOHtAbsBG+2rUw==";
        };
        _76qV6QoI = {
            "id" = "76qV6QoI";
            "file" = "Phoxel Beta 0.4.5.zip";
            "hash" = "sha512-P/+EaJqFfJxCx9Q9SQuZuPl9ZdwPiKyEooY9KVqxC9kBzZPQw4mVH9PaQgziDLEC36sSj3rSD/xaHulku0t77A==";
        };
        _1BSMCrMg = {
            "id" = "1BSMCrMg";
            "file" = "Phoxel Beta 0.5 Pre 1.zip";
            "hash" = "sha512-MaJtmW75x9VGZJmwQ8SO/1CfLUqX9EboFmdzNMFZUccrL3nLyidTEAldGfBVaYODztMB6R6Jz7kJp6FYQHynyQ==";
        };
        _H6xRr4lr = {
            "id" = "H6xRr4lr";
            "file" = "Phoxel Beta 0.5 Pre 2.zip";
            "hash" = "sha512-Vb5eORXOKiQhpFbXl3YnA5IkmOwBzNfbtaFVJyjhBJLpH6vGuwDSXA+KHrTX20mYWUKL/0ggI+G9uAzFi02Alg==";
        };
        _3cIyzEPT = {
            "id" = "3cIyzEPT";
            "file" = "Phoxel Beta 0.5 Release.zip";
            "hash" = "sha512-+tKJRYgixHAm1zFs1QQ1PU1ThhF77707z0ZbP7D9X9olfSrUULYP14W6CN5Hoy3Gr91PTWrCGra2nQfROOo1Dg==";
        };
        _saNHECJh = {
            "id" = "saNHECJh";
            "file" = "Phoxel Beta 0.6 Prerelease 1.zip";
            "hash" = "sha512-M9GDNZuhYyMyydPeg4iW30vApdG3yRtLjd5dAr2ymi6vvafX0tef8CdEKL8LzQMGA/QjU7tCKyyo1fKk+osqaA==";
        };
        _U8eFhsXs = {
            "id" = "U8eFhsXs";
            "file" = "(UNZIP THIS) Phoxel 0.6 Re-release.zip";
            "hash" = "sha512-SQxU8WZWpgl63B/HpoKKkNIaky6Cf0FJLjyySPpZp9exedM7yoheEyw6px3f1O9yhwRF4Yklg2ONul+BtKubdw==";
        };
        _HzxDiNcr = {
            "id" = "HzxDiNcr";
            "file" = "Phoxel 0.6 Rerelease Patch 1.zip";
            "hash" = "sha512-uRb4Y/9t/isZlEpnQAzb2Mfg6bqwNf2x0SBrpkjyhTbWayTFmAgIfaC1RE8BgVICx1Wvhbexy8cFw71WlXORIQ==";
        };
    in {
        "3p5mN2D6" = _3p5mN2D6;
        "VUfPMLbC" = _VUfPMLbC;
        "JtOL93kR" = _JtOL93kR;
        "1QiAXqO3" = _1QiAXqO3;
        "SzcBUOyP" = _SzcBUOyP;
        "JDMnJvtV" = _JDMnJvtV;
        "ncKwSCLk" = _ncKwSCLk;
        "76qV6QoI" = _76qV6QoI;
        "1BSMCrMg" = _1BSMCrMg;
        "H6xRr4lr" = _H6xRr4lr;
        "3cIyzEPT" = _3cIyzEPT;
        "saNHECJh" = _saNHECJh;
        "U8eFhsXs" = _U8eFhsXs;
        "HzxDiNcr" = _HzxDiNcr;
        "iris-1.20.4" = _3cIyzEPT;
        "iris-1.20.5" = _3cIyzEPT;
        "iris-1.20.6" = _3cIyzEPT;
        "iris-1.21" = _saNHECJh;
        "iris-1.21.1" = _saNHECJh;
        "iris-1.21.2" = _saNHECJh;
        "iris-1.21.3" = _saNHECJh;
        "iris-1.21.4" = _saNHECJh;
        "iris-1.21.5" = _saNHECJh;
        "iris-26.1" = _HzxDiNcr;
        "iris-26.1.1" = _HzxDiNcr;
        "iris-26.1.2" = _HzxDiNcr;
        "pkg-0.1" = _3p5mN2D6;
        "pkg-0.2" = _VUfPMLbC;
        "pkg-0.3" = _JtOL93kR;
        "pkg-0.4" = _1QiAXqO3;
        "pkg-0.4.0.1" = _SzcBUOyP;
        "pkg-0.4.0.2" = _JDMnJvtV;
        "pkg-0.4.0.3" = _ncKwSCLk;
        "pkg-0.4.0.4" = _76qV6QoI;
        "pkg-0.5.1" = _1BSMCrMg;
        "pkg-0.5.2" = _H6xRr4lr;
        "pkg-0.5" = _3cIyzEPT;
        "pkg-0.6.1" = _saNHECJh;
        "pkg-0.6.2" = _U8eFhsXs;
        "pkg-0.6.2.1" = _HzxDiNcr;
        "default" = _HzxDiNcr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phoxel-pt";
        id = "m9mH4vjB";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}