{lib, callPackage, ...}:
let
    versions = (let
        _okRwJqST = {
            "id" = "okRwJqST";
            "file" = "disneyaddon-1.0.jar";
            "hash" = "sha512-0/lfV914yBjxs3TSbDobR76l1VQTzlqGw/WuvlXat/8iwfxlEwDxrePHEnp+GKHdO/j4fL3qujNi6d0hYvop5g==";
        };
        _p1RtPCvx = {
            "id" = "p1RtPCvx";
            "file" = "disneyaddon-1.01.jar";
            "hash" = "sha512-VvSM1Jl9imc/XH8BSOSvUpjoHCPe4MOLJwBrE+M/djdqLNbJscrmEWsbl4DSarYXQwtfsmcjglkNl1Qj30vt0Q==";
        };
        _W99McnCu = {
            "id" = "W99McnCu";
            "file" = "disneyaddon-1.02.jar";
            "hash" = "sha512-hcNjNSLYrk6ntrAMzEaVsfNdRvZ10ABnLKVQLh0TA/gsZPahmydcFYzEqjXMUlkB6K+/FN+EmUAnzLxVllbAVg==";
        };
        _WvEFM8vk = {
            "id" = "WvEFM8vk";
            "file" = "disneyaddon-1.1.jar";
            "hash" = "sha512-KUo1NFJcF3++qxzbN3yYWG02v+/dKxxlmDdmsruZPu8NnR2qHkYJ0laTNufhPbBThtxsS3oXsb7Zo5UhH2OxvQ==";
        };
        _HWylYNyh = {
            "id" = "HWylYNyh";
            "file" = "disney-1.0 .jar";
            "hash" = "sha512-HwG9INF6CxuTlwUe8NOwT7dC0AJpACtEqw4VnEzRrDK56NKMif1Q7w0QX4tKQeZcsiqKGTEcZi6TKQEHq0TnXg==";
        };
        _wxcjCyAE = {
            "id" = "wxcjCyAE";
            "file" = "disney-2.0.jar";
            "hash" = "sha512-9WmBRd2pP7l+KZjgZbVO6D2psXGGvrC43zgnZ1gnJmiJ75HFZ9s+gsHrhJn3Hz0T0HSBJjdk6PeynG3h0x9gLw==";
        };
        _J9v8FWJW = {
            "id" = "J9v8FWJW";
            "file" = "disney-2.01.jar";
            "hash" = "sha512-8wFhChRc3S1Hc5EYE5gGul6xGLrjyE965OOwAO66Ojmuh2AklYWAl80C9/zilOs0zyGrHkuHr7u6vFOsK+10TQ==";
        };
        _tZtaCc1s = {
            "id" = "tZtaCc1s";
            "file" = "disney-2.02.jar";
            "hash" = "sha512-bxqebPCpkpwCvnek5zCdhQSx+Rjazage+nrlAS7klQVEK1WicYUIQCveJG3/Z3mcPfR5KdFcyjFXXaauVf/vtw==";
        };
        _HP0yHPRl = {
            "id" = "HP0yHPRl";
            "file" = "disney-1.21.1-2.02.jar";
            "hash" = "sha512-3GnmZhFo3Y1WFeBUS/RnKXhRiK3zCHHiZQuS3rk0XlrLGNQj9gUWijsvRw8SrAcfcJwXZV+heONjRy60xs8d8w==";
        };
        _DQOC6fpz = {
            "id" = "DQOC6fpz";
            "file" = "disney-2.1.jar";
            "hash" = "sha512-yfb5/IHJ/XddXFXNYV6Cr3qWRtz7sASFsxqLx3TiLKJ0SrQhRvUwOP3vXRNZW3ExA/0Ob4oAd5xGm2iLL+kqQA==";
        };
        _9St4GURq = {
            "id" = "9St4GURq";
            "file" = "disney-1.21.1-2.1.jar";
            "hash" = "sha512-31Dt47xmIPtJldgeC3/7A0UtvluRhbN1/jHw9DJKYLOsuFhR+XBs+FT6BA9Zx5y6n4MbxY33s9MzdQmqqgi3DA==";
        };
        _f06Ytair = {
            "id" = "f06Ytair";
            "file" = "disney-2.2.jar";
            "hash" = "sha512-JL7YbLUC6Da85beibeq6fbjqe0a575cw/ByJqub2V5tUs5Um6Psu50H3ob4h2vqPpqkX1h77IeOhUeO8KmWrJA==";
        };
    in {
        "okRwJqST" = _okRwJqST;
        "p1RtPCvx" = _p1RtPCvx;
        "W99McnCu" = _W99McnCu;
        "WvEFM8vk" = _WvEFM8vk;
        "HWylYNyh" = _HWylYNyh;
        "wxcjCyAE" = _wxcjCyAE;
        "J9v8FWJW" = _J9v8FWJW;
        "tZtaCc1s" = _tZtaCc1s;
        "HP0yHPRl" = _HP0yHPRl;
        "DQOC6fpz" = _DQOC6fpz;
        "9St4GURq" = _9St4GURq;
        "f06Ytair" = _f06Ytair;
        "forge-1.20.1" = _f06Ytair;
        "neoforge-1.21.1" = _9St4GURq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ldshadowladys-disney-wish-rebrushed";
            id = "q38mmH7i";
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
in callPackage fn {version="f06Ytair";}