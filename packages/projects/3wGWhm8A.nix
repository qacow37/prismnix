{lib, callPackage, ...}:
let
    versions = (let
        _duhjF0te = {
            "id" = "duhjF0te";
            "file" = "jsmacros-1.8.9-FORGE-1.6.6.jar";
            "hash" = "sha512-nbu9RGnrSf55OSsmlpj8lJ5r16eCnJjVMZlSOA4HoDaFmOuO0U2XTcNA7w00F8deZpY7Eum6MsEoQ5goAAU9Yw==";
        };
        _A4MsQbRq = {
            "id" = "A4MsQbRq";
            "file" = "jsmacros-1.14.4-FABRIC-1.6.6.jar";
            "hash" = "sha512-5Eraecwjs/7zyIZY/W1+GQpT2t6BKWB5PVWTZCctCddqN+uE0XKA8oFwcxKZJGOU5tVcyeXXPC4grWGZ+VaEVQ==";
        };
        _BqVK4D7I = {
            "id" = "BqVK4D7I";
            "file" = "jsmacros-1.15.2-FABRIC-1.6.6.jar";
            "hash" = "sha512-VPkND7twRJpe6R2zrN7cV0ySCK/QLUeECsJ/2Uk7BLPLZtHga7WygnoEl5KMAqOmvnfazml8ajVpQKaYBBj4EA==";
        };
        _2KrginTR = {
            "id" = "2KrginTR";
            "file" = "jsmacros-1.16.5-FABRIC-1.6.6.jar";
            "hash" = "sha512-/xcIf+Emip/Md2Hx7KZ2rK7iMCDEit8RWgz011c2iqy/QqJk+1D1LfoZXbVNg/KGm6FOALVpbC987niHI/kuAQ==";
        };
        _hgClQKuj = {
            "id" = "hgClQKuj";
            "file" = "jsmacros-1.16.5-FORGE-1.6.6.jar";
            "hash" = "sha512-yAzgvF3/9s+LmVjZzU1OZprSwIkrIjwRqee/6s4EaBbtjfSmruAm8j/1wK0ZCcYK28tgYQXcBCyxxGe8hqCHZQ==";
        };
        _NtRUDCur = {
            "id" = "NtRUDCur";
            "file" = "jsmacros-1.17.1-FABRIC-1.6.6.jar";
            "hash" = "sha512-8GO3fCM//SgH9lXjFbhZh8y2gyNq7rjYJG8shr0KdsLm8laYiCyK5mKtHke98V+DOsw8mehiBisremS0YlFGaw==";
        };
        _cQZ15bub = {
            "id" = "cQZ15bub";
            "file" = "jsmacros-1.17.1-FORGE-1.6.6.jar";
            "hash" = "sha512-xvFSKpysKxrPpcRdI67CvAsZ3u48e9F/HTMHFpxNFD017ZC6QNPkyU9hwzaIvRixESZXgFKeJzMtEdEk6N6ZdQ==";
        };
        _902xzv6F = {
            "id" = "902xzv6F";
            "file" = "jsmacros-1.18.2-FABRIC-1.6.6.jar";
            "hash" = "sha512-h4B6TMhtiK1hMxf+n5FiRMjj3Guucg4eM6jdWXaiFTiZw3wi6AufAhSPksvy5mVPFCsSKrQyI4jHQIev/SHi1g==";
        };
        _5RjkZH16 = {
            "id" = "5RjkZH16";
            "file" = "jsmacros-1.18.2-FORGE-1.6.6.jar";
            "hash" = "sha512-BiQW8jdPDB+zZVQNy9qC8Dpeeg4nyc8ef6pEbYSkWVa89L7ViMMU3Jit/WCTXGFboMGUAXPSBy0PmwD5AiTeBw==";
        };
        _3dnUDZsA = {
            "id" = "3dnUDZsA";
            "file" = "jsmacros-1.8.9-FORGE-1.7.0.jar";
            "hash" = "sha512-eTYZG15fNpEVmL7jEU5MNURP/TkBRV6ickdJ+NRDTGZs0l7JZfsAj+JLX8rwm5BcFXHZfKpIwuWQ52qiMcVEMw==";
        };
        _mj4H9U4n = {
            "id" = "mj4H9U4n";
            "file" = "jsmacros-1.14.4-FABRIC-1.7.0.jar";
            "hash" = "sha512-xtt5zQiS803VM61CSH03lrmATny5px1xHiI4PSPYNmU3d0IRho7qWwoPEdLPkdesdDRTDdc6G1tmHvAKNuKbDw==";
        };
        _RzZyPfFB = {
            "id" = "RzZyPfFB";
            "file" = "jsmacros-1.15.2-FABRIC-1.7.0.jar";
            "hash" = "sha512-KbPJ80N+7ihtGa65dpEonpnMFEpewaQKUczQEyx0XS1mIKcAdCUNOI/eWkgmcJbm/1/H5HmhmiG5Yqc3m0QZVw==";
        };
        _UO0DQrh0 = {
            "id" = "UO0DQrh0";
            "file" = "jsmacros-1.16.5-FABRIC-1.7.0.jar";
            "hash" = "sha512-Cu/ahtkAWjCjkIDUlr4Ma//AN0FbjkvTw7pBd9tDBlJ5pH+bw5wrE8Vv4o63Uu/XEruLRkvMrrYEPZVlTnLRqQ==";
        };
        _3ClVUmaR = {
            "id" = "3ClVUmaR";
            "file" = "jsmacros-1.16.5-FORGE-1.7.0.jar";
            "hash" = "sha512-9NTvcgO5ThFjs9Q41MXi5IeIxBqcSTlx+jcymIF+U1pZlrUW/4PswaLG7YeaC/Q5/awGZ1Lf3gndhkaR6gAiFg==";
        };
        _FrHF3YFC = {
            "id" = "FrHF3YFC";
            "file" = "jsmacros-1.17.1-FABRIC-1.7.0.jar";
            "hash" = "sha512-KhY3UxWZ3+N7oKujvUR0qSEeUc+iw3wNsNM+E/9Pa3Z+fLOHJ4v66Tpp6t5fC4Uplc4+KbuBfikfDjsshWoYLw==";
        };
        _66a6aZCx = {
            "id" = "66a6aZCx";
            "file" = "jsmacros-1.17.1-FORGE-1.7.0.jar";
            "hash" = "sha512-ViETiLImOq7SmSI4d+stfKi7OwCcXa9Qh3xoB8AMIsWXUukM6I+icl9s+hHNXlmWcle7PtMm5v6y8BLtq9bBZg==";
        };
        _kVa2NCqh = {
            "id" = "kVa2NCqh";
            "file" = "jsmacros-1.18.2-FABRIC-1.7.0.jar";
            "hash" = "sha512-K3qfi/rz+sGZxJ+F+/iL0lVFFhJEPwwfLnFdCsyUed5DArjhlSCBHNf4qFfvcn4l3djbJ4GIv+PbC/w9r+SbYw==";
        };
        _92snEM06 = {
            "id" = "92snEM06";
            "file" = "jsmacros-1.19-FABRIC-1.7.0.jar";
            "hash" = "sha512-K2bYYoc56R3NwZnUuVhwBIZqVenc48XjA366Z08hnnSPGMp8BJeeBrM7z5v+OBlUtfQS4W10HZ9eRAzTVbEY8A==";
        };
        _akWPeksx = {
            "id" = "akWPeksx";
            "file" = "jsmacros-1.19-FORGE-1.7.0.jar";
            "hash" = "sha512-DYQxBnZfZK2eADD0/U963EX1IDx/GRmF61ulXSUD2lKNMAHJwGnFTclY9BNX5ZEPbClzsMuTy+Vd8Vigkmn5qw==";
        };
        _Nw79iVik = {
            "id" = "Nw79iVik";
            "file" = "jsmacros-1.18.2-FORGE-1.7.0-beta-283c46a.jar";
            "hash" = "sha512-mn00f9JIwAPfsd/pS473yrwJFJr3KKeDqm3JJyfJGMb5iuegkorvoKQ6fhRsIxFfbg0/RAjKR24k7zZNjGKCIw==";
        };
        _mRAX2oen = {
            "id" = "mRAX2oen";
            "file" = "jsmacros-1.12.2-FORGE-1.7.0-beta-c79b16a.jar";
            "hash" = "sha512-SBJQNUo4jYS4MWvbIvauiwKPtGvO9hBvZoOdi/aWMOkh00p4uIhdXm1mSzNdGoj31edozNqWsMveSn6MbsDoUw==";
        };
        _s8A2ZxlJ = {
            "id" = "s8A2ZxlJ";
            "file" = "jsmacros-1.8.9-FORGE-1.8.0.jar";
            "hash" = "sha512-bvpckofYBAqKXDnsqas5BL7Mlvl5a+oEQJgsRzYGuOY2+KqwR0x441YO5u1ieSOIoauPZmadAN9fgU0I53wWiw==";
        };
        _K2mwWbE3 = {
            "id" = "K2mwWbE3";
            "file" = "jsmacros-1.12.2-FORGE-1.8.0.jar";
            "hash" = "sha512-+Pki8YVwK1tDOEZwiwetzjqCTLbLaZ0N/b/SyWmKOGj3sq/EbBy84YLr0wPX+GrUc8S4s5xtxoz99AUKvUHPEg==";
        };
        _dZDsloBF = {
            "id" = "dZDsloBF";
            "file" = "jsmacros-1.14.4-FABRIC-1.8.0.jar";
            "hash" = "sha512-ZlVqdpol0t6yRtW0cojHgTPHa0/rFJFBXMEeVAAHCxc/gmhUf6Dh9KFPcpwLi6ocd1+kMN8t8689j5ostWU+ow==";
        };
        _ZybemIhi = {
            "id" = "ZybemIhi";
            "file" = "jsmacros-1.15.2-FABRIC-1.8.0.jar";
            "hash" = "sha512-ekPWmEeuKI0+FfPmNh9Ux0EKETonX3AVAVuvReu4uedpNpvETI0A+h3wm/VavmxHW6Hy+gp2V+K2YPqYium4uA==";
        };
        _V6dBpJJ1 = {
            "id" = "V6dBpJJ1";
            "file" = "jsmacros-1.16.5-FABRIC-1.8.0.jar";
            "hash" = "sha512-LymAjJRcz+JT5esoBiq39jkCrIRZniYWTJt9vMAdfODqRrB4DyZodUBBs5I1q5KswbD9rc2L558luP4zcI3gEg==";
        };
        _nhUgHl8Y = {
            "id" = "nhUgHl8Y";
            "file" = "jsmacros-1.16.5-FORGE-1.8.0.jar";
            "hash" = "sha512-7Wqz4exGIb574guUt953zYJSWBojcItNZHdKRwcX/qi9F4SoKaTiC4n/ptWfl72yboXEEYEELei/tLhohXAheA==";
        };
        _achHV7y2 = {
            "id" = "achHV7y2";
            "file" = "jsmacros-1.17.1-FABRIC-1.8.0.jar";
            "hash" = "sha512-q8n6kBMTQYtoGpCbkYQ+56RdwU9HXqmSrqG0lORt1rxfGz2JYt6G1Bve1yQda2GNZJ7Yv21ixakRv/bZ80I6cA==";
        };
        _L7g18rvD = {
            "id" = "L7g18rvD";
            "file" = "jsmacros-1.17.1-FORGE-1.8.0.jar";
            "hash" = "sha512-Fq0VRw8+/mNSij8rY8+4K/SGo4tb8CwH7F3dXiRZi76JvJACtH4yMJHE3Vli1YJeArg50LWXsEa0Ymx/xNxnZw==";
        };
        _kJEYCzJc = {
            "id" = "kJEYCzJc";
            "file" = "jsmacros-1.18.2-FABRIC-1.8.0.jar";
            "hash" = "sha512-fqPFXQpzLHCQek8J4qg5Tmo0spO8CPEMZuie0BtejnmD2+LRMpfkIv0CqsPhqXv+mHtZ5+weKFvGjVJFrnLW1w==";
        };
        _PkgJLMDk = {
            "id" = "PkgJLMDk";
            "file" = "jsmacros-1.18.2-FORGE-1.8.0.jar";
            "hash" = "sha512-6FsvPIeBPn5pKTsgQOdrERnovtlFrOGYUBVngCdj9Gbu0AQW7nEdk9GczZsZCqK+kQB5EbM/uRwW/1oZRK1apw==";
        };
        _w1lTKQlD = {
            "id" = "w1lTKQlD";
            "file" = "jsmacros-1.19-FABRIC-1.8.0.jar";
            "hash" = "sha512-5dEAgcdVQSs1YAIylwb2y71QqAg/7ueT3FrwzrZqrl+mjIa5nNwQIR852o7d2sAgpROWbp/0DzgDxfQTZNj87g==";
        };
        _RmIVmKNQ = {
            "id" = "RmIVmKNQ";
            "file" = "jsmacros-1.19-FORGE-1.8.0.jar";
            "hash" = "sha512-7P3g1+ncIfywoXeRST+g9xbNG+zlFZDEd+FldMTYbbTNqwMwC1bM1LwUKaGgEQ/xRPXklyzEzlZYbRvZkBrnvA==";
        };
        _3UcsHVwC = {
            "id" = "3UcsHVwC";
            "file" = "jsmacros-1.8.9-FORGE-1.8.1.jar";
            "hash" = "sha512-uN88KjICK2vm/NyElAFHJqEUZeNK2Gwg5DriVsn0HzSW8jQVEHWossbQTFvNqGvxGmPkST5I22PtFzvl98GL1g==";
        };
        _TvLwRupC = {
            "id" = "TvLwRupC";
            "file" = "jsmacros-1.12.2-FORGE-1.8.1.jar";
            "hash" = "sha512-ldOEo+4Fo7p4lVKOFal6qbhzx7hUmp/zoOMR+W0E1XM8xZixvepMvvkbvXJMKerZyAN0TCYsXYNDLAX7koxaIQ==";
        };
        _FV0NxLPE = {
            "id" = "FV0NxLPE";
            "file" = "jsmacros-1.14.4-FABRIC-1.8.1.jar";
            "hash" = "sha512-O+ekD0i9z5OuWEqjADDbLGLo2Ii2c+RvXtmlfDJqT14lJ247pSFc/6HWxF5RWcG1lghb1BN9cw3uQX7n0MQYtQ==";
        };
        _2XjjiRIw = {
            "id" = "2XjjiRIw";
            "file" = "jsmacros-1.15.2-FABRIC-1.8.1.jar";
            "hash" = "sha512-wYSGtt+SI3eju19G9HYre1U+bi4BVuqGmUbFua1TblH9COuLGhnnTE+4O+0L148jniefHh35+trzB3t40QAcIg==";
        };
        _69kTFIPz = {
            "id" = "69kTFIPz";
            "file" = "jsmacros-1.16.5-FABRIC-1.8.1.jar";
            "hash" = "sha512-gJEiIyFT9PmgPOvev+Muf7Eu5buW5KUO5+Y3Dv0RNP0IaPAsqU1qdmM182bfLrVFWbLkoT6q+AeSHByVhRdjJw==";
        };
        _TBxFOdmz = {
            "id" = "TBxFOdmz";
            "file" = "jsmacros-1.16.5-FORGE-1.8.1.jar";
            "hash" = "sha512-+NvyeLrXVUO7uHqMUObiK+creuC/lcH1J4lL3g9AeZutl48UwG1lWffyjFcG8c88dyhYzD3ZDF4Zr8Hv0jW87w==";
        };
        _76g0xvTq = {
            "id" = "76g0xvTq";
            "file" = "jsmacros-1.17.1-FABRIC-1.8.1.jar";
            "hash" = "sha512-U+oKyKM/02rLtfz13dsiq2ns+euIs4XH1M/75QhDmRbZg/zojFJugZzpTVFI4MHs0SU8PmOWQdQAI5DD7yPLvQ==";
        };
        _IlRfc3zN = {
            "id" = "IlRfc3zN";
            "file" = "jsmacros-1.17.1-FORGE-1.8.1.jar";
            "hash" = "sha512-25EzXUwmr+SwjNA/oTS3TlXct/4cfiL1uQOl05Wry88CiIySGU+C3DbrnEi9TQP+/wgJbNAy4dyayEJ0MaF6zQ==";
        };
        _smFMpwEx = {
            "id" = "smFMpwEx";
            "file" = "jsmacros-1.18.2-FABRIC-1.8.1.jar";
            "hash" = "sha512-lGZlNnUZNu2sLQHSaqaeGI4xP/cJzySc8aDSKix8R2R987WX8SWyRq3mOffRyMvFyOLeq+79whQantalyIq6Lg==";
        };
        _qYuNfEFl = {
            "id" = "qYuNfEFl";
            "file" = "jsmacros-1.18.2-FORGE-1.8.1.jar";
            "hash" = "sha512-HzSitm4l3bzCgl0LrG0q8oxaI0stoy1h7bUvzjTuqyut60bKvGDR+iZbu9VLSIULlA/8kHiuSdZII0UFAEpgGg==";
        };
        _DrTvDKLl = {
            "id" = "DrTvDKLl";
            "file" = "jsmacros-1.19.1-FABRIC-1.8.1.jar";
            "hash" = "sha512-g0WBMm7yzNvCQWBzfrCMy5PLMZeswu/WPmB7FGY6nyumcvlT8eJJ9ogg/V6NBptd41j/AuV674zvXND0uWy+hA==";
        };
        _5HuOE1Xl = {
            "id" = "5HuOE1Xl";
            "file" = "jsmacros-1.19.1-FORGE-1.8.1.jar";
            "hash" = "sha512-MD8OMVDhoxfA5XpL7zYJm5AJm1q2IiS7ERzWP2P1mmCxSL9TWgFPog5SklaS4ydqXYrieVkvMloPbM+nZ27diw==";
        };
        _A9SXaOZG = {
            "id" = "A9SXaOZG";
            "file" = "jsmacros-1.19.1-FORGE-1.8.2-beta-fec1802.jar";
            "hash" = "sha512-WIsocuVPF6w5QKatgxUQWMsiWRAv0Wq51hSwFb8oPfge6Z14hbbyq8iqf6aNXBl8OrlwgY78/kPiL2p/V/Qv8Q==";
        };
        _rEtKI8yd = {
            "id" = "rEtKI8yd";
            "file" = "jsmacros-1.19.1-FABRIC-1.8.2-beta-fec1802.jar";
            "hash" = "sha512-CYnF0NcYhdRhnpnBaiF49VrdfrJrbNBy+/qBC2jGOL5N2QpB8d4pFfBgOstodp6E0zH3SqwHlD7e6uL3WclEfw==";
        };
        _e994hUAT = {
            "id" = "e994hUAT";
            "file" = "jsmacros-1.8.9-FORGE-1.8.2.jar";
            "hash" = "sha512-KD8Ht4CFhaRmbEu7s3kEycxuUAvkpvH0QUpt7ZYHfmLJNY/A8Ohc189pBayrb73xfGeW/DrNHfhfobf3PFtymg==";
        };
        _cFat0aoM = {
            "id" = "cFat0aoM";
            "file" = "jsmacros-1.12.2-FORGE-1.8.2.jar";
            "hash" = "sha512-7Cu0IWht9K8bLrq8DSFGn2TUiKySfe+lFNwnJwKp77vnw7f9Y0S+lzjhXf1XnJwNPDDuJ7yp9qnbbLgvSkjAbQ==";
        };
        _vNiYf3BV = {
            "id" = "vNiYf3BV";
            "file" = "jsmacros-1.14.4-FABRIC-1.8.2.jar";
            "hash" = "sha512-/CEzdG5KwrHWBRWwQ9nJ+pq6jOCn5osV+u9kPpo5T2BDJ7qGpk3DQxdVU2exXoV07ifZxtkl71DEt13fXXz7fQ==";
        };
        _L48YlKGm = {
            "id" = "L48YlKGm";
            "file" = "jsmacros-1.15.2-FABRIC-1.8.2.jar";
            "hash" = "sha512-h+kTBxBrpTV43hw+PtE1KbRxopYgByeJ3mRU7GAm1tkMIt3k0T/YxeBnk0fdNVQ8q+ifWbEhU0BKa+iGnUVK1g==";
        };
        _UDHo4u9y = {
            "id" = "UDHo4u9y";
            "file" = "jsmacros-1.16.5-FABRIC-1.8.2.jar";
            "hash" = "sha512-rfYGrJUm6qWUOQzhZN+FRb5hnu9a1UbNyVzd/V7ue/oHEV77Rn6L21mghcdbcfsxAUrNyUDBvdYw1iUkd8IbgQ==";
        };
        _A9tmTMWX = {
            "id" = "A9tmTMWX";
            "file" = "jsmacros-1.16.5-FORGE-1.8.2.jar";
            "hash" = "sha512-oKDP7c+pzeqOTP6t+0QZcnxaMB1HxmgFIA0MAWPI1ziBD63NDA9uTS8GnSAsNy3JBOgd7JM6OsnDAWQ2kW/axA==";
        };
        _rYBp6GHM = {
            "id" = "rYBp6GHM";
            "file" = "jsmacros-1.17.1-FABRIC-1.8.2.jar";
            "hash" = "sha512-pJzYJVaspAmxieTCkR9NOSBfptAvhjW4hIdAFyWehwWvpUNDczwHZgZwad/2tIibIPZ4AyUQvnkLS8d8cXot7g==";
        };
        _yaFN9kzr = {
            "id" = "yaFN9kzr";
            "file" = "jsmacros-1.17.1-FORGE-1.8.2.jar";
            "hash" = "sha512-Jy76a6NcFtmWxQLTzdnAqUPjYLBL5xwm2V9FzdK64TyoAL7fpzb7Tjh+sZENWXQzoeFBVEgA9rTMxf3k4oWTMg==";
        };
        _lmVcKhBm = {
            "id" = "lmVcKhBm";
            "file" = "jsmacros-1.18.2-FABRIC-1.8.2.jar";
            "hash" = "sha512-W5fDGySlu9cPWxjNKdRIu3OKUUh6fBE0u79q1J5fMPj2dWfuhFWvHXvxSfIL656C/zKR8dyXAQbelX2IaNXGOw==";
        };
        _4mHKKucO = {
            "id" = "4mHKKucO";
            "file" = "jsmacros-1.18.2-FORGE-1.8.2.jar";
            "hash" = "sha512-h+02Veo16hCZ/q46eJSaXr2qFr1+UQxhIfIf3X6tUUB83K7iONQ+POPi907gXg9uvrwYYUw0fyvjkM6wfrLWFw==";
        };
        _UwI1QAVX = {
            "id" = "UwI1QAVX";
            "file" = "jsmacros-1.19.2-FABRIC-1.8.2.jar";
            "hash" = "sha512-4aGgLt2oPGnaqBAQIrpTh+sr5UL/EwbFiz34dqdriienHLB588tqEQL/39+aVT++9QzVsDh78TCogSrLKKC+fw==";
        };
        _FRdGb1iQ = {
            "id" = "FRdGb1iQ";
            "file" = "jsmacros-1.19.2-FORGE-1.8.2.jar";
            "hash" = "sha512-+dZTyGc426++zWD34vsqMAd7Dmr2aQrrzALB+EYBzgqmBTeB81A4DVPZ89DDPgXj5L75Cgm7Gz96Q8uMdAwS4Q==";
        };
        _cz2FNsrh = {
            "id" = "cz2FNsrh";
            "file" = "jsmacros-1.8.9-FORGE-1.8.3.jar";
            "hash" = "sha512-7eId5rFD6PbU5PiL1OETmfsUwXxkijY8MkxureKH5KQiKM4dtjnMcEJ5BeF9oLB1ViRXuQziyME8L1OMhT+jlg==";
        };
        _4ZB3UJ2W = {
            "id" = "4ZB3UJ2W";
            "file" = "jsmacros-1.12.2-FORGE-1.8.3.jar";
            "hash" = "sha512-u2oa4h6/bodZUUmwsi+bP7t3xJKgBN0AYECWxCcoJd81/u78+PYCFCbaq9z1esIuQWuM+1ZNIfCWNk6uafXF8A==";
        };
        _3yxH8zoL = {
            "id" = "3yxH8zoL";
            "file" = "jsmacros-1.14.4-FABRIC-1.8.3.jar";
            "hash" = "sha512-Tw+KuzYiNmwDviRmSRiA7Y8xgKtVd2z9qThiIpXcvxUEA7u4a3Gc46KXnOatOO0tNvet17zI0O/DXYYRaDsrdw==";
        };
        _pYQbHD3G = {
            "id" = "pYQbHD3G";
            "file" = "jsmacros-1.15.2-FABRIC-1.8.3.jar";
            "hash" = "sha512-+Eua3uFmvcZCnTPtFlZZ4VFlwaxQGI16/0/r6X4d/9md6mA0ydk0yRkA4BRtE/uQM594e70FNbLhB5qe9NnOrw==";
        };
        _11JFsnCb = {
            "id" = "11JFsnCb";
            "file" = "jsmacros-1.16.5-FABRIC-1.8.3.jar";
            "hash" = "sha512-95i+sL4Nq9OPG0ttKvpfLN2kS2ikS8kv1pdL+VTVLybsjS+AJIuVeMApvujjEHvoD9NkJt0AgFMtF8uh1G9D5w==";
        };
        _wIXxonU6 = {
            "id" = "wIXxonU6";
            "file" = "jsmacros-1.16.5-FORGE-1.8.3.jar";
            "hash" = "sha512-0FEndXW/QkRbrvUsqELwIfoOvDmg/b8Pk4YOsjOvZ/TSHAVTdXKIlwzj7tL81QiYgF57J/cE8pbR2O10lt6U7g==";
        };
        _PCPkJJvb = {
            "id" = "PCPkJJvb";
            "file" = "jsmacros-1.17.1-FABRIC-1.8.3.jar";
            "hash" = "sha512-t4SkJy8fmcTu7QC8iGAgyfhlAkq0v0ZVL1AKXR+hIX175bS9lJpNvleLvMylbX9UulzayY7/gKvcTslcs6x09w==";
        };
        _CwBdrdaY = {
            "id" = "CwBdrdaY";
            "file" = "jsmacros-1.17.1-FORGE-1.8.3.jar";
            "hash" = "sha512-4iGjEksLfRxeAD1wjfJS+EWmN2+phZxUX5/le7/SsEDJhcoIqU5T5S9b+IjSsfC9n3mQ29NLOT9NLg7p7R+How==";
        };
        _yFUv59um = {
            "id" = "yFUv59um";
            "file" = "jsmacros-1.18.2-FABRIC-1.8.3.jar";
            "hash" = "sha512-iBNU5bwfAld2/Y5ojIhopxT8ZDcWV8v7SBhsLJwg/iGIYBfc8zZffMmXiyuo3BHtV/nCj1TMzQ+Kke6Hkhy52w==";
        };
        _ZTxXWVHO = {
            "id" = "ZTxXWVHO";
            "file" = "jsmacros-1.18.2-FORGE-1.8.3.jar";
            "hash" = "sha512-wHaUw2JS6BLZuxDxM76Xg0I3acLtLVNwbEOUC9jA2Rj/ZYZSY8ih+f4dWSTL2ukNzneGelS2dHHeENHUUbV8vA==";
        };
        _yAuCvJ63 = {
            "id" = "yAuCvJ63";
            "file" = "jsmacros-1.19.2-FABRIC-1.8.3.jar";
            "hash" = "sha512-exvqxA8kyimjjo9yqEwVvZtcDlweejcABqSrT7qWRh/LXdSTYKCojAJsWhHeY6HWPNGE5xrdnGMHw1V/AWE6FQ==";
        };
        _2yetqoQI = {
            "id" = "2yetqoQI";
            "file" = "jsmacros-1.19.2-FORGE-1.8.3.jar";
            "hash" = "sha512-UqKKmn4kkh8c8tndzCkw1Siu1kG399YyvKsBYrjf70/EqRdHHlL2NBQzX3Qds9LC0StoRuIsF5hRM92mm8FY4A==";
        };
        _XDabZUGX = {
            "id" = "XDabZUGX";
            "file" = "jsmacros-1.20.1-1.8.4-fabric.jar";
            "hash" = "sha512-V6K2fFk/VDSj8WF3cTaWJsr0MLqSNW3E/b7/ca0tyuQRESJO01p/IGgcJ0DV3NzroU61flfbbk9TRcjJvdD0CA==";
        };
        _TLYyIECI = {
            "id" = "TLYyIECI";
            "file" = "jsmacros-1.19.4-1.8.4-fabric.jar";
            "hash" = "sha512-2mlhLO+uoxJWYFwYwrmntug0xPMCXiZzFAYovxhl0LJUTqmZRejW6x71f0WNtEVw132CJLIWODtcsZoohLmGqw==";
        };
        _kUTMqchv = {
            "id" = "kUTMqchv";
            "file" = "jsmacros-1.20.1-1.8.4-forge.jar";
            "hash" = "sha512-4Ea67IpX3yLj04EY90axR8zE2jDjNVR87zYokona19bTrrUU5rP7m/3TSqGyzfK5xYXCX6NSpDRaIKvmRuQ1NQ==";
        };
        _iRrZlgDb = {
            "id" = "iRrZlgDb";
            "file" = "jsmacros-1.19.4-1.8.4-forge.jar";
            "hash" = "sha512-/+dJox30j3HcZFio5vy27QA0muORh9W/eho4Nnvy12lcdo+wel9kpZGuQ/YZPLu/LNg9DnW4A6BvyYgOBaVoBw==";
        };
        _vsTs2CbM = {
            "id" = "vsTs2CbM";
            "file" = "jsmacros-1.19.4-1.8.5-fabric.jar";
            "hash" = "sha512-XTuf8jLWjuXjCHDpox09o+1E5+mgiI/GSqWv6pzR4jr/XupgPSe55krlU3+OXkoTRDULHvfUkJfLOoFEqdw2yg==";
        };
        _lXudJF9D = {
            "id" = "lXudJF9D";
            "file" = "jsmacros-1.20.1-1.8.5-fabric.jar";
            "hash" = "sha512-5OXnW60F1LV8CuL8C9jvjJKEvAHPnb3BD5wNJ24Ow3ZHhSwsDzUj+CAWqdV0krwmrjumy2jZ0+81oBTmUDxjLg==";
        };
        _fN8ADk8a = {
            "id" = "fN8ADk8a";
            "file" = "jsmacros-1.19.4-1.8.5-forge.jar";
            "hash" = "sha512-8zD4BlnFG8uIvdS4LH0KlIftnlWFCqbXxUqSzfb4ouB6TH1CWRRSS5zk/R9Rq9H9eLCahvyJiw0Y5qbMgewD8Q==";
        };
        _uJn9N7pT = {
            "id" = "uJn9N7pT";
            "file" = "jsmacros-1.20.1-1.8.5-forge.jar";
            "hash" = "sha512-d7AM7rv4iUbUUNEoV6K9o8nWsyfIK3rCL1GoAo8FOOCxpy8X5MwpaoK8+uDOOCnPIkycNvFY2o1Z0K08vsnH1Q==";
        };
        _Em46uvll = {
            "id" = "Em46uvll";
            "file" = "jsmacros-1.19.4-1.9.0-fabric.jar";
            "hash" = "sha512-j6wzxfcTRH4VLgPJNMZsaRWpYTPBw1u0tCIRXmbgN70vQh4WUoIUwkIq07Q1ck246ZKSMZh4mqJoTbVYSwqZiQ==";
        };
        _jzolWE0U = {
            "id" = "jzolWE0U";
            "file" = "jsmacros-1.19.4-1.9.0-forge.jar";
            "hash" = "sha512-zJXbzt3B9MrqmCLuNpNpzENa3OGFfwPf7aSj20MEtdkiwh6q/XbQexjIyQ8+PVev+YZSj5G9WYvRH1WxSzFr0A==";
        };
        _RVnmOSgZ = {
            "id" = "RVnmOSgZ";
            "file" = "jsmacros-1.20.1-1.9.0-fabric.jar";
            "hash" = "sha512-slQCBhN23hgcG7A0l20OtMXEjQuvz60Y4eqyou+vs50LBoIRz1BNtE2h4MBJ5orFHsI21CUfbqu4CkPdnhIftw==";
        };
        _inBY5CM3 = {
            "id" = "inBY5CM3";
            "file" = "jsmacros-1.20.1-1.9.0-forge.jar";
            "hash" = "sha512-b42FHLPYgNJ8BZWTinyXzANwtXaXdLCVKd47Q1VBK5o607DjeWKBqNUvhygQAcmUggyNi2lhLK1XAlHKxaWQug==";
        };
        _fw5Ush4t = {
            "id" = "fw5Ush4t";
            "file" = "jsmacros-1.20.2-1.9.0-fabric.jar";
            "hash" = "sha512-eCnkV8Znw0r5NSvHxmFhDP8/AxJuAJnxy7Yk+7gfEZn5/0nS+LSoAYoCrIJp33bQfanncx5cNF3+Yl8YTOSvYw==";
        };
        _iOUZyNp0 = {
            "id" = "iOUZyNp0";
            "file" = "jsmacros-1.20.2-1.9.0-forge.jar";
            "hash" = "sha512-mZnt7gzdsNbR4il/kEb3faAEOGlMic8adgpl8x0Z7H0L2YcRXubqy30cF0cCaU1BtJ/o9b8Nqh7SiJnYED9+xg==";
        };
        _b4TsX9cM = {
            "id" = "b4TsX9cM";
            "file" = "jsmacros-1.18.2-1.9.1-fabric.jar";
            "hash" = "sha512-GjdBZ1sCyEFzGLpAT1+3shGpHXMs4x41rpdO5IUs/GWNgFYJYV2JM5xiJCHIGZOvVG6DHejRD2VOsZNcLLpfdw==";
        };
        _L0Chcw48 = {
            "id" = "L0Chcw48";
            "file" = "jsmacros-1.20.2-1.9.1-fabric.jar";
            "hash" = "sha512-WGW7Ln8eRXyQUP0iaOkqFYoBgOlpyi/APA1ow0ysHV9bxxTBZoKMx4ErulUlMQ+V6eJMHBFm0aZrapS2uBqeBw==";
        };
        _GeA7vcAF = {
            "id" = "GeA7vcAF";
            "file" = "jsmacros-1.20.1-1.9.1-fabric.jar";
            "hash" = "sha512-0n+7dCjpfxJzmsY+M31VpaBQvf5RtnbPcisHI/abtRwTdWNpiSjtt4v3a7T73ZORNG+7IEMY1fb0RWDUNRj95A==";
        };
        _nE8n3mx7 = {
            "id" = "nE8n3mx7";
            "file" = "jsmacros-1.18.2-1.9.1-forge.jar";
            "hash" = "sha512-mZhHrXjI60BkKjdDLJsiBIrQeqBFPPqpnLLGVI27mo23vlu2piCGuB/x+JLKWYtHEB3VjbBj5SkrePf0I5xtTw==";
        };
        _8bPerlqw = {
            "id" = "8bPerlqw";
            "file" = "jsmacros-1.20.2-1.9.1-forge.jar";
            "hash" = "sha512-5DGAxIF61JbPuagvoEddP6Kf5+hln9hK3IKKkGA0aMAu0NKV7Ida7NfBB4k1hAcxnNwG+Uweo8U7UhwDNoOJxw==";
        };
        _ENKSBZZy = {
            "id" = "ENKSBZZy";
            "file" = "jsmacros-1.20.1-1.9.1-forge.jar";
            "hash" = "sha512-j2/ZGP5b+M2FgtcIFNXSjVQ0if1XYLlIEIa85LdgEFtE6mN77y684oCHcde8mUPyN1Kfb1EgOwAuYnzfMohDyw==";
        };
        _ksnfQs7Y = {
            "id" = "ksnfQs7Y";
            "file" = "jsmacros-1.20.4-1.9.1-fabric.jar";
            "hash" = "sha512-8BarHz3STNAbdUlkebx0XzJStlg5WiKcNORk0603VGq6bqzBuycUNC6rLP/xe0ov1I+5IWDsqWH8MugeXcwCVQ==";
        };
        _w3nfNzn5 = {
            "id" = "w3nfNzn5";
            "file" = "jsmacros-1.20.4-1.9.1-forge.jar";
            "hash" = "sha512-1Vpz4GQYt7Y0WaE7ZZBhpu6+0L+LhDSBr9yXe2ipGDMwqb0sLK4Ya71r1iElVKRM6py0jDWW49+gtJpSy6+7eg==";
        };
        _hVZDYZn2 = {
            "id" = "hVZDYZn2";
            "file" = "jsmacros-1.17.1-1.9.1-fabric.jar";
            "hash" = "sha512-EdC00oJ9YFk/Nw6eOw8sGaB62HLaubbjhi+FGFIy3jtPmEZSu+uWf/d+0XoMU7Mq7NihkEVNaxdWgdw214vWPQ==";
        };
        _k7zGUSlI = {
            "id" = "k7zGUSlI";
            "file" = "jsmacros-1.17.1-1.9.1-forge.jar";
            "hash" = "sha512-9bjA7ERP8LJrYuO0EqNnGHrKRtE790IUua4BaELTpKr0cxlVRHKVOca8TDU9nu61lW36Oha1/7PxnhEuJmG/+Q==";
        };
        _JiA81edM = {
            "id" = "JiA81edM";
            "file" = "jsmacros-1.19.4-1.9.1-fabric.jar";
            "hash" = "sha512-celPM7LV2kK718BmKvEQ3NOCcNl2/TUMEiLqQDenXt2KKehI/v8MRmSZQvGLhvQ20VEZ4mkByAnPJemLrxl4eQ==";
        };
        _qPv8jXik = {
            "id" = "qPv8jXik";
            "file" = "jsmacros-1.19.4-1.9.1-forge.jar";
            "hash" = "sha512-RwKt1d1iUNErTfCLdPTVNElsZyCV+LG5Lf/nWEywLcNKlqQ/O9v3FFNOhu0zMNQwQoFG1ovdXQ2+t9pY5jemHQ==";
        };
        _UEy9SIFU = {
            "id" = "UEy9SIFU";
            "file" = "jsmacros-1.20.5-1.9.1-fabric.jar";
            "hash" = "sha512-PQc2GsnuARhJqX93OTMM7aRYxNSSuihaz6OCMoqz6S8y0qQnFJiuLXuzXXbz/2wPFjbO8caWq4DspSY9gOlYvg==";
        };
        _M8tCX12R = {
            "id" = "M8tCX12R";
            "file" = "jsmacros-1.20.5-1.9.1-forge.jar";
            "hash" = "sha512-nrOI5amC07XMG5OmRd/DpZ6EmMI24522Ysvbl2hDGEb3OGdc13wIe0s9Mec4ww1ruFLnj0tUEkiXxf50VyOlBw==";
        };
        _vGusop2t = {
            "id" = "vGusop2t";
            "file" = "jsmacros-1.20.4-1.9.2-fabric.jar";
            "hash" = "sha512-Z8rmr/lkq5TxWySxnBNFnKR8RPHP0+A96qYyLKK58lDmQ7BcvAUB9MHxJKzHgy9tsW7aKMhtiSIbwIF3w4EUxw==";
        };
        _DvaJbMpe = {
            "id" = "DvaJbMpe";
            "file" = "jsmacros-1.20.4-1.9.2-forge.jar";
            "hash" = "sha512-A96dtuVaO7XTZCt489r/GEm0+g+NjOHuvjczyFyI6BPi2Zy3lG8DwWdHtlS1jVnUiKwzPG640+K/zOsrCE+7DA==";
        };
        _G1L0ATUc = {
            "id" = "G1L0ATUc";
            "file" = "jsmacros-1.20.2-1.9.2-fabric.jar";
            "hash" = "sha512-1G0pNjY1FsXNfxyuzZrccggQdpIt+4rEIX8e4Q0qNjRAc4yi3RimUpZ9ZjPWfC7oAwi2mF4tmQ6pgrLM9Lctpw==";
        };
        _lEaqQA50 = {
            "id" = "lEaqQA50";
            "file" = "jsmacros-1.20.2-1.9.2-forge.jar";
            "hash" = "sha512-pj196dqeecPk1YUEyFAYMspPMu1A9V8CSoBlu00FS4901GNO+ZCTNd9uS/vczFUb/gbu/gxdCta4X/fkFxFN2w==";
        };
        _jVbcscno = {
            "id" = "jVbcscno";
            "file" = "jsmacros-1.19.4-1.9.2-fabric.jar";
            "hash" = "sha512-PRHMasVx7QcnQNPB98GONQpSbuvUogKfM44S7UbxO0i4WsQ4XNs+VOkkpsAJKMmYPfWTT0oGUpW7+jRAP5fgHQ==";
        };
        _4J8dq9MB = {
            "id" = "4J8dq9MB";
            "file" = "jsmacros-1.19.4-1.9.2-forge.jar";
            "hash" = "sha512-BLlIJvrRJZjW1F0yu8jgcuSLZfhlkqb4tZ4Ek0v1JwFWHOO1METyMZApALxDqde1xUPSgzGOZl9lF3hkQVVZTA==";
        };
        _eUas43yP = {
            "id" = "eUas43yP";
            "file" = "jsmacros-1.18.2-1.9.2-fabric.jar";
            "hash" = "sha512-vt9wXhf1o1dwcXJW3OOBTHJ+h0YWGWnYZCSeKo/Dyv1bp5XmaGrMltRU95Vn4KOW/U4KQsVDHUwOkC3aSj9oiw==";
        };
        _EadRMQBY = {
            "id" = "EadRMQBY";
            "file" = "jsmacros-1.18.2-1.9.2-forge.jar";
            "hash" = "sha512-V+ygxHYOv3yaHSsUJn8633wfsPveJc8T6KRn5Uu+jR1qZGQm0CLJF57SZX6+nX8F62F9mNLEH/IDh/IRjtbGbA==";
        };
        _JmB7mRfK = {
            "id" = "JmB7mRfK";
            "file" = "jsmacros-1.17.1-1.9.2-fabric.jar";
            "hash" = "sha512-3R12wxU5tce9Wpe2PImgnq0FRzb+o10m9wOlzO8GBXGhV1nSKU2ipikMLYcZEhAieUjvFfqVp9JuYn0od7qvIQ==";
        };
        _cOJrYga6 = {
            "id" = "cOJrYga6";
            "file" = "jsmacros-1.17.1-1.9.2-forge.jar";
            "hash" = "sha512-PaeAdvKla4QSN3rMTuk+6kp01q8UZtQKkTFXJzuSYCi3n8zTb1lvKwIUJpUZWBgz9EFEhDf/b5sOWZCRk5Y/FQ==";
        };
        _F3XHGSo1 = {
            "id" = "F3XHGSo1";
            "file" = "jsmacros-1.20.1-1.9.2-fabric.jar";
            "hash" = "sha512-f5ZhmXbLozNp/8Arf+npVHhzdjHEW4KG0TWgR4jjU0y/J732j69y4/YFHRYZbMBUsRwEuBEHQ4t/BPrAjyOXmw==";
        };
        _7kPvvJff = {
            "id" = "7kPvvJff";
            "file" = "jsmacros-1.20.1-1.9.2-forge.jar";
            "hash" = "sha512-SfTzkl1Nny3ABEE/XwTYNtOFMfasOOQDsAzNPW7yZEj6qRRa+GhQFoybqmPX+aV7SlrRiSWDnnj3+X9fN98/xw==";
        };
        _kbUr5bU9 = {
            "id" = "kbUr5bU9";
            "file" = "jsmacros-1.20.5-1.9.2-fabric.jar";
            "hash" = "sha512-Ii+hpES3+BzEiiqZIqAitvASSsLCUoZ8KAyNUUbOfBNkWX62ascILoPn9aNB2b+LOlV7SwDwyGKlwfhUykhwVA==";
        };
        _kMosfrq8 = {
            "id" = "kMosfrq8";
            "file" = "jsmacros-1.20.5-1.9.2-forge.jar";
            "hash" = "sha512-M4xzWXDAq4yjr92BOWF8F696wYL/GPgRsy0CaO8W/MtLogbuumbcMZpoRWEY8mswaTHliLQLJ4z96SrFksAAAw==";
        };
        _H24bYZaF = {
            "id" = "H24bYZaF";
            "file" = "jsmacros-1.21-1.9.3-beta-76ef9d5-fabric.jar";
            "hash" = "sha512-56PbZyBJ41GT107yQOJyoyj5Kl2N+31Y2MY99clCfLv4i0/i429jI6Wu+yygPpAswZB1msk0V1oK2TQzUWAmeA==";
        };
        _XENmpt7G = {
            "id" = "XENmpt7G";
            "file" = "jsmacros-1.21-1.9.3-beta-76ef9d5-forge.jar";
            "hash" = "sha512-Ag3NB5dHDC8RtUgOjMnUzl8i4WsSyDZXfGFgtA/FaWdS7DymKegqBL+rN1+r4RSA/zef89Hnb1p11WbbnuyPvQ==";
        };
    in {
        "duhjF0te" = _duhjF0te;
        "A4MsQbRq" = _A4MsQbRq;
        "BqVK4D7I" = _BqVK4D7I;
        "2KrginTR" = _2KrginTR;
        "hgClQKuj" = _hgClQKuj;
        "NtRUDCur" = _NtRUDCur;
        "cQZ15bub" = _cQZ15bub;
        "902xzv6F" = _902xzv6F;
        "5RjkZH16" = _5RjkZH16;
        "3dnUDZsA" = _3dnUDZsA;
        "mj4H9U4n" = _mj4H9U4n;
        "RzZyPfFB" = _RzZyPfFB;
        "UO0DQrh0" = _UO0DQrh0;
        "3ClVUmaR" = _3ClVUmaR;
        "FrHF3YFC" = _FrHF3YFC;
        "66a6aZCx" = _66a6aZCx;
        "kVa2NCqh" = _kVa2NCqh;
        "92snEM06" = _92snEM06;
        "akWPeksx" = _akWPeksx;
        "Nw79iVik" = _Nw79iVik;
        "mRAX2oen" = _mRAX2oen;
        "s8A2ZxlJ" = _s8A2ZxlJ;
        "K2mwWbE3" = _K2mwWbE3;
        "dZDsloBF" = _dZDsloBF;
        "ZybemIhi" = _ZybemIhi;
        "V6dBpJJ1" = _V6dBpJJ1;
        "nhUgHl8Y" = _nhUgHl8Y;
        "achHV7y2" = _achHV7y2;
        "L7g18rvD" = _L7g18rvD;
        "kJEYCzJc" = _kJEYCzJc;
        "PkgJLMDk" = _PkgJLMDk;
        "w1lTKQlD" = _w1lTKQlD;
        "RmIVmKNQ" = _RmIVmKNQ;
        "3UcsHVwC" = _3UcsHVwC;
        "TvLwRupC" = _TvLwRupC;
        "FV0NxLPE" = _FV0NxLPE;
        "2XjjiRIw" = _2XjjiRIw;
        "69kTFIPz" = _69kTFIPz;
        "TBxFOdmz" = _TBxFOdmz;
        "76g0xvTq" = _76g0xvTq;
        "IlRfc3zN" = _IlRfc3zN;
        "smFMpwEx" = _smFMpwEx;
        "qYuNfEFl" = _qYuNfEFl;
        "DrTvDKLl" = _DrTvDKLl;
        "5HuOE1Xl" = _5HuOE1Xl;
        "A9SXaOZG" = _A9SXaOZG;
        "rEtKI8yd" = _rEtKI8yd;
        "e994hUAT" = _e994hUAT;
        "cFat0aoM" = _cFat0aoM;
        "vNiYf3BV" = _vNiYf3BV;
        "L48YlKGm" = _L48YlKGm;
        "UDHo4u9y" = _UDHo4u9y;
        "A9tmTMWX" = _A9tmTMWX;
        "rYBp6GHM" = _rYBp6GHM;
        "yaFN9kzr" = _yaFN9kzr;
        "lmVcKhBm" = _lmVcKhBm;
        "4mHKKucO" = _4mHKKucO;
        "UwI1QAVX" = _UwI1QAVX;
        "FRdGb1iQ" = _FRdGb1iQ;
        "cz2FNsrh" = _cz2FNsrh;
        "4ZB3UJ2W" = _4ZB3UJ2W;
        "3yxH8zoL" = _3yxH8zoL;
        "pYQbHD3G" = _pYQbHD3G;
        "11JFsnCb" = _11JFsnCb;
        "wIXxonU6" = _wIXxonU6;
        "PCPkJJvb" = _PCPkJJvb;
        "CwBdrdaY" = _CwBdrdaY;
        "yFUv59um" = _yFUv59um;
        "ZTxXWVHO" = _ZTxXWVHO;
        "yAuCvJ63" = _yAuCvJ63;
        "2yetqoQI" = _2yetqoQI;
        "XDabZUGX" = _XDabZUGX;
        "TLYyIECI" = _TLYyIECI;
        "kUTMqchv" = _kUTMqchv;
        "iRrZlgDb" = _iRrZlgDb;
        "vsTs2CbM" = _vsTs2CbM;
        "lXudJF9D" = _lXudJF9D;
        "fN8ADk8a" = _fN8ADk8a;
        "uJn9N7pT" = _uJn9N7pT;
        "Em46uvll" = _Em46uvll;
        "jzolWE0U" = _jzolWE0U;
        "RVnmOSgZ" = _RVnmOSgZ;
        "inBY5CM3" = _inBY5CM3;
        "fw5Ush4t" = _fw5Ush4t;
        "iOUZyNp0" = _iOUZyNp0;
        "b4TsX9cM" = _b4TsX9cM;
        "L0Chcw48" = _L0Chcw48;
        "GeA7vcAF" = _GeA7vcAF;
        "nE8n3mx7" = _nE8n3mx7;
        "8bPerlqw" = _8bPerlqw;
        "ENKSBZZy" = _ENKSBZZy;
        "ksnfQs7Y" = _ksnfQs7Y;
        "w3nfNzn5" = _w3nfNzn5;
        "hVZDYZn2" = _hVZDYZn2;
        "k7zGUSlI" = _k7zGUSlI;
        "JiA81edM" = _JiA81edM;
        "qPv8jXik" = _qPv8jXik;
        "UEy9SIFU" = _UEy9SIFU;
        "M8tCX12R" = _M8tCX12R;
        "vGusop2t" = _vGusop2t;
        "DvaJbMpe" = _DvaJbMpe;
        "G1L0ATUc" = _G1L0ATUc;
        "lEaqQA50" = _lEaqQA50;
        "jVbcscno" = _jVbcscno;
        "4J8dq9MB" = _4J8dq9MB;
        "eUas43yP" = _eUas43yP;
        "EadRMQBY" = _EadRMQBY;
        "JmB7mRfK" = _JmB7mRfK;
        "cOJrYga6" = _cOJrYga6;
        "F3XHGSo1" = _F3XHGSo1;
        "7kPvvJff" = _7kPvvJff;
        "kbUr5bU9" = _kbUr5bU9;
        "kMosfrq8" = _kMosfrq8;
        "H24bYZaF" = _H24bYZaF;
        "XENmpt7G" = _XENmpt7G;
        "forge-1.8.9" = _cz2FNsrh;
        "forge-1.16.3" = _wIXxonU6;
        "forge-1.16.4" = _wIXxonU6;
        "forge-1.16.5" = _wIXxonU6;
        "forge-1.17.1" = _cOJrYga6;
        "forge-1.18.2" = _EadRMQBY;
        "forge-1.19" = _RmIVmKNQ;
        "forge-1.12.2" = _4ZB3UJ2W;
        "forge-1.19.1" = _2yetqoQI;
        "forge-1.19.2" = _2yetqoQI;
        "forge-1.20.1" = _7kPvvJff;
        "forge-1.19.4" = _4J8dq9MB;
        "fabric-1.14.4" = _3yxH8zoL;
        "fabric-1.15.2" = _pYQbHD3G;
        "fabric-1.16.3" = _11JFsnCb;
        "fabric-1.16.4" = _11JFsnCb;
        "fabric-1.16.5" = _11JFsnCb;
        "fabric-1.17.1" = _JmB7mRfK;
        "fabric-1.18.2" = _eUas43yP;
        "fabric-1.19" = _w1lTKQlD;
        "fabric-1.19.1" = _yAuCvJ63;
        "fabric-1.19.2" = _yAuCvJ63;
        "fabric-1.20.1" = _F3XHGSo1;
        "fabric-1.19.4" = _jVbcscno;
        "fabric-1.20.2" = _G1L0ATUc;
        "fabric-1.20.4" = _vGusop2t;
        "fabric-1.20.5" = _kbUr5bU9;
        "fabric-1.20.6" = _kbUr5bU9;
        "fabric-1.21" = _H24bYZaF;
        "neoforge-1.20.2" = _lEaqQA50;
        "neoforge-1.20.4" = _DvaJbMpe;
        "neoforge-1.20.5" = _kMosfrq8;
        "neoforge-1.20.6" = _kMosfrq8;
        "neoforge-1.21" = _XENmpt7G;
        "neoforge-1.21.1" = _XENmpt7G;
        "pkg-1.8.9-1.6.6-forge" = _duhjF0te;
        "pkg-1.14.4-1.6.6-fabric" = _A4MsQbRq;
        "pkg-1.15.2-1.6.6-fabric" = _BqVK4D7I;
        "pkg-1.16.5-1.6.6-fabric" = _2KrginTR;
        "pkg-1.16.5-1.6.6-forge" = _hgClQKuj;
        "pkg-1.17.1-1.6.6-fabric" = _NtRUDCur;
        "pkg-1.17.1-1.6.6-forge" = _cQZ15bub;
        "pkg-1.18.2-1.6.6-fabric" = _902xzv6F;
        "pkg-1.18.2-1.6.6-forge" = _5RjkZH16;
        "pkg-1.7.0+1.8.9-forge" = _3dnUDZsA;
        "pkg-1.7.0+1.14.4-fabric" = _mj4H9U4n;
        "pkg-1.7.0+1.15.2-fabric" = _RzZyPfFB;
        "pkg-1.7.0+1.16.5-fabric" = _UO0DQrh0;
        "pkg-1.7.0+1.16.5-forge" = _3ClVUmaR;
        "pkg-1.7.0+1.17.1-fabric" = _FrHF3YFC;
        "pkg-1.7.0+1.17.1-forge" = _66a6aZCx;
        "pkg-1.7.0+1.18.2-fabric" = _kVa2NCqh;
        "pkg-1.7.0+1.19-fabric" = _92snEM06;
        "pkg-1.7.0+1.19-forge" = _akWPeksx;
        "pkg-1.7.0b+1.18.2-forge" = _Nw79iVik;
        "pkg-1.7.0b+1.12.2-forge" = _mRAX2oen;
        "pkg-1.8.0+1.8.9-forge" = _s8A2ZxlJ;
        "pkg-1.8.0+1.12.2-forge" = _K2mwWbE3;
        "pkg-1.8.0+1.14.4-fabric" = _dZDsloBF;
        "pkg-1.8.0+1.15.2-fabric" = _ZybemIhi;
        "pkg-1.8.0+1.16.5-fabric" = _V6dBpJJ1;
        "pkg-1.8.0+1.16.5-forge" = _nhUgHl8Y;
        "pkg-1.8.0+1.17.1-fabric" = _achHV7y2;
        "pkg-1.8.0+1.17.1-forge" = _L7g18rvD;
        "pkg-1.8.0+1.18.2-fabric" = _kJEYCzJc;
        "pkg-1.8.0+1.18.2-forge" = _PkgJLMDk;
        "pkg-1.8.0+1.19-fabric" = _w1lTKQlD;
        "pkg-1.8.0+1.19-forge" = _RmIVmKNQ;
        "pkg-1.8.1+1.8.9-forge" = _3UcsHVwC;
        "pkg-1.8.1+1.12.2-forge" = _TvLwRupC;
        "pkg-1.8.1+1.14.4-fabric" = _FV0NxLPE;
        "pkg-1.8.1+1.15.2-fabric" = _2XjjiRIw;
        "pkg-1.8.1+1.16.5-fabric" = _69kTFIPz;
        "pkg-1.8.1+1.16.5-forge" = _TBxFOdmz;
        "pkg-1.8.1+1.17.1-fabric" = _76g0xvTq;
        "pkg-1.8.1+1.17.1-forge" = _IlRfc3zN;
        "pkg-1.8.1+1.18.2-fabric" = _smFMpwEx;
        "pkg-1.8.1+1.18.2-forge" = _qYuNfEFl;
        "pkg-1.8.1+1.19.1-fabric" = _DrTvDKLl;
        "pkg-1.8.1+1.19.1-forge" = _5HuOE1Xl;
        "pkg-1.8.2b+1.19.1-forge" = _A9SXaOZG;
        "pkg-1.8.2b+1.19.1-fabric" = _rEtKI8yd;
        "pkg-1.8.2+1.8.9-forge" = _e994hUAT;
        "pkg-1.8.2+1.12.2-forge" = _cFat0aoM;
        "pkg-1.8.2+1.14.4-fabric" = _vNiYf3BV;
        "pkg-1.8.2+1.15.2-fabric" = _L48YlKGm;
        "pkg-1.8.2+1.16.5-fabric" = _UDHo4u9y;
        "pkg-1.8.2+1.16.5-forge" = _A9tmTMWX;
        "pkg-1.8.2+1.17.1-fabric" = _rYBp6GHM;
        "pkg-1.8.2+1.17.1-forge" = _yaFN9kzr;
        "pkg-1.8.2+1.18.2-fabric" = _lmVcKhBm;
        "pkg-1.8.2+1.18.2-forge" = _4mHKKucO;
        "pkg-1.8.2+1.19.2-fabric" = _UwI1QAVX;
        "pkg-1.8.2+1.19.2-forge" = _FRdGb1iQ;
        "pkg-1.8.3+1.8.9-forge" = _cz2FNsrh;
        "pkg-1.8.3+1.12.2-forge" = _4ZB3UJ2W;
        "pkg-1.8.3+1.14.4-fabric" = _3yxH8zoL;
        "pkg-1.8.3+1.15.2-fabric" = _pYQbHD3G;
        "pkg-1.8.3+1.16.5-fabric" = _11JFsnCb;
        "pkg-1.8.3+1.16.5-forge" = _wIXxonU6;
        "pkg-1.8.3+1.17.1-fabric" = _PCPkJJvb;
        "pkg-1.8.3+1.17.1-forge" = _CwBdrdaY;
        "pkg-1.8.3+1.18.2-fabric" = _yFUv59um;
        "pkg-1.8.3+1.18.2-forge" = _ZTxXWVHO;
        "pkg-1.8.3+1.19.1-fabric" = _yAuCvJ63;
        "pkg-1.8.3+1.19.1-forge" = _2yetqoQI;
        "pkg-1.8.4+-fabric" = _TLYyIECI;
        "pkg-1.8.4+-forge" = _iRrZlgDb;
        "pkg-1.8.5+-fabric" = _lXudJF9D;
        "pkg-1.8.5+-forge" = _uJn9N7pT;
        "pkg-1.9.0" = _iOUZyNp0;
        "pkg-1.9.1" = _M8tCX12R;
        "pkg-1.9.2" = _kMosfrq8;
        "pkg-1.9.3-beta-76ef9d5" = _XENmpt7G;
        "default" = _XENmpt7G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jsmacros";
        id = "3wGWhm8A";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}