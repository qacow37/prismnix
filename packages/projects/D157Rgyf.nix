{lib, callPackage, ...}:
let
    versions = (let
        _EnogjSzv = {
            "id" = "EnogjSzv";
            "file" = "Lexiconfig-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-UE6ZltpgJKaL4LTyAjTQSuDiMCdA3Ii+52GeeICPbz7bbufmqG0+L/NQMggEAem2mNJpjtgWsIbNmAwNRIjG2w==";
        };
        _ZA74pTKr = {
            "id" = "ZA74pTKr";
            "file" = "Lexiconfig-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-oOYcDxlFu96u2bBNU+qJXgNACnfqCSAtB9dyXICnTGdvTU9uIBsR2oenQ9XJZijAc2m/Wl9lfLo61ju7co9tKg==";
        };
        _jz1FyL2K = {
            "id" = "jz1FyL2K";
            "file" = "Lexiconfig-neoforge-1.20.2-1.0.0.jar";
            "hash" = "sha512-KMxMyxjxCdbb8/Uai7ZfgMPJVo2ytenqf2pltQ62TbOpI6vT3NC+81hG3vm0rNzmVxa7Hk6l9TySfAZJ/BlE1w==";
        };
        _4eExsjf7 = {
            "id" = "4eExsjf7";
            "file" = "Lexiconfig-fabric-1.2.10.jar";
            "hash" = "sha512-iXFS+8SRkcFLlZn51bXZj/TIrU0ihC8VWrfVUanqeWBfWkEaJXVvFfLY9mOBSXNSGXtHILMQQQOlc35TPyjDHw==";
        };
        _lWgEgKf4 = {
            "id" = "lWgEgKf4";
            "file" = "Lexiconfig-forge-1.2.10.jar";
            "hash" = "sha512-noFhV6j9g8QU7D0m1QlIlUQDZ5q7QpcJoj98WqzEOTR7dGlyIJLf7URJjkFzUH+0zEuq7DvaXjdSaMKtNMpSiw==";
        };
        _kFOuIh1H = {
            "id" = "kFOuIh1H";
            "file" = "Lexiconfig-neoforge-1.2.10.jar";
            "hash" = "sha512-19F/+y097Wu2nIMroPkzsEIklHjwYK+uVDyZ/VQ8yDQrAsmJsq/AVl/J0bcfvdtlPGRrm81an4YkV68HIO3kbA==";
        };
        _Gy7U48aH = {
            "id" = "Gy7U48aH";
            "file" = "Lexiconfig-forge-1.2.11.jar";
            "hash" = "sha512-vx7b6zJnjHeT4Y5V+Mg7Q1WJCR1s00X5ncKjEMpV2ReQlxxvsW8whVTIArrWXf6B5PrBZp11/57gBPHvcXpuBw==";
        };
        _WIvmlVHV = {
            "id" = "WIvmlVHV";
            "file" = "Lexiconfig-neoforge-1.2.11.jar";
            "hash" = "sha512-vfvUqPcixWHdRLmoaAyoHpk4h1wWzBORvnK93/jpK7c/wEaXJXmtrvYYv4UtpxJS9AlSTLqX0ciqKX+9vg0+Sg==";
        };
        _f1O7hWf1 = {
            "id" = "f1O7hWf1";
            "file" = "Lexiconfig-fabric-1.2.11.jar";
            "hash" = "sha512-dYz8RP1b7ePFzTmAEJTXVfESoPsSriCm+cxa7dacTG/IVw/WSy55Bg+ZxZrCPqPMYR346OsAZvyXrgJi2CxbHA==";
        };
        _lwVdnWWV = {
            "id" = "lwVdnWWV";
            "file" = "Lexiconfig-forge-1.3.11.jar";
            "hash" = "sha512-cr8M0YQRSvT6imUNeEspx4p+f+5igZPpDlAPohXuH3z0N4RNF0khS7ZxZ4tehQ8a0nasgnMbmyJKB8FX/bhpYA==";
        };
        _pwTdTEQD = {
            "id" = "pwTdTEQD";
            "file" = "Lexiconfig-neoforge-1.3.11.jar";
            "hash" = "sha512-xf0+cOEAmMUZ5yYH+WYpymhV3Sj3q3Ul5pPHF9kwOFT4O7q3UPFG7bX+DDPrWgYCvU5IBD64oq9si57mNTzg5Q==";
        };
        _PwdyJM6K = {
            "id" = "PwdyJM6K";
            "file" = "Lexiconfig-fabric-1.3.11.jar";
            "hash" = "sha512-F4GEYsBo0q5i6PLT2oxu5lB8p96ThMy/Yu0Q8s1C70G0WVpiaHbqC3U2bkbgroY9OUh4NjBAtXbwZx9/8KoicQ==";
        };
        _28jARUqp = {
            "id" = "28jARUqp";
            "file" = "lexiconfig-fabric-1.4.17.jar";
            "hash" = "sha512-EegB+OmvOGnILIY6vIw7BF8n9OkWUX7PA9kcu7FFmzLAHOa6JORqgb9nfAz+xd3NLzJij1IytPwo6qv+VH+IvQ==";
        };
        _ZYvG5OXc = {
            "id" = "ZYvG5OXc";
            "file" = "lexiconfig-forge-1.4.17.jar";
            "hash" = "sha512-CwtpbhMMTFnyalIAZbspTPy1OLfbjTFSxpFkWG5me/WL6ZOVfkiikIozowKedLQ+LYIFEGjkkBSeujJq5Ww/+A==";
        };
        _vJrnSjA0 = {
            "id" = "vJrnSjA0";
            "file" = "lexiconfig-neoforge-1.4.17.jar";
            "hash" = "sha512-/pJKY3mAiNHQJrPaQPfYTve7nfds4W5UtDJdZmyfuSZyMy8I4wdCJ4cSNL6BSpXYuM9ULrFRodUMapM5bqfxgw==";
        };
        _n57Er9Xd = {
            "id" = "n57Er9Xd";
            "file" = "lexiconfig-forge-1.4.17-a.jar";
            "hash" = "sha512-b0msY7qn51fC+UWqeYOWLmFSuCrHIF+qX+COgo0/6ydBabHwxu+LiZFMixDCcHlFsfGyP0f6MJmD+jf0JZmpLw==";
        };
        _2cfvkyvd = {
            "id" = "2cfvkyvd";
            "file" = "lexiconfig-neoforge-1.4.17-a.jar";
            "hash" = "sha512-DHf2tmURRt5a1gvdAVx4IJGEWg7EgZ6UghILDtBmOHYtAvP/YbLsFFbaN6jK9Pz7ko5EmPML/f6ZNAxZUUcHhA==";
        };
        _HD5bRYsI = {
            "id" = "HD5bRYsI";
            "file" = "lexiconfig-fabric-1.4.17-a.jar";
            "hash" = "sha512-dkY3JZUiU1s0S2qYbfHTYITfW0EBSID0F/7SVHOaPSFE2ZST/emxrn49+nWQPRDi9xsse1DuVZOBTS9QJdNAog==";
        };
        _G78LySAk = {
            "id" = "G78LySAk";
            "file" = "lexiconfig-fabric-1.4.18.jar";
            "hash" = "sha512-jWmH6s7IrMn7XUbDRVn8mUkfF97VdPruO07eTKZ2+031o6FGbw+wu/5tJhKyfRXgEmCC3IVOT7hPfp/AwalVzA==";
        };
        _AzTj04Ef = {
            "id" = "AzTj04Ef";
            "file" = "lexiconfig-neoforge-1.4.18.jar";
            "hash" = "sha512-9KC+4Ev63ml4zdKbJ/sg2Kq7pVFq39BKkUVExU5S+OAEcoeJmudAum1zXG15vwY3suvjkvXtvK8RZ8zwa1mlyw==";
        };
        _XPnVzAzu = {
            "id" = "XPnVzAzu";
            "file" = "lexiconfig-forge-1.4.18.jar";
            "hash" = "sha512-fAm92rJVWYukVjUOxgxXTslUqDEYu2jPir7yzxXx3wOY6zznUHMIY3c95f9Kr7olXGba9CIMzCCUODd2ZlJUOw==";
        };
        _iv3Hdpa6 = {
            "id" = "iv3Hdpa6";
            "file" = "lexiconfig-forge-1.4.18-1.jar";
            "hash" = "sha512-YFCSQTTVlN1wMQYb/nCzRCmEJRaziCYjNQJCBuUJk3lLqjaX8IBTvQAeco085Ch17lIV6BntLFlaACzsRsQJhQ==";
        };
        _NfIErT11 = {
            "id" = "NfIErT11";
            "file" = "lexiconfig-fabric-1.4.21-epic.jar";
            "hash" = "sha512-L+CpcQtZwo6VHzJa+EaDHDIwKQkdwQg79H3k+fL6I/Q1DsaNskpExQrU61Ja2ka58UjqpYtWlTO9aPcTnG+rjQ==";
        };
        _ETnNoR2R = {
            "id" = "ETnNoR2R";
            "file" = "lexiconfig-forge-1.4.21-epic.jar";
            "hash" = "sha512-SLcI1pLGp8FD0Uo+MtjqAWM2/F/VrFn2X8KRO8MC49Wund6kwJ5/iG5bvyd7uek1wfw/pCXxV3PiM+hL1Eg1aw==";
        };
        _J4CQpTl1 = {
            "id" = "J4CQpTl1";
            "file" = "lexiconfig-fabric-1.4.21-novel.jar";
            "hash" = "sha512-Wr1y0ngNFFqv0FnNstHEfbHgsRkkcx3uW5zCp7ps7R3LCRpwaYBDG9645KskoGTkPJAno0yihA1eSfNYsE2NmA==";
        };
        _ij5zMAln = {
            "id" = "ij5zMAln";
            "file" = "lexiconfig-neoforge-1.4.21-novel.jar";
            "hash" = "sha512-Q88Vu+p3HIVTaB1MadSLUN2HQB/Y4wvOL7Bb8FKqU2UEp/E+elwMU0B5BCO7vLESZn4M0KmfCji8Zv+Te0J6pw==";
        };
    in {
        "EnogjSzv" = _EnogjSzv;
        "ZA74pTKr" = _ZA74pTKr;
        "jz1FyL2K" = _jz1FyL2K;
        "4eExsjf7" = _4eExsjf7;
        "lWgEgKf4" = _lWgEgKf4;
        "kFOuIh1H" = _kFOuIh1H;
        "Gy7U48aH" = _Gy7U48aH;
        "WIvmlVHV" = _WIvmlVHV;
        "f1O7hWf1" = _f1O7hWf1;
        "lwVdnWWV" = _lwVdnWWV;
        "pwTdTEQD" = _pwTdTEQD;
        "PwdyJM6K" = _PwdyJM6K;
        "28jARUqp" = _28jARUqp;
        "ZYvG5OXc" = _ZYvG5OXc;
        "vJrnSjA0" = _vJrnSjA0;
        "n57Er9Xd" = _n57Er9Xd;
        "2cfvkyvd" = _2cfvkyvd;
        "HD5bRYsI" = _HD5bRYsI;
        "G78LySAk" = _G78LySAk;
        "AzTj04Ef" = _AzTj04Ef;
        "XPnVzAzu" = _XPnVzAzu;
        "iv3Hdpa6" = _iv3Hdpa6;
        "NfIErT11" = _NfIErT11;
        "ETnNoR2R" = _ETnNoR2R;
        "J4CQpTl1" = _J4CQpTl1;
        "ij5zMAln" = _ij5zMAln;
        "fabric-1.20.2" = _NfIErT11;
        "fabric-1.20.3" = _NfIErT11;
        "fabric-1.20.4" = _NfIErT11;
        "fabric-1.18" = _NfIErT11;
        "fabric-1.18.1" = _NfIErT11;
        "fabric-1.18.2" = _NfIErT11;
        "fabric-1.19" = _NfIErT11;
        "fabric-1.19.1" = _NfIErT11;
        "fabric-1.19.2" = _NfIErT11;
        "fabric-1.19.3" = _NfIErT11;
        "fabric-1.19.4" = _NfIErT11;
        "fabric-1.20" = _NfIErT11;
        "fabric-1.20.1" = _NfIErT11;
        "fabric-1.20.5" = _NfIErT11;
        "fabric-1.20.6" = _NfIErT11;
        "fabric-1.21" = _J4CQpTl1;
        "fabric-1.21.1" = _J4CQpTl1;
        "fabric-1.21.2" = _J4CQpTl1;
        "fabric-1.21.3" = _J4CQpTl1;
        "fabric-1.21.4" = _J4CQpTl1;
        "fabric-1.21.5" = _J4CQpTl1;
        "fabric-1.21.6" = _J4CQpTl1;
        "fabric-1.21.7" = _J4CQpTl1;
        "fabric-1.21.8" = _J4CQpTl1;
        "fabric-1.21.9" = _J4CQpTl1;
        "fabric-1.21.10" = _J4CQpTl1;
        "fabric-1.21.11" = _J4CQpTl1;
        "forge-1.20.2" = _ETnNoR2R;
        "forge-1.20.3" = _ETnNoR2R;
        "forge-1.20.4" = _ETnNoR2R;
        "forge-1.18" = _ETnNoR2R;
        "forge-1.18.1" = _ETnNoR2R;
        "forge-1.18.2" = _ETnNoR2R;
        "forge-1.19" = _ETnNoR2R;
        "forge-1.19.1" = _ETnNoR2R;
        "forge-1.19.2" = _ETnNoR2R;
        "forge-1.19.3" = _ETnNoR2R;
        "forge-1.19.4" = _ETnNoR2R;
        "forge-1.20" = _ETnNoR2R;
        "forge-1.20.1" = _ETnNoR2R;
        "forge-1.20.5" = _ETnNoR2R;
        "forge-1.20.6" = _ETnNoR2R;
        "neoforge-1.20.2" = _AzTj04Ef;
        "neoforge-1.20.3" = _AzTj04Ef;
        "neoforge-1.20.4" = _AzTj04Ef;
        "neoforge-1.20.5" = _AzTj04Ef;
        "neoforge-1.20.6" = _AzTj04Ef;
        "neoforge-1.18" = _pwTdTEQD;
        "neoforge-1.19" = _pwTdTEQD;
        "neoforge-1.20" = _AzTj04Ef;
        "neoforge-1.20.1" = _AzTj04Ef;
        "neoforge-1.18.2" = _AzTj04Ef;
        "neoforge-1.19.2" = _AzTj04Ef;
        "neoforge-1.21" = _ij5zMAln;
        "neoforge-1.21.1" = _ij5zMAln;
        "neoforge-1.21.2" = _ij5zMAln;
        "neoforge-1.21.3" = _ij5zMAln;
        "neoforge-1.21.4" = _ij5zMAln;
        "neoforge-1.21.5" = _ij5zMAln;
        "neoforge-1.21.6" = _ij5zMAln;
        "neoforge-1.21.7" = _ij5zMAln;
        "neoforge-1.21.8" = _ij5zMAln;
        "neoforge-1.21.9" = _ij5zMAln;
        "neoforge-1.21.10" = _ij5zMAln;
        "neoforge-1.21.11" = _ij5zMAln;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lexiconfig";
            id = "D157Rgyf";
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
in callPackage fn {version="ij5zMAln";}