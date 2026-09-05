{lib, callPackage, ...}:
let
    versions = (let
        _nfrV1ylg = {
            "id" = "nfrV1ylg";
            "file" = "Alcohol-only-1.0.0.jar";
            "hash" = "sha512-UATJa8A2Us4C9l+n+a7x8ZK4MhPAST8n9E8yF7wPJTCcptB7JBZXbNJIRIwKyWB4onuwM73HbxDMhS5IvOSnsg==";
        };
        _UjEPMYK5 = {
            "id" = "UjEPMYK5";
            "file" = "shield-1.1.0.jar";
            "hash" = "sha512-K61F+R58AzPgcVzwx4cvWByjCLImDQhhZW5RriZhXGj/ZyuWAnsIaN+tHQwsAKTrMEtLbFctjdufYEvo9F61OQ==";
        };
        _jkdZMt5w = {
            "id" = "jkdZMt5w";
            "file" = "alcohol_only-1.1.1.jar";
            "hash" = "sha512-U9Ktm5N5e82xdXVNo//g2b7FPlyfuD1ObepkT6xKiVc9Q/H+yMSaoXub9udObzpdlc8mT8CktjdEwB+I59J/rA==";
        };
        _xNPCtFrh = {
            "id" = "xNPCtFrh";
            "file" = "shield-1.1.2.jar";
            "hash" = "sha512-GpPmJ9p2hzbHtqlXP73z4iqiGc3WEmGpmeCzK2MRWqijGcg2J5w44XAy5ZisKGZj9j9pE7k9dAXA5ddbslgmxg==";
        };
        _fg4KD4hV = {
            "id" = "fg4KD4hV";
            "file" = "shield-1.1.3.jar";
            "hash" = "sha512-PcgAScX7OqdAO3n2vKmyGzFNZdbN3FGmG8IAQkD0LsftMIdNSifHyyQLGM+Fu87woERC6R2d5edsUBV8jsMJpg==";
        };
        _C8Hdq16L = {
            "id" = "C8Hdq16L";
            "file" = "shield-1.1.4.jar";
            "hash" = "sha512-lCzviVVGmaI3GLtpzy37Kcbb+OKUBapZwJiqQJJJuIE9Tszxs0GWxAaBj9seCIBbp3pAjiMlAKGO961Kxk7qnA==";
        };
        _kyrCjCbg = {
            "id" = "kyrCjCbg";
            "file" = "alcohol-only-2.0.0.jar";
            "hash" = "sha512-0cUnT1HVZWybndxVZOG/MA3jJByF2MLSBaWafA+A9IOB0m/bgAIw3Rlv26eXOqUezgt+4zVPAcQplyOBXE9/4Q==";
        };
        _h2GZsxCM = {
            "id" = "h2GZsxCM";
            "file" = "alcohol-only-2.0.1.jar";
            "hash" = "sha512-6SKU4JG/ipsm76vXTFf7QoHcRRbronq6tSUe3Qz6ziff92MK8G8RTjIDXJQPM/DfJkRtHMjLfpCMMhaFNjRG2w==";
        };
        _oOu7MCk3 = {
            "id" = "oOu7MCk3";
            "file" = "alcohol-only-2.0.2.jar";
            "hash" = "sha512-Zp8ph2oBV6sfmR7KG4VRSh9ssV1qNKjfp940KMQDx3DdmxCJqSlB6rW/SMknz4Q964Y1cQkRgDzux1qkMONeDQ==";
        };
    in {
        "nfrV1ylg" = _nfrV1ylg;
        "UjEPMYK5" = _UjEPMYK5;
        "jkdZMt5w" = _jkdZMt5w;
        "xNPCtFrh" = _xNPCtFrh;
        "fg4KD4hV" = _fg4KD4hV;
        "C8Hdq16L" = _C8Hdq16L;
        "kyrCjCbg" = _kyrCjCbg;
        "h2GZsxCM" = _h2GZsxCM;
        "oOu7MCk3" = _oOu7MCk3;
        "fabric-1.20.1" = _C8Hdq16L;
        "fabric-1.20.2" = _C8Hdq16L;
        "fabric-1.21" = _oOu7MCk3;
        "quilt-1.20.1" = _xNPCtFrh;
        "quilt-1.20.2" = _xNPCtFrh;
        "quilt-1.21" = _kyrCjCbg;
        "pkg-1.0.0" = _nfrV1ylg;
        "pkg-1.1.0" = _UjEPMYK5;
        "pkg-1.1.1" = _xNPCtFrh;
        "pkg-1.1.3" = _fg4KD4hV;
        "pkg-1.1.4" = _C8Hdq16L;
        "pkg-2.0.0" = _kyrCjCbg;
        "pkg-2.0.1" = _h2GZsxCM;
        "pkg-2.0.2" = _oOu7MCk3;
        "default" = _oOu7MCk3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alcohol";
        id = "VEs3AHJu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GNU-GPL-v3.0-plus-Chaotic-Hell-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GNU-GPL-v3.0-plus-Chaotic-Hell-Clause";
                shortName = "LicenseRef-GNU-GPL-v3.0-plus-Chaotic-Hell-Clause";
                url = "https://raw.githubusercontent.com/HerrChaos/alcohol_only/refs/heads/master/LICENSE";
            };
        };
    };
in callPackage fn {}