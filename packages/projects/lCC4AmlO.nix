{lib, callPackage, ...}:
let
    versions = (let
        _jDxZLNlP = {
            "id" = "jDxZLNlP";
            "file" = "custom-commands-1.0.0+1.20.1.jar";
            "hash" = "sha512-sl0H14PgJPxjVZg15+vNSijYjNShWYwJxvRcjPAWxTnTzkXr1kjXPIWrkLyT+N5hPqaNXM2hRSCZFAg4J17rHA==";
        };
        _GVmrOEMF = {
            "id" = "GVmrOEMF";
            "file" = "custom-commands-1.0.0+1.20.3.jar";
            "hash" = "sha512-psjGjUABE7w3yXEMysSUuJLeRm7LFZjMo0QOyBwvLjS623I2lHzQ3CN+f70jddB5FniGwCrn7lHlxN+HDMWz6Q==";
        };
        _Tw9nqN36 = {
            "id" = "Tw9nqN36";
            "file" = "custom-commands-1.1.0+1.20.4.jar";
            "hash" = "sha512-WSaCmS1tPwxtRhC2JXZ6LKaQxRRHyMtih/3ox1+5ujv7ltNyQwNICGWlMytjYsoc/ZP9TNOce9Hn81KBNz02dQ==";
        };
        _uBf0Eyda = {
            "id" = "uBf0Eyda";
            "file" = "custom-commands-1.1.0+1.20.1.jar";
            "hash" = "sha512-5kcQX3DJBDEaQFnbgwtQBKeTutoECQlBUktDFMG2PTEs1XFH67SVPIR60HZEurGt3xNytE0+7rzeDiZuU0LvdQ==";
        };
        _u2PLpTiu = {
            "id" = "u2PLpTiu";
            "file" = "melius-commands-1.1.0+1.21.jar";
            "hash" = "sha512-dmyCnI+sIgA7xAKR7I6oVQ8gDOAGD6HkL7IWG6knFlesPy5K3r13LcGuaqz6Q0cbv96dmx2lSR5IcqDhLa8J1g==";
        };
        _gdc8B6sb = {
            "id" = "gdc8B6sb";
            "file" = "MeliusCommands-2.0.0+beta.1+1.21.1.jar";
            "hash" = "sha512-osrOZA0zAVrhVK/5ytttzsj4D6W4iFfqMSXbRtwfwoJuLO9CzQJe55h21SFlzWTraP/5hT2B+huJCwKg9wCajg==";
        };
        _bayPGgO3 = {
            "id" = "bayPGgO3";
            "file" = "MeliusCommands-2.0.0+beta.2+1.21.1.jar";
            "hash" = "sha512-FuE+l4RqSYZaWAoZDuSR1f/xBCQnhSjbWPIGfbhq1cBalmlZBb1g1phWq68IaSCDvEc06H69osNQtVy3J50OTA==";
        };
        _vXsv2V4r = {
            "id" = "vXsv2V4r";
            "file" = "MeliusCommands-2.0.0+1.21.2-rc2.jar";
            "hash" = "sha512-TXb62i46BDrGeBM31X5bGR72ZDw+De538HKzXN5bqKZEyrct4EDySS3J47IWUoUMKrmQckJrwIfE6GyJLY2x5w==";
        };
        _hipCO8sn = {
            "id" = "hipCO8sn";
            "file" = "MeliusCommands-2.0.1+1.21.4.jar";
            "hash" = "sha512-VhWEuDZcoAqJFmRSJUVvxxMc0NTMYMwYFx0/+aQ4UOMLMEkLDWSpPm3AEUIVrO7dzmXnUtaz1QA/pxHlhO6lqA==";
        };
        _YhDIXVsl = {
            "id" = "YhDIXVsl";
            "file" = "MeliusCommands-2.0.1+1.20.1.jar";
            "hash" = "sha512-cAJal2oJUJc3zYERd51LOnzLsCOB/h+4DX0z25Lloj2hgOcTJNBbr4GvHhcIYCuWQO4SeKVkvF6tIaCaFGm3oA==";
        };
        _ledGAIdv = {
            "id" = "ledGAIdv";
            "file" = "MeliusCommands-2.0.1+1.21.1.jar";
            "hash" = "sha512-ZEL6KmN2IGtYZtn7mZwZsBfyyXtL5r0TX5JeJUs0Or2wPt+ENJMIzV0Fnp6yuiE2hdtFdPYv5u6qFQ0827ihAA==";
        };
        _jNwX2486 = {
            "id" = "jNwX2486";
            "file" = "MeliusCommands-2.0.2+1.20.1.jar";
            "hash" = "sha512-B17Fa6PKQ6xxrO/c2B6X4rAtYs+bA+Q+Lh6PC1UZz8QTX2slYZBrjSYex1xQ0BBW2EJ0Buasw6y6nS/5P4p6pQ==";
        };
        _Cr7ndFH0 = {
            "id" = "Cr7ndFH0";
            "file" = "MeliusCommands-2.0.1+1.21.5-rc1.jar";
            "hash" = "sha512-XgAxwK5HuV1e1i1cmTpUvLkqX7Yyn6BPp/3RUB3wvgw11aGjNyvH6RaEB18GwfMTqcY0djFq0Rs6E/slA0yWJA==";
        };
        _T4FeTbCb = {
            "id" = "T4FeTbCb";
            "file" = "MeliusCommands-2.0.1+1.21.6-rc1.jar";
            "hash" = "sha512-SPdJEhpZxetFcKUhPM63qRAvq1Bt+twzowkWjuaqld2drxkSOa5qK8yQ1Q3iO1zU8YkYsPSWL+VY1wG/TRvuaA==";
        };
        _Q5qfb77y = {
            "id" = "Q5qfb77y";
            "file" = "melius-commands-2.1.0+1.21.6.jar";
            "hash" = "sha512-ybr4uBknAppMTUNeWGx/Qt3gfDlSrQa+Zu5Hm7CrT2K8IIxD/U0QD/dkFap8WngHw5+X77xq08F+leCmmdhaTQ==";
        };
        _uu86uzaT = {
            "id" = "uu86uzaT";
            "file" = "melius-commands-2.1.0+1.21.5.jar";
            "hash" = "sha512-Y2hqO3PsM/92w1+0DBatz5dpTbnjrXIYyf3YTi43GxKz4RNNbS/6ElOYph6c9Oxor907mIHO4by9QRoQbsTv9A==";
        };
        _ku41Gttq = {
            "id" = "ku41Gttq";
            "file" = "melius-commands-2.1.0+1.21.4.jar";
            "hash" = "sha512-rDL3ZogLHPx/wjj6ESaEb5Iv+hqrJVyIZyjcbnDlAKzyx8mMxr3eUbgo3BYTKpPU6H1+YLjysp7mV58IW8Oc+w==";
        };
        _yfvhFbmu = {
            "id" = "yfvhFbmu";
            "file" = "melius-commands-2.1.0+1.21.1.jar";
            "hash" = "sha512-F0yjz/h5KeGIUreTEdnWboXCxjlV7+J4yLEDlDc67Kad2ocrNHMdjW8f75gKIICrHMJTUNUT1bTpTL1rgyqeDg==";
        };
        _zAFDBkuT = {
            "id" = "zAFDBkuT";
            "file" = "melius-commands-2.1.0+1.21.9.jar";
            "hash" = "sha512-2z++Dxia5BsvepDQwGam7lDQmli54NbKejzPvELp5g3/uocMjv15Us3Lc1bR5iFfS8rpGQoI8u6NSQszH4zeNQ==";
        };
        _nFU5cd3t = {
            "id" = "nFU5cd3t";
            "file" = "melius-commands-2.1.1+1.21.1.jar";
            "hash" = "sha512-KtGM6E0jO8jBZkAR5LRIl+XUUS9r1CKW9zz7U8JeLjY2g2yqyQ4oxFEyMgfx6Czl3dkjNQ9obbMnM2ZPQWw7uA==";
        };
        _2FZQAQhA = {
            "id" = "2FZQAQhA";
            "file" = "melius-commands-2.1.1+1.21.4.jar";
            "hash" = "sha512-Ss+Wt1jNMSvAEDB8nbR+ZIXJWSlYDbwN6yU6wOLNFjZycCMuAa5g3F90xjMPpESFp+HN0RXdbELS4pcdPj2nwg==";
        };
        _7FNJSTzG = {
            "id" = "7FNJSTzG";
            "file" = "melius-commands-2.1.1+1.21.5.jar";
            "hash" = "sha512-yzGay+TivOp7Gr4F8BVimyWBt80PX9v02CyRnuny1K4bBFfwKyNySQX/d7xFSqeaL9cB++m/kR7CH6ufNjegrg==";
        };
        _o6dGRo57 = {
            "id" = "o6dGRo57";
            "file" = "melius-commands-2.1.1+1.21.8.jar";
            "hash" = "sha512-FUbS5SPTTUlV3M9te6eTrXU3usDfaksx/04wbcL7qNOt/pVNHNDYnDMZmrZTRQGCC2Gjvg8c6OQHWRuFEL0cbw==";
        };
        _NyBBqMq1 = {
            "id" = "NyBBqMq1";
            "file" = "melius-commands-2.1.1+1.21.9.jar";
            "hash" = "sha512-dsoNsbgFo/EDkDktDp3qd3yRkrmNlfB2FhmW7S3yHgNkamSCSIsH3mVM+YvEirjNT0R9V5+CXIi5s2gi+ljQLQ==";
        };
        _1rSOkpji = {
            "id" = "1rSOkpji";
            "file" = "melius-commands-2.1.1+1.21.11-rc2.jar";
            "hash" = "sha512-kpN3ZnincCKzRgapIVlcz+Lsd96Zz2U/gUG0v9CcIBmqIbLwaETtfG0Ji5FUSbsZgMQJ5+ZS8PWAGsRuYsh0pQ==";
        };
        _kZCA6po3 = {
            "id" = "kZCA6po3";
            "file" = "melius-commands-2.1.2+1.21.11.jar";
            "hash" = "sha512-X34UMEE3H+tOmzm0GwfUSUqPHXW258WQckddzcEDWQ3QikMYk8i+x2tCHQ91dGI27N/VjABnr04mueBzr5/nAA==";
        };
        _pg6YFFyU = {
            "id" = "pg6YFFyU";
            "file" = "melius-commands-2.1.3+1.21.1.jar";
            "hash" = "sha512-JLNJaVFgCP7g3941/RtVcl3EdqnXCbwEJlYvtm8xKqxU/R9CN7SBfJQIL7XucpvJPEHFixyeJITlExWBkjYpiw==";
        };
        _Kgjuevg1 = {
            "id" = "Kgjuevg1";
            "file" = "melius-commands-2.1.3+1.21.10.jar";
            "hash" = "sha512-cXbtjxb51vo6sZe3IOSyP+PxJoTsBK/yyGJ46Zf7izn3bhbsf73gqcM8mkSwkEPXuTqyZSmi0AUqoBkmPZcLfw==";
        };
        _qNFIP2g4 = {
            "id" = "qNFIP2g4";
            "file" = "melius-commands-2.1.3+1.21.11.jar";
            "hash" = "sha512-J1rxrLApgq622+VYcV9bPQv28N8dcae3hQ0xvvvdGFmlxZhhnXUJ25TM6gNr6wmBIl8bRyMOjccQdKhTc5YoFg==";
        };
        _n0eHTX89 = {
            "id" = "n0eHTX89";
            "file" = "melius-commands-2.1.3+1.21.4.jar";
            "hash" = "sha512-vPp37JWOg6UL5/5UddGQvH5g6ikkQmiqTGOrmkbceZbys8GOb8ZUtxegdKgd3UMHAt0heHOT8nq+o/CUWwObyg==";
        };
        _SbHzShyh = {
            "id" = "SbHzShyh";
            "file" = "melius-commands-2.1.3+1.21.5.jar";
            "hash" = "sha512-fAaHNui/q+uoLPfc/tt77dxT67DbpnRoOOHWTKK0zhQ3X46XXrhNUdnXR8jfWdAXniCTayLbrx7I7h4hHG4djQ==";
        };
        _XUqhDfcn = {
            "id" = "XUqhDfcn";
            "file" = "melius-commands-2.1.3+1.21.8.jar";
            "hash" = "sha512-FcMOjWb7mkX3GmALDViyktMn42/QrvLpqs8wiiag38RScG7Ix1gw4Z2IDwmp104ymFhy06ZtE0qRQcmCgDqguw==";
        };
        _cMHI1Ye8 = {
            "id" = "cMHI1Ye8";
            "file" = "melius-commands-2.1.3+26.1.jar";
            "hash" = "sha512-+Z/xWltufwIwnUTSKiaCcBEXaLUHA7SeOWWFnbSINW0Xp1mQo3+C9ubcJIL073lb0I3mi23GkEldDuRFg984Rg==";
        };
        _ms2eVrl6 = {
            "id" = "ms2eVrl6";
            "file" = "melius-commands-2.1.3+26.2.jar";
            "hash" = "sha512-TALu2U0IFWBfhmqtSMD+0J0ZHeoQ+IYg1Q4fFGmPBWSs0FQgzf/3gwlmkpDdElV+zax3O6FNdmZUPK8E6wXFBQ==";
        };
    in {
        "jDxZLNlP" = _jDxZLNlP;
        "GVmrOEMF" = _GVmrOEMF;
        "Tw9nqN36" = _Tw9nqN36;
        "uBf0Eyda" = _uBf0Eyda;
        "u2PLpTiu" = _u2PLpTiu;
        "gdc8B6sb" = _gdc8B6sb;
        "bayPGgO3" = _bayPGgO3;
        "vXsv2V4r" = _vXsv2V4r;
        "hipCO8sn" = _hipCO8sn;
        "YhDIXVsl" = _YhDIXVsl;
        "ledGAIdv" = _ledGAIdv;
        "jNwX2486" = _jNwX2486;
        "Cr7ndFH0" = _Cr7ndFH0;
        "T4FeTbCb" = _T4FeTbCb;
        "Q5qfb77y" = _Q5qfb77y;
        "uu86uzaT" = _uu86uzaT;
        "ku41Gttq" = _ku41Gttq;
        "yfvhFbmu" = _yfvhFbmu;
        "zAFDBkuT" = _zAFDBkuT;
        "nFU5cd3t" = _nFU5cd3t;
        "2FZQAQhA" = _2FZQAQhA;
        "7FNJSTzG" = _7FNJSTzG;
        "o6dGRo57" = _o6dGRo57;
        "NyBBqMq1" = _NyBBqMq1;
        "1rSOkpji" = _1rSOkpji;
        "kZCA6po3" = _kZCA6po3;
        "pg6YFFyU" = _pg6YFFyU;
        "Kgjuevg1" = _Kgjuevg1;
        "qNFIP2g4" = _qNFIP2g4;
        "n0eHTX89" = _n0eHTX89;
        "SbHzShyh" = _SbHzShyh;
        "XUqhDfcn" = _XUqhDfcn;
        "cMHI1Ye8" = _cMHI1Ye8;
        "ms2eVrl6" = _ms2eVrl6;
        "fabric-1.20" = _uBf0Eyda;
        "fabric-1.20.1" = _jNwX2486;
        "fabric-1.20.2" = _jDxZLNlP;
        "fabric-1.20.3" = _Tw9nqN36;
        "fabric-1.20.4" = _Tw9nqN36;
        "fabric-1.20.5" = _Tw9nqN36;
        "fabric-1.20.6" = _Tw9nqN36;
        "fabric-1.21" = _pg6YFFyU;
        "fabric-1.21.1" = _pg6YFFyU;
        "fabric-1.21.2" = _vXsv2V4r;
        "fabric-1.21.3" = _n0eHTX89;
        "fabric-1.21.4" = _n0eHTX89;
        "fabric-1.21.5-rc1" = _Cr7ndFH0;
        "fabric-1.21.5-rc2" = _Cr7ndFH0;
        "fabric-1.21.5" = _SbHzShyh;
        "fabric-1.21.6-rc1" = _T4FeTbCb;
        "fabric-1.21.6" = _XUqhDfcn;
        "fabric-1.21.7" = _XUqhDfcn;
        "fabric-1.21.8" = _XUqhDfcn;
        "fabric-1.21.9" = _Kgjuevg1;
        "fabric-1.21.10" = _Kgjuevg1;
        "fabric-1.21.11-rc2" = _1rSOkpji;
        "fabric-1.21.11" = _qNFIP2g4;
        "fabric-26.1" = _cMHI1Ye8;
        "fabric-26.1.1" = _cMHI1Ye8;
        "fabric-26.1.2" = _cMHI1Ye8;
        "fabric-26.2" = _ms2eVrl6;
        "quilt-1.20" = _uBf0Eyda;
        "quilt-1.20.1" = _jNwX2486;
        "quilt-1.20.2" = _jDxZLNlP;
        "quilt-1.20.3" = _Tw9nqN36;
        "quilt-1.20.4" = _Tw9nqN36;
        "quilt-1.20.5" = _Tw9nqN36;
        "quilt-1.20.6" = _Tw9nqN36;
        "quilt-1.21" = _pg6YFFyU;
        "quilt-1.21.1" = _pg6YFFyU;
        "quilt-1.21.2" = _vXsv2V4r;
        "quilt-1.21.3" = _n0eHTX89;
        "quilt-1.21.4" = _n0eHTX89;
        "quilt-1.21.5-rc1" = _Cr7ndFH0;
        "quilt-1.21.5-rc2" = _Cr7ndFH0;
        "quilt-1.21.5" = _SbHzShyh;
        "quilt-1.21.6-rc1" = _T4FeTbCb;
        "quilt-1.21.6" = _XUqhDfcn;
        "quilt-1.21.7" = _XUqhDfcn;
        "quilt-1.21.8" = _XUqhDfcn;
        "quilt-1.21.9" = _Kgjuevg1;
        "quilt-1.21.10" = _Kgjuevg1;
        "quilt-1.21.11-rc2" = _1rSOkpji;
        "quilt-1.21.11" = _qNFIP2g4;
        "quilt-26.1" = _cMHI1Ye8;
        "quilt-26.1.1" = _cMHI1Ye8;
        "quilt-26.1.2" = _cMHI1Ye8;
        "quilt-26.2" = _ms2eVrl6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "melius-commands";
            id = "lCC4AmlO";
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
in callPackage fn {version="ms2eVrl6";}