{lib, callPackage, ...}:
let
    versions = (let
        _phi3W0ND = {
            "id" = "phi3W0ND";
            "file" = "ptw-1.0.0-mc+1.20.1.jar";
            "hash" = "sha512-HtXstpGMCo16WuOKoq6rFjnwiyLWDSGCFg4QuJbP1waVcftV4yOrBedQSCp/Yv7dwBP9xu05WXNlGYf0G1JpiQ==";
        };
        _5sZJBheN = {
            "id" = "5sZJBheN";
            "file" = "ptw-1.0.0-mc+1.20.1.jar";
            "hash" = "sha512-803UWNmDv4bKIN/q1V+Nstjttla2jqZsHxpe2c5cJSO+W/BK8jWpRTG6CTtUcvw5+ucD4BjSFJmhfGxRnWAQTw==";
        };
        _FHkfhvVM = {
            "id" = "FHkfhvVM";
            "file" = "ptw-1.1.0-mc+1.20.1.jar";
            "hash" = "sha512-pozTsM/irX+kyMYCq520tJim9ssjde+XzQmotQWNKVH31jMvjUlSbnB6mtmMqVE8R8vM4q27wyh5zXaRcg+7Ug==";
        };
        _XWs3FIgl = {
            "id" = "XWs3FIgl";
            "file" = "ptw-1.1.0-mc+1.20.1.jar";
            "hash" = "sha512-d517ZQ/+0zOzKiU8ova/VNT8K+5Fwctq+kU+E4AtOIz4Je9lyXArhbSBD+X3XK6Ca8EBb/+1lw6u84Swec70UA==";
        };
        _gaaUjMWx = {
            "id" = "gaaUjMWx";
            "file" = "ptw-1.2.0-mc+1.20.1.jar";
            "hash" = "sha512-X7EOeD1YNSqqA8tBrdPdLCgP9FILiyI/gaqU4TuyAtrOEmjQPFJwPRGrBKO0jEst+NNPyLbBAl1GZmMOMmxFUg==";
        };
        _Pi1IaTvu = {
            "id" = "Pi1IaTvu";
            "file" = "ptw-1.2.0-mc+1.20.1.jar";
            "hash" = "sha512-AXfLNhqdtjm1mtZZAiOdjbYb8ieBTTC32PQSBH+/bl1cLifTQHubwVAh+VrHnk6t4fUBQTit5a4RCUFwXRcdcA==";
        };
        _aQ08TN5z = {
            "id" = "aQ08TN5z";
            "file" = "ptw-1.2.0-mc+1.21.1-fabric.jar";
            "hash" = "sha512-bX4OG8JX5AiRqEQXqublqwT/2tTdCNldqJK6poBgfhZuiU+oGX947ebjpAX3S44XYidxC96PGEp339zxiIljZA==";
        };
        _Bpf6mJhV = {
            "id" = "Bpf6mJhV";
            "file" = "ptw-1.2.0-mc+1.21.1-forge.jar";
            "hash" = "sha512-ymDXmubZDs18haFUOgaQNPXBrO8EWbuLk6kzF9ZLNNBGJsOV0Cbv20s+XYDIpoSdiM+i030uBj37X0D2UNhTJg==";
        };
        _sgNJjj4H = {
            "id" = "sgNJjj4H";
            "file" = "ptw-1.2.0-mc+1.21.1-neoforge.jar";
            "hash" = "sha512-9iiwqw/NfBobww4DEYarYEDDRF+1G9tGi0SuRrLpkqVzySFqA5kb6Z0QN96Pwm9JJNUnvZCxp+0UenjCQMtZ5w==";
        };
        _TdEoZqC3 = {
            "id" = "TdEoZqC3";
            "file" = "ptw-1.3.0-mc+1.21.1-neoforge.jar";
            "hash" = "sha512-oCkAYYtLN+pCdVEtwOOLta0F0/9o+3VXEFl4wjOFcBEonfDQvJTug42aU8/O0e1ryt7v8HCJoYwi26911WOmTw==";
        };
        _4yi6HLAn = {
            "id" = "4yi6HLAn";
            "file" = "ptw-1.3.0-mc+1.21.1-fabric.jar";
            "hash" = "sha512-5Xx1ofuhVlUVoKpL6CVIbNnv1qK+NNBiP1ycns4akTYlL8+UkXSMFRlkU9tRTPIdpIxuC5m0OEKIXFef+PTHpg==";
        };
    in {
        "phi3W0ND" = _phi3W0ND;
        "5sZJBheN" = _5sZJBheN;
        "FHkfhvVM" = _FHkfhvVM;
        "XWs3FIgl" = _XWs3FIgl;
        "gaaUjMWx" = _gaaUjMWx;
        "Pi1IaTvu" = _Pi1IaTvu;
        "aQ08TN5z" = _aQ08TN5z;
        "Bpf6mJhV" = _Bpf6mJhV;
        "sgNJjj4H" = _sgNJjj4H;
        "TdEoZqC3" = _TdEoZqC3;
        "4yi6HLAn" = _4yi6HLAn;
        "forge-1.20.1" = _gaaUjMWx;
        "forge-1.21.1" = _Bpf6mJhV;
        "fabric-1.20.1" = _Pi1IaTvu;
        "fabric-1.21.1" = _4yi6HLAn;
        "neoforge-1.21.1" = _TdEoZqC3;
        "default" = _4yi6HLAn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paving-the-way";
        id = "NjeQiqVJ";
        type = "mod";
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
in callPackage fn {}