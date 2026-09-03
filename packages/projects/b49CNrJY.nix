{lib, callPackage, ...}:
let
    versions = (let
        _bZmjWpMI = {
            "id" = "bZmjWpMI";
            "file" = "armor-stand-overhaul-1.20.5-0.1.zip";
            "hash" = "sha512-70LMMV7HdjxL3D5LkPa3SJVkCn49TROp0IEN9EBbHugI4FUd6UMyGO29BO0+f0s/wtklt2HjWt2qSjjh7iygRg==";
        };
        _6BKn6WOd = {
            "id" = "6BKn6WOd";
            "file" = "armor-stand-overhaul-1.20.3-0.1.zip";
            "hash" = "sha512-FucYaQglaN8zppqQyM8D1BzChzrJnv9sulksYBhzMmTRfr1XnzXr9SVAJIX9C36hhylOzPWGdDiGPeURhbb3nA==";
        };
        _ikn2rSNz = {
            "id" = "ikn2rSNz";
            "file" = "armor-stand-overhaul-1.21-0.1.zip";
            "hash" = "sha512-oNlCXecoRlduvs6+Pimit4d1AgDbBAbd9Lofxw0ayABWfII3z9PhKlMd8Y71Z2ruGY+a61OzO+St50diy7tPNw==";
        };
        _K35tuZQW = {
            "id" = "K35tuZQW";
            "file" = "armor-stand-overhaul-0.1.jar";
            "hash" = "sha512-Q8PrRp48YqforykIklPlBWX4lXLxoC629uyfowBB4m3fNsRqh3yvve47IeaeSDPWpAch/jNWN7ClPTUx1wo8CA==";
        };
        _DSq6yoDw = {
            "id" = "DSq6yoDw";
            "file" = "armor-stand-overhaul-0.1.jar";
            "hash" = "sha512-s/RUdMoBmgp9uA57wIJa3TmZp6DKzf0/WHg2lstcwnULSa99ZDPFSEcufJDiddVOx0LvKbwGa2v629vyDWvEsg==";
        };
        _bp2qkLDb = {
            "id" = "bp2qkLDb";
            "file" = "armor-stand-overhaul-0.1.jar";
            "hash" = "sha512-wf0Cablet52TvI/u03T+yP4CR531aVDN/6iw7SiLAmITh45T86U61EAQtrVlghswyHvf0xMNigXhgmvwj7BgRA==";
        };
        _a9RBFcxh = {
            "id" = "a9RBFcxh";
            "file" = "armor-stand-overhaul-1.21.2-0.1.zip";
            "hash" = "sha512-yXMy+xk8P15LOHW3CF/yjXPJmdrU6nWtoqD/X/s4hHStMFM0kagmVgwO5/0BkTqqTigHTzpn2UA0ehRuRD8a+g==";
        };
        _vKNHCjCb = {
            "id" = "vKNHCjCb";
            "file" = "armor-stand-overhaul-0.1.jar";
            "hash" = "sha512-HO5z7Vh1WpedBr/gbwJqujBBcpKQS1355fCzmJtjPjVK7UriYo1wqBrn7HF0BKusWAnrMZcqXWOwMvHmy4M38A==";
        };
        _qpi3hRDX = {
            "id" = "qpi3hRDX";
            "file" = "armor-stand-overhaul-0.1.jar";
            "hash" = "sha512-y/DR3DT9QjyVWDhepmhlQx6QLhVmNqeQHr3P/J1qqRapCkyemObMqMesDufoPPAZMnyD7E1T1QFEF5U5NRTS0Q==";
        };
        _3WVJPrP6 = {
            "id" = "3WVJPrP6";
            "file" = "armor-stand-overhaul-1.21.4-0.1.zip";
            "hash" = "sha512-623mee8U1ArKpFWrrguxKnaO6EGlEuDFAgVY+f5743DIbcC3GpXCT8vJ+pMR9aSSaNXW9o6XeGUZkY/vuTYuag==";
        };
        _enzMoeDC = {
            "id" = "enzMoeDC";
            "file" = "armor-stand-overhaul-0.1.jar";
            "hash" = "sha512-kfro62Dr2zLPIXZH3Eqvr88j5oUjeSrQxiyC/T8r47iSQrDTDVK1cQiGdFl0+UvJMr9K4GkdXRjsK9DvJHT3+g==";
        };
        _U2XJvqZ5 = {
            "id" = "U2XJvqZ5";
            "file" = "armor-stand-overhaul-1.21.5-0.1.zip";
            "hash" = "sha512-26+JE5U7ovNXjS6hks03ftjiCG1BU4wXOOJuNcQyMLLhjc5/x8So2HQtjc0gk0PeSYh6ZtGaMkGnU/8XlA+naQ==";
        };
        _FWfvAghN = {
            "id" = "FWfvAghN";
            "file" = "armor-stand-overhaul-0.1.jar";
            "hash" = "sha512-9tFz3YPludYH0griBX/YruOG0NIUAzjihR7PBssKNPFpapsgZdRGEYK9JdFxCi6LHOnAF/yt+7XD+pNQNquJKQ==";
        };
        _zwcpy0d1 = {
            "id" = "zwcpy0d1";
            "file" = "armor-stand-overhaul-1.21.6-0.1.zip";
            "hash" = "sha512-XoxCZKBS7f+Gcr0MBJLMfBaRyjjYZAQTfUSSBpS8b4I3JGbR22Y/DPAzOIGYFGAG7Z2MIVr9pfNq71rhVyBY0A==";
        };
        _XAJVlP3Z = {
            "id" = "XAJVlP3Z";
            "file" = "armor-stand-overhaul-0.1.jar";
            "hash" = "sha512-pgo04BGBKAyvUZoMQX9LON+QIQlpOAnpehhR3FTeTn/sWkZodrQ5HDP+Uo6vRpEaj7kJ+yopaOxbg37QyE6vCQ==";
        };
        _rMtHJu3O = {
            "id" = "rMtHJu3O";
            "file" = "armor-stand-overhaul-1.21.7-0.1.zip";
            "hash" = "sha512-ygzd/8bm6mSHuvZmdAo/nhRgiFA3lH9kjRf++LmBwzaGz9BDAFsxsKmd9pvg5TjB9CJphGgvqk5REM9RnDvrXw==";
        };
        _xmf8g2DC = {
            "id" = "xmf8g2DC";
            "file" = "armor-stand-overhaul-0.1.jar";
            "hash" = "sha512-A7KbuwiSD30xYnUx2tLyoF+/8kDeD8P4yr3OqVh3KVQxEsifzHtJ68LpU8cznydI1QJaxQTj+WISB144SxwjSw==";
        };
        _KjHQ1Wki = {
            "id" = "KjHQ1Wki";
            "file" = "armor-stand-overhaul-0.1.jar";
            "hash" = "sha512-Zm0ckTR4vjUrlmOP1B6oy8c+MVjIN+VuE31I1sm/2jUAuyXjfw7+zzU7WmSYI9m5HTdj8wF8UumxdHAUYUmHCw==";
        };
        _8Gkd44mh = {
            "id" = "8Gkd44mh";
            "file" = "armor-stand-overhaul-1.21.9-0.1.zip";
            "hash" = "sha512-c3XkteNmyX6TQIFm0zwzqiDngaBvLqi6E20R1UevSjdUmmwgUrXwYVUqeqZd0M0qAzyWx0/jrwW8Y9R0wu/aaQ==";
        };
        _NLCBuwcb = {
            "id" = "NLCBuwcb";
            "file" = "armor-stand-overhaul-0.1.jar";
            "hash" = "sha512-bcbxsKbvtBcov1wDmfgB2wbz6SPBD7xZPry97C9CZPb4eVb8b5zkDTtq6nOHX42kkFila8x4OvecqMH2jzasUg==";
        };
        _Pj1hDNGB = {
            "id" = "Pj1hDNGB";
            "file" = "armor-stand-overhaul-0.1.jar";
            "hash" = "sha512-gf78kZGEkN9b1DN6QkEVylK38hFfctf5XnpEHCaOK+ACiVdhK40QIrkO+cjqRjBD25ZSTy1gaOBZu9eo4mkTnQ==";
        };
        _2ntyulny = {
            "id" = "2ntyulny";
            "file" = "armor-stand-overhaul-1.21.11-0.1.zip";
            "hash" = "sha512-JvdQUdLzYK0RDj4PA0jeV0lS0tRk25oqznAJ7lFg0OclHUWHvAuH5OeUxVOHc/cTUjFDtSUNbqxxV2OR+mi7/w==";
        };
        _QGkTurp3 = {
            "id" = "QGkTurp3";
            "file" = "armor-stand-overhaul-0.1.jar";
            "hash" = "sha512-UNjtZVQ7q2hrjn4tc30gpuAnDMn/G22u2qgrCASVBofXm7XbyUdp/OazBBRBAWrlF0trvVFC1THzairYcJEF/g==";
        };
    in {
        "bZmjWpMI" = _bZmjWpMI;
        "6BKn6WOd" = _6BKn6WOd;
        "ikn2rSNz" = _ikn2rSNz;
        "K35tuZQW" = _K35tuZQW;
        "DSq6yoDw" = _DSq6yoDw;
        "bp2qkLDb" = _bp2qkLDb;
        "a9RBFcxh" = _a9RBFcxh;
        "vKNHCjCb" = _vKNHCjCb;
        "qpi3hRDX" = _qpi3hRDX;
        "3WVJPrP6" = _3WVJPrP6;
        "enzMoeDC" = _enzMoeDC;
        "U2XJvqZ5" = _U2XJvqZ5;
        "FWfvAghN" = _FWfvAghN;
        "zwcpy0d1" = _zwcpy0d1;
        "XAJVlP3Z" = _XAJVlP3Z;
        "rMtHJu3O" = _rMtHJu3O;
        "xmf8g2DC" = _xmf8g2DC;
        "KjHQ1Wki" = _KjHQ1Wki;
        "8Gkd44mh" = _8Gkd44mh;
        "NLCBuwcb" = _NLCBuwcb;
        "Pj1hDNGB" = _Pj1hDNGB;
        "2ntyulny" = _2ntyulny;
        "QGkTurp3" = _QGkTurp3;
        "datapack-1.20.5" = _bZmjWpMI;
        "datapack-1.20.6" = _bZmjWpMI;
        "datapack-1.20.3" = _6BKn6WOd;
        "datapack-1.20.4" = _6BKn6WOd;
        "datapack-1.21" = _ikn2rSNz;
        "datapack-1.21.1" = _ikn2rSNz;
        "datapack-1.21.2" = _a9RBFcxh;
        "datapack-1.21.3" = _a9RBFcxh;
        "datapack-1.21.4" = _3WVJPrP6;
        "datapack-1.21.5" = _U2XJvqZ5;
        "datapack-1.21.6" = _zwcpy0d1;
        "datapack-1.21.7" = _rMtHJu3O;
        "datapack-1.21.8" = _rMtHJu3O;
        "datapack-1.21.9" = _8Gkd44mh;
        "datapack-1.21.10" = _8Gkd44mh;
        "datapack-1.21.11" = _2ntyulny;
        "fabric-1.21" = _K35tuZQW;
        "fabric-1.21.1" = _K35tuZQW;
        "fabric-1.20.3" = _DSq6yoDw;
        "fabric-1.20.4" = _DSq6yoDw;
        "fabric-1.20.5" = _bp2qkLDb;
        "fabric-1.20.6" = _bp2qkLDb;
        "fabric-1.21.2" = _qpi3hRDX;
        "fabric-1.21.3" = _qpi3hRDX;
        "fabric-1.21.4" = _enzMoeDC;
        "fabric-1.21.5" = _FWfvAghN;
        "fabric-1.21.6" = _XAJVlP3Z;
        "fabric-1.21.7" = _KjHQ1Wki;
        "fabric-1.21.8" = _KjHQ1Wki;
        "fabric-1.21.9" = _Pj1hDNGB;
        "fabric-1.21.10" = _Pj1hDNGB;
        "fabric-1.21.11" = _QGkTurp3;
        "forge-1.21" = _K35tuZQW;
        "forge-1.21.1" = _K35tuZQW;
        "forge-1.20.3" = _DSq6yoDw;
        "forge-1.20.4" = _DSq6yoDw;
        "forge-1.20.5" = _bp2qkLDb;
        "forge-1.20.6" = _bp2qkLDb;
        "forge-1.21.2" = _qpi3hRDX;
        "forge-1.21.3" = _qpi3hRDX;
        "forge-1.21.4" = _enzMoeDC;
        "forge-1.21.5" = _FWfvAghN;
        "forge-1.21.6" = _XAJVlP3Z;
        "forge-1.21.7" = _KjHQ1Wki;
        "forge-1.21.8" = _KjHQ1Wki;
        "forge-1.21.9" = _Pj1hDNGB;
        "forge-1.21.10" = _Pj1hDNGB;
        "forge-1.21.11" = _QGkTurp3;
        "neoforge-1.21" = _K35tuZQW;
        "neoforge-1.21.1" = _K35tuZQW;
        "neoforge-1.20.3" = _DSq6yoDw;
        "neoforge-1.20.4" = _DSq6yoDw;
        "neoforge-1.20.5" = _bp2qkLDb;
        "neoforge-1.20.6" = _bp2qkLDb;
        "neoforge-1.21.2" = _qpi3hRDX;
        "neoforge-1.21.3" = _qpi3hRDX;
        "neoforge-1.21.4" = _enzMoeDC;
        "neoforge-1.21.5" = _FWfvAghN;
        "neoforge-1.21.6" = _XAJVlP3Z;
        "neoforge-1.21.7" = _KjHQ1Wki;
        "neoforge-1.21.8" = _KjHQ1Wki;
        "neoforge-1.21.9" = _Pj1hDNGB;
        "neoforge-1.21.10" = _Pj1hDNGB;
        "neoforge-1.21.11" = _QGkTurp3;
        "quilt-1.21" = _K35tuZQW;
        "quilt-1.21.1" = _K35tuZQW;
        "quilt-1.20.3" = _DSq6yoDw;
        "quilt-1.20.4" = _DSq6yoDw;
        "quilt-1.20.5" = _bp2qkLDb;
        "quilt-1.20.6" = _bp2qkLDb;
        "quilt-1.21.2" = _qpi3hRDX;
        "quilt-1.21.3" = _qpi3hRDX;
        "quilt-1.21.4" = _enzMoeDC;
        "quilt-1.21.5" = _FWfvAghN;
        "quilt-1.21.6" = _XAJVlP3Z;
        "quilt-1.21.7" = _KjHQ1Wki;
        "quilt-1.21.8" = _KjHQ1Wki;
        "quilt-1.21.9" = _Pj1hDNGB;
        "quilt-1.21.10" = _Pj1hDNGB;
        "quilt-1.21.11" = _QGkTurp3;
        "default" = _QGkTurp3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-stand-overhaul";
        id = "b49CNrJY";
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