{lib, callPackage, ...}:
let
    versions = (let
        _xjzkYZfH = {
            "id" = "xjzkYZfH";
            "file" = "autotrade-fabric-1.20.1-0.0.1.jar";
            "hash" = "sha512-E1QDnobOKaYKoTMxDxSiCXZW1Z33CItPJVyZPP7x9tdhxyhn+9dHkI5eaBnCs7qNw4D61nkeTjyR+TFlXIshfQ==";
        };
        _lWNrpqDN = {
            "id" = "lWNrpqDN";
            "file" = "autotrade-fabric-1.20.1-0.0.2.jar";
            "hash" = "sha512-mRhBDxbqRztWtP3MNzT50aTcgPqjUjam7t43uGdid9rpmsuEqdkzC6zAgJ6ng/Y7EpDnA9OxWTy7Kdfg5+Z6Eg==";
        };
        _ISitSSwM = {
            "id" = "ISitSSwM";
            "file" = "autotrade-fabric-1.20.1-0.0.3.jar";
            "hash" = "sha512-JlomXx/fXqt59gn96mTw5JD3Hwd5BAGLgakiGx5xmt7xam4xLWfKLb61vGN/hmRIgfNSiqNc4gN524B7yHvl7A==";
        };
        _QIJAPeCf = {
            "id" = "QIJAPeCf";
            "file" = "autotrade-fabric-1.20.1-0.0.4.jar";
            "hash" = "sha512-zVk1SaFcq9CpbUUHF52rFFdBdgGoNr77j9CjJYVMAe5NO/d0oHxCjUEmKEvocWhxUmEIBcIUNvE9Sog4fx6BVQ==";
        };
        _ENtG81Ly = {
            "id" = "ENtG81Ly";
            "file" = "autotrade-fabric-1.20.2-0.0.5.jar";
            "hash" = "sha512-ZwVJ3pgtiarKdgvh3PYV2VhwkL+lC+7Ae5lPa1hymSv7wkVwtRcd4wAxV87jpB9ppP+PejgRUemncZGHP5vafg==";
        };
        _MgUTPKaC = {
            "id" = "MgUTPKaC";
            "file" = "autotrade-fabric-1.20.4-0.0.6.jar";
            "hash" = "sha512-1nzaeS1B7qODwBTwLTYJNOh/cpZ6ys/LYPgPaqzUkumoHNpFSiPNerxNLx8/HqWlT7JtK26RvzjXFHIf23ufLA==";
        };
        _8VF7i4KT = {
            "id" = "8VF7i4KT";
            "file" = "autotrade-fabric-1.20.4-0.0.7.jar";
            "hash" = "sha512-m/RWMVHmvi4X/Ta/N6WFh1harcGwDXZjTF3mZUs9lgFcBIFnckWIXPUwMIx6wczqYOgudcZKKT8BflbZduvHaQ==";
        };
        _9vSQBorD = {
            "id" = "9vSQBorD";
            "file" = "autotrade-fabric-1.20.2-0.0.7.jar";
            "hash" = "sha512-ibbEYVQNLjbIUUuDqRZaiBUDlEQik5uat2IShunhPKK7NuRfayEDuJizVti0oShDf02LuFhXWAKkjNCC94t5Bw==";
        };
        _YFgYiDdp = {
            "id" = "YFgYiDdp";
            "file" = "autotrade-fabric-1.20.4-0.0.8.jar";
            "hash" = "sha512-VioPdbEF80pvJh3yCZlUX1Bs2/g/Zil6mpoXkdDoQGfAhT75jkBQSnEoKarx/UelGFNqM8xQNgfdTy4QErAqDg==";
        };
        _vtMBoudU = {
            "id" = "vtMBoudU";
            "file" = "autotrade-fabric-1.20.2-0.0.8.jar";
            "hash" = "sha512-cEj8YsQqU32+QjiWDgXBc2nt16F7BJq6AXoC3CjRLVRIs5CmSUnLCIRbmpPmCpJ/gmFdezBc7oFeTTv6NhBbsg==";
        };
        _WU25f7GE = {
            "id" = "WU25f7GE";
            "file" = "autotrade-fabric-1.20.1-0.0.8.jar";
            "hash" = "sha512-5wLTezTaUHfgLJRcfOgHbmmB6TfM6jk9JNizdv3blsS6vuuC+YThtzokk4kozFUS6EZOIooM8KPR7/Av4xaNVg==";
        };
        _NkAOAMPj = {
            "id" = "NkAOAMPj";
            "file" = "autotrade-fabric-1.19.4-0.0.8.jar";
            "hash" = "sha512-/6aQLoL6o41Ow/9vLqflu20XZBgBJznSPEFNb1h6ooX5umS7r268NjRzYjKumWafCz8DrarWM5G3QmIhfVQ4nA==";
        };
        _LfSSsilx = {
            "id" = "LfSSsilx";
            "file" = "autotrade-fabric-1.20.4-0.0.9.jar";
            "hash" = "sha512-DnlqbV0ypdQlh5eYqT33LKBySXbiMDrlpkz44IfWHKeIxDu/3Tn19JZ8DUFT5ljJPFiFH8VoBWPQ5d0LNjLM6Q==";
        };
        _QKDIuQdS = {
            "id" = "QKDIuQdS";
            "file" = "autotrade-fabric-1.20.4-0.0.9.jar";
            "hash" = "sha512-DnlqbV0ypdQlh5eYqT33LKBySXbiMDrlpkz44IfWHKeIxDu/3Tn19JZ8DUFT5ljJPFiFH8VoBWPQ5d0LNjLM6Q==";
        };
        _ULOlUdbX = {
            "id" = "ULOlUdbX";
            "file" = "autotrade-fabric-1.19.4-0.0.9.jar";
            "hash" = "sha512-SIAGIH4g0ylQZq1NfDLVv5cxa85qTDt+BdXsVRDvlwuFWo67s8NWwKEuCEiedHU5tVzMP1Tim66sVf7yZYwB0w==";
        };
        _7nYd1p7T = {
            "id" = "7nYd1p7T";
            "file" = "autotrade-fabric-1.20.1-0.0.9.jar";
            "hash" = "sha512-V5FwY0Z6jTLNpCNomO1SebMuFQMcoUWlBzAoGQa7b34IAA3HujdH21MPMUhgcax6GAWRIM4/H8+OYXid6clshg==";
        };
        _H5OWEh9o = {
            "id" = "H5OWEh9o";
            "file" = "autotrade-fabric-1.20.2-0.0.9.jar";
            "hash" = "sha512-W09fkEQSk6/Yx9Aoafutb3PJ0WxnK/d/M1AWArMbV4RHTzwvLV5JR/xSASgQCnW2hkaHWnyXlVpR9uFfJmMQ7g==";
        };
        _WragVyby = {
            "id" = "WragVyby";
            "file" = "autotrade-fabric-1.20.4-0.0.10.jar";
            "hash" = "sha512-VnXOw09TKwfuwdv0ppxi6wRAEUqNgVBB7w5v3x3DaxIPg+zDiK4RrZJP7qRYkrsLaANI8pavyWpQKQOMrhaJeA==";
        };
        _XyeQfdtX = {
            "id" = "XyeQfdtX";
            "file" = "autotrade-fabric-1.19.4-0.0.10.jar";
            "hash" = "sha512-kmoiMFWaILKIJf9M9jxodgV9LzoQ9wfj4arSGMVKatljz1Wb4USoi61eg6y5AVKo5IZ1maj0s7Rpwe6079j56A==";
        };
        _e79PzG6A = {
            "id" = "e79PzG6A";
            "file" = "autotrade-fabric-1.20.1-0.0.10.jar";
            "hash" = "sha512-C03bKoVHh3O4q+uNwPKR3BHsgqep37fFg1HubUQNYxMzeTHWLYKYRg8dC1bIP+CvS0PUzqlF14y+cGl7lLCfDw==";
        };
        _QueBgK7V = {
            "id" = "QueBgK7V";
            "file" = "autotrade-fabric-1.20.2-0.0.10.jar";
            "hash" = "sha512-HRX+V+Oe9uoI1B0slgyrCRyBfh8fCIR9M5dNvvFYkfFmKyTO72IbkxFb+/oFSRcUt6n5+WyeALYlGs3/AwUehQ==";
        };
        _2UH78zr2 = {
            "id" = "2UH78zr2";
            "file" = "autotrade-fabric-1.21.1-0.0.11.jar";
            "hash" = "sha512-xBsZhOzjJvq0H60MjWaV5N46EefirWdVo8vUN5TD6bbarmcyYxHgoBKMyrPurWLKAA1uPSaErF35Uf8HPEtpOg==";
        };
        _ssYhhuNz = {
            "id" = "ssYhhuNz";
            "file" = "autotrade-fabric-26.1.2-0.0.13.jar";
            "hash" = "sha512-LIYFoYvItD6d/4VGFB0Tfbh1acfM28GduTY8kpI8aIHLGKaY+ISPAoCdb6MMNNUA4vTlsymJJcX9h0ADYoq2GQ==";
        };
        _zKD9qFBx = {
            "id" = "zKD9qFBx";
            "file" = "autotrade-fabric-26.1.2-0.0.14.jar";
            "hash" = "sha512-NDK8Zj5q2L2tProYAa4tmly59AOT+3kGDpm/2BvRduPsm3ytBWPQMj0BCo260qp/He5/ezkLkOR1eTa5/U5g2A==";
        };
        _GyXpvBnN = {
            "id" = "GyXpvBnN";
            "file" = "autotrade-fabric-1.21.11-0.0.14.jar";
            "hash" = "sha512-yLWnxuEDQh5+HKiVK9lsI7IYn1Lx7HgiFy+Mk6S7yFKcTw462tH2r/Cmtolu5lsxSRcLVof57c5zm+q1yy9YyA==";
        };
        _6s9YWghV = {
            "id" = "6s9YWghV";
            "file" = "autotrade-fabric-1.21.10-0.0.14.jar";
            "hash" = "sha512-tJds09ZBzi7g7yWhDrVOvdlg47fTVxvfOT13ZdPvbjkV7aEFKtmwna46It5l//l3toRqlDH2q6pRQgICgOZVWg==";
        };
        _ihmUoCvk = {
            "id" = "ihmUoCvk";
            "file" = "autotrade-fabric-26.1.2-0.0.16.jar";
            "hash" = "sha512-Iio75eNMp2/029FsNoywWaAXIhpIbF01cLW325uoQVEwQebqONtErikryzpoZ8Kr2/+4H6+yBaHFUNiYrojQew==";
        };
        _nMxAyqkl = {
            "id" = "nMxAyqkl";
            "file" = "autotrade-fabric-1.21.11-0.0.16.jar";
            "hash" = "sha512-FEWhfuw/K7h0KoHSBgCShuuMovE7VB9RfRAYoAYJVBnb0p0zr9KkF1FLHwtyFTk9PK6XFPE6gDZHR9HU5t4oEg==";
        };
        _TWCshUuZ = {
            "id" = "TWCshUuZ";
            "file" = "autotrade-fabric-1.21.10-0.0.16.jar";
            "hash" = "sha512-cwKuAE7DSK3qnixDnlT6q4bTXxmwaw47o4dkyrsFt22wewR3kM/CZqyRI9dE4yClNyWuUlAxGCNr0/jByOE82w==";
        };
    in {
        "xjzkYZfH" = _xjzkYZfH;
        "lWNrpqDN" = _lWNrpqDN;
        "ISitSSwM" = _ISitSSwM;
        "QIJAPeCf" = _QIJAPeCf;
        "ENtG81Ly" = _ENtG81Ly;
        "MgUTPKaC" = _MgUTPKaC;
        "8VF7i4KT" = _8VF7i4KT;
        "9vSQBorD" = _9vSQBorD;
        "YFgYiDdp" = _YFgYiDdp;
        "vtMBoudU" = _vtMBoudU;
        "WU25f7GE" = _WU25f7GE;
        "NkAOAMPj" = _NkAOAMPj;
        "LfSSsilx" = _LfSSsilx;
        "QKDIuQdS" = _QKDIuQdS;
        "ULOlUdbX" = _ULOlUdbX;
        "7nYd1p7T" = _7nYd1p7T;
        "H5OWEh9o" = _H5OWEh9o;
        "WragVyby" = _WragVyby;
        "XyeQfdtX" = _XyeQfdtX;
        "e79PzG6A" = _e79PzG6A;
        "QueBgK7V" = _QueBgK7V;
        "2UH78zr2" = _2UH78zr2;
        "ssYhhuNz" = _ssYhhuNz;
        "zKD9qFBx" = _zKD9qFBx;
        "GyXpvBnN" = _GyXpvBnN;
        "6s9YWghV" = _6s9YWghV;
        "ihmUoCvk" = _ihmUoCvk;
        "nMxAyqkl" = _nMxAyqkl;
        "TWCshUuZ" = _TWCshUuZ;
        "fabric-1.20" = _e79PzG6A;
        "fabric-1.20.1" = _e79PzG6A;
        "fabric-1.20.2" = _QueBgK7V;
        "fabric-1.20.3" = _WragVyby;
        "fabric-1.20.4" = _WragVyby;
        "fabric-1.19.4" = _XyeQfdtX;
        "fabric-1.21.11" = _nMxAyqkl;
        "fabric-26.1.2" = _ihmUoCvk;
        "fabric-1.21.10" = _TWCshUuZ;
        "pkg-0.0.1" = _xjzkYZfH;
        "pkg-0.0.2" = _lWNrpqDN;
        "pkg-0.0.3" = _ISitSSwM;
        "pkg-0.0.4" = _QIJAPeCf;
        "pkg-0.0.5" = _ENtG81Ly;
        "pkg-0.0.6" = _MgUTPKaC;
        "pkg-0.0.7" = _9vSQBorD;
        "pkg-0.0.8" = _NkAOAMPj;
        "pkg-0.0.9" = _H5OWEh9o;
        "pkg-0.0.10" = _QueBgK7V;
        "pkg-0.0.11" = _2UH78zr2;
        "pkg-0.0.13" = _ssYhhuNz;
        "pkg-0.0.14" = _6s9YWghV;
        "pkg-0.0.16" = _TWCshUuZ;
        "default" = _TWCshUuZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autotrade-fabric";
        id = "C1naQCmt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-0BSD" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-0BSD";
                shortName = "LicenseRef-0BSD";
                url = "https://spdx.org/licenses/0BSD.html";
            };
        };
    };
in callPackage fn {}