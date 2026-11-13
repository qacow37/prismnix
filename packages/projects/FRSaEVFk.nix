{lib, callPackage, ...}:
let
    versions = (let
        _WHGDMLki = {
            "id" = "WHGDMLki";
            "file" = "zfastsurface-1.0.0-beta.1+26.3-snapshot-7.jar";
            "hash" = "sha512-FGj7IGvFbliY6hTXhyjBGj1KF6tJQ3+PTGvgSaO9WFKGW/N824WsLvTPYQGLIZDo0jrGYX1GmKSBT3CauREhSA==";
        };
        _twQ8t3PP = {
            "id" = "twQ8t3PP";
            "file" = "zfastsurface-1.0.0-beta.1+26.3-snapshot-10.jar";
            "hash" = "sha512-G4tYui8f9WfVLHpHqyVU3Hwp8PQ5UaiOddWyeVHfonIyzwhzL9cJjta95uXPKLdqgTGQTsmehfk1sqDA5YuRYg==";
        };
        _xh1Cv5Nr = {
            "id" = "xh1Cv5Nr";
            "file" = "zfastsurface-1.0.0-beta.1+26.3-pre-1.jar";
            "hash" = "sha512-4q2raZMLs52pYVC/OIGSZZ/gb71YpWcM0Q6cTQsFUirIQtaZPVNnDi4lRfoJEJiaZel8Un0de74VSXwLFu4mpg==";
        };
        _ueehnU0G = {
            "id" = "ueehnU0G";
            "file" = "zfastsurface-1.0.0-beta.2+26.3-pre-1.jar";
            "hash" = "sha512-YQ08qBwW25qoZWO0feAx00TMknlBkhPfaDNEBpNQUCxVaJGgVtS4b+zdPDoyiVgShd2+6CDC3WS2ZJptY9ETWw==";
        };
        _biSXdJBp = {
            "id" = "biSXdJBp";
            "file" = "zfastsurface-1.0.0-beta.2+26.2.jar";
            "hash" = "sha512-XVLEOTHc5xdSw3lC5BfXu2AQUjR8PJmCePcQtU/N5YX5Qj6ORRj1E2MUpngQAerJlQ9bkudxLX96E3OTLRNm4A==";
        };
        _3Lp9DYSf = {
            "id" = "3Lp9DYSf";
            "file" = "zfastsurface-1.0.0-beta.2+26.3-pre-2.jar";
            "hash" = "sha512-N6YN4BzExUD2JLKNuh5oclG1N3Kgh+N/Lc7xKlSw9e6Ndz6DNzujAlgCET2cOwx7RPCQ3cKvUYQ91o3f0nxZww==";
        };
        _uSQ8FaXR = {
            "id" = "uSQ8FaXR";
            "file" = "zfastsurface-1.0.0-beta.3+26.3-pre-2.jar";
            "hash" = "sha512-WO6QbnIySKUD3l7MWb4WqRenOgdezh77jCyiQM5xMFpe2XQRaKm+t9vktP1bTNyfJPcza+TJQiKx5Eo8w7FXrw==";
        };
        _OdFNZ4fM = {
            "id" = "OdFNZ4fM";
            "file" = "zfastsurface-1.0.0-beta.3+26.2.jar";
            "hash" = "sha512-2Lt7guKi6MLymN1rSWPeZ0PupaXXhDc4PjrLg3dTCV1OP1MMO2YWKLUf0R4RNmUttkImdhhhPChmg4dxTly4qw==";
        };
        _l4WOJz92 = {
            "id" = "l4WOJz92";
            "file" = "zfastsurface-1.0.0-beta.3+26.3-pre-3.jar";
            "hash" = "sha512-rEZMcswm5Svug7VwIxki8ufMXglYw92aTXSSk405whmYvRjhsEiS+FTxRenwt7io/sGlFJT5c1SKYGpf94XCCw==";
        };
        _ZW9i2UUe = {
            "id" = "ZW9i2UUe";
            "file" = "zfastsurface-1.0.0-beta.4+26.3-pre-3.jar";
            "hash" = "sha512-ZwkkVKGpFdBcYQxTXC4Q2ymVEws3twjQ9ygid2UwhGZKnr10qOUZC9pAJFKi8jyxGr/hyZNOLpPwCH38w6OjUQ==";
        };
        _gJqV5TF2 = {
            "id" = "gJqV5TF2";
            "file" = "zfastsurface-1.0.0-beta.4+26.2.jar";
            "hash" = "sha512-ncyPeOTDnKVNoHndU6FeyFSNr0DxHzlvOoHlLymf6jijqC4iHe9taFCappZsz1JODhz2FNmz89V5jmKMRYylTQ==";
        };
        _9IFuM9JM = {
            "id" = "9IFuM9JM";
            "file" = "zfastsurface-1.0.0-beta.4+26.3-rc-1.jar";
            "hash" = "sha512-i+0bmaHgFzdfhh6Ox+9e6LlD7ucRUVGR7+Yz+wyYO0vO7PtoKLFaljOWi4gGS4A2iPi+l41WMG9eLTMBXz4kkQ==";
        };
        _xRMoVPuH = {
            "id" = "xRMoVPuH";
            "file" = "zfastsurface-1.0.0-beta.4+26.3-rc-2.jar";
            "hash" = "sha512-ynO5sDy7bWl2vH9x0RzbmrAtaM0nBwF3A2Tg/rUHY+Q+0wo3hVPoO2IILSEBYD66kIZ3ngDEhGiarb1mRQtouw==";
        };
        _PyPJPTCN = {
            "id" = "PyPJPTCN";
            "file" = "zfastsurface-1.0.0-beta.4+26.3-rc-3.jar";
            "hash" = "sha512-DMvwaP13h11KkYCYqbMw8G2vEFPRoGkDG23Bi2zZAi7+WFuvUBxQM2JroXQgh2lcHj7mdZOqNVp4zovUJ7P3hA==";
        };
        _x9kjpBQ5 = {
            "id" = "x9kjpBQ5";
            "file" = "zfastsurface-1.0.0-beta.5+26.3-rc-3.jar";
            "hash" = "sha512-Bkva8KTOoK3k00wRvZuhLG3NDGlyGgeTn2nW1DjytaXJ5nkXMagfwfFTvZJXCXtapA/bxBbJf3hvNINg1VRXdw==";
        };
        _jX39WwtA = {
            "id" = "jX39WwtA";
            "file" = "zfastsurface-1.0.0-beta.5+26.2.jar";
            "hash" = "sha512-P3ECxj3GoFQu2tx0oKgzfPsDGhKGd/7pWjB4QsZNuTf55U5aM5/4bswXKjIXUm0xYohz+m5g1k+iaiwztFSEtA==";
        };
        _EhSo6zkN = {
            "id" = "EhSo6zkN";
            "file" = "zfastsurface-1.0.0-beta.5+26.3.jar";
            "hash" = "sha512-buJblEZAW45d2vdktPqjMpkcqJaqfHn8OlSTWxc5flI4Sq7aQxMijWaJPzOWhyAOMW91L/eKJN3wcURRokVNlQ==";
        };
        _yOBmJfgG = {
            "id" = "yOBmJfgG";
            "file" = "zfastsurface-1.0.0+26.3.jar";
            "hash" = "sha512-eo8rcry5A2JbtSHW+ZGGdB5/wuY7rFdHFOP1+kxgb+qSSRBPR1bnOEuQckXedFZMHFM5ff6VHLKS2Eyw/JdH5A==";
        };
        _j79zOW02 = {
            "id" = "j79zOW02";
            "file" = "zfastsurface-1.0.0+26.2.jar";
            "hash" = "sha512-kMCY3MWyhmlKteuwVkMTXwMH5gMY1v6EII9x3uQq5WpGic2E2aCWk5BGYPSL863NSaRXSDfE78bTYGR13Uzf1Q==";
        };
        _dsajJ1G9 = {
            "id" = "dsajJ1G9";
            "file" = "zfastsurface-1.0.1+26.3.jar";
            "hash" = "sha512-f+STWc65OgHwgtYzhWL0I+OrfbehmIA6fX3qMKzUtXDqjhz1WCmPIOmIcFJjh1PyPd47vmz3VeUZzQwYVIQqGQ==";
        };
    in {
        "WHGDMLki" = _WHGDMLki;
        "twQ8t3PP" = _twQ8t3PP;
        "xh1Cv5Nr" = _xh1Cv5Nr;
        "ueehnU0G" = _ueehnU0G;
        "biSXdJBp" = _biSXdJBp;
        "3Lp9DYSf" = _3Lp9DYSf;
        "uSQ8FaXR" = _uSQ8FaXR;
        "OdFNZ4fM" = _OdFNZ4fM;
        "l4WOJz92" = _l4WOJz92;
        "ZW9i2UUe" = _ZW9i2UUe;
        "gJqV5TF2" = _gJqV5TF2;
        "9IFuM9JM" = _9IFuM9JM;
        "xRMoVPuH" = _xRMoVPuH;
        "PyPJPTCN" = _PyPJPTCN;
        "x9kjpBQ5" = _x9kjpBQ5;
        "jX39WwtA" = _jX39WwtA;
        "EhSo6zkN" = _EhSo6zkN;
        "yOBmJfgG" = _yOBmJfgG;
        "j79zOW02" = _j79zOW02;
        "dsajJ1G9" = _dsajJ1G9;
        "fabric-26.3-snapshot-7" = _WHGDMLki;
        "fabric-26.3-snapshot-10" = _twQ8t3PP;
        "fabric-26.3-pre-1" = _ueehnU0G;
        "fabric-26.2" = _j79zOW02;
        "fabric-26.3-pre-2" = _uSQ8FaXR;
        "fabric-26.3-pre-3" = _ZW9i2UUe;
        "fabric-26.3-rc-1" = _9IFuM9JM;
        "fabric-26.3-rc-2" = _xRMoVPuH;
        "fabric-26.3-rc-3" = _x9kjpBQ5;
        "fabric-26.3" = _dsajJ1G9;
        "quilt-26.3-snapshot-7" = _WHGDMLki;
        "quilt-26.3-snapshot-10" = _twQ8t3PP;
        "quilt-26.3-pre-1" = _ueehnU0G;
        "quilt-26.2" = _j79zOW02;
        "quilt-26.3-pre-2" = _uSQ8FaXR;
        "quilt-26.3-pre-3" = _ZW9i2UUe;
        "quilt-26.3-rc-1" = _9IFuM9JM;
        "quilt-26.3-rc-2" = _xRMoVPuH;
        "quilt-26.3-rc-3" = _x9kjpBQ5;
        "quilt-26.3" = _dsajJ1G9;
        "pkg-1.0.0-beta.1+26.3-snapshot-7" = _WHGDMLki;
        "pkg-1.0.0-beta.1+26.3-snapshot-10" = _twQ8t3PP;
        "pkg-1.0.0-beta.1+26.3-pre-1" = _xh1Cv5Nr;
        "pkg-1.0.0-beta.2+26.3-pre-1" = _ueehnU0G;
        "pkg-1.0.0-beta.2+26.2" = _biSXdJBp;
        "pkg-1.0.0-beta.2+26.3-pre-2" = _3Lp9DYSf;
        "pkg-1.0.0-beta.3+26.3-pre-2" = _uSQ8FaXR;
        "pkg-1.0.0-beta.3+26.2" = _OdFNZ4fM;
        "pkg-1.0.0-beta.3+26.3-pre-3" = _l4WOJz92;
        "pkg-1.0.0-beta.4+26.3-pre-3" = _ZW9i2UUe;
        "pkg-1.0.0-beta.4+26.2" = _gJqV5TF2;
        "pkg-1.0.0-beta.4+26.3-rc-1" = _9IFuM9JM;
        "pkg-1.0.0-beta.4+26.3-rc-2" = _xRMoVPuH;
        "pkg-1.0.0-beta.4+26.3-rc-3" = _PyPJPTCN;
        "pkg-1.0.0-beta.5+26.3-rc-3" = _x9kjpBQ5;
        "pkg-1.0.0-beta.5+26.2" = _jX39WwtA;
        "pkg-1.0.0-beta.5+26.3" = _EhSo6zkN;
        "pkg-1.0.0+26.3" = _yOBmJfgG;
        "pkg-1.0.0+26.2" = _j79zOW02;
        "pkg-1.0.1+26.3" = _dsajJ1G9;
        "default" = _dsajJ1G9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zfastsurface";
        id = "FRSaEVFk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://codeberg.org/ZenXArch/FastNoise/src/branch/dev/LICENSE";
            };
        };
    };
in callPackage fn {}