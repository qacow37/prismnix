{lib, callPackage, ...}:
let
    versions = (let
        _GIKEbHOX = {
            "id" = "GIKEbHOX";
            "file" = "Pixel Perfection Legacy 13.21.2.zip";
            "hash" = "sha512-wIxFYPHWsdo01tbSiBTZHdMyYXo59zSfiABj5C7MDAlHy9XWM1tMpgQrIRBD96zaBQd3x3G5tMnbSUiU+hrLzw==";
        };
        _8HUXdaIC = {
            "id" = "8HUXdaIC";
            "file" = "Pixel Perfection Legacy 13.21.3.zip";
            "hash" = "sha512-AT5SkkkwbOHfjwtWmgfBOR00zQuOA6OMKe2LAaTtJwSmqZ0YjP1ShGy1591dbKbECcMTctcqjyAQ9WJ73jO0ow==";
        };
        _zq4PGf0O = {
            "id" = "zq4PGf0O";
            "file" = "Pixel Perfection 40.21.5.zip";
            "hash" = "sha512-T8qgb1JQZSYM08+SwWk+QEjz3eVPl6dUY+n5cBinH1oVrMLwWPsVFqoO81ogISSppbnj7im1XiADVtuD0BgGEQ==";
        };
        _PPQcU48x = {
            "id" = "PPQcU48x";
            "file" = "Pixel Perfection Legacy v40.21.6.zip";
            "hash" = "sha512-8Tb0JsilTXumMfIF1Heyy8oC4yxQP48hcAvYB5vFjBLgA8THFKkO09Sz/wKtnAkYMT1rrNRT5b0ApMJWVau2rg==";
        };
        _mTqzVh9o = {
            "id" = "mTqzVh9o";
            "file" = "Pixel Perfection Legacy v40.21.7.zip";
            "hash" = "sha512-mprmlwgf8LyC9vDne9PRthJkOC82m56B1tsWIEBzDwGYL67LTtOVmCwp1IqjjNXszhXFqJnZoCmy+I2xlH+vfg==";
        };
        _TBIuLB2Y = {
            "id" = "TBIuLB2Y";
            "file" = "Pixel Perfection 55.21.1.zip";
            "hash" = "sha512-z3YQCppS0jU54DhVhh0wmQx1rmd1KvrS8h/WBQ+ihdYUYq3NnYBES00CMo15GCY6q0WJqF1yBndbafO0V/2Qsw==";
        };
        _HdfOMpaT = {
            "id" = "HdfOMpaT";
            "file" = "Pixel Perfection 1.21.7.64.zip";
            "hash" = "sha512-UhJuihbLI/ErEn42/IEhxbqlzeBC02R2lgXL43yARDoqlpF8+m8d7B/qghgBmW+livcjJUzySWaf8HAkAXLVrg==";
        };
        _M8DJz1kx = {
            "id" = "M8DJz1kx";
            "file" = "Pixel Perfection Legacy 1.21.8-65.1.zip";
            "hash" = "sha512-LuHVxaoOmFEDPG5QTzIST12J5hhIyZ+8RHHL4ULPPyCvF67L5lKP3N/bi7UPG01W3JAYmi2FWqZZyYkVK/9t6g==";
        };
        _cuBXQC28 = {
            "id" = "cuBXQC28";
            "file" = "Pixel Perfection Legacy 1.21.9-65.1.zip";
            "hash" = "sha512-Dap0s4a6JCCLrUhrcrWs7Li5dNN1FcuWPwnVDh4c8rAp24CdOU9zkcZbeX+IVRpgaxwWsWWCt93E2oABR6yvbg==";
        };
        _GsbaTHf2 = {
            "id" = "GsbaTHf2";
            "file" = "Pixel Perfection 25.4-75.0.zip";
            "hash" = "sha512-nU3kW8oi1CBq84lPdqIOazlCjxa+6Eg5tMiXyHPNWNYVIz9D3UHMP62V5iBA81b650SxY4N2WPjL9wbYvr2cxg==";
        };
        _M282MZlX = {
            "id" = "M282MZlX";
            "file" = "Pixel Perfection Legacy 25.4-75.1.zip";
            "hash" = "sha512-zyGu8izNBRaQXtXHsgideiBbI1ndTs6Nfsvp39viA0W96v4kWvNDcsud3PhqDboGGY+K+n3Y3T8bMKTpLlS9sg==";
        };
        _ry4VI4eZ = {
            "id" = "ry4VI4eZ";
            "file" = "Pixel Perfection 26.1-84.1.zip";
            "hash" = "sha512-cfMxawYIkEc+l49WeqYBsQVQQJdjeGzfSJr3N1ebTUpi17NHUPkqhhqDj7zGZsN9kGRdLqJRjI2CrKp1eSiebw==";
        };
        _Ae9rQ5IN = {
            "id" = "Ae9rQ5IN";
            "file" = "Pixel Perfection Legacy 26.2-88.0.zip";
            "hash" = "sha512-115qtb0S7pXzVt7Mak6Iu5pFX33E/B209XHkKVjliTvmx432LTlhDp1n1HbO9QSRHT0XzauDhUBqYIP5qARx5A==";
        };
        _M27tmode = {
            "id" = "M27tmode";
            "file" = "Pixel Perfection Legacy 26.2-88.0-1.zip";
            "hash" = "sha512-PPtE+kDU2Q2ryOfHIFecfQxfbMHu+9sqGrZ6ZenYXNjHndFEVWR4lZaH9QlXSTyh+u/PO0TiQZrbQnwHIvbnQg==";
        };
    in {
        "GIKEbHOX" = _GIKEbHOX;
        "8HUXdaIC" = _8HUXdaIC;
        "zq4PGf0O" = _zq4PGf0O;
        "PPQcU48x" = _PPQcU48x;
        "mTqzVh9o" = _mTqzVh9o;
        "TBIuLB2Y" = _TBIuLB2Y;
        "HdfOMpaT" = _HdfOMpaT;
        "M8DJz1kx" = _M8DJz1kx;
        "cuBXQC28" = _cuBXQC28;
        "GsbaTHf2" = _GsbaTHf2;
        "M282MZlX" = _M282MZlX;
        "ry4VI4eZ" = _ry4VI4eZ;
        "Ae9rQ5IN" = _Ae9rQ5IN;
        "M27tmode" = _M27tmode;
        "minecraft-1.19.3" = _GIKEbHOX;
        "minecraft-1.19.4" = _GIKEbHOX;
        "minecraft-1.20" = _8HUXdaIC;
        "minecraft-1.20.1" = _8HUXdaIC;
        "minecraft-1.20.2" = _8HUXdaIC;
        "minecraft-1.20.3" = _8HUXdaIC;
        "minecraft-1.20.4" = _8HUXdaIC;
        "minecraft-1.20.5" = _8HUXdaIC;
        "minecraft-1.20.6" = _8HUXdaIC;
        "minecraft-1.21" = _M8DJz1kx;
        "minecraft-1.21.2" = _M8DJz1kx;
        "minecraft-1.21.4-pre1" = _mTqzVh9o;
        "minecraft-1.21.4" = _M8DJz1kx;
        "minecraft-1.21.5" = _M8DJz1kx;
        "minecraft-1.21.6" = _HdfOMpaT;
        "minecraft-1.21.7" = _HdfOMpaT;
        "minecraft-1.21.8" = _cuBXQC28;
        "minecraft-1.21.1" = _M8DJz1kx;
        "minecraft-1.21.3" = _M8DJz1kx;
        "minecraft-25w32a" = _M8DJz1kx;
        "minecraft-1.21.11-rc2" = _GsbaTHf2;
        "minecraft-1.21.11" = _M282MZlX;
        "minecraft-26.1" = _ry4VI4eZ;
        "minecraft-26.1.1" = _ry4VI4eZ;
        "minecraft-26.1.2" = _ry4VI4eZ;
        "minecraft-26.2" = _M27tmode;
        "pkg-v13.21.2" = _GIKEbHOX;
        "pkg-13.21.3" = _8HUXdaIC;
        "pkg-40.21.5" = _zq4PGf0O;
        "pkg-v40.21.6" = _PPQcU48x;
        "pkg-v40.21.7" = _mTqzVh9o;
        "pkg-v55.21.1" = _TBIuLB2Y;
        "pkg-1.21.7.64" = _HdfOMpaT;
        "pkg-v1.21.8-65.1" = _M8DJz1kx;
        "pkg-1.21.9-65.1" = _cuBXQC28;
        "pkg-25.4-75.0" = _GsbaTHf2;
        "pkg-v25.4-75.1" = _M282MZlX;
        "pkg-84.1" = _ry4VI4eZ;
        "pkg-26.2-88.0" = _Ae9rQ5IN;
        "pkg-26.2-88.0-1" = _M27tmode;
        "default" = _M27tmode;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixel-perfection-legacy";
        id = "6w3F4SEu";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by-sa/4.0/";
            };
        };
    };
in callPackage fn {}