{lib, callPackage, ...}:
let
    versions = (let
        _61uS4IAK = {
            "id" = "61uS4IAK";
            "file" = "chatmod-1.0.0.jar";
            "hash" = "sha512-MpHnfiTH1pzSM0jtptxcwx3hbek5g5wCzp9+gjjm9z7kBbDmeiJw5xrDRN+gwv7x2ZjCz50CYv84flKK1HyvkQ==";
        };
        _eEHQ0xhS = {
            "id" = "eEHQ0xhS";
            "file" = "chatmod-1.1.jar";
            "hash" = "sha512-Oy92OwVd6mVxkkQ1Ki/94rX3ebji/cJwoGDQn8JBEkmR92B8IviriGP2Z7MkAYdFRbY65e4VQsFfsIAcYJuesw==";
        };
        _XMzLt7Uf = {
            "id" = "XMzLt7Uf";
            "file" = "chatmod-1.1.jar";
            "hash" = "sha512-8i68GpuDJlvfsqiPcjopz40pqx9c56ZTrErP3xygdglGVq7f+bLGTy+NGMX7hXKE3IuO4L6xzleqjoxB/HQq/Q==";
        };
        _7OSYFO1q = {
            "id" = "7OSYFO1q";
            "file" = "chatmod-1.1.1.jar";
            "hash" = "sha512-r42M5AArCO649H4MTCRX5AGOayVVABvLxtoTEKM9GqQ6U4LVCHJpieb/KMQ8U2vHC919mCPTimpWL68uPvsZzw==";
        };
        _gPhJZ46h = {
            "id" = "gPhJZ46h";
            "file" = "chatmod-1.1.1.jar";
            "hash" = "sha512-/s+eSnhkb+J7TUp56DtVEvABL1xFo50t7EM81wV01jgZ+UwwtfDdwbCigEu57JRdlj785wxK4cwDfNN/o+1GqQ==";
        };
        _agqyPUJk = {
            "id" = "agqyPUJk";
            "file" = "ChatMod-1.1.1.jar";
            "hash" = "sha512-VBpKOfZl8fMld5xoonYG8gSsfoSchu4t+1engy3cKok2Hei/l3NFUZJEmlRqm2pgsxr7C9/G4PtvpSqSd2qW3w==";
        };
        _Byosdarl = {
            "id" = "Byosdarl";
            "file" = "ChatMod-1.1.2.jar";
            "hash" = "sha512-+pDRDeFdy+9Wv2oOQOncZTGqrnv4tpbjwfBBAjVDvGOpc4rO9y6roxkYbt/9cUWvg4FDvcDkNodFUT5C7CiwEg==";
        };
        _gQWWaM64 = {
            "id" = "gQWWaM64";
            "file" = "ChatMod-1.1.2.jar";
            "hash" = "sha512-cb5OzO6q3177wa3vXH5N9gx6OCtaznkPKAZ887pljsfuTWAbXfUcJh5dkMUu22VJ3ycv5649mUUsJSkKAJkp0A==";
        };
        _d9Hr6d6z = {
            "id" = "d9Hr6d6z";
            "file" = "ChatMod-1.1.2.jar";
            "hash" = "sha512-E8KnrnGoO/47ga+nB7Uzt+k/7YK4VwBTz6O4FlePKYHPJHOSzfZjW0XubkCxUEuwcKyy6zTNI25qAGr6Mplj1Q==";
        };
        _wGimOMAF = {
            "id" = "wGimOMAF";
            "file" = "ChatMod-2.0.0.jar";
            "hash" = "sha512-+b5lDvQfxA2K26SgcKT2OgMEnYiUCl84WJDXGxcNlo5/aT7F9h44GEDCcqocRhGUqR/qZpbcjuzWiZZotqvPmA==";
        };
        _sa7y3qLA = {
            "id" = "sa7y3qLA";
            "file" = "ChatMod-2.0.0.jar";
            "hash" = "sha512-TjQfVwgZjk137sZ8wtm9H9JnIdZrfZBIIKEka1Ob5qrbGXczG7G+sHFxpIA4Q9scGsD6w48XJ0bnP519dj6Sow==";
        };
        _KIudkd3o = {
            "id" = "KIudkd3o";
            "file" = "chatmod-2.0.0.jar";
            "hash" = "sha512-+BnJmSjsk0PbcUcyk3j/JIScWl2Ovv+5O4YP8XOXvJaX7rzXesDdh7CD7/Ul4COAhMMjZ2YbNzbcKju3QobJDQ==";
        };
        _EGK5iDgV = {
            "id" = "EGK5iDgV";
            "file" = "chatmod-2.0.1.jar";
            "hash" = "sha512-rlKDHoX0zA13j3jga5Hzu5NGId+33pHFxKRyyq73iMpCQoZzdwBrGohFSUJ+2IfEnKLNfOAhJCDEUXpzRY2K5w==";
        };
        _3RKbZ8lI = {
            "id" = "3RKbZ8lI";
            "file" = "ChatMod-2.0.1.jar";
            "hash" = "sha512-SzZ87FDfQ+40Z1fl/IcDTaJ9eppvutVce+Ao3PRG3srlvS7T9Pa7quUYFGQALFpYoinJszIqEZGdBcsoOSWf7g==";
        };
        _lC6a3k9D = {
            "id" = "lC6a3k9D";
            "file" = "ChatMod-2.0.1.jar";
            "hash" = "sha512-WzwrMp+oNU+JhjICufrftREXItFvZi+galqHuyzwwTwrtFq+c9aWev92RX8flPb2e9kV+B6BMPuppPdCnIIqWg==";
        };
        _RDaZWPsc = {
            "id" = "RDaZWPsc";
            "file" = "ChatMod-2.0.1.jar";
            "hash" = "sha512-8T7Oc/OUS7l9fMZMnMlvMG1lannlrnBDy6oTSDBmUUoC6XbHb+LH1xjorGp6ipwp8MZlrU9bACu+TtDJlRwriQ==";
        };
        _t7oTiFP6 = {
            "id" = "t7oTiFP6";
            "file" = "ChatMod-2.0.1.jar";
            "hash" = "sha512-nGSJ0KLUi/HjkUhXgNwBO9ocX/Ls1RdUyyamoo1HYMnMey+eNwhkLhNY0NwEjfLXwErn4hwetjB8KSqDINIUXw==";
        };
        _wKmc0Af9 = {
            "id" = "wKmc0Af9";
            "file" = "ChatMod-2.0.1.jar";
            "hash" = "sha512-ikstnHVXwXZomlCJmRbKF6GHUm+IbkckB8Gu5YvmJSXG0Vrd0EQf7Bmyv341tdnILHRPzSsj9WhZoiTUdQFpYA==";
        };
        _RBjVHl5N = {
            "id" = "RBjVHl5N";
            "file" = "ChatMod-2.0.1.jar";
            "hash" = "sha512-89W2upgZrN2xYdseMNGN+AyV3hWR8i3u0Kw5XlItGbSiDMnNnBwj0JrcjlXJmeABkjCJ/kbEYts+4TlH9Rlosw==";
        };
        _Gif6rhb2 = {
            "id" = "Gif6rhb2";
            "file" = "chatmod-2.0.2.jar";
            "hash" = "sha512-6tJPOF93C109gIxkfV3TRfQTFRVfYK7pdk8E6/S7t2ujWKq3Wq2/ZtzBRrsV9eWVRBsTJVG4bFoO6CxJB/evWQ==";
        };
        _RzHthBvN = {
            "id" = "RzHthBvN";
            "file" = "ChatMod-2.0.2.jar";
            "hash" = "sha512-RpVSivObnoALlhy45LAfxwMur89zIWC6N67na07ByHGI3+ut7lLDLZBDBcLJAxZjBjKgYz59c2bTzo7ZS6rYAw==";
        };
        _XnjIf2j2 = {
            "id" = "XnjIf2j2";
            "file" = "ChatMod-2.0.2.jar";
            "hash" = "sha512-4JsD7nAGNZ+vHMo4Te+iEUvPDSW1+o3p4QwUw28q6UDmCBxPKysH8JJD+wUAxNOqpAgCg/L8FlhBTG5DaZnMzg==";
        };
        _GvmsuCt5 = {
            "id" = "GvmsuCt5";
            "file" = "ChatMod-2.0.2.jar";
            "hash" = "sha512-XjJ7hapGGbjKqyAIsHz71bD4KkXiUCCyt3pGnNCVmvtNgP4dcmyxLC8wvWwcStLpDaUyTG3vnF0/GHTGYIXlRA==";
        };
        _NerBPUzW = {
            "id" = "NerBPUzW";
            "file" = "ChatMod-2.0.2.jar";
            "hash" = "sha512-JhXYptKgcS+5mU16zKhHz4Yf09UiaF/E/3TrtAwMzYgSskJnM5sfYAIZZTl3+3haLYuB3W5ZsayIKy0h6WnYEQ==";
        };
        _bByeJyQY = {
            "id" = "bByeJyQY";
            "file" = "chatmod-2.0.3.jar";
            "hash" = "sha512-bIb9D6V4wmO/F+wEx88rWH7GelfPsje/MdTjB/DCxG30AnAx/gVtg/v5q90f3PP/GnllftmRvLNBFZDhEw2U6w==";
        };
        _yQUdsWLk = {
            "id" = "yQUdsWLk";
            "file" = "ChatMod-2.0.3.jar";
            "hash" = "sha512-sGHnKAQx+F1XHdS18hPzrip1CQDs5S7yx7B/d3lqUVwqMAv9B3wbxOpGFhwSGv7kBj+1EBrPuRAT0HuuYrrHew==";
        };
        _AhmtQLor = {
            "id" = "AhmtQLor";
            "file" = "ChatMod-2.0.3.jar";
            "hash" = "sha512-E572f20WJ8xFm1vc1IhvYluEH+6fk9siW2vgShdcdnbQXTTYxQXFeGde0uXOZnaUAhid20EimQ+NQDLP9dhtNg==";
        };
        _CsQsGxvE = {
            "id" = "CsQsGxvE";
            "file" = "ChatMod-2.0.3.jar";
            "hash" = "sha512-fmoTBDvJVhY3XuGE9zBkdLuxwnL0pKNAHkMvtAM7rFV7ezLxrc3HiXyXrzKabjO8TJN2AoItCZ6472TS+Sv1Zw==";
        };
        _zm9vSyfA = {
            "id" = "zm9vSyfA";
            "file" = "ChatMod-2.0.3.jar";
            "hash" = "sha512-CGVBuknlpQeV9gx9bDfRbBeulWZnhWImb3dzUk2pFzJyL85GWnUeZQfSbnG2TP6WGVB1DENNXs5K0chlDfFZPg==";
        };
        _j5wsfs00 = {
            "id" = "j5wsfs00";
            "file" = "ChatMod-2.1.0.jar";
            "hash" = "sha512-DA7njkfRCR0squNECgonCdvSt18XQF6o8/ZNP44F3labfTekvNvUlu6ulb0TbCbJuYvMsobNQ3Xm3m+mN3omrg==";
        };
        _AOp81VDb = {
            "id" = "AOp81VDb";
            "file" = "ChatMod-2.1.0.jar";
            "hash" = "sha512-wIEdg51Su0GbmTOyM4xiC8VqHcfcCFV13o/5Evp57QNx3wA2JZ/wQIh3XXfus7iHU62vz6PXlBS7R5YGGWupIw==";
        };
        _6WaMOG9J = {
            "id" = "6WaMOG9J";
            "file" = "ChatMod-2.1.1.jar";
            "hash" = "sha512-cm9Jy50fCnRFTxZIxXcgcig1b+SxNdz4oq5/XTUJN3DHmne8nL0Qs3dKehsseKqu+CMWdQc+eum/iMAavv9uyA==";
        };
        _7CbFq6s5 = {
            "id" = "7CbFq6s5";
            "file" = "ChatMod-2.1.5.jar";
            "hash" = "sha512-dFlkV04diVzxpkpCNg4juOcXFZmDubc3T6sxx5x+85/LDCAH0XBd5l7OFSUAHd9UEYWj0NofZ/dEDNCiVk2zuA==";
        };
        _iLi4S4aP = {
            "id" = "iLi4S4aP";
            "file" = "ChatMod-2.1.5.jar";
            "hash" = "sha512-UYRFpjXkUN8a7DFP3GQ1oZl4XQDokSrucR05H1W38fst+ozsigLwgr3XpRWq6pOeRQlDH5s4NIAXeeCOy9ZkRw==";
        };
    in {
        "61uS4IAK" = _61uS4IAK;
        "eEHQ0xhS" = _eEHQ0xhS;
        "XMzLt7Uf" = _XMzLt7Uf;
        "7OSYFO1q" = _7OSYFO1q;
        "gPhJZ46h" = _gPhJZ46h;
        "agqyPUJk" = _agqyPUJk;
        "Byosdarl" = _Byosdarl;
        "gQWWaM64" = _gQWWaM64;
        "d9Hr6d6z" = _d9Hr6d6z;
        "wGimOMAF" = _wGimOMAF;
        "sa7y3qLA" = _sa7y3qLA;
        "KIudkd3o" = _KIudkd3o;
        "EGK5iDgV" = _EGK5iDgV;
        "3RKbZ8lI" = _3RKbZ8lI;
        "lC6a3k9D" = _lC6a3k9D;
        "RDaZWPsc" = _RDaZWPsc;
        "t7oTiFP6" = _t7oTiFP6;
        "wKmc0Af9" = _wKmc0Af9;
        "RBjVHl5N" = _RBjVHl5N;
        "Gif6rhb2" = _Gif6rhb2;
        "RzHthBvN" = _RzHthBvN;
        "XnjIf2j2" = _XnjIf2j2;
        "GvmsuCt5" = _GvmsuCt5;
        "NerBPUzW" = _NerBPUzW;
        "bByeJyQY" = _bByeJyQY;
        "yQUdsWLk" = _yQUdsWLk;
        "AhmtQLor" = _AhmtQLor;
        "CsQsGxvE" = _CsQsGxvE;
        "zm9vSyfA" = _zm9vSyfA;
        "j5wsfs00" = _j5wsfs00;
        "AOp81VDb" = _AOp81VDb;
        "6WaMOG9J" = _6WaMOG9J;
        "7CbFq6s5" = _7CbFq6s5;
        "iLi4S4aP" = _iLi4S4aP;
        "fabric-1.21.5" = _bByeJyQY;
        "fabric-1.21.6" = _yQUdsWLk;
        "fabric-1.21.7" = _yQUdsWLk;
        "fabric-1.21.8" = _yQUdsWLk;
        "fabric-1.21.9" = _AhmtQLor;
        "fabric-1.21.10" = _AhmtQLor;
        "fabric-1.21.11" = _CsQsGxvE;
        "fabric-26.1" = _7CbFq6s5;
        "fabric-26.1.1" = _7CbFq6s5;
        "fabric-26.1.2" = _7CbFq6s5;
        "fabric-26.2" = _iLi4S4aP;
        "pkg-1.0.0" = _61uS4IAK;
        "pkg-1.1" = _XMzLt7Uf;
        "pkg-1.1.1" = _agqyPUJk;
        "pkg-1.1.2" = _d9Hr6d6z;
        "pkg-2.0.0" = _KIudkd3o;
        "pkg-2.0.1" = _RBjVHl5N;
        "pkg-2.0.2" = _NerBPUzW;
        "pkg-2.0.3" = _zm9vSyfA;
        "pkg-2.1.0" = _AOp81VDb;
        "pkg-2.1.1" = _6WaMOG9J;
        "pkg-2.1.5" = _iLi4S4aP;
        "default" = _iLi4S4aP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chat-mod";
        id = "UeyZY1Lc";
        type = "mod";
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
in callPackage fn {}