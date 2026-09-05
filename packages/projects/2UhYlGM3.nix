{lib, callPackage, ...}:
let
    versions = (let
        _Q0lqtNIl = {
            "id" = "Q0lqtNIl";
            "file" = "kamen_rider_boss_you_and_me-0.0.1beta.jar";
            "hash" = "sha512-a8ZtiyK0sftfWO9YdWwAhVteddtkUfAsbc3EesqIen/2K9sMc4kqppHZEmYEG+R7ExBK+m0uKohCG/RUbsr2Ww==";
        };
        _fKMMLY4S = {
            "id" = "fKMMLY4S";
            "file" = "kamen_rider_boss_you_and_me-0.0.2beta.jar";
            "hash" = "sha512-n76vwM4fDlOINhWZxmLa9VBm+hnIBagkSAYYdkfSlAFSH0KBxrdzhcr3MVSL4lOcqWrbdYZYGTaZdTwnCP2zIQ==";
        };
        _DG9PDZa1 = {
            "id" = "DG9PDZa1";
            "file" = "kamen_rider_boss_you_and_me-0.0.2beta-a.jar";
            "hash" = "sha512-eub/w9/xUgkS2xkIlKMwEweXJnkCo3pW662NruLBM4S1inBdbFc8UKbiJcwQG6hrYg5kpyp/pf0VHohT3jepug==";
        };
        _K2WVZbZJ = {
            "id" = "K2WVZbZJ";
            "file" = "kamen_rider_boss_you_and_me-0.0.2beta-b.jar";
            "hash" = "sha512-WlpkwduMhVvm/jbFb7rIozFb2LHq7w0bedPi4lE9/m7DV5NBpezpSCB2jh3emGvuRhCxTeeBYi/es0eNUX8EPA==";
        };
        _SjxU1N6D = {
            "id" = "SjxU1N6D";
            "file" = "kamen_rider_boss_you_and_me-0.0.3beta.jar";
            "hash" = "sha512-TJ8HWj/5ipWKuCzjlXoYyQyUnZ+iXdecqmsfIvFESRrrPkKVcfdsbCekTye4KFUMXOS1Sny9lfc/90NYz1L0qA==";
        };
        _j9icaMkf = {
            "id" = "j9icaMkf";
            "file" = "kamen_rider_boss_you_and_me-0.0.4beta.jar";
            "hash" = "sha512-vE3zfD81fINyMxtxiM8YE6xWFmLimTMi+AOXNgb4zonqd7FX/+lwI70TJEv8frZRqRT8i4GunM8VVa3amqTQ2A==";
        };
        _kCtNwC1J = {
            "id" = "kCtNwC1J";
            "file" = "kamen_rider_boss_you_and_me-0.0.5beta.jar";
            "hash" = "sha512-OraxJjHnEJ/uJ1emiHMifTtvvw4lUmRn9cat5rzttzhcMJcM8CMTCgffUvulzClRUZD7u2kjxFLQiRKtpFMHBg==";
        };
        _oLoIKzRG = {
            "id" = "oLoIKzRG";
            "file" = "kamen_rider_boss_you_and_me-0.0.6beta.jar";
            "hash" = "sha512-ausbH16U16IeIfvjWEsPtVn6r5QiCNpZ7Ib59X42SqUn8YgG27fp1KpXzYTdEkXcrrp+R9NrR+rRXza0kDFD7g==";
        };
        _t4R5oHeC = {
            "id" = "t4R5oHeC";
            "file" = "kamen_rider_boss_you_and_me-0.0.8beta.jar";
            "hash" = "sha512-TIHYrQyN+KpFbzVBO4gZ2MISrS5cC1kk6ODi9rlBOmisaVADsXG+0rAxl0Y1Tej401Pz807eu6+iY1xXkD2UCg==";
        };
        _gKEHUtTj = {
            "id" = "gKEHUtTj";
            "file" = "kamen_rider_boss_you_and_me-0.0.9beta.jar";
            "hash" = "sha512-4+x/Hxe9a/LKce1gIHZiHcSXxMcaoOGgkZK/Nq9ocUKaCX+ORfkcCGZue2bqNDN2DQWZtHhoL1DgFrSTcd/j+Q==";
        };
        _MP1ZOerV = {
            "id" = "MP1ZOerV";
            "file" = "kamen_rider_boss_you_and_me-0.1.0.jar";
            "hash" = "sha512-pGfPALtZgO0THrgacAQk9JJ17YejzkBNceN9GRaSW/dcmRruKcWC/r7F1/6nc+k5g3vatUr43Y90yWbPdNbpVA==";
        };
        _RLZgdeFs = {
            "id" = "RLZgdeFs";
            "file" = "kamen_rider_boss_you_and_me-0.1.1.jar";
            "hash" = "sha512-YNzddwR+Vcon01ulBwljkVw1O1mrmGSQPcIzZdeQQPrKZ++Ndmsff392ibL7bZtONOL8r32eii28pWgmtNEJ+w==";
        };
        _qxTYrvMV = {
            "id" = "qxTYrvMV";
            "file" = "kamen_rider_boss_you_and_me-0.1.2.jar";
            "hash" = "sha512-PM3f2XnpmeES5Q294kF2jssQMM/Rbjx1KmrNaH3idT6DVOQLxXs+1wwvrgSsfbWH122180ne9V7jkq8Ck3f+ew==";
        };
        _wkA4fsqz = {
            "id" = "wkA4fsqz";
            "file" = "kamen_rider_boss_you_and_me-0.1.3.jar";
            "hash" = "sha512-jys/SdY69D/NDKyoaiadpAQYYIl2QiMnEc/zy5C7pKzlvpJgyM40nFAOmFkreV3062t+jHJQrfTTO9cMMF5vfQ==";
        };
        _OrRFhQ53 = {
            "id" = "OrRFhQ53";
            "file" = "kamen_rider_boss_you_and_me-0.1.4beta.jar";
            "hash" = "sha512-rGg8GVLrIw7onocpc6FBfkyt6WOXDmHnZKdxFBNZnGwRqaBGdAPypIjSc3A4tFK8Zu6Z3Vw/lOvwMIEYiUWNUw==";
        };
        _okDzkx3F = {
            "id" = "okDzkx3F";
            "file" = "kamen_rider_boss_you_and_me-0.1.5.jar";
            "hash" = "sha512-x//yDArCbic27qcNk1K1k5Iw5CfodSEmcnthN9bzqGClJh1GOjKitOOv5iQ0YtDReTXZdfgxcHpODMGhiJI0sw==";
        };
        _gDymGcqG = {
            "id" = "gDymGcqG";
            "file" = "kamen_rider_boss_you_and_me-0.1.6.jar";
            "hash" = "sha512-MuayfkslkHe4w+cyxnzi2vh6M+sdxVAVyRNP1TOyd1cVfxCXzvAgo7v2OXNG9wxbc5+Q9iXQO6z3PAZhTvvR0w==";
        };
        _Al5FSCZe = {
            "id" = "Al5FSCZe";
            "file" = "kamen_rider_boss_you_and_me-0.1.7.jar";
            "hash" = "sha512-nbEOmTDJfkeSTrjzr636r2jEEOuXttgx5S8oMU6c9SPNYjht7YARfcm0sgVqW5MYmjV1yr1e9i+YaQVgeQ4U5w==";
        };
        _eUefPn7p = {
            "id" = "eUefPn7p";
            "file" = "kamen_rider_boss_you_and_me-0.1.8.jar";
            "hash" = "sha512-tJ2y0+lDPSETeQXqFKqaL1aQrXRnNaqEc3/yft21g+nC3EVAL2j2rA1Z5HhVqjT5k5sc6WdXf+4aAjrVFm4TGw==";
        };
        _4VKts4lW = {
            "id" = "4VKts4lW";
            "file" = "kamen_rider_boss_you_and_me-0.1.9alpha.jar";
            "hash" = "sha512-LrvL13Fxsl/wb50bVLu57ZGKKfkoTxI8cec2UdfqRqiBnl5yOqKyHZiKffb7pEsOV1bvE5gHvUylFIXnx8Xsfg==";
        };
        _zGfP3xkf = {
            "id" = "zGfP3xkf";
            "file" = "kamen_rider_boss_you_and_me-0.1.9alpha-2.jar";
            "hash" = "sha512-0PEegkW0wZ2HENVYflZyST1d6fXXHlvyMaZzFHOznnYhGidt4qRRh2empv2kgOPPkFfMMrGSH+g9efu8o+PGUA==";
        };
        _uRPokq5l = {
            "id" = "uRPokq5l";
            "file" = "kamen_rider_boss_you_and_me-0.1.9alpha-3.jar";
            "hash" = "sha512-n3DzCEtw4i09LoE09CljrrAz8oUvUbf4Uc1D8ZPq4TDA4zOPhT2S03+AqjrKIPRAtlvx78efupP34sBG+HJ9gg==";
        };
        _zzxrEp6o = {
            "id" = "zzxrEp6o";
            "file" = "kamen_rider_boss_you_and_me-0.2.0.jar";
            "hash" = "sha512-DN9BvymCDGeQFWtjgLWEk+XpP36e/BfjlykrcVh0CqRATtX8Cg4v9VuRF3hAXJ8kJE2I+ZNG5RfSCi49jII6tg==";
        };
        _yKYOha2e = {
            "id" = "yKYOha2e";
            "file" = "kamen_rider_boss_you_and_me-0.2.1.jar";
            "hash" = "sha512-qa3InUP4O5zjWx9jyaBH7yfJAC3v+Wakkemn3VdevnSPiCZnDkaf0wNau/MmU0gt9iC171AZ4qgpAlrYZntEFw==";
        };
        _coEXA9Pf = {
            "id" = "coEXA9Pf";
            "file" = "kamen_rider_boss_you_and_me-0.2.2.jar";
            "hash" = "sha512-wLPBQXqpRufBvOpN7BvxwY6o1270veHTTaITwVkeRScr5PuYwZWF7Hz7mjYzq4viDEox7LpgkmFJ8nvyOdboEg==";
        };
        _vGYFnX1X = {
            "id" = "vGYFnX1X";
            "file" = "kamen_rider_boss_you_and_me-0.2.3alpha-c.jar";
            "hash" = "sha512-VBJnblLEJJL4QWUNwZi9EvsuffUB0MBpvmcIh1VdgNj4Xg6UCbrw9yS7UvkO++F4cVuMgcgWzsOdUWAvkW3jjQ==";
        };
        _Z3lT2Z0S = {
            "id" = "Z3lT2Z0S";
            "file" = "kamen_rider_boss_you_and_me-0.2.4.jar";
            "hash" = "sha512-ZBpel4xl43g9fl33TRpjOXFrtmV3m9UL199Pzr4OmwHbLdnIdmfaCtT1iLKcpv4GQErY7RkmkpjYuowcLAairA==";
        };
        _BD3svRDa = {
            "id" = "BD3svRDa";
            "file" = "kamen_rider_boss_you_and_me-0.2.5.jar";
            "hash" = "sha512-M2IhLpmQGoEEhXhk++xlNxYJqW1PcZEpac3QyrRmH8fscP56JOBBQXO2a0JcnxzROneRE8/gHF2S2pJqyYaVaw==";
        };
        _pbGffkUx = {
            "id" = "pbGffkUx";
            "file" = "kamen_rider_boss_you_and_me-0.2.6alpha.jar";
            "hash" = "sha512-FHDU0+hnN+PkgVqKxBm6akYomAhsjlmHRyEE1rHn+R4h+Vsik4JN9NzDAcYxHz9Z/UhYy4YRf6JDnbMTmR3r1Q==";
        };
        _E3JNhTLV = {
            "id" = "E3JNhTLV";
            "file" = "kamen_rider_boss_you_and_me-0.2.7alpha.jar";
            "hash" = "sha512-yCJXnCFJmVY8FfGDaxyfhN3vbgbAK+IOQAPILxvnO+nXv/seJwL6MJTG0B/Ehj+Ak+ur/D6nEGhbRtHjDtmkcQ==";
        };
        _3YovLGGk = {
            "id" = "3YovLGGk";
            "file" = "kamen_rider_boss_you_and_me-0.2.8alpha.jar";
            "hash" = "sha512-Sn3chH8wBUwbsSnTsh9g2dqTBxMZUQh+SOs87R7PAf6+yMNlw8nc/m1MYjk+hCixMbzQSnegDmR5CYzHiCmyhw==";
        };
        _BfF1kIYf = {
            "id" = "BfF1kIYf";
            "file" = "kamenriderbossyouandme-0.1.0.jar";
            "hash" = "sha512-Rn54GDGDSy43Ke8rQqlz61Z/YLMXxKqO7B0SH7EC17or7ardXilAqx70OUjawsB5v39lyWUnCnLX3bHaAAwkUw==";
        };
        _ihvJiumo = {
            "id" = "ihvJiumo";
            "file" = "kamenriderbossyouandme-0.1.1.jar";
            "hash" = "sha512-7JKw67tmKfHp5njjAtz7p3Uv3YO67BUkoG/NpyHWBcGLB25v94XXQc9TNMUfiz96wFtiMkHoXqtForlnZRgOtA==";
        };
    in {
        "Q0lqtNIl" = _Q0lqtNIl;
        "fKMMLY4S" = _fKMMLY4S;
        "DG9PDZa1" = _DG9PDZa1;
        "K2WVZbZJ" = _K2WVZbZJ;
        "SjxU1N6D" = _SjxU1N6D;
        "j9icaMkf" = _j9icaMkf;
        "kCtNwC1J" = _kCtNwC1J;
        "oLoIKzRG" = _oLoIKzRG;
        "t4R5oHeC" = _t4R5oHeC;
        "gKEHUtTj" = _gKEHUtTj;
        "MP1ZOerV" = _MP1ZOerV;
        "RLZgdeFs" = _RLZgdeFs;
        "qxTYrvMV" = _qxTYrvMV;
        "wkA4fsqz" = _wkA4fsqz;
        "OrRFhQ53" = _OrRFhQ53;
        "okDzkx3F" = _okDzkx3F;
        "gDymGcqG" = _gDymGcqG;
        "Al5FSCZe" = _Al5FSCZe;
        "eUefPn7p" = _eUefPn7p;
        "4VKts4lW" = _4VKts4lW;
        "zGfP3xkf" = _zGfP3xkf;
        "uRPokq5l" = _uRPokq5l;
        "zzxrEp6o" = _zzxrEp6o;
        "yKYOha2e" = _yKYOha2e;
        "coEXA9Pf" = _coEXA9Pf;
        "vGYFnX1X" = _vGYFnX1X;
        "Z3lT2Z0S" = _Z3lT2Z0S;
        "BD3svRDa" = _BD3svRDa;
        "pbGffkUx" = _pbGffkUx;
        "E3JNhTLV" = _E3JNhTLV;
        "3YovLGGk" = _3YovLGGk;
        "BfF1kIYf" = _BfF1kIYf;
        "ihvJiumo" = _ihvJiumo;
        "forge-1.20.1" = _3YovLGGk;
        "neoforge-1.21.1" = _ihvJiumo;
        "pkg-0.0.1beta" = _Q0lqtNIl;
        "pkg-0.0.2beta" = _fKMMLY4S;
        "pkg-0.0.2beta-a" = _DG9PDZa1;
        "pkg-0.0.2beta-b" = _K2WVZbZJ;
        "pkg-0.0.3beta" = _SjxU1N6D;
        "pkg-0.0.4beta" = _j9icaMkf;
        "pkg-0.0.5beta" = _kCtNwC1J;
        "pkg-0.0.6beta" = _oLoIKzRG;
        "pkg-0.0.8beta" = _t4R5oHeC;
        "pkg-0.0.9beta" = _gKEHUtTj;
        "pkg-0.1.0" = _BfF1kIYf;
        "pkg-0.1.1" = _ihvJiumo;
        "pkg-0.1.2" = _qxTYrvMV;
        "pkg-0.1.3" = _wkA4fsqz;
        "pkg-0.1.4beta" = _OrRFhQ53;
        "pkg-0.1.5" = _okDzkx3F;
        "pkg-0.1.6" = _gDymGcqG;
        "pkg-0.1.7" = _Al5FSCZe;
        "pkg-0.1.8" = _eUefPn7p;
        "pkg-0.1.9alpha" = _4VKts4lW;
        "pkg-0.1.9alpha-2" = _zGfP3xkf;
        "pkg-0.1.9alpha-3" = _uRPokq5l;
        "pkg-0.2.0" = _zzxrEp6o;
        "pkg-0.2.1" = _yKYOha2e;
        "pkg-0.2.2" = _coEXA9Pf;
        "pkg-0.2.3alpha-c" = _vGYFnX1X;
        "pkg-0.2.4" = _Z3lT2Z0S;
        "pkg-0.2.5" = _BD3svRDa;
        "pkg-0.2.6alpha" = _pbGffkUx;
        "pkg-0.2.7alpha" = _E3JNhTLV;
        "pkg-0.2.8alpha" = _3YovLGGk;
        "default" = _ihvJiumo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kamenriderbossyouandme";
        id = "2UhYlGM3";
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