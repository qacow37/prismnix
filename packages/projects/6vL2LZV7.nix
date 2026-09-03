{lib, callPackage, ...}:
let
    versions = (let
        _VvkmR4PU = {
            "id" = "VvkmR4PU";
            "file" = "RME's Campfire Leather v1.0 (MC 1.20.x).zip";
            "hash" = "sha512-VrC0/77B4i0NrkkgaW9fZboPezwuNYFkIuPw1eZssBV9+31DIoCdvjmW3Y0Reainr9v3Std7ko83Pzzt15esxw==";
        };
        _RqHdzaWS = {
            "id" = "RqHdzaWS";
            "file" = "RME's Campfire Leather v1.1 (MC 1.20.x).zip";
            "hash" = "sha512-KK+Or87kjoI5gFto4X8ENCWMb4uBIzsOiqx7V07/7sUXBBXXC7zkOfksSS1Nqz8yfCAKRFuCU2Ky1J32bIhxiA==";
        };
        _QE0imAgQ = {
            "id" = "QE0imAgQ";
            "file" = "RME's Campfire Leather v1.1.1 (for 1.20.x).zip";
            "hash" = "sha512-A3uBFDPFOrHP459dkIYBBfqsrCHtkxAvBEr2FT351n/Djdfgr6ps99frQ2Vcp67ZGejLHYlCXvgBF3rZ0Ya0ZA==";
        };
        _SMISKTDP = {
            "id" = "SMISKTDP";
            "file" = "rmes-campfire-leather-1.1.1.jar";
            "hash" = "sha512-f/6fPwMuxznwSXhGzArspCmmm257VBcsHnkQ3CcX6iUjPNqqFi88PQP7EJmfckcWz9FlS/rWDhP5mTmvotqXtw==";
        };
        _5SfzkKDu = {
            "id" = "5SfzkKDu";
            "file" = "RME's Campfire Leather v1.1.2 (for 1.20.x).zip";
            "hash" = "sha512-WA0hPMVRwoEm4v1+HfhlrnN9J+KiyI7mFzU/ggQE0nPsOuMHxxNzUKRy+BJsQjK7394JMwbv1TYq7KEPrjb7Mg==";
        };
        _ER4IaVur = {
            "id" = "ER4IaVur";
            "file" = "rmes-campfire-leather-1.1.2.jar";
            "hash" = "sha512-SQ5z6MHodDjPKTmuIeQw10F613TzW3NxeHqj67GEgS8gKc3Lt0ZQOWXZRdGS9JmN9Xfc4GTFVHI/MZd4zcOJMA==";
        };
        _2BPheI9i = {
            "id" = "2BPheI9i";
            "file" = "RME's Campfire Leather v1.1.4.zip";
            "hash" = "sha512-4a6oMjo9gLRqbn/TfurWFQ9cYwErzE7XBuesfoGbqbzYoWvSQx17EZ87XO5dSJR+Y9DcLtDHD7fB+928APmDXA==";
        };
        _s6u8dKJ9 = {
            "id" = "s6u8dKJ9";
            "file" = "rmes-campfire-leather-1.1.4.jar";
            "hash" = "sha512-VdJoKI8g9LKrvHUhp8/6RomgaWoodQFvhuGmVDTX6sCD+5qvvA0q4ajFwy9RWseMotwzKIZYxVckSSBF7kKhOg==";
        };
        _OxXkNsBW = {
            "id" = "OxXkNsBW";
            "file" = "RME's Campfire Leather v1.1.5.zip";
            "hash" = "sha512-IaWJVG2xWj7vdMx527D5XIzqDMocK7civTGTlS/wxhujpZJA7MUvWsPOP4DBfKcD8K1ubSJr3d7cAAR9Vwz/rg==";
        };
        _Q2qkeOIH = {
            "id" = "Q2qkeOIH";
            "file" = "rmes-campfire-leather-1.1.5.jar";
            "hash" = "sha512-Ng4DMYu2d577XlIscYrYulplzDQ4qum/3DW2+jGXH0Xu76d6p2GaV87ZPeIbBco8NLjgUABd5Nb2uRVtuvyGVg==";
        };
        _xOhdItaW = {
            "id" = "xOhdItaW";
            "file" = "RME's Campfire Leather v1.1.6 (for 1.21.x).zip";
            "hash" = "sha512-jKOX/C6JE4RdIBfaYHbBoHsduPXgJDtgnsWROQ4xGHRcNMKG6Hc80Pro4WjuE6GoIq3vBwXtev9p4J0/9YfJOQ==";
        };
        _MUsGGBVQ = {
            "id" = "MUsGGBVQ";
            "file" = "RME's Campfire Leather v1.1.6 (for 1.20.5-1.20.6).zip";
            "hash" = "sha512-+QLntjNMHqlIi04rrzEi6xtv7VCDulAnisaQd57p4X3nGOFbeZj/ueJQxxC2iIH97wUqzuDEbrQZt/v+wr5nhw==";
        };
        _9Msa6Acg = {
            "id" = "9Msa6Acg";
            "file" = "RME's Campfire Leather v1.1.6 (for 1.20-1.20.4).zip";
            "hash" = "sha512-0mGIbvlAJ3pb8j99kjwxWsdphy67SnPzZstF4fUEkWv0XZ4yvI4tAe1XnS7sl0VRsK4Evp+LCWyZlTFyvtAjFg==";
        };
        _wBu3N8ho = {
            "id" = "wBu3N8ho";
            "file" = "RME's Campfire Leather v1.1.6 (for 1.19.x).zip";
            "hash" = "sha512-uy6YZ2x/oQjXsxDe/JPzC3TNlJsX6EdD/vsjhU+4vicq71tY8/5ae/9+IW5P9Pew/52urX4W26pSGRXlNm/oww==";
        };
        _Eha0KxL2 = {
            "id" = "Eha0KxL2";
            "file" = "rmes-campfire-leather-1.1.6.jar";
            "hash" = "sha512-XwhJ3JzwBYprrhAb3KHnsIt+i3Uv+cBZxLHg2nbfYqRjgU+XU3azb5JbOEnop/Y0ZPCqNTRqldGQG/j5XbXXFQ==";
        };
        _QpCJba6x = {
            "id" = "QpCJba6x";
            "file" = "rmes-campfire-leather-1.1.6.jar";
            "hash" = "sha512-+e5VyYCfDzDsuyydcTugwGHbBsQBFGAuYy3y9/INm2dGJgvedIMx2sek4M+PyQJVsgiqdcubv674phUWRmzx2w==";
        };
        _K1mA84eb = {
            "id" = "K1mA84eb";
            "file" = "rmes-campfire-leather-1.1.6.jar";
            "hash" = "sha512-p9xaq7lgjbi3ONttUPXENPMMoaCuDsf27WIqkeWYu6Zv3RK5nif9nAU6oj15IhfsU4/vpN25NgqYqTnTxKiMHg==";
        };
        _3pizpIfq = {
            "id" = "3pizpIfq";
            "file" = "rmes-campfire-leather-1.1.6.jar";
            "hash" = "sha512-pRyalb78fwgp5KMnAD075OFddE50/m9++3DX6quhx44OyflBkV5GXXlfA3Oy3PaGMlGasQ6595BRAj3wVRPM6Q==";
        };
        _crguL99l = {
            "id" = "crguL99l";
            "file" = "RME's Campfire Leather v1.1.6 (for 1.21.3).zip";
            "hash" = "sha512-hHh5EHfS4HeSBE7dbQzUPQuNBJURBh9Ng5vrgwx1iSeWeQPb7AgMThEfaB5Oj8Xh2WfPCoF4o0etuxDnPwLOFw==";
        };
        _C9HbenHK = {
            "id" = "C9HbenHK";
            "file" = "rmes-campfire-leather-1.1.6.jar";
            "hash" = "sha512-rMj2uIcdbAX/XdHyN595+kLZLXFD4M4QnpMpan4CmZ9ji+NhaGT0pMgLpjcKt2z0QiZjiVONP9Q5RCUK6exlNg==";
        };
        _uRc1mPz2 = {
            "id" = "uRc1mPz2";
            "file" = "RME's Campfire Leather v1.1.6b (1.20-1.20.4).zip";
            "hash" = "sha512-1VwzMWGxqLrjRAtl8ztWQz8l3GKCxRcvcirw3TjNepJ2qxNLrzr0JQ9bJsVDKe1w6YYukmgDk4WV0DPtgj7A/w==";
        };
        _mjOiUioI = {
            "id" = "mjOiUioI";
            "file" = "rmes-campfire-leather-1.1.6b.jar";
            "hash" = "sha512-zExPtlwcblzOjZI+Cmq2HQTCydSeahIeSgIaos11+gYs93E9zz7pPwb6hSB69t2eyPUNmF/NY15AmOkZppQUgg==";
        };
        _s9aPI98d = {
            "id" = "s9aPI98d";
            "file" = "RME's Campfire Leather v1.1.6c.zip";
            "hash" = "sha512-ANvz6cL5MxoPMah4k/Ke9b9nCOhggtjHXMyXJ2gEMz+3C8tHAIDym9ZAKpHg1rYM0f7UVpmVPCZ27kL0AP3YnA==";
        };
        _iTeCXdop = {
            "id" = "iTeCXdop";
            "file" = "rmes-campfire-leather-1.1.6c.jar";
            "hash" = "sha512-ZrU8xgG35tw0Mtvm5XS4x+vafK9Lxl/iVNr7eo9H3FUndUkixsvevhYsgKdq4zWZOAzVbbp+frxCn6XmRVOxZw==";
        };
    in {
        "VvkmR4PU" = _VvkmR4PU;
        "RqHdzaWS" = _RqHdzaWS;
        "QE0imAgQ" = _QE0imAgQ;
        "SMISKTDP" = _SMISKTDP;
        "5SfzkKDu" = _5SfzkKDu;
        "ER4IaVur" = _ER4IaVur;
        "2BPheI9i" = _2BPheI9i;
        "s6u8dKJ9" = _s6u8dKJ9;
        "OxXkNsBW" = _OxXkNsBW;
        "Q2qkeOIH" = _Q2qkeOIH;
        "xOhdItaW" = _xOhdItaW;
        "MUsGGBVQ" = _MUsGGBVQ;
        "9Msa6Acg" = _9Msa6Acg;
        "wBu3N8ho" = _wBu3N8ho;
        "Eha0KxL2" = _Eha0KxL2;
        "QpCJba6x" = _QpCJba6x;
        "K1mA84eb" = _K1mA84eb;
        "3pizpIfq" = _3pizpIfq;
        "crguL99l" = _crguL99l;
        "C9HbenHK" = _C9HbenHK;
        "uRc1mPz2" = _uRc1mPz2;
        "mjOiUioI" = _mjOiUioI;
        "s9aPI98d" = _s9aPI98d;
        "iTeCXdop" = _iTeCXdop;
        "datapack-1.20" = _s9aPI98d;
        "datapack-1.20.1" = _s9aPI98d;
        "datapack-1.20.2" = _s9aPI98d;
        "datapack-1.20.3" = _s9aPI98d;
        "datapack-1.20.4" = _s9aPI98d;
        "datapack-1.20.5" = _MUsGGBVQ;
        "datapack-1.20.6" = _MUsGGBVQ;
        "datapack-1.21" = _xOhdItaW;
        "datapack-1.21.1" = _xOhdItaW;
        "datapack-1.19" = _wBu3N8ho;
        "datapack-1.19.1" = _wBu3N8ho;
        "datapack-1.19.2" = _wBu3N8ho;
        "datapack-1.19.3" = _wBu3N8ho;
        "datapack-1.21.2" = _crguL99l;
        "datapack-1.21.3" = _crguL99l;
        "datapack-1.21.4" = _crguL99l;
        "datapack-1.21.5" = _crguL99l;
        "datapack-1.21.6" = _crguL99l;
        "datapack-1.21.7" = _crguL99l;
        "datapack-1.21.8" = _crguL99l;
        "datapack-1.21.9" = _crguL99l;
        "datapack-1.21.10" = _crguL99l;
        "datapack-1.21.11" = _crguL99l;
        "datapack-26.1" = _crguL99l;
        "datapack-26.1.1" = _crguL99l;
        "datapack-26.1.2" = _crguL99l;
        "datapack-26.2" = _crguL99l;
        "fabric-1.20" = _iTeCXdop;
        "fabric-1.20.1" = _iTeCXdop;
        "fabric-1.20.2" = _iTeCXdop;
        "fabric-1.20.3" = _iTeCXdop;
        "fabric-1.20.4" = _iTeCXdop;
        "fabric-1.20.5" = _QpCJba6x;
        "fabric-1.20.6" = _QpCJba6x;
        "fabric-1.21" = _Eha0KxL2;
        "fabric-1.21.1" = _Eha0KxL2;
        "fabric-1.19" = _3pizpIfq;
        "fabric-1.19.1" = _3pizpIfq;
        "fabric-1.19.2" = _3pizpIfq;
        "fabric-1.19.3" = _3pizpIfq;
        "fabric-1.19.4" = _3pizpIfq;
        "fabric-1.21.2" = _C9HbenHK;
        "fabric-1.21.3" = _C9HbenHK;
        "fabric-1.21.4" = _C9HbenHK;
        "fabric-1.21.5" = _C9HbenHK;
        "fabric-1.21.6" = _C9HbenHK;
        "fabric-1.21.7" = _C9HbenHK;
        "fabric-1.21.8" = _C9HbenHK;
        "fabric-1.21.9" = _C9HbenHK;
        "fabric-1.21.10" = _C9HbenHK;
        "fabric-1.21.11" = _C9HbenHK;
        "fabric-26.1" = _C9HbenHK;
        "fabric-26.1.1" = _C9HbenHK;
        "fabric-26.1.2" = _C9HbenHK;
        "fabric-26.2" = _C9HbenHK;
        "forge-1.20" = _iTeCXdop;
        "forge-1.20.1" = _iTeCXdop;
        "forge-1.20.2" = _iTeCXdop;
        "forge-1.20.3" = _iTeCXdop;
        "forge-1.20.4" = _iTeCXdop;
        "forge-1.20.5" = _QpCJba6x;
        "forge-1.20.6" = _QpCJba6x;
        "forge-1.21" = _Eha0KxL2;
        "forge-1.21.1" = _Eha0KxL2;
        "forge-1.19" = _3pizpIfq;
        "forge-1.19.1" = _3pizpIfq;
        "forge-1.19.2" = _3pizpIfq;
        "forge-1.19.3" = _3pizpIfq;
        "forge-1.19.4" = _3pizpIfq;
        "forge-1.21.2" = _C9HbenHK;
        "forge-1.21.3" = _C9HbenHK;
        "forge-1.21.4" = _C9HbenHK;
        "forge-1.21.5" = _C9HbenHK;
        "forge-1.21.6" = _C9HbenHK;
        "forge-1.21.7" = _C9HbenHK;
        "forge-1.21.8" = _C9HbenHK;
        "forge-1.21.9" = _C9HbenHK;
        "forge-1.21.10" = _C9HbenHK;
        "forge-1.21.11" = _C9HbenHK;
        "forge-26.1" = _C9HbenHK;
        "forge-26.1.1" = _C9HbenHK;
        "forge-26.1.2" = _C9HbenHK;
        "forge-26.2" = _C9HbenHK;
        "neoforge-1.20" = _iTeCXdop;
        "neoforge-1.20.1" = _iTeCXdop;
        "neoforge-1.20.2" = _iTeCXdop;
        "neoforge-1.20.3" = _iTeCXdop;
        "neoforge-1.20.4" = _iTeCXdop;
        "neoforge-1.20.5" = _QpCJba6x;
        "neoforge-1.20.6" = _QpCJba6x;
        "neoforge-1.21" = _Eha0KxL2;
        "neoforge-1.21.1" = _Eha0KxL2;
        "neoforge-1.19" = _3pizpIfq;
        "neoforge-1.19.1" = _3pizpIfq;
        "neoforge-1.19.2" = _3pizpIfq;
        "neoforge-1.19.3" = _3pizpIfq;
        "neoforge-1.19.4" = _3pizpIfq;
        "neoforge-1.21.2" = _C9HbenHK;
        "neoforge-1.21.3" = _C9HbenHK;
        "neoforge-1.21.4" = _C9HbenHK;
        "neoforge-1.21.5" = _C9HbenHK;
        "neoforge-1.21.6" = _C9HbenHK;
        "neoforge-1.21.7" = _C9HbenHK;
        "neoforge-1.21.8" = _C9HbenHK;
        "neoforge-1.21.9" = _C9HbenHK;
        "neoforge-1.21.10" = _C9HbenHK;
        "neoforge-1.21.11" = _C9HbenHK;
        "neoforge-26.1" = _C9HbenHK;
        "neoforge-26.1.1" = _C9HbenHK;
        "neoforge-26.1.2" = _C9HbenHK;
        "neoforge-26.2" = _C9HbenHK;
        "quilt-1.20" = _iTeCXdop;
        "quilt-1.20.1" = _iTeCXdop;
        "quilt-1.20.2" = _iTeCXdop;
        "quilt-1.20.3" = _iTeCXdop;
        "quilt-1.20.4" = _iTeCXdop;
        "quilt-1.20.5" = _QpCJba6x;
        "quilt-1.20.6" = _QpCJba6x;
        "quilt-1.21" = _Eha0KxL2;
        "quilt-1.21.1" = _Eha0KxL2;
        "quilt-1.19" = _3pizpIfq;
        "quilt-1.19.1" = _3pizpIfq;
        "quilt-1.19.2" = _3pizpIfq;
        "quilt-1.19.3" = _3pizpIfq;
        "quilt-1.19.4" = _3pizpIfq;
        "quilt-1.21.2" = _C9HbenHK;
        "quilt-1.21.3" = _C9HbenHK;
        "quilt-1.21.4" = _C9HbenHK;
        "quilt-1.21.5" = _C9HbenHK;
        "quilt-1.21.6" = _C9HbenHK;
        "quilt-1.21.7" = _C9HbenHK;
        "quilt-1.21.8" = _C9HbenHK;
        "quilt-1.21.9" = _C9HbenHK;
        "quilt-1.21.10" = _C9HbenHK;
        "quilt-1.21.11" = _C9HbenHK;
        "quilt-26.1" = _C9HbenHK;
        "quilt-26.1.1" = _C9HbenHK;
        "quilt-26.1.2" = _C9HbenHK;
        "quilt-26.2" = _C9HbenHK;
        "default" = _iTeCXdop;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rmes-campfire-leather";
        id = "6vL2LZV7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-RME-4-Clause-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-RME-4-Clause-License";
                shortName = "LicenseRef-RME-4-Clause-License";
                url = "https://github.com/RMEngelbrecht/Campfire-Leather/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}