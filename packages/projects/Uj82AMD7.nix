{lib, callPackage, ...}:
let
    versions = (let
        _6cVTSfkj = {
            "id" = "6cVTSfkj";
            "file" = "hexecuteif-forge-1.19.2-0.0.3.jar";
            "hash" = "sha512-5+F9ivuqtBkBKf4WeJrqBequVE+H/HXpLgNcVlp4y71SYb0nHh2l/LVB2jibJbwDRCp7tS1ScOEq547LTtBZ5g==";
        };
        _3ShuqAx4 = {
            "id" = "3ShuqAx4";
            "file" = "hexecuteif-fabric-1.19.2-0.0.3.jar";
            "hash" = "sha512-D+00kPn5DdOTNp3YmENmATDvG4Yd5L+wZbE1yiuqnAaHTTkEee9Hnp0IluhkrRdWRfy/QXx0pLzChZ/E5L0n5A==";
        };
        _46A2EsXJ = {
            "id" = "46A2EsXJ";
            "file" = "hexecuteif-fabric-1.19.2-0.0.4.jar";
            "hash" = "sha512-wfCXng4T1ci8Qe64GpZWT22kXxZpR0SUKzvNnNcpct0aeP8JtfWn9p5Phn5s4IGs87PlDSLq/u/fi/E85ZK0AA==";
        };
        _M6EGK46E = {
            "id" = "M6EGK46E";
            "file" = "hexecuteif-forge-1.19.2-0.0.4.jar";
            "hash" = "sha512-ax2uMQ3IPW6vYAF92sBs84hZrvBELhyJAeZK5FDGlW1BAp62mdebgfRLTW5xXfdu+2HXIIkONy5EwKtUyNkIpQ==";
        };
        _L7XQoE2N = {
            "id" = "L7XQoE2N";
            "file" = "hexecuteif-forge-1.19.2-0.0.5.jar";
            "hash" = "sha512-mJEiDvPDXUUX+KDfsCCEuOvpZEAHs5nb/AUezsZ4DFLMK3asAEETsCylPonTRdHPGpBG0rF9FzM2UdCS7PKzug==";
        };
        _1yZ6UjnO = {
            "id" = "1yZ6UjnO";
            "file" = "hexecuteif-fabric-1.19.2-0.0.5.jar";
            "hash" = "sha512-7tbJRhAk/OJFERIcQ1Zrd9d/tbEVestNB47klRok4MxeUbEc+UgP2mXqI0lEbFwReC1qpgC0LXNi8k6qHGZHdQ==";
        };
        _5dB8DUiC = {
            "id" = "5dB8DUiC";
            "file" = "hexecuteif-fabric-1.19.2-0.1.0.jar";
            "hash" = "sha512-PDoEzuAEaKNBQ3m1cNJDVOCL2IKytfDhgM4wB3ppAoI52y6yqHxslQtzVJUfsaFXE+KB7lYbk+tNPZfzJBm9cA==";
        };
        _xCMOq5sl = {
            "id" = "xCMOq5sl";
            "file" = "hexecuteif-forge-1.19.2-0.1.0.jar";
            "hash" = "sha512-dsv8SUIKimY+WjXKTnpCvK9387CUQ3hFW3J06UDx2oo27+l6MG31kBNONwJgS0cvHByoFBAe7IFpDBn7t57gkg==";
        };
        _VMWPxyN1 = {
            "id" = "VMWPxyN1";
            "file" = "hexecuteif-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-zaxU3RptHBizo0fn0LCG2A3InQ0wMn/4rSBoe42qh0NPmAxzRdqXiBD4V/NjgR1O1+Tro6gBErN43EYG+5WxRA==";
        };
        _zxd2haP3 = {
            "id" = "zxd2haP3";
            "file" = "hexecuteif-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-qoTY5kaPexKVdQUlA9EF5h6hJ+dTIx3YsNAYWe4Io6uZbYTLRwCElcLRMxgs1SL4m/FyJkLZMp+A6VHlyabRzg==";
        };
    in {
        "6cVTSfkj" = _6cVTSfkj;
        "3ShuqAx4" = _3ShuqAx4;
        "46A2EsXJ" = _46A2EsXJ;
        "M6EGK46E" = _M6EGK46E;
        "L7XQoE2N" = _L7XQoE2N;
        "1yZ6UjnO" = _1yZ6UjnO;
        "5dB8DUiC" = _5dB8DUiC;
        "xCMOq5sl" = _xCMOq5sl;
        "VMWPxyN1" = _VMWPxyN1;
        "zxd2haP3" = _zxd2haP3;
        "forge-1.19.2" = _xCMOq5sl;
        "forge-1.20.1" = _zxd2haP3;
        "fabric-1.19.2" = _5dB8DUiC;
        "fabric-1.20.1" = _VMWPxyN1;
        "quilt-1.19.2" = _5dB8DUiC;
        "pkg-0.0.3-forge" = _6cVTSfkj;
        "pkg-0.0.3-fabric" = _3ShuqAx4;
        "pkg-0.0.4-fabric" = _46A2EsXJ;
        "pkg-0.0.4-forge" = _M6EGK46E;
        "pkg-0.0.5-forge" = _L7XQoE2N;
        "pkg-0.0.5-fabric" = _1yZ6UjnO;
        "pkg-0.1.0-fabric" = _5dB8DUiC;
        "pkg-0.1.0-forge" = _xCMOq5sl;
        "pkg-1.0.0+1.20.1" = _zxd2haP3;
        "default" = _zxd2haP3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexecuteif";
        id = "Uj82AMD7";
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