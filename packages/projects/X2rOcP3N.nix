{lib, callPackage, ...}:
let
    versions = (let
        _BiiBF7jb = {
            "id" = "BiiBF7jb";
            "file" = "SlabMachines-1.18.2-1.1.2.jar";
            "hash" = "sha512-k5XpwJ/8Nt7CWRZp/aRloIis6xZL/jic/2OHy9I2vSRnHkcCMHEfrbAOQ14P4ZMzFAQUF+YSvz3ALn4eNoR7Og==";
        };
        _kC8Om3zy = {
            "id" = "kC8Om3zy";
            "file" = "SlabMachines-1.17.1-1.1.1.jar";
            "hash" = "sha512-jto+aGUUnrydyGqK59+7oCApY0iaLrPAAIFiZFxvHh5vXkmMclVyfxj9sqP84l3eFLZZ2gvEzmjJhSTDL8w8Uw==";
        };
        _m15ezMji = {
            "id" = "m15ezMji";
            "file" = "SlabMachines-1.16.5-1.1.jar";
            "hash" = "sha512-ma3E6SnB4oVsX8/3TnMPItWRKvZtSLfKtObNDsMSJUkC+UdD1C2Gd/cFXBLDBBULXeFzSDsjP/uMh0UvtLZFtA==";
        };
        _C17Hrll7 = {
            "id" = "C17Hrll7";
            "file" = "Slab_Machines-1.0.7.jar";
            "hash" = "sha512-7rf1aBRChcc22H+pDeSf9kf3GEaHTLdvchQi5r7B87Amy68X4CRHkSDZw3Ut3aeZEBiLv+OE2ogyDy40qs9rGA==";
        };
        _y1pOTKO8 = {
            "id" = "y1pOTKO8";
            "file" = "SlabMachines-1.19.3-1.2.0.jar";
            "hash" = "sha512-kbakVjdYKOcRvKcwR1vO0tqmi3XnKXobqEMT9LxHBnduSvLdFHsGodrkm21Fe13gcVgWBxI0fUBZjRLE1QXjmg==";
        };
        _hDtkxfDt = {
            "id" = "hDtkxfDt";
            "file" = "SlabMachines-1.19.4-1.3.0.jar";
            "hash" = "sha512-vlmCrmFgr7+OJ3FiqCGC5SMM54b+JnnYLuhePUK460IRRLb0C3AUbyv3/O0fextDBm6ItP162N4hv0nLDEInzw==";
        };
        _ibXpuO6V = {
            "id" = "ibXpuO6V";
            "file" = "SlabMachines-1.20-2.0.0.jar";
            "hash" = "sha512-SvFvW2in8qS8fimVwEGddE26n4sKJ9JqpfflHuxJ7000oBtt9HxLuGH67QpGPqgEcPSsDjLlkETULib4itKQiw==";
        };
        _hyS0OZ2j = {
            "id" = "hyS0OZ2j";
            "file" = "SlabMachines-1.20-2.1.0.jar";
            "hash" = "sha512-c5vyTlkxjgGuwVsdVx6LNPc//1em/V5x9fOfyXU2bJJ7YczQl9AqaLOsz30oYsMo5e2KjhY07VDyxwhmtoq/1g==";
        };
        _q7qCU3TY = {
            "id" = "q7qCU3TY";
            "file" = "SlabMachines-1.20-2.1.1.jar";
            "hash" = "sha512-rrlPzx5YpFTIGoOhw+IDlxmuHlDU57HHpVZqILaTeWD7h61E3lZrDk+d1EOtDe7g5SRkJh0J8diYzPjeagLBYQ==";
        };
        _kzD9rKgu = {
            "id" = "kzD9rKgu";
            "file" = "SlabMachines-1.20.2-3.0.0.jar";
            "hash" = "sha512-qRYToJbxDsiYpXf3f8cvJWQL9LNAO7nisG0zfOnGLiWWMfBpi2RvtQhdA9VNBmoT6xcIxyEbaKuM79bKLA7Trw==";
        };
        _bAR4zRil = {
            "id" = "bAR4zRil";
            "file" = "SlabMachines-1.20.4-4.0.0.jar";
            "hash" = "sha512-NcJP5HJpfYgVvdqGDNE0xXmB/9mtQVndAIQVgAt8GG0+Jrs2oxLzbM7UhzvBUL3nVUibYIqJ9+JA6/3HHk0U8g==";
        };
        _i0LPDSGW = {
            "id" = "i0LPDSGW";
            "file" = "SlabMachines-1.20.4-4.0.1.jar";
            "hash" = "sha512-NGsln4nx4nd4UJpH0Zdgt64oXWLtmPuvv7weCZ9Vkp9qd0W7RhHN7u4AZouAZWPY9IqJuOyECEJVcWPNuUT8Zw==";
        };
        _xJ6SbwaP = {
            "id" = "xJ6SbwaP";
            "file" = "SlabMachines-1.20.6-5.0.0.jar";
            "hash" = "sha512-cjhMLtTZ1losp3b297OpdRE/N0bqBWAikbMhRkAZ5P/O823vt1zE2mZNE4V6D7+4APpeDkFdA2DSquG0j8G93w==";
        };
        _BtumsMse = {
            "id" = "BtumsMse";
            "file" = "SlabMachines-1.21-6.0.0.jar";
            "hash" = "sha512-i3y+DjW6117cklXLkwOgPN5iH9QZ+x/Ps9BGDRpkLkzsFVfs3Wnd8GSuA46zFfIwgVPz+F5WUXazEzploDWcOQ==";
        };
        _J7v9cQ0V = {
            "id" = "J7v9cQ0V";
            "file" = "SlabMachines-1.21.1-6.0.1.jar";
            "hash" = "sha512-0LfjFtl9zVd2/9+/AM4eEJu1UjQAadI/wFr9C+CDOi57dXt9fwFE7lCOyTX7N0fNRU0gYdhtnJJPTuQQXxtQ2Q==";
        };
        _IlNqfcXp = {
            "id" = "IlNqfcXp";
            "file" = "SlabMachines-1.21.1-6.1.0.jar";
            "hash" = "sha512-qdC5ANbeENiowT8nlkVRx7USWYsEuaD4MoIX65kmsIIBC2TXywdxfrEbwRY3iJ6h6jgLnrCVh5NXLsHUo1uPJw==";
        };
        _ZBuHwxir = {
            "id" = "ZBuHwxir";
            "file" = "SlabMachines-1.21.4-7.0.0.jar";
            "hash" = "sha512-L/rAT3kSJg19D1oqQ3VpIXFhC2x9tjOqdTWFCmGc2lqmFME4D1w0rqVTmziPXfM2wsbjXN2KZ+D3mhu6Hdc81g==";
        };
        _yVxO4Trc = {
            "id" = "yVxO4Trc";
            "file" = "SlabMachines-1.21.5-8.0.0.jar";
            "hash" = "sha512-9oc8+4a5Ss8mOVprJ7NNSlkz/bnKrcLHmXWfiTGaoFeyaHikGHm2G8h7XCYeJ8ZpZhDyhA9BC+W82kOxUXSLfg==";
        };
        _VrzHtkAg = {
            "id" = "VrzHtkAg";
            "file" = "SlabMachines-1.21.8-9.0.0.jar";
            "hash" = "sha512-WB/bZ35PwsrTFaoRMmgehWX6e2NHZF2TFpEU430kfP3tbq7tycKPBPPUyVEdkQAmYxltA07wcVfdgOcx1OjTKw==";
        };
        _XqwtamuR = {
            "id" = "XqwtamuR";
            "file" = "SlabMachines-1.21.8-9.0.1.jar";
            "hash" = "sha512-PvfyC/dpjJ0fvq2wUMY4Ts91MIFOmDb52V1zd3bYl9tvK1zipLwgXil1i+JGwneJ0SgY42XJVt4a/zCqWPbUDQ==";
        };
        _llcwwzYb = {
            "id" = "llcwwzYb";
            "file" = "SlabMachines-1.21.1-6.1.1.jar";
            "hash" = "sha512-2PbZxiUpt5l5U5Ptqt61DjzZpv1qXwbEvb891mNJXKCAH5UvsYInIGNEMnNuwBPHFq6pRdcVsf9DUuva3ES7AQ==";
        };
        _fcrrZHsY = {
            "id" = "fcrrZHsY";
            "file" = "SlabMachines-1.21.4-7.0.1.jar";
            "hash" = "sha512-dCl6GqikB0Cx7bzHXIWR/uSaoH8jNRNitmrA/9jwbzAv5RxPjY0tyYykEyIthFQcJZiIFs576LRx/5PkDu5JnQ==";
        };
        _6c9flg6f = {
            "id" = "6c9flg6f";
            "file" = "SlabMachines-1.21.5-8.0.1.jar";
            "hash" = "sha512-wIIT7Gpa7aXRifxZC7jdpS89WtsILMpB4LXOtQqQt/1mXnvizqVTh+tFsifvnhxt97G0DjNICXyV+hmbmfs1AQ==";
        };
        _pzUDeEiw = {
            "id" = "pzUDeEiw";
            "file" = "SlabMachines-1.21.11-10.0.0.jar";
            "hash" = "sha512-sLgX2BE7d/rd5c+B+FIcMf3j6gnBBqUQte01VY0FKBfG2NEYXJmA7uACOZxSvPbsHUlEreAj62EgaaIx+4qOcQ==";
        };
        _VkimwESY = {
            "id" = "VkimwESY";
            "file" = "SlabMachines-26.1.2-11.0.0.jar";
            "hash" = "sha512-n4XOCOCjdJA6g/x2jecFYilt0tLXQbBVBsCmOLSdOa5ItLnPAYoiy5/IBTXeBeNUT4EOjj/6UOad1NM0jARyZw==";
        };
    in {
        "BiiBF7jb" = _BiiBF7jb;
        "kC8Om3zy" = _kC8Om3zy;
        "m15ezMji" = _m15ezMji;
        "C17Hrll7" = _C17Hrll7;
        "y1pOTKO8" = _y1pOTKO8;
        "hDtkxfDt" = _hDtkxfDt;
        "ibXpuO6V" = _ibXpuO6V;
        "hyS0OZ2j" = _hyS0OZ2j;
        "q7qCU3TY" = _q7qCU3TY;
        "kzD9rKgu" = _kzD9rKgu;
        "bAR4zRil" = _bAR4zRil;
        "i0LPDSGW" = _i0LPDSGW;
        "xJ6SbwaP" = _xJ6SbwaP;
        "BtumsMse" = _BtumsMse;
        "J7v9cQ0V" = _J7v9cQ0V;
        "IlNqfcXp" = _IlNqfcXp;
        "ZBuHwxir" = _ZBuHwxir;
        "yVxO4Trc" = _yVxO4Trc;
        "VrzHtkAg" = _VrzHtkAg;
        "XqwtamuR" = _XqwtamuR;
        "llcwwzYb" = _llcwwzYb;
        "fcrrZHsY" = _fcrrZHsY;
        "6c9flg6f" = _6c9flg6f;
        "pzUDeEiw" = _pzUDeEiw;
        "VkimwESY" = _VkimwESY;
        "forge-1.18.2" = _BiiBF7jb;
        "forge-1.17.1" = _kC8Om3zy;
        "forge-1.16.5" = _m15ezMji;
        "forge-1.12.2" = _C17Hrll7;
        "forge-1.19.3" = _y1pOTKO8;
        "forge-1.19.4" = _hDtkxfDt;
        "forge-1.20" = _q7qCU3TY;
        "neoforge-1.20.2" = _kzD9rKgu;
        "neoforge-1.20.4" = _i0LPDSGW;
        "neoforge-1.20.6" = _xJ6SbwaP;
        "neoforge-1.21" = _BtumsMse;
        "neoforge-1.21.1" = _llcwwzYb;
        "neoforge-1.21.4" = _fcrrZHsY;
        "neoforge-1.21.5" = _6c9flg6f;
        "neoforge-1.21.8" = _XqwtamuR;
        "neoforge-1.21.11" = _pzUDeEiw;
        "neoforge-26.1.2" = _VkimwESY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slab-machines";
            id = "X2rOcP3N";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="VkimwESY";}