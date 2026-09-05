{lib, callPackage, ...}:
let
    versions = (let
        _bydijVEd = {
            "id" = "bydijVEd";
            "file" = "snaplook-1.0.0.jar";
            "hash" = "sha512-bJOvkmzk8Y/sJCd0O0V1PiD3BGNqlwwAdbYMbbeBCfu4RS0ghw4+oi1QyrdWrSMjvzz7VqWRRyN1kHZLkOHSGQ==";
        };
        _22qSNGJB = {
            "id" = "22qSNGJB";
            "file" = "snaplook-1.0.0.jar";
            "hash" = "sha512-e4aa4G0LxcRTPqUDwAxdN85+5/364Tb2sZjYjjwsttg04ZDbpP4ckcTfAuXts0UrpPdwrk99zRjFICtkhLN1Nw==";
        };
        _OBCyKZmI = {
            "id" = "OBCyKZmI";
            "file" = "snaplook-1.0.0.jar";
            "hash" = "sha512-gdCqF84EnNhJKBecA/W17Q9xxkhPqhWQAxp3x0I6eo3hrc+01biRwLJi6pTWAAEIStwlt87/sH/hnLdKaC4OqA==";
        };
        _j6vbda5M = {
            "id" = "j6vbda5M";
            "file" = "snaplook-1.0.0.jar";
            "hash" = "sha512-WcAro3LwSg3wUk8fJNknOr7sEm2y+Yscbj6nd2X3Q29HHgac6Hu+GZ5ITCecpflqK3IlNWEp2Dc1yH3sxg+WSg==";
        };
        _lLnU4N0T = {
            "id" = "lLnU4N0T";
            "file" = "snaplook-1.0.0.jar";
            "hash" = "sha512-2N6mnyQHylchhbOBZJHUZpeQcyh/gVIrlO8hrRos7c35BQDYIZJfDlPfA6S23iWrvqQirBi7+GUJQutOhIqitw==";
        };
        _9gakXuR0 = {
            "id" = "9gakXuR0";
            "file" = "snaplook-1.0.0.jar";
            "hash" = "sha512-v7Tynud61L1lVLHSFgn+GPPtE0urhz4GuX1Av7A/N4iR7JJCm3+YHxOKGxWb71osDAZgZXboif5hket64NHRIQ==";
        };
        _rKx0az77 = {
            "id" = "rKx0az77";
            "file" = "snaplook-1.0.0.jar";
            "hash" = "sha512-KF3tKnHRZvG4h6B/C6wxHsuujREgVoIP0PQNfRz5dDj72+q1a9d0WRBriUzhwoFvC8LploNFEUN7SDPShhkTug==";
        };
        _g5UmXANf = {
            "id" = "g5UmXANf";
            "file" = "snaplook-1.0.0.jar";
            "hash" = "sha512-sn1WQIrUKdhMRAEnpAEp2Neh4pTQvQskmdgLUPT4JXLYJoPorhioKbcaf5gmBLdgfEvtIIb2lZuJ27FfVUWFqg==";
        };
        _YDKuWduH = {
            "id" = "YDKuWduH";
            "file" = "snaplook-1.0.0.jar";
            "hash" = "sha512-6adczhdbvdVtLS5e/ouoTJCjeY/jFo72G5VRKBFa3KCwxhRBFqeBXJSj0ViyOM3QMKWc++zEo0JDHqWx4TKrgQ==";
        };
        _mKdMpMaq = {
            "id" = "mKdMpMaq";
            "file" = "snaplook-1.0.0.jar";
            "hash" = "sha512-mlUUtl7EuUlSOan+TcgqCAi2JB4+pFGxbfUa1DJxEfkJdBBQ4L5Dq6PG+XvxEO/MDmiTpL1/9p84ganY5Cc9TA==";
        };
        _nVoGWmoZ = {
            "id" = "nVoGWmoZ";
            "file" = "snaplook-1.0.0.jar";
            "hash" = "sha512-UE/JQoZARhc91GnkKBRy6paj5GiEhW1ghMetI4naRWo/7JnsZ9sQLZrq3OOGkmnqDcERL+DzlAo9la1jNlAS/w==";
        };
        _wYFRcKOo = {
            "id" = "wYFRcKOo";
            "file" = "snaplook-1.0.0.jar";
            "hash" = "sha512-v7cDvV4X7ZHXKmvROg0YilpAzyPVWgf/AO7j1AytR6XDCaQ9Pg7zE9xMsDdGkeMxzInDw8xqUkzQAjQvdfQJSg==";
        };
    in {
        "bydijVEd" = _bydijVEd;
        "22qSNGJB" = _22qSNGJB;
        "OBCyKZmI" = _OBCyKZmI;
        "j6vbda5M" = _j6vbda5M;
        "lLnU4N0T" = _lLnU4N0T;
        "9gakXuR0" = _9gakXuR0;
        "rKx0az77" = _rKx0az77;
        "g5UmXANf" = _g5UmXANf;
        "YDKuWduH" = _YDKuWduH;
        "mKdMpMaq" = _mKdMpMaq;
        "nVoGWmoZ" = _nVoGWmoZ;
        "wYFRcKOo" = _wYFRcKOo;
        "fabric-1.21.11" = _bydijVEd;
        "fabric-1.21.10" = _22qSNGJB;
        "fabric-1.21.9" = _OBCyKZmI;
        "fabric-1.21.8" = _j6vbda5M;
        "fabric-1.21.7" = _lLnU4N0T;
        "fabric-1.21.6" = _9gakXuR0;
        "fabric-1.21.5" = _rKx0az77;
        "fabric-1.21.4" = _g5UmXANf;
        "fabric-1.21.3" = _YDKuWduH;
        "fabric-1.21.2" = _mKdMpMaq;
        "fabric-1.21.1" = _nVoGWmoZ;
        "fabric-1.21" = _wYFRcKOo;
        "pkg-Snaplook-1.0-1.21.11" = _bydijVEd;
        "pkg-Snaplook-1.0-1.21.10" = _22qSNGJB;
        "pkg-Snaplook-1.0-1.21.9" = _OBCyKZmI;
        "pkg-Snaplook-1.0-1.21.8" = _j6vbda5M;
        "pkg-Snaplook-1.0-1.21.7" = _lLnU4N0T;
        "pkg-Snaplook-1.0-1.21.6" = _9gakXuR0;
        "pkg-Snaplook-1.0-1.21.5" = _rKx0az77;
        "pkg-Snaplook-1.0-1.21.4" = _g5UmXANf;
        "pkg-Snaplook-1.0-1.21.3" = _YDKuWduH;
        "pkg-Snaplook-1.0-1.21.2" = _mKdMpMaq;
        "pkg-Snaplook-1.0-1.21.1" = _nVoGWmoZ;
        "pkg-Snaplook-1.0.-1.21" = _wYFRcKOo;
        "default" = _wYFRcKOo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplesnaplook";
        id = "4Hi9HZKQ";
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