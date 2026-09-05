{lib, callPackage, ...}:
let
    versions = (let
        _jOKDUPrr = {
            "id" = "jOKDUPrr";
            "file" = "lighterend-1.0.0-0-1.21.9.jar";
            "hash" = "sha512-IYMjC+WRXAXm8N0TdXfVVNA9Gdib3xG5sWZLYhxIMmSbse2X/WTeOy2uav++Mk/zhHOH+SMMgq2MW+kuVcEBiQ==";
        };
        _Hkc6j31z = {
            "id" = "Hkc6j31z";
            "file" = "lighterend-1.0.0-1-1de1d2e3-1.21.8.jar";
            "hash" = "sha512-ifjYDbmWECMQBRdl7cRvNlpKNen2WlcNs86JkrTo+FbH062girbc04lU8dhMa5srCMolJc8hBgnePVr4tTObTg==";
        };
        _Cw6XdQgp = {
            "id" = "Cw6XdQgp";
            "file" = "lighterend-1.0.0-2-c0450dc9-1.21.5.jar";
            "hash" = "sha512-pfDPphSQnacOzkFImRgd3TB69i8wCg1SNbydoKeNuE7YPusDP+RIsJbkYmbycbVU72SyNuJikGQof7LWgcF4Sg==";
        };
        _oUn87mez = {
            "id" = "oUn87mez";
            "file" = "lighterend-1.0.1-0-1.21.9.jar";
            "hash" = "sha512-XwXdT07i5oE47z3CV1WL5ay+AqxZoUM3/Vlcuvy62IKYIsn4RkHc+U5x0Vz68VA0rlo3XwznoGMI9wgX7KR7Kg==";
        };
        _66yGcnOz = {
            "id" = "66yGcnOz";
            "file" = "lighterend-1.0.1-1-751839cc-1.21.8.jar";
            "hash" = "sha512-xj7f8bcXRKm4yY728JVnB1ImnZrIQnkrtxHbN2GDselcpqwiJTufETdd1MojT4nP4XwAnwwuDU/ZJybXvEPY+g==";
        };
        _kcm4KWtt = {
            "id" = "kcm4KWtt";
            "file" = "lighterend-1.0.1-2-4383de05-1.21.5.jar";
            "hash" = "sha512-ZpYLAD9iCxa6D5kl97CmHLInIQVtJwZv8NbXAxbklWGqxk+9uxMzeAIdEqslFKuKe9Gyw7fgPbjlZ7R8utCmaA==";
        };
        _98NAzrL0 = {
            "id" = "98NAzrL0";
            "file" = "lighterend-1.0.2-0-1.21.9.jar";
            "hash" = "sha512-BaSTFPD+ATdbrD0IX+F9YlWg3NO9jX9YTc8E6t4m7+6q9KPWmhV8oHInKf5f+pM9H74LWxXht8tJHQUQZ/d+sg==";
        };
        _fMzdB7pj = {
            "id" = "fMzdB7pj";
            "file" = "lighterend-1.0.2-1-43115b37-1.21.8.jar";
            "hash" = "sha512-qNxRBHjNM1EXllqB8UDujhHpZjTWP0RtemP551sxOexpsaa28c2Dysps+ncvJxfBJ3eJUAv/eVkxYZjzGPuAyg==";
        };
        _xWmA3v4c = {
            "id" = "xWmA3v4c";
            "file" = "lighterend-1.0.2-2-38c95f70-1.21.5.jar";
            "hash" = "sha512-4LfkUnUU567SJX2IsvUpHlYI3AH4LNeMjk+Ebx1/MGUm7TcX7jqZ8bvP4peQtK7Ppbkjh3kZcMdrTDJ5mtaxBA==";
        };
        _XzizvhcQ = {
            "id" = "XzizvhcQ";
            "file" = "lighterend-1.0.3-0-1.21.11.jar";
            "hash" = "sha512-X+Yc6ckY27PbksUIY4LF5kmhVIOBobEiLPnbQ7kNomtPf03E/7VZTfjr3+6haJyLy5izo3odSmILCqEMBLn7VQ==";
        };
        _9qxqjTJE = {
            "id" = "9qxqjTJE";
            "file" = "lighterend-1.0.4-0-1.21.11.jar";
            "hash" = "sha512-hsBhxWkN6Q4Sor9oeUplUPxKxdTCOWR0hoS4eXzltAJZslPyAbTWrT9hRu6wma4MU+SihrHB8/y24Hw/z4zRYw==";
        };
        _LMCz81DM = {
            "id" = "LMCz81DM";
            "file" = "lighterend-1.0.5-0-1.21.11_unraveled.jar";
            "hash" = "sha512-yKo1KXvdrCz1Z/IZCvloGCzJ9vDHA9sxG6+HbQ0s7uCsXt9adli1Pqh/UZwi4ptvMRT8Oyd+VfOwilZDb+SBww==";
        };
        _FOAfez2E = {
            "id" = "FOAfez2E";
            "file" = "lighterend-1.0.6-beta1-1-9bf08ecc-26.1-all.jar";
            "hash" = "sha512-PFNWDjnDUpXklDCm3aPTcn2f6Ks3HP1RnWZty7j8cdcL0txW8p8qbpMBPtaE600CyplLTiC09aUXlgBBDV/3og==";
        };
        _xGG9yNnr = {
            "id" = "xGG9yNnr";
            "file" = "lighterend-1.0.6-beta2-0-26.1-all.jar";
            "hash" = "sha512-0rlwpV3tzSA+hunMaR6cC8wsOxb5QuTioPZ0g6hT7bXxO6RmYuC0wPrJ1Rbcv18NY5QW8VrliimzQw3woLjzeQ==";
        };
        _BAoDxneB = {
            "id" = "BAoDxneB";
            "file" = "lighterend-1.0.6-0-26.1-all.jar";
            "hash" = "sha512-lCPcp3HfBS8EGklnDzw3KiC6tgpmpPKvVzXrgbDrQKONojecX1RHYDXVvpaTc/2Uab09sHuFti5kKsiyvfxf+Q==";
        };
        _esp9nx1F = {
            "id" = "esp9nx1F";
            "file" = "lighterend-1.0.6-1-7c41ac94-1.21.11.jar";
            "hash" = "sha512-Vg4FAaF/6fwbWpettcWO0CL5P50wYqZ5gkwsKmn15YY/vTZLXaWuHqER8ySWCnrg8FxqjFOsQ89+1ivZ1DoryQ==";
        };
        _SjOuUxPo = {
            "id" = "SjOuUxPo";
            "file" = "lighterend-1.0.6-2-653d8f66-1.21.9.jar";
            "hash" = "sha512-NZIibLQrvUl8ECTYPjFhBV3tRIPnpVz7DrFB7OJTcQ7CWcwQ4sSNBHHRfnitstBfCXENhp+C9Hf0bE0FJq23Cg==";
        };
        _oaH7WQYc = {
            "id" = "oaH7WQYc";
            "file" = "lighterend-1.0.6-3-7676e3fb-1.21.8.jar";
            "hash" = "sha512-6yRpRMzjNe1+wUNPzhWo9/5FQo/qQ4/gGQQMa1QJ/g/D9B8pkItrsa3jFFo4FMT9Cf82l8TRScRdtP8HWQ/XiA==";
        };
        _pa9qQQbR = {
            "id" = "pa9qQQbR";
            "file" = "lighterend-1.0.6-4-94d6d056-1.21.5.jar";
            "hash" = "sha512-DynBcsVmtnfaRMx/38ssU+STjJDqVGDZ2XfksSxJ7iIgpx8lynd9iWKTJoL8Xy+D2HmCDQYKh0iKEHhVXawACA==";
        };
        _v8y8Jdxe = {
            "id" = "v8y8Jdxe";
            "file" = "lighterend-1.0.6-16-038736a1-26.2-all.jar";
            "hash" = "sha512-dExF/EP/XXHZ2d6l0+SCTBP4Iua6Qm5WArlFZY1f+plIZRz9pvY29Ei9cxKiCKRBLAaSXueXX/7e9YmrJcmfaQ==";
        };
        _nFBniy7B = {
            "id" = "nFBniy7B";
            "file" = "lighterend-1.0.7-0-26.2-all.jar";
            "hash" = "sha512-R6jwcSHXNGU2pAPVHgP2/h7JrrsfVqthRKcEAkUC/xcfQBzYOyUXn34kup1qwhJ3buwv/YTymZShdA+hCyOpqg==";
        };
    in {
        "jOKDUPrr" = _jOKDUPrr;
        "Hkc6j31z" = _Hkc6j31z;
        "Cw6XdQgp" = _Cw6XdQgp;
        "oUn87mez" = _oUn87mez;
        "66yGcnOz" = _66yGcnOz;
        "kcm4KWtt" = _kcm4KWtt;
        "98NAzrL0" = _98NAzrL0;
        "fMzdB7pj" = _fMzdB7pj;
        "xWmA3v4c" = _xWmA3v4c;
        "XzizvhcQ" = _XzizvhcQ;
        "9qxqjTJE" = _9qxqjTJE;
        "LMCz81DM" = _LMCz81DM;
        "FOAfez2E" = _FOAfez2E;
        "xGG9yNnr" = _xGG9yNnr;
        "BAoDxneB" = _BAoDxneB;
        "esp9nx1F" = _esp9nx1F;
        "SjOuUxPo" = _SjOuUxPo;
        "oaH7WQYc" = _oaH7WQYc;
        "pa9qQQbR" = _pa9qQQbR;
        "v8y8Jdxe" = _v8y8Jdxe;
        "nFBniy7B" = _nFBniy7B;
        "fabric-1.21.9" = _SjOuUxPo;
        "fabric-1.21.10" = _SjOuUxPo;
        "fabric-1.21.6" = _oaH7WQYc;
        "fabric-1.21.7" = _oaH7WQYc;
        "fabric-1.21.8" = _oaH7WQYc;
        "fabric-1.21.5" = _pa9qQQbR;
        "fabric-1.21.11" = _esp9nx1F;
        "fabric-26.1" = _BAoDxneB;
        "fabric-26.1.1" = _BAoDxneB;
        "fabric-26.1.2" = _BAoDxneB;
        "fabric-26.2" = _nFBniy7B;
        "pkg-1.0.0-0-1.21.9" = _jOKDUPrr;
        "pkg-1.0.0-1-1de1d2e3-1.21.8" = _Hkc6j31z;
        "pkg-1.0.0-2-c0450dc9-1.21.5" = _Cw6XdQgp;
        "pkg-1.0.1-0-1.21.9" = _oUn87mez;
        "pkg-1.0.1-1-751839cc-1.21.8" = _66yGcnOz;
        "pkg-1.0.1-2-4383de05-1.21.5" = _kcm4KWtt;
        "pkg-1.0.2-0-1.21.9" = _98NAzrL0;
        "pkg-1.0.2-1-43115b37-1.21.8" = _fMzdB7pj;
        "pkg-1.0.2-2-38c95f70-1.21.5" = _xWmA3v4c;
        "pkg-1.0.3-0-1.21.11" = _XzizvhcQ;
        "pkg-1.0.4-0-1.21.11" = _9qxqjTJE;
        "pkg-1.0.5-0-1.21.11_unraveled" = _LMCz81DM;
        "pkg-1.0.6-beta1-1-9bf08ecc-26.1" = _FOAfez2E;
        "pkg-1.0.6-beta2-0-26.1" = _xGG9yNnr;
        "pkg-1.0.6-0-26.1" = _BAoDxneB;
        "pkg-1.0.6-1-7c41ac94-1.21.11" = _esp9nx1F;
        "pkg-1.0.6-2-653d8f66-1.21.9" = _SjOuUxPo;
        "pkg-1.0.6-3-7676e3fb-1.21.8" = _oaH7WQYc;
        "pkg-1.0.6-4-94d6d056-1.21.5" = _pa9qQQbR;
        "pkg-1.0.6-16-038736a1-26.2" = _v8y8Jdxe;
        "pkg-1.0.7-0-26.2" = _nFBniy7B;
        "default" = _nFBniy7B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lighterend";
        id = "SuluCWAM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/OpenBagTwo/LighterEnd/blob/1.21.9/LICENSE";
            };
        };
    };
in callPackage fn {}