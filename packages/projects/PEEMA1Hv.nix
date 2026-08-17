{lib, callPackage, ...}:
let
    versions = (let
        _Mnb7XecT = {
            "id" = "Mnb7XecT";
            "file" = "High_Contrast_Extended_1.19.4_pre_1.zip";
            "hash" = "sha512-XtQos9RgI40JK6LEyayBypaM1Kefd8xxdKDPOnZsTgZMrRacFMttVNo0yDAMRkhy++99FKmGCG+jpOYKCZmYAA==";
        };
        _TJQekW7l = {
            "id" = "TJQekW7l";
            "file" = "High_Contrast_Extended_1.1_1.19.4_pre-2.zip";
            "hash" = "sha512-WMAuYBjmvVXfh4rFF0FDVBUFzfYSax/UnW21af0X9+t7VNbFJ/OhCvbbyqifZ/8qqyebpPuLTPbH5PHwuWf0sQ==";
        };
        _Fm8gkIqp = {
            "id" = "Fm8gkIqp";
            "file" = "high_contrast_extended_1.2_23w17a.zip";
            "hash" = "sha512-Qnk4O++j4YJg7jJzlpTqpWjX3TaLnAKgS8oZKEtuJbwhJNyWNmNgZShxihf9PVvxN3mHGYGKmfk6LAcNFKw9sw==";
        };
        _aF1qv6MJ = {
            "id" = "aF1qv6MJ";
            "file" = "high_contrast_extended_1.3_1.20-1.20.1.zip";
            "hash" = "sha512-uhrt4t7DgqoNy/IIZhvW50sYmHQbUM+6Vyrg7n0ryT+/tuI4b+IMrBNuSakG6g7GF5fABZDsT+73zADOwuaZtQ==";
        };
        _IKbdktFI = {
            "id" = "IKbdktFI";
            "file" = "high_contrast_extended_1.4_1.20-1.20.1.zip";
            "hash" = "sha512-2S4dR0KUnCN6WaNPavp5Kf48GiT0B18/e8vR1H1q9rTLTRqJoQRO8PMoiUxUJkzHjKK7sw7+tdwV+hB6NIaZwg==";
        };
        _EvGYOopx = {
            "id" = "EvGYOopx";
            "file" = "high_contrast_extended_1.5_snapshot_23w31a.zip";
            "hash" = "sha512-uaXknSk1i0yqEhxj7lC5dx1E1Ysytx7HjmAsl38LirqPCGZkF5tq7Nf6cBuqSXhxtFnRyUR8hyBjv/OC/dEn+A==";
        };
        _YInLltCD = {
            "id" = "YInLltCD";
            "file" = "high_contrast_extended_1.6_1.20.2.zip";
            "hash" = "sha512-nn/5I28pSssu5s2gkFbpL5GZJyhTE/5/MvQOb31mNLxJ9skw6aBnnjGw2TmOVxF3YTPDvHFBosjJHC8kJhx+oA==";
        };
        _tV8jtCVz = {
            "id" = "tV8jtCVz";
            "file" = "high_contrast_extended_1.6_1.20.2_to_1.20.3.zip";
            "hash" = "sha512-h3PPfObIKpXPCMXCnFGfpRx0AVonP5g84YBF3jExrRi8494U2eJ2moth5mzSr0/voGHj0YB381KDvjUtZsykRg==";
        };
        _xQB7mdlv = {
            "id" = "xQB7mdlv";
            "file" = "high_contrast_extended_1.8.zip";
            "hash" = "sha512-4bSKjSG420ZCoaYJf/5ixY0PL8PmXwNhMmqfn6yNxOX7aBSRV2LvnCY2W5CLs3dNCwtw7IiBLD/7Se9ntg7EWg==";
        };
        _rnmDHZQZ = {
            "id" = "rnmDHZQZ";
            "file" = "high_contrast_extended_1.9.zip";
            "hash" = "sha512-djZzbCwkwxVk/q8XIiRK3a4quaG+2v7xbPVMGcX9KY/kisEfEmZiUO1tpcOof4cW7v4NCLw3JjXfbgRZjriWrw==";
        };
        _U9SnLhwy = {
            "id" = "U9SnLhwy";
            "file" = "high_contrast_extended_1.10.zip";
            "hash" = "sha512-l30X3Dfox9xR4+Hw6raj+sWWewHmkvv50beznYwQ8HP6xVhciVFxEDWpFQWIhkYqLnrjyq5CWFOUGbH2rGCzGA==";
        };
        _eMKM31mA = {
            "id" = "eMKM31mA";
            "file" = "High_Contrast_Extended_1.11.zip";
            "hash" = "sha512-Xvx0FotKWEOJuL9SjDHeK944JbigjZndoQjnXGl3gjZJjt5J5YW4HCs1nrs2piuz3hNvgPlM7RAIo2F96nfrNw==";
        };
        _62qlo3OT = {
            "id" = "62qlo3OT";
            "file" = "High_Contrast_Extended_1.12.zip";
            "hash" = "sha512-PfcZ5CurgW0EhmXEIZ0W5W2PNKBWLBFEafYJYETrgMQdia1q+P4XdI3iRubJ2JgTRN9U1x26NOHWCCXW5L7aLA==";
        };
        _Tfm8NwEx = {
            "id" = "Tfm8NwEx";
            "file" = "High_Contrast_Extended.zip";
            "hash" = "sha512-WqUel+B/5L29rKA6owPlyRgw3eeod47yyjdcIy5X20VlYdd2Tb4oLRITZpqJo86MgrMbuRpbJofpLu/PRH6EHA==";
        };
        _QtgkiPZx = {
            "id" = "QtgkiPZx";
            "file" = "High_Contrast_Extended_2.0.1.zip";
            "hash" = "sha512-9u8XlSJcGZ4+dHE7luW2WukoA2MHnEbr0vZtsRYnb9V8q0Wg8yMuCd2nSw3DLfCKMYf0jHTsSwA6UA7Jk1m/Dw==";
        };
        _OI5KpjH0 = {
            "id" = "OI5KpjH0";
            "file" = "High_Contrast_Extended.zip";
            "hash" = "sha512-fOzZl1TvBd4quA/OWT8XnNF8v10s/KBqMLIhKNcXU6zdXhfGNgD39Q03mTMyEbo2uXwanMLooBSDCkjRH1mDjQ==";
        };
        _Zpdr1pZb = {
            "id" = "Zpdr1pZb";
            "file" = "High_Contrast_Extended.zip";
            "hash" = "sha512-XyyxPQ6n29DT0+b7SzULZg/dUT+4H4a9wdCyrHGdw/sGkIBwJ3JXDclMz4mOnTpcBbq/H5GVz7ocA/5fmuHfvw==";
        };
        _PIpw3FNF = {
            "id" = "PIpw3FNF";
            "file" = "High_Contrast_Extended.zip";
            "hash" = "sha512-AdszhqRv+l7VFD+clMOMmE/hhHuEJGTZNCPQNvAQy9vQDNg/pgwFh/JQuI0625Ts/KUnUIvmVxb2NwwG422+lw==";
        };
        _U9LQJEca = {
            "id" = "U9LQJEca";
            "file" = "High_Contrast_Extended.zip";
            "hash" = "sha512-PjHAM7NIzj8KHhOfGCPHReW66aZqcULZypSq5fxaAp8WUn42oFi1tyR/DYbARj/3lQelgohMOwazeatITYNXow==";
        };
        _SCun1ysK = {
            "id" = "SCun1ysK";
            "file" = "High_Contrast_Extended.zip";
            "hash" = "sha512-VC71vm4T3B0c7vy4Ovwc5gSZNHHX6l8TvakC3hFG+zhU/x8xzznb3uGBeS5IMeOxMZ0G5viSWPFNR1+qkQot1A==";
        };
        _gmksl6gP = {
            "id" = "gmksl6gP";
            "file" = "High_Contrast_Extended.zip";
            "hash" = "sha512-NbFiJ36VA0G3lTt6gasPMS3HVZivI7VvI66WLc0Q2a4nDwmle0BSv6VJ6NJLAmmsRzgXeZZzpLThHB1X+3q0Bg==";
        };
    in {
        "Mnb7XecT" = _Mnb7XecT;
        "TJQekW7l" = _TJQekW7l;
        "Fm8gkIqp" = _Fm8gkIqp;
        "aF1qv6MJ" = _aF1qv6MJ;
        "IKbdktFI" = _IKbdktFI;
        "EvGYOopx" = _EvGYOopx;
        "YInLltCD" = _YInLltCD;
        "tV8jtCVz" = _tV8jtCVz;
        "xQB7mdlv" = _xQB7mdlv;
        "rnmDHZQZ" = _rnmDHZQZ;
        "U9SnLhwy" = _U9SnLhwy;
        "eMKM31mA" = _eMKM31mA;
        "62qlo3OT" = _62qlo3OT;
        "Tfm8NwEx" = _Tfm8NwEx;
        "QtgkiPZx" = _QtgkiPZx;
        "OI5KpjH0" = _OI5KpjH0;
        "Zpdr1pZb" = _Zpdr1pZb;
        "PIpw3FNF" = _PIpw3FNF;
        "U9LQJEca" = _U9LQJEca;
        "SCun1ysK" = _SCun1ysK;
        "gmksl6gP" = _gmksl6gP;
        "minecraft-1.19.3" = _TJQekW7l;
        "minecraft-23w03a" = _TJQekW7l;
        "minecraft-23w04a" = _TJQekW7l;
        "minecraft-23w05a" = _TJQekW7l;
        "minecraft-23w06a" = _TJQekW7l;
        "minecraft-23w07a" = _TJQekW7l;
        "minecraft-1.19.4-pre1" = _TJQekW7l;
        "minecraft-1.19.4-pre2" = _TJQekW7l;
        "minecraft-1.19.4" = _TJQekW7l;
        "minecraft-1.20" = _IKbdktFI;
        "minecraft-1.20.1" = _IKbdktFI;
        "minecraft-23w31a" = _YInLltCD;
        "minecraft-23w32a" = _YInLltCD;
        "minecraft-23w33a" = _YInLltCD;
        "minecraft-23w35a" = _YInLltCD;
        "minecraft-1.20.2-pre1" = _YInLltCD;
        "minecraft-1.20.2" = _tV8jtCVz;
        "minecraft-23w40a" = _tV8jtCVz;
        "minecraft-23w41a" = _tV8jtCVz;
        "minecraft-23w42a" = _tV8jtCVz;
        "minecraft-1.20.3" = _tV8jtCVz;
        "minecraft-1.20.5-pre1" = _xQB7mdlv;
        "minecraft-1.20.5-pre2" = _xQB7mdlv;
        "minecraft-1.20.5-pre3" = _xQB7mdlv;
        "minecraft-1.20.5-pre4" = _xQB7mdlv;
        "minecraft-1.20.5" = _U9SnLhwy;
        "minecraft-1.20.6" = _U9SnLhwy;
        "minecraft-1.21" = _62qlo3OT;
        "minecraft-1.21.1" = _62qlo3OT;
        "minecraft-1.21.2" = _QtgkiPZx;
        "minecraft-1.21.3" = _QtgkiPZx;
        "minecraft-1.21.4" = _OI5KpjH0;
        "minecraft-1.21.5" = _OI5KpjH0;
        "minecraft-1.21.6" = _gmksl6gP;
        "minecraft-1.21.7" = _gmksl6gP;
        "minecraft-1.21.8" = _gmksl6gP;
        "minecraft-1.21.9" = _gmksl6gP;
        "minecraft-1.21.10" = _gmksl6gP;
        "minecraft-1.21.11" = _gmksl6gP;
        "minecraft-26.1" = _gmksl6gP;
        "minecraft-26.1.1" = _gmksl6gP;
        "minecraft-26.1.2" = _gmksl6gP;
        "minecraft-26.2" = _gmksl6gP;
        "default" = _gmksl6gP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "high-contrast-extended";
            id = "PEEMA1Hv";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/ADHDMC/High_Contrast_Extended/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}