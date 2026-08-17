{lib, callPackage, ...}:
let
    versions = (let
        _NHHLnNGk = {
            "id" = "NHHLnNGk";
            "file" = "cobblemon_simple_center-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+tW50QKXgbBJ7CDPXoKvVU0TdOk9jvXU+RgsyWNbQOiaKF7RTSN0hX8k1R+aZa2L+Kj5aknmUlbJb3mWJvdbUg==";
        };
        _LQBt6uJv = {
            "id" = "LQBt6uJv";
            "file" = "cobblemon_simple_center-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-/0gBCvWedWqmOHroZ5GWFp7Kugse3lF9cFgHcpRqPhZAhFUOt8T6IrqijFTJ0sQoPaDh9FgnASB/LpUYyb81cg==";
        };
        _rYBeMXX5 = {
            "id" = "rYBeMXX5";
            "file" = "cobblemon_simple_center-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-n9sGTWywI9mfnHfapxY/akB5csf9GeEHL9on5DRfHFVFvkrz7gP6sRZ3WPfiSvzDAqz1ItM6n0plfoLdU/CoNg==";
        };
        _Ogwx9Aiw = {
            "id" = "Ogwx9Aiw";
            "file" = "cobblemon_simple_center-fabric-1.0.0.jar";
            "hash" = "sha512-vdm9PVp9X2RGM3nPUQzEsJ1z9tuXLDjPunMEwy8GFgxxKxTteXH9yuP+f5TqU1JI/vtuPdzbgghKDm6hR0fWOA==";
        };
        _EllhFRxb = {
            "id" = "EllhFRxb";
            "file" = "cobblemon_simple_center-neoforge-1.1.0.jar";
            "hash" = "sha512-STKMsSUccdKszbfAKU0yct9dGGPNGADOrWwDgsFEIut9ioNIiAKy42Bu7z5tx+ThBSRak2trik230hxJJu382g==";
        };
        _6mxzRWms = {
            "id" = "6mxzRWms";
            "file" = "cobblemon_simple_center-fabric-1.1.0.jar";
            "hash" = "sha512-TwST8GwHRL2UPcrcQ0hCfLp+juxVQPxR1indZqx+619nwPv9i88a03zOYpZKr2QMDvNn03ZfrMpZoRC0ZjeVoA==";
        };
        _KLTD5VLa = {
            "id" = "KLTD5VLa";
            "file" = "cobblemon_simple_center-fabric-1.1.0.jar";
            "hash" = "sha512-0jYXgky3Cx/NspuPjEKkBELoYjhsKobv7v06JKgojaZIFjGCwS5rMYUc3CcG3HpTpBtL8tQ1Ik//Xg7N8J10bg==";
        };
        _cSNEjnip = {
            "id" = "cSNEjnip";
            "file" = "cobblemon_simple_center-neoforge-1.1.0.jar";
            "hash" = "sha512-xQSLYdsQYxctrdzNil2VSqlkJKnhDs2i1aISZOee/G8PWnZKkkY1SppyCiRGOtByYIRlzw/MSQQdJCyGsAdJdg==";
        };
        _XZ4WNoCW = {
            "id" = "XZ4WNoCW";
            "file" = "cobblemon_simple_center-fabric-1.1.0.jar";
            "hash" = "sha512-XqJG65IrC2jvcrTcVNyTAZcOvkhnS7BkosEuT0equcIK+bFRDmCffZiNcW5qf9T+Xp5L+WWFMDbK5nUSd+jkhg==";
        };
        _D8LWblD0 = {
            "id" = "D8LWblD0";
            "file" = "cobblemon_simple_center-neoforge-1.1.0.jar";
            "hash" = "sha512-V8HhLXIKKp1K7KvmPfQd0FWIxW+mpmHcroaekjvD4nLBuSqx4/rq8n+DA4c7nz2q1Ejeb2AawfbsK9bBiMenlw==";
        };
        _JXng3nnr = {
            "id" = "JXng3nnr";
            "file" = "cobblemon_simple_center-fabric-1.1.2.jar";
            "hash" = "sha512-h+BSTga9PtogGt12v063TYg34JPA/Ip+EXyV4OpASXHi1LrnMQptjiUUrsjjF7oljSLzaw8E8DIZY2DFc47CjA==";
        };
        _BTFvwzF0 = {
            "id" = "BTFvwzF0";
            "file" = "cobblemon_simple_center-neoforge-1.1.2.jar";
            "hash" = "sha512-JsWg35kGS92OduQuX/+Wx3vowR5s4xqIFkUI1etVS/LbiKtjyvxGzK+bns0jwTp6PbHpEtSMAkXJT6Poh3BmfA==";
        };
        _hiayoIKk = {
            "id" = "hiayoIKk";
            "file" = "cobblemon_simple_center-neoforge-1.2.1.jar";
            "hash" = "sha512-zXg0z3S7l/LxUqpkujhUEnh8LxWS96yHd8rOe9e14oRRZ6WXK08i1hPT/tUnZhHyBJHp6VTtbErEH092CA6YdQ==";
        };
        _q9nphp9g = {
            "id" = "q9nphp9g";
            "file" = "cobblemon_simple_center-fabric-1.2.1.jar";
            "hash" = "sha512-KoIwFy+uabEcJbDlRpZ1W+H0SQZjivMuFTzsE05y8OOvyjljPZzS5pkcPXglXu1gYJkNv+JmId9GLB+l90Rtpg==";
        };
    in {
        "NHHLnNGk" = _NHHLnNGk;
        "LQBt6uJv" = _LQBt6uJv;
        "rYBeMXX5" = _rYBeMXX5;
        "Ogwx9Aiw" = _Ogwx9Aiw;
        "EllhFRxb" = _EllhFRxb;
        "6mxzRWms" = _6mxzRWms;
        "KLTD5VLa" = _KLTD5VLa;
        "cSNEjnip" = _cSNEjnip;
        "XZ4WNoCW" = _XZ4WNoCW;
        "D8LWblD0" = _D8LWblD0;
        "JXng3nnr" = _JXng3nnr;
        "BTFvwzF0" = _BTFvwzF0;
        "hiayoIKk" = _hiayoIKk;
        "q9nphp9g" = _q9nphp9g;
        "neoforge-1.21.1" = _hiayoIKk;
        "neoforge-1.21.2" = _cSNEjnip;
        "neoforge-1.20.3" = _D8LWblD0;
        "fabric-1.20.1" = _LQBt6uJv;
        "fabric-1.21.1" = _q9nphp9g;
        "fabric-1.21.2" = _KLTD5VLa;
        "fabric-1.21.3" = _XZ4WNoCW;
        "forge-1.20.1" = _rYBeMXX5;
        "default" = _q9nphp9g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-simple-pokecenters";
            id = "9U50uRY3";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}