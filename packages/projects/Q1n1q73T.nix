{lib, callPackage, ...}:
let
    versions = (let
        _UN6cI5lg = {
            "id" = "UN6cI5lg";
            "file" = "mcpaintball-1.0.0.jar";
            "hash" = "sha512-ekANx3h12h6VpcC4xk8yH4QL+jCAYs3Rvr4I7SCVsa8JGpAVv/FY+IzG142k8ipnZuXowFzJJTY2J1d+6Pzq7w==";
        };
        _jcrMzPhY = {
            "id" = "jcrMzPhY";
            "file" = "26.1-MCPaintball-1.0.0.jar";
            "hash" = "sha512-2rj2x9+4GAeMh6QfGCfF0BV2vk6W5mAEkKQQ/YxHTs93IovZZNSMGwSDxnxkXhCcQQafYWehXAYBMckTwptnAw==";
        };
        _rPZBckfJ = {
            "id" = "rPZBckfJ";
            "file" = "26.1-MCPaintball-1.1.0.jar";
            "hash" = "sha512-mL3CRxCNgcE3XBOoHc6S57VN2BBuktvsGo1fgfBpqd8kI2/BzUaq8PVHIVnPArN24YKl1QZEwsxK2IyJSFMq7Q==";
        };
        _IjMaxq5V = {
            "id" = "IjMaxq5V";
            "file" = "26-2-mcpaintball-1.1.0.jar";
            "hash" = "sha512-cxEe8ljy6zB4B2fiC17ziOUcMdK4o78V6vmSWCYUQ6J5OaRA7AgVdux6S8rxKN/zPa+JtMH7OynYPV4KLsFNGw==";
        };
        _jAxqPU9M = {
            "id" = "jAxqPU9M";
            "file" = "mcpaintball-1.1.0.jar";
            "hash" = "sha512-mGt+/Quew38oahoqdKXBFxwLEqN9Q7+I4jGuZCBVYuS0ZOL0M1LtfMoEQqExqWWb8VG2iZ/R2p1m+XZHxtFw8w==";
        };
        _VvImBlaD = {
            "id" = "VvImBlaD";
            "file" = "mcpaintball-1.1.0.jar";
            "hash" = "sha512-P+fZFPckSuhSofRv+8AhPIrzuuGtAaRMqF8usvtbIpN50YKiRcdlOFm2O0qibFM3JoRRWYAuHZ0hC6gKtHkCjg==";
        };
        _xPzXRZjb = {
            "id" = "xPzXRZjb";
            "file" = "26-2-mcpaintball-1.2.0.jar";
            "hash" = "sha512-QZJYTRd672EEpwU7PyiR4JYP1cK1j4/PMbtRjygshQZnbq4yRzqYS1LXhc5NOzu9Gsf7F+h+Huu8ZTwS+72GFw==";
        };
        _6F9O1aJO = {
            "id" = "6F9O1aJO";
            "file" = "26.1-MCPaintball-1.2.0.jar";
            "hash" = "sha512-/sLOiUjZ+Hs4IPzeluqUOXkIwpeDk1yXC217ZGONwyzDTzdffS44pwHV9WbdR9o9z5Fk1DOqnoE6Xwl6nVSEkg==";
        };
        _hhTYuqc9 = {
            "id" = "hhTYuqc9";
            "file" = "mcpaintball-1.2.0.jar";
            "hash" = "sha512-qK7U8HAiX9mGecpXOD1I1jSIcW/x1eojchMtjb7wMAZJScE1+VjpW6W5FVLMeNYvWr71312FcSZLrs/OHqvOLg==";
        };
        _64OA4zA5 = {
            "id" = "64OA4zA5";
            "file" = "mcpaintball-1.2.0.jar";
            "hash" = "sha512-0DHG9q/a3fA+VCNm1w56WoxD1rN7RxKj/XdxZeVKPKrQ/wcyD8BhEbbtZWOttsbsaHcVwrHrcRlOus3d1dTkYA==";
        };
    in {
        "UN6cI5lg" = _UN6cI5lg;
        "jcrMzPhY" = _jcrMzPhY;
        "rPZBckfJ" = _rPZBckfJ;
        "IjMaxq5V" = _IjMaxq5V;
        "jAxqPU9M" = _jAxqPU9M;
        "VvImBlaD" = _VvImBlaD;
        "xPzXRZjb" = _xPzXRZjb;
        "6F9O1aJO" = _6F9O1aJO;
        "hhTYuqc9" = _hhTYuqc9;
        "64OA4zA5" = _64OA4zA5;
        "neoforge-26.1.2" = _hhTYuqc9;
        "neoforge-26.2" = _64OA4zA5;
        "fabric-26.1.2" = _6F9O1aJO;
        "fabric-26.2" = _6F9O1aJO;
        "fabric-26.1.1" = _6F9O1aJO;
        "pkg-1.0.0" = _jcrMzPhY;
        "pkg-1.1.0" = _VvImBlaD;
        "pkg-1.2.0" = _64OA4zA5;
        "default" = _64OA4zA5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-paintball";
        id = "Q1n1q73T";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}