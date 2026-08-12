{lib, callPackage, ...}:
let
    versions = (let
        _orb3GLzS = {
            "id" = "orb3GLzS";
            "file" = "ChatManager-4.0.0.jar";
            "hash" = "sha512-Voi4Am7+1Vn/BpbPU+cB5nHBYo3XUrymKM9+COik70p2/UIRE1zQvkpHET9D7ogLO9yRSSVMZg0DfYesKW0g6Q==";
        };
        _KHT1rrzM = {
            "id" = "KHT1rrzM";
            "file" = "ChatManager-4.0.1.jar";
            "hash" = "sha512-QpwIqxF2MxNFJrLFt7gCx6/T+BDFGPlB73NdUIv7WCBhLaVb/FSJABtqkzE1Wde4SHKGGSvYOYfFMwLbVg6Uiw==";
        };
        _7gBdrnZl = {
            "id" = "7gBdrnZl";
            "file" = "ChatManager-4.0.2.jar";
            "hash" = "sha512-PHTEBlpe7pqGn39TTSUFJuIKXSvPXu4P0/F3qhCT6VUw3srJ24tb44EZ3u6sMRExBA7AawnejUlzRk6uBQv0qQ==";
        };
        _v56RmQn8 = {
            "id" = "v56RmQn8";
            "file" = "ChatManager-4.0.3.jar";
            "hash" = "sha512-SXsUbxuje5RUcWoSxHa+NiSaP9CV4BLGDKVZJXEAuD4THR+GRwFmRa5Q9gE8ZgcRHHhePk3nj9mYXrsXmgKf7g==";
        };
        _k4W6uPA3 = {
            "id" = "k4W6uPA3";
            "file" = "ChatManager-1.21.5-ff17098.jar";
            "hash" = "sha512-V5XDgsYwl/T1UKeWlTOv2yYLdWJc/MsPk/TXF9+cIQsOjz24lSbWCuyjmIN+KFumKaO3+fBlXwX3T5ZvITx4Vg==";
        };
        _jCOOx4dT = {
            "id" = "jCOOx4dT";
            "file" = "ChatManager-1.21.5-678740c.jar";
            "hash" = "sha512-Z9/AhqEKKRBgNlzyL+16z9nZTbyHlcztPHuU0gMQFfeVV+JR+MITzI8a+5WJcS+zmFzacZ7mgevfSoV0Xl6Llg==";
        };
        _nRfAWwFJ = {
            "id" = "nRfAWwFJ";
            "file" = "ChatManager-1.21.5-ef90d39.jar";
            "hash" = "sha512-ttkvBXXj2cd1g0vbo6XuMPcsfWtOcJw1o9pMRgYg+CqAeuYuH2SZDQVuPB1IO3BXUxZLmlWVxoFtXCH6iS7lNw==";
        };
        _q1vcON77 = {
            "id" = "q1vcON77";
            "file" = "ChatManager-1.21.5-b697bcf.jar";
            "hash" = "sha512-e72PYDTg8j9chqiDROhiQdXb+jDQjo8T/pHY9hk8tMWZMctv0D6JBlQcBlkQyODLc7mNcNgZy4zJCKSJ+CawoQ==";
        };
        _lo0D4qzI = {
            "id" = "lo0D4qzI";
            "file" = "ChatManager-1.21.5-043e1b4.jar";
            "hash" = "sha512-gisOkccTOXdP6fcEJDA+pTjQlK6FAZyMgfCINXnvPrdOHnRE/zrtgO4lXPED0tu4KmE+ND87Wwc32ocbhTt8Fw==";
        };
        _gLoLV482 = {
            "id" = "gLoLV482";
            "file" = "ChatManager-1.21.5-9df7c22.jar";
            "hash" = "sha512-e/lN+b1HuHOPo+X+N77eM6sTbNigy2qcu+r2gCy185njqzD5JLyyA4MoJEb3G9N95g0V3OQMWLh0KZYLjNacVw==";
        };
        _uPD6R3an = {
            "id" = "uPD6R3an";
            "file" = "ChatManager-1.21.5-aeed23b.jar";
            "hash" = "sha512-cNsCXNZGf7R06PZooUq2VyE67zIhH/XA2UiRV1pf4P65iqqsCiClyyIb2GV+y8miBMdMOrv7T5EgMyVtpNVmJw==";
        };
        _LFMTGxYA = {
            "id" = "LFMTGxYA";
            "file" = "ChatManager-1.21.5-902adc3.jar";
            "hash" = "sha512-Z1xCH75PMP0uPCjPdln2okV7uI+mBPhH5gIaxW9vtOfhYmPMpZoi1OSkRs9lRhET3SYNVXDvyazt2gAa3dQn5w==";
        };
        _TKt7nYiF = {
            "id" = "TKt7nYiF";
            "file" = "ChatManager-1.21.5-db4bd29.jar";
            "hash" = "sha512-1wkff5g3tK3sErCiy3PKdNel3qWIMZId62YakGjbZ3bB3or6dK54R9X4wAp5+M3n9qBcrEetsOykr3VEmMW2Vg==";
        };
        _jaoZRuOb = {
            "id" = "jaoZRuOb";
            "file" = "ChatManager-1.21.5-0e26c74.jar";
            "hash" = "sha512-pNsMqRFbuiA1Wds5dl66fKZkQr71z2bcV54dzJjtN+iha8ohuG1Q0TBMAAiCIkXXQwrc/zFqoDffW7AYEnXniA==";
        };
        _tcLNIuDR = {
            "id" = "tcLNIuDR";
            "file" = "ChatManager-4.0.4.jar";
            "hash" = "sha512-En4TQ4LEP5m2+50NVrOVdF8CAYTdbOE9FRStaEPN8JxM6Kcm6Ee3YF3EbnU8GVc2rIX9547Sr734Kx1Qo6JrqA==";
        };
    in {
        "orb3GLzS" = _orb3GLzS;
        "KHT1rrzM" = _KHT1rrzM;
        "7gBdrnZl" = _7gBdrnZl;
        "v56RmQn8" = _v56RmQn8;
        "k4W6uPA3" = _k4W6uPA3;
        "jCOOx4dT" = _jCOOx4dT;
        "nRfAWwFJ" = _nRfAWwFJ;
        "q1vcON77" = _q1vcON77;
        "lo0D4qzI" = _lo0D4qzI;
        "gLoLV482" = _gLoLV482;
        "uPD6R3an" = _uPD6R3an;
        "LFMTGxYA" = _LFMTGxYA;
        "TKt7nYiF" = _TKt7nYiF;
        "jaoZRuOb" = _jaoZRuOb;
        "tcLNIuDR" = _tcLNIuDR;
        "folia-1.21.1" = _7gBdrnZl;
        "folia-1.21.3" = _7gBdrnZl;
        "folia-1.21.4" = _v56RmQn8;
        "folia-1.21.5" = _jaoZRuOb;
        "folia-1.21.6" = _jaoZRuOb;
        "folia-1.21.7" = _jaoZRuOb;
        "folia-1.21.8" = _jaoZRuOb;
        "folia-1.21.9" = _jaoZRuOb;
        "folia-1.21.10" = _jaoZRuOb;
        "folia-1.21.11" = _jaoZRuOb;
        "folia-26.1" = _jaoZRuOb;
        "folia-26.1.1" = _jaoZRuOb;
        "folia-26.1.2" = _tcLNIuDR;
        "folia-26.2" = _tcLNIuDR;
        "paper-1.21.1" = _7gBdrnZl;
        "paper-1.21.3" = _7gBdrnZl;
        "paper-1.21.4" = _v56RmQn8;
        "paper-1.21.5" = _jaoZRuOb;
        "paper-1.21.6" = _jaoZRuOb;
        "paper-1.21.7" = _jaoZRuOb;
        "paper-1.21.8" = _jaoZRuOb;
        "paper-1.21.9" = _jaoZRuOb;
        "paper-1.21.10" = _jaoZRuOb;
        "paper-1.21.11" = _jaoZRuOb;
        "paper-26.1" = _jaoZRuOb;
        "paper-26.1.1" = _jaoZRuOb;
        "paper-26.1.2" = _tcLNIuDR;
        "paper-26.2" = _tcLNIuDR;
        "purpur-1.21.1" = _7gBdrnZl;
        "purpur-1.21.3" = _7gBdrnZl;
        "purpur-1.21.4" = _v56RmQn8;
        "purpur-1.21.5" = _jaoZRuOb;
        "purpur-1.21.6" = _jaoZRuOb;
        "purpur-1.21.7" = _jaoZRuOb;
        "purpur-1.21.8" = _jaoZRuOb;
        "purpur-1.21.9" = _jaoZRuOb;
        "purpur-1.21.10" = _jaoZRuOb;
        "purpur-1.21.11" = _jaoZRuOb;
        "purpur-26.1" = _jaoZRuOb;
        "purpur-26.1.1" = _jaoZRuOb;
        "purpur-26.1.2" = _tcLNIuDR;
        "purpur-26.2" = _tcLNIuDR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chatmanager";
            id = "IwVOgYiT";
            type = "mod";
            version = version;
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
in callPackage fn {version="tcLNIuDR";}