{lib, callPackage, ...}:
let
    versions = (let
        _12642AtO = {
            "id" = "12642AtO";
            "file" = "freelook-1.1.3.jar";
            "hash" = "sha512-e1HN1r93DWeML+CWMaqL2c4LqgA9t85QcWA+m8BhyuL4lGNSH+xkKHLWwPTrUFVC2I3SW90h3jg1B0mHTa1gSA==";
        };
        _3nc2KA9G = {
            "id" = "3nc2KA9G";
            "file" = "freelook-1.1.3.jar";
            "hash" = "sha512-MOiRd/r4HuooT0wMnLPCoE2kOXJqp3eMyjqbViJXUspS1Ne9K6et+LYQHBLOPVSVHh5SFhS6xBPgAH/tBy+sYw==";
        };
        _ueUgjno5 = {
            "id" = "ueUgjno5";
            "file" = "freelook-1.1.3.jar";
            "hash" = "sha512-DUs6Mq/DEY9Vt242UBCMmoPMF2l+ku0kPWuEqAXdBtTlBC1zFjQDw4jGBSV7SvlZ/mAPCEhNnwTHIFsncFvqJA==";
        };
        _INRufGum = {
            "id" = "INRufGum";
            "file" = "freelook-1.1.4.jar";
            "hash" = "sha512-hYxmbAIBBaDYrSnHxh1MviTAHSvBhKvOZKppAYFmbep91V+AUZLkeRPhQncs4ShitOYX4TYBFJeV7xm5SNmWGw==";
        };
        _GUQuacSZ = {
            "id" = "GUQuacSZ";
            "file" = "freelook-1.1.5.jar";
            "hash" = "sha512-njOwBm4vhKnObhqvDYGxCj4VdaMnoZfOozXI8lKNfrczs8zS+QE6CQejstib//VEZVCG9T9r1xcgpQf81SQcww==";
        };
        _lMY53W4i = {
            "id" = "lMY53W4i";
            "file" = "freelook-1.1.4.jar";
            "hash" = "sha512-hYxmbAIBBaDYrSnHxh1MviTAHSvBhKvOZKppAYFmbep91V+AUZLkeRPhQncs4ShitOYX4TYBFJeV7xm5SNmWGw==";
        };
        _hfs9mjbs = {
            "id" = "hfs9mjbs";
            "file" = "freelook-1.2.0.jar";
            "hash" = "sha512-/Clu8IEXhCNyEvxY44ZYVZApDe1vSeee9uvwHVWqELcz4vbKHR4Beego0boCmV30kjSseL8TSHb4fvCSmgxGGw==";
        };
        _3yr9qUOB = {
            "id" = "3yr9qUOB";
            "file" = "freelook-1.2.1.jar";
            "hash" = "sha512-6YWq7CRPxzR9pMQKf3/ydnl0b16tL+dchakTY56w1QqxqP6V7xxwGCsByjIS2ybu1MsAOREfqymAkzo1kaIwiw==";
        };
        _6qqXiKkG = {
            "id" = "6qqXiKkG";
            "file" = "freelook-1.2.2.jar";
            "hash" = "sha512-qiA6iC9Oxirn5uASHlTDWM8EhjNr7vHqu0sMxsPzx3sZ7Adl70cgxiWiQiepvpCBO2+mdvdIAl8VFZ9SVl1rHA==";
        };
        _IU9YLSy6 = {
            "id" = "IU9YLSy6";
            "file" = "freelook-1.2.3.jar";
            "hash" = "sha512-Vr4ude9Ktb8Z8mM/rp5xAoM26uAn8ynGAPA5I+1DbhfjvPREWxoX4J8Oi5QUXmJN8Ohxv5iztAw3+OQ8xvuREA==";
        };
        _6XrL0ga4 = {
            "id" = "6XrL0ga4";
            "file" = "freelook-1.2.4.jar";
            "hash" = "sha512-L38UIYQXfqimK3/GAml0eJHNxqMblzE7WnPMr7dUkvDY3Tq6nSjJJ0n3zW9N90Qu/n64iI/AbzzUXQlioHJMPA==";
        };
        _ptt6wi97 = {
            "id" = "ptt6wi97";
            "file" = "freelook-1.2.5.jar";
            "hash" = "sha512-4Yxc/a4GqoEonmlXazgcCAvH+oJtDZUX1Ug+EaKpYpu8UTdHRkk+jmz4pMCg1lfhNBkFoOJq5O9iKl1gzEhCKg==";
        };
        _2n2bbedp = {
            "id" = "2n2bbedp";
            "file" = "freelook-1.2.6.jar";
            "hash" = "sha512-PHQKuQYNi3BnaeY8VDXiSsgQ/Ul4iqVag7M8ETOZNhFYguYb3TFn069YURRdwLitAVl0N2IKTkXI3XCQD+NfYg==";
        };
        _2JeKVqyc = {
            "id" = "2JeKVqyc";
            "file" = "freelook-1.2.7.jar";
            "hash" = "sha512-7oFnOyq6Tj91ZE57qSYmZis9juArHDvtFM5UdaBzCoKOBHW2wtQHHgyUmhhdzgZlUpQVUclDWBsGWvK0H5Sp5g==";
        };
        _elzgeThs = {
            "id" = "elzgeThs";
            "file" = "freelook-1.2.8.jar";
            "hash" = "sha512-eoxJgy9U26hxU4BKTquGR1tRSH2xtcbn7XglVl4MgfTd/WmwKWylLHyxduSarevDDbyx59NH4oHrfjHanWwrdw==";
        };
        _PcFnFU7X = {
            "id" = "PcFnFU7X";
            "file" = "freelook-1.3.0.jar";
            "hash" = "sha512-Kj6XxWwQ40lqFfFnYtOVFPgMsb3rsBh0xteJs6C7N1WYPb+7louhXp/GnCj/LrS4H9qPUMVeAT/PEhFmV3h+bw==";
        };
        _WDuyI2lJ = {
            "id" = "WDuyI2lJ";
            "file" = "freelook-1.4.1.jar";
            "hash" = "sha512-d+nOOC2XIVlIyq8QRNKg7x9Q29E/vdpHCkwbjOk65opghtE3tlKayIETjNnyBwMEydrNwMwydZStkbKgIJz81A==";
        };
        _9GlGVJQl = {
            "id" = "9GlGVJQl";
            "file" = "freelook-1.4.3.jar";
            "hash" = "sha512-SPSYjmyLhxLiFvpjayJHaTDVsxnPT5XyTRrHceUwIHdlFS5ma5YGGbYQGBoP9yVEdRQ2w8vbyUtOz2eNs0VQvg==";
        };
    in {
        "12642AtO" = _12642AtO;
        "3nc2KA9G" = _3nc2KA9G;
        "ueUgjno5" = _ueUgjno5;
        "INRufGum" = _INRufGum;
        "GUQuacSZ" = _GUQuacSZ;
        "lMY53W4i" = _lMY53W4i;
        "hfs9mjbs" = _hfs9mjbs;
        "3yr9qUOB" = _3yr9qUOB;
        "6qqXiKkG" = _6qqXiKkG;
        "IU9YLSy6" = _IU9YLSy6;
        "6XrL0ga4" = _6XrL0ga4;
        "ptt6wi97" = _ptt6wi97;
        "2n2bbedp" = _2n2bbedp;
        "2JeKVqyc" = _2JeKVqyc;
        "elzgeThs" = _elzgeThs;
        "PcFnFU7X" = _PcFnFU7X;
        "WDuyI2lJ" = _WDuyI2lJ;
        "9GlGVJQl" = _9GlGVJQl;
        "fabric-1.19.4" = _12642AtO;
        "fabric-1.20" = _3nc2KA9G;
        "fabric-1.20.1" = _3nc2KA9G;
        "fabric-1.20.2" = _ueUgjno5;
        "fabric-1.20.3" = _lMY53W4i;
        "fabric-1.20.4" = _GUQuacSZ;
        "fabric-1.20.5" = _hfs9mjbs;
        "fabric-1.20.6" = _3yr9qUOB;
        "fabric-1.21" = _6qqXiKkG;
        "fabric-1.21.1" = _6qqXiKkG;
        "fabric-1.21.2" = _IU9YLSy6;
        "fabric-1.21.3" = _6XrL0ga4;
        "fabric-1.21.4" = _ptt6wi97;
        "fabric-1.21.5" = _ptt6wi97;
        "fabric-1.21.6" = _ptt6wi97;
        "fabric-1.21.7" = _ptt6wi97;
        "fabric-1.21.8" = _ptt6wi97;
        "fabric-1.21.9" = _2n2bbedp;
        "fabric-1.21.10" = _2n2bbedp;
        "fabric-1.21.11" = _elzgeThs;
        "fabric-26.1" = _PcFnFU7X;
        "fabric-26.1.1" = _PcFnFU7X;
        "fabric-26.1.2" = _WDuyI2lJ;
        "fabric-26.2" = _9GlGVJQl;
        "default" = _9GlGVJQl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freelook";
        id = "g4pR0Fmy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}