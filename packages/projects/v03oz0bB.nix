{lib, callPackage, ...}:
let
    versions = (let
        _eUEAJaP7 = {
            "id" = "eUEAJaP7";
            "file" = "MusicDisplay-1.0.0.jar";
            "hash" = "sha512-ZZyo9icFSMHuekN5PGMGzrZ6G9dMihDcWsvulKceRRqSf+O0quYVHs+OkRjyZu9DIdeiu6o/kKYRpZLCKfF3Jg==";
        };
        _1mh8Ak56 = {
            "id" = "1mh8Ak56";
            "file" = "MusicDisplay-1.1.0.jar";
            "hash" = "sha512-BeVugexBXgv7zTUqisr507m/JG+SXAgympfB0496kZ76kMbWNbsGCAJwLlWNg34HdPZBArqXJach64p/5ezs2w==";
        };
        _l5PfDjog = {
            "id" = "l5PfDjog";
            "file" = "MusicDisplay-1.2.0.jar";
            "hash" = "sha512-gCocRgDLpO/J7ALG9VPTsjQHBuXOnolvfaals8xIPxE7R+BtCDur2/2dmwVXxo6n/KqYX1YPWFBW/Jl2rgJZwg==";
        };
        _oAEuMlep = {
            "id" = "oAEuMlep";
            "file" = "musicdisplay-2.0.0.jar";
            "hash" = "sha512-UXTWx8QvvXL8KhFCZ61yn5Nfw9GFGzE8Lwt/gPdj3XsmCyQOBXshkWC564bjLZVLS9sA4FIwLyignPB9hpw8EQ==";
        };
        _L9BItmEf = {
            "id" = "L9BItmEf";
            "file" = "musicdisplay-2.1.0.jar";
            "hash" = "sha512-gFKeHI3RVl6ATNcmVif3upgKDKIOPKwG2q18K/iSllPQ92+3GRRro2PMN1rROdKPF6CjJEoy8frnqcrVXulX5g==";
        };
        _sT9yzoln = {
            "id" = "sT9yzoln";
            "file" = "musicdisplay-2.2.jar";
            "hash" = "sha512-hNgyV2l+TZvaHE6IpCa2ftNJy8+CYKOmPBswYolgk1UAdo78PG2okvt/1w/xjTu+oOkJqLKftyAvFAqdyk9Nbg==";
        };
        _5GvP5UCS = {
            "id" = "5GvP5UCS";
            "file" = "musicdisplay-2.3.jar";
            "hash" = "sha512-p8K/F/BgKOYUUXhcuZHKOEd1mcihVX5DCfvfDRC2Nh1AsJ6TA16/i3ptEXwYSYqmglURHud5wXxS820mFIb45w==";
        };
        _54zGNw83 = {
            "id" = "54zGNw83";
            "file" = "musicdisplay-2.3.jar";
            "hash" = "sha512-No1/jxbH0uWBETwPk7LunZyM0fWV8d8v4JXeTmDLLrs5LmYmu+D+PLGM///qBbmHMNvpyb3l6SExzVy/fHSYng==";
        };
        _ouQlYvCa = {
            "id" = "ouQlYvCa";
            "file" = "musicdisplay-2.3.jar";
            "hash" = "sha512-c+csy2i1e6xv5DqbkKG2bkOWwks2GCxSFa/esT3q5foWYFbKXSBYbifyYV/NfUt4iV6tqZEmEvCV6qvcNMyAGA==";
        };
        _AdqCh88S = {
            "id" = "AdqCh88S";
            "file" = "musicdisplay-2.4.jar";
            "hash" = "sha512-hCuFNab5l7/KXpU3b8X8eAQXjgTE4CRwOwChsB8oOTq3oJUtZVxSKDKVmfPRhxzfq2k3nIHt9eBZnZpfHiVmDg==";
        };
        _5YUoQo9l = {
            "id" = "5YUoQo9l";
            "file" = "musicdisplay-2.4.jar";
            "hash" = "sha512-7ZSLESqyiZSciH4HpTkREXJ5JeAiAUuZfgneGAwLiXvdrha/4qnNk8u3Z8ig8suXzmtaPuV1AQ5GWe4lteSxWA==";
        };
        _fKeMRzfJ = {
            "id" = "fKeMRzfJ";
            "file" = "musicdisplay-2.4.jar";
            "hash" = "sha512-X2TIg7mQ+RVeVkyBwqFJhNj5suXvMCHWkEmHNG6Zv92GZ2k2p9y1RJWyIuPpSNHRHDOAOw/F2PvagvPZc8N1OQ==";
        };
        _HFtb6Ey8 = {
            "id" = "HFtb6Ey8";
            "file" = "musicdisplay-2.4.jar";
            "hash" = "sha512-D5wNw9CuccROAGGCHgrcBtTvVYnhTTgBk2KnjFRHuWGEkp3SS9sB9qOvcIHVk+cAgBtQeNZshNsTcNTW3cOrgg==";
        };
        _lNTp3YJo = {
            "id" = "lNTp3YJo";
            "file" = "musicdisplay-2.4.jar";
            "hash" = "sha512-px4egA29+AwvvXz/xtt5uoiZr5AJd5yqxfVb1DvwN1F6iBSonBQUuN2rTVo5utwnSyztnrV9dsETHgqNQOEWEw==";
        };
        _84KkKXHm = {
            "id" = "84KkKXHm";
            "file" = "musicdisplay-2.5.jar";
            "hash" = "sha512-c5tkJ2+nKbdPAXmT5EEpGLnBNSzojuQnKAk+c4PIZRQZLnbxDAjkFxLwOjWbFjYCaHaMvUq9LRush3xOuhQuZw==";
        };
        _PMKjScbU = {
            "id" = "PMKjScbU";
            "file" = "musicdisplay-2.6.jar";
            "hash" = "sha512-DKGTcoBXhGa/hKqQ6yvAtrm6rdYkJdEfh/TCXLPph0KHFmzenC0PmSAk7yeyVTIlPno3N4OPY89QrC5cOLNFpA==";
        };
    in {
        "eUEAJaP7" = _eUEAJaP7;
        "1mh8Ak56" = _1mh8Ak56;
        "l5PfDjog" = _l5PfDjog;
        "oAEuMlep" = _oAEuMlep;
        "L9BItmEf" = _L9BItmEf;
        "sT9yzoln" = _sT9yzoln;
        "5GvP5UCS" = _5GvP5UCS;
        "54zGNw83" = _54zGNw83;
        "ouQlYvCa" = _ouQlYvCa;
        "AdqCh88S" = _AdqCh88S;
        "5YUoQo9l" = _5YUoQo9l;
        "fKeMRzfJ" = _fKeMRzfJ;
        "HFtb6Ey8" = _HFtb6Ey8;
        "lNTp3YJo" = _lNTp3YJo;
        "84KkKXHm" = _84KkKXHm;
        "PMKjScbU" = _PMKjScbU;
        "fabric-1.21.4" = _HFtb6Ey8;
        "fabric-26.1.1" = _PMKjScbU;
        "fabric-26.1.2" = _PMKjScbU;
        "fabric-26.1" = _PMKjScbU;
        "fabric-1.21.5" = _lNTp3YJo;
        "default" = _PMKjScbU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "musicdisplay";
            id = "v03oz0bB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}