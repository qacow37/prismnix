{lib, callPackage, ...}:
let
    versions = (let
        _9EO5SWod = {
            "id" = "9EO5SWod";
            "file" = "no-offhand-placing+1.21.x-1.0.0.jar";
            "hash" = "sha512-UtSQ2AtAv6D6gMKU1EXKK5H9Z/YBv/jGNzMC/L0bNnaztNSCyeZ/Se0nIDtzGv+dsyiuX7MVnZenxFpShs1IMQ==";
        };
        _74cFkRun = {
            "id" = "74cFkRun";
            "file" = "no-offhand-placing+1.20.6-1.0.0.jar";
            "hash" = "sha512-ACcUvsnS2FqJqLqtPEQCJAaN0FwOf9VO715JyMEcRXkQI0bPNUt/AvTeLL/PhmBg/4JNAJIlr0YBjb7tdbtn4g==";
        };
        _54cT80Wx = {
            "id" = "54cT80Wx";
            "file" = "no-offhand-placing+1.20-1.20.4-1.0.0.jar";
            "hash" = "sha512-7dK5R2tRW+xEbJ7jEkjEpXwPhrvpNLSVJL/xnr4KSLY1/8WFeyqYnT+A+UAxoyqEHHspytkwCPnaowuESaJYbA==";
        };
        _4J6CwL8K = {
            "id" = "4J6CwL8K";
            "file" = "no-offhand-placing+1.19.4-1.0.0.jar";
            "hash" = "sha512-8eDHcWLpAbmNf4/dZ5sczQrX07d6sZ6YH0zEBRPApgKI4m8IRfgetGxdmP5DKAg08frLnTS0TcBjKAZlftIS1A==";
        };
        _LkM4yEy4 = {
            "id" = "LkM4yEy4";
            "file" = "no-offhand-placing+1.19.3-1.0.0.jar";
            "hash" = "sha512-TpJ5FkwaQup5Fhlq4+PPvTvVXjRL9SghTALAoagqAroYx8F9daYyATPsn842LB6+1fvQV/taGXNQSaSn4TG4Lw==";
        };
        _o5jtBA3D = {
            "id" = "o5jtBA3D";
            "file" = "no-offhand-placing+1.19.2-1.0.0.jar";
            "hash" = "sha512-mcb2MfwOw/wz0D366ue55DynSpXOmRymMIlVLTy+S9Gh6JUzcJuY8brpIw6PO4Ym9Qh+pNTWduhp62itClxzHw==";
        };
        _742mwhjD = {
            "id" = "742mwhjD";
            "file" = "no-offhand-placing+1.18.2-1.0.0.jar";
            "hash" = "sha512-UXsB79Uc/LNU2byLGYA0Wcwthygfk0O9ca8IYRRKdlFtixnSauDRulccibopT47MnqCZRlNn0PGn4vWiEFfXwQ==";
        };
        _WikgfD7I = {
            "id" = "WikgfD7I";
            "file" = "no-offhand-placing+1.21.8-1.0.0.jar";
            "hash" = "sha512-VseTWJGZ/t6ofAxHmOFNlP6KdQAbYS0/Mm9+w8YxuyXp5xDSEOVcJCIn6aRbCH6n8RL11p4NS7mQ76tpHd9Evg==";
        };
        _UmHIP7bh = {
            "id" = "UmHIP7bh";
            "file" = "no-offhand-placing+1.21.10-1.0.0.jar";
            "hash" = "sha512-BUnbjH6Yk6dRHdCdjUZuBGNj++/pVhLbcD9bD8Wi8FQupXzmmssk6RlrjPLrXIEbwMT+ev4pvHmgHv1HaYBlWA==";
        };
        _88l7tQgV = {
            "id" = "88l7tQgV";
            "file" = "toggleable-offhand-placing+26.1.2-1.0.1.jar";
            "hash" = "sha512-2g0zOxlc2Zf8FijCEUzdMRdzfiFWMs8IHbDxpBbb8orKG8FTfTYjeS8ArwbflcFYFHUrxGsi4XMeQjf5Pr5bEA==";
        };
    in {
        "9EO5SWod" = _9EO5SWod;
        "74cFkRun" = _74cFkRun;
        "54cT80Wx" = _54cT80Wx;
        "4J6CwL8K" = _4J6CwL8K;
        "LkM4yEy4" = _LkM4yEy4;
        "o5jtBA3D" = _o5jtBA3D;
        "742mwhjD" = _742mwhjD;
        "WikgfD7I" = _WikgfD7I;
        "UmHIP7bh" = _UmHIP7bh;
        "88l7tQgV" = _88l7tQgV;
        "fabric-1.21" = _9EO5SWod;
        "fabric-1.21.1" = _9EO5SWod;
        "fabric-1.21.2" = _9EO5SWod;
        "fabric-1.21.3" = _9EO5SWod;
        "fabric-1.21.4" = _9EO5SWod;
        "fabric-1.20.5" = _74cFkRun;
        "fabric-1.20.6" = _74cFkRun;
        "fabric-1.20" = _54cT80Wx;
        "fabric-1.20.1" = _54cT80Wx;
        "fabric-1.20.2" = _54cT80Wx;
        "fabric-1.20.3" = _54cT80Wx;
        "fabric-1.20.4" = _54cT80Wx;
        "fabric-1.19.4" = _4J6CwL8K;
        "fabric-1.19.3" = _LkM4yEy4;
        "fabric-1.19.2" = _o5jtBA3D;
        "fabric-1.18.2" = _742mwhjD;
        "fabric-1.21.5" = _WikgfD7I;
        "fabric-1.21.6" = _WikgfD7I;
        "fabric-1.21.7" = _WikgfD7I;
        "fabric-1.21.8" = _WikgfD7I;
        "fabric-1.21.10" = _UmHIP7bh;
        "fabric-26.1" = _88l7tQgV;
        "fabric-26.1.1" = _88l7tQgV;
        "fabric-26.1.2" = _88l7tQgV;
        "fabric-26.2" = _88l7tQgV;
        "pkg-1.0.0" = _UmHIP7bh;
        "pkg-1.0.1" = _88l7tQgV;
        "default" = _88l7tQgV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toggleable-offhand-placing-(top)";
        id = "vLCOmsxt";
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