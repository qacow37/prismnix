{lib, callPackage, ...}:
let
    versions = (let
        _rhQ1iNC2 = {
            "id" = "rhQ1iNC2";
            "file" = "adventureitemstats-forge-0.1.0.jar";
            "hash" = "sha512-Y29hhjVVNWOhtitK5F5OAV8PsPAKAPDoB4Do1R3JWmz8HG9UosgtapB68y/POftNAzXOU49VxbhU2sHRmeK0Zw==";
        };
        _ZpcBQ6Ba = {
            "id" = "ZpcBQ6Ba";
            "file" = "adventureitemstats-fabric-0.2.0.jar";
            "hash" = "sha512-o8er1U0eVbhRLQnd0VW94OUUPujOKV0ZJCEXioK0bYvipWf0ERE/lsAspru9i58XjmqgbseADojquT1cVsJtiQ==";
        };
        _PBnWzMS8 = {
            "id" = "PBnWzMS8";
            "file" = "adventureitemstats-forge-0.2.0.jar";
            "hash" = "sha512-RVi4s8hbkYniO80r6kXq0NNIY3jj+ABDcfKzvNxaO5UMtKo1lAQOhf5bc6M4+InaAFP7MSh4OAPmG/cwAG6Oaw==";
        };
        _qcFB12ca = {
            "id" = "qcFB12ca";
            "file" = "adventureitemstats-neoforge-0.2.0.jar";
            "hash" = "sha512-rN6PiStiPoXbo+N4QYpQUYA0Cazyu1WRsvPB86OPjir1AmOTceIFa2zcrcUQKjSYhyyZsLdzNGT+drn1LU9NuA==";
        };
        _YMFymhrf = {
            "id" = "YMFymhrf";
            "file" = "adventureitemstats-fabric-0.3.0.jar";
            "hash" = "sha512-K+Dif0tLJ5WgCZs+Gijt6VZtljlNjzz6FF+fBSmczEEoqjmuIk5e+kFshco/wN9Z2p7UocrPKrNtpjirVTiQjQ==";
        };
        _lSX2nfnO = {
            "id" = "lSX2nfnO";
            "file" = "adventureitemstats-forge-0.3.0.jar";
            "hash" = "sha512-z92cNDYOkRGhgrsSp/oXp8zEbcnj/0088m9jY8GXmub/CXVClwq0Vy8+VPrMDBGzKr3KcsqIULcyJpKbLucrrA==";
        };
        _cSiv8Zf9 = {
            "id" = "cSiv8Zf9";
            "file" = "adventureitemstats-neoforge-0.3.0.jar";
            "hash" = "sha512-hNusZ6SRR97rYpPUrNaUv5DliOhdErThjHqoXjIFmxFwZ163bCzWjXp2wdW8qugP+KL99kj2u3RI5Kopmw3+lw==";
        };
        _k0clCfYn = {
            "id" = "k0clCfYn";
            "file" = "adventureitemstats-fabric-0.6.0.jar";
            "hash" = "sha512-/WzUP4rz7NGbj+jq5weQgarAtDyULIZFskFDqKYFcNa+199sLtIhYMF12A3OzFy3A+KR6FZcHXVpXpy3fWVZmQ==";
        };
        _T4h6aIuj = {
            "id" = "T4h6aIuj";
            "file" = "adventureitemstats-forge-0.6.0.jar";
            "hash" = "sha512-qAYZHJlIedi/5tXs3t+hA7XbYnMZx+MpubrrUvOgmAdj3bNaJn46FosPCVOulZ+UsUN5pnW1PP6rP9K693yPPA==";
        };
        _jJoKJLVl = {
            "id" = "jJoKJLVl";
            "file" = "adventureitemstats-neoforge-0.6.0.jar";
            "hash" = "sha512-5//BFxsLWSMagQ0cvgocDwQ4w6mM2C7KWdl2m8tAwuOcaAyasdDRuP3oNeldMWldc7btiKPuitIKZJsohTxEmQ==";
        };
        _ZHG88wJk = {
            "id" = "ZHG88wJk";
            "file" = "adventureitemstats-fabric-0.7.0.jar";
            "hash" = "sha512-7MoIZDAQQ8kbvXyRtLwbXmZQFl/wy6uOFdDBJH1xqLBbqs0TVHdJbea71CwJ448ZVXayceDeabsbE0gND8oNtA==";
        };
        _6oYhbYj5 = {
            "id" = "6oYhbYj5";
            "file" = "adventureitemstats-forge-0.7.0.jar";
            "hash" = "sha512-nuURWKnLlp1sYocBS/OSe7MsXUb0SOqfrCfHozZN5/uaKv8zOC67RGG/Caa/zgpfeC/KO7/uy8vEzddpqWSnYA==";
        };
        _kZyMXeU3 = {
            "id" = "kZyMXeU3";
            "file" = "adventureitemstats-neoforge-0.7.0.jar";
            "hash" = "sha512-9Hrgl4g2aVe7jnLTf/0e4Jafa4zYGDG+4eW0GHX7qwgo13fsBM6sbNzwQL1S71BFYbDaPos1jOhqgSR41dZ5YQ==";
        };
    in {
        "rhQ1iNC2" = _rhQ1iNC2;
        "ZpcBQ6Ba" = _ZpcBQ6Ba;
        "PBnWzMS8" = _PBnWzMS8;
        "qcFB12ca" = _qcFB12ca;
        "YMFymhrf" = _YMFymhrf;
        "lSX2nfnO" = _lSX2nfnO;
        "cSiv8Zf9" = _cSiv8Zf9;
        "k0clCfYn" = _k0clCfYn;
        "T4h6aIuj" = _T4h6aIuj;
        "jJoKJLVl" = _jJoKJLVl;
        "ZHG88wJk" = _ZHG88wJk;
        "6oYhbYj5" = _6oYhbYj5;
        "kZyMXeU3" = _kZyMXeU3;
        "forge-1.21.1" = _6oYhbYj5;
        "fabric-1.21.1" = _ZHG88wJk;
        "neoforge-1.21.1" = _kZyMXeU3;
        "default" = _kZyMXeU3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adventure-items-stats";
        id = "n9AWcfmo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://github.com/bh679/adventureitemstats-mc/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}