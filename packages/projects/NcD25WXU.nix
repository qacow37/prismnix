{lib, callPackage, ...}:
let
    versions = (let
        _7TPJgx3c = {
            "id" = "7TPJgx3c";
            "file" = "just_blahaj-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-the6PoKKpkRHqTEItTe86QDdgdP66NiAJ+lBgtu2/l+cF3Nhg0G96Z2EyZdIAqTfVgIAJ/R9IClQSlAsALa2UQ==";
        };
        _dOM88MDR = {
            "id" = "dOM88MDR";
            "file" = "just_blahaj-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/Mky7cPx93ixxyrncWS2jZW3goCdkBnkFCmrEBYnMvp1gV+WjzjmAjnY4fa4DBHJ/N+JNQtWxl7RzyJ9fjUgkQ==";
        };
        _LDoMAqu7 = {
            "id" = "LDoMAqu7";
            "file" = "just_blahaj-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2LCYfq4e4bQTABHVO+R9GfRAs0OuKpXV8OGnfRb9+tfFONSSzXMDZQhG4KB1/pzyNaOUqsLcviBlrrPDkAYd8w==";
        };
        _43FeevrC = {
            "id" = "43FeevrC";
            "file" = "just_blahaj-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-EMQgVbi2wDVwSU+XcqLLrkJ6OdcPfcpJ2hpSQDySlnlFAA4KQI38MAFF0AW6sjNYqKgIQTnZBwr5zcB9T/VyFQ==";
        };
        _FHjRvLT8 = {
            "id" = "FHjRvLT8";
            "file" = "just_blahaj-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-UsiTNLR/CQQ2MMTWNvk45AMhRc9+o8h4C6XFADSZm0tmB4BjDEVlQC6llrCs97A8XIDf8a6CfmJCv2tmYE9hFw==";
        };
        _y5bM0IfV = {
            "id" = "y5bM0IfV";
            "file" = "just_blahaj-2.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-rlv64rHsLS0tITYI3dN/NW9RZKsx7KDPeuG5Kd69E/bnkTXhWEKl1e2+VABwjhAiu0Vg8k6FEw7q5owIfkzPoA==";
        };
        _9eTreZxY = {
            "id" = "9eTreZxY";
            "file" = "just_blahaj-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-XIf+rypICGi1xb7sAW2PX+Y4DzDzJHDIZtRkR3XWb5qX+hvkfTnzKpU7xe2x/K97GXJKks/uXye3/VCzng/fKQ==";
        };
        _bKI9b2dq = {
            "id" = "bKI9b2dq";
            "file" = "just_blahaj-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-UIXYvKFTgWp/eS/Qs0Tj69T41FbPmE6uyrmDmTNT6sbINmY5naPZq66rTkurIiWGDd+/0AyIdmuTgBxJXrXsog==";
        };
        _ToXrSaNk = {
            "id" = "ToXrSaNk";
            "file" = "just_blahaj-2.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-4iAfGZnIoOCK9Q2HLiGvcI6EebHyr4OOpEZqZkOZeOy5YXhxheEt4L2GiR0bLRjMyeHZQyXXwlJMolnQUo13Jw==";
        };
        _c9hChpIH = {
            "id" = "c9hChpIH";
            "file" = "just_blahaj-2.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-y96FuJ/+moXEqY4mA86gi1di8qXmG9Ai4lFttQK1l06EZTMfS6NEWleO/M+xGNE1AAAAiCtaWExXHdJBTQRFfQ==";
        };
        _ZM4EBUjZ = {
            "id" = "ZM4EBUjZ";
            "file" = "just_blahaj-2.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-AotHsYbCuCfyGDiMio/k2rOTWIuzou35WaL/uJfjkJ2WoQ0bwAHhP2wM6fqAiDqF5w6lkpNkhUWr4BdLP7sD1Q==";
        };
        _5hGXypBe = {
            "id" = "5hGXypBe";
            "file" = "just_blahaj-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-OQhvj1a8W75ieM6yqgFjAifAj5yiinCOXjY4xytP3GIJGgNobQYn4aeAXTuCaU2W/zn3BVQP6RiYzCmhcNBG9A==";
        };
        _BIOz8GFf = {
            "id" = "BIOz8GFf";
            "file" = "just_blahaj-2.0.4-forge-1.20.1.jar";
            "hash" = "sha512-k3R31vU60Rw7kSQfdru1smrZAY+e6euTigaakMxnTBv67vn7BZ8STsgSZymCdfcmex4oXjOfwF4MDRPHHRWRyw==";
        };
        _DD6qb1ai = {
            "id" = "DD6qb1ai";
            "file" = "just_blahaj-2.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-QFOjOdGSUTvi/GTQ2na5OirD4JAke/55fl8q2bfTXuRqJWv+pMUDqLTxRvQAdyjqvGkXdD4AyuxbwVvVPH4frQ==";
        };
        _zOCt5gV5 = {
            "id" = "zOCt5gV5";
            "file" = "just_blahaj-2.0.4-neoforge-1.21.4.jar";
            "hash" = "sha512-W4SYfdZWoa/yZga7qahIeCMbvzbmtYRuCmFquDbjmcEPxHPneG5/vM1CIGcEuq/2g4hqhRL08o441Zpr4nuO/A==";
        };
        _uH6zBWho = {
            "id" = "uH6zBWho";
            "file" = "just_blahaj-2.0.5-neoforge-1.21.4.jar";
            "hash" = "sha512-9kBBII+KWoNVdfCkV/0AEiP0lqib+XibndfrC59epwaxu/c8qTChOOdaNxhPofTE+sWpdVM+pfRWXboITxAezA==";
        };
        _IwACzdhd = {
            "id" = "IwACzdhd";
            "file" = "just_blahaj-2.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-9nHqJlUDsx2o6LWJl5QfbkjyFftjFAk9nMGjopqZExMDg+C8ZlHjoNL/UinWE9S+Br0eWYZmlxO24YZFW4S19w==";
        };
        _m3hESsiM = {
            "id" = "m3hESsiM";
            "file" = "just_blahaj-2.0.5-forge-1.20.1.jar";
            "hash" = "sha512-Wduf1v5PbuJGmyODe5N09eeWOqVrQwGlPXDmlLWTtOwT0yiWwz5HyTexSKjEscj3CEqSVn+zgQIjWa1Sd6Rjgw==";
        };
        _oLHrIHdv = {
            "id" = "oLHrIHdv";
            "file" = "just_blahaj-2.0.7-forge-1.20.1.jar";
            "hash" = "sha512-26CvQ0knz9hFqLqUzZKIy8Z9F9ldmljgaeOgxpJY9JwhClpxYaEFAko6kagyT3gdT1Aifaq4FCwgY93Q1BFxug==";
        };
        _bQwjPG49 = {
            "id" = "bQwjPG49";
            "file" = "just_blahaj-2.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-B43HBAnfricpaCkOeFZ3uhhTxKFGPydHUfcEbilEnRrEFD4jCyLSINrKUOfVCxOifhT7/SQoagbciHRmM9oNDQ==";
        };
        _GRYkBrOu = {
            "id" = "GRYkBrOu";
            "file" = "just_blahaj-2.0.7-neoforge-1.21.4.jar";
            "hash" = "sha512-AapYm8N6bsPAklYA8l2B2rQe+10KPK/nHexFltBVaKk/VLHk6Zu0PqfL8j9r1TcIMGoy89OWVoVii1yE3Vw/QQ==";
        };
        _uZ8TjdX9 = {
            "id" = "uZ8TjdX9";
            "file" = "just_blahaj-2.0.8-neoforge-1.21.4.jar";
            "hash" = "sha512-TBwBHRA9hd4QnNuLUutmNEv0KZHRmwVz2X28uutsilX2vUe5UYT3zuoMFvnunKmn6uQNq41MvDhMjyXvJ9mlSA==";
        };
        _B47VMQpG = {
            "id" = "B47VMQpG";
            "file" = "just_blahaj-2.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-lZiq2Y8p43IJdpiLI3o7468FQpvpqPjutCf+GclCH9PwtI9WqlVxvNhXKYgCpkzaIv6HccG/c3DycrSQ8r9YbA==";
        };
        _lY0xgeKI = {
            "id" = "lY0xgeKI";
            "file" = "just_blahaj-2.0.8-forge-1.20.1.jar";
            "hash" = "sha512-w4gWBUU4crPqpq42M37dv6plES4dOKJzw3ZPAM6RjMhdM8WkQw1M4R/AdB0OZ+dn8JvZXQmXy8K/vu0L1lMPuw==";
        };
        _RB6P0jFJ = {
            "id" = "RB6P0jFJ";
            "file" = "just_blahaj-3.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-APpL5y4V+330eryA3YZn6SwDlzYpV8a2ttgWHYDTaDO9Kr8j2WJOYjMHskmBLM/Mv3kgarF23G//kMC9UIvBXA==";
        };
        _PDkxsPkL = {
            "id" = "PDkxsPkL";
            "file" = "just_blahaj-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-apirCwZazZ6IpHTdZZZ7+De61mDCEqPEGgmLFIxI8RQtk0CXv3Q5XdFsAiXTn222JbSUlPvVSh+IPw8Oy5LXVw==";
        };
        _n8UGoWY2 = {
            "id" = "n8UGoWY2";
            "file" = "just_blahaj-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2bj6HvrbSozu3wOcUg6o73BpvHGE9KwZH0r06lfrnr9kCP32AFNjcHvKtR0LYEKJ9yhWC85iYhghWQdLjAYK3g==";
        };
        _Xwp3BDuW = {
            "id" = "Xwp3BDuW";
            "file" = "just_blahaj-3.0.0-forge-1.19.2.jar";
            "hash" = "sha512-kTC4ZcLdlKiO1N4j2HkmPnVePNUpRdfEE6amsbZlFO38LreBiyRXufjMW9pWXDA04YYmEqrrYGBoaMrM09QC9w==";
        };
        _OYdEKnPF = {
            "id" = "OYdEKnPF";
            "file" = "just_blahaj-3.0.0-forge-1.18.2.jar";
            "hash" = "sha512-OGrURXUKpCP1Jj4/k040/DdcxpjSLbWqQ3UYQ6Sn1R2NuD9Dter5A6+08czdhYEWezW2Fi6n8xb9VhhqdY9SDQ==";
        };
        _VR23EIJr = {
            "id" = "VR23EIJr";
            "file" = "just_blahaj-3.0.0-forge-1.17.1.jar";
            "hash" = "sha512-88p6vaRFuC3O/oZIQivacMF22IhtB7+164CyB9t3Knx/IN7tjkdgriAME4Jv3cdMUNXrzfNR4Z4nk9kZkJOMQw==";
        };
        _4mr3rByJ = {
            "id" = "4mr3rByJ";
            "file" = "just_blahaj-3.0.0-forge-1.16.5.jar";
            "hash" = "sha512-ToTAtN/EwKv6hDK7q4JGxG3NcEgt0S9sq990hwb86u5ORUhdZJhaK/5icMFeIILJS5nh82qXUacTuAB3aiLcVg==";
        };
        _8qcecFZr = {
            "id" = "8qcecFZr";
            "file" = "just_blahaj-3.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-0YT2yp1N49DzKRlvkXvzDxSOuJefd++7aXG5xokWdgl4lV6Ic1CxiSrm5YGKDwA7/VKtutVR08dEeerYFd6vCg==";
        };
        _6K2NvbwJ = {
            "id" = "6K2NvbwJ";
            "file" = "just_blahaj-3.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-mzNqGQTwWVJ03dZx9nMSrxLPusdXxOhKVdiEvVoC8b9D3/cqEc6k4L1rgp22AndYS8HRavjMb68+WVgiDagbUw==";
        };
        _igMakno0 = {
            "id" = "igMakno0";
            "file" = "just_blahaj-3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-91lAltyfKx/imLQ9zmS213XNcRCgY3qOT2xI1oA0bPP8wTGhq+twvDIeD9rFt9Wpl2MozU88itIDGPnbce5Fuw==";
        };
        _Lfg8YXOh = {
            "id" = "Lfg8YXOh";
            "file" = "just_blahaj-3.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-fd1kEm1KcApP8jqAVWrGHLPzqmKILjj4swNcH2zvRGbT/76kkwGpnA/QLUpU3YYzU58+0cZheU3rn6rgn4SUuw==";
        };
        _Yu0p34jR = {
            "id" = "Yu0p34jR";
            "file" = "just_blahaj-3.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-T9pKK3gj7M95mbYZjI5vZb3h+uKqkZfkyqGmBaTNfo+d49Gq1Jw3ZwPpytPnYa+niGKARJ/kOFVzwmpDz2xhLw==";
        };
        _OxgrnBlQ = {
            "id" = "OxgrnBlQ";
            "file" = "just_blahaj-3.1.0-forge-1.20.1.jar";
            "hash" = "sha512-zqnJY99Dwg2zrxuYT0c1LQUpI0CiWDznrswwZJ2RCEJ98MbNvJynGyKaabOtMR+PGeHXLbqeY4xGdkveIGNKhA==";
        };
        _TWzIIqzd = {
            "id" = "TWzIIqzd";
            "file" = "just_blahaj-3.1.0-forge-1.19.4.jar";
            "hash" = "sha512-iKQVV+Olr7FjnfvlC4SSt2lGfIAoQsEJPQtY53tHMk2meTI9j/bc3pQx8GKc4vLZk9VQEIv4a7RpW7qw4GCV1g==";
        };
        _eqwwfa7M = {
            "id" = "eqwwfa7M";
            "file" = "just_blahaj-3.1.0-forge-1.19.2.jar";
            "hash" = "sha512-VC2Mu9M3Qz8uk7TfUsaxoQmKwjcEeJE4/gf29EFNtxfNrvb0AZV17YFa394NFGVMsOSg+tRwRaj43QG1ShVt/A==";
        };
        _HnCM95HI = {
            "id" = "HnCM95HI";
            "file" = "just_blahaj-3.1.0-forge-1.18.2.jar";
            "hash" = "sha512-QTMgxagXYv/gsFBjABbiRXDuxnkv5J+tzIASDdpFMoahyGF4DE8NP1ZX+IgIdI3BUwynC3wRh1y7j2edYAYzMQ==";
        };
        _HVrLAjLT = {
            "id" = "HVrLAjLT";
            "file" = "just_blahaj-3.1.0-forge-1.17.1.jar";
            "hash" = "sha512-srYl46bLzw0bFkkBfW9SxJNTIUhzBwl8Y0Av9GD0GFdKXGO4Gfaw4f6koVI+qF+pPxCQ4ui1Z/aiJCB+OlZ4Lg==";
        };
        _A3Z5J85r = {
            "id" = "A3Z5J85r";
            "file" = "just_blahaj-3.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-UL2plcF5JQszCqUs0A80iRcv5h06qmE5o1i1qVGo7OdoMhJTrNLRLaWTyK2233N+OSkY6Jsi/5nurmTu8frcoQ==";
        };
        _kas2vVzA = {
            "id" = "kas2vVzA";
            "file" = "just_blahaj-3.1.1-fabric-1.21.8.jar";
            "hash" = "sha512-k3U2OQhmfGeC1+rD/g9iORtXHt37I3mhoXW8aoZvWLoUNrWaB158ktU3Yb81pDEc8Alg2jPCj/VX1NtI3rlmPA==";
        };
        _n7HaByyW = {
            "id" = "n7HaByyW";
            "file" = "just_blahaj-3.1.1-forge-1.17.1.jar";
            "hash" = "sha512-vwW3aqKIQ65c8l821YAT/Vg+CqVLYEBGguSJXMYBCgUY7jSAZlg//14BPKuhp0sHWjofFE/X8gc4MHWCUsh93w==";
        };
        _Y2SpZArv = {
            "id" = "Y2SpZArv";
            "file" = "just_blahaj-3.1.1-forge-1.18.2.jar";
            "hash" = "sha512-3Sd7fjBM4MopbGzdssvPAWKyu8T28PzmLFMtjslPgZlPA1q+mN43tIp3hK7KvAmchwj34LFRB6/749fCg7Oy9w==";
        };
        _KTHLzX8P = {
            "id" = "KTHLzX8P";
            "file" = "just_blahaj-3.1.1-forge-1.19.2.jar";
            "hash" = "sha512-d52OzRnTdMB8v6Razz8d/4T5+YNrDpshIb1rslshQXm2U7FlhvxE/e9k8gZtiCBMyP4z5JU3Hy5e3bR+lxYQEg==";
        };
        _9le553Jg = {
            "id" = "9le553Jg";
            "file" = "just_blahaj-3.1.1-forge-1.19.4.jar";
            "hash" = "sha512-y/UACy3cM9Hcd4JDJ5XSBYO0sw+tUFwl7zt1OCgsT4D//LKKdS6UplRLU59ypzws+WD7SuRLp2nw9JHvq/zBwA==";
        };
        _jN0ps1m0 = {
            "id" = "jN0ps1m0";
            "file" = "just_blahaj-3.1.1-forge-1.20.1.jar";
            "hash" = "sha512-GdQIsYmvWu2ELhUDu+FhJBsjV9UZ1Vs3M15MzMdCW3nW9K6uc85piVkujZFSN37HI7B541IQ4dEXKRNiB+ytYQ==";
        };
        _S1Y7i4lT = {
            "id" = "S1Y7i4lT";
            "file" = "just_blahaj-3.1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-1aQwu088Semmaox2bTZMaq7HDsBgxTjBwhajpVaNPhzLFKX6WIhXfAR6enKN3sKM9eZkE4YZgsT5St4vbDmHbw==";
        };
        _XPNRG9ta = {
            "id" = "XPNRG9ta";
            "file" = "just_blahaj-3.1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-S7uiBK8PAV0WbS7JT8w7GAzOQrP+SgnyqIzzmX5Xx09XyZjjHyqOWJS0AZYERxT5N0p60dZR/8FVQ/BFczpgzg==";
        };
        _sTknDQoJ = {
            "id" = "sTknDQoJ";
            "file" = "just_blahaj-3.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-hHN907aNsxjS6iD4yG9bUyyoN4Cj9Z4AcyD6P+gEjrn6rV80bZeqctJlRf9J/6qssFEIXva6/EsDHdUVogb1qQ==";
        };
        _rJYB3kxA = {
            "id" = "rJYB3kxA";
            "file" = "just_blahaj-3.1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-fmV/mW72unzI8pvMPuiDfamOOOLN9EaWFZ+sKwIdf6VLiE8LYVhZexHen5i0fw24ubd+adKgEB2A9Qe2Vf5EOQ==";
        };
    in {
        "7TPJgx3c" = _7TPJgx3c;
        "dOM88MDR" = _dOM88MDR;
        "LDoMAqu7" = _LDoMAqu7;
        "43FeevrC" = _43FeevrC;
        "FHjRvLT8" = _FHjRvLT8;
        "y5bM0IfV" = _y5bM0IfV;
        "9eTreZxY" = _9eTreZxY;
        "bKI9b2dq" = _bKI9b2dq;
        "ToXrSaNk" = _ToXrSaNk;
        "c9hChpIH" = _c9hChpIH;
        "ZM4EBUjZ" = _ZM4EBUjZ;
        "5hGXypBe" = _5hGXypBe;
        "BIOz8GFf" = _BIOz8GFf;
        "DD6qb1ai" = _DD6qb1ai;
        "zOCt5gV5" = _zOCt5gV5;
        "uH6zBWho" = _uH6zBWho;
        "IwACzdhd" = _IwACzdhd;
        "m3hESsiM" = _m3hESsiM;
        "oLHrIHdv" = _oLHrIHdv;
        "bQwjPG49" = _bQwjPG49;
        "GRYkBrOu" = _GRYkBrOu;
        "uZ8TjdX9" = _uZ8TjdX9;
        "B47VMQpG" = _B47VMQpG;
        "lY0xgeKI" = _lY0xgeKI;
        "RB6P0jFJ" = _RB6P0jFJ;
        "PDkxsPkL" = _PDkxsPkL;
        "n8UGoWY2" = _n8UGoWY2;
        "Xwp3BDuW" = _Xwp3BDuW;
        "OYdEKnPF" = _OYdEKnPF;
        "VR23EIJr" = _VR23EIJr;
        "4mr3rByJ" = _4mr3rByJ;
        "8qcecFZr" = _8qcecFZr;
        "6K2NvbwJ" = _6K2NvbwJ;
        "igMakno0" = _igMakno0;
        "Lfg8YXOh" = _Lfg8YXOh;
        "Yu0p34jR" = _Yu0p34jR;
        "OxgrnBlQ" = _OxgrnBlQ;
        "TWzIIqzd" = _TWzIIqzd;
        "eqwwfa7M" = _eqwwfa7M;
        "HnCM95HI" = _HnCM95HI;
        "HVrLAjLT" = _HVrLAjLT;
        "A3Z5J85r" = _A3Z5J85r;
        "kas2vVzA" = _kas2vVzA;
        "n7HaByyW" = _n7HaByyW;
        "Y2SpZArv" = _Y2SpZArv;
        "KTHLzX8P" = _KTHLzX8P;
        "9le553Jg" = _9le553Jg;
        "jN0ps1m0" = _jN0ps1m0;
        "S1Y7i4lT" = _S1Y7i4lT;
        "XPNRG9ta" = _XPNRG9ta;
        "sTknDQoJ" = _sTknDQoJ;
        "rJYB3kxA" = _rJYB3kxA;
        "neoforge-1.21.4" = _RB6P0jFJ;
        "neoforge-1.21.1" = _sTknDQoJ;
        "neoforge-1.21.8" = _rJYB3kxA;
        "neoforge-1.20.6" = _XPNRG9ta;
        "neoforge-1.20.4" = _Yu0p34jR;
        "forge-1.20.1" = _jN0ps1m0;
        "forge-1.19.2" = _KTHLzX8P;
        "forge-1.18.2" = _Y2SpZArv;
        "forge-1.17.1" = _n7HaByyW;
        "forge-1.16.5" = _4mr3rByJ;
        "forge-1.19.4" = _9le553Jg;
        "forge-1.20.4" = _S1Y7i4lT;
        "fabric-1.21.8" = _kas2vVzA;
        "default" = _rJYB3kxA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-blahaj";
        id = "NcD25WXU";
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