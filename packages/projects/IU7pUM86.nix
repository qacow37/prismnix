{lib, callPackage, ...}:
let
    versions = (let
        _vIA8d9f2 = {
            "id" = "vIA8d9f2";
            "file" = "Legacy-Skin-Packs.zip";
            "hash" = "sha512-+j/ORNq1+KgkYitKa9NShdd1y5fi4HjkCYVyFXVBf5FK9Wm6zrle0JEEPZuDoAdZkBMDrItIutOmg4YNPejxog==";
        };
        _LNRShecG = {
            "id" = "LNRShecG";
            "file" = "Legacy-Skin-Packs.zip";
            "hash" = "sha512-EdavdHfibqnnld3n5b28JGEfGRbn82sjPj8oFtrsRFWcXAgjno2Z177dOZRdeNUIVsZmNidpJjVeXfddPYkXKw==";
        };
        _8CmiOzPI = {
            "id" = "8CmiOzPI";
            "file" = "Legacy-Skin-Packs-1.1.1-fixed.zip";
            "hash" = "sha512-DKvVRklmSCIIc4yT5iDSgYJDW3kthS+DtmFhUtHFxLwZD4p1HxWopgMvkEHvRwNdees2DIHChL28US/tVkNq1w==";
        };
        _LprNQrjh = {
            "id" = "LprNQrjh";
            "file" = "Legacy-Skin-Packs.zip";
            "hash" = "sha512-SaN37sZAtKddSkM0NOeGGDywV9BvC2ag0kwiMrlfyJ8ESjQbdhH50U4v1rkyKEePfZ9FDeyNL3mu9Cm+TWtN3Q==";
        };
        _ffPRdQ43 = {
            "id" = "ffPRdQ43";
            "file" = "Legacy-Skin-Packs.zip";
            "hash" = "sha512-oxBS3O+Xl3ChGIQg9/QPgUbX2p7s25SqkVhAkdN/T+EwmdbOazVDzGckWHCqz8zGJ+iM0JatMYyA04cjEAw+3g==";
        };
        _2fXcbCsT = {
            "id" = "2fXcbCsT";
            "file" = "Legacy-Skin-Packs.zip";
            "hash" = "sha512-FadpJtI9FOUJWZyWeEGDBEIZTTjkdVJOvZpOZ1+8HlnMuNRWDX5p7f+D339Hk7YCCW0i3qoppcbOBDlU7goW7w==";
        };
        _Uedk4kdB = {
            "id" = "Uedk4kdB";
            "file" = "Legacy-Skin-Packs-1.5.0.zip";
            "hash" = "sha512-EKGzceANZB+iPxjbi9rUlOPjzcvc8RBshLy0qYpMfAtgvDlNvYoJrQ26EvUzrgFDbRfpVNbxfE+uJVP1bRverQ==";
        };
        _K4LHAlCX = {
            "id" = "K4LHAlCX";
            "file" = "Legacy-Skin-Packs-1.6.0.zip";
            "hash" = "sha512-m9TE47oUFsQpSTHs/H25oe04vTA6o0W14rIK70HOWOgOKEZVkBZA5J/3gwjlGUbrvJi/TUoVhQ7cdHFKun52pA==";
        };
        _c5hMevk0 = {
            "id" = "c5hMevk0";
            "file" = "Playstation-Exclusives-2.0.0.zip";
            "hash" = "sha512-UzY4HwuHOtQq7kTjm5VrwsAEnuqfvLxHfAXjTM5QdOPQ5FhwO5CGnoRuEG+PGRxJ0mV3pXGTF80Yot8nzr4eGw==";
        };
        _7tqF4Yj9 = {
            "id" = "7tqF4Yj9";
            "file" = "Xbox-Exclusives-2.0.0.zip";
            "hash" = "sha512-OrTktfFUSTSc2sDtm19qoC4CqeSuKdI4Ubqt7MWv3AlLidCrPQpYy+lXr0V8N1DbR/qUnTqJ9qKqiWgzl1Lftg==";
        };
        _DgHvI2SF = {
            "id" = "DgHvI2SF";
            "file" = "Legacy-Skin-Packs-2.0.0.zip";
            "hash" = "sha512-7tdyg1/pHN+/ws7iy0riYb2GVHKAT8dI2v0bnj20GELQiZf7wuNol5nqmeEAf/PGc5nb1JEA+zk8+NG7pPmjEQ==";
        };
        _PBBzlSeK = {
            "id" = "PBBzlSeK";
            "file" = "Playstation-Exclusives-2.1.0.zip";
            "hash" = "sha512-8v2ca2vzdI1gmfptEuZHhcF9dilhVzs6npdcLireGxe4Gh8GOLyi/OFBwKBQ5vYHoRZDnia6d1jc7mPMHU7jrw==";
        };
        _vLJubKLb = {
            "id" = "vLJubKLb";
            "file" = "Xbox-Exclusives-2.1.0.zip";
            "hash" = "sha512-wsoD6obE9NOgf1vuQwbgk1Ldhb/OEzOfy4QDFKvI+Xk5nXBReZ+0MST3/qfR21x0jiCrSSZtePZjLrZ23NvY4Q==";
        };
        _aWdifyl5 = {
            "id" = "aWdifyl5";
            "file" = "Legacy-Skin-Packs-2.1.0.zip";
            "hash" = "sha512-Qp4iWVIXcAq2sb8Qiz/PS/2Pa7/9pwU4aW84x5oQZvanIM0n4glV3ADipTZSMiuDaw7FVMAQqaiHIHv+yDQgIg==";
        };
        _1bUe93Hn = {
            "id" = "1bUe93Hn";
            "file" = "Legacy-Skin-Packs-2.2.0.zip";
            "hash" = "sha512-GWJAzlcSX5FlRvUV+y/qHYxE5FPjjuujHqAINW93N4Bki8eOXjGwIF+9ZUtNNjgIHbrI2CZFXDiw88R8JpQfMA==";
        };
        _zZ7l51AV = {
            "id" = "zZ7l51AV";
            "file" = "XB-Exclusives-2.3.0.zip";
            "hash" = "sha512-yRVnLZrm8RgkN2GeYOMYw7fSWvDjQ7XH0tpAPXxj/bnOv2Y4QUFLw0kFKKBba0rZEy3vgtMwuKGvY1HD9JMrJw==";
        };
        _9rk3g4AJ = {
            "id" = "9rk3g4AJ";
            "file" = "PS-Exclusives-2.3.0.zip";
            "hash" = "sha512-AalTwN9YySu/b6r1FIGQ1tvBPQhtrBGHZSOQgRHxDrb4kxy7BcGJ9Ev847OX4zROZQ4rDOVkpeiZrmF6npT4Sg==";
        };
        _OWs9AFVt = {
            "id" = "OWs9AFVt";
            "file" = "Legacy-Skin-Packs-2.3.0.zip";
            "hash" = "sha512-g+S9z4E7VquHGl3cSugi+TS/g7B4FS7uuXkJ0PCstPqTVW5/nmxk9+6GkhUvPe/Ali7GXIi8akWwOpydLLAZHA==";
        };
        _lsnq2jSv = {
            "id" = "lsnq2jSv";
            "file" = "XB-Exclusives-2.4.0.zip";
            "hash" = "sha512-7g2ljqZ+tqLRKDfO8Va2uDROF0Mstw/5TFUU5K3bNOYNP83y+Q8jIT4PixDOy+Ktn7F5f1B20mOsdVB9f70oBQ==";
        };
        _94gPhrCJ = {
            "id" = "94gPhrCJ";
            "file" = "PS-Exclusives-2.4.0.zip";
            "hash" = "sha512-OcoiKwP/mYHwTPW/l3cnqpRwv5ERbhFXdAIYcJi1IouXQTQdEJmeKn2T2V4lv/XIey/tcjCm3ScPdVxVGKQtuw==";
        };
        _hW2BbtE4 = {
            "id" = "hW2BbtE4";
            "file" = "Legacy-Skin-Packs-2.4.0.zip";
            "hash" = "sha512-xb6sL/bG9zOuZESIyR+xn9Nguxr5Z+hr9ScW6qCNxnoyAA+cP6o6OBZi/RwnbRedUJHeSNxfoHKJc4qt6YBYCw==";
        };
    in {
        "vIA8d9f2" = _vIA8d9f2;
        "LNRShecG" = _LNRShecG;
        "8CmiOzPI" = _8CmiOzPI;
        "LprNQrjh" = _LprNQrjh;
        "ffPRdQ43" = _ffPRdQ43;
        "2fXcbCsT" = _2fXcbCsT;
        "Uedk4kdB" = _Uedk4kdB;
        "K4LHAlCX" = _K4LHAlCX;
        "c5hMevk0" = _c5hMevk0;
        "7tqF4Yj9" = _7tqF4Yj9;
        "DgHvI2SF" = _DgHvI2SF;
        "PBBzlSeK" = _PBBzlSeK;
        "vLJubKLb" = _vLJubKLb;
        "aWdifyl5" = _aWdifyl5;
        "1bUe93Hn" = _1bUe93Hn;
        "zZ7l51AV" = _zZ7l51AV;
        "9rk3g4AJ" = _9rk3g4AJ;
        "OWs9AFVt" = _OWs9AFVt;
        "lsnq2jSv" = _lsnq2jSv;
        "94gPhrCJ" = _94gPhrCJ;
        "hW2BbtE4" = _hW2BbtE4;
        "minecraft-1.20.1" = _hW2BbtE4;
        "minecraft-1.20.2" = _hW2BbtE4;
        "minecraft-1.20.3" = _hW2BbtE4;
        "minecraft-1.20.4" = _hW2BbtE4;
        "minecraft-1.20.5" = _hW2BbtE4;
        "minecraft-1.20.6" = _hW2BbtE4;
        "minecraft-1.21" = _hW2BbtE4;
        "minecraft-1.21.1" = _hW2BbtE4;
        "minecraft-1.21.2" = _hW2BbtE4;
        "minecraft-1.21.3" = _hW2BbtE4;
        "minecraft-1.20" = _hW2BbtE4;
        "minecraft-1.21.4" = _hW2BbtE4;
        "minecraft-1.21.5" = _hW2BbtE4;
        "minecraft-1.21.6" = _hW2BbtE4;
        "minecraft-1.21.7" = _hW2BbtE4;
        "minecraft-1.21.8" = _hW2BbtE4;
        "minecraft-1.21.9" = _hW2BbtE4;
        "minecraft-1.21.10" = _hW2BbtE4;
        "minecraft-1.21.11" = _hW2BbtE4;
        "minecraft-26.1" = _hW2BbtE4;
        "minecraft-26.1.1" = _hW2BbtE4;
        "minecraft-26.1.2" = _hW2BbtE4;
        "pkg-1.0.0" = _vIA8d9f2;
        "pkg-1.1.0" = _LNRShecG;
        "pkg-1.1.1" = _8CmiOzPI;
        "pkg-1.2.0" = _LprNQrjh;
        "pkg-1.3.0" = _ffPRdQ43;
        "pkg-1.4.0" = _2fXcbCsT;
        "pkg-1.5.0" = _Uedk4kdB;
        "pkg-1.6.0" = _K4LHAlCX;
        "pkg-2.0.0" = _DgHvI2SF;
        "pkg-2.1.0" = _aWdifyl5;
        "pkg-2.2.0" = _1bUe93Hn;
        "pkg-2.3.0" = _OWs9AFVt;
        "pkg-2.4.0" = _hW2BbtE4;
        "default" = _hW2BbtE4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-skin-packs";
        id = "IU7pUM86";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = "https://creativecommons.org/licenses/by-sa/4.0/";
            };
        };
    };
in callPackage fn {}