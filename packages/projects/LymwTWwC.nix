{lib, callPackage, ...}:
let
    versions = (let
        _EIR4YI4a = {
            "id" = "EIR4YI4a";
            "file" = "wcifs-1.0.0.jar";
            "hash" = "sha512-KAiC05OPMS+v1U0qf1Yy6Q9zVPRIuO4+GbVV5We3D+97AK8f8AQOzPv8ddBLuG59goP+i0UVkA3imJe/tDb6rg==";
        };
        _6OOGxPb3 = {
            "id" = "6OOGxPb3";
            "file" = "wcifs-1.0.1.jar";
            "hash" = "sha512-ycLDocpwZgFjlMYlvFsCGpP3FamXS0l20oChCmMpTREMM8twUtQTdM7Je32s4vcZBwvk+K+TGhFqecGJ41DZiw==";
        };
        _1N5YqwEN = {
            "id" = "1N5YqwEN";
            "file" = "wcifs-1.2+1.18.2.jar";
            "hash" = "sha512-E0jnSLXtprfPqAhgwPs5JIidszZlD62/ncxQv43fD3ON7KoeOdbW2B4gqpYhugy2eUwc3QSqsc0XeuXiBXr6fw==";
        };
        _cSPsC4Py = {
            "id" = "cSPsC4Py";
            "file" = "wcifs-1.2+1.19.jar";
            "hash" = "sha512-UZyY8Ft3IQoQDk5nM8MkX3roGBt9l4NKgeutGGWXa/DwXoEsZGjdBdbdb/jqykNnX8ICqOzkFkBKm9m3k9aW1g==";
        };
        _gIaXYaCp = {
            "id" = "gIaXYaCp";
            "file" = "wcifs-1.2+1.19.1.jar";
            "hash" = "sha512-NezM7fFmbTxS4qVvFVTdvLKjx/nuHODwaCx4lc2sRI9h/hNLDSUGVFblJZQYrsqyO0POP2NJuhQ1NqbSC8bFyQ==";
        };
        _g9nfmjym = {
            "id" = "g9nfmjym";
            "file" = "wcifs-1.2+1.21.8.jar";
            "hash" = "sha512-LpC0DrVHzIs843EarejraunxzHwWBwOK6Q2KIUAPrwMsydetbwWKoi24Uq/7JO6Hy8HmAtjC4EDwcSJhH3YNZQ==";
        };
        _cO4bQWQL = {
            "id" = "cO4bQWQL";
            "file" = "wcifs-1.3.0+1.17-fabric.jar";
            "hash" = "sha512-v0d3ASwUTYded/a+g5yjHTQkYT7PZ1aS5mwXzHuWVE9GWotkf2MERKfYjhbGviKZ8S09gh7GsDvVlwOvxXut/A==";
        };
        _n5CrjCXz = {
            "id" = "n5CrjCXz";
            "file" = "wcifs-1.3.0+1.19-fabric.jar";
            "hash" = "sha512-oasIEzTG+7lY6mUTcM8Xg8ofTIec9y5OsdEakpk4cNPjQahKF+60SVgD2V7ZFIsCTWvpYmiAfZ7jbq2SvLyhVw==";
        };
        _prLJntXL = {
            "id" = "prLJntXL";
            "file" = "wcifs-1.3.0+1.19.2-fabric.jar";
            "hash" = "sha512-snhXpp/L8vjMOQALGncuHTPalHOK2KjiArANt4Gj/QV0NlAD1MoUmpSrapfO+g/ONtvl3zIxKD2RCo5J7IXLaQ==";
        };
        _wMW5oxlk = {
            "id" = "wMW5oxlk";
            "file" = "wcifs-1.3.0+1.21-neoforge.jar";
            "hash" = "sha512-yrF7Q1EG0i/FLu7KZ85LActRjrt0phEnpkE8wYoQrptaFKpvUlnKEkZq+NFU4W8FVLlQERMPP7evA4f9cQSggw==";
        };
        _Y1Fa5XYM = {
            "id" = "Y1Fa5XYM";
            "file" = "wcifs-1.3.0+26.1-fabric.jar";
            "hash" = "sha512-PtBolWgOvOofjkTWQSNj4HUR2kofi0xumyrmKa7v2fjUqx3Xx4FmUMogYjflOoJSFmYuifURIwr8zN3Kd42oXg==";
        };
        _bMyT9P6d = {
            "id" = "bMyT9P6d";
            "file" = "wcifs-1.3.0+26.1-neoforge.jar";
            "hash" = "sha512-ErFxmlEe37knAftqwbPvFKHugAyq2eqn/X0vLTPGjCF4eds/DNi6bRzcZyN7B+1fG+ybwe8zjcq9CuPJw6hXjA==";
        };
        _YRFTpCfi = {
            "id" = "YRFTpCfi";
            "file" = "wcifs-1.3.1+1.17-fabric.jar";
            "hash" = "sha512-eNIbrVm0g3UruIHYVI33ID1PZaJnDtMLKXHAVzQwgXsaGFqQrLZ5DTJ45s+Lrxv4XTDEghYy+fjgkWAqE+HnXA==";
        };
        _YgquazwA = {
            "id" = "YgquazwA";
            "file" = "wcifs-1.3.1+1.19-fabric.jar";
            "hash" = "sha512-io27TDrWLlwsCUNCsFtXF1jHRxuHaxZgYbP5O6rs9HGu7/gBoBEnZfy7EGud2aOLboOeuMSthKT2/Lcjbo4esw==";
        };
        _UkM5i82o = {
            "id" = "UkM5i82o";
            "file" = "wcifs-1.3.1+1.19.2-fabric.jar";
            "hash" = "sha512-ouvnp9pdbmd6ta0rl8P0wtLO9Q57Z8dDXhx6A3eXE8kVnhcNlm3NWLlT/i5jrk/olRwILDH0H+AphCubd5wrJA==";
        };
        _J5Qdgivz = {
            "id" = "J5Qdgivz";
            "file" = "wcifs-1.3.1+1.21-neoforge.jar";
            "hash" = "sha512-f+pWuNf3CTNb47ov4JjU1MsAjIWZe0BgI4w5wpzUSYXGPHAEAwn8jTcV7Q6R11wMhN+fs8OnWkoSIpGC0Sj70Q==";
        };
        _yGcTAw1J = {
            "id" = "yGcTAw1J";
            "file" = "wcifs-1.3.1+26.1-fabric.jar";
            "hash" = "sha512-6/HzlIpQXc3yc7tY3du2oiyx2pcoYerHQnG4X885cq4R/LvikhLTGGfK+U1wFIjq3clmjNlTcxvjVlFZEu4c1g==";
        };
        _P3edWHDL = {
            "id" = "P3edWHDL";
            "file" = "wcifs-1.3.1+26.1-neoforge.jar";
            "hash" = "sha512-kN4MXO7ZQn/m2E6Bj1iMGKtOJwC8Mysnq4aToZcKK7wwe2UERao65NaSZmBzLf165vt+MDzQ5LJkePeTJUXZUQ==";
        };
        _zkW4NMKY = {
            "id" = "zkW4NMKY";
            "file" = "wcifs-1.3.1+26.2-fabric.jar";
            "hash" = "sha512-msYvtx82tcEpVaFxSHjOxYP/FD5zXBMpZDWKQoMH/rQfQqA0GtBtbcZ+1HmvaX0CqPi1+0hfJJrptLsNf+s0fQ==";
        };
        _4VWSqqRT = {
            "id" = "4VWSqqRT";
            "file" = "wcifs-1.3.1+26.2-neoforge.jar";
            "hash" = "sha512-vq6p975KufY34v7JGC3aXVxz6uTJTNtvcqNC6JhzE/PGZUjkxxGZH+tYli7hfUP1JfsOmlS3k24mCyYahoavQw==";
        };
    in {
        "EIR4YI4a" = _EIR4YI4a;
        "6OOGxPb3" = _6OOGxPb3;
        "1N5YqwEN" = _1N5YqwEN;
        "cSPsC4Py" = _cSPsC4Py;
        "gIaXYaCp" = _gIaXYaCp;
        "g9nfmjym" = _g9nfmjym;
        "cO4bQWQL" = _cO4bQWQL;
        "n5CrjCXz" = _n5CrjCXz;
        "prLJntXL" = _prLJntXL;
        "wMW5oxlk" = _wMW5oxlk;
        "Y1Fa5XYM" = _Y1Fa5XYM;
        "bMyT9P6d" = _bMyT9P6d;
        "YRFTpCfi" = _YRFTpCfi;
        "YgquazwA" = _YgquazwA;
        "UkM5i82o" = _UkM5i82o;
        "J5Qdgivz" = _J5Qdgivz;
        "yGcTAw1J" = _yGcTAw1J;
        "P3edWHDL" = _P3edWHDL;
        "zkW4NMKY" = _zkW4NMKY;
        "4VWSqqRT" = _4VWSqqRT;
        "fabric-1.21" = _UkM5i82o;
        "fabric-1.21.1" = _UkM5i82o;
        "fabric-1.21.2" = _UkM5i82o;
        "fabric-1.21.3" = _UkM5i82o;
        "fabric-1.21.4" = _UkM5i82o;
        "fabric-1.21.5" = _UkM5i82o;
        "fabric-1.21.6" = _UkM5i82o;
        "fabric-1.21.7" = _UkM5i82o;
        "fabric-1.17" = _YRFTpCfi;
        "fabric-1.17.1" = _YRFTpCfi;
        "fabric-1.18" = _YRFTpCfi;
        "fabric-1.18.1" = _YRFTpCfi;
        "fabric-1.18.2" = _YRFTpCfi;
        "fabric-1.19" = _YgquazwA;
        "fabric-1.19.1" = _YgquazwA;
        "fabric-1.19.2" = _UkM5i82o;
        "fabric-1.19.3" = _UkM5i82o;
        "fabric-1.19.4" = _UkM5i82o;
        "fabric-1.20" = _UkM5i82o;
        "fabric-1.20.1" = _UkM5i82o;
        "fabric-1.20.2" = _UkM5i82o;
        "fabric-1.20.3" = _UkM5i82o;
        "fabric-1.20.4" = _UkM5i82o;
        "fabric-1.20.5" = _UkM5i82o;
        "fabric-1.20.6" = _UkM5i82o;
        "fabric-1.21.8" = _UkM5i82o;
        "fabric-1.21.9" = _UkM5i82o;
        "fabric-1.21.10" = _UkM5i82o;
        "fabric-1.21.11" = _UkM5i82o;
        "fabric-26.1" = _yGcTAw1J;
        "fabric-26.1.1" = _yGcTAw1J;
        "fabric-26.1.2" = _yGcTAw1J;
        "fabric-26.2" = _zkW4NMKY;
        "fabric-26.3-snapshot-1" = _zkW4NMKY;
        "fabric-26.3-snapshot-2" = _zkW4NMKY;
        "fabric-26.3-snapshot-3" = _zkW4NMKY;
        "fabric-26.3-snapshot-4" = _zkW4NMKY;
        "fabric-26.3-snapshot-5" = _zkW4NMKY;
        "neoforge-1.21" = _J5Qdgivz;
        "neoforge-1.21.1" = _J5Qdgivz;
        "neoforge-1.21.2" = _J5Qdgivz;
        "neoforge-1.21.3" = _J5Qdgivz;
        "neoforge-1.21.4" = _J5Qdgivz;
        "neoforge-1.21.5" = _J5Qdgivz;
        "neoforge-1.21.6" = _J5Qdgivz;
        "neoforge-1.21.7" = _J5Qdgivz;
        "neoforge-1.21.8" = _J5Qdgivz;
        "neoforge-1.21.9" = _J5Qdgivz;
        "neoforge-1.21.10" = _J5Qdgivz;
        "neoforge-1.21.11" = _J5Qdgivz;
        "neoforge-26.1" = _P3edWHDL;
        "neoforge-26.1.1" = _P3edWHDL;
        "neoforge-26.1.2" = _P3edWHDL;
        "neoforge-26.2" = _4VWSqqRT;
        "neoforge-26.3-snapshot-1" = _4VWSqqRT;
        "neoforge-26.3-snapshot-2" = _4VWSqqRT;
        "neoforge-26.3-snapshot-3" = _4VWSqqRT;
        "neoforge-26.3-snapshot-4" = _4VWSqqRT;
        "neoforge-26.3-snapshot-5" = _4VWSqqRT;
        "default" = _4VWSqqRT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wcifs";
        id = "LymwTWwC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/deed";
            };
        };
    };
in callPackage fn {}