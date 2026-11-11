{lib, callPackage, ...}:
let
    versions = (let
        _6qAxDwz5 = {
            "id" = "6qAxDwz5";
            "file" = "tntlogic-A-1.20.1-v1.0.0.jar";
            "hash" = "sha512-Y39jHP6v81oJomUC7VbsXU2LRSwiKMqdAf9OebNGsr4PT3UtylWWHPsbbcqlNm5CZlnhYYwKH03tnpZm0WuZQQ==";
        };
        _GYjvZPUn = {
            "id" = "GYjvZPUn";
            "file" = "tntlogic-A-1.21.1-v1.0.0.jar";
            "hash" = "sha512-h+V0qZMeFFQDtwTAkcqiu4PMnqNHD/cBYPuODT6psvaxT+U+bDxVRPxr4JCLb8L8V814lMMK/OLfKtNHVcnPTA==";
        };
        _ydcUkETj = {
            "id" = "ydcUkETj";
            "file" = "tntlogic-B-1.20.1-v1.0.0.jar";
            "hash" = "sha512-KDfUzJdui/iCEGloRLCcxpL85PwzUKTti3i0WoP3dbuuNTghzFvCFGMsCAg5tnLvAJALQvXL9uoL1LP2qxY5Qw==";
        };
        _9C39ponR = {
            "id" = "9C39ponR";
            "file" = "tntlogic-B-1.21.1-v1.0.0.jar";
            "hash" = "sha512-ZVm/bZcj8yNHxgVAiw8cGHrlkV7C7eHQtoDDpeKCPB1Oj1XfXhj/+QP1+CjyiHXtrryxY1pxjhnRVIFBIwH5qw==";
        };
        _JacSRf3D = {
            "id" = "JacSRf3D";
            "file" = "tntlogic-C-1.20.1-v2.0.0.jar";
            "hash" = "sha512-jBpFDVIZjrZ+vMRLfpCSRnfSatX21cP+IlSFpa52YNmoqfAC7dMKUeKSTyLfw9E5r1UBSRckF1UvBqsYCLKFmg==";
        };
        _glzs1T81 = {
            "id" = "glzs1T81";
            "file" = "tntlogic-C-1.21.1-v2.0.0.jar";
            "hash" = "sha512-m/dTTSDd1l/U9PKgMqGvqEzKubUgvmijlnjvxj9x4QinkMqCHE9SiAEBNHcKMe8X8KFYmTw9m7Plq8aKTdIa5Q==";
        };
        _19Wrk2es = {
            "id" = "19Wrk2es";
            "file" = "tntlogic-C-1.21.11-v2.0.0.jar";
            "hash" = "sha512-/r73C+73FJjoeaHoxswZSjQIBidkgj1IFCGGJTqmmwDRdXNlw/iBn6/6r+mRu+7k5JACAtouVqCg2S8GNSA0Hw==";
        };
        _EfWe9cNO = {
            "id" = "EfWe9cNO";
            "file" = "tntlogic-C-26.1.2-v2.0.0.jar";
            "hash" = "sha512-9g1YP+HdDAEny8/S4+MA/6JSzo3HCXHwOnJ5CGBk8wSyoPVrIEJx96b3ZXnVEppjXxiE43G181jaU0RMhqCI9g==";
        };
        _a34wfeiH = {
            "id" = "a34wfeiH";
            "file" = "tntlogic-C-26.2-v2.0.0.jar";
            "hash" = "sha512-3H4YKAF9zO8y25fsU6BfRiu3rtnBkz3IOSKWu8wLAHTyvf+WI9HCYe7EV5dtIchO5DdZlQfMkhsuegP48nypFA==";
        };
        _QeXDeyHg = {
            "id" = "QeXDeyHg";
            "file" = "tntlogic-C-1.20.1-v2.0.0.jar";
            "hash" = "sha512-Q2eCD20VoxRN7EAqsDBWLKzSGNbdwESjpWMTAwlCly4zoLQjBSdCSg/TlGh512LaNjhMeo4iRnEvBwiezrEHng==";
        };
        _ZScDzn45 = {
            "id" = "ZScDzn45";
            "file" = "tntlogic-C-1.20.4-v2.0.0.jar";
            "hash" = "sha512-Pqiem/g7yP+HrB1LpLejeCDJm1IMV4SwhXsnJkOukF8LURIxGUJsjXYhja8qENrSLrgqd1eW+7USXUrXAZY94g==";
        };
        _vyCpGiVp = {
            "id" = "vyCpGiVp";
            "file" = "tntlogic-C-1.21.1-v2.0.0.jar";
            "hash" = "sha512-Lccw48FI5KQpU8tjCj4KnkzahyNceity1/Tr8/kAhLwbOJZVJQvBZHtsNy7w09PLwpD9FHyyUZqxwHPMYoYB8w==";
        };
        _J1ArTw3m = {
            "id" = "J1ArTw3m";
            "file" = "tntlogic-C-1.21.11-v2.0.0.jar";
            "hash" = "sha512-DahmmG/B1PIhyQQkh/gv9EbjfpTMpj2WASGWTecEV4ys+f9fcrEan3rkxgb86X00tX/CRF281/dftN/o7KbXWQ==";
        };
        _IFU0Q9Kt = {
            "id" = "IFU0Q9Kt";
            "file" = "tntlogic-C-26.1.2-v2.0.0.jar";
            "hash" = "sha512-yMef+GpboOg/bCGfGsH/jmLIWRzdoW+4W/Fj/jhu0oL6wUCOSK0y57jk7LRknivKoJWc47Swn18k018b4JG6Yg==";
        };
        _kzAE9xRc = {
            "id" = "kzAE9xRc";
            "file" = "tntlogic-C-26.2-v2.0.0.jar";
            "hash" = "sha512-UFKhoGfpyCNUkhzxucEaoCEfC93Dx9eEUxS53pMu43529G5BLh5EiwA7gqpm5r70c+QYNlSrxGWtVdLxYnAk8g==";
        };
        _kdzPHXOe = {
            "id" = "kdzPHXOe";
            "file" = "tntlogic-fabric-26.3-2.0.1.jar";
            "hash" = "sha512-0uTi6Tf06hv+bIniAa5UjdpL5ux4DSzqyaGed9EsBeCqk/hDXba0p8GX7r8J598wy6t5eLNfw6WirXknc9GYgA==";
        };
        _J1CBjpZT = {
            "id" = "J1CBjpZT";
            "file" = "tntlogic-neoforge-26.3-2.0.1.jar";
            "hash" = "sha512-qUntBwOFQ7wNvYVmyeMhCojugKthD+l58jdEc3T82jPHT6tBmyM6WiBEvxp6X/tit3UhoxNxw2Ax9prrVzMUDg==";
        };
        _7ti45V6E = {
            "id" = "7ti45V6E";
            "file" = "tnt-logic-realistic-explosion-physics-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-xpiUTfUvW4zX/Fr2ZfAHFLOB5aCNQX7g/Nm4Xf4pfc1zHLH6YIc4FiYOaGr5yvBhHHIl83BIse5BvpnRJrcF+Q==";
        };
        _6bVVqVoS = {
            "id" = "6bVVqVoS";
            "file" = "tnt-logic-realistic-explosion-physics-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-vqMM06Oy29XwsnnWx3DniGXsOYtW5LKLZ3Beyp6wTgRuDvxnabwMaVoqG9XOw8LjGu6TRHy0lXK57Nu5AaahkQ==";
        };
        _DjC52kHY = {
            "id" = "DjC52kHY";
            "file" = "tnt-logic-realistic-explosion-physics-fabric-1.21.11-2.0.2.jar";
            "hash" = "sha512-hIJibp+MOC+Ih53IV6JFvggxMu83CAdcaR0vSYHzvxxWjz850c+4ZscbUMkfKqux65qqkqUriS/FEZAQ2IUcyw==";
        };
        _X9CowHYA = {
            "id" = "X9CowHYA";
            "file" = "tnt-logic-realistic-explosion-physics-fabric-26.1.2-2.0.2.jar";
            "hash" = "sha512-rjbPZ+Ltmd25gdZLfG7IbFNXoaTBajG0iYOi0BdyytvjXTQLLjPqLA8qIsnexaZeH3yosVa7KoH2qpXp5wHa1g==";
        };
        _yIV8LIPc = {
            "id" = "yIV8LIPc";
            "file" = "tnt-logic-realistic-explosion-physics-fabric-26.2-2.0.2.jar";
            "hash" = "sha512-QfsaeNm59n9kbN28KnNIN+WNEKFERgwfSYzngmFH1gf8nt6IQekY6hoOHVexIEjSrhX6z9J15jUIEjMsPLBcHA==";
        };
        _Zb8dljsd = {
            "id" = "Zb8dljsd";
            "file" = "tnt-logic-realistic-explosion-physics-fabric-26.3-2.0.2.jar";
            "hash" = "sha512-Jag/vV6/RWjNbAc9NbGhfbT2YHhUQtZvbOg9gjZraDzwxLUdCepbxM2FuDhIaNGozJOQgHMK70CL3GjrT372JQ==";
        };
        _al3yaKDP = {
            "id" = "al3yaKDP";
            "file" = "tnt-logic-realistic-explosion-physics-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-mSIoKkDFlIPfyllzZ6Wi5KG+z1xMon3erZoFkJKOVtHXYHNi9tSSxG4w8Bhs98PWh9OsLUQi+1sfUQNFl8mp4w==";
        };
        _gOZEqQzc = {
            "id" = "gOZEqQzc";
            "file" = "tnt-logic-realistic-explosion-physics-forge-1.20.4-2.0.2.jar";
            "hash" = "sha512-1cIuy1RiLQszhBXKURq80OYlq5WnSZratZS4JF5FUe2YxO2ZeZHCVSEBNnuF4mjCKZo9VRSQNHFUjepE4dS4aQ==";
        };
        _N2umflX9 = {
            "id" = "N2umflX9";
            "file" = "tnt-logic-realistic-explosion-physics-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-CE52ozO5BweTPc5wYOx2kHE4DD3CxzTcdCXMgn7ScltcJl106S/pfitDvAjNlJK15Z1MY7Qc9kk9YAxRGVRkAA==";
        };
        _LfEqTulK = {
            "id" = "LfEqTulK";
            "file" = "tnt-logic-realistic-explosion-physics-neoforge-1.21.11-2.0.2.jar";
            "hash" = "sha512-yuKFQGSlxOZHmZcxWBgefHIusLPstgEytoLodD5vYBdHIdWPmev99eBzuQwC4xTrmGDuqELkTeh+mHP5qVp0OA==";
        };
        _Y7Yl0Iy2 = {
            "id" = "Y7Yl0Iy2";
            "file" = "tnt-logic-realistic-explosion-physics-neoforge-26.1.2-2.0.2.jar";
            "hash" = "sha512-r599IvjHIB0UjAKy5e+NZd0HSYBQ0epPEGojUUap6vs2EGo35kpvehXVtcW7O0UqgHbvYeOWhQnNgj1mFs2iSA==";
        };
        _viLnb5tA = {
            "id" = "viLnb5tA";
            "file" = "tnt-logic-realistic-explosion-physics-neoforge-26.2-2.0.2.jar";
            "hash" = "sha512-aZF1WovsSuynBg6HpuWQISqhtrl4tbXC9futfqCrjPrDsMlwJ9Lmvr6f1wII0eOS1FN4aHVafr2lxJsG+LaJKw==";
        };
        _JzfGeWZp = {
            "id" = "JzfGeWZp";
            "file" = "tnt-logic-realistic-explosion-physics-neoforge-26.3-2.0.2.jar";
            "hash" = "sha512-q4zwsLzht1i+ybduP1Fhb6jdZyiV7kzADohaOylqIKPzwaXUedQZ713GsB0XMHWPSRIyyUVdLJ7N+m2UlwTZgw==";
        };
    in {
        "6qAxDwz5" = _6qAxDwz5;
        "GYjvZPUn" = _GYjvZPUn;
        "ydcUkETj" = _ydcUkETj;
        "9C39ponR" = _9C39ponR;
        "JacSRf3D" = _JacSRf3D;
        "glzs1T81" = _glzs1T81;
        "19Wrk2es" = _19Wrk2es;
        "EfWe9cNO" = _EfWe9cNO;
        "a34wfeiH" = _a34wfeiH;
        "QeXDeyHg" = _QeXDeyHg;
        "ZScDzn45" = _ZScDzn45;
        "vyCpGiVp" = _vyCpGiVp;
        "J1ArTw3m" = _J1ArTw3m;
        "IFU0Q9Kt" = _IFU0Q9Kt;
        "kzAE9xRc" = _kzAE9xRc;
        "kdzPHXOe" = _kdzPHXOe;
        "J1CBjpZT" = _J1CBjpZT;
        "7ti45V6E" = _7ti45V6E;
        "6bVVqVoS" = _6bVVqVoS;
        "DjC52kHY" = _DjC52kHY;
        "X9CowHYA" = _X9CowHYA;
        "yIV8LIPc" = _yIV8LIPc;
        "Zb8dljsd" = _Zb8dljsd;
        "al3yaKDP" = _al3yaKDP;
        "gOZEqQzc" = _gOZEqQzc;
        "N2umflX9" = _N2umflX9;
        "LfEqTulK" = _LfEqTulK;
        "Y7Yl0Iy2" = _Y7Yl0Iy2;
        "viLnb5tA" = _viLnb5tA;
        "JzfGeWZp" = _JzfGeWZp;
        "forge-1.20.1" = _al3yaKDP;
        "forge-1.20.4" = _gOZEqQzc;
        "neoforge-1.21.1" = _N2umflX9;
        "neoforge-1.21.11" = _LfEqTulK;
        "neoforge-26.1.2" = _Y7Yl0Iy2;
        "neoforge-26.2" = _viLnb5tA;
        "neoforge-26.3" = _JzfGeWZp;
        "fabric-1.20.1" = _7ti45V6E;
        "fabric-1.21.1" = _6bVVqVoS;
        "fabric-1.21.11" = _DjC52kHY;
        "fabric-26.1.2" = _X9CowHYA;
        "fabric-26.2" = _yIV8LIPc;
        "fabric-26.3" = _Zb8dljsd;
        "pkg-1.0.0" = _9C39ponR;
        "pkg-2.0.0" = _kzAE9xRc;
        "pkg-2.0.1" = _J1CBjpZT;
        "pkg-2.0.2" = _JzfGeWZp;
        "default" = _JzfGeWZp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tnt-logic-realistic-explosion-physics";
        id = "4FSfWZJs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-E-ML" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-E-ML";
                shortName = "LicenseRef-E-ML";
                url = "https://erozeq.click/mods_license";
            };
        };
    };
in callPackage fn {}