{lib, callPackage, ...}:
let
    versions = (let
        _V77VVxue = {
            "id" = "V77VVxue";
            "file" = "sign-copy-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-9rVcsmAexSf4dgWvcCIAKyu5Wxdm1dXzix+cos1gfEy9ukYjuI8+16x4+SCNxy3YW7A/70dpD0/JXBArYiTBJA==";
        };
        _yTIZRujx = {
            "id" = "yTIZRujx";
            "file" = "sign-copy-forge-1.0.3+mc1.19.4.jar";
            "hash" = "sha512-HYuyh1LUYUgzdVJSJqVIMVUhpQaFnJlG8PaXH7sotAtvi/fMfbnUxe9foFbnFX/YFSxL496ezQaK4FTpBlZb/A==";
        };
        _qs2yTv1Q = {
            "id" = "qs2yTv1Q";
            "file" = "sign-copy-fabric-1.0.3+mc1.19.4.jar";
            "hash" = "sha512-83iidPsTSjIUJkbezLs7a6if7Xkq57FdupvA55GzFc/X3vHnJPEw84YQ2Rwx4V4VH0slOp3lfpnTMgIX5mSoyQ==";
        };
        _R0D419IT = {
            "id" = "R0D419IT";
            "file" = "sign-copy-forge-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-Q4r7x3fsrwjtbcRQDPvi/GCrROG+2ArecPlb6NdxNpldozMjPK6S7rp0oG2fPNvb+b7XdAIzshv3FaADNipJoQ==";
        };
        _ugHk59DD = {
            "id" = "ugHk59DD";
            "file" = "sign-copy-fabric-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-RtvT+8qKUtphOKRpmiFtYBfx60wO0bSOsTYKLjRzgPXyIVaeE2FvAVAd3tPWrk1Yex/NcyYRTjRp9iZC0M9RlA==";
        };
        _kjjWAjvp = {
            "id" = "kjjWAjvp";
            "file" = "sign-copy-forge-1.0.3+mc1.20.2.jar";
            "hash" = "sha512-OdaU5N4L+ksW/5YN4EgcRLukg6KKkRy/rwMUm9gGSFc1a6QfdfmzxWNBmGoBv74YSu4rVXPsDfpo8n0CRFHRtg==";
        };
        _VrJgMTrs = {
            "id" = "VrJgMTrs";
            "file" = "sign-copy-fabric-1.0.3+mc1.20.2.jar";
            "hash" = "sha512-C54tNGSUKA3JCUfp3g652rd36vF+fXFCU0k33tT7iAf4vtyXoFkv3FINYW4DyylQRpQK6vlMd9iY8ZVNZ1Vmmw==";
        };
        _gNRHxXe9 = {
            "id" = "gNRHxXe9";
            "file" = "SignCopy-NeoForge-1.20.4-1.1.0.jar";
            "hash" = "sha512-vXBcb5t29qy0zb25/vHu1qYP7xxg3MP0QrSBcp6JIQin5maJulnbMiPiYjaAz+ySXMqHXT3zO2rDZnaeLbQDQg==";
        };
        _NZN7WCiK = {
            "id" = "NZN7WCiK";
            "file" = "SignCopy-Fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-NMQpGzy6h4lqVlPiKTGldH4POEfdJEyVJvOeLtd3gyRgj361u0M4Fk5QBcOpuThjkzmR2TiJFvWXWny6V2FrYw==";
        };
        _OkhVUAMq = {
            "id" = "OkhVUAMq";
            "file" = "SignCopy-Forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-43NW457hjj+uhkgeB1XwqlrYhqQmwKQjIqk1UCk27r5JsPxsvEfSb4KfmVO1HoeCHECSGec8nSyUDpxDM5j3Fw==";
        };
        _1SWfJvWV = {
            "id" = "1SWfJvWV";
            "file" = "SignCopy-Fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-ZQ1qc6abzlrbuaOBt5/V/6/AZhvuVsxm4hcyhjyOt4W9doRxg1WYaWmGScdpkb90SJm4S8vk4uNWRaULxtYUrg==";
        };
        _XhUDgkC1 = {
            "id" = "XhUDgkC1";
            "file" = "SignCopy-NeoForge-1.20.5-1.1.1.jar";
            "hash" = "sha512-Y6vdLaZBUNjwcDfEMvtSQyvzi5ZCS8iiR/Dw+1s/5NW5MjWlIMpxU7nKMx6FGjEpCpKI3Scf0Nqj4BXPa5TJag==";
        };
        _JcqNKvI4 = {
            "id" = "JcqNKvI4";
            "file" = "SignCopy-Fabric-1.20.5-1.1.1.jar";
            "hash" = "sha512-2TGeEqiyoT/9Ddi2L+rLc1+QHDMSWySyiNfbCHXzRh5baUtiSPjwfV62lhujY+EUUpSnV94FLS+WmblyeUmHqg==";
        };
        _y2p5ofhq = {
            "id" = "y2p5ofhq";
            "file" = "SignCopy-NeoForge-1.21-2.0.0.jar";
            "hash" = "sha512-ge8uRMSHl0xrDwa3jR7gqT77yIwdGf3+TrF4wsdoe4Bt9CiLYJQ+WpN3OVayHbvUQebemCF7i015wMTBs/m/Fg==";
        };
        _ooAUUuNG = {
            "id" = "ooAUUuNG";
            "file" = "SignCopy-Fabric-1.21-2.0.0.jar";
            "hash" = "sha512-vzMjxtnwFG3f94mMWgdacjvbnRd63jcGVEGVKaPDE2kpHGuqVkUKzbw4L8nED2r6CUbE+T9Axmy1K3XmN0gupA==";
        };
        _8qPfmopB = {
            "id" = "8qPfmopB";
            "file" = "signcopy-neoforge-2.0.1+1.21.jar";
            "hash" = "sha512-QUXxy/42Rqa56UDL19Ax9wXLKqhb5fyC59kP38YjwP+g/8xYiWopeIT7R9eFcX3A4ICiol022ghopnbZhNcjqw==";
        };
        _BnSu01Jx = {
            "id" = "BnSu01Jx";
            "file" = "signcopy-fabric-2.0.1+1.21.jar";
            "hash" = "sha512-Ef/km/HroJCQdvpz78oQBUfeG7zojnQNiokBSztQ8eZsRC/L5tmsDJyy2/ni2yB1Hrb8/e9/AgtwwrLPz9lQZQ==";
        };
        _7IY9ZcwB = {
            "id" = "7IY9ZcwB";
            "file" = "signcopy-neoforge-2.0.1+1.21.3.jar";
            "hash" = "sha512-o+OTK6vyz+unNAS9QqDhvCeBq0uIwtgkcfXmvBLpffijjzGxmC2KycjkqJVLpxhL4afvWLQboDHwcPnOPV8SFA==";
        };
        _6OGMHYAL = {
            "id" = "6OGMHYAL";
            "file" = "signcopy-fabric-2.0.1+1.21.3.jar";
            "hash" = "sha512-2feinFlCnFZZrsVKAJW7cPtdOFaAprqQblFb2BeitBhVCVKkgT4z1zoG6PSi4QFYHLgJmtHWXunYqH9FjTv3tg==";
        };
        _NiWP1cbu = {
            "id" = "NiWP1cbu";
            "file" = "signcopy-neoforge-2.0.2+1.21.jar";
            "hash" = "sha512-MU+HXWv43cgHdVT3GmTS0dpgJnBkqHWX0+LXQ4jNW9Nh7Cuw/zHJL1jUe3gljlShIvdo0ecA/i0lRYLnvDFwTQ==";
        };
        _5whuxIAK = {
            "id" = "5whuxIAK";
            "file" = "signcopy-fabric-2.0.2+1.21.jar";
            "hash" = "sha512-lydqQjLDEyY6PAuHQUXdllq34u/0lABxnphZZcgrZq8iW6sO1yfB9/wO8rojm5t2Sl5dXKewzX8cfeWMzvKLaA==";
        };
        _VUToy0D9 = {
            "id" = "VUToy0D9";
            "file" = "signcopy-neoforge-2.0.2+1.21.3.jar";
            "hash" = "sha512-lgqplFxc+9OATcmTMg0OHQrAMi7PAp/HxzT2PQuXOelZVu/AG5unlMrBer/DzhAKBvdZtUMGdZxh3eL2sqy/qA==";
        };
        _Rl0n9YiN = {
            "id" = "Rl0n9YiN";
            "file" = "signcopy-fabric-2.0.2+1.21.3.jar";
            "hash" = "sha512-NZhG5vWaTkj1b2xC+SlURmIKHiyfcj2MIkZD1tifV2NBby4tMvHw63oCEzx1AYt+yHaG0mEObzjtstJlmr8KAg==";
        };
        _b7AzLnj7 = {
            "id" = "b7AzLnj7";
            "file" = "signcopy-neoforge-3.0.0+26.1.jar";
            "hash" = "sha512-3hytnasEGLYZ8jXD7TBjdoY/KJBemwTbsvQQ5XSkoaJu6eodv+880fuVAXsAteUmfvryhwj+j5e2cX4RjiFOmw==";
        };
        _a1ReKCGl = {
            "id" = "a1ReKCGl";
            "file" = "signcopy-fabric-3.0.0+26.1.jar";
            "hash" = "sha512-U1oMhvMCFUXB/CGBGorP82/XaE4v+53/79koYjr10rmC76H8rg1z4qN7Yu7mpFp0xZWOJ7xxEzEKwPDXESihtw==";
        };
    in {
        "V77VVxue" = _V77VVxue;
        "yTIZRujx" = _yTIZRujx;
        "qs2yTv1Q" = _qs2yTv1Q;
        "R0D419IT" = _R0D419IT;
        "ugHk59DD" = _ugHk59DD;
        "kjjWAjvp" = _kjjWAjvp;
        "VrJgMTrs" = _VrJgMTrs;
        "gNRHxXe9" = _gNRHxXe9;
        "NZN7WCiK" = _NZN7WCiK;
        "OkhVUAMq" = _OkhVUAMq;
        "1SWfJvWV" = _1SWfJvWV;
        "XhUDgkC1" = _XhUDgkC1;
        "JcqNKvI4" = _JcqNKvI4;
        "y2p5ofhq" = _y2p5ofhq;
        "ooAUUuNG" = _ooAUUuNG;
        "8qPfmopB" = _8qPfmopB;
        "BnSu01Jx" = _BnSu01Jx;
        "7IY9ZcwB" = _7IY9ZcwB;
        "6OGMHYAL" = _6OGMHYAL;
        "NiWP1cbu" = _NiWP1cbu;
        "5whuxIAK" = _5whuxIAK;
        "VUToy0D9" = _VUToy0D9;
        "Rl0n9YiN" = _Rl0n9YiN;
        "b7AzLnj7" = _b7AzLnj7;
        "a1ReKCGl" = _a1ReKCGl;
        "fabric-1.19.2" = _V77VVxue;
        "fabric-1.19.3" = _qs2yTv1Q;
        "fabric-1.19.4" = _qs2yTv1Q;
        "fabric-1.20" = _1SWfJvWV;
        "fabric-1.20.1" = _1SWfJvWV;
        "fabric-1.20.2" = _1SWfJvWV;
        "fabric-1.20.3" = _1SWfJvWV;
        "fabric-1.20.4" = _1SWfJvWV;
        "fabric-1.20.5" = _JcqNKvI4;
        "fabric-1.20.6" = _JcqNKvI4;
        "fabric-1.21" = _5whuxIAK;
        "fabric-1.21.1" = _5whuxIAK;
        "fabric-1.21.2" = _Rl0n9YiN;
        "fabric-1.21.3" = _Rl0n9YiN;
        "fabric-1.21.4" = _Rl0n9YiN;
        "fabric-1.21.5" = _Rl0n9YiN;
        "fabric-1.21.6" = _Rl0n9YiN;
        "fabric-1.21.7" = _Rl0n9YiN;
        "fabric-1.21.8" = _Rl0n9YiN;
        "fabric-1.21.9" = _Rl0n9YiN;
        "fabric-1.21.10" = _Rl0n9YiN;
        "fabric-1.21.11" = _Rl0n9YiN;
        "fabric-26.1" = _a1ReKCGl;
        "fabric-26.1.1" = _a1ReKCGl;
        "fabric-26.1.2" = _a1ReKCGl;
        "forge-1.19.3" = _yTIZRujx;
        "forge-1.19.4" = _yTIZRujx;
        "forge-1.20" = _OkhVUAMq;
        "forge-1.20.1" = _OkhVUAMq;
        "forge-1.20.2" = _OkhVUAMq;
        "forge-1.20.3" = _OkhVUAMq;
        "forge-1.20.4" = _OkhVUAMq;
        "neoforge-1.20.3" = _gNRHxXe9;
        "neoforge-1.20.4" = _gNRHxXe9;
        "neoforge-1.20.5" = _XhUDgkC1;
        "neoforge-1.20.6" = _XhUDgkC1;
        "neoforge-1.21" = _NiWP1cbu;
        "neoforge-1.21.1" = _NiWP1cbu;
        "neoforge-1.21.2" = _VUToy0D9;
        "neoforge-1.21.3" = _VUToy0D9;
        "neoforge-1.21.4" = _VUToy0D9;
        "neoforge-1.21.5" = _VUToy0D9;
        "neoforge-1.21.6" = _VUToy0D9;
        "neoforge-1.21.7" = _VUToy0D9;
        "neoforge-1.21.8" = _VUToy0D9;
        "neoforge-1.21.9" = _VUToy0D9;
        "neoforge-1.21.10" = _VUToy0D9;
        "neoforge-1.21.11" = _VUToy0D9;
        "neoforge-26.1" = _b7AzLnj7;
        "neoforge-26.1.1" = _b7AzLnj7;
        "neoforge-26.1.2" = _b7AzLnj7;
        "quilt-1.20.3" = _1SWfJvWV;
        "quilt-1.20.4" = _1SWfJvWV;
        "quilt-1.20" = _1SWfJvWV;
        "quilt-1.20.1" = _1SWfJvWV;
        "quilt-1.20.2" = _1SWfJvWV;
        "quilt-1.20.5" = _JcqNKvI4;
        "quilt-1.20.6" = _JcqNKvI4;
        "quilt-1.21" = _ooAUUuNG;
        "quilt-1.21.1" = _ooAUUuNG;
        "default" = _a1ReKCGl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "signcopy";
            id = "cK4nxndh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}