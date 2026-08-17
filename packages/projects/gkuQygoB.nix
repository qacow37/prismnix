{lib, callPackage, ...}:
let
    versions = (let
        _KCtMojdC = {
            "id" = "KCtMojdC";
            "file" = "CallYourParrot-[1.21]-v.1.0.0.zip";
            "hash" = "sha512-623wYb26OaUKiorblZkXXoRNsUeyNnBh+MFWa7A5KElCWcWZaQJZfGLHC5RjGY8nEibPeGaWcmBRDug3Q0K4Cg==";
        };
        _UcQP5Ukj = {
            "id" = "UcQP5Ukj";
            "file" = "call-your-parrot-v.1.0.0.jar";
            "hash" = "sha512-xbmLxqTn3c5o493f2ukIqHQS/BDnYlKAD91vOOYtRfLOcPqpvP/hruPraEIjSEKnCCKknvh3AQyALAywDND9rg==";
        };
        _UwmQ3dLB = {
            "id" = "UwmQ3dLB";
            "file" = "CallYourParrot-[1.21]-v.1.1.0.zip";
            "hash" = "sha512-2xJs5ydNvnHOxvOyn5dzPgDn/1dGczKvaPFv2rBjANbXoThDEoOVBzRTRmV8PVbIiRrXutfG8D0q4iw9x+DlUQ==";
        };
        _8NuPINI6 = {
            "id" = "8NuPINI6";
            "file" = "call-your-parrot-v.1.1.0.jar";
            "hash" = "sha512-fQVhJ5/WuUVMK6aP3qM/UxyW/1ln6XwXzHr8d8S4/KsVB8zKzYcfCpc2Y9qoklbdDpc1PepxIyJaMmvDWwlHCg==";
        };
        _sPtkdGfk = {
            "id" = "sPtkdGfk";
            "file" = "CallYourParrot-[1.21]-v.1.1.1.zip";
            "hash" = "sha512-G61sBZnrhvXaMD8FEVCxlx4P7UqLmx1nDalvOJGTosQDMMOjdWutu5iufbyXJZoM6l+JQux6t07FknAhdD9UIA==";
        };
        _cu4uWK8K = {
            "id" = "cu4uWK8K";
            "file" = "call-your-parrot-v.1.1.1.jar";
            "hash" = "sha512-eXwiMLPDrLVm7CfyDXg6Jp0uA5iAVFs1tOM77jYfpgHfgB5A2NgnyH/fVPdDoFeBwzo4Rm/1BcjDJ88fgn1/og==";
        };
        _h69ZzzYU = {
            "id" = "h69ZzzYU";
            "file" = "CallYourParrot-[1.21.5]-v.1.2.1.zip";
            "hash" = "sha512-7Qj/egSs7YaVChu+jY+m+lJ2D2XIqp9xa3N+8Va8uJQJ8hmX0TcQ+1+zMLx5Ke5JjD9VtIzFUvJw1FCe0Hn/qw==";
        };
        _nlRqhLVU = {
            "id" = "nlRqhLVU";
            "file" = "call-your-parrot-v.1.2.1.jar";
            "hash" = "sha512-OIT+tHPrlkssyDNflEMDZMhtrxhQFJsl3LysZky8Q+VWHgY8so4uTve8QjLcJJZ+wXVu/oYIITWwEDtvyfF2mg==";
        };
        _eniGsdSm = {
            "id" = "eniGsdSm";
            "file" = "CallYourParrot-[1.21.6+]-v1.3.0.zip";
            "hash" = "sha512-DSxxtNwc0a6dMNfzuR2xTBZxVRUK7V7k9BYnAdE72JvUMRv7J5QYhQe+xV4vudthgL6Lp8tY59FCuU2SNnHZbw==";
        };
        _Yyr41qPH = {
            "id" = "Yyr41qPH";
            "file" = "call-your-parrot-v1.3.0.jar";
            "hash" = "sha512-EID76TT0VRbien26y4RuJJIhpsZdzVV0Bfq0gPtq6BV/JD2FvWQvMnGv/DPrdkNrq+1EvwVhHIzbuEgL51m/tA==";
        };
        _EcyhKiv3 = {
            "id" = "EcyhKiv3";
            "file" = "CallYourParrot-[1.21.6+]-v1.4.0.zip";
            "hash" = "sha512-oYG5ENgZ2CtgaGMZUiovMzgVfzW0Dn3vKhxuGWQSeHIlQiAEyjJUPEPxPuHrGF21BvRxq2h5RdNyz2lve4XgFA==";
        };
        _5r3534Mx = {
            "id" = "5r3534Mx";
            "file" = "call-your-parrot-v1.4.0.jar";
            "hash" = "sha512-6vWWO6zxZsrOMV+8WlOUrZKe3y1vYloJ3Hb9SMs4DqgwVc2C/hnPrrzkSp43ki6sQh1AMD94M7ujZj3k37pKiQ==";
        };
        _G2USb1wC = {
            "id" = "G2USb1wC";
            "file" = "Call-Your-Parrot-v1.4.1.zip";
            "hash" = "sha512-Ci9dV1zNb9M+Zfx84Cd9QX9XR3CafIXX0M8Mjx5QyUHKnl1NJETdAwJ6pXjZ25bZg8QNrBZyt2Cc4DQWJ6dWNg==";
        };
        _KSLuStH5 = {
            "id" = "KSLuStH5";
            "file" = "call-your-parrot-v1.4.1.jar";
            "hash" = "sha512-Wg4oPKBuAOZ19VueV9zvOR8fPzTbXZ+5lvHjWAcS/Bg6xeTkVyKM9AG4tUPFzBWxCnBSMaducWn05Qs1xIWjaQ==";
        };
        _e0D9iveo = {
            "id" = "e0D9iveo";
            "file" = "call-your-parrot-v1.4.1.zip";
            "hash" = "sha512-3QuYLTwbL25U8uXnCOszD60E/Tmn0pgy59zru3v0U4MILew3NlYwyJVHlJUc+fDwyOLeVXrITjYjgeYVVrtkSA==";
        };
        _m0W1MBif = {
            "id" = "m0W1MBif";
            "file" = "call-your-parrot-v1.4.1.jar";
            "hash" = "sha512-D+kRW0J9mmrdShpX4ubsB3hRZ+VxaTNTDnhXrCWO1LIfaC/ITv+C9VhN3olpULFb6A6ME738FypazMj4xKYX/w==";
        };
        _i1hZ5MXM = {
            "id" = "i1hZ5MXM";
            "file" = "Call-Your-Parrot-v2.0.0.zip";
            "hash" = "sha512-Ry7GUcTM4lkUH5l1Hiyb8k9CsxzxWCrcKLLUmPj5gFfhPRzHV/pJlq0w+18CUSD3jmM5/ZAIQYqmm0epj9r0wQ==";
        };
        _3eA4sOu0 = {
            "id" = "3eA4sOu0";
            "file" = "call-your-parrot-v2.0.0.jar";
            "hash" = "sha512-DgLyvqPBQVwhGE7TYaLG9wieE2RucaaCjghxcmtu30bS23xkZH1qScboZ6tg4gsK/3Bwwc/hVn8p/S545JIQkg==";
        };
        _bF4FuiIb = {
            "id" = "bF4FuiIb";
            "file" = "Call-Your-Parrot-v2.1.0.zip";
            "hash" = "sha512-yp/9WUmf0AN3fhu4O9KcuF2XCdkl2I3WbZA4JrrwrqBj5GoTotDMs/iezSY8P5sOvrHEbyS88t55361DSXCC9A==";
        };
        _V7dR0psK = {
            "id" = "V7dR0psK";
            "file" = "call-your-parrot-v2.1.0.jar";
            "hash" = "sha512-28WId7vq54dgoSqx/M6IqUbWaPeJFlq8oUU4rWXDdfb/Lh3Bw18m5yO1uupt6A5lIVoA6KyiGpEULFf/2H74Ag==";
        };
    in {
        "KCtMojdC" = _KCtMojdC;
        "UcQP5Ukj" = _UcQP5Ukj;
        "UwmQ3dLB" = _UwmQ3dLB;
        "8NuPINI6" = _8NuPINI6;
        "sPtkdGfk" = _sPtkdGfk;
        "cu4uWK8K" = _cu4uWK8K;
        "h69ZzzYU" = _h69ZzzYU;
        "nlRqhLVU" = _nlRqhLVU;
        "eniGsdSm" = _eniGsdSm;
        "Yyr41qPH" = _Yyr41qPH;
        "EcyhKiv3" = _EcyhKiv3;
        "5r3534Mx" = _5r3534Mx;
        "G2USb1wC" = _G2USb1wC;
        "KSLuStH5" = _KSLuStH5;
        "e0D9iveo" = _e0D9iveo;
        "m0W1MBif" = _m0W1MBif;
        "i1hZ5MXM" = _i1hZ5MXM;
        "3eA4sOu0" = _3eA4sOu0;
        "bF4FuiIb" = _bF4FuiIb;
        "V7dR0psK" = _V7dR0psK;
        "datapack-1.21" = _sPtkdGfk;
        "datapack-1.21.1" = _sPtkdGfk;
        "datapack-1.21.2" = _sPtkdGfk;
        "datapack-1.21.3" = _sPtkdGfk;
        "datapack-1.21.4" = _sPtkdGfk;
        "datapack-1.21.5" = _h69ZzzYU;
        "datapack-1.21.6" = _bF4FuiIb;
        "datapack-1.21.7" = _bF4FuiIb;
        "datapack-1.21.8" = _bF4FuiIb;
        "datapack-1.21.9" = _bF4FuiIb;
        "datapack-1.21.10" = _bF4FuiIb;
        "datapack-1.21.11" = _bF4FuiIb;
        "datapack-26.1" = _bF4FuiIb;
        "datapack-26.1.1" = _bF4FuiIb;
        "datapack-26.1.2" = _bF4FuiIb;
        "datapack-26.2" = _bF4FuiIb;
        "fabric-1.21" = _cu4uWK8K;
        "fabric-1.21.1" = _cu4uWK8K;
        "fabric-1.21.2" = _cu4uWK8K;
        "fabric-1.21.3" = _cu4uWK8K;
        "fabric-1.21.4" = _cu4uWK8K;
        "fabric-1.21.5" = _nlRqhLVU;
        "fabric-1.21.6" = _V7dR0psK;
        "fabric-1.21.7" = _V7dR0psK;
        "fabric-1.21.8" = _V7dR0psK;
        "fabric-1.21.9" = _V7dR0psK;
        "fabric-1.21.10" = _V7dR0psK;
        "fabric-1.21.11" = _V7dR0psK;
        "fabric-26.1" = _V7dR0psK;
        "fabric-26.1.1" = _V7dR0psK;
        "fabric-26.1.2" = _V7dR0psK;
        "fabric-26.2" = _V7dR0psK;
        "forge-1.21" = _cu4uWK8K;
        "forge-1.21.1" = _cu4uWK8K;
        "forge-1.21.2" = _cu4uWK8K;
        "forge-1.21.3" = _cu4uWK8K;
        "forge-1.21.4" = _cu4uWK8K;
        "forge-1.21.5" = _nlRqhLVU;
        "forge-1.21.6" = _V7dR0psK;
        "forge-1.21.7" = _V7dR0psK;
        "forge-1.21.8" = _V7dR0psK;
        "forge-1.21.9" = _V7dR0psK;
        "forge-1.21.10" = _V7dR0psK;
        "forge-1.21.11" = _V7dR0psK;
        "forge-26.1" = _V7dR0psK;
        "forge-26.1.1" = _V7dR0psK;
        "forge-26.1.2" = _V7dR0psK;
        "forge-26.2" = _V7dR0psK;
        "neoforge-1.21" = _cu4uWK8K;
        "neoforge-1.21.1" = _cu4uWK8K;
        "neoforge-1.21.2" = _cu4uWK8K;
        "neoforge-1.21.3" = _cu4uWK8K;
        "neoforge-1.21.4" = _cu4uWK8K;
        "neoforge-1.21.5" = _nlRqhLVU;
        "neoforge-1.21.6" = _V7dR0psK;
        "neoforge-1.21.7" = _V7dR0psK;
        "neoforge-1.21.8" = _V7dR0psK;
        "neoforge-1.21.9" = _V7dR0psK;
        "neoforge-1.21.10" = _V7dR0psK;
        "neoforge-1.21.11" = _V7dR0psK;
        "neoforge-26.1" = _V7dR0psK;
        "neoforge-26.1.1" = _V7dR0psK;
        "neoforge-26.1.2" = _V7dR0psK;
        "neoforge-26.2" = _V7dR0psK;
        "quilt-1.21" = _cu4uWK8K;
        "quilt-1.21.1" = _cu4uWK8K;
        "quilt-1.21.2" = _cu4uWK8K;
        "quilt-1.21.3" = _cu4uWK8K;
        "quilt-1.21.4" = _cu4uWK8K;
        "quilt-1.21.5" = _nlRqhLVU;
        "quilt-1.21.6" = _V7dR0psK;
        "quilt-1.21.7" = _V7dR0psK;
        "quilt-1.21.8" = _V7dR0psK;
        "quilt-1.21.9" = _V7dR0psK;
        "quilt-1.21.10" = _V7dR0psK;
        "quilt-1.21.11" = _V7dR0psK;
        "quilt-26.1" = _V7dR0psK;
        "quilt-26.1.1" = _V7dR0psK;
        "quilt-26.1.2" = _V7dR0psK;
        "quilt-26.2" = _V7dR0psK;
        "default" = _V7dR0psK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "call-your-parrot";
            id = "gkuQygoB";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}