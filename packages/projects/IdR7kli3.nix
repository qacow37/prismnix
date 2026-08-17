{lib, callPackage, ...}:
let
    versions = (let
        _g9K0IUOb = {
            "id" = "g9K0IUOb";
            "file" = "clarity.jar";
            "hash" = "sha512-XPHHZ8JAWebPK4273laGyg9hcbZeuGKMdf4QHclwrLGKIMQTgvhvnFl6BfueLLQ2uzhc4oLmM0GPNEMgx+uKYw==";
        };
        _p47tkp91 = {
            "id" = "p47tkp91";
            "file" = "clarity-1.0.1+mc1.21.jar";
            "hash" = "sha512-spYZ7fq5XnH8GAIgnzi9+cru/hnzDvnkLXuRJW3Nvvo9FdQ13F6AEriwMK/CJwubMESt5HlbA7ygOJifW9U30A==";
        };
        _l5Qw3GHI = {
            "id" = "l5Qw3GHI";
            "file" = "clarity-2.0.0+mc1.21.2.jar";
            "hash" = "sha512-uAcIBW1pPb/Wacxe1UCQvmABxUK0kOrOdwid8EMzBCqPM9g59i3esVh2mipZywKvrK6bFsDhCdnl/jpn9g33gw==";
        };
        _2V4xbvCf = {
            "id" = "2V4xbvCf";
            "file" = "clarity-3.0.0+mc1.21.5.jar";
            "hash" = "sha512-fWO0C4xiECaFsj6lW7MYnREsSVvV2aJ25MEJEB8FFzA+zV6s8F3fhhqbw1wYofqmwlQCOQsb+wfNFmMdE9FbDw==";
        };
        _aDHK9Hxj = {
            "id" = "aDHK9Hxj";
            "file" = "clarity-4.0.0+mc1.21.6.jar";
            "hash" = "sha512-i1rBaw8DE6TAc5wtXP/Edsv+W+T3vxvZtKaZn3BpufowAdh/JYbdbhnEI2tJ4SsgYA3WQZF5zHxe7dcascdQIQ==";
        };
        _hQfmFlJf = {
            "id" = "hQfmFlJf";
            "file" = "clarity-5.0.0+mc1.20.jar";
            "hash" = "sha512-F/HmNWdjcwTTf4i1E0nvC7Y9BuXfhro6SzsusIppD+B75GOhU+gjXKB83S994VN/xryWeUNV4BnLr7VB2MlK4Q==";
        };
        _zQqW52mn = {
            "id" = "zQqW52mn";
            "file" = "clarity-6.0.0+mc1.20.2.jar";
            "hash" = "sha512-HZW24gNvLThLvP2vqA5iiCAJIKlihAMRbxLZgy5uJ/t64CQdhgaqhk1EYXV7VnRVKiuYgtMrrbn6eQMdIm5NHA==";
        };
        _lbHqDlZ0 = {
            "id" = "lbHqDlZ0";
            "file" = "clarity-7.0.0+mc1.20.6.jar";
            "hash" = "sha512-z+JMNiYItzPFRsivKkYldsPtjhnuxN2lVYuedijWpoH7GkSN6XEPea3Bl+Gk0C9ryVWN7F+kZ4grxjUGbMiu7g==";
        };
        _J3GnEn24 = {
            "id" = "J3GnEn24";
            "file" = "clarity-8.0.0+mc1.19.4.jar";
            "hash" = "sha512-06pw+Y7YQ/DEi//81zcV5V/14UlR1hs47ReFF3mAwn+eQXrMRPtC0g43no5dGIFshktCezJEXB5eb0xpoflfHA==";
        };
        _txC2GjYp = {
            "id" = "txC2GjYp";
            "file" = "clarity-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-p72pTQV44P0PUEOuZaasypgDPO41sB37hUeXhtVvQi7ARpvzADLVpdr99BrGoikP+1GifmF5qgvbEBpKoLry4Q==";
        };
        _qDyL5M2e = {
            "id" = "qDyL5M2e";
            "file" = "clarity-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-LSI+dLkKRXOprue3peYXgSwOTo9jVfbVEVQKJnfKaTcXWUNCdVzlzh4ruPstURCNhE2WeZyWoSjTP7tMEqM6vg==";
        };
        _2tJeSS6e = {
            "id" = "2tJeSS6e";
            "file" = "clarity-4.0.1+mc1.21.6.jar";
            "hash" = "sha512-vwVXYMIf/JoS6gTjlKqV/2Z1imQWLE/kk5yVWg2NvSLKoJ7afYg6aE8ICYwdEEBhj97FBf0HY46h7EeZHgpOhA==";
        };
        _HdkIKdoc = {
            "id" = "HdkIKdoc";
            "file" = "clarity-1.0.1+mc1.21.9.jar";
            "hash" = "sha512-klFfT0nUfUrDn4dd6BEYCBtQUgBqhTu/bvgX324n7IN3D83fRrkQdQN4ss9HaGHFsQZvMTp338ki84r7riafkQ==";
        };
        _NEiIP4ct = {
            "id" = "NEiIP4ct";
            "file" = "clarity-1.0.2+mc1.21.6.jar";
            "hash" = "sha512-hrvZ7yMaGoyoU38dyldUtAJO0tnEyrluJ5HMtqDwjeea/ZJh2OU3s8UOkm7PlYHpN80PHjJw4qw8K8R4GGIytw==";
        };
        _eCwQzrVI = {
            "id" = "eCwQzrVI";
            "file" = "clarity-1.0.1+mc1.21.5.jar";
            "hash" = "sha512-Kz8/t2gxn1x6MiDsGRrGVdugT1daSaysH677HyJBXwbdIPznXqAEu6o+SdZUv6bPS9/ASnk5s88qVA5JoJxlwg==";
        };
        _sJ3lUvqb = {
            "id" = "sJ3lUvqb";
            "file" = "clarity-1.0.1+mc1.21.2.jar";
            "hash" = "sha512-59GIQH44Ju47Ua4Ts9WpmaSEWeV4KdrjRgl79BwEvDa6Kunehg4dbmD07QGH7saMw8YDQZoa39uV6kgQpYR3lg==";
        };
        _Zhd0nNlG = {
            "id" = "Zhd0nNlG";
            "file" = "clarity-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-AclvykzFzTitx9AtcM68g5r3X80Rl9Gzpag6C1XS3wW5hcGO+j39bebL4aTIxMJnz/3yKc3F/4UD/A7vttOcSg==";
        };
        _9BVLFXS4 = {
            "id" = "9BVLFXS4";
            "file" = "clarity-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-/jG2DfhY/PBZeWppPXK+uAzojGXJfuWPgd0JLT5Ac/mPWlJoj+/rpjLvl7rC92K0ED/DcXctOkESwEwHU/bvsg==";
        };
        _CgxHO8Lz = {
            "id" = "CgxHO8Lz";
            "file" = "clarity-1.0.0+mc26.1.jar";
            "hash" = "sha512-FspNCykbEKO8ypgno+lAy3OenUMrl8IHU+daFz1lH219EN0Ml+bbuS2Sz+/bK+oL7d3db23L7Ye4CQnri+ybOQ==";
        };
        _JGkg4mvo = {
            "id" = "JGkg4mvo";
            "file" = "clarity-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-22yvQxDolyft1l7uVv2hjwmM+/dq/V298SabqR4ZzNFjKnqiCq1xRoikc2H0H6ClWzvIndIlNkDdgpsmqogxKg==";
        };
        _6ubXt5Qk = {
            "id" = "6ubXt5Qk";
            "file" = "clarity-1.0.1+mc26.1.jar";
            "hash" = "sha512-gi7Hs9T3wqIhMeMQ7cikxRxps2m2LBPn7lww7R6NTtPmwBzmzqWSZ9EU9VqBttl4VAW0m1whX4KNUpi7C9IEHQ==";
        };
        _plkP9uaP = {
            "id" = "plkP9uaP";
            "file" = "clarity-1.0.0+mc26.2.jar";
            "hash" = "sha512-Yx+GH9udc2OmlkWl5CYlhmE68gAEX6SUcb6vFtZVY/fS0v39NW4WgpBYV5NZu3eU7hJrdme9zRoqConDTFSIZw==";
        };
    in {
        "g9K0IUOb" = _g9K0IUOb;
        "p47tkp91" = _p47tkp91;
        "l5Qw3GHI" = _l5Qw3GHI;
        "2V4xbvCf" = _2V4xbvCf;
        "aDHK9Hxj" = _aDHK9Hxj;
        "hQfmFlJf" = _hQfmFlJf;
        "zQqW52mn" = _zQqW52mn;
        "lbHqDlZ0" = _lbHqDlZ0;
        "J3GnEn24" = _J3GnEn24;
        "txC2GjYp" = _txC2GjYp;
        "qDyL5M2e" = _qDyL5M2e;
        "2tJeSS6e" = _2tJeSS6e;
        "HdkIKdoc" = _HdkIKdoc;
        "NEiIP4ct" = _NEiIP4ct;
        "eCwQzrVI" = _eCwQzrVI;
        "sJ3lUvqb" = _sJ3lUvqb;
        "Zhd0nNlG" = _Zhd0nNlG;
        "9BVLFXS4" = _9BVLFXS4;
        "CgxHO8Lz" = _CgxHO8Lz;
        "JGkg4mvo" = _JGkg4mvo;
        "6ubXt5Qk" = _6ubXt5Qk;
        "plkP9uaP" = _plkP9uaP;
        "fabric-1.21.1" = _p47tkp91;
        "fabric-1.21" = _p47tkp91;
        "fabric-1.21.2" = _sJ3lUvqb;
        "fabric-1.21.3" = _sJ3lUvqb;
        "fabric-1.21.4" = _sJ3lUvqb;
        "fabric-1.21.5" = _eCwQzrVI;
        "fabric-1.21.6" = _NEiIP4ct;
        "fabric-1.21.7" = _NEiIP4ct;
        "fabric-1.21.8" = _NEiIP4ct;
        "fabric-1.20" = _hQfmFlJf;
        "fabric-1.20.1" = _hQfmFlJf;
        "fabric-1.20.2" = _zQqW52mn;
        "fabric-1.20.3" = _zQqW52mn;
        "fabric-1.20.4" = _zQqW52mn;
        "fabric-1.20.5" = _lbHqDlZ0;
        "fabric-1.20.6" = _lbHqDlZ0;
        "fabric-1.19.4" = _J3GnEn24;
        "fabric-1.21.9" = _HdkIKdoc;
        "fabric-1.21.10" = _HdkIKdoc;
        "fabric-1.21.11" = _JGkg4mvo;
        "fabric-26.1" = _6ubXt5Qk;
        "fabric-26.1.1" = _6ubXt5Qk;
        "fabric-26.1.2" = _6ubXt5Qk;
        "fabric-26.2" = _plkP9uaP;
        "default" = _plkP9uaP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clarityhud";
            id = "IdR7kli3";
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
in callPackage fn {version="default";}