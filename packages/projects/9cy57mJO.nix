{lib, callPackage, ...}:
let
    versions = (let
        _VoNqYv25 = {
            "id" = "VoNqYv25";
            "file" = "sprintfix-1.21.11-1.0.0.jar";
            "hash" = "sha512-NBXO2ujSVeVFTEzOS/ithtRyyVRknmk+QnV/H0f5ETFEbidk3qel8LqQwFesayPW+3fp0wCX8du2YlDT01TyfA==";
        };
        _uDZ2veaY = {
            "id" = "uDZ2veaY";
            "file" = "sprintfix-1.21.1-1.0.0.jar";
            "hash" = "sha512-oPe0PPKr6vnhrv/32DiVCKoDRmQR43AtjXPPN4Z7xi8deQzh8x3sRO3dvuli6xEDGcrOIrGCLGgTTSon28Vjaw==";
        };
        _BtEBHOzb = {
            "id" = "BtEBHOzb";
            "file" = "sprintfix-1.21.4-1.0.0.jar";
            "hash" = "sha512-CWY7rkpFaDMa3SPhN2QJHtZZBMrp2bULKMPqwYN53Y3PPH1iv+NOMXPH+CY+1HBLXPXfu3v1jaWLZWXuv5IrZw==";
        };
        _78QTFEdp = {
            "id" = "78QTFEdp";
            "file" = "sprintfix-1.21.6-1.0.0.jar";
            "hash" = "sha512-jZu5HNmRDd0h6VDWE1gm0YQG1NvTERlKpplsRR0ngpim4YogJLD0kt8UypmTc4ncXKqpnG+aHPIuk3LjU2QzCw==";
        };
        _qaYHXNbB = {
            "id" = "qaYHXNbB";
            "file" = "sprintfix-26.1.1-1.0.0.jar";
            "hash" = "sha512-ZnyX57yMNymFcIsIJoVU+DvVYv9knzYDYuu7hcY0VZJ8UeiQJPl8SnJ+VGeWxrYCwJS2YoMvArB+4NpY0kMM5g==";
        };
        _kzzgv43C = {
            "id" = "kzzgv43C";
            "file" = "sprintfix-26.1.2-1.0.0.jar";
            "hash" = "sha512-UhZAJS1CVnbdu4nB9pAjKsdAN0NroboltihBkfcsAe/2TCOxNPb8dqd0yUjEvhXc6dZhv1rAIxO+sg/QNPM4Jw==";
        };
        _WNjEzDiS = {
            "id" = "WNjEzDiS";
            "file" = "sprintfix-26.2-1.0.0.jar";
            "hash" = "sha512-GjOF5KlLaIcv8qdUUHAjMZCcUX16/MLxphDvVA7F3cRA84c1sF/3gLUysVdmv1Hv1whoexLmb1PBZMQlbV+Yqg==";
        };
        _E5MF5r1r = {
            "id" = "E5MF5r1r";
            "file" = "sprintfix-26.3-1.0.0+26.3.jar";
            "hash" = "sha512-QzMK24dXBTLyCnvYKZxr6NQTQy9k1KWEdhO1uNTpt3S//msKk1GxsOpiSlKfvSGqt4gjsdfFaVXKhtpGyodu/g==";
        };
        _Ugbdp5eM = {
            "id" = "Ugbdp5eM";
            "file" = "sprintfix-forge-1.0.0+1.21.11.jar";
            "hash" = "sha512-sfeqz6dDtRBtBGd+aUb/CNXNpOyj+W5PTNkBf42lDef5ck7v/09nevqRHBnNpHa3X2AkZzQcP+jHrCEmaC8kpw==";
        };
        _zK3DDYp0 = {
            "id" = "zK3DDYp0";
            "file" = "sprintfix-forge-1.0.0+26.1.1.jar";
            "hash" = "sha512-07mrdkXU33IzQqvdl6Ch7v/uqvpmaVgtFJSoTfBBjNaMFXG2WvAwMNAjgUrf5w0eZKO9Lh9rSTnPH1fBD5LZ7w==";
        };
        _TebQ4LWf = {
            "id" = "TebQ4LWf";
            "file" = "sprintfix-forge-1.0.0+26.1.2.jar";
            "hash" = "sha512-6u7ZDnIS53hHxFWVlAlzIr7b3EhL84acz3zgP2zvDrtUR+6pUfBdPQU8UmzD0XVoNkhzqVXx6xQWwZAV9bRbnQ==";
        };
        _JKO4i2ju = {
            "id" = "JKO4i2ju";
            "file" = "sprintfix-forge-1.0.0+26.1.jar";
            "hash" = "sha512-DDD8fsgsQYahrDQ/ykec2dOUpkFV+6A1k2vCMDlLFpQuemiEUek/VUT55caROBlLg4XakaToi8GJ936w8Xn4qw==";
        };
        _EBfP0uj7 = {
            "id" = "EBfP0uj7";
            "file" = "sprintfix-forge-1.0.0+26.2.jar";
            "hash" = "sha512-Fm3JfD2LZHPu5ukp/JmdkP3vOIS92bE6Ou/X2rcSdhWEqddbT78kCDoS0iVgC643gym7BKvH4r6TgXer5z0BOA==";
        };
        _Sx5fBmJQ = {
            "id" = "Sx5fBmJQ";
            "file" = "sprintfix-forge-1.0.0+26.3.jar";
            "hash" = "sha512-ApH2SKBUwM7JHutirzsCCLFxcoO0tTLQOrawKjZlWb8+4lMtTmBjy3WP10Wx8hPs9fv5h8fqpyF1nsVdRc8/3Q==";
        };
        _Lnr1mUlc = {
            "id" = "Lnr1mUlc";
            "file" = "sprintfix-neoforge-1.0.0+1.21.11.jar";
            "hash" = "sha512-LamBy6R8Km3TlZX/JG0O3HuaD0gBUC6dJ5FNUU91syH+4yTC2rHZn2qSRbztF7XrzIhCDI57dEFS7gOOcCqXTA==";
        };
        _gyK4gjZy = {
            "id" = "gyK4gjZy";
            "file" = "sprintfix-neoforge-1.0.0+26.1.1.jar";
            "hash" = "sha512-ritpD7Hy9bNgG/qrwqQw9w6l5y8yH1Sh7Hxg6kCE5801CxZzQKAMAMm7FwpibOfUttAsG10T5x93lwtTGuIk3g==";
        };
        _BlaaC0Oh = {
            "id" = "BlaaC0Oh";
            "file" = "sprintfix-neoforge-1.0.0+26.1.2.jar";
            "hash" = "sha512-E0tc1tFDnD3cwMOtLGrYcXAE3HIBWWLRfBzYMRcEj4G74HKlyEFgNHYOhBIk5Qoae+YH/Nl1ie6Fs59cRKa3EA==";
        };
        _Q8R3zi3L = {
            "id" = "Q8R3zi3L";
            "file" = "sprintfix-neoforge-1.0.0+26.1.jar";
            "hash" = "sha512-gpE3G8+ZyZk/EQnaytn4IlS0/5zKC6CMaiIv9HQnQE9qMimFzEKfA9mep9Rc4ILxvbMkQZ7hBkX/FbltnmrrYQ==";
        };
        _eG59TuZu = {
            "id" = "eG59TuZu";
            "file" = "sprintfix-neoforge-1.0.0+26.2.jar";
            "hash" = "sha512-f5g3m1oOBiaC09/yp1YrDVTc2I1qwNWDorP6vc+i2TEDesYB04hePBPuNp5jqkubBAbtXw6+nPdAar3rtWE2zw==";
        };
        _R8kt0tCt = {
            "id" = "R8kt0tCt";
            "file" = "sprintfix-neoforge-1.0.0+26.3.jar";
            "hash" = "sha512-HHknQqmwDYgCzYhL5LU5da6xfoTGSz29Vzt+8e8d6jkq7qn7BcLf6rHqMA3q88z0NPxACDkSfG6wBzeG5T4vDw==";
        };
    in {
        "VoNqYv25" = _VoNqYv25;
        "uDZ2veaY" = _uDZ2veaY;
        "BtEBHOzb" = _BtEBHOzb;
        "78QTFEdp" = _78QTFEdp;
        "qaYHXNbB" = _qaYHXNbB;
        "kzzgv43C" = _kzzgv43C;
        "WNjEzDiS" = _WNjEzDiS;
        "E5MF5r1r" = _E5MF5r1r;
        "Ugbdp5eM" = _Ugbdp5eM;
        "zK3DDYp0" = _zK3DDYp0;
        "TebQ4LWf" = _TebQ4LWf;
        "JKO4i2ju" = _JKO4i2ju;
        "EBfP0uj7" = _EBfP0uj7;
        "Sx5fBmJQ" = _Sx5fBmJQ;
        "Lnr1mUlc" = _Lnr1mUlc;
        "gyK4gjZy" = _gyK4gjZy;
        "BlaaC0Oh" = _BlaaC0Oh;
        "Q8R3zi3L" = _Q8R3zi3L;
        "eG59TuZu" = _eG59TuZu;
        "R8kt0tCt" = _R8kt0tCt;
        "fabric-1.21.11" = _VoNqYv25;
        "fabric-1.21.1" = _uDZ2veaY;
        "fabric-1.21.4" = _BtEBHOzb;
        "fabric-1.21.6" = _78QTFEdp;
        "fabric-26.1.1" = _qaYHXNbB;
        "fabric-26.1.2" = _kzzgv43C;
        "fabric-26.2" = _WNjEzDiS;
        "fabric-26.3" = _E5MF5r1r;
        "forge-1.21.11" = _Ugbdp5eM;
        "forge-26.1.1" = _zK3DDYp0;
        "forge-26.1.2" = _TebQ4LWf;
        "forge-26.1" = _JKO4i2ju;
        "forge-26.2" = _EBfP0uj7;
        "forge-26.3" = _Sx5fBmJQ;
        "neoforge-1.21.11" = _Lnr1mUlc;
        "neoforge-26.1.1" = _gyK4gjZy;
        "neoforge-26.1.2" = _BlaaC0Oh;
        "neoforge-26.1" = _Q8R3zi3L;
        "neoforge-26.2" = _eG59TuZu;
        "neoforge-26.3" = _R8kt0tCt;
        "pkg-1.0.0" = _R8kt0tCt;
        "default" = _R8kt0tCt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sprint-fix";
        id = "9cy57mJO";
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