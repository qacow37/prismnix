{lib, callPackage, ...}:
let
    versions = (let
        _JyqBBsIS = {
            "id" = "JyqBBsIS";
            "file" = "animated-inventory-1.0.0-mc1.21.jar";
            "hash" = "sha512-K9bzcqUseP61XApQj0JBrpy3xb5Y33LafiSjsZ4dBFWQ7c5O1f7B1FJw86wD58ftt8wqlVrYhrPAE2u/qaRZlw==";
        };
        _fBjNfE4R = {
            "id" = "fBjNfE4R";
            "file" = "animated-inventory-1.0.0.jar";
            "hash" = "sha512-iszFKnRiLPO5DafvBQFfhWAJRE7falEwVKFAnXCMFhfbFZdezBGD44okotARLEYEoABGnWNLJ+qhHZmoAx+Czw==";
        };
        _zmJJHzDu = {
            "id" = "zmJJHzDu";
            "file" = "animated-inventory-1.0.1-mc1.21.jar";
            "hash" = "sha512-gkEif7G0/MlOyj6EV9PLNjbLqU9z1jIwAnMcUK2cuxpgRLzyK9X0G8+TYJKZa5o1DwoIk1woL6ViL4zfGzPEcA==";
        };
        _HJNsmAiL = {
            "id" = "HJNsmAiL";
            "file" = "animated-inventory-1.0.1.jar";
            "hash" = "sha512-eSewcYuPe+F+YTTK73pP+oJl4VL7hUTH8igvf4yS0yBKpkrNYSUqTkf5Goq+emw63wEbEQap031IK+ottx0AkQ==";
        };
        _6wUHIt2I = {
            "id" = "6wUHIt2I";
            "file" = "animated-inventory-1.1.0.jar";
            "hash" = "sha512-ggwpoYUHkx3hFe2nRISAqZqIRKE/LzDREUDUqd5/UOb/FeiJN8xExT1L4AhDAyiRk7kswqwZFUaxgG7/eczvGw==";
        };
        _Q6osAHFX = {
            "id" = "Q6osAHFX";
            "file" = "animated-inventory-1.2.0.jar";
            "hash" = "sha512-JzBzk9io76qq0hou1mnEe9LnPEjj9HC+0YbUypPjdKeuEweXtM5s8/Q5+sk0IXCrQ4GGv7j0uaC6KdxxGWU2eA==";
        };
        _rbCVQ7QJ = {
            "id" = "rbCVQ7QJ";
            "file" = "animated-inventory-1.3.0.jar";
            "hash" = "sha512-Z/Q8GNycqckuBzK9tCzvW3041xeCkkVRAF65mWtxwp4LgIzpRKTRg5fduvFpFmmB0BOVmhT4TW6bn75/cZBMQg==";
        };
        _2YMXLL1k = {
            "id" = "2YMXLL1k";
            "file" = "animated-inventory-1.3.0+backport.jar";
            "hash" = "sha512-v/PrWIePKvZsteNPZQlmvnzd3lQy4hrrVhApfUutd0Yrx1/NIxRY3hPEOx4bZkvgNsbUG3mxy6OY3qpnpuqjkw==";
        };
        _uKvwAgGV = {
            "id" = "uKvwAgGV";
            "file" = "animated-inventory-1.3.0+1.20.2.jar";
            "hash" = "sha512-kgbnOADOMMrvkYuSaVYGR9gTNSgeZJH+aFWXP9z/EiXea6FQ1iwCffUJfEG8Gi8497xwdcOxs8305otXx5z0jA==";
        };
        _UsTLwGVz = {
            "id" = "UsTLwGVz";
            "file" = "animated-inventory-1.3.1.jar";
            "hash" = "sha512-SLpaAiTjUN8bGCtdJq8tgcUhzPUBtlTNdKS8mMCMKhGhDb7guZNhZwDbYk6yiWR5zPEXSYr7tYiKCSb2cNAdOg==";
        };
        _ZZh9Fbkv = {
            "id" = "ZZh9Fbkv";
            "file" = "animatedinventory-1.3.1+neoforge.jar";
            "hash" = "sha512-OjPCde5M8CGzVFnU5eiLTlIN2BvhA/ZtVpIKddM2wTq7WG1GQcw18N2jAlNqwQt9ldKoR7YQKiUQWv+gCTh4Og==";
        };
    in {
        "JyqBBsIS" = _JyqBBsIS;
        "fBjNfE4R" = _fBjNfE4R;
        "zmJJHzDu" = _zmJJHzDu;
        "HJNsmAiL" = _HJNsmAiL;
        "6wUHIt2I" = _6wUHIt2I;
        "Q6osAHFX" = _Q6osAHFX;
        "rbCVQ7QJ" = _rbCVQ7QJ;
        "2YMXLL1k" = _2YMXLL1k;
        "uKvwAgGV" = _uKvwAgGV;
        "UsTLwGVz" = _UsTLwGVz;
        "ZZh9Fbkv" = _ZZh9Fbkv;
        "fabric-1.21" = _uKvwAgGV;
        "fabric-1.21.1" = _uKvwAgGV;
        "fabric-1.21.2" = _6wUHIt2I;
        "fabric-1.21.3" = _6wUHIt2I;
        "fabric-1.21.4" = _6wUHIt2I;
        "fabric-1.21.5" = _6wUHIt2I;
        "fabric-1.21.6" = _rbCVQ7QJ;
        "fabric-1.21.7" = _rbCVQ7QJ;
        "fabric-1.21.8" = _rbCVQ7QJ;
        "fabric-1.21.9" = _UsTLwGVz;
        "fabric-1.21.10" = _UsTLwGVz;
        "fabric-1.20" = _2YMXLL1k;
        "fabric-1.20.1" = _2YMXLL1k;
        "fabric-1.20.2" = _uKvwAgGV;
        "fabric-1.20.3" = _uKvwAgGV;
        "fabric-1.20.4" = _uKvwAgGV;
        "fabric-1.20.5" = _uKvwAgGV;
        "fabric-1.20.6" = _uKvwAgGV;
        "fabric-1.21.11" = _UsTLwGVz;
        "neoforge-1.20.4" = _ZZh9Fbkv;
        "default" = _ZZh9Fbkv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-inventory";
            id = "Olv0fO13";
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