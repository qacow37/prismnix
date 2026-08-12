{lib, callPackage, ...}:
let
    versions = (let
        _hn6pcPJV = {
            "id" = "hn6pcPJV";
            "file" = "goosiks-villager-hats-mc1.17-1.2.0.jar";
            "hash" = "sha512-jWOfviHJVr0owUQjQjrthDrrJrExjCMaZqJb1FpHjMAX9B5fwwpbyvh/mnUO8h6eoB++v+I4mveyu+Dwx016/g==";
        };
        _be3TkrGg = {
            "id" = "be3TkrGg";
            "file" = "villager-hats-mod-1.2.1.jar";
            "hash" = "sha512-Ap/PKU3+GQ7/9jdtOQUb3V/pGtPcQ/sbxE3ckKfh+XerDVBahAa8TywVRT2iz35EDCVwNwJyiyWFR6entclTMg==";
        };
        _OV6pnJhz = {
            "id" = "OV6pnJhz";
            "file" = "villager-hats-mod-1.3.0.jar";
            "hash" = "sha512-y5yHRISLdP2oH98wHibXi7COQpglVa0ck/8Ar60j9WzJoq+i0uYna1RBTyUDY/pEDiN6ufzt41ZbsupYjiDhmQ==";
        };
        _EKYczlQf = {
            "id" = "EKYczlQf";
            "file" = "villager-hats-mod-1.3.1.jar";
            "hash" = "sha512-vIeorsDb5ha+5tY7Cf5al+7ubdTLkTBMV8rEQpAYtSsEXBfLz40zLJhI2M5xIzdNMggSIwTPu7K+rdM+jQYozQ==";
        };
        _Bx7WGpjn = {
            "id" = "Bx7WGpjn";
            "file" = "villager-hats-1.4.0.jar";
            "hash" = "sha512-3+/KHkSJXVsmPFNPafbjgxLml1VyeHGXlj2E27AiLE5BOZaMDyP6PlgSUt3ZXkIjs7E4gku2lLD9Ojwl3y5VXQ==";
        };
        _HCV3Ncp6 = {
            "id" = "HCV3Ncp6";
            "file" = "villager-hats-1.4.1.jar";
            "hash" = "sha512-69KVvrdqK8YQ7crrVZVBW3Nzx0EP1l2BYvmq5VYPB5PFW3vFDzxdzJyxa8ZnG+RmxxVSoxqZGsECE31hm5jU7g==";
        };
        _bUwIU1kv = {
            "id" = "bUwIU1kv";
            "file" = "villager-hats-1.5.0.jar";
            "hash" = "sha512-M7p5If1D/eBayK0Z44MDTgZ8xmsJTAMTkv6/QPA3h5sN9h1E3+Ro1Nv7Ekl98pKJcfY5ulp0A5/596uEFEUBhQ==";
        };
        _A9iHAIgz = {
            "id" = "A9iHAIgz";
            "file" = "villager-hats-1.4.2.jar";
            "hash" = "sha512-kim0V9J2xy2j93dVwi/KVgdgtN/7fBTTfIRRfLLtKwcU8fXly00tWU4Ee6X63c0/2HawLEjEiGpGIVYIp03crg==";
        };
        _OiSgzU3h = {
            "id" = "OiSgzU3h";
            "file" = "villager-hats-1.5.1.jar";
            "hash" = "sha512-7mdod9DVUfz5/cYumolTfQjsXvjNU9wTw7XDPRDMHrbZ4DWfwIR4MLpnKqhC/bAYE08SF1/2lHlmHGYt6qC0ow==";
        };
        _67TVay6W = {
            "id" = "67TVay6W";
            "file" = "villager-hats-1.4.3.jar";
            "hash" = "sha512-LndqC1bs6v5oGDuAkmLEYtRjAaIAVUNgE+5XoX6bhuPYUd7WophgkAd7uYqOH2bN5PJzuacMXhPeKtM8qW/uiw==";
        };
        _SowDAhXP = {
            "id" = "SowDAhXP";
            "file" = "villager-hats-1.5.2.jar";
            "hash" = "sha512-3ityG8BzTp94+WdRFf5jRmqaQdkE+3fCg1P8AyRHJ7fa2+EKp7mY2WA72aRKhEjZIORJVYUVtwiGtid+Dy1DmQ==";
        };
        _CwCwu4rU = {
            "id" = "CwCwu4rU";
            "file" = "villager-hats-1.6.0.jar";
            "hash" = "sha512-qtBhAipfb/g8XoKh9BikRRuD9MQNZMZaplDS+FsG62LWzEX3elqekmohX5JboIHA4I6s/flujfE7+rg4Lxf60g==";
        };
        _kJ1HicDA = {
            "id" = "kJ1HicDA";
            "file" = "villager-hats-1.6.1.jar";
            "hash" = "sha512-YKC0Qnwp8V/LJgp+P39hk9Dep9cqsj4hDvj6U5j0tbVWDngnG8VJ41Sf2o1m0qVWiZp6Kq912hAsdRQRa9nhKg==";
        };
        _ix7TsrBE = {
            "id" = "ix7TsrBE";
            "file" = "villager-hats-1.6.1+1.20.jar";
            "hash" = "sha512-fJe/jN6eATfZrtCu5SUjNORPk0/93NVu1yeUTtqPYQDVERYd6ZcvkXtgH06ivBNcniiuaqwZ3aHW7ftKtiqamg==";
        };
        _txeahyoE = {
            "id" = "txeahyoE";
            "file" = "villager-hats-1.6.2+1.20.jar";
            "hash" = "sha512-rOU5bjXriE/XW0Npt1mksrzXnetoKBVQBAC0OZFR9ToT/9tye5g+qy2wSOT83CuxUcteXP3YeyJh7bCd4AZJsw==";
        };
        _3tbFHchh = {
            "id" = "3tbFHchh";
            "file" = "villager-hats-neoforge-1.7.0+1.20.4.jar";
            "hash" = "sha512-zq6H5WYUUfcoupoNmV8qzNQ3X+YlJ5anbsAVUuDF99bWn3iZetMbukQ6asHFMbzg2jdXy3/9x7L4hP6BgOAMPg==";
        };
        _OWznxyut = {
            "id" = "OWznxyut";
            "file" = "villager-hats-1.7.1+1.21.jar";
            "hash" = "sha512-FEgaa1sEOoigczOKpI3dQGQXvieeeEUBMF6JWE8RL5Xy3wMZnJK39z5zZYyzJ7U6NTgFO/+n0YbmYVqKLlFN+g==";
        };
        _YxvfN6DM = {
            "id" = "YxvfN6DM";
            "file" = "villager-hats-1.7.2+1.21.jar";
            "hash" = "sha512-DdtyWi/yfBCDngZWIV3XTNdIKFiRyctHxOhhRL83AmokW8zs5UDHPLCbXFxrLCLB3cKpA0oe0y6aZ6DFNiKS/g==";
        };
    in {
        "hn6pcPJV" = _hn6pcPJV;
        "be3TkrGg" = _be3TkrGg;
        "OV6pnJhz" = _OV6pnJhz;
        "EKYczlQf" = _EKYczlQf;
        "Bx7WGpjn" = _Bx7WGpjn;
        "HCV3Ncp6" = _HCV3Ncp6;
        "bUwIU1kv" = _bUwIU1kv;
        "A9iHAIgz" = _A9iHAIgz;
        "OiSgzU3h" = _OiSgzU3h;
        "67TVay6W" = _67TVay6W;
        "SowDAhXP" = _SowDAhXP;
        "CwCwu4rU" = _CwCwu4rU;
        "kJ1HicDA" = _kJ1HicDA;
        "ix7TsrBE" = _ix7TsrBE;
        "txeahyoE" = _txeahyoE;
        "3tbFHchh" = _3tbFHchh;
        "OWznxyut" = _OWznxyut;
        "YxvfN6DM" = _YxvfN6DM;
        "fabric-1.17" = _hn6pcPJV;
        "fabric-1.17.1" = _be3TkrGg;
        "fabric-21w37a" = _be3TkrGg;
        "fabric-21w38a" = _be3TkrGg;
        "fabric-21w39a" = _be3TkrGg;
        "fabric-1.18" = _Bx7WGpjn;
        "fabric-1.18.1" = _Bx7WGpjn;
        "fabric-1.18.2" = _Bx7WGpjn;
        "fabric-1.19" = _67TVay6W;
        "fabric-1.19.1" = _67TVay6W;
        "fabric-1.19.2" = _67TVay6W;
        "fabric-1.19.3" = _SowDAhXP;
        "fabric-1.19.4" = _kJ1HicDA;
        "fabric-1.20" = _txeahyoE;
        "fabric-1.20.1" = _txeahyoE;
        "fabric-1.20.2" = _txeahyoE;
        "fabric-1.20.3" = _txeahyoE;
        "fabric-1.20.4" = _txeahyoE;
        "fabric-1.21" = _YxvfN6DM;
        "fabric-1.21.1" = _YxvfN6DM;
        "quilt-1.18" = _Bx7WGpjn;
        "quilt-1.18.1" = _Bx7WGpjn;
        "quilt-1.18.2" = _Bx7WGpjn;
        "quilt-1.19" = _67TVay6W;
        "quilt-1.19.1" = _67TVay6W;
        "quilt-1.19.2" = _67TVay6W;
        "quilt-1.19.3" = _SowDAhXP;
        "quilt-1.19.4" = _kJ1HicDA;
        "quilt-1.20" = _txeahyoE;
        "quilt-1.20.1" = _txeahyoE;
        "quilt-1.20.2" = _txeahyoE;
        "quilt-1.20.3" = _txeahyoE;
        "quilt-1.20.4" = _txeahyoE;
        "neoforge-1.20.3" = _3tbFHchh;
        "neoforge-1.20.4" = _3tbFHchh;
        "neoforge-1.21" = _YxvfN6DM;
        "neoforge-1.21.1" = _YxvfN6DM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-hats";
            id = "vghf63Ct";
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
in callPackage fn {version="YxvfN6DM";}