{lib, callPackage, ...}:
let
    versions = (let
        _MOiRgfZD = {
            "id" = "MOiRgfZD";
            "file" = "your-reputation-0.2.6+wthit.1.21.jar";
            "hash" = "sha512-aRtkWdgr9XZw5KttniYetbHl0ykpjQVwGXuo4bpjHWFA80GtRSWeN3luGwlV5cFiZYTDEcOE17vzxY/lCvEyFw==";
        };
        _5HeUdjJC = {
            "id" = "5HeUdjJC";
            "file" = "your-reputation-0.2.7+wthit.1.21.jar";
            "hash" = "sha512-yIRRHpX/9lrJubOX+ENj9Q8RheRXzK5KYrEHtte0CfTqJezG673mIJpgQNWjIcVcupH087e6jO5ND6D+bl3/8w==";
        };
        _Z2slc4cS = {
            "id" = "Z2slc4cS";
            "file" = "your-reputation-0.3.0+wthit.1.21.1.jar";
            "hash" = "sha512-E29PCGWX7rICLZ+6brRUchEGo1704k2v2Dm2h+U593THs/eRdNg6OTtbG2gM+96lbIq95ETpT/fPo74XmmA1OQ==";
        };
        _SXCP0Ic9 = {
            "id" = "SXCP0Ic9";
            "file" = "your-reputation-0.3.1+wthit.1.21.1.jar";
            "hash" = "sha512-5YTyPLJQxvbQ6Z8S8qqBH8pFAREPUr5lisWE6mixWYlnbvdIu/u1NkHaw6FY3wnNsUagZknRA797gehOEgea3A==";
        };
        _BZ9az2J9 = {
            "id" = "BZ9az2J9";
            "file" = "your-reputation-0.3.2+wthit.1.21.4.jar";
            "hash" = "sha512-OLQfK0DgwboYhUe3kGIW7ZzEvWs5rZ8XQ3C5l3xp1xH30cuR16YMtpUHd85rl94ejv2BZUYOF1lxpCpUpnWiiA==";
        };
        _THtmazRG = {
            "id" = "THtmazRG";
            "file" = "your-reputation-0.3.3+wthit.1.21.5.jar";
            "hash" = "sha512-1F187wGNxex3eqKqgPMMcREKV567mWQwh28ZjdQBGdleBMM7tCsU3LVaHz0z5k77ZIUfBG+zLipsRcjayTGheg==";
        };
        _qLhh2xS4 = {
            "id" = "qLhh2xS4";
            "file" = "your-reputation-0.3.4+wthit.1.21.10.jar";
            "hash" = "sha512-90864z4QgWK/jNFS4lvOS/zTQsf1Jt8VItuABcgboH11DLnsRxpzVwOafzGKyaSA6CfZ0aK8XKimlsDTkXgdHg==";
        };
    in {
        "MOiRgfZD" = _MOiRgfZD;
        "5HeUdjJC" = _5HeUdjJC;
        "Z2slc4cS" = _Z2slc4cS;
        "SXCP0Ic9" = _SXCP0Ic9;
        "BZ9az2J9" = _BZ9az2J9;
        "THtmazRG" = _THtmazRG;
        "qLhh2xS4" = _qLhh2xS4;
        "fabric-1.21" = _5HeUdjJC;
        "fabric-1.21.1" = _SXCP0Ic9;
        "fabric-1.21.2" = _BZ9az2J9;
        "fabric-1.21.3" = _BZ9az2J9;
        "fabric-1.21.4" = _BZ9az2J9;
        "fabric-1.21.5" = _THtmazRG;
        "fabric-1.21.9" = _qLhh2xS4;
        "fabric-1.21.10" = _qLhh2xS4;
        "pkg-0.2.6+wthit.1.21" = _MOiRgfZD;
        "pkg-0.2.7+wthit.1.21" = _5HeUdjJC;
        "pkg-0.3.0+wthit.1.21.1" = _Z2slc4cS;
        "pkg-0.3.1+wthit.1.21.1" = _SXCP0Ic9;
        "pkg-0.3.2+wthit.1.21.4" = _BZ9az2J9;
        "pkg-0.3.3+wthit.1.21.5" = _THtmazRG;
        "pkg-0.3.4+wthit.1.21.10" = _qLhh2xS4;
        "default" = _qLhh2xS4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "your-reputation-wthit";
        id = "1uiuiEVt";
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