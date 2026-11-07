{lib, callPackage, ...}:
let
    versions = (let
        _cEUZaDGk = {
            "id" = "cEUZaDGk";
            "file" = "airstrike_mod_fabric-1.0.0.jar";
            "hash" = "sha512-FdswUZoRxYlRiBv9Y3AVi3bakuzxZHvPMNJEq+AVron4aiJisUueMKDTmT/ppi1dQQw15nIvlon39yHxOkVhCA==";
        };
        _p1HwqjpK = {
            "id" = "p1HwqjpK";
            "file" = "airstrike-2.0.0+mc1.20-1.20.1-fabric.jar";
            "hash" = "sha512-PJ0LGtv9INb+nMBQflGUAzWjx2GiB9GXfkrdr96de4qWhuueNlF8BzzQA9NYDnbYW9ym7ZM4lrsxab2HZwrvQA==";
        };
        _fCI1yV69 = {
            "id" = "fCI1yV69";
            "file" = "airstrike-2.0.0+mc1.20.1-forge.jar";
            "hash" = "sha512-MlMUKkB1llDK3OdpT97yjKAG/HRYS0DpKlKKJ6q5GW3mTnJLVj/WWalcTnizHb2TwNqbdvWHWtQ5si/LZ810Rg==";
        };
        _PSGqqTuZ = {
            "id" = "PSGqqTuZ";
            "file" = "airstrike-2.0.0+mc1.20.2-1.20.4-fabric.jar";
            "hash" = "sha512-q3FRtNOpmIqyWr3iFc4zQoZN0Vmif+CuO86jGZXSBnE60+1x9tqeh4PDeXKJ/Rh78Bs33k/IGxdAnfCuZRXKCA==";
        };
        _SgW7Ow9S = {
            "id" = "SgW7Ow9S";
            "file" = "airstrike-2.0.0+mc1.20.4-neoforge.jar";
            "hash" = "sha512-9MVLttAQdAIgvKbCyuyQANWgoTzEqPT+Y2qVSlSkc02gBOEtWU97YHktScwwTpEeFwRKXvfFJwi07lOCH1w7zQ==";
        };
        _zYvHK3JY = {
            "id" = "zYvHK3JY";
            "file" = "airstrike-2.0.0+mc1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-foOyy+uIJkZj7vh/8qFVXi2vxgEqCrpZKONom90R4S3Sc0/Wutww6dd1Z5gL45NetAsi5Ps6CpCtFy7ccdL97w==";
        };
        _voBxcJHm = {
            "id" = "voBxcJHm";
            "file" = "airstrike-2.0.0+mc1.20.5-1.20.6-neoforge.jar";
            "hash" = "sha512-OH062d9+yFWImnkGgvSeHM+kQoxv+p8c7w7AOzUEX/2oXQcOzj8l0gfTbjYtU+6z5DQiQ3yhcxGncBDuoOmXeA==";
        };
        _V0PJvhXG = {
            "id" = "V0PJvhXG";
            "file" = "airstrike-2.0.0+mc1.21-1.21.1-fabric.jar";
            "hash" = "sha512-g8VF6pzAsBzoa09Q3gRexZRXnysz+MtBYWT7lJuIiqGzRzoGn4/tOLGB+KquE2U/Fnk8kXEnsDFsjG5gZ3JXBg==";
        };
        _Ji77BxIp = {
            "id" = "Ji77BxIp";
            "file" = "airstrike-2.0.0+mc1.21-1.21.1-neoforge.jar";
            "hash" = "sha512-WY+q9ukiTgdkKreF2yEBBnXO+BKc8RCrTvWyntxqD71Rc2IueV7M0T4XmRHaCXEMAG8jDKQg/NEItAmoKkLIyQ==";
        };
        _mPswDp4B = {
            "id" = "mPswDp4B";
            "file" = "airstrike-2.0.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-0VozLJECGubeP1yLhO7zwyYDoU4ZHXxSQygWiAEsk4StvBQaCBdxA55t8s8XGyPErH/Yb5O6c3xSFQF3VLl3Pw==";
        };
        _sv31yaid = {
            "id" = "sv31yaid";
            "file" = "airstrike-2.0.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-9xXw/0ctScUDat9cf+30wYYAg0n93BtRr9+YjeRHcjbdBaEKz9GEQgplFakrp1YHSAuAL9kYmSayqNAbJNQmcw==";
        };
        _Elm1oO3C = {
            "id" = "Elm1oO3C";
            "file" = "airstrike-2.0.0+mc1.21.2-1.21.3-fabric.jar";
            "hash" = "sha512-neu3jSUjBz55dQRnBEizdolI4k7rENMdcgdbxk7e5VMhIn0FCbxwzZNrchM12zoOlZHCjiVHc62im3CAcewhuw==";
        };
        _gWz1xu2P = {
            "id" = "gWz1xu2P";
            "file" = "airstrike-2.0.0+mc1.21.2-1.21.3-neoforge.jar";
            "hash" = "sha512-PKk89bentXntPVA7HRC1TL0bcA+5ohp3iNoJwPpKx0ckjwrAMdNTxXyOSOCtE0Ny6qRaFcvJWETQZcBWOJ6rWQ==";
        };
        _Fj4sj9T4 = {
            "id" = "Fj4sj9T4";
            "file" = "airstrike-2.0.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-tmy6fyWMBotUADdsF3aF8jW6TFikwa1CTmGojqqB95ke0RF/f6hbB4KZU399YDag3grmLMDQI3/m1qA1kNaYsg==";
        };
        _MxjSpiNN = {
            "id" = "MxjSpiNN";
            "file" = "airstrike-2.0.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-MtnIPDUcv8GaS95GXYjnZyEZvS7RZOrA7SH2QkfVqZc8GNWrTCHyuOox9Kw6KB7hHN7sovsvJUCZ5+bGIqfrKg==";
        };
        _Dq7Nb21F = {
            "id" = "Dq7Nb21F";
            "file" = "airstrike-2.0.0+mc1.21.5-fabric.jar";
            "hash" = "sha512-heatDK6DUDmuTzdIqMOBobYsCQX0HhC2hMAZLAoq5vkaW6CFn9uD/U86AmuNpY3Y+npeRo4hmsHEPAOwtT07gA==";
        };
        _KppGxBYc = {
            "id" = "KppGxBYc";
            "file" = "airstrike-2.0.0+mc1.21.5-neoforge.jar";
            "hash" = "sha512-TAqwp76yq4+BHzDuTqbex3IG9mBtZa8zWvGRiZew2ktI8WpjH1zEgxTxndZlAw+EFbWenLwUGtCAmlmRtlPqbQ==";
        };
        _L02Ztae0 = {
            "id" = "L02Ztae0";
            "file" = "airstrike-2.0.0+mc1.21.6-1.21.8-fabric.jar";
            "hash" = "sha512-b14vTYfYcRZUim6WiUYs8HtqzYeTBnuehzt9cBjaCFOGz2H5mKUi3JBisB1qWQPpK9fHW5Frtuazwr8UIsn6GQ==";
        };
        _R1UGxoFj = {
            "id" = "R1UGxoFj";
            "file" = "airstrike-2.0.0+mc1.21.6-1.21.8-neoforge.jar";
            "hash" = "sha512-bHfXbfj0FBC5m9/0RaJG9KTCe/G9k0UZqErxAAbsRby9y4LItxwq5XFpcjGUmtVX5XqMksiVCmt/9myswGwG+w==";
        };
        _UHh7ErtT = {
            "id" = "UHh7ErtT";
            "file" = "airstrike-2.0.0+mc1.21.9-1.21.10-fabric.jar";
            "hash" = "sha512-iiY0OKy23xHLSPgDLlSSJ3hQtCsietZxHJbLo3N9gphzMpgHcOIjZIOOYqUwONJikFV4UvnnOtkn6GhdTZbtKQ==";
        };
        _74F5YO3G = {
            "id" = "74F5YO3G";
            "file" = "airstrike-2.0.0+mc1.21.9-1.21.10-neoforge.jar";
            "hash" = "sha512-g4x/uxNqmV6ZWMTjXE/cr6BjMw4dqmfQqz2SsTHpTtn+Sn1LLSA1Z+d1juQsbU4t2SsN5FH4momrN6mM3pe/vA==";
        };
        _dQcVKCCf = {
            "id" = "dQcVKCCf";
            "file" = "airstrike-2.0.0+mc26.1-26.3-fabric.jar";
            "hash" = "sha512-S+I5xW1gv6udmHnyAtGrm2Wq8bJO7aC2AM+WOiNqMW/+N3eByhJ+KoeNrooOrE/SJGOz1fMps/yMNTPjy9THyQ==";
        };
        _oYr0nLD2 = {
            "id" = "oYr0nLD2";
            "file" = "airstrike-2.0.0+mc26.1-26.3-neoforge.jar";
            "hash" = "sha512-HsyQOIJR6q/tAuGbDz7dVDRChcpAMb705cTxTgDgCyskRFotqS1XzsrFyxDbhf7XYDtvm6rollYR4LUIpjJEqQ==";
        };
    in {
        "cEUZaDGk" = _cEUZaDGk;
        "p1HwqjpK" = _p1HwqjpK;
        "fCI1yV69" = _fCI1yV69;
        "PSGqqTuZ" = _PSGqqTuZ;
        "SgW7Ow9S" = _SgW7Ow9S;
        "zYvHK3JY" = _zYvHK3JY;
        "voBxcJHm" = _voBxcJHm;
        "V0PJvhXG" = _V0PJvhXG;
        "Ji77BxIp" = _Ji77BxIp;
        "mPswDp4B" = _mPswDp4B;
        "sv31yaid" = _sv31yaid;
        "Elm1oO3C" = _Elm1oO3C;
        "gWz1xu2P" = _gWz1xu2P;
        "Fj4sj9T4" = _Fj4sj9T4;
        "MxjSpiNN" = _MxjSpiNN;
        "Dq7Nb21F" = _Dq7Nb21F;
        "KppGxBYc" = _KppGxBYc;
        "L02Ztae0" = _L02Ztae0;
        "R1UGxoFj" = _R1UGxoFj;
        "UHh7ErtT" = _UHh7ErtT;
        "74F5YO3G" = _74F5YO3G;
        "dQcVKCCf" = _dQcVKCCf;
        "oYr0nLD2" = _oYr0nLD2;
        "fabric-1.20" = _p1HwqjpK;
        "fabric-1.20.1" = _p1HwqjpK;
        "fabric-1.20.2" = _PSGqqTuZ;
        "fabric-1.20.3" = _PSGqqTuZ;
        "fabric-1.20.4" = _PSGqqTuZ;
        "fabric-1.20.5" = _zYvHK3JY;
        "fabric-1.20.6" = _zYvHK3JY;
        "fabric-1.21" = _V0PJvhXG;
        "fabric-1.21.1" = _V0PJvhXG;
        "fabric-1.21.11" = _mPswDp4B;
        "fabric-1.21.2" = _Elm1oO3C;
        "fabric-1.21.3" = _Elm1oO3C;
        "fabric-1.21.4" = _Fj4sj9T4;
        "fabric-1.21.5" = _Dq7Nb21F;
        "fabric-1.21.6" = _L02Ztae0;
        "fabric-1.21.7" = _L02Ztae0;
        "fabric-1.21.8" = _L02Ztae0;
        "fabric-1.21.9" = _UHh7ErtT;
        "fabric-1.21.10" = _UHh7ErtT;
        "fabric-26.1" = _dQcVKCCf;
        "fabric-26.1.1" = _dQcVKCCf;
        "fabric-26.1.2" = _dQcVKCCf;
        "fabric-26.2" = _dQcVKCCf;
        "fabric-26.3" = _dQcVKCCf;
        "quilt-1.20" = _p1HwqjpK;
        "quilt-1.20.1" = _p1HwqjpK;
        "quilt-1.20.2" = _PSGqqTuZ;
        "quilt-1.20.3" = _PSGqqTuZ;
        "quilt-1.20.4" = _PSGqqTuZ;
        "quilt-1.20.5" = _zYvHK3JY;
        "quilt-1.20.6" = _zYvHK3JY;
        "quilt-1.21" = _V0PJvhXG;
        "quilt-1.21.1" = _V0PJvhXG;
        "quilt-1.21.11" = _mPswDp4B;
        "quilt-1.21.2" = _Elm1oO3C;
        "quilt-1.21.3" = _Elm1oO3C;
        "quilt-1.21.4" = _Fj4sj9T4;
        "quilt-1.21.5" = _Dq7Nb21F;
        "quilt-1.21.6" = _L02Ztae0;
        "quilt-1.21.7" = _L02Ztae0;
        "quilt-1.21.8" = _L02Ztae0;
        "quilt-1.21.9" = _UHh7ErtT;
        "quilt-1.21.10" = _UHh7ErtT;
        "quilt-26.1" = _dQcVKCCf;
        "quilt-26.1.1" = _dQcVKCCf;
        "quilt-26.1.2" = _dQcVKCCf;
        "quilt-26.2" = _dQcVKCCf;
        "quilt-26.3" = _dQcVKCCf;
        "forge-1.20.1" = _fCI1yV69;
        "neoforge-1.20.4" = _SgW7Ow9S;
        "neoforge-1.20.5" = _voBxcJHm;
        "neoforge-1.20.6" = _voBxcJHm;
        "neoforge-1.21" = _Ji77BxIp;
        "neoforge-1.21.1" = _Ji77BxIp;
        "neoforge-1.21.11" = _sv31yaid;
        "neoforge-1.21.2" = _gWz1xu2P;
        "neoforge-1.21.3" = _gWz1xu2P;
        "neoforge-1.21.4" = _MxjSpiNN;
        "neoforge-1.21.5" = _KppGxBYc;
        "neoforge-1.21.6" = _R1UGxoFj;
        "neoforge-1.21.7" = _R1UGxoFj;
        "neoforge-1.21.8" = _R1UGxoFj;
        "neoforge-1.21.9" = _74F5YO3G;
        "neoforge-1.21.10" = _74F5YO3G;
        "neoforge-26.1" = _oYr0nLD2;
        "neoforge-26.1.1" = _oYr0nLD2;
        "neoforge-26.1.2" = _oYr0nLD2;
        "neoforge-26.2" = _oYr0nLD2;
        "neoforge-26.3" = _oYr0nLD2;
        "pkg-1.0.0" = _cEUZaDGk;
        "pkg-2.0.0+mc1.20-1.20.1-fabric" = _p1HwqjpK;
        "pkg-2.0.0+mc1.20.1-forge" = _fCI1yV69;
        "pkg-2.0.0+mc1.20.2-1.20.4-fabric" = _PSGqqTuZ;
        "pkg-2.0.0+mc1.20.4-neoforge" = _SgW7Ow9S;
        "pkg-2.0.0+mc1.20.5-1.20.6-fabric" = _zYvHK3JY;
        "pkg-2.0.0+mc1.20.5-1.20.6-neoforge" = _voBxcJHm;
        "pkg-2.0.0+mc1.21-1.21.1-fabric" = _V0PJvhXG;
        "pkg-2.0.0+mc1.21-1.21.1-neoforge" = _Ji77BxIp;
        "pkg-2.0.0+mc1.21.11-fabric" = _mPswDp4B;
        "pkg-2.0.0+mc1.21.11-neoforge" = _sv31yaid;
        "pkg-2.0.0+mc1.21.2-1.21.3-fabric" = _Elm1oO3C;
        "pkg-2.0.0+mc1.21.2-1.21.3-neoforge" = _gWz1xu2P;
        "pkg-2.0.0+mc1.21.4-fabric" = _Fj4sj9T4;
        "pkg-2.0.0+mc1.21.4-neoforge" = _MxjSpiNN;
        "pkg-2.0.0+mc1.21.5-fabric" = _Dq7Nb21F;
        "pkg-2.0.0+mc1.21.5-neoforge" = _KppGxBYc;
        "pkg-2.0.0+mc1.21.6-1.21.8-fabric" = _L02Ztae0;
        "pkg-2.0.0+mc1.21.6-1.21.8-neoforge" = _R1UGxoFj;
        "pkg-2.0.0+mc1.21.9-1.21.10-fabric" = _UHh7ErtT;
        "pkg-2.0.0+mc1.21.9-1.21.10-neoforge" = _74F5YO3G;
        "pkg-2.0.0+mc26.1-26.3-fabric" = _dQcVKCCf;
        "pkg-2.0.0+mc26.1-26.3-neoforge" = _oYr0nLD2;
        "default" = _oYr0nLD2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "airstrike-mod";
        id = "9dEhYBFU";
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