{lib, callPackage, ...}:
let
    versions = (let
        _Qt2Qno6w = {
            "id" = "Qt2Qno6w";
            "file" = "AdvanceArmy-1.16.5-1.3β.jar";
            "hash" = "sha512-b7RCvCLxcpUerQ2+5VatXl8kYNqscy7mV2WgBuxCcU6rAN7UJ/M6x4gJf7HvsX3/WlsPmyg8Pr3qL5C1Ld40vA==";
        };
        _grDSeoS1 = {
            "id" = "grDSeoS1";
            "file" = "AdvanceArmy-1.16.5-2.0-release.jar";
            "hash" = "sha512-OyG0gNOd3Gh8E/ODWwSZyAOuft6rFc/2n/18fBGHmjbyf3MQe3ok4Qye5ylguOaAQ985hqh/t2rKTzmanm7Muw==";
        };
        _IpQezlcT = {
            "id" = "IpQezlcT";
            "file" = "AdvanceArmy-1.16.5-2.1-release.jar";
            "hash" = "sha512-+Hjh9UtR+VTqOoYcMgxq3Ai76mlVWByXM7svvRgIep6JmK/oRAly50DPhaYHcyxZHJijvd9ZNkVCyrgjLd4eSQ==";
        };
        _ov1966oD = {
            "id" = "ov1966oD";
            "file" = "AdvanceArmy-1.16.5-2.2-release.jar";
            "hash" = "sha512-gaZpt4P+wy6W0W+tPxxAlW4fc4plyy9AgsBGc8RvtsB12LcPMgKQM3A2xy1R9yfp3gQX281KSiB9juMKjNf9Qw==";
        };
        _zskp8szt = {
            "id" = "zskp8szt";
            "file" = "AdvanceArmy-1.16.5-2.3-release.jar";
            "hash" = "sha512-CvMcoLG36lEZ0S4W+ntbwR4PiwyA5Y+9vBGOw5g6+5p7TXXriRnHhhoTyceftYulHrQP7Pdp+kuiQMj0YC83BA==";
        };
        _6Vi46o20 = {
            "id" = "6Vi46o20";
            "file" = "AdvanceArmy-1.20.1-0.1-alpha.jar";
            "hash" = "sha512-wM2Mu5pS/KrYPKQ5/PnBF6Eb3yZYllVgf8pySOFuy4pQWayTmOPT4zHt6dyUeSlp3u4e6gDkMM9nZK8ydPG33g==";
        };
        _yiQ648Qb = {
            "id" = "yiQ648Qb";
            "file" = "AdvanceArmy-1.16.5-2.4-release.jar";
            "hash" = "sha512-fi4YglF2lPJ1/bP9GY+64DgAami+MKclPxSB5TpcCo+7sZ6+Dqu6bBDlAtreCr4tiD1QN1NA1Z2KkBhoNhbotw==";
        };
        _YIHSS0wC = {
            "id" = "YIHSS0wC";
            "file" = "AdvanceArmy-1.20.1-0.2-alpha.jar";
            "hash" = "sha512-5HpTGyx/7x4NrW7egUrk0QHH3h2DpEV67E2itccCJglO8+VYHCWUS4GxtMlt9vRh0g6Oc+wsCoWig6a31Dai3g==";
        };
        _m4EAHrSy = {
            "id" = "m4EAHrSy";
            "file" = "AdvanceArmy-1.16.5-2.5-release.jar";
            "hash" = "sha512-PRbD4VvpJ7LzGzZINDk9lBjyu1LSNATU/0pi4o3vgM5QRhSSdVzxWRXBfaoKK+yCWUntahXMnfWGIvvXRl1Mfw==";
        };
        _5O3Z4wrZ = {
            "id" = "5O3Z4wrZ";
            "file" = "AdvanceArmy-1.20.1-0.3-alpha.jar";
            "hash" = "sha512-dVZebNqaJ00fY/xI4EDXuszhEXR2PuJqGs6ZHaHL86SwyrVwGaNH5xlJxi8UE8Ehj7sPbKrq+CXLnUNDJLN09A==";
        };
        _eTu2rier = {
            "id" = "eTu2rier";
            "file" = "AdvanceArmy-1.16.5-2.6-release.jar";
            "hash" = "sha512-oyL1K9sOLqLULLYWXekpuud31pclUq/TtwHWSEIFH6Bb1U89HAiQgiVZh/4ZEp9Smhg9Lcg7uHyUvZXYlKipBA==";
        };
        _ufMUjqa8 = {
            "id" = "ufMUjqa8";
            "file" = "AdvanceArmy-1.20.1-0.4-alpha.jar";
            "hash" = "sha512-dH9eYJfSLQ2Sx/PtDVeqPEpTTsTPOGLMf67wbS429cb/5ore2tLsmo4U7ouFkdFFR/zoPK3S1Uz+4LyMC+L4gA==";
        };
        _Dv4tH1ws = {
            "id" = "Dv4tH1ws";
            "file" = "AdvanceArmy-1.16.5-2.7-release.jar";
            "hash" = "sha512-CVYCZSqCqN+5T4462zEF/ljg1se8XJUppz4EeeGR2KISde52+Kr/qlCqpiCEQ+agK0AMdxefmJfQrSxFw52k5Q==";
        };
        _FNMaR9lj = {
            "id" = "FNMaR9lj";
            "file" = "AdvanceArmy-1.20.1-0.5-alpha.jar";
            "hash" = "sha512-lVAYgSuVU1+jiju1CFFZgaGe7SGnTfMcYpPZJaV/9H3k0vDfpH+MC36jasP3dLG2wB1KVDOCx4gnc2ByCTFi7A==";
        };
        _pzGfoeIx = {
            "id" = "pzGfoeIx";
            "file" = "AdvanceArmy-1.20.1-1.0-beta.jar";
            "hash" = "sha512-iShbfSvPUvw5xxxJMFFYFI1JA/9SlJV+q6Oy1e/rym0JN9g/8kM5TUegyNVzndt/TPnyfaxYBa6mNf1kCRixgA==";
        };
    in {
        "Qt2Qno6w" = _Qt2Qno6w;
        "grDSeoS1" = _grDSeoS1;
        "IpQezlcT" = _IpQezlcT;
        "ov1966oD" = _ov1966oD;
        "zskp8szt" = _zskp8szt;
        "6Vi46o20" = _6Vi46o20;
        "yiQ648Qb" = _yiQ648Qb;
        "YIHSS0wC" = _YIHSS0wC;
        "m4EAHrSy" = _m4EAHrSy;
        "5O3Z4wrZ" = _5O3Z4wrZ;
        "eTu2rier" = _eTu2rier;
        "ufMUjqa8" = _ufMUjqa8;
        "Dv4tH1ws" = _Dv4tH1ws;
        "FNMaR9lj" = _FNMaR9lj;
        "pzGfoeIx" = _pzGfoeIx;
        "forge-1.16.5" = _Dv4tH1ws;
        "forge-1.20.1" = _pzGfoeIx;
        "default" = _pzGfoeIx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancearmy";
        id = "7JpVVyN4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}