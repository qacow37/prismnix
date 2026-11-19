{lib, callPackage, ...}:
let
    versions = (let
        _aisjYERg = {
            "id" = "aisjYERg";
            "file" = "HyChatter-0.0.0-26.2+_fabric.jar";
            "hash" = "sha512-QnzfeP8vlpcuEOMy1EUbfoXQg7q066Lu7vWRv5j6muM90203r2JeydYACu4MwCpkpa2oFhAvNhuYNh9Y9+pWNg==";
        };
        _FlqM1GMH = {
            "id" = "FlqM1GMH";
            "file" = "HyChatter-1.0.0-1.8.9_forge.jar";
            "hash" = "sha512-OMCGw3kWe+bjiEk2kHR1GKDisoOX+rdKOLEU9PwPAujmNN/4XwVZfNCecbCZ1//IFtTwKTWcyYP2XDmKMIPBZA==";
        };
        _wYS8BCoS = {
            "id" = "wYS8BCoS";
            "file" = "HyChatter-1.0.0-1.8.9_ornithe.jar";
            "hash" = "sha512-lMbRlSdhOcD8vtvUsYrqxP9F8EBEzZeDL33i+SfypSeU3WtFt9GTXFF3Tlk4exB0qRPaOPJdjaYDEi/jJYFU1g==";
        };
        _y0qsMxAf = {
            "id" = "y0qsMxAf";
            "file" = "HyChatter-1.0.0-26.1+_fabric.jar";
            "hash" = "sha512-ZWeI/gFuiQbcepAsu1lACNpN2sMRHV+BQDlxIQab465/4JT0vaKCOqaYNj7Z3VdTbbxw6hXRgZ7MJA1fUhMWeA==";
        };
        _2TGafVHm = {
            "id" = "2TGafVHm";
            "file" = "HyChatter-1.0.0-26.2+_fabric.jar";
            "hash" = "sha512-BsUGYgtTX6O7jZnOtq9i+BUg5pg7im9QaW3rGMTH6L9/ak22mB6373xlX3Q0rA0T5vlIMXMLT12o3QkxZwmUFA==";
        };
        _wqft7l5N = {
            "id" = "wqft7l5N";
            "file" = "HyChatter-1.0.0-26.3+_fabric.jar";
            "hash" = "sha512-juhyNsmQkA5v3u2Qn9DlZG2oJOCeD7ttKjyodPezzCfHwdFx6jlwdMJiDK/a4dkAi1B4GB/tjpgHSFc8Xan0tQ==";
        };
        _97cP0kqT = {
            "id" = "97cP0kqT";
            "file" = "HyChatter-1.0.1-1.8.9_ornithe.jar";
            "hash" = "sha512-qm5TLz1KyR+TkYG+MvsSLKS/1/BFGWaVPwRZNZ3gG12Oqs+ed9lNIH+KxWM4YmQYrORCg9d4l1XxnbDi187bHg==";
        };
    in {
        "aisjYERg" = _aisjYERg;
        "FlqM1GMH" = _FlqM1GMH;
        "wYS8BCoS" = _wYS8BCoS;
        "y0qsMxAf" = _y0qsMxAf;
        "2TGafVHm" = _2TGafVHm;
        "wqft7l5N" = _wqft7l5N;
        "97cP0kqT" = _97cP0kqT;
        "fabric-26.2" = _2TGafVHm;
        "fabric-26.1.2" = _y0qsMxAf;
        "fabric-26.1.1" = _y0qsMxAf;
        "fabric-26.1" = _y0qsMxAf;
        "fabric-26.3" = _wqft7l5N;
        "forge-1.8.9" = _FlqM1GMH;
        "ornithe-1.8.9" = _97cP0kqT;
        "pkg-0.0.0-26.2+_fabric" = _aisjYERg;
        "pkg-1.0.0-1.8.9_forge" = _FlqM1GMH;
        "pkg-1.0.0-1.8.9_ornithe" = _wYS8BCoS;
        "pkg-1.0.0-26.1+_fabric" = _y0qsMxAf;
        "pkg-1.0.0-26.2+_fabric" = _2TGafVHm;
        "pkg-1.0.0-26.3+_fabric" = _wqft7l5N;
        "pkg-1.0.1-1.8.9" = _97cP0kqT;
        "default" = _97cP0kqT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hychatter";
        id = "Kgbfmh7g";
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