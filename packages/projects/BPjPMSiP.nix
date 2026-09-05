{lib, callPackage, ...}:
let
    versions = (let
        _BCGiZHTE = {
            "id" = "BCGiZHTE";
            "file" = "worldborderfixer-2024.1.1 (1.18).jar";
            "hash" = "sha512-ko9fpYStjXv7Ou30ATFPlxIuNZSu/SJ0Lk2TUTOBBbHwSTy3aZaEO5b+YLGpDLv/O2Zpnz3nCBQ+hqEP+9TyOA==";
        };
        _sMhfwe3z = {
            "id" = "sMhfwe3z";
            "file" = "worldborderfixer-2024.1.1 (1.19).jar";
            "hash" = "sha512-w4UVEr8PbD+RDE70JQqzZTqT8zLklLApgRqV179kP/fDuBOUiR9WuYou2dPp8DPchaEAfiN8CPL8i90jfTZ5Ag==";
        };
        _WkAXFjAM = {
            "id" = "WkAXFjAM";
            "file" = "worldborderfixer-2024.1.1 (1.20).jar";
            "hash" = "sha512-wzIn7C+Ot2+DcmrXs7tWETZ5d8XIYkuVTVJxs7A+WEYZVUcbotCsyZac7/iMRST/Dav690Za1i5rNy4nhcqKjQ==";
        };
        _mRX0IZjB = {
            "id" = "mRX0IZjB";
            "file" = "worldborderfixer-2024.1.2 (1.18).jar";
            "hash" = "sha512-0pyu7eX8zwVmgBvX8F2NU24WzgqIGRwZZd/VZJxTSLLd8kmo+7Kudq+SjgLQtQHr0jj1hqL4zr0diA+D2KxFWA==";
        };
        _7Zu1F73G = {
            "id" = "7Zu1F73G";
            "file" = "worldborderfixer-2024.1.2 (1.19).jar";
            "hash" = "sha512-+TvY0JpR9M+2l/aBKVxLpNJmoXqXJWAzx1bMwV4Gzi2CXbwFQZ6x48nGb98aOYUB6jGtDVljvWmeFgGKSq44ug==";
        };
        _GCPXhJE8 = {
            "id" = "GCPXhJE8";
            "file" = "worldborderfixer-2024.1.2 (1.20).jar";
            "hash" = "sha512-caKzqsBDcFq0BSd69JQMP732Wh/nOuemOp+W94+/d4qVttE6qANUIdjjPIFGFC/BhGuaSTbVwPgSSokgg7hFGg==";
        };
        _bPWQTa4S = {
            "id" = "bPWQTa4S";
            "file" = "worldborderfixer-2024.2.3.jar";
            "hash" = "sha512-m6amCIc7oUFbrqxpJ1I/gfWfK8SzbXwFwTfZ9C6WVcSyHdj8/7hjlTu8+tprgS+bnnP08QSymMwsNbrQ90jklw==";
        };
        _DidF4hxB = {
            "id" = "DidF4hxB";
            "file" = "worldborderfixer-2024.5.3 (1.19.2).jar";
            "hash" = "sha512-2mFQFd05NhYfOKUZifufLq+zVyYJE6IX/sV1lxxWPcB1azQVWI+Ge1onguAXui2VxecmrLD2ieFE/7nQ8Uq1hQ==";
        };
        _xnQ0Gz5x = {
            "id" = "xnQ0Gz5x";
            "file" = "worldborderfixer-2024.5.2 (1.20).jar";
            "hash" = "sha512-slyQmQ+TGHUVT66W2bBjinXxI7sGr9Y1tAb0M1fGjM049k4EqtRLxXDByKm7+871gWq8f+ABdqLXdV71ankEhw==";
        };
        _e3KeDp1B = {
            "id" = "e3KeDp1B";
            "file" = "worldborderfixer-2024.5.4.jar";
            "hash" = "sha512-xKXPDvMACgF8MxK3C1gcXqeaNC7sJWWAzwRzoxEq4K5Bzi+n8542+0i3UAAIkRAiVcfA5KbJYwPhnAcwLp7w+g==";
        };
        _o3YUEcyG = {
            "id" = "o3YUEcyG";
            "file" = "worldborderfixer-2024.5.3 (1.20).jar";
            "hash" = "sha512-yE+DBBtI11vusH6uD+zoNpBWw6hIIrw4FI7V5IWXOkWxe2RP4Oo7zW4mPipuH66gkddFG3uRaoHrqld88oSfVg==";
        };
        _dYU1cNiF = {
            "id" = "dYU1cNiF";
            "file" = "worldborderfixer-2025.1.0.jar";
            "hash" = "sha512-i+LR9ionr6pT/P+2lAzjXN+4vCh+7MjkjiDvj0o527whcrcJpBMjFXLhyQngCYSZEwtIQv9Iz47JmHhxAInnkw==";
        };
    in {
        "BCGiZHTE" = _BCGiZHTE;
        "sMhfwe3z" = _sMhfwe3z;
        "WkAXFjAM" = _WkAXFjAM;
        "mRX0IZjB" = _mRX0IZjB;
        "7Zu1F73G" = _7Zu1F73G;
        "GCPXhJE8" = _GCPXhJE8;
        "bPWQTa4S" = _bPWQTa4S;
        "DidF4hxB" = _DidF4hxB;
        "xnQ0Gz5x" = _xnQ0Gz5x;
        "e3KeDp1B" = _e3KeDp1B;
        "o3YUEcyG" = _o3YUEcyG;
        "dYU1cNiF" = _dYU1cNiF;
        "forge-1.18.2" = _e3KeDp1B;
        "forge-1.19" = _DidF4hxB;
        "forge-1.19.1" = _DidF4hxB;
        "forge-1.19.2" = _DidF4hxB;
        "forge-1.19.3" = _DidF4hxB;
        "forge-1.19.4" = _DidF4hxB;
        "forge-1.20" = _o3YUEcyG;
        "forge-1.20.1" = _o3YUEcyG;
        "forge-1.20.2" = _o3YUEcyG;
        "forge-1.20.3" = _o3YUEcyG;
        "forge-1.20.4" = _o3YUEcyG;
        "forge-1.20.5" = _o3YUEcyG;
        "forge-1.20.6" = _o3YUEcyG;
        "forge-1.18" = _e3KeDp1B;
        "forge-1.18.1" = _e3KeDp1B;
        "neoforge-1.20.4" = _dYU1cNiF;
        "pkg-2024.1.1" = _WkAXFjAM;
        "pkg-2024.1.2" = _GCPXhJE8;
        "pkg-2024.2.3" = _bPWQTa4S;
        "pkg-2024.5.3" = _o3YUEcyG;
        "pkg-2024.5.2" = _xnQ0Gz5x;
        "pkg-2024.5.4" = _e3KeDp1B;
        "pkg-2025.1.0" = _dYU1cNiF;
        "default" = _dYU1cNiF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldborderfixer-unofficial";
        id = "BPjPMSiP";
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