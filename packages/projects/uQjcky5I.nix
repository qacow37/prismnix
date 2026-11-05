{lib, callPackage, ...}:
let
    versions = (let
        _SuxZgA5r = {
            "id" = "SuxZgA5r";
            "file" = "cdisc-1.0.1.jar";
            "hash" = "sha512-OwYipFWMADssD1F/1YIomG1nd335L6cH3YgFkL2uiMvXP0Cp7zg5HNFLJy+nULMjpY660HAtWx16Vfid1TNpLg==";
        };
        _Yx0M1HpQ = {
            "id" = "Yx0M1HpQ";
            "file" = "cdisc-1.1.jar";
            "hash" = "sha512-nwdGf1Z6prndakSGYp+kxZegtJBgr1aHzsZUvnuTkKYT32twWECubV3vljUtoqlrVZGOiqb+CYjM7raFkAZ10Q==";
        };
        _QVqLEJ06 = {
            "id" = "QVqLEJ06";
            "file" = "cdisc-1.2.jar";
            "hash" = "sha512-AcESbLybfrdpEB0wzf7qkPSzTMhWfSNdJ3ufPqLhZjw0u7ZecVAuH2BQaqyFEj0DjDzDY5mca6WGw+uoeC7R0w==";
        };
        _2wjcr1yz = {
            "id" = "2wjcr1yz";
            "file" = "cdisc-1.4.jar";
            "hash" = "sha512-7vo4NmPb0kqnVAJR3PqLRLyTgv1TAzVN6gk0jVFUJeQfPaekkt5QvX+kh/MmH1Cc8SVEfG9s6COymZmz6AqrQg==";
        };
        _OhUpOSk3 = {
            "id" = "OhUpOSk3";
            "file" = "cdisc-1.4.1.jar";
            "hash" = "sha512-LFReWKVfVHdo4OPEjKU8uTP2AYJ4ULGGGD5Yu3qA7lF/wZ9weG3S2N4RGwP2Vxadh3wWKb/bLDFKxTOPMXjeEA==";
        };
        _5fWQHWDs = {
            "id" = "5fWQHWDs";
            "file" = "cdisc-1.5.jar";
            "hash" = "sha512-HUB0Fg5Nw3VPmp5gHX3KoQSlgoUWmI/n+kx2Bzu1Bb1Un0tLoAfBQ2znff1sQOOkcb28ysrWYmWwLHnhE68SFw==";
        };
        _L3Z6RPvU = {
            "id" = "L3Z6RPvU";
            "file" = "cdisc-1.6.jar";
            "hash" = "sha512-ubv5CYTt1iI7rBrEKb1Z2O3/surzrxa55qsZs5Wd7Tkg8B1GqAdrziV6yT8o180qTaytz2dQi0MkYrVKy0aTFA==";
        };
        _v2fGBKgN = {
            "id" = "v2fGBKgN";
            "file" = "cdisc-1.7.jar";
            "hash" = "sha512-beqE5z/0FlOu9H2C3EIbHov9v4s/CcWrCmcrRseHdQsYXyk9ZDlYX08xQvtfDQAW8plJzR75pe3LUO0RwrNeDQ==";
        };
        _seZwMUja = {
            "id" = "seZwMUja";
            "file" = "cdisc-1.7.1.jar";
            "hash" = "sha512-HoXqHZHk7ixgJkNNSsJVhELVOwg86BjtbfvhbWbEc7IR3HIT8Pcbjsnhv7V79+0SWG9joyipmHskxDL/sBJxbQ==";
        };
        _T3Au6ANZ = {
            "id" = "T3Au6ANZ";
            "file" = "cdisc-1.8.0.jar";
            "hash" = "sha512-SNGwNsku6HGAYipGm/teL8O1Osct5516jQrSBD+gUIR6zKxADYt9Y/ICbrNDNTXBy//lEQ5qdtNS6JM8fghAZQ==";
        };
        _Dsg4u4iN = {
            "id" = "Dsg4u4iN";
            "file" = "cdisc-1.8.1.jar";
            "hash" = "sha512-NQegsk8+WjqWbo3BQZ+S0vo36nFsrfpVctJ/WuX169OZeZ9/zZ/LGFilX7wVeySmY7VA2KtUyayMLujU1/NpAA==";
        };
        _TRhT4oxI = {
            "id" = "TRhT4oxI";
            "file" = "cdisc-1.8.1-hotfix-1.jar";
            "hash" = "sha512-+sSLidtQVWEL5Ir3DDORu9vHn38I4y/ogfXDm/5wBHlUwolVYregDW1OBtPWIrEAtiTYLsC3jHxRmJ9MczwLDA==";
        };
        _80y7kstm = {
            "id" = "80y7kstm";
            "file" = "cdisc-1.8.1-hotfix-2.jar";
            "hash" = "sha512-XzhCw7Yytz+ycxQB4ycRFtl+3q7M3wev1r2wSjsICl3vC4v2+QUP8t0fNwOTRu2Q00I3NrQ6hxla0I7Wzknimg==";
        };
        _hEgVLkeD = {
            "id" = "hEgVLkeD";
            "file" = "cdisc-1.9.jar";
            "hash" = "sha512-oJEWqSgD5SkO2DNrn1GYfInuDccJd7QMv0guAfrqOZYXeEDrm9dYD+RGtngzxw/Hbh0rPIfM6KQoS2U5Ma/f4A==";
        };
        _oZcylkTY = {
            "id" = "oZcylkTY";
            "file" = "cdisc-1.9.1.jar";
            "hash" = "sha512-mqJ6w/kWthuGjLNuTsbYbLDY64evVX9THmziUsThIvrrQsOn8b/be+WFCdb9FkzO+8KSrhqZV085/kZKajX6Nw==";
        };
        _kzSvzWsI = {
            "id" = "kzSvzWsI";
            "file" = "cdisc-2.0.jar";
            "hash" = "sha512-D5Kd7m51PIdXQ0mnDjgT/CDl3dHfgChCHfxeVbziTZ6qn3VMwr8UiNADCM8OZMxsn/4vm0qh8l+A2FUctfPz3A==";
        };
        _Zi2ZIWPk = {
            "id" = "Zi2ZIWPk";
            "file" = "cdisc-2.0.1.jar";
            "hash" = "sha512-KFJUB6degY7aEd7X9QyOP1LzGzbpubz1O9o7yEDzjXyhL99plemyvxEdv0mRNlcVCHn3E8WlpyxCcYdU6iZ12Q==";
        };
        _qI3IqmyC = {
            "id" = "qI3IqmyC";
            "file" = "cdisc-2.0.2.jar";
            "hash" = "sha512-EP2SVnnPGP2jI/zUqzY7/ifV3oXgUKeEx11rKqu58z9Bpk/svY3hGROIqVRkreHPtoqnw0PLw2X2JJqUXh2Hhw==";
        };
        _ujOZFR5X = {
            "id" = "ujOZFR5X";
            "file" = "cdisc-2.1.jar";
            "hash" = "sha512-h6VYSCtkVqCinPLwgQzm2RunAcyMew7nA92GEBVfwjAtySxdXeHSKEOimNw6BD4TP9PCm9KueTm3/k2NoQW36Q==";
        };
        _MsnkkuCf = {
            "id" = "MsnkkuCf";
            "file" = "cdisc-2.1.1.jar";
            "hash" = "sha512-qoZkc+uNpy/31HncVsgN8t57Ep4Nrz4ZkZa6/Ac6U7VKDbXkO0sFrNB4lourctjHGcsxYDV2HjDYJk1dDh0R6g==";
        };
        _QLTLc3v0 = {
            "id" = "QLTLc3v0";
            "file" = "cdisc-2.1.1-fix1.jar";
            "hash" = "sha512-h1M7HVtKwrbserdWfoWBCBVvOwrtvHa3apKACTzhWPJ3crbX/y37Vhn33vVsBs5rLIEwv9n/l3FNYC2RUTpuCw==";
        };
        _LC7E78Sj = {
            "id" = "LC7E78Sj";
            "file" = "cdisc-2.1.1-fix2.jar";
            "hash" = "sha512-6ZrNYOgpCwAgbgvs+517zeFZKqnThem/ob4Lz0vAAYlBKyVnwekt6LSlZq1O4yT6YNnHVz+0TNIyLGbgHYfCKw==";
        };
        _xzN28pfv = {
            "id" = "xzN28pfv";
            "file" = "cdisc-2.1.2.jar";
            "hash" = "sha512-Cj9efepH3JUjIpZ8v/j8SR1c9Z/V32Hsc1SpO/s8ZP7SH+Lj7MRDzfmqOABuozhv1bsJbqR0XiHE+9BcEqTP+A==";
        };
        _y54I5fv2 = {
            "id" = "y54I5fv2";
            "file" = "cdisc-2.2.jar";
            "hash" = "sha512-KbMW/7ZDzUS50UAwDP/P8B6LfVex6pEeFQ4LQrOZJGzJM/zKrz9twSjz5tDLEUMLEk/acUant62fIXCyS6+MUw==";
        };
        _hZ8ahxEZ = {
            "id" = "hZ8ahxEZ";
            "file" = "cdisc-2.2.1.jar";
            "hash" = "sha512-vvUZvYrYdYK2FMcDZnLjr2bAwSoIccVou0eZh/QzJV6JGwqIs9PSlX+3YqXURUqPlDs9599pntX1bdLz4gerjg==";
        };
        _EpU1nC1g = {
            "id" = "EpU1nC1g";
            "file" = "cdisc-2.2.2.jar";
            "hash" = "sha512-1atFo4zqd4yZstECjrbzt6eVkxdhvT/KxeG91Ml43Qph/waBDBVwcj6koDng2p8IE8KKYJXqUlH8FE92HAkPgw==";
        };
        _OUwM7ZXh = {
            "id" = "OUwM7ZXh";
            "file" = "cdisc-2.2.3.jar";
            "hash" = "sha512-MwJdDl7TrN23uya3khxw228/5juTSTBc2I8A8kScW/yN6RsOle8Y8VNPNUYNZJoPbXqmV5Qlyyq9otJCaYQfvg==";
        };
        _IX3BgGGv = {
            "id" = "IX3BgGGv";
            "file" = "cdisc-2.2.4.jar";
            "hash" = "sha512-Pa6R+olgk2v7/3Fx74vKJGA1wCO1nJBMxrU9qCJQBBm5cKgmh8v+meuJrR+LN1lsz4hvuZZuSq5JoaDAwOtW2A==";
        };
    in {
        "SuxZgA5r" = _SuxZgA5r;
        "Yx0M1HpQ" = _Yx0M1HpQ;
        "QVqLEJ06" = _QVqLEJ06;
        "2wjcr1yz" = _2wjcr1yz;
        "OhUpOSk3" = _OhUpOSk3;
        "5fWQHWDs" = _5fWQHWDs;
        "L3Z6RPvU" = _L3Z6RPvU;
        "v2fGBKgN" = _v2fGBKgN;
        "seZwMUja" = _seZwMUja;
        "T3Au6ANZ" = _T3Au6ANZ;
        "Dsg4u4iN" = _Dsg4u4iN;
        "TRhT4oxI" = _TRhT4oxI;
        "80y7kstm" = _80y7kstm;
        "hEgVLkeD" = _hEgVLkeD;
        "oZcylkTY" = _oZcylkTY;
        "kzSvzWsI" = _kzSvzWsI;
        "Zi2ZIWPk" = _Zi2ZIWPk;
        "qI3IqmyC" = _qI3IqmyC;
        "ujOZFR5X" = _ujOZFR5X;
        "MsnkkuCf" = _MsnkkuCf;
        "QLTLc3v0" = _QLTLc3v0;
        "LC7E78Sj" = _LC7E78Sj;
        "xzN28pfv" = _xzN28pfv;
        "y54I5fv2" = _y54I5fv2;
        "hZ8ahxEZ" = _hZ8ahxEZ;
        "EpU1nC1g" = _EpU1nC1g;
        "OUwM7ZXh" = _OUwM7ZXh;
        "IX3BgGGv" = _IX3BgGGv;
        "bukkit-1.21" = _IX3BgGGv;
        "bukkit-1.21.1" = _IX3BgGGv;
        "bukkit-1.21.2" = _IX3BgGGv;
        "bukkit-1.21.3" = _IX3BgGGv;
        "bukkit-1.21.4" = _IX3BgGGv;
        "bukkit-1.21.5" = _IX3BgGGv;
        "bukkit-1.21.6" = _IX3BgGGv;
        "bukkit-1.21.7" = _IX3BgGGv;
        "bukkit-1.21.8" = _IX3BgGGv;
        "bukkit-1.21.9" = _IX3BgGGv;
        "bukkit-1.21.10" = _IX3BgGGv;
        "bukkit-1.20" = _IX3BgGGv;
        "bukkit-1.20.1" = _IX3BgGGv;
        "bukkit-1.20.2" = _IX3BgGGv;
        "bukkit-1.20.3" = _IX3BgGGv;
        "bukkit-1.20.4" = _IX3BgGGv;
        "bukkit-1.20.5" = _IX3BgGGv;
        "bukkit-1.20.6" = _IX3BgGGv;
        "bukkit-1.21.11" = _IX3BgGGv;
        "bukkit-26.1" = _IX3BgGGv;
        "bukkit-26.1.1" = _IX3BgGGv;
        "bukkit-26.1.2" = _IX3BgGGv;
        "bukkit-26.2" = _IX3BgGGv;
        "bukkit-26.3" = _IX3BgGGv;
        "paper-1.21" = _IX3BgGGv;
        "paper-1.21.1" = _IX3BgGGv;
        "paper-1.21.2" = _IX3BgGGv;
        "paper-1.21.3" = _IX3BgGGv;
        "paper-1.21.4" = _IX3BgGGv;
        "paper-1.21.5" = _IX3BgGGv;
        "paper-1.21.6" = _IX3BgGGv;
        "paper-1.21.7" = _IX3BgGGv;
        "paper-1.21.8" = _IX3BgGGv;
        "paper-1.21.9" = _IX3BgGGv;
        "paper-1.21.10" = _IX3BgGGv;
        "paper-1.20" = _IX3BgGGv;
        "paper-1.20.1" = _IX3BgGGv;
        "paper-1.20.2" = _IX3BgGGv;
        "paper-1.20.3" = _IX3BgGGv;
        "paper-1.20.4" = _IX3BgGGv;
        "paper-1.20.5" = _IX3BgGGv;
        "paper-1.20.6" = _IX3BgGGv;
        "paper-1.21.11" = _IX3BgGGv;
        "paper-26.1" = _IX3BgGGv;
        "paper-26.1.1" = _IX3BgGGv;
        "paper-26.1.2" = _IX3BgGGv;
        "paper-26.2" = _IX3BgGGv;
        "paper-26.3" = _IX3BgGGv;
        "purpur-1.21" = _IX3BgGGv;
        "purpur-1.21.1" = _IX3BgGGv;
        "purpur-1.21.2" = _IX3BgGGv;
        "purpur-1.21.3" = _IX3BgGGv;
        "purpur-1.21.4" = _IX3BgGGv;
        "purpur-1.21.5" = _IX3BgGGv;
        "purpur-1.21.6" = _IX3BgGGv;
        "purpur-1.21.7" = _IX3BgGGv;
        "purpur-1.21.8" = _IX3BgGGv;
        "purpur-1.21.9" = _IX3BgGGv;
        "purpur-1.21.10" = _IX3BgGGv;
        "purpur-1.20" = _IX3BgGGv;
        "purpur-1.20.1" = _IX3BgGGv;
        "purpur-1.20.2" = _IX3BgGGv;
        "purpur-1.20.3" = _IX3BgGGv;
        "purpur-1.20.4" = _IX3BgGGv;
        "purpur-1.20.5" = _IX3BgGGv;
        "purpur-1.20.6" = _IX3BgGGv;
        "purpur-1.21.11" = _IX3BgGGv;
        "purpur-26.1" = _IX3BgGGv;
        "purpur-26.1.1" = _IX3BgGGv;
        "purpur-26.1.2" = _IX3BgGGv;
        "purpur-26.2" = _IX3BgGGv;
        "purpur-26.3" = _IX3BgGGv;
        "spigot-1.21" = _IX3BgGGv;
        "spigot-1.21.1" = _IX3BgGGv;
        "spigot-1.21.2" = _IX3BgGGv;
        "spigot-1.21.3" = _IX3BgGGv;
        "spigot-1.21.4" = _IX3BgGGv;
        "spigot-1.21.5" = _IX3BgGGv;
        "spigot-1.21.6" = _IX3BgGGv;
        "spigot-1.21.7" = _IX3BgGGv;
        "spigot-1.21.8" = _IX3BgGGv;
        "spigot-1.21.9" = _IX3BgGGv;
        "spigot-1.21.10" = _IX3BgGGv;
        "spigot-1.20" = _IX3BgGGv;
        "spigot-1.20.1" = _IX3BgGGv;
        "spigot-1.20.2" = _IX3BgGGv;
        "spigot-1.20.3" = _IX3BgGGv;
        "spigot-1.20.4" = _IX3BgGGv;
        "spigot-1.20.5" = _IX3BgGGv;
        "spigot-1.20.6" = _IX3BgGGv;
        "spigot-1.21.11" = _IX3BgGGv;
        "spigot-26.1" = _IX3BgGGv;
        "spigot-26.1.1" = _IX3BgGGv;
        "spigot-26.1.2" = _IX3BgGGv;
        "spigot-26.2" = _IX3BgGGv;
        "spigot-26.3" = _IX3BgGGv;
        "folia-1.20" = _IX3BgGGv;
        "folia-1.20.1" = _IX3BgGGv;
        "folia-1.20.2" = _IX3BgGGv;
        "folia-1.20.3" = _IX3BgGGv;
        "folia-1.20.4" = _IX3BgGGv;
        "folia-1.20.5" = _IX3BgGGv;
        "folia-1.20.6" = _IX3BgGGv;
        "folia-1.21" = _IX3BgGGv;
        "folia-1.21.1" = _IX3BgGGv;
        "folia-1.21.2" = _IX3BgGGv;
        "folia-1.21.3" = _IX3BgGGv;
        "folia-1.21.4" = _IX3BgGGv;
        "folia-1.21.5" = _IX3BgGGv;
        "folia-1.21.6" = _IX3BgGGv;
        "folia-1.21.7" = _IX3BgGGv;
        "folia-1.21.8" = _IX3BgGGv;
        "folia-1.21.9" = _IX3BgGGv;
        "folia-1.21.10" = _IX3BgGGv;
        "folia-1.21.11" = _IX3BgGGv;
        "folia-26.1" = _IX3BgGGv;
        "folia-26.1.1" = _IX3BgGGv;
        "folia-26.1.2" = _IX3BgGGv;
        "folia-26.2" = _IX3BgGGv;
        "folia-26.3" = _IX3BgGGv;
        "pkg-1.0.1" = _SuxZgA5r;
        "pkg-1.1" = _Yx0M1HpQ;
        "pkg-1.2" = _QVqLEJ06;
        "pkg-1.4" = _2wjcr1yz;
        "pkg-1.4.1" = _OhUpOSk3;
        "pkg-1.5" = _5fWQHWDs;
        "pkg-1.6" = _L3Z6RPvU;
        "pkg-1.7" = _v2fGBKgN;
        "pkg-1.7.1" = _seZwMUja;
        "pkg-1.8.0" = _T3Au6ANZ;
        "pkg-1.8.1" = _Dsg4u4iN;
        "pkg-1.8.1-hotfix-1" = _TRhT4oxI;
        "pkg-1.8.1-hotfix-2" = _80y7kstm;
        "pkg-1.9" = _hEgVLkeD;
        "pkg-1.9.1" = _oZcylkTY;
        "pkg-2.0" = _kzSvzWsI;
        "pkg-2.0.1" = _Zi2ZIWPk;
        "pkg-2.0.2" = _qI3IqmyC;
        "pkg-2.1" = _ujOZFR5X;
        "pkg-2.1.1" = _MsnkkuCf;
        "pkg-2.1.1-fix1" = _QLTLc3v0;
        "pkg-2.1.1-fix2" = _LC7E78Sj;
        "pkg-2.1.2" = _xzN28pfv;
        "pkg-2.2" = _y54I5fv2;
        "pkg-2.2.1" = _hZ8ahxEZ;
        "pkg-2.2.2" = _EpU1nC1g;
        "pkg-2.2.3" = _OUwM7ZXh;
        "pkg-2.2.4" = _IX3BgGGv;
        "default" = _IX3BgGGv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cdisc-music";
        id = "uQjcky5I";
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