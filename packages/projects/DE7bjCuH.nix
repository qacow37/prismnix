{lib, callPackage, ...}:
let
    versions = (let
        _5ZajK5i8 = {
            "id" = "5ZajK5i8";
            "file" = "ToolUpgrades+1.7.10++(v.1.2.3).jar";
            "hash" = "sha512-vbkuq6EEqs98OpCR5Uqozeux05dq49fQ5KOsMlnKKN+BEkLCAx2KaqqxAIBZLkJHL6lu/t4uRVcXuYDZp5T7Mg==";
        };
        _oYUwVakm = {
            "id" = "oYUwVakm";
            "file" = "Tool+Upgrades+1.10.2+(v.1.2.3).jar";
            "hash" = "sha512-cBdKniGgIR0LPj2bKC68K/6K+m2USjb1SisVN9a7A2HLY2u/k2BruXnDWiZQAG7KKsDZImm6Pb/Ig0NlUnlf+g==";
        };
        _huG5Dgma = {
            "id" = "huG5Dgma";
            "file" = "Tool+Upgrades+1.11.2+(v.1.2.3).jar";
            "hash" = "sha512-taKzdJpxsraWafGtBU9Bnzg8VR3uxNG8maF2HRnBnOrpMwmVgKw4z+G0+3EeuFl//BJjs2DSEN0dYRoAZUB5Bw==";
        };
        _nthc3C6A = {
            "id" = "nthc3C6A";
            "file" = "ToolUpgrades-1.12.x-(v.2.0.3).jar";
            "hash" = "sha512-UH8aOwRGTebyPHB47sEf1kZViLBLPK27bTo5o1AlKFLf1FlBR1fC8NU6w3ObbgT8YxoK0rn24X6jchiH17N8UA==";
        };
        _e9P1WxJl = {
            "id" = "e9P1WxJl";
            "file" = "ToolUpgrades-1.14-(v.3.0.0).jar";
            "hash" = "sha512-3Utn0qVcg/DF7IBNpZl/m8Dn78JMjwiNKuAxM+G6itJdd7xuR4kZIWTst4SOqJggg7+asEXezg7KORuHn7/sBA==";
        };
        _biQ4dp12 = {
            "id" = "biQ4dp12";
            "file" = "ToolUpgrades-1.18-(v.3.0.0).jar";
            "hash" = "sha512-eYpyAf9xjKMSbc3eJD71H0Kgg/PfJoB91P/skDjuEX4ac3RyIRXD7bTUDbkrjo7BPTSnflctGXJgWSavavjn5A==";
        };
        _IvnHLQrC = {
            "id" = "IvnHLQrC";
            "file" = "ToolUpgrades-1.19-(v.3.0.5).jar";
            "hash" = "sha512-XZrWKUfsR4u2GWbB4LNfJeR8O7EYfjxQNhagXNZjx2tD++m78ZB2v32z14gS8pL4Z02ZMezB8UrwxXCq3vZSZw==";
        };
        _6x8yqVR9 = {
            "id" = "6x8yqVR9";
            "file" = "ToolUpgrades-1.19.3-(v.3.0.6).jar";
            "hash" = "sha512-9is1bS0C3vDg1UoV4ABBBqRLXkPIx6jClV2oggPYvfnEnPgyg0nUA4ZH2fVaZehE884iKNaWKVfIZml8VFCDyw==";
        };
        _nH4djS1j = {
            "id" = "nH4djS1j";
            "file" = "ToolUpgrades-1.19.4-(v.3.0.7).jar";
            "hash" = "sha512-APoMvxTUY01h5ULudBR/4VWLr9EsC6bhJgjKT0aPaW2LAyF62snoLrAUk/LN3cPkbNXa6kxk4QrO+Ld/SycIhQ==";
        };
        _4mI8XsZi = {
            "id" = "4mI8XsZi";
            "file" = "ToolUpgrades-1.20.x-(v.3.1.0).jar";
            "hash" = "sha512-5fh8KzaEGKdV+7JLlyk0T9NDYsF+VPuZhcCcg0890nwuaDgTL38vOrGfJlBMjZqlN8nLLlhhEoxyyAR00v1wcw==";
        };
        _7sQnKBoL = {
            "id" = "7sQnKBoL";
            "file" = "ToolUpgrades-1.20.x-(v.3.2.0).jar";
            "hash" = "sha512-4/pYKZqZKKGaT/qFji8jygq9isC8MFIVFqkJBlEIuGDi6yZBuLW4MnS3CIpiedj1budakBeotYB2ltLwfa8jpg==";
        };
        _uv0qyNEh = {
            "id" = "uv0qyNEh";
            "file" = "ToolUpgrades-1.20.x-(v.3.2.1).jar";
            "hash" = "sha512-ShnZ9v6RL406W6WvN9oKuFkJycCxeOaXIFqaFsBBE7exC5i6c8nUVvtfIITAEoRrZz8NIFmfBnN9tr1d+nhzEg==";
        };
        _F8E1QK70 = {
            "id" = "F8E1QK70";
            "file" = "ToolUpgrades-1.21-(v.4.0.0-NEO).jar";
            "hash" = "sha512-+OB+vKxEpaCtLmgckxvn/q0+t2Wq6Gt7i2MBFYqDvyoEbkSufzfoFncDJRR/JP/T4VQ/qAVhd0+L1dd6pMtOtQ==";
        };
        _xpzqn41G = {
            "id" = "xpzqn41G";
            "file" = "ToolUpgrades-1.21-(v.4.0.1-NEO).jar";
            "hash" = "sha512-rvQBmCZVdw/OgLfMx//3ZhHHGKuO2KLHLAliksEZV2wtl7UTdI0zwJdqsvKV5Ew2kF3DxodqGLowQag6JBQ8Vw==";
        };
        _uiBHZDCD = {
            "id" = "uiBHZDCD";
            "file" = "ToolUpgrades-1.21-(v.4.0.2-NEO).jar";
            "hash" = "sha512-1n5sfLLTJmwIS7nOXit2wQbn3UayX2pYEwyiqLWvogA6X07QkahCEUAMcs4tbqvdOi3n7WmpsGLIUMtSObqWIA==";
        };
        _46QaX0wt = {
            "id" = "46QaX0wt";
            "file" = "ToolUpgrades-1.21.4-(v.5.0.0-NEO).jar";
            "hash" = "sha512-0Ch6OJ2Wm/h1MT9SrdvyLVutC/JlQmVcO1dsuTvpev1/vDW8TuBCkXtOUFzNeQDJR0IplOvwAxuuW6ge4gAM5w==";
        };
        _6vpf6tdW = {
            "id" = "6vpf6tdW";
            "file" = "ToolUpgrades-1.21.5-(v.5.1.0-NEO).jar";
            "hash" = "sha512-XJOFN3TRybRc3BvfP4lAqgW0kIcSybtLPny4SxlL62xc5U+nha0N68RGcsVxhi0B4yDchSOJiuuMt0nZYBrpLA==";
        };
        _YHumMrJW = {
            "id" = "YHumMrJW";
            "file" = "ToolUpgrades-1.21.5-(v.6.0.0-NEO).jar";
            "hash" = "sha512-yv3rN5A5427XnRfcAKnKDvfFYSyuruaaT3sNyCJV/QCtJRvsWftnDgJdZws94z7hEWB8uNuwxZSlpXGaMYbKfg==";
        };
    in {
        "5ZajK5i8" = _5ZajK5i8;
        "oYUwVakm" = _oYUwVakm;
        "huG5Dgma" = _huG5Dgma;
        "nthc3C6A" = _nthc3C6A;
        "e9P1WxJl" = _e9P1WxJl;
        "biQ4dp12" = _biQ4dp12;
        "IvnHLQrC" = _IvnHLQrC;
        "6x8yqVR9" = _6x8yqVR9;
        "nH4djS1j" = _nH4djS1j;
        "4mI8XsZi" = _4mI8XsZi;
        "7sQnKBoL" = _7sQnKBoL;
        "uv0qyNEh" = _uv0qyNEh;
        "F8E1QK70" = _F8E1QK70;
        "xpzqn41G" = _xpzqn41G;
        "uiBHZDCD" = _uiBHZDCD;
        "46QaX0wt" = _46QaX0wt;
        "6vpf6tdW" = _6vpf6tdW;
        "YHumMrJW" = _YHumMrJW;
        "forge-1.7.10" = _5ZajK5i8;
        "forge-1.10.2" = _oYUwVakm;
        "forge-1.11.2" = _huG5Dgma;
        "forge-1.12" = _nthc3C6A;
        "forge-1.12.1" = _nthc3C6A;
        "forge-1.12.2" = _nthc3C6A;
        "forge-1.14.4" = _e9P1WxJl;
        "forge-1.18" = _biQ4dp12;
        "forge-1.18.1" = _biQ4dp12;
        "forge-1.18.2" = _biQ4dp12;
        "forge-1.19" = _IvnHLQrC;
        "forge-1.19.1" = _IvnHLQrC;
        "forge-1.19.2" = _IvnHLQrC;
        "forge-1.19.3" = _6x8yqVR9;
        "forge-1.19.4" = _nH4djS1j;
        "forge-1.20" = _4mI8XsZi;
        "forge-1.20.1" = _4mI8XsZi;
        "forge-1.20.2" = _4mI8XsZi;
        "forge-1.20.3" = _4mI8XsZi;
        "forge-1.20.4" = _4mI8XsZi;
        "neoforge-1.20.2" = _uv0qyNEh;
        "neoforge-1.20.3" = _uv0qyNEh;
        "neoforge-1.20.4" = _uv0qyNEh;
        "neoforge-1.21" = _uiBHZDCD;
        "neoforge-1.21.1" = _uiBHZDCD;
        "neoforge-1.21.2" = _46QaX0wt;
        "neoforge-1.21.3" = _46QaX0wt;
        "neoforge-1.21.4" = _46QaX0wt;
        "neoforge-1.21.5" = _YHumMrJW;
        "default" = _YHumMrJW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tool-upgrades";
            id = "DE7bjCuH";
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