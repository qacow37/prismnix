{lib, callPackage, ...}:
let
    versions = (let
        _N9QpkkQe = {
            "id" = "N9QpkkQe";
            "file" = "Phantom-1.0.0.jar";
            "hash" = "sha512-XaE3KG0Kl55T0Y1q2TgUV3Q/vRHNWd9pPR11b2iyyFwZtvjsvQe69vEk01FujcK+pZyO7zPAhVSRuW1aL/sLew==";
        };
        _PjAvPkON = {
            "id" = "PjAvPkON";
            "file" = "Phantom-1.0.1.jar";
            "hash" = "sha512-aU+Smr8yvJZ2GqfQpWqnBQ26GldKHDLrzOSpiMnSOmv8cGhyMAemHFQDW3zjAIf18Uuw/F5/V5nptcnsGVP9nw==";
        };
        _o9hfHFzf = {
            "id" = "o9hfHFzf";
            "file" = "Phantom-1.0.2.jar";
            "hash" = "sha512-5PUM/YD/tzwot26Ord6uyZkqmgrB7b1cCSyl3jbd0/cqbGhe68YwqoSbgu7GitPv9gwqlHNtPuACJoiExEyAMQ==";
        };
        _eFemIC8k = {
            "id" = "eFemIC8k";
            "file" = "Phantom-1.0.5.jar";
            "hash" = "sha512-NzfqJKbKL91lQlM5cUMzulcORm6kubfd/n8TUegsLkpIptIgYFN/HwXTOgDDL1tCqIpcwLhKkdD6HQ5Z5Zphbg==";
        };
        _eMshQkN5 = {
            "id" = "eMshQkN5";
            "file" = "Phantom-1.1.0.jar";
            "hash" = "sha512-PyQLEA+GCOQLRIVmF3wVQsgU+LvmztpnzLTqyx6QdAAjVnrYubMLyEb5v70OFqb9blX+Cp+hnX25SMO1wYR4BQ==";
        };
    in {
        "N9QpkkQe" = _N9QpkkQe;
        "PjAvPkON" = _PjAvPkON;
        "o9hfHFzf" = _o9hfHFzf;
        "eFemIC8k" = _eFemIC8k;
        "eMshQkN5" = _eMshQkN5;
        "paper-1.21" = _eMshQkN5;
        "paper-1.21.1" = _eMshQkN5;
        "paper-1.21.2" = _eMshQkN5;
        "paper-1.21.3" = _eMshQkN5;
        "paper-1.21.4" = _eMshQkN5;
        "paper-1.21.5" = _eMshQkN5;
        "paper-1.21.6" = _eMshQkN5;
        "paper-1.21.7" = _eMshQkN5;
        "paper-1.21.8" = _eMshQkN5;
        "paper-1.21.9" = _eMshQkN5;
        "paper-1.21.10" = _eMshQkN5;
        "paper-1.21.11" = _eMshQkN5;
        "purpur-1.21" = _eFemIC8k;
        "purpur-1.21.1" = _eFemIC8k;
        "purpur-1.21.2" = _eFemIC8k;
        "purpur-1.21.3" = _eFemIC8k;
        "purpur-1.21.4" = _eFemIC8k;
        "purpur-1.21.5" = _eFemIC8k;
        "purpur-1.21.6" = _eFemIC8k;
        "purpur-1.21.7" = _eFemIC8k;
        "purpur-1.21.8" = _eFemIC8k;
        "purpur-1.21.9" = _eFemIC8k;
        "purpur-1.21.10" = _eFemIC8k;
        "purpur-1.21.11" = _eFemIC8k;
        "folia-1.21" = _eMshQkN5;
        "folia-1.21.1" = _eMshQkN5;
        "folia-1.21.2" = _eMshQkN5;
        "folia-1.21.3" = _eMshQkN5;
        "folia-1.21.4" = _eMshQkN5;
        "folia-1.21.5" = _eMshQkN5;
        "folia-1.21.6" = _eMshQkN5;
        "folia-1.21.7" = _eMshQkN5;
        "folia-1.21.8" = _eMshQkN5;
        "folia-1.21.9" = _eMshQkN5;
        "folia-1.21.10" = _eMshQkN5;
        "folia-1.21.11" = _eMshQkN5;
        "pkg-1.0.0" = _N9QpkkQe;
        "pkg-1.0.1" = _PjAvPkON;
        "pkg-1.0.2" = _o9hfHFzf;
        "pkg-1.0.5" = _eFemIC8k;
        "pkg-1.1.0" = _eMshQkN5;
        "default" = _eMshQkN5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phantom-antixray";
        id = "uF6Reytk";
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