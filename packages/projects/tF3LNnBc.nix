{lib, callPackage, ...}:
let
    versions = (let
        _pJ9vRzqo = {
            "id" = "pJ9vRzqo";
            "file" = "civmodern-1.6.3-civmc-forge.jar";
            "hash" = "sha512-6yU2SupTVG1mH+PLNTKv/Nzdp+pOpTSRQppIDifoqdGVhnnD+Jlmhi6Cq7C/HY6gIDXwmuCAtY+HHmV5iHBxvw==";
        };
        _6ymACAit = {
            "id" = "6ymACAit";
            "file" = "civmodern-1.6.3-civmc-fabric.jar";
            "hash" = "sha512-YqGRE0w0FX7e2GGszpMfWTNzjqZVRcVzrJAC4aSy+oE6qikDNapuXvWmDz0/2dct5Rpl4MbsLuTEuD7yqtBkRQ==";
        };
        _zebBL7LD = {
            "id" = "zebBL7LD";
            "file" = "civmodern-1.6.4-civmc-fabric.jar";
            "hash" = "sha512-Cxz6YfKELHDJEFlEKM6ov5TlC/1sOJQfHUKHukm3GpVadBmNPY2Km+I1ypbw9FtX52QCHJVVrDl0eWsEb67Fuw==";
        };
        _IjYoleUq = {
            "id" = "IjYoleUq";
            "file" = "civmodern-1.6.4-civmc-forge.jar";
            "hash" = "sha512-M9/R3MOsBBOYQcn7u1ahCLyOi5U4hOTcOIch6JH5iNkCbjEFsEze5pRPFHIxG3ye7xvgZav/xwMFCELKNU8H4Q==";
        };
        _6CXugJ33 = {
            "id" = "6CXugJ33";
            "file" = "civmodern-1.6.5-civmc-forge.jar";
            "hash" = "sha512-0Tr4r/NVD+xLiRkANNLQyOHQZKLWLWr8bBTC8KYvs75Z6Nou+S/ymocCIXZcOPwssqPiUnTTGgZLxqf0VnBMoA==";
        };
        _7ZZ2HjQt = {
            "id" = "7ZZ2HjQt";
            "file" = "civmodern-1.6.5-civmc-fabric.jar";
            "hash" = "sha512-LVmTjwcQNQtiZw4vBdSBEnqTBGndbO8PTKn3bnOEJ4HuhYJa2yM56o9vKWzQSpXVzVCpFo1eLVmN5UCiNv0Keg==";
        };
        _Iho0P09Q = {
            "id" = "Iho0P09Q";
            "file" = "civmodern-1.6.6-civmc-forge.jar";
            "hash" = "sha512-UdttHhVn6CVsXgBs7JcsIZUVMOWA/xccjPxOT8yvH+F8+PqxZ3AJa3f/1oJmWwEoiSBwBJpy52lO/H/UAfgafA==";
        };
        _NoMMp4yc = {
            "id" = "NoMMp4yc";
            "file" = "civmodern-1.6.6-civmc-fabric.jar";
            "hash" = "sha512-juGVXHrNT8iFga/S0oLH9Vlp+MeOy6TaUVA1tEZhCVvtNSAUAjkgJxvvDdndfhuv0Usg/rxz8B5vyXuwG8IfBg==";
        };
        _2OK5FbeS = {
            "id" = "2OK5FbeS";
            "file" = "civmodern-1.7-civmc-fabric.jar";
            "hash" = "sha512-Pu6eupFXtkeSErJKPremEw0u7vxSKGvXQlfsjQUFWTY0+DYW4gVW+x6L2LEpdUQ7ODZRNfuS8FsQM3tQKpHP4Q==";
        };
        _hts5RaeF = {
            "id" = "hts5RaeF";
            "file" = "civmodern-1.7.1-civmc-fabric.jar";
            "hash" = "sha512-JAGdUZGHbBJZL5xZZ3SfesQCWVJfdgRgTPDbVo3cAu+v0Zm8tmjTvOthXhHIQgbZlCHsDX4Y2d85Qu5iMwBBEw==";
        };
        _jbG24sA2 = {
            "id" = "jbG24sA2";
            "file" = "civmodern-2.0.0-beta.3-civmc-fabric.jar";
            "hash" = "sha512-F3XzYmH03UiTB3zwXmvc+OIzBKp7gO2DKtNegYW8iuitO1rVEN3Sf9Q+XPh4meOuBpxSxLRx42eDihzRlWUByA==";
        };
        _U2oTqS87 = {
            "id" = "U2oTqS87";
            "file" = "civmodern-2.0.0-beta.4-civmc-fabric.jar";
            "hash" = "sha512-AtpzARWFD7LJ4UlceogeN9aODxaP5yb/tmX8kUJ5j5GrkTFrilQwS6tf2LDaitXX2zkSMfhR5ksiNSV1s2W3Ig==";
        };
        _DJXtg4gj = {
            "id" = "DJXtg4gj";
            "file" = "civmodern-2.0.0-beta.5-civmc-fabric.jar";
            "hash" = "sha512-ef0RJX2ZonOYIgxK+fnmlc678bAU7kl++y3bh2V2ThgzYSGszlT8AzFYTB9ZeO67WUSeKelCJ0Ww0Nrwdzxqpw==";
        };
        _UiZlR77k = {
            "id" = "UiZlR77k";
            "file" = "civmodern-2.0.0-beta.6-civmc-fabric.jar";
            "hash" = "sha512-W5sT+3UHsgFOQCJznWi++S92fS7gZcoQjKKPNNX2Mo/8qcgpVvHa6wQc6uR4fLFuYeEkQnNfjp5/Uk94LU/+7A==";
        };
        _5Wsc9KO1 = {
            "id" = "5Wsc9KO1";
            "file" = "civmodern-2.0.0-beta.7-civmc-fabric.jar";
            "hash" = "sha512-9pLr58ser375LFCpnqWGErTaay2hNVu/u76OAOiz/SWNPzUqLLbsZ7Mh5Ows89eAykC62bt0Be39xp5DyOKLLw==";
        };
        _RSpVb4IC = {
            "id" = "RSpVb4IC";
            "file" = "civmodern-2.0.0-beta.8-civmc-fabric.jar";
            "hash" = "sha512-/MbMcBhmVJ9LrT5I91zM6U9fJ96hgmgMUG6MJfN/WjATl39GGvXNcvdrkC5uKwz2WyVGMJV2nBQxFryBrDDhAw==";
        };
        _ls10bsfl = {
            "id" = "ls10bsfl";
            "file" = "civmodern-2.0.0-beta.9.jar";
            "hash" = "sha512-+m27B6ut/E2sZM3MXs4ziR818V6HQ2dVbheUhB2ByLAuvQMSi+H8LF8xBIRaea7+QymW4kBwBLr12amGz/ExdQ==";
        };
        _2cXA6hmu = {
            "id" = "2cXA6hmu";
            "file" = "civmodern-2.0.0-beta.10.jar";
            "hash" = "sha512-UmpaL9St90AnphQvcQW7c2aUwWOW7jy2zDpgupDSchXS2JE8TVeFXLktJgRG/FbPxAaCgajfx0nylpiAEhlG5g==";
        };
        _akusvOGg = {
            "id" = "akusvOGg";
            "file" = "civmodern-2.0.0-beta.11.jar";
            "hash" = "sha512-+HPV7Eag88BNUXtlzcwsA5IEVMizDv38/Xqt0EejolWwdPkHk9FUYNiLwDMHRCsxd9AoKPYcasK0mfd2WUu7XQ==";
        };
        _f5N3TG1b = {
            "id" = "f5N3TG1b";
            "file" = "civmodern-2.0.0-beta.12.jar";
            "hash" = "sha512-4AdqSDm/+wS+a0gCY5ignHZw7cveUgA6zuaz/UjlQs/wI8ZoYcDFqRZK7tRM0jtSt4T6xXx3PCeGOKqGgtSynw==";
        };
    in {
        "pJ9vRzqo" = _pJ9vRzqo;
        "6ymACAit" = _6ymACAit;
        "zebBL7LD" = _zebBL7LD;
        "IjYoleUq" = _IjYoleUq;
        "6CXugJ33" = _6CXugJ33;
        "7ZZ2HjQt" = _7ZZ2HjQt;
        "Iho0P09Q" = _Iho0P09Q;
        "NoMMp4yc" = _NoMMp4yc;
        "2OK5FbeS" = _2OK5FbeS;
        "hts5RaeF" = _hts5RaeF;
        "jbG24sA2" = _jbG24sA2;
        "U2oTqS87" = _U2oTqS87;
        "DJXtg4gj" = _DJXtg4gj;
        "UiZlR77k" = _UiZlR77k;
        "5Wsc9KO1" = _5Wsc9KO1;
        "RSpVb4IC" = _RSpVb4IC;
        "ls10bsfl" = _ls10bsfl;
        "2cXA6hmu" = _2cXA6hmu;
        "akusvOGg" = _akusvOGg;
        "f5N3TG1b" = _f5N3TG1b;
        "forge-1.20.4" = _IjYoleUq;
        "forge-1.21.1" = _Iho0P09Q;
        "fabric-1.20.4" = _6ymACAit;
        "fabric-1.20.6" = _zebBL7LD;
        "fabric-1.21.1" = _NoMMp4yc;
        "fabric-1.21.3" = _hts5RaeF;
        "fabric-1.21.4" = _DJXtg4gj;
        "fabric-1.21.8" = _2cXA6hmu;
        "fabric-1.21.11" = _f5N3TG1b;
        "pkg-1.6.3" = _6ymACAit;
        "pkg-1.6.4" = _IjYoleUq;
        "pkg-1.6.5" = _7ZZ2HjQt;
        "pkg-1.6.6" = _NoMMp4yc;
        "pkg-1.7" = _2OK5FbeS;
        "pkg-1.7.1" = _hts5RaeF;
        "pkg-2.0.0-beta.3" = _jbG24sA2;
        "pkg-2.0.0-beta.4" = _U2oTqS87;
        "pkg-2.0.0-beta.5" = _DJXtg4gj;
        "pkg-2.0.0-beta.6" = _UiZlR77k;
        "pkg-2.0.0-beta.7" = _5Wsc9KO1;
        "pkg-2.0.0-beta.8" = _RSpVb4IC;
        "pkg-2.0.0-beta.9" = _ls10bsfl;
        "pkg-2.0.0-beta.10" = _2cXA6hmu;
        "pkg-2.0.0-beta.11" = _akusvOGg;
        "pkg-2.0.0-beta.12" = _f5N3TG1b;
        "default" = _f5N3TG1b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "civmodern";
        id = "tF3LNnBc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/okx-code/civmodern/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}