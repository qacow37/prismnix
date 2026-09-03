{lib, callPackage, ...}:
let
    versions = (let
        _ezckqeNS = {
            "id" = "ezckqeNS";
            "file" = "eg-inventory-blur-1.0.0.jar";
            "hash" = "sha512-LH6pxZqoITnndcvLwEb55+G4EP0+p5n2D5eeTxopd/G43W+KdqfH4QKCgQdLva1Nr4o3VHz4/qRfSjBfOlLUgQ==";
        };
        _qVIg25NN = {
            "id" = "qVIg25NN";
            "file" = "eg-inventory-blur-1.0.1.jar";
            "hash" = "sha512-uMQvSIuD/6RFi7bm8UjQxSPsKIWwhQJtUxfoWBNidfhEjVRcn58wlBlNcPHtthQjVbhoroErSeC+ImXPTw6l7A==";
        };
        _MRsMi4Vi = {
            "id" = "MRsMi4Vi";
            "file" = "eg-inventory-blur-1.0.2.jar";
            "hash" = "sha512-2fI/GS7TZdR82ucsun9JiVyMos02eUR6HVBUc5u3+O1w4UOH86nvs0d9eI6C2VRPF1hVPHTdws8NmJKoxlImiQ==";
        };
        _ixrIXuxN = {
            "id" = "ixrIXuxN";
            "file" = "eg_inventory_blur-v1.1.0-neoforge-mc1.21.5.jar";
            "hash" = "sha512-WzEfk38t2HxnI9HnsXDOTvQb45imOdMKrve0FL1vCv5REaPTKf1XwVLPDQwFHv6e83esxx5Q0X5svZORNEVWaQ==";
        };
        _cXMBVERi = {
            "id" = "cXMBVERi";
            "file" = "eg_inventory_blur-v1.1.0-neoforge-mc1.21.6.jar";
            "hash" = "sha512-VZ8Pxv0PR3WfM+oRgZ+CnPx7Mo7vVJhlHkssmmvQ0TNiBcEVS+AXxpnbvKO3Bu/hxhIFNEStMonnG56IaTaBnw==";
        };
        _X3cXKbxL = {
            "id" = "X3cXKbxL";
            "file" = "eg_inventory_blur-v1.1.0-fabric-mc1.21.6.jar";
            "hash" = "sha512-oYWZakvC9vSKlBoxbHIVwLtU08ChV10WqywUeY3q5HU4UFEuxNicB/htVmv4y6ZqgvbzI7wleHEhcNGKEWhy6w==";
        };
        _mVzdJSwm = {
            "id" = "mVzdJSwm";
            "file" = "eg_inventory_blur-v1.1.0-fabric-mc1.21.5.jar";
            "hash" = "sha512-MTiZa1c6WebJTGe98ouB2SBsiGy0SCsqfOYWiZRg+4GWv8kFLSp8rYTJhFUaVaAI8+XjZvY2/KP1Wbe6q0NzwQ==";
        };
        _ugdd7I0Q = {
            "id" = "ugdd7I0Q";
            "file" = "eg_inventory_blur-v1.1.1-neoforge-mc1.21.5.jar";
            "hash" = "sha512-HHXVX7V26JFL0ChJ9kQ8wl013fvi2mXnWtajwMHb+ITWXAeVprQv0BSKlaV/5Av9XkhoweK6FGGnjE+RDXchiA==";
        };
        _is6z9Fba = {
            "id" = "is6z9Fba";
            "file" = "eg_inventory_blur-v1.1.1-neoforge-mc1.21.6.jar";
            "hash" = "sha512-hrFcvMsMOi+xPrcBUjlI6hRjT23m2lcGjju8XWgBa0QE9Q8471JxRyctvjgg+66z8B5WgeNWsX6WBVNd9UoVOQ==";
        };
        _zr24fdsM = {
            "id" = "zr24fdsM";
            "file" = "eg_inventory_blur-v1.1.1-fabric-mc1.21.6.jar";
            "hash" = "sha512-58xSXtuHBU0BvHMVhhhhc1Uu23vwzMFrBwske/jD4wUOzOXZNkfgEnxdm1dEfVkuEGOe8qNIC2sIUAT/Lxg4iw==";
        };
        _DRkgHx3J = {
            "id" = "DRkgHx3J";
            "file" = "eg_inventory_blur-v1.1.1-fabric-mc1.21.5.jar";
            "hash" = "sha512-9P6YLn0n+13bGPx2Wm9f5hLMuAlHq0JYawpf8XxnAfGpIpEVti3oXEOrJa08iuP7DKvDmIuQCgE6yPDQ6DyLnA==";
        };
        _UnHR9EYM = {
            "id" = "UnHR9EYM";
            "file" = "eg_inventory_blur-v1.2.0-neoforge-mc1.21.8.jar";
            "hash" = "sha512-yggvS2NYhyH4dLd7rxydhUylFdiC/3iVo4Z2LxyO7pmMDrWeJxLaK6Q/O3k1/TrTqS8YVPq3Hlcg+xbNpP/TuQ==";
        };
        _xZSirDNm = {
            "id" = "xZSirDNm";
            "file" = "eg_inventory_blur-v1.2.0-neoforge-mc1.21.5.jar";
            "hash" = "sha512-XpRB2PwO9ZAZSICyG1dgb/HOa48dCJnlsAM0Py9CWlF5TAysZgErWlorJK6nAe82Zb4bwg47ycmngOT/qzOunw==";
        };
        _HSqp6nkO = {
            "id" = "HSqp6nkO";
            "file" = "eg_inventory_blur-v1.2.0-fabric-mc1.21.5.jar";
            "hash" = "sha512-wEYoIrl0meo3kBXVtVLgg8/8h32ZIoQJZkxF4Fwn0deUK0YEOXcyjjti8ErMQtzWMJXxn3nvWTwxDQs4Kq5PCw==";
        };
        _W754D3x7 = {
            "id" = "W754D3x7";
            "file" = "eg_inventory_blur-v1.2.0-fabric-mc1.21.8.jar";
            "hash" = "sha512-v+AinR4Z9Vbl+h5rZjWQb3ShAnZvL1Gv/B2wCDVBAr0jrEL8B9Mx8EsDCHcjfauw3clq56UBaG3wi/Z/zixEtw==";
        };
        _bI0cp3nR = {
            "id" = "bI0cp3nR";
            "file" = "eg_inventory_blur-v1.2.1-fabric-mc1.21.8.jar";
            "hash" = "sha512-PfijXBPW+NEiWH6D5GqUBvNotsqqzvlMFd0R4r3+eI8QBTLHLRMCUmrSR0i4xYCA3nNFSp1SQUADp99AKRhe9w==";
        };
        _OjsJ6mhb = {
            "id" = "OjsJ6mhb";
            "file" = "eg_inventory_blur-1.3.0+26.1.2-fabric.jar";
            "hash" = "sha512-lKbGmRJ6ifH88+tQvQyuwGLJghx1nJxpNf30LH/AyRgRtLQ7ch4mAintYQxR3OfrL8q9oSxoWdOcasYX6z5+YA==";
        };
        _KssnQoQg = {
            "id" = "KssnQoQg";
            "file" = "eg_inventory_blur-1.3.0+26.1.2-neoforge.jar";
            "hash" = "sha512-dBunUvHyNEGDmX7llrQ2FM+XMu6zLDeer6pXLCHopap1EGMXzLZ8D92o9w7XQFetR5PvmHz6GTLOzvV1G4u66Q==";
        };
        _9ilwl3RA = {
            "id" = "9ilwl3RA";
            "file" = "eg_inventory_blur-1.3.1+26.1.2-fabric.jar";
            "hash" = "sha512-vssTh6ACQAffSdg+AutWKeIwtFc4kHVQCrtOklnfYJwUSDF6ZIrQI6l+K3fElROEqY7UJ19P4CE9hTeH9MKXiw==";
        };
        _mxiH6Zhl = {
            "id" = "mxiH6Zhl";
            "file" = "eg_inventory_blur-1.3.1+26.1.2-neoforge.jar";
            "hash" = "sha512-/GQuj0DAodW+j+dwq0bVdy/F9nd3pUbJ96+QVjOcTspv+V60HaUcT3TEA7yvQCYMndf2/GI1IIuQJbAgZjjy7g==";
        };
        _oa7hKl3z = {
            "id" = "oa7hKl3z";
            "file" = "eg_inventory_blur-1.3.1+26.2-fabric.jar";
            "hash" = "sha512-bZTdCeU0LfaOPCQrcgAFjzAKlMhipHZZFZBCp5JQeFUubJJG/tZbfWjOcEBCi9jx9VSXyNLwMGhHKQR3hhXwAw==";
        };
        _LNTorcF6 = {
            "id" = "LNTorcF6";
            "file" = "eg_inventory_blur-1.3.1+26.2-neoforge.jar";
            "hash" = "sha512-pJG8IdG+LCGsn53kci1jMxfUl50Wv+ZiQqgYSh0pS2BbTJWjz5lsl/BkelhLcCutmKzuLYo+Jvg3EZ7RRCxrVA==";
        };
    in {
        "ezckqeNS" = _ezckqeNS;
        "qVIg25NN" = _qVIg25NN;
        "MRsMi4Vi" = _MRsMi4Vi;
        "ixrIXuxN" = _ixrIXuxN;
        "cXMBVERi" = _cXMBVERi;
        "X3cXKbxL" = _X3cXKbxL;
        "mVzdJSwm" = _mVzdJSwm;
        "ugdd7I0Q" = _ugdd7I0Q;
        "is6z9Fba" = _is6z9Fba;
        "zr24fdsM" = _zr24fdsM;
        "DRkgHx3J" = _DRkgHx3J;
        "UnHR9EYM" = _UnHR9EYM;
        "xZSirDNm" = _xZSirDNm;
        "HSqp6nkO" = _HSqp6nkO;
        "W754D3x7" = _W754D3x7;
        "bI0cp3nR" = _bI0cp3nR;
        "OjsJ6mhb" = _OjsJ6mhb;
        "KssnQoQg" = _KssnQoQg;
        "9ilwl3RA" = _9ilwl3RA;
        "mxiH6Zhl" = _mxiH6Zhl;
        "oa7hKl3z" = _oa7hKl3z;
        "LNTorcF6" = _LNTorcF6;
        "fabric-1.20.5" = _ezckqeNS;
        "fabric-1.20.6" = _ezckqeNS;
        "fabric-1.21" = _qVIg25NN;
        "fabric-1.21.1" = _qVIg25NN;
        "fabric-1.21.2" = _MRsMi4Vi;
        "fabric-1.21.3" = _MRsMi4Vi;
        "fabric-1.21.4" = _MRsMi4Vi;
        "fabric-1.21.5" = _HSqp6nkO;
        "fabric-1.21.6" = _bI0cp3nR;
        "fabric-1.21.7" = _bI0cp3nR;
        "fabric-1.21.8" = _bI0cp3nR;
        "fabric-1.21.9" = _bI0cp3nR;
        "fabric-1.21.10" = _bI0cp3nR;
        "fabric-1.21.11" = _bI0cp3nR;
        "fabric-26.1.2" = _9ilwl3RA;
        "fabric-26.2" = _oa7hKl3z;
        "neoforge-1.21.5" = _xZSirDNm;
        "neoforge-1.21.6" = _is6z9Fba;
        "neoforge-1.21.7" = _is6z9Fba;
        "neoforge-1.21.8" = _UnHR9EYM;
        "neoforge-26.1.2" = _mxiH6Zhl;
        "neoforge-26.2" = _LNTorcF6;
        "default" = _LNTorcF6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-blur";
        id = "lTS6nyFs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/?ref=chooser-v1";
            };
        };
    };
in callPackage fn {}