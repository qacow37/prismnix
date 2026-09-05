{lib, callPackage, ...}:
let
    versions = (let
        _JNffKFWn = {
            "id" = "JNffKFWn";
            "file" = "name-changer-1.20.1-1.0.0.jar";
            "hash" = "sha512-aPgwJZsdTku78vjTXqjGz80ymTdcGIBfGNB5nZDq6Q/xVNDzI2qXBbmdkOXudJo5HsXFk+TGRBUp6gIzMNTZRw==";
        };
        _ArHCHRvS = {
            "id" = "ArHCHRvS";
            "file" = "skin-management-1-21-1-1.0.jar";
            "hash" = "sha512-9vVUmCaf+7ODeVTHdEpmNPxbWpyLOy06LJuVVgwHeBLKSeg5TzJOGoTaQ7/D6RXd9F4kYn5+qTN1Fkr3QHO4hg==";
        };
        _CyQIoKI5 = {
            "id" = "CyQIoKI5";
            "file" = "name-changer-neo1.21.1-1.0.0.jar";
            "hash" = "sha512-X8ffNduHlrnTua7zttzGi9jXnxO5MZHlhYDVAMgT9mhcUuHZbUmqdKHh0kmjCcGhwvYdTSq0gjz2+S2+HHrAjw==";
        };
        _8J7pXBnn = {
            "id" = "8J7pXBnn";
            "file" = "name-changer-forge1.20.1-1.0.0.jar";
            "hash" = "sha512-aPgwJZsdTku78vjTXqjGz80ymTdcGIBfGNB5nZDq6Q/xVNDzI2qXBbmdkOXudJo5HsXFk+TGRBUp6gIzMNTZRw==";
        };
        _EGnJ4oWl = {
            "id" = "EGnJ4oWl";
            "file" = "name-changer-1.2.0.jar";
            "hash" = "sha512-AvKqm8ug1mG6owCizwBNCV7N4hkWzbr+JoEgP5DrEJPNzexvBnY1QTRehrRnTT8Fjexh8UfYuPJswwBbrd3+Yg==";
        };
        _Su0PWqDL = {
            "id" = "Su0PWqDL";
            "file" = "name-changer-1.2.0.jar";
            "hash" = "sha512-i5S44wzkJuuVH1UmK2SzY8LM0Zw08/oPH/nPJeMy8GnfHDk0Tte8//N70vJKQUgN9bSt3m4YjTBCQ+MYmDNA7g==";
        };
        _yVIrZJDD = {
            "id" = "yVIrZJDD";
            "file" = "NameChanger1.20.1-forge-2.0.0.jar";
            "hash" = "sha512-z3ImT2I8/dhVin8V3guVXa8z38JGnHfn5SruvxfcBrSepSsrm8zgdNaAfUgr/QK4kKbWzkxbSOVy/JGHgPb2kg==";
        };
        _gN2rJhoU = {
            "id" = "gN2rJhoU";
            "file" = "NameChanger1.20.1-fabric-2.0.0.jar";
            "hash" = "sha512-9zS42oM4LAh8RkcAwv7oN4hUdAfsHbza7KJ7kUxzLJgNC9cxMAmIbC1egtgt7cpi3A/x7bux+W/NNDPtqNhN8A==";
        };
        _zGO9mh0i = {
            "id" = "zGO9mh0i";
            "file" = "NameChanger1.20.1-forge-2.0.1.jar";
            "hash" = "sha512-CDyt8t1iUCCe1ttPywwQT9gCWn9pPWpCWuQSvcz/8s4rkPG2rRHhCvUNklfAbFm+mH6wdpc0iKx/HQkkDU6AWA==";
        };
        _bgdmoAkC = {
            "id" = "bgdmoAkC";
            "file" = "NameChanger1.20.1-fabric-2.0.1.jar";
            "hash" = "sha512-N7ED8bWUKwlcR4Z6yq/MS5+NhNQmkqWZZvpBWT+owU0SeM91k9Or0DgvFoU19esW/yd+qmeNZ2akSzxONXH6VQ==";
        };
        _SWYodazn = {
            "id" = "SWYodazn";
            "file" = "NameChanger1.20.1-forge-2.0.2.jar";
            "hash" = "sha512-o8dkZd13Qvh6G6tkJ0uw80xV/v1N/GvBB+CWQ6EXoqybRWpjaF1hjRuKaSjx63FD8vMCs+yduzwCaz/KgIpjoQ==";
        };
    in {
        "JNffKFWn" = _JNffKFWn;
        "ArHCHRvS" = _ArHCHRvS;
        "CyQIoKI5" = _CyQIoKI5;
        "8J7pXBnn" = _8J7pXBnn;
        "EGnJ4oWl" = _EGnJ4oWl;
        "Su0PWqDL" = _Su0PWqDL;
        "yVIrZJDD" = _yVIrZJDD;
        "gN2rJhoU" = _gN2rJhoU;
        "zGO9mh0i" = _zGO9mh0i;
        "bgdmoAkC" = _bgdmoAkC;
        "SWYodazn" = _SWYodazn;
        "fabric-1.20.1" = _bgdmoAkC;
        "fabric-1.21.1" = _EGnJ4oWl;
        "neoforge-1.21.1" = _EGnJ4oWl;
        "neoforge-1.20.1" = _yVIrZJDD;
        "forge-1.20.1" = _SWYodazn;
        "forge-1.21.1" = _EGnJ4oWl;
        "pkg-1.0.0" = _8J7pXBnn;
        "pkg-1.2.0" = _Su0PWqDL;
        "pkg-2.0.0" = _gN2rJhoU;
        "pkg-2.0.1" = _bgdmoAkC;
        "pkg-2.0.2" = _SWYodazn;
        "default" = _SWYodazn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "name_changer";
        id = "yp7PvdKl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}