{lib, callPackage, ...}:
let
    versions = (let
        _KQ9FSDVq = {
            "id" = "KQ9FSDVq";
            "file" = "lagprotection-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-xCtnG+yWo8UcKIw8WjH2/7m7A5EW8taNQk/qY94avb4YT/UC/L05BLAG1yPffymRrMZEfVecfdQ7KeVpiapmvw==";
        };
        _O4CyWaac = {
            "id" = "O4CyWaac";
            "file" = "lagprotection-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HYOpSSXUwz3lmoGTKiXpWWPdGtJX5Y1MzqlgQmdPsZH75+ewxLSW+By63sizTsRHpqXRZCSq8EjhKTmpPTTTDw==";
        };
        _Y6ABGPht = {
            "id" = "Y6ABGPht";
            "file" = "stutterprotection-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xAVVwJ5Ld69D0LUwbvvD1COzFKEzAMdsU+gUpyqChDypzBPikF0NvwtorwSVPgSZHJZuu2mNRf3fpgIRLvnH5g==";
        };
        _mNSHegUd = {
            "id" = "mNSHegUd";
            "file" = "stutterprotection-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-LhnXz4fmfInbGwZA6oyKS9yvdPsLviR8D2OWExw0YTbd4DNfNbUYe4FZn8UvNHeVnJUNUl06AKAXQDtAWUYzYA==";
        };
        _ebni1JdG = {
            "id" = "ebni1JdG";
            "file" = "stutterprotection-3.0.0-forge-1.18.2.jar";
            "hash" = "sha512-K2KZQIA8rCEZ7ONbPO8LM8a8RtI6TEgPJj8+0U3L/v5qUpgUTkzqFn8TDOpojuxoEDhIiz7vd0iiUIAGrm5IQQ==";
        };
        _IwRhBrxb = {
            "id" = "IwRhBrxb";
            "file" = "stutterprotection-3.0.0-forge-1.19.2.jar";
            "hash" = "sha512-+ZNVwJ/S3DB6Q0nEfw/RvQ+DQAflJ02ghVuO2PPErZ1zYaDJnJfUklqA96/x95oBpa5vyXcJ2VDnpGgsr7fWvg==";
        };
        _M06xNQLN = {
            "id" = "M06xNQLN";
            "file" = "stutterprotection-3.0.0-forge-1.16.5.jar";
            "hash" = "sha512-fzB7pyKyBXHH1lY1UzHabprX2h0OBF6s7gESHMrebyzWWQm582zdcwgqepBNNfaKG6a9rLEY4Z27Gx72MuVNhQ==";
        };
        _3XD6PQCl = {
            "id" = "3XD6PQCl";
            "file" = "stutterprotection-3.0.1-1.18.2-hotfix.jar";
            "hash" = "sha512-LSRZBof55JGjUK3XWtZrHglqbWf/qvvpVSdYchOR/S4oveDjVBpYC1PI8POScx0JExW+s4PCraOFTHZc6Vu6tQ==";
        };
        _XA9cb0bl = {
            "id" = "XA9cb0bl";
            "file" = "stutterprotection-3.0.0-neoforge-1.21.11.jar";
            "hash" = "sha512-siuEDNbl+XPspNdQzrz0w/4CYiNyebtakbrijQaMtKdVveyG6sRZbXsJKVAK+mXorgo++quz2HXT7WkLYBoYUQ==";
        };
        _6hMJcYuT = {
            "id" = "6hMJcYuT";
            "file" = "stutterprotection-3.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-W6MCLYprlKcnA1FA/6PE4tQI3xZrH1a66nqGV07YqgIRRmPDUTW8DTJMkV5+1Qmt1PlCeccwAX96GOeB6SrLIA==";
        };
        _yKx5Ntk7 = {
            "id" = "yKx5Ntk7";
            "file" = "stutterprotection-3.0.0-fabric-1.21.x.jar";
            "hash" = "sha512-Rew8PREyQxbsQsvVH3EwS/25xTeNNrs91+14Nh78BLaUsgaAl7hzjbNwJaXpp/fF9hhPU4AXBK1WZY9+5IeR2A==";
        };
        _IYEoZW4G = {
            "id" = "IYEoZW4G";
            "file" = "stutterprotection-3.0.0-neoforge-26.1.1.jar";
            "hash" = "sha512-BIepj7z4GXfUIfBXwzlsiEaFVwo19b70ErPTd9Si0rFeUg1l0mmN7v9DMHHzTFaZV0Vn7BxEwOCgb6kc9HBJNw==";
        };
        _MzfW2DUw = {
            "id" = "MzfW2DUw";
            "file" = "stutterprotection-3.0.0-fabric-26.1.1.jar";
            "hash" = "sha512-ANA4c0k5Gd91zEmpheZfmV4X86/OrKzobz/p1D2R+lqkSk3psr/DB1zC7dWiKxGH05r5XB2IDfa22vhzKX0djA==";
        };
        _XvEIuAJC = {
            "id" = "XvEIuAJC";
            "file" = "stutterprotection-3.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-0yytPQc0KUe/nA/RE/edKg/QEdRsKCqk0fqhJxb7IDOGAS4nDUkNxJ/13gSJbzS5AOHoiJOCwoZCW9BwCmdXRQ==";
        };
    in {
        "KQ9FSDVq" = _KQ9FSDVq;
        "O4CyWaac" = _O4CyWaac;
        "Y6ABGPht" = _Y6ABGPht;
        "mNSHegUd" = _mNSHegUd;
        "ebni1JdG" = _ebni1JdG;
        "IwRhBrxb" = _IwRhBrxb;
        "M06xNQLN" = _M06xNQLN;
        "3XD6PQCl" = _3XD6PQCl;
        "XA9cb0bl" = _XA9cb0bl;
        "6hMJcYuT" = _6hMJcYuT;
        "yKx5Ntk7" = _yKx5Ntk7;
        "IYEoZW4G" = _IYEoZW4G;
        "MzfW2DUw" = _MzfW2DUw;
        "XvEIuAJC" = _XvEIuAJC;
        "forge-1.20.1" = _mNSHegUd;
        "forge-1.18.2" = _3XD6PQCl;
        "forge-1.19.2" = _IwRhBrxb;
        "forge-1.16.5" = _M06xNQLN;
        "neoforge-1.21.1" = _6hMJcYuT;
        "neoforge-1.21.11" = _XA9cb0bl;
        "neoforge-26.1.1" = _IYEoZW4G;
        "neoforge-26.1.2" = _XvEIuAJC;
        "fabric-1.21.1" = _yKx5Ntk7;
        "fabric-1.21.2" = _yKx5Ntk7;
        "fabric-1.21.3" = _yKx5Ntk7;
        "fabric-1.21.4" = _yKx5Ntk7;
        "fabric-1.21.5" = _yKx5Ntk7;
        "fabric-1.21.6" = _yKx5Ntk7;
        "fabric-1.21.7" = _yKx5Ntk7;
        "fabric-1.21.8" = _yKx5Ntk7;
        "fabric-1.21.9" = _yKx5Ntk7;
        "fabric-1.21.10" = _yKx5Ntk7;
        "fabric-1.21.11" = _yKx5Ntk7;
        "fabric-26.1.1" = _MzfW2DUw;
        "pkg-2.2.0" = _O4CyWaac;
        "pkg-3.0.0" = _XvEIuAJC;
        "pkg-3.0.1" = _6hMJcYuT;
        "default" = _XvEIuAJC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stuttering-screen-protection";
        id = "psYfP0fO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}